/*
 *  Software MMU support
 *
 * Generate helpers used by TCG for qemu_ld/st ops and code load
 * functions.
 *
 * Included from target op helpers and exec.c.
 *
 *  Copyright (c) 2003 Fabrice Bellard
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, see <http://www.gnu.org/licenses/>.
 */
#include "qemu-timer.h"
#include "memory.h"
#include "pmtrace.h"

#define DATA_SIZE (1 << SHIFT)

#if DATA_SIZE == 8
#define SUFFIX q
#define USUFFIX q
#define DATA_TYPE uint64_t
#elif DATA_SIZE == 4
#define SUFFIX l
#define USUFFIX l
#define DATA_TYPE uint32_t
#elif DATA_SIZE == 2
#define SUFFIX w
#define USUFFIX uw
#define DATA_TYPE uint16_t
#elif DATA_SIZE == 1
#define SUFFIX b
#define USUFFIX ub
#define DATA_TYPE uint8_t
#else
#error unsupported data size
#endif

#ifdef SOFTMMU_CODE_ACCESS
#define READ_ACCESS_TYPE 2
#define ADDR_READ addr_code
#else
#define READ_ACCESS_TYPE 0
#define ADDR_READ addr_read
#endif

#ifndef CONFIG_TCG_PASS_AREG0
#define ENV_PARAM
#define ENV_VAR
#define CPU_PREFIX
#define HELPER_PREFIX __
#else
#define ENV_PARAM CPUArchState *env,
#define ENV_VAR env,
#define CPU_PREFIX cpu_
#define HELPER_PREFIX helper_
#endif

static DATA_TYPE glue(glue(slow_ld, SUFFIX), MMUSUFFIX)(ENV_PARAM
                                                        target_ulong addr,
                                                        int mmu_idx,
                                                        uintptr_t retaddr);
static inline DATA_TYPE glue(io_read, SUFFIX)(ENV_PARAM
                                              target_phys_addr_t physaddr,
                                              target_ulong addr,
                                              uintptr_t retaddr)
{
    DATA_TYPE res;
    MemoryRegion *mr = iotlb_to_region(physaddr);

    physaddr = (physaddr & TARGET_PAGE_MASK) + addr;
    env->mem_io_pc = retaddr;
    if (mr != &io_mem_ram && mr != &io_mem_rom
        && mr != &io_mem_unassigned
        && mr != &io_mem_notdirty
            && !can_do_io(env)) {
        cpu_io_recompile(env, retaddr);
    }

    env->mem_io_vaddr = addr;
#if SHIFT <= 2
    res = io_mem_read(mr, physaddr, 1 << SHIFT);
#else
#ifdef TARGET_WORDS_BIGENDIAN
    res = io_mem_read(mr, physaddr, 4) << 32;
    res |= io_mem_read(mr, physaddr + 4, 4);
#else
    res = io_mem_read(mr, physaddr, 4);
    res |= io_mem_read(mr, physaddr + 4, 4) << 32;
#endif
#endif /* SHIFT > 2 */
    return res;
}

/* handle all cases except unaligned access which span two pages */
DATA_TYPE
glue(glue(glue(HELPER_PREFIX, ld), SUFFIX), MMUSUFFIX)(ENV_PARAM
                                                       target_ulong addr,
                                                       int mmu_idx)
{
    DATA_TYPE res;
    int index;
    target_ulong tlb_addr;
    target_phys_addr_t ioaddr;
    uintptr_t retaddr;

    /* test if there is match for unaligned or IO access */
    /* XXX: could done more in memory macro in a non portable way */
    index = (addr >> TARGET_PAGE_BITS) & (CPU_TLB_SIZE - 1);
 redo:
    tlb_addr = env->tlb_table[mmu_idx][index].ADDR_READ;
    if ((addr & TARGET_PAGE_MASK) == (tlb_addr & (TARGET_PAGE_MASK | TLB_INVALID_MASK))) {
        if (tlb_addr & ~TARGET_PAGE_MASK) {
            /* IO access */
            if ((addr & (DATA_SIZE - 1)) != 0)
                goto do_unaligned_access;
            retaddr = GETPC();
            ioaddr = env->iotlb[mmu_idx][index];
            res = glue(io_read, SUFFIX)(ENV_VAR ioaddr, addr, retaddr);
        } else if (((addr & ~TARGET_PAGE_MASK) + DATA_SIZE - 1) >= TARGET_PAGE_SIZE) {
            /* slow unaligned access (it spans two pages or IO) */
        do_unaligned_access:
            retaddr = GETPC();
#ifdef ALIGNED_ONLY
            do_unaligned_access(ENV_VAR addr, READ_ACCESS_TYPE, mmu_idx, retaddr);
#endif
            res = glue(glue(slow_ld, SUFFIX), MMUSUFFIX)(ENV_VAR addr,
                                                         mmu_idx, retaddr);
        } else {
            /* unaligned/aligned access in the same page */
            uintptr_t addend;
#ifdef ALIGNED_ONLY
            if ((addr & (DATA_SIZE - 1)) != 0) {
                retaddr = GETPC();
                do_unaligned_access(ENV_VAR addr, READ_ACCESS_TYPE, mmu_idx, retaddr);
            }
#endif
            addend = env->tlb_table[mmu_idx][index].addend;
            res = glue(glue(ld, USUFFIX), _raw)((uint8_t *)(intptr_t)
                                                (addr + addend));
        }
    } else {
        /* the page is not in the TLB : fill it */
        retaddr = GETPC();
#ifdef ALIGNED_ONLY
        if ((addr & (DATA_SIZE - 1)) != 0)
            do_unaligned_access(ENV_VAR addr, READ_ACCESS_TYPE, mmu_idx, retaddr);
#endif
        tlb_fill(env, addr, READ_ACCESS_TYPE, mmu_idx, retaddr);
        goto redo;
    }

    pmtrace_log(PMTRACE_ACCESSTYPE_READ, get_phys_addr_read(env, addr), res, sizeof(DATA_TYPE));
    return res;
}

/* handle all unaligned cases */
static DATA_TYPE
glue(glue(slow_ld, SUFFIX), MMUSUFFIX)(ENV_PARAM
                                       target_ulong addr,
                                       int mmu_idx,
                                       uintptr_t retaddr)
{
    DATA_TYPE res, res1, res2;
    int index, shift;
    target_phys_addr_t ioaddr;
    target_ulong tlb_addr, addr1, addr2;

    index = (addr >> TARGET_PAGE_BITS) & (CPU_TLB_SIZE - 1);
 redo:
    tlb_addr = env->tlb_table[mmu_idx][index].ADDR_READ;
    if ((addr & TARGET_PAGE_MASK) == (tlb_addr & (TARGET_PAGE_MASK | TLB_INVALID_MASK))) {
        if (tlb_addr & ~TARGET_PAGE_MASK) {
            /* IO access */
            if ((addr & (DATA_SIZE - 1)) != 0)
                goto do_unaligned_access;
            ioaddr = env->iotlb[mmu_idx][index];
            res = glue(io_read, SUFFIX)(ENV_VAR ioaddr, addr, retaddr);
        } else if (((addr & ~TARGET_PAGE_MASK) + DATA_SIZE - 1) >= TARGET_PAGE_SIZE) {
        do_unaligned_access:
            /* slow unaligned access (it spans two pages) */
            addr1 = addr & ~(DATA_SIZE - 1);
            addr2 = addr1 + DATA_SIZE;
            res1 = glue(glue(slow_ld, SUFFIX), MMUSUFFIX)(ENV_VAR addr1,
                                                          mmu_idx, retaddr);
            res2 = glue(glue(slow_ld, SUFFIX), MMUSUFFIX)(ENV_VAR addr2,
                                                          mmu_idx, retaddr);
            shift = (addr & (DATA_SIZE - 1)) * 8;
#ifdef TARGET_WORDS_BIGENDIAN
            res = (res1 << shift) | (res2 >> ((DATA_SIZE * 8) - shift));
#else
            res = (res1 >> shift) | (res2 << ((DATA_SIZE * 8) - shift));
#endif
            res = (DATA_TYPE)res;
        } else {
            /* unaligned/aligned access in the same page */
            uintptr_t addend = env->tlb_table[mmu_idx][index].addend;
            res = glue(glue(ld, USUFFIX), _raw)((uint8_t *)(intptr_t)
                                                (addr + addend));
        }
    } else {
        /* the page is not in the TLB : fill it */
        tlb_fill(env, addr, READ_ACCESS_TYPE, mmu_idx, retaddr);
        goto redo;
    }
    return res;
}

#ifndef SOFTMMU_CODE_ACCESS

static void glue(glue(slow_st, SUFFIX), MMUSUFFIX)(ENV_PARAM
                                                   target_ulong addr,
                                                   DATA_TYPE val,
                                                   int mmu_idx,
                                                   uintptr_t retaddr);

static inline void glue(io_write, SUFFIX)(ENV_PARAM
                                          target_phys_addr_t physaddr,
                                          DATA_TYPE val,
                                          target_ulong addr,
                                          uintptr_t retaddr)
{
    MemoryRegion *mr = iotlb_to_region(physaddr);

    physaddr = (physaddr & TARGET_PAGE_MASK) + addr;
    if (mr != &io_mem_ram && mr != &io_mem_rom
        && mr != &io_mem_unassigned
        && mr != &io_mem_notdirty
            && !can_do_io(env)) {
        cpu_io_recompile(env, retaddr);
    }

    env->mem_io_vaddr = addr;
    env->mem_io_pc = retaddr;
#if SHIFT <= 2
    io_mem_write(mr, physaddr, val, 1 << SHIFT);
#else
#ifdef TARGET_WORDS_BIGENDIAN
    io_mem_write(mr, physaddr, (val >> 32), 4);
    io_mem_write(mr, physaddr + 4, (uint32_t)val, 4);
#else
    io_mem_write(mr, physaddr, (uint32_t)val, 4);
    io_mem_write(mr, physaddr + 4, val >> 32, 4);
#endif
#endif /* SHIFT > 2 */
}

void glue(glue(glue(HELPER_PREFIX, st), SUFFIX), MMUSUFFIX)(ENV_PARAM
                                                            target_ulong addr,
                                                            DATA_TYPE val,
                                                            int mmu_idx)
{
    target_phys_addr_t ioaddr;
    target_ulong tlb_addr;
    uintptr_t retaddr;
    int index;

    index = (addr >> TARGET_PAGE_BITS) & (CPU_TLB_SIZE - 1);
 redo:
    tlb_addr = env->tlb_table[mmu_idx][index].addr_write;
    if ((addr & TARGET_PAGE_MASK) == (tlb_addr & (TARGET_PAGE_MASK | TLB_INVALID_MASK))) {
        if (tlb_addr & ~TARGET_PAGE_MASK) {
            /* IO access */
            if ((addr & (DATA_SIZE - 1)) != 0)
                goto do_unaligned_access;
            retaddr = GETPC();
            ioaddr = env->iotlb[mmu_idx][index];
            glue(io_write, SUFFIX)(ENV_VAR ioaddr, val, addr, retaddr);
        } else if (((addr & ~TARGET_PAGE_MASK) + DATA_SIZE - 1) >= TARGET_PAGE_SIZE) {
        do_unaligned_access:
            retaddr = GETPC();
#ifdef ALIGNED_ONLY
            do_unaligned_access(ENV_VAR addr, 1, mmu_idx, retaddr);
#endif
            glue(glue(slow_st, SUFFIX), MMUSUFFIX)(ENV_VAR addr, val,
                                                   mmu_idx, retaddr);
        } else {
            /* aligned/unaligned access in the same page */
            uintptr_t addend;
#ifdef ALIGNED_ONLY
            if ((addr & (DATA_SIZE - 1)) != 0) {
                retaddr = GETPC();
                do_unaligned_access(ENV_VAR addr, 1, mmu_idx, retaddr);
            }
#endif
            addend = env->tlb_table[mmu_idx][index].addend;
            glue(glue(st, SUFFIX), _raw)((uint8_t *)(intptr_t)
                                         (addr + addend), val);
        }
    } else {
        /* the page is not in the TLB : fill it */
        retaddr = GETPC();
#ifdef ALIGNED_ONLY
        if ((addr & (DATA_SIZE - 1)) != 0)
            do_unaligned_access(ENV_VAR addr, 1, mmu_idx, retaddr);
#endif
        tlb_fill(env, addr, 1, mmu_idx, retaddr);
        goto redo;
    }
    pmtrace_log(PMTRACE_ACCESSTYPE_WRITE, get_phys_addr_read(env, addr), val, sizeof(DATA_TYPE));
}

/* handles all unaligned cases */
static void glue(glue(slow_st, SUFFIX), MMUSUFFIX)(ENV_PARAM
                                                   target_ulong addr,
                                                   DATA_TYPE val,
                                                   int mmu_idx,
                                                   uintptr_t retaddr)
{
    target_phys_addr_t ioaddr;
    target_ulong tlb_addr;
    int index, i;

    index = (addr >> TARGET_PAGE_BITS) & (CPU_TLB_SIZE - 1);
 redo:
    tlb_addr = env->tlb_table[mmu_idx][index].addr_write;
    if ((addr & TARGET_PAGE_MASK) == (tlb_addr & (TARGET_PAGE_MASK | TLB_INVALID_MASK))) {
        if (tlb_addr & ~TARGET_PAGE_MASK) {
            /* IO access */
            if ((addr & (DATA_SIZE - 1)) != 0)
                goto do_unaligned_access;
            ioaddr = env->iotlb[mmu_idx][index];
            glue(io_write, SUFFIX)(ENV_VAR ioaddr, val, addr, retaddr);
        } else if (((addr & ~TARGET_PAGE_MASK) + DATA_SIZE - 1) >= TARGET_PAGE_SIZE) {
        do_unaligned_access:
            /* XXX: not efficient, but simple */
            /* Note: relies on the fact that tlb_fill() does not remove the
             * previous page from the TLB cache.  */
            for(i = DATA_SIZE - 1; i >= 0; i--) {
#ifdef TARGET_WORDS_BIGENDIAN
                glue(slow_stb, MMUSUFFIX)(ENV_VAR addr + i,
                                          val >> (((DATA_SIZE - 1) * 8) - (i * 8)),
                                          mmu_idx, retaddr);
#else
                glue(slow_stb, MMUSUFFIX)(ENV_VAR addr + i,
                                          val >> (i * 8),
                                          mmu_idx, retaddr);
#endif
            }
        } else {
            /* aligned/unaligned access in the same page */
            uintptr_t addend = env->tlb_table[mmu_idx][index].addend;
            glue(glue(st, SUFFIX), _raw)((uint8_t *)(intptr_t)
                                         (addr + addend), val);
        }
    } else {
        /* the page is not in the TLB : fill it */
        tlb_fill(env, addr, 1, mmu_idx, retaddr);
        goto redo;
    }
}

#endif /* !defined(SOFTMMU_CODE_ACCESS) */

#undef READ_ACCESS_TYPE
#undef SHIFT
#undef DATA_TYPE
#undef SUFFIX
#undef USUFFIX
#undef DATA_SIZE
#undef ADDR_READ
#undef ENV_PARAM
#undef ENV_VAR
#undef CPU_PREFIX
#undef HELPER_PREFIX

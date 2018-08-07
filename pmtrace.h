#ifndef __PMTRACE_H__
#define __PMTRACE_H__

void pmtrace_enable(char* outputFileName);
void pmtrace_set_sample(int sampleRate);

#define PMTRACE_ACCESSTYPE_READ     		0
#define PMTRACE_ACCESSTYPE_WRITE    		1
#define PMTRACE_ACCESSTYPE_WRITENOTDIRTY    2

typedef struct
{
    long unix_time;
    int access_type;
    unsigned long address;
    unsigned long val;
    unsigned int access_size;
} pmtrace_log_entry;

void pmtrace_log(int accessType, target_phys_addr_t phyAddress, unsigned long val, int accessSize);

#endif

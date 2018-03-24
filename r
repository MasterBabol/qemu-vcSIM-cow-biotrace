In file included from /home/babol/pabtrace/target-i386/cpu.h:1042:0,
                 from /home/babol/pabtrace/qemu-common.h:126,
                 from /home/babol/pabtrace/monitor.h:4,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/exec-all.h: In function 'get_phys_addr_read':
/home/babol/pabtrace/exec-all.h:361:16: error: storage class specified for parameter 'CPUDebugExcpHandler'
 typedef void (*CPUDebugExcpHandler)(CPUArchState *env);
                ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/exec-all.h:363:1: error: expected declaration specifiers before 'CPUDebugExcpHandler'
 CPUDebugExcpHandler *cpu_set_debug_excp_handler(CPUDebugExcpHandler *handler);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/exec-all.h:366:12: error: storage class specified for parameter 'singlestep'
 extern int singlestep;
            ^~~~~~~~~~
/home/babol/pabtrace/exec-all.h:369:30: error: storage class specified for parameter 'exit_request'
 extern volatile sig_atomic_t exit_request;
                              ^~~~~~~~~~~~
/home/babol/pabtrace/exec-all.h:374:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
In file included from /home/babol/pabtrace/qemu-common.h:126:0,
                 from /home/babol/pabtrace/monitor.h:4,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/target-i386/cpu.h:1045:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/target-i386/cpu.h:1051:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
In file included from /home/babol/pabtrace/monitor.h:4:0,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qemu-common.h:215:1: error: empty declaration [-Werror]
 struct ParallelIOArg {
 ^~~~~~
/home/babol/pabtrace/qemu-common.h:220:15: error: storage class specified for parameter 'DMA_transfer_handler'
 typedef int (*DMA_transfer_handler) (void *opaque, int nchan, int pos, int size);
               ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:224:24: error: storage class specified for parameter 'NICInfo'
 typedef struct NICInfo NICInfo;
                        ^~~~~~~
/home/babol/pabtrace/qemu-common.h:225:24: error: storage class specified for parameter 'HCIInfo'
 typedef struct HCIInfo HCIInfo;
                        ^~~~~~~
/home/babol/pabtrace/qemu-common.h:226:27: error: storage class specified for parameter 'AudioState'
 typedef struct AudioState AudioState;
                           ^~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:227:33: error: storage class specified for parameter 'BlockDriverState'
 typedef struct BlockDriverState BlockDriverState;
                                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:228:26: error: storage class specified for parameter 'DriveInfo'
 typedef struct DriveInfo DriveInfo;
                          ^~~~~~~~~
/home/babol/pabtrace/qemu-common.h:229:29: error: storage class specified for parameter 'DisplayState'
 typedef struct DisplayState DisplayState;
                             ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:230:38: error: storage class specified for parameter 'DisplayChangeListener'
 typedef struct DisplayChangeListener DisplayChangeListener;
                                      ^~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:231:31: error: storage class specified for parameter 'DisplaySurface'
 typedef struct DisplaySurface DisplaySurface;
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:232:33: error: storage class specified for parameter 'DisplayAllocator'
 typedef struct DisplayAllocator DisplayAllocator;
                                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:233:28: error: storage class specified for parameter 'PixelFormat'
 typedef struct PixelFormat PixelFormat;
                            ^~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:234:28: error: storage class specified for parameter 'TextConsole'
 typedef struct TextConsole TextConsole;
                            ^~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:235:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'QEMUConsole'
 typedef TextConsole QEMUConsole;
                     ^~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:236:32: error: storage class specified for parameter 'CharDriverState'
 typedef struct CharDriverState CharDriverState;
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:237:24: error: storage class specified for parameter 'MACAddr'
 typedef struct MACAddr MACAddr;
                        ^~~~~~~
/home/babol/pabtrace/qemu-common.h:238:26: error: storage class specified for parameter 'VLANState'
 typedef struct VLANState VLANState;
                          ^~~~~~~~~
/home/babol/pabtrace/qemu-common.h:239:32: error: storage class specified for parameter 'VLANClientState'
 typedef struct VLANClientState VLANClientState;
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:240:24: error: storage class specified for parameter 'i2c_bus'
 typedef struct i2c_bus i2c_bus;
                        ^~~~~~~
/home/babol/pabtrace/qemu-common.h:241:23: error: storage class specified for parameter 'ISABus'
 typedef struct ISABus ISABus;
                       ^~~~~~
/home/babol/pabtrace/qemu-common.h:242:28: error: storage class specified for parameter 'SMBusDevice'
 typedef struct SMBusDevice SMBusDevice;
                            ^~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:243:29: error: storage class specified for parameter 'PCIHostState'
 typedef struct PCIHostState PCIHostState;
                             ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:244:31: error: storage class specified for parameter 'PCIExpressHost'
 typedef struct PCIExpressHost PCIExpressHost;
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:245:23: error: storage class specified for parameter 'PCIBus'
 typedef struct PCIBus PCIBus;
                       ^~~~~~
/home/babol/pabtrace/qemu-common.h:246:26: error: storage class specified for parameter 'PCIDevice'
 typedef struct PCIDevice PCIDevice;
                          ^~~~~~~~~
/home/babol/pabtrace/qemu-common.h:247:33: error: storage class specified for parameter 'PCIExpressDevice'
 typedef struct PCIExpressDevice PCIExpressDevice;
                                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:248:26: error: storage class specified for parameter 'PCIBridge'
 typedef struct PCIBridge PCIBridge;
                          ^~~~~~~~~
/home/babol/pabtrace/qemu-common.h:249:27: error: storage class specified for parameter 'PCIEAERMsg'
 typedef struct PCIEAERMsg PCIEAERMsg;
                           ^~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:250:27: error: storage class specified for parameter 'PCIEAERLog'
 typedef struct PCIEAERLog PCIEAERLog;
                           ^~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:251:27: error: storage class specified for parameter 'PCIEAERErr'
 typedef struct PCIEAERErr PCIEAERErr;
                           ^~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:252:25: error: storage class specified for parameter 'PCIEPort'
 typedef struct PCIEPort PCIEPort;
                         ^~~~~~~~
/home/babol/pabtrace/qemu-common.h:253:25: error: storage class specified for parameter 'PCIESlot'
 typedef struct PCIESlot PCIESlot;
                         ^~~~~~~~
/home/babol/pabtrace/qemu-common.h:254:28: error: storage class specified for parameter 'SerialState'
 typedef struct SerialState SerialState;
                            ^~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:255:26: error: storage class specified for parameter 'qemu_irq'
 typedef struct IRQState *qemu_irq;
                          ^~~~~~~~
/home/babol/pabtrace/qemu-common.h:256:32: error: storage class specified for parameter 'PCMCIACardState'
 typedef struct PCMCIACardState PCMCIACardState;
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:257:35: error: storage class specified for parameter 'MouseTransformInfo'
 typedef struct MouseTransformInfo MouseTransformInfo;
                                   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:258:27: error: storage class specified for parameter 'uWireSlave'
 typedef struct uWireSlave uWireSlave;
                           ^~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:259:25: error: storage class specified for parameter 'I2SCodec'
 typedef struct I2SCodec I2SCodec;
                         ^~~~~~~~
/home/babol/pabtrace/qemu-common.h:260:23: error: storage class specified for parameter 'SSIBus'
 typedef struct SSIBus SSIBus;
                       ^~~~~~
/home/babol/pabtrace/qemu-common.h:261:30: error: storage class specified for parameter 'EventNotifier'
 typedef struct EventNotifier EventNotifier;
                              ^~~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:262:29: error: storage class specified for parameter 'VirtIODevice'
 typedef struct VirtIODevice VirtIODevice;
                             ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:263:27: error: storage class specified for parameter 'QEMUSGList'
 typedef struct QEMUSGList QEMUSGList;
                           ^~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:264:27: error: storage class specified for parameter 'SHPCDevice'
 typedef struct SHPCDevice SHPCDevice;
                           ^~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:266:18: error: storage class specified for parameter 'pcibus_t'
 typedef uint64_t pcibus_t;
                  ^~~~~~~~
/home/babol/pabtrace/qemu-common.h:274:3: error: storage class specified for parameter 'LostTickPolicy'
 } LostTickPolicy;
   ^~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:292:1: error: empty declaration [-Werror]
 struct qemu_work_item {
 ^~~~~~
/home/babol/pabtrace/qemu-common.h:337:3: error: storage class specified for parameter 'QEMUIOVector'
 } QEMUIOVector;
   ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:339:22: error: expected declaration specifiers or '...' before 'QEMUIOVector'
 void qemu_iovec_init(QEMUIOVector *qiov, int alloc_hint);
                      ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:340:31: error: expected declaration specifiers or '...' before 'QEMUIOVector'
 void qemu_iovec_init_external(QEMUIOVector *qiov, struct iovec *iov, int niov);
                               ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:341:21: error: expected declaration specifiers or '...' before 'QEMUIOVector'
 void qemu_iovec_add(QEMUIOVector *qiov, void *base, size_t len);
                     ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:342:22: error: expected declaration specifiers or '...' before 'QEMUIOVector'
 void qemu_iovec_copy(QEMUIOVector *dst, QEMUIOVector *src, uint64_t skip,
                      ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:342:41: error: expected declaration specifiers or '...' before 'QEMUIOVector'
 void qemu_iovec_copy(QEMUIOVector *dst, QEMUIOVector *src, uint64_t skip,
                                         ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:344:24: error: expected declaration specifiers or '...' before 'QEMUIOVector'
 void qemu_iovec_concat(QEMUIOVector *dst, QEMUIOVector *src, size_t size);
                        ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:344:43: error: expected declaration specifiers or '...' before 'QEMUIOVector'
 void qemu_iovec_concat(QEMUIOVector *dst, QEMUIOVector *src, size_t size);
                                           ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:345:25: error: expected declaration specifiers or '...' before 'QEMUIOVector'
 void qemu_iovec_destroy(QEMUIOVector *qiov);
                         ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:346:23: error: expected declaration specifiers or '...' before 'QEMUIOVector'
 void qemu_iovec_reset(QEMUIOVector *qiov);
                       ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:347:27: error: expected declaration specifiers or '...' before 'QEMUIOVector'
 void qemu_iovec_to_buffer(QEMUIOVector *qiov, void *buf);
                           ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:348:29: error: expected declaration specifiers or '...' before 'QEMUIOVector'
 void qemu_iovec_from_buffer(QEMUIOVector *qiov, const void *buf, size_t count);
                             ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:349:24: error: expected declaration specifiers or '...' before 'QEMUIOVector'
 void qemu_iovec_memset(QEMUIOVector *qiov, int c, size_t count);
                        ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:350:29: error: expected declaration specifiers or '...' before 'QEMUIOVector'
 void qemu_iovec_memset_skip(QEMUIOVector *qiov, int c, size_t count,
                             ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-common.h:371:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-common.h:376:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-common.h:382:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
In file included from /home/babol/pabtrace/qemu-common.h:410:0,
                 from /home/babol/pabtrace/monitor.h:4,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/module.h:29:3: error: storage class specified for parameter 'module_init_type'
 } module_init_type;
   ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/module.h:36:45: error: expected declaration specifiers or '...' before 'module_init_type'
 void register_module_init(void (*fn)(void), module_init_type type);
                                             ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/module.h:38:23: error: expected declaration specifiers or '...' before 'module_init_type'
 void module_call_init(module_init_type type);
                       ^~~~~~~~~~~~~~~~
In file included from /home/babol/pabtrace/qobject.h:36:0,
                 from /home/babol/pabtrace/qdict.h:16,
                 from /home/babol/pabtrace/qemu-option.h:31,
                 from /home/babol/pabtrace/qemu-char.h:6,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/usr/include/assert.h:67:13: error: storage class specified for parameter '__assert_fail'
 extern void __assert_fail (const char *__assertion, const char *__file,
             ^~~~~~~~~~~~~
/usr/include/assert.h:72:13: error: storage class specified for parameter '__assert_perror_fail'
 extern void __assert_perror_fail (int __errnum, const char *__file,
             ^~~~~~~~~~~~~~~~~~~~
/usr/include/assert.h:79:13: error: storage class specified for parameter '__assert'
 extern void __assert (const char *__assertion, const char *__file, int __line)
             ^~~~~~~~
In file included from /home/babol/pabtrace/qdict.h:16:0,
                 from /home/babol/pabtrace/qemu-option.h:31,
                 from /home/babol/pabtrace/qemu-char.h:6,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qobject.h:47:3: error: storage class specified for parameter 'qtype_code'
 } qtype_code;
   ^~~~~~~~~~
/home/babol/pabtrace/qobject.h:49:1: error: empty declaration [-Werror]
 struct QObject;
 ^~~~~~
/home/babol/pabtrace/qobject.h:52:5: error: expected specifier-qualifier-list before 'qtype_code'
     qtype_code code;
     ^~~~~~~~~~
/home/babol/pabtrace/qobject.h:54:3: error: storage class specified for parameter 'QType'
 } QType;
   ^~~~~
/home/babol/pabtrace/qobject.h:57:17: error: expected ':', ',', ';', '}' or '__attribute__' before '*' token
     const QType *type;
                 ^
/home/babol/pabtrace/qobject.h:59:3: error: storage class specified for parameter 'QObject'
 } QObject;
   ^~~~~~~
/home/babol/pabtrace/qobject.h:84:35: error: expected declaration specifiers or '...' before 'QObject'
 static inline void qobject_incref(QObject *obj)
                                   ^~~~~~~
/home/babol/pabtrace/qobject.h:94:35: error: expected declaration specifiers or '...' before 'QObject'
 static inline void qobject_decref(QObject *obj)
                                   ^~~~~~~
/home/babol/pabtrace/qobject.h:106:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qobject_type'
 static inline qtype_code qobject_type(const QObject *obj)
                          ^~~~~~~~~~~~
In file included from /home/babol/pabtrace/qdict.h:17:0,
                 from /home/babol/pabtrace/qemu-option.h:31,
                 from /home/babol/pabtrace/qemu-char.h:6,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qlist.h:22:5: error: expected specifier-qualifier-list before 'QObject'
     QObject *value;
     ^~~~~~~
/home/babol/pabtrace/qlist.h:24:3: error: storage class specified for parameter 'QListEntry'
 } QListEntry;
   ^~~~~~~~~~
In file included from /home/babol/pabtrace/qdict.h:16:0,
                 from /home/babol/pabtrace/qemu-option.h:31,
                 from /home/babol/pabtrace/qemu-char.h:6,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qobject.h:63:5: error: expected specifier-qualifier-list before 'QObject'
     QObject base
     ^
/home/babol/pabtrace/qlist.h:27:5: note: in expansion of macro 'QObject_HEAD'
     QObject_HEAD;
     ^~~~~~~~~~~~
In file included from /home/babol/pabtrace/qdict.h:17:0,
                 from /home/babol/pabtrace/qemu-option.h:31,
                 from /home/babol/pabtrace/qemu-char.h:6,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qlist.h:29:3: error: storage class specified for parameter 'QList'
 } QList;
   ^~~~~
/home/babol/pabtrace/qlist.h:39:23: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 static inline QObject *qlist_entry_obj(const QListEntry *entry)
                       ^
/home/babol/pabtrace/qlist.h:44:1: error: expected declaration specifiers before 'QList'
 QList *qlist_new(void);
 ^~~~~
/home/babol/pabtrace/qlist.h:45:1: error: expected declaration specifiers before 'QList'
 QList *qlist_copy(QList *src);
 ^~~~~
/home/babol/pabtrace/qlist.h:46:23: error: expected declaration specifiers or '...' before 'QList'
 void qlist_append_obj(QList *qlist, QObject *obj);
                       ^~~~~
/home/babol/pabtrace/qlist.h:46:37: error: expected declaration specifiers or '...' before 'QObject'
 void qlist_append_obj(QList *qlist, QObject *obj);
                                     ^~~~~~~
/home/babol/pabtrace/qlist.h:47:23: error: type defaults to 'int' in declaration of 'QList' [-Werror=implicit-int]
 void qlist_iter(const QList *qlist,
                       ^~~~~
/home/babol/pabtrace/qlist.h:47:29: error: expected ';', ',' or ')' before '*' token
 void qlist_iter(const QList *qlist,
                             ^
/home/babol/pabtrace/qlist.h:49:1: error: expected declaration specifiers before 'QObject'
 QObject *qlist_pop(QList *qlist);
 ^~~~~~~
/home/babol/pabtrace/qlist.h:50:1: error: expected declaration specifiers before 'QObject'
 QObject *qlist_peek(QList *qlist);
 ^~~~~~~
/home/babol/pabtrace/qlist.h:51:23: error: type defaults to 'int' in declaration of 'QList' [-Werror=implicit-int]
 int qlist_empty(const QList *qlist);
                       ^~~~~
/home/babol/pabtrace/qlist.h:51:29: error: expected ';', ',' or ')' before '*' token
 int qlist_empty(const QList *qlist);
                             ^
/home/babol/pabtrace/qlist.h:52:1: error: expected declaration specifiers before 'QList'
 QList *qobject_to_qlist(const QObject *obj);
 ^~~~~
/home/babol/pabtrace/qlist.h:54:32: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 static inline const QListEntry *qlist_first(const QList *qlist)
                                ^
/home/babol/pabtrace/qlist.h:59:32: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 static inline const QListEntry *qlist_next(const QListEntry *entry)
                                ^
In file included from /home/babol/pabtrace/qemu-option.h:31:0,
                 from /home/babol/pabtrace/qemu-char.h:6,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qdict.h:25:5: error: expected specifier-qualifier-list before 'QObject'
     QObject *value;
     ^~~~~~~
/home/babol/pabtrace/qdict.h:27:3: error: storage class specified for parameter 'QDictEntry'
 } QDictEntry;
   ^~~~~~~~~~
In file included from /home/babol/pabtrace/qdict.h:16:0,
                 from /home/babol/pabtrace/qemu-option.h:31,
                 from /home/babol/pabtrace/qemu-char.h:6,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qobject.h:63:5: error: expected specifier-qualifier-list before 'QObject'
     QObject base
     ^
/home/babol/pabtrace/qdict.h:30:5: note: in expansion of macro 'QObject_HEAD'
     QObject_HEAD;
     ^~~~~~~~~~~~
In file included from /home/babol/pabtrace/qemu-option.h:31:0,
                 from /home/babol/pabtrace/qemu-char.h:6,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qdict.h:33:3: error: storage class specified for parameter 'QDict'
 } QDict;
   ^~~~~
/home/babol/pabtrace/qdict.h:36:1: error: expected declaration specifiers before 'QDict'
 QDict *qdict_new(void);
 ^~~~~
/home/babol/pabtrace/qdict.h:37:35: error: type defaults to 'int' in declaration of 'QDictEntry' [-Werror=implicit-int]
 const char *qdict_entry_key(const QDictEntry *entry);
                                   ^~~~~~~~~~
/home/babol/pabtrace/qdict.h:37:46: error: expected ';', ',' or ')' before '*' token
 const char *qdict_entry_key(const QDictEntry *entry);
                                              ^
/home/babol/pabtrace/qdict.h:38:1: error: expected declaration specifiers before 'QObject'
 QObject *qdict_entry_value(const QDictEntry *entry);
 ^~~~~~~
/home/babol/pabtrace/qdict.h:39:25: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 size_t qdict_size(const QDict *qdict);
                         ^~~~~
/home/babol/pabtrace/qdict.h:39:31: error: expected ';', ',' or ')' before '*' token
 size_t qdict_size(const QDict *qdict);
                               ^
/home/babol/pabtrace/qdict.h:40:20: error: expected declaration specifiers or '...' before 'QDict'
 void qdict_put_obj(QDict *qdict, const char *key, QObject *value);
                    ^~~~~
/home/babol/pabtrace/qdict.h:40:51: error: expected declaration specifiers or '...' before 'QObject'
 void qdict_put_obj(QDict *qdict, const char *key, QObject *value);
                                                   ^~~~~~~
/home/babol/pabtrace/qdict.h:41:16: error: expected declaration specifiers or '...' before 'QDict'
 void qdict_del(QDict *qdict, const char *key);
                ^~~~~
/home/babol/pabtrace/qdict.h:42:24: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 int qdict_haskey(const QDict *qdict, const char *key);
                        ^~~~~
/home/babol/pabtrace/qdict.h:42:30: error: expected ';', ',' or ')' before '*' token
 int qdict_haskey(const QDict *qdict, const char *key);
                              ^
/home/babol/pabtrace/qdict.h:43:1: error: expected declaration specifiers before 'QObject'
 QObject *qdict_get(const QDict *qdict, const char *key);
 ^~~~~~~
/home/babol/pabtrace/qdict.h:44:1: error: expected declaration specifiers before 'QDict'
 QDict *qobject_to_qdict(const QObject *obj);
 ^~~~~
/home/babol/pabtrace/qdict.h:45:23: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 void qdict_iter(const QDict *qdict,
                       ^~~~~
/home/babol/pabtrace/qdict.h:45:29: error: expected ';', ',' or ')' before '*' token
 void qdict_iter(const QDict *qdict,
                             ^
/home/babol/pabtrace/qdict.h:48:18: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 const QDictEntry *qdict_first(const QDict *qdict);
                  ^
/home/babol/pabtrace/qdict.h:49:18: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 const QDictEntry *qdict_next(const QDict *qdict, const QDictEntry *entry);
                  ^
/home/babol/pabtrace/qdict.h:56:31: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 double qdict_get_double(const QDict *qdict, const char *key);
                               ^~~~~
/home/babol/pabtrace/qdict.h:56:37: error: expected ';', ',' or ')' before '*' token
 double qdict_get_double(const QDict *qdict, const char *key);
                                     ^
/home/babol/pabtrace/qdict.h:57:29: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 int64_t qdict_get_int(const QDict *qdict, const char *key);
                             ^~~~~
/home/babol/pabtrace/qdict.h:57:35: error: expected ';', ',' or ')' before '*' token
 int64_t qdict_get_int(const QDict *qdict, const char *key);
                                   ^
/home/babol/pabtrace/qdict.h:58:26: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 int qdict_get_bool(const QDict *qdict, const char *key);
                          ^~~~~
/home/babol/pabtrace/qdict.h:58:32: error: expected ';', ',' or ')' before '*' token
 int qdict_get_bool(const QDict *qdict, const char *key);
                                ^
/home/babol/pabtrace/qdict.h:59:1: error: expected declaration specifiers before 'QList'
 QList *qdict_get_qlist(const QDict *qdict, const char *key);
 ^~~~~
/home/babol/pabtrace/qdict.h:60:1: error: expected declaration specifiers before 'QDict'
 QDict *qdict_get_qdict(const QDict *qdict, const char *key);
 ^~~~~
/home/babol/pabtrace/qdict.h:61:33: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 const char *qdict_get_str(const QDict *qdict, const char *key);
                                 ^~~~~
/home/babol/pabtrace/qdict.h:61:39: error: expected ';', ',' or ')' before '*' token
 const char *qdict_get_str(const QDict *qdict, const char *key);
                                       ^
/home/babol/pabtrace/qdict.h:62:33: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 int64_t qdict_get_try_int(const QDict *qdict, const char *key,
                                 ^~~~~
/home/babol/pabtrace/qdict.h:62:39: error: expected ';', ',' or ')' before '*' token
 int64_t qdict_get_try_int(const QDict *qdict, const char *key,
                                       ^
/home/babol/pabtrace/qdict.h:64:30: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 int qdict_get_try_bool(const QDict *qdict, const char *key, int def_value);
                              ^~~~~
/home/babol/pabtrace/qdict.h:64:36: error: expected ';', ',' or ')' before '*' token
 int qdict_get_try_bool(const QDict *qdict, const char *key, int def_value);
                                    ^
/home/babol/pabtrace/qdict.h:65:37: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 const char *qdict_get_try_str(const QDict *qdict, const char *key);
                                     ^~~~~
/home/babol/pabtrace/qdict.h:65:43: error: expected ';', ',' or ')' before '*' token
 const char *qdict_get_try_str(const QDict *qdict, const char *key);
                                           ^
In file included from /home/babol/pabtrace/qemu-char.h:6:0,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qemu-option.h:33:1: error: empty declaration [-Werror]
 enum QEMUOptionParType {
 ^~~~
/home/babol/pabtrace/qemu-option.h:48:3: error: storage class specified for parameter 'QEMUOptionParameter'
 } QEMUOptionParameter;
   ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:67:1: error: expected declaration specifiers before 'QEMUOptionParameter'
 QEMUOptionParameter *get_option_parameter(QEMUOptionParameter *list,
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:69:26: error: expected declaration specifiers or '...' before 'QEMUOptionParameter'
 int set_option_parameter(QEMUOptionParameter *list, const char *name,
                          ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:71:30: error: expected declaration specifiers or '...' before 'QEMUOptionParameter'
 int set_option_parameter_int(QEMUOptionParameter *list, const char *name,
                              ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:73:1: error: expected declaration specifiers before 'QEMUOptionParameter'
 QEMUOptionParameter *append_option_parameters(QEMUOptionParameter *dest,
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:75:1: error: expected declaration specifiers before 'QEMUOptionParameter'
 QEMUOptionParameter *parse_option_parameters(const char *param,
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:77:29: error: expected declaration specifiers or '...' before 'QEMUOptionParameter'
 void free_option_parameters(QEMUOptionParameter *list);
                             ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:78:30: error: expected declaration specifiers or '...' before 'QEMUOptionParameter'
 void print_option_parameters(QEMUOptionParameter *list);
                              ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:79:24: error: expected declaration specifiers or '...' before 'QEMUOptionParameter'
 void print_option_help(QEMUOptionParameter *list);
                        ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:83:24: error: storage class specified for parameter 'QemuOpt'
 typedef struct QemuOpt QemuOpt;
                        ^~~~~~~
/home/babol/pabtrace/qemu-option.h:84:25: error: storage class specified for parameter 'QemuOpts'
 typedef struct QemuOpts QemuOpts;
                         ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:85:29: error: storage class specified for parameter 'QemuOptsList'
 typedef struct QemuOptsList QemuOptsList;
                             ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:87:1: error: empty declaration [-Werror]
 enum QemuOptType {
 ^~~~
/home/babol/pabtrace/qemu-option.h:98:3: error: storage class specified for parameter 'QemuOptDesc'
 } QemuOptDesc;
   ^~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:105:5: error: expected specifier-qualifier-list before 'QemuOptDesc'
     QemuOptDesc desc[];
     ^~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:100:1: error: empty declaration [-Werror]
 struct QemuOptsList {
 ^~~~~~
/home/babol/pabtrace/qemu-option.h:108:26: error: expected declaration specifiers or '...' before 'QemuOpts'
 const char *qemu_opt_get(QemuOpts *opts, const char *name);
                          ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:109:24: error: expected declaration specifiers or '...' before 'QemuOpts'
 bool qemu_opt_get_bool(QemuOpts *opts, const char *name, bool defval);
                        ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:110:30: error: expected declaration specifiers or '...' before 'QemuOpts'
 uint64_t qemu_opt_get_number(QemuOpts *opts, const char *name, uint64_t defval);
                              ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:111:28: error: expected declaration specifiers or '...' before 'QemuOpts'
 uint64_t qemu_opt_get_size(QemuOpts *opts, const char *name, uint64_t defval);
                            ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:112:18: error: expected declaration specifiers or '...' before 'QemuOpts'
 int qemu_opt_set(QemuOpts *opts, const char *name, const char *value);
                  ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:113:23: error: expected declaration specifiers or '...' before 'QemuOpts'
 int qemu_opt_set_bool(QemuOpts *opts, const char *name, bool val);
                       ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:114:15: error: storage class specified for parameter 'qemu_opt_loopfunc'
 typedef int (*qemu_opt_loopfunc)(const char *name, const char *value, void *opaque);
               ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:115:22: error: expected declaration specifiers or '...' before 'QemuOpts'
 int qemu_opt_foreach(QemuOpts *opts, qemu_opt_loopfunc func, void *opaque,
                      ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:115:38: error: expected declaration specifiers or '...' before 'qemu_opt_loopfunc'
 int qemu_opt_foreach(QemuOpts *opts, qemu_opt_loopfunc func, void *opaque,
                                      ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:118:1: error: expected declaration specifiers before 'QemuOpts'
 QemuOpts *qemu_opts_find(QemuOptsList *list, const char *id);
 ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:119:1: error: expected declaration specifiers before 'QemuOpts'
 QemuOpts *qemu_opts_create(QemuOptsList *list, const char *id, int fail_if_exists);
 ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:120:22: error: expected declaration specifiers or '...' before 'QemuOptsList'
 void qemu_opts_reset(QemuOptsList *list);
                      ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:121:28: error: expected declaration specifiers or '...' before 'QemuOpts'
 void qemu_opts_loc_restore(QemuOpts *opts);
                            ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:122:19: error: expected declaration specifiers or '...' before 'QemuOptsList'
 int qemu_opts_set(QemuOptsList *list, const char *id,
                   ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:124:26: error: expected declaration specifiers or '...' before 'QemuOpts'
 const char *qemu_opts_id(QemuOpts *opts);
                          ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:125:20: error: expected declaration specifiers or '...' before 'QemuOpts'
 void qemu_opts_del(QemuOpts *opts);
                    ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:126:24: error: expected declaration specifiers or '...' before 'QemuOpts'
 int qemu_opts_validate(QemuOpts *opts, const QemuOptDesc *desc);
                        ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:126:46: error: type defaults to 'int' in declaration of 'QemuOptDesc' [-Werror=implicit-int]
 int qemu_opts_validate(QemuOpts *opts, const QemuOptDesc *desc);
                                              ^~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:126:58: error: expected ';', ',' or ')' before '*' token
 int qemu_opts_validate(QemuOpts *opts, const QemuOptDesc *desc);
                                                          ^
/home/babol/pabtrace/qemu-option.h:127:24: error: expected declaration specifiers or '...' before 'QemuOpts'
 int qemu_opts_do_parse(QemuOpts *opts, const char *params, const char *firstname);
                        ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:128:1: error: expected declaration specifiers before 'QemuOpts'
 QemuOpts *qemu_opts_parse(QemuOptsList *list, const char *params, int permit_abbrev);
 ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:129:29: error: expected declaration specifiers or '...' before 'QemuOptsList'
 void qemu_opts_set_defaults(QemuOptsList *list, const char *params,
                             ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:131:1: error: expected declaration specifiers before 'QemuOpts'
 QemuOpts *qemu_opts_from_qdict(QemuOptsList *list, const QDict *qdict);
 ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:132:1: error: expected declaration specifiers before 'QDict'
 QDict *qemu_opts_to_qdict(QemuOpts *opts, QDict *qdict);
 ^~~~~
/home/babol/pabtrace/qemu-option.h:134:35: error: expected declaration specifiers or '...' before 'QemuOpts'
 typedef int (*qemu_opts_loopfunc)(QemuOpts *opts, void *opaque);
                                   ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:135:21: error: expected declaration specifiers or '...' before 'QemuOpts'
 int qemu_opts_print(QemuOpts *opts, void *dummy);
                     ^~~~~~~~
/home/babol/pabtrace/qemu-option.h:136:23: error: expected declaration specifiers or '...' before 'QemuOptsList'
 int qemu_opts_foreach(QemuOptsList *list, qemu_opts_loopfunc func, void *opaque,
                       ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-option.h:136:43: error: unknown type name 'qemu_opts_loopfunc'; did you mean 'qemu_ispunct'?
 int qemu_opts_foreach(QemuOptsList *list, qemu_opts_loopfunc func, void *opaque,
                                           ^~~~~~~~~~~~~~~~~~
                                           qemu_ispunct
In file included from /home/babol/pabtrace/qemu-char.h:7:0,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qemu-config.h:4:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qemu_fsdev_opts'
 extern QemuOptsList qemu_fsdev_opts;
                     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-config.h:5:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qemu_virtfs_opts'
 extern QemuOptsList qemu_virtfs_opts;
                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-config.h:6:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qemu_spice_opts'
 extern QemuOptsList qemu_spice_opts;
                     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-config.h:8:1: error: expected declaration specifiers before 'QemuOptsList'
 QemuOptsList *qemu_find_opts(const char *group);
 ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-config.h:9:20: error: expected declaration specifiers or '...' before 'QemuOptsList'
 void qemu_add_opts(QemuOptsList *list);
                    ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-config.h:15:33: error: expected declaration specifiers or '...' before 'QemuOptsList'
 int qemu_config_parse(FILE *fp, QemuOptsList **lists, const char *fname);
                                 ^~~~~~~~~~~~
In file included from /home/babol/pabtrace/qdict.h:16:0,
                 from /home/babol/pabtrace/qemu-option.h:31,
                 from /home/babol/pabtrace/qemu-char.h:6,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qobject.h:63:5: error: expected specifier-qualifier-list before 'QObject'
     QObject base
     ^
/home/babol/pabtrace/qstring.h:20:5: note: in expansion of macro 'QObject_HEAD'
     QObject_HEAD;
     ^~~~~~~~~~~~
In file included from /home/babol/pabtrace/qemu-char.h:9:0,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qstring.h:24:3: error: storage class specified for parameter 'QString'
 } QString;
   ^~~~~~~
/home/babol/pabtrace/qstring.h:26:1: error: expected declaration specifiers before 'QString'
 QString *qstring_new(void);
 ^~~~~~~
/home/babol/pabtrace/qstring.h:27:1: error: expected declaration specifiers before 'QString'
 QString *qstring_from_str(const char *str);
 ^~~~~~~
/home/babol/pabtrace/qstring.h:28:1: error: expected declaration specifiers before 'QString'
 QString *qstring_from_substr(const char *str, int start, int end);
 ^~~~~~~
/home/babol/pabtrace/qstring.h:29:35: error: type defaults to 'int' in declaration of 'QString' [-Werror=implicit-int]
 const char *qstring_get_str(const QString *qstring);
                                   ^~~~~~~
/home/babol/pabtrace/qstring.h:29:43: error: expected ';', ',' or ')' before '*' token
 const char *qstring_get_str(const QString *qstring);
                                           ^
/home/babol/pabtrace/qstring.h:30:25: error: expected declaration specifiers or '...' before 'QString'
 void qstring_append_int(QString *qstring, int64_t value);
                         ^~~~~~~
/home/babol/pabtrace/qstring.h:31:21: error: expected declaration specifiers or '...' before 'QString'
 void qstring_append(QString *qstring, const char *str);
                     ^~~~~~~
/home/babol/pabtrace/qstring.h:32:25: error: expected declaration specifiers or '...' before 'QString'
 void qstring_append_chr(QString *qstring, int c);
                         ^~~~~~~
/home/babol/pabtrace/qstring.h:33:1: error: expected declaration specifiers before 'QString'
 QString *qobject_to_qstring(const QObject *obj);
 ^~~~~~~
In file included from /home/babol/pabtrace/qemu-char.h:10:0,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/main-loop.h:174:14: error: storage class specified for parameter 'IOReadHandler'
 typedef void IOReadHandler(void *opaque, const uint8_t *buf, int size);
              ^~~~~~~~~~~~~
/home/babol/pabtrace/main-loop.h:175:13: error: storage class specified for parameter 'IOCanReadHandler'
 typedef int IOCanReadHandler(void *opaque);
             ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/main-loop.h:176:14: error: storage class specified for parameter 'IOHandler'
 typedef void IOHandler(void *opaque);
              ^~~~~~~~~
/home/babol/pabtrace/main-loop.h:219:26: error: expected declaration specifiers or '...' before 'IOCanReadHandler'
                          IOCanReadHandler *fd_read_poll,
                          ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/main-loop.h:220:26: error: expected declaration specifiers or '...' before 'IOHandler'
                          IOHandler *fd_read,
                          ^~~~~~~~~
/home/babol/pabtrace/main-loop.h:221:26: error: expected declaration specifiers or '...' before 'IOHandler'
                          IOHandler *fd_write,
                          ^~~~~~~~~
/home/babol/pabtrace/main-loop.h:253:25: error: expected declaration specifiers or '...' before 'IOHandler'
                         IOHandler *fd_read,
                         ^~~~~~~~~
/home/babol/pabtrace/main-loop.h:254:25: error: expected declaration specifiers or '...' before 'IOHandler'
                         IOHandler *fd_write,
                         ^~~~~~~~~
/home/babol/pabtrace/main-loop.h:257:23: error: storage class specified for parameter 'QEMUBH'
 typedef struct QEMUBH QEMUBH;
                       ^~~~~~
/home/babol/pabtrace/main-loop.h:258:14: error: storage class specified for parameter 'QEMUBHFunc'
 typedef void QEMUBHFunc(void *opaque);
              ^~~~~~~~~~
/home/babol/pabtrace/main-loop.h:267:1: error: expected declaration specifiers before 'QEMUBH'
 QEMUBH *qemu_bh_new(QEMUBHFunc *cb, void *opaque);
 ^~~~~~
/home/babol/pabtrace/main-loop.h:281:23: error: expected declaration specifiers or '...' before 'QEMUBH'
 void qemu_bh_schedule(QEMUBH *bh);
                       ^~~~~~
/home/babol/pabtrace/main-loop.h:294:21: error: expected declaration specifiers or '...' before 'QEMUBH'
 void qemu_bh_cancel(QEMUBH *bh);
                     ^~~~~~
/home/babol/pabtrace/main-loop.h:305:21: error: expected declaration specifiers or '...' before 'QEMUBH'
 void qemu_bh_delete(QEMUBH *bh);
                     ^~~~~~
/home/babol/pabtrace/main-loop.h:362:28: error: expected declaration specifiers or '...' before 'QEMUBH'
 void qemu_bh_schedule_idle(QEMUBH *bh);
                            ^~~~~~
In file included from /home/babol/pabtrace/monitor.h:5:0,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qemu-char.h:28:3: error: storage class specified for parameter 'QEMUSerialSetParams'
 } QEMUSerialSetParams;
   ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:53:14: error: storage class specified for parameter 'IOEventHandler'
 typedef void IOEventHandler(void *opaque, int event);
              ^~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:62:5: error: expected specifier-qualifier-list before 'IOEventHandler'
     IOEventHandler *chr_event;
     ^~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:55:1: error: empty declaration [-Werror]
 struct CharDriverState {
 ^~~~~~
/home/babol/pabtrace/qemu-char.h:90:1: error: expected declaration specifiers before 'CharDriverState'
 CharDriverState *qemu_chr_new_from_opts(QemuOpts *opts,
 ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:104:1: error: expected declaration specifiers before 'CharDriverState'
 CharDriverState *qemu_chr_new(const char *label, const char *filename,
 ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:112:22: error: expected declaration specifiers or '...' before 'CharDriverState'
 void qemu_chr_delete(CharDriverState *chr);
                      ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:149:25: error: expected declaration specifiers or '...' before 'CharDriverState'
 void qemu_chr_fe_printf(CharDriverState *s, const char *fmt, ...)
                         ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:163:23: error: expected declaration specifiers or '...' before 'CharDriverState'
 int qemu_chr_fe_write(CharDriverState *s, const uint8_t *buf, int len);
                       ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:176:23: error: expected declaration specifiers or '...' before 'CharDriverState'
 int qemu_chr_fe_ioctl(CharDriverState *s, int cmd, void *arg);
                       ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:189:27: error: expected declaration specifiers or '...' before 'CharDriverState'
 int qemu_chr_fe_get_msgfd(CharDriverState *s);
                           ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:201:27: error: expected declaration specifiers or '...' before 'CharDriverState'
 int qemu_chr_be_can_write(CharDriverState *s);
                           ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:213:24: error: expected declaration specifiers or '...' before 'CharDriverState'
 void qemu_chr_be_write(CharDriverState *s, uint8_t *buf, int len);
                        ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:223:24: error: expected declaration specifiers or '...' before 'CharDriverState'
 void qemu_chr_be_event(CharDriverState *s, int event);
                        ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:225:28: error: expected declaration specifiers or '...' before 'CharDriverState'
 void qemu_chr_add_handlers(CharDriverState *s,
                            ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:226:28: error: expected declaration specifiers or '...' before 'IOCanReadHandler'
                            IOCanReadHandler *fd_can_read,
                            ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:227:28: error: expected declaration specifiers or '...' before 'IOReadHandler'
                            IOReadHandler *fd_read,
                            ^~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:228:28: error: expected declaration specifiers or '...' before 'IOEventHandler'
                            IOEventHandler *fd_event,
                            ^~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:231:28: error: expected declaration specifiers or '...' before 'CharDriverState'
 void qemu_chr_generic_open(CharDriverState *s);
                            ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:232:28: error: expected declaration specifiers or '...' before 'CharDriverState'
 void qemu_chr_accept_input(CharDriverState *s);
                            ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:233:25: error: expected declaration specifiers or '...' before 'CharDriverState'
 int qemu_chr_add_client(CharDriverState *s, int fd);
                         ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:234:46: error: type defaults to 'int' in declaration of 'QObject' [-Werror=implicit-int]
 void qemu_chr_info_print(Monitor *mon, const QObject *ret_data);
                                              ^~~~~~~
/home/babol/pabtrace/qemu-char.h:234:54: error: expected ';', ',' or ')' before '*' token
 void qemu_chr_info_print(Monitor *mon, const QObject *ret_data);
                                                      ^
/home/babol/pabtrace/qemu-char.h:235:34: error: expected declaration specifiers or '...' before 'QObject'
 void qemu_chr_info(Monitor *mon, QObject **ret_data);
                                  ^~~~~~~
/home/babol/pabtrace/qemu-char.h:236:1: error: expected declaration specifiers before 'CharDriverState'
 CharDriverState *qemu_chr_find(const char *name);
 ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:238:1: error: expected declaration specifiers before 'QemuOpts'
 QemuOpts *qemu_chr_parse_compat(const char *label, const char *filename);
 ^~~~~~~~
/home/babol/pabtrace/qemu-char.h:241:1: error: expected declaration specifiers before 'CharDriverState'
 CharDriverState *qemu_chr_open_eventfd(int eventfd);
 ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:243:12: error: storage class specified for parameter 'term_escape_char'
 extern int term_escape_char;
            ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:246:24: error: expected declaration specifiers or '...' before 'CharDriverState'
 void qemu_chr_init_mem(CharDriverState *chr);
                        ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:247:25: error: expected declaration specifiers or '...' before 'CharDriverState'
 void qemu_chr_close_mem(CharDriverState *chr);
                         ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:248:1: error: expected declaration specifiers before 'QString'
 QString *qemu_chr_mem_to_qs(CharDriverState *chr);
 ^~~~~~~
/home/babol/pabtrace/qemu-char.h:249:33: error: type defaults to 'int' in declaration of 'CharDriverState' [-Werror=implicit-int]
 size_t qemu_chr_mem_osize(const CharDriverState *chr);
                                 ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-char.h:249:49: error: expected ';', ',' or ')' before '*' token
 size_t qemu_chr_mem_osize(const CharDriverState *chr);
                                                 ^
/home/babol/pabtrace/qemu-char.h:251:1: error: expected declaration specifiers before 'CharDriverState'
 CharDriverState *qemu_char_get_next_serial(void);
 ^~~~~~~~~~~~~~~
In file included from /home/babol/pabtrace/qerror.h:17:0,
                 from /home/babol/pabtrace/monitor.h:6,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qemu-error.h:22:3: error: storage class specified for parameter 'Location'
 } Location;
   ^~~~~~~~
/home/babol/pabtrace/qemu-error.h:24:1: error: expected declaration specifiers before 'Location'
 Location *loc_push_restore(Location *loc);
 ^~~~~~~~
/home/babol/pabtrace/qemu-error.h:25:1: error: expected declaration specifiers before 'Location'
 Location *loc_push_none(Location *loc);
 ^~~~~~~~
/home/babol/pabtrace/qemu-error.h:26:1: error: expected declaration specifiers before 'Location'
 Location *loc_pop(Location *loc);
 ^~~~~~~~
/home/babol/pabtrace/qemu-error.h:27:1: error: expected declaration specifiers before 'Location'
 Location *loc_save(Location *loc);
 ^~~~~~~~
/home/babol/pabtrace/qemu-error.h:28:18: error: expected declaration specifiers or '...' before 'Location'
 void loc_restore(Location *loc);
                  ^~~~~~~~
In file included from /home/babol/pabtrace/monitor.h:6:0,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qerror.h:24:3: error: storage class specified for parameter 'QErrorStringTable'
 } QErrorStringTable;
   ^~~~~~~~~~~~~~~~~
In file included from /home/babol/pabtrace/qdict.h:16:0,
                 from /home/babol/pabtrace/qemu-option.h:31,
                 from /home/babol/pabtrace/qemu-char.h:6,
                 from /home/babol/pabtrace/monitor.h:5,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qobject.h:63:5: error: expected specifier-qualifier-list before 'QObject'
     QObject base
     ^
/home/babol/pabtrace/qerror.h:27:5: note: in expansion of macro 'QObject_HEAD'
     QObject_HEAD;
     ^~~~~~~~~~~~
In file included from /home/babol/pabtrace/monitor.h:6:0,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qerror.h:34:3: error: storage class specified for parameter 'QError'
 } QError;
   ^~~~~~
/home/babol/pabtrace/qerror.h:36:1: error: expected declaration specifiers before 'QError'
 QError *qerror_new(void);
 ^~~~~~
/home/babol/pabtrace/qerror.h:37:1: error: expected declaration specifiers before 'QError'
 QError *qerror_from_info(const char *file, int linenr, const char *func,
 ^~~~~~
/home/babol/pabtrace/qerror.h:39:1: error: expected declaration specifiers before 'QString'
 QString *qerror_human(const QError *qerror);
 ^~~~~~~
/home/babol/pabtrace/qerror.h:40:19: error: expected declaration specifiers or '...' before 'QError'
 void qerror_print(QError *qerror);
                   ^~~~~~
/home/babol/pabtrace/qerror.h:45:1: error: expected declaration specifiers before 'QString'
 QString *qerror_format(const char *fmt, QDict *error);
 ^~~~~~~
/home/babol/pabtrace/qerror.h:48:1: error: expected declaration specifiers before 'QError'
 QError *qobject_to_qerror(const QObject *obj);
 ^~~~~~
In file included from /home/babol/pabtrace/block.h:4:0,
                 from /home/babol/pabtrace/monitor.h:8,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qemu-aio.h:20:33: error: storage class specified for parameter 'BlockDriverAIOCB'
 typedef struct BlockDriverAIOCB BlockDriverAIOCB;
                                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-aio.h:21:14: error: storage class specified for parameter 'BlockDriverCompletionFunc'
 typedef void BlockDriverCompletionFunc(void *opaque, int ret);
              ^~~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-aio.h:24:20: error: expected declaration specifiers or '...' before 'BlockDriverAIOCB'
     void (*cancel)(BlockDriverAIOCB *acb);
                    ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-aio.h:26:5: error: expected specifier-qualifier-list before 'BlockDriverAIOCB'
     BlockDriverAIOCB *free_aiocb;
     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-aio.h:27:3: error: storage class specified for parameter 'AIOPool'
 } AIOPool;
   ^~~~~~~
/home/babol/pabtrace/qemu-aio.h:30:5: error: expected specifier-qualifier-list before 'AIOPool'
     AIOPool *pool;
     ^~~~~~~
/home/babol/pabtrace/qemu-aio.h:29:1: error: empty declaration [-Werror]
 struct BlockDriverAIOCB {
 ^~~~~~
/home/babol/pabtrace/qemu-aio.h:37:20: error: expected declaration specifiers or '...' before 'AIOPool'
 void *qemu_aio_get(AIOPool *pool, BlockDriverState *bs,
                    ^~~~~~~
/home/babol/pabtrace/qemu-aio.h:37:35: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void *qemu_aio_get(AIOPool *pool, BlockDriverState *bs,
                                   ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-aio.h:38:20: error: expected declaration specifiers or '...' before 'BlockDriverCompletionFunc'
                    BlockDriverCompletionFunc *cb, void *opaque);
                    ^~~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-aio.h:42:14: error: storage class specified for parameter 'AioFlushHandler'
 typedef int (AioFlushHandler)(void *opaque);
              ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-aio.h:64:29: error: expected declaration specifiers or '...' before 'IOHandler'
                             IOHandler *io_read,
                             ^~~~~~~~~
/home/babol/pabtrace/qemu-aio.h:65:29: error: expected declaration specifiers or '...' before 'IOHandler'
                             IOHandler *io_write,
                             ^~~~~~~~~
/home/babol/pabtrace/qemu-aio.h:66:29: error: expected declaration specifiers or '...' before 'AioFlushHandler'
                             AioFlushHandler *io_flush,
                             ^~~~~~~~~~~~~~~
In file included from /home/babol/pabtrace/qemu-timer.h:6:0,
                 from /home/babol/pabtrace/qemu-coroutine.h:20,
                 from /home/babol/pabtrace/block.h:7,
                 from /home/babol/pabtrace/monitor.h:8,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/notify.h:19:25: error: storage class specified for parameter 'Notifier'
 typedef struct Notifier Notifier;
                         ^~~~~~~~
/home/babol/pabtrace/notify.h:23:20: error: expected declaration specifiers or '...' before 'Notifier'
     void (*notify)(Notifier *notifier, void *data);
                    ^~~~~~~~
/home/babol/pabtrace/notify.h:21:1: error: empty declaration [-Werror]
 struct Notifier
 ^~~~~~
/home/babol/pabtrace/notify.h:30:3: error: storage class specified for parameter 'NotifierList'
 } NotifierList;
   ^~~~~~~~~~~~
/home/babol/pabtrace/notify.h:35:25: error: expected declaration specifiers or '...' before 'NotifierList'
 void notifier_list_init(NotifierList *list);
                         ^~~~~~~~~~~~
/home/babol/pabtrace/notify.h:37:24: error: expected declaration specifiers or '...' before 'NotifierList'
 void notifier_list_add(NotifierList *list, Notifier *notifier);
                        ^~~~~~~~~~~~
/home/babol/pabtrace/notify.h:37:44: error: expected declaration specifiers or '...' before 'Notifier'
 void notifier_list_add(NotifierList *list, Notifier *notifier);
                                            ^~~~~~~~
/home/babol/pabtrace/notify.h:39:22: error: expected declaration specifiers or '...' before 'Notifier'
 void notifier_remove(Notifier *notifier);
                      ^~~~~~~~
/home/babol/pabtrace/notify.h:41:27: error: expected declaration specifiers or '...' before 'NotifierList'
 void notifier_list_notify(NotifierList *list, void *data);
                           ^~~~~~~~~~~~
In file included from /home/babol/pabtrace/qemu-coroutine.h:20:0,
                 from /home/babol/pabtrace/block.h:7,
                 from /home/babol/pabtrace/monitor.h:8,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qemu-timer.h:18:26: error: storage class specified for parameter 'QEMUClock'
 typedef struct QEMUClock QEMUClock;
                          ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:19:14: error: storage class specified for parameter 'QEMUTimerCB'
 typedef void QEMUTimerCB(void *opaque);
              ^~~~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:25:18: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 extern QEMUClock *rt_clock;
                  ^
/home/babol/pabtrace/qemu-timer.h:30:18: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 extern QEMUClock *vm_clock;
                  ^
/home/babol/pabtrace/qemu-timer.h:37:18: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 extern QEMUClock *host_clock;
                  ^
/home/babol/pabtrace/qemu-timer.h:39:27: error: expected declaration specifiers or '...' before 'QEMUClock'
 int64_t qemu_get_clock_ns(QEMUClock *clock);
                           ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:40:31: error: expected declaration specifiers or '...' before 'QEMUClock'
 int64_t qemu_clock_has_timers(QEMUClock *clock);
                               ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:41:28: error: expected declaration specifiers or '...' before 'QEMUClock'
 int64_t qemu_clock_expired(QEMUClock *clock);
                            ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:42:29: error: expected declaration specifiers or '...' before 'QEMUClock'
 int64_t qemu_clock_deadline(QEMUClock *clock);
                             ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:43:24: error: expected declaration specifiers or '...' before 'QEMUClock'
 void qemu_clock_enable(QEMUClock *clock, bool enabled);
                        ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:44:22: error: expected declaration specifiers or '...' before 'QEMUClock'
 void qemu_clock_warp(QEMUClock *clock);
                      ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:46:41: error: expected declaration specifiers or '...' before 'QEMUClock'
 void qemu_register_clock_reset_notifier(QEMUClock *clock, Notifier *notifier);
                                         ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:46:59: error: expected declaration specifiers or '...' before 'Notifier'
 void qemu_register_clock_reset_notifier(QEMUClock *clock, Notifier *notifier);
                                                           ^~~~~~~~
/home/babol/pabtrace/qemu-timer.h:47:43: error: expected declaration specifiers or '...' before 'QEMUClock'
 void qemu_unregister_clock_reset_notifier(QEMUClock *clock,
                                           ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:48:43: error: expected declaration specifiers or '...' before 'Notifier'
                                           Notifier *notifier);
                                           ^~~~~~~~
/home/babol/pabtrace/qemu-timer.h:50:27: error: expected declaration specifiers or '...' before 'QEMUClock'
 QEMUTimer *qemu_new_timer(QEMUClock *clock, int scale,
                           ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:51:27: error: expected declaration specifiers or '...' before 'QEMUTimerCB'
                           QEMUTimerCB *cb, void *opaque);
                           ^~~~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:60:22: error: expected declaration specifiers or '...' before 'QEMUClock'
 void qemu_run_timers(QEMUClock *clock);
                      ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:70:44: error: expected declaration specifiers or '...' before 'QEMUClock'
 static inline QEMUTimer *qemu_new_timer_ns(QEMUClock *clock, QEMUTimerCB *cb,
                                            ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:70:62: error: expected declaration specifiers or '...' before 'QEMUTimerCB'
 static inline QEMUTimer *qemu_new_timer_ns(QEMUClock *clock, QEMUTimerCB *cb,
                                                              ^~~~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:76:44: error: expected declaration specifiers or '...' before 'QEMUClock'
 static inline QEMUTimer *qemu_new_timer_ms(QEMUClock *clock, QEMUTimerCB *cb,
                                            ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:76:62: error: expected declaration specifiers or '...' before 'QEMUTimerCB'
 static inline QEMUTimer *qemu_new_timer_ms(QEMUClock *clock, QEMUTimerCB *cb,
                                                              ^~~~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:82:41: error: expected declaration specifiers or '...' before 'QEMUClock'
 static inline int64_t qemu_get_clock_ms(QEMUClock *clock)
                                         ^~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:88:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-timer.h:94:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-timer.h:116:12: error: storage class specified for parameter 'use_rt_clock'
 extern int use_rt_clock;
            ^~~~~~~~~~~~
/home/babol/pabtrace/qemu-timer.h:119:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-timer.h:184:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
In file included from /home/babol/pabtrace/block.h:7:0,
                 from /home/babol/pabtrace/monitor.h:8,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qemu-coroutine.h:48:26: error: storage class specified for parameter 'Coroutine'
 typedef struct Coroutine Coroutine;
                          ^~~~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:59:27: error: storage class specified for parameter 'CoroutineEntry'
 typedef void coroutine_fn CoroutineEntry(void *opaque);
                           ^~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:66:1: error: expected declaration specifiers before 'Coroutine'
 Coroutine *qemu_coroutine_create(CoroutineEntry *entry);
 ^~~~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:74:27: error: expected declaration specifiers or '...' before 'Coroutine'
 void qemu_coroutine_enter(Coroutine *coroutine, void *opaque);
                           ^~~~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:87:1: error: expected declaration specifiers before 'Coroutine'
 Coroutine *coroutine_fn qemu_coroutine_self(void);
 ^~~~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:107:3: error: storage class specified for parameter 'CoQueue'
 } CoQueue;
   ^~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:113:25: error: expected declaration specifiers or '...' before 'CoQueue'
 void qemu_co_queue_init(CoQueue *queue);
                         ^~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:119:38: error: expected declaration specifiers or '...' before 'CoQueue'
 void coroutine_fn qemu_co_queue_wait(CoQueue *queue);
                                      ^~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:125:50: error: expected declaration specifiers or '...' before 'CoQueue'
 void coroutine_fn qemu_co_queue_wait_insert_head(CoQueue *queue);
                                                  ^~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:132:25: error: expected declaration specifiers or '...' before 'CoQueue'
 bool qemu_co_queue_next(CoQueue *queue);
                         ^~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:137:32: error: expected declaration specifiers or '...' before 'CoQueue'
 void qemu_co_queue_restart_all(CoQueue *queue);
                                ^~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:142:26: error: expected declaration specifiers or '...' before 'CoQueue'
 bool qemu_co_queue_empty(CoQueue *queue);
                          ^~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:150:5: error: expected specifier-qualifier-list before 'CoQueue'
     CoQueue queue;
     ^~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:151:3: error: storage class specified for parameter 'CoMutex'
 } CoMutex;
   ^~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:157:25: error: expected declaration specifiers or '...' before 'CoMutex'
 void qemu_co_mutex_init(CoMutex *mutex);
                         ^~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:163:38: error: expected declaration specifiers or '...' before 'CoMutex'
 void coroutine_fn qemu_co_mutex_lock(CoMutex *mutex);
                                      ^~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:169:40: error: expected declaration specifiers or '...' before 'CoMutex'
 void coroutine_fn qemu_co_mutex_unlock(CoMutex *mutex);
                                        ^~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:174:5: error: expected specifier-qualifier-list before 'CoQueue'
     CoQueue queue;
     ^~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:175:3: error: storage class specified for parameter 'CoRwlock'
 } CoRwlock;
   ^~~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:181:26: error: expected declaration specifiers or '...' before 'CoRwlock'
 void qemu_co_rwlock_init(CoRwlock *lock);
                          ^~~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:188:28: error: expected declaration specifiers or '...' before 'CoRwlock'
 void qemu_co_rwlock_rdlock(CoRwlock *lock);
                            ^~~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:195:28: error: expected declaration specifiers or '...' before 'CoRwlock'
 void qemu_co_rwlock_wrlock(CoRwlock *lock);
                            ^~~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:201:28: error: expected declaration specifiers or '...' before 'CoRwlock'
 void qemu_co_rwlock_unlock(CoRwlock *lock);
                            ^~~~~~~~
/home/babol/pabtrace/qemu-coroutine.h:209:31: error: expected declaration specifiers or '...' before 'QEMUClock'
 void coroutine_fn co_sleep_ns(QEMUClock *clock, int64_t ns);
                               ^~~~~~~~~
In file included from /home/babol/pabtrace/monitor.h:8:0,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/block.h:11:28: error: storage class specified for parameter 'BlockDriver'
 typedef struct BlockDriver BlockDriver;
                            ^~~~~~~~~~~
/home/babol/pabtrace/block.h:19:3: error: storage class specified for parameter 'BlockDriverInfo'
 } BlockDriverInfo;
   ^~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:25:3: error: storage class specified for parameter 'BlockFragInfo'
 } BlockFragInfo;
   ^~~~~~~~~~~~~
/home/babol/pabtrace/block.h:36:3: error: storage class specified for parameter 'QEMUSnapshotInfo'
 } QEMUSnapshotInfo;
   ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:71:3: error: storage class specified for parameter 'BlockDevOps'
 } BlockDevOps;
   ^~~~~~~~~~~
/home/babol/pabtrace/block.h:92:3: error: storage class specified for parameter 'BlockErrorAction'
 } BlockErrorAction;
   ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:96:3: error: storage class specified for parameter 'BlockQMPEventAction'
 } BlockQMPEventAction;
   ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:98:27: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_iostatus_enable(BlockDriverState *bs);
                           ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:99:26: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_iostatus_reset(BlockDriverState *bs);
                          ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:100:28: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_iostatus_disable(BlockDriverState *bs);
                            ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:101:37: error: type defaults to 'int' in declaration of 'BlockDriverState' [-Werror=implicit-int]
 bool bdrv_iostatus_is_enabled(const BlockDriverState *bs);
                                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:101:54: error: expected ';', ',' or ')' before '*' token
 bool bdrv_iostatus_is_enabled(const BlockDriverState *bs);
                                                      ^
/home/babol/pabtrace/block.h:102:28: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_iostatus_set_err(BlockDriverState *bs, int error);
                            ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:103:38: error: type defaults to 'int' in declaration of 'BlockDriverState' [-Werror=implicit-int]
 void bdrv_emit_qmp_error_event(const BlockDriverState *bdrv,
                                      ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:103:55: error: expected ';', ',' or ')' before '*' token
 void bdrv_emit_qmp_error_event(const BlockDriverState *bdrv,
                                                       ^
/home/babol/pabtrace/block.h:105:42: error: type defaults to 'int' in declaration of 'QObject' [-Werror=implicit-int]
 void bdrv_info_print(Monitor *mon, const QObject *data);
                                          ^~~~~~~
/home/babol/pabtrace/block.h:105:50: error: expected ';', ',' or ')' before '*' token
 void bdrv_info_print(Monitor *mon, const QObject *data);
                                                  ^
/home/babol/pabtrace/block.h:106:30: error: expected declaration specifiers or '...' before 'QObject'
 void bdrv_info(Monitor *mon, QObject **ret_data);
                              ^~~~~~~
/home/babol/pabtrace/block.h:107:43: error: type defaults to 'int' in declaration of 'QObject' [-Werror=implicit-int]
 void bdrv_stats_print(Monitor *mon, const QObject *data);
                                           ^~~~~~~
/home/babol/pabtrace/block.h:107:51: error: expected ';', ',' or ')' before '*' token
 void bdrv_stats_print(Monitor *mon, const QObject *data);
                                                   ^
/home/babol/pabtrace/block.h:108:36: error: expected declaration specifiers or '...' before 'QObject'
 void bdrv_info_stats(Monitor *mon, QObject **ret_data);
                                    ^~~~~~~
/home/babol/pabtrace/block.h:111:28: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_io_limits_enable(BlockDriverState *bs);
                            ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:112:29: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_io_limits_disable(BlockDriverState *bs);
                             ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:113:29: error: expected declaration specifiers or '...' before 'BlockDriverState'
 bool bdrv_io_limits_enabled(BlockDriverState *bs);
                             ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:117:1: error: expected declaration specifiers before 'BlockDriver'
 BlockDriver *bdrv_find_protocol(const char *filename);
 ^~~~~~~~~~~
/home/babol/pabtrace/block.h:118:1: error: expected declaration specifiers before 'BlockDriver'
 BlockDriver *bdrv_find_format(const char *format_name);
 ^~~~~~~~~~~
/home/babol/pabtrace/block.h:119:1: error: expected declaration specifiers before 'BlockDriver'
 BlockDriver *bdrv_find_whitelisted_format(const char *format_name);
 ^~~~~~~~~~~
/home/babol/pabtrace/block.h:120:17: error: expected declaration specifiers or '...' before 'BlockDriver'
 int bdrv_create(BlockDriver *drv, const char* filename,
                 ^~~~~~~~~~~
/home/babol/pabtrace/block.h:121:5: error: expected declaration specifiers or '...' before 'QEMUOptionParameter'
     QEMUOptionParameter *options);
     ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:122:44: error: expected declaration specifiers or '...' before 'QEMUOptionParameter'
 int bdrv_create_file(const char* filename, QEMUOptionParameter *options);
                                            ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:123:1: error: expected declaration specifiers before 'BlockDriverState'
 BlockDriverState *bdrv_new(const char *device_name);
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:124:21: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_make_anon(BlockDriverState *bs);
                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:125:18: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_append(BlockDriverState *bs_new, BlockDriverState *bs_top);
                  ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:125:44: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_append(BlockDriverState *bs_new, BlockDriverState *bs_top);
                                            ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:126:18: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_delete(BlockDriverState *bs);
                  ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:128:20: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_file_open(BlockDriverState **pbs, const char *filename, int flags);
                    ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:129:15: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_open(BlockDriverState *bs, const char *filename, int flags,
               ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:130:15: error: expected declaration specifiers or '...' before 'BlockDriver'
               BlockDriver *drv);
               ^~~~~~~~~~~
/home/babol/pabtrace/block.h:131:17: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_close(BlockDriverState *bs);
                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:132:21: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_attach_dev(BlockDriverState *bs, void *dev);
                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:133:29: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_attach_dev_nofail(BlockDriverState *bs, void *dev);
                             ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:134:22: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_detach_dev(BlockDriverState *bs, void *dev);
                      ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:135:29: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void *bdrv_get_attached_dev(BlockDriverState *bs);
                             ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:136:23: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_set_dev_ops(BlockDriverState *bs, const BlockDevOps *ops,
                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:136:51: error: type defaults to 'int' in declaration of 'BlockDevOps' [-Werror=implicit-int]
 void bdrv_set_dev_ops(BlockDriverState *bs, const BlockDevOps *ops,
                                                   ^~~~~~~~~~~
/home/babol/pabtrace/block.h:136:63: error: expected ';', ',' or ')' before '*' token
 void bdrv_set_dev_ops(BlockDriverState *bs, const BlockDevOps *ops,
                                                               ^
/home/babol/pabtrace/block.h:138:29: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_dev_eject_request(BlockDriverState *bs, bool force);
                             ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:139:35: error: expected declaration specifiers or '...' before 'BlockDriverState'
 bool bdrv_dev_has_removable_media(BlockDriverState *bs);
                                   ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:140:28: error: expected declaration specifiers or '...' before 'BlockDriverState'
 bool bdrv_dev_is_tray_open(BlockDriverState *bs);
                            ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:141:32: error: expected declaration specifiers or '...' before 'BlockDriverState'
 bool bdrv_dev_is_medium_locked(BlockDriverState *bs);
                                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:142:15: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_read(BlockDriverState *bs, int64_t sector_num,
               ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:144:16: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_write(BlockDriverState *bs, int64_t sector_num,
                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:146:16: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_pread(BlockDriverState *bs, int64_t offset,
                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:148:17: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_pwrite(BlockDriverState *bs, int64_t offset,
                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:150:22: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_pwrite_sync(BlockDriverState *bs, int64_t offset,
                      ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:152:32: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int coroutine_fn bdrv_co_readv(BlockDriverState *bs, int64_t sector_num,
                                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:153:21: error: expected declaration specifiers or '...' before 'QEMUIOVector'
     int nb_sectors, QEMUIOVector *qiov);
                     ^~~~~~~~~~~~
/home/babol/pabtrace/block.h:154:40: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int coroutine_fn bdrv_co_copy_on_readv(BlockDriverState *bs,
                                        ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:155:41: error: expected declaration specifiers or '...' before 'QEMUIOVector'
     int64_t sector_num, int nb_sectors, QEMUIOVector *qiov);
                                         ^~~~~~~~~~~~
/home/babol/pabtrace/block.h:156:33: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int coroutine_fn bdrv_co_writev(BlockDriverState *bs, int64_t sector_num,
                                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:157:21: error: expected declaration specifiers or '...' before 'QEMUIOVector'
     int nb_sectors, QEMUIOVector *qiov);
                     ^~~~~~~~~~~~
/home/babol/pabtrace/block.h:164:39: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int coroutine_fn bdrv_co_write_zeroes(BlockDriverState *bs, int64_t sector_num,
                                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:166:39: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int coroutine_fn bdrv_co_is_allocated(BlockDriverState *bs, int64_t sector_num,
                                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:168:1: error: expected declaration specifiers before 'BlockDriverState'
 BlockDriverState *bdrv_find_backing_image(BlockDriverState *bs,
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:170:19: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_truncate(BlockDriverState *bs, int64_t offset);
                   ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:171:24: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int64_t bdrv_getlength(BlockDriverState *bs);
                        ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:172:38: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int64_t bdrv_get_allocated_file_size(BlockDriverState *bs);
                                      ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:173:24: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_get_geometry(BlockDriverState *bs, uint64_t *nb_sectors_ptr);
                        ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:174:26: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_guess_geometry(BlockDriverState *bs, int *pcyls, int *pheads, int *psecs);
                          ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:175:17: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_commit(BlockDriverState *bs);
                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:177:30: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_change_backing_file(BlockDriverState *bs,
                              ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:179:20: error: expected declaration specifiers or '...' before 'BlockDriver'
 void bdrv_register(BlockDriver *bdrv);
                    ^~~~~~~~~~~
/home/babol/pabtrace/block.h:186:5: error: expected specifier-qualifier-list before 'BlockFragInfo'
     BlockFragInfo bfi;
     ^~~~~~~~~~~~~
/home/babol/pabtrace/block.h:187:3: error: storage class specified for parameter 'BdrvCheckResult'
 } BdrvCheckResult;
   ^~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:189:16: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_check(BlockDriverState *bs, BdrvCheckResult *res);
                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:189:38: error: expected declaration specifiers or '...' before 'BdrvCheckResult'
 int bdrv_check(BlockDriverState *bs, BdrvCheckResult *res);
                                      ^~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:192:38: error: expected declaration specifiers or '...' before 'BlockDriverState'
 typedef void BlockDriverDirtyHandler(BlockDriverState *bs, int64_t sector,
                                      ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:194:1: error: expected declaration specifiers before 'BlockDriverAIOCB'
 BlockDriverAIOCB *bdrv_aio_readv(BlockDriverState *bs, int64_t sector_num,
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:197:1: error: expected declaration specifiers before 'BlockDriverAIOCB'
 BlockDriverAIOCB *bdrv_aio_writev(BlockDriverState *bs, int64_t sector_num,
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:200:1: error: expected declaration specifiers before 'BlockDriverAIOCB'
 BlockDriverAIOCB *bdrv_aio_flush(BlockDriverState *bs,
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:202:1: error: expected declaration specifiers before 'BlockDriverAIOCB'
 BlockDriverAIOCB *bdrv_aio_discard(BlockDriverState *bs,
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:205:22: error: expected declaration specifiers or '...' before 'BlockDriverAIOCB'
 void bdrv_aio_cancel(BlockDriverAIOCB *acb);
                      ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:211:5: error: expected specifier-qualifier-list before 'QEMUIOVector'
     QEMUIOVector *qiov;
     ^~~~~~~~~~~~
/home/babol/pabtrace/block.h:217:3: error: storage class specified for parameter 'BlockRequest'
 } BlockRequest;
   ^~~~~~~~~~~~
/home/babol/pabtrace/block.h:219:25: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_aio_multiwrite(BlockDriverState *bs, BlockRequest *reqs,
                         ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:219:47: error: expected declaration specifiers or '...' before 'BlockRequest'
 int bdrv_aio_multiwrite(BlockDriverState *bs, BlockRequest *reqs,
                                               ^~~~~~~~~~~~
/home/babol/pabtrace/block.h:223:16: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_ioctl(BlockDriverState *bs, unsigned long int req, void *buf);
                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:224:1: error: expected declaration specifiers before 'BlockDriverAIOCB'
 BlockDriverAIOCB *bdrv_aio_ioctl(BlockDriverState *bs,
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:229:28: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_invalidate_cache(BlockDriverState *bs);
                            ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:235:16: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_flush(BlockDriverState *bs);
                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:236:32: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int coroutine_fn bdrv_co_flush(BlockDriverState *bs);
                                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:241:18: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_discard(BlockDriverState *bs, int64_t sector_num, int nb_sectors);
                  ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:242:21: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_co_discard(BlockDriverState *bs, int64_t sector_num, int nb_sectors);
                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:243:24: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_has_zero_init(BlockDriverState *bs);
                        ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:244:23: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_is_allocated(BlockDriverState *bs, int64_t sector_num, int nb_sectors,
                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:253:29: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_set_geometry_hint(BlockDriverState *bs,
                             ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:255:32: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_set_translation_hint(BlockDriverState *bs, int translation);
                                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:256:29: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_get_geometry_hint(BlockDriverState *bs,
                             ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:263:3: error: storage class specified for parameter 'FDriveType'
 } FDriveType;
   ^~~~~~~~~~
/home/babol/pabtrace/block.h:270:3: error: storage class specified for parameter 'FDriveRate'
 } FDriveRate;
   ^~~~~~~~~~
/home/babol/pabtrace/block.h:272:36: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_get_floppy_geometry_hint(BlockDriverState *bs, int *nb_heads,
                                    ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:274:36: error: expected declaration specifiers or '...' before 'FDriveType'
                                    FDriveType drive_in, FDriveType *drive,
                                    ^~~~~~~~~~
/home/babol/pabtrace/block.h:274:57: error: expected declaration specifiers or '...' before 'FDriveType'
                                    FDriveType drive_in, FDriveType *drive,
                                                         ^~~~~~~~~~
/home/babol/pabtrace/block.h:275:36: error: expected declaration specifiers or '...' before 'FDriveRate'
                                    FDriveRate *rate);
                                    ^~~~~~~~~~
/home/babol/pabtrace/block.h:276:31: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_get_translation_hint(BlockDriverState *bs);
                               ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:277:24: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_set_on_error(BlockDriverState *bs, BlockErrorAction on_read_error,
                        ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:277:46: error: expected declaration specifiers or '...' before 'BlockErrorAction'
 void bdrv_set_on_error(BlockDriverState *bs, BlockErrorAction on_read_error,
                                              ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:278:24: error: expected declaration specifiers or '...' before 'BlockErrorAction'
                        BlockErrorAction on_write_error);
                        ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:279:1: error: expected declaration specifiers before 'BlockErrorAction'
 BlockErrorAction bdrv_get_on_error(BlockDriverState *bs, int is_read);
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:280:23: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_is_read_only(BlockDriverState *bs);
                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:281:16: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_is_sg(BlockDriverState *bs);
                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:282:29: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_enable_write_cache(BlockDriverState *bs);
                             ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:283:22: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_is_inserted(BlockDriverState *bs);
                      ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:284:24: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_media_changed(BlockDriverState *bs);
                        ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:285:23: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_lock_medium(BlockDriverState *bs, bool locked);
                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:286:17: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_eject(BlockDriverState *bs, bool eject_flag);
                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:287:22: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_get_format(BlockDriverState *bs, char *buf, int buf_size);
                      ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:288:1: error: expected declaration specifiers before 'BlockDriverState'
 BlockDriverState *bdrv_find(const char *name);
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:289:1: error: expected declaration specifiers before 'BlockDriverState'
 BlockDriverState *bdrv_next(BlockDriverState *bs);
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:290:44: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_iterate(void (*it)(void *opaque, BlockDriverState *bs),
                                            ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:291:19: error: expected ';', ',' or ')' before 'void'
                   void *opaque);
                   ^~~~
/home/babol/pabtrace/block.h:292:23: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_is_encrypted(BlockDriverState *bs);
                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:293:23: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_key_required(BlockDriverState *bs);
                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:294:18: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_set_key(BlockDriverState *bs, const char *key);
                  ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:298:34: error: expected declaration specifiers or '...' before 'BlockDriverState'
 const char *bdrv_get_device_name(BlockDriverState *bs);
                                  ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:299:27: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_write_compressed(BlockDriverState *bs, int64_t sector_num,
                           ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:301:19: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_get_info(BlockDriverState *bs, BlockDriverInfo *bdi);
                   ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:301:41: error: expected declaration specifiers or '...' before 'BlockDriverInfo'
 int bdrv_get_info(BlockDriverState *bs, BlockDriverInfo *bdi);
                                         ^~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:303:41: error: expected declaration specifiers or '...' before 'BlockDriverState'
 const char *bdrv_get_encrypted_filename(BlockDriverState *bs);
                                         ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:304:32: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_get_backing_filename(BlockDriverState *bs,
                                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:306:37: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_get_full_backing_filename(BlockDriverState *bs,
                                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:308:23: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_can_snapshot(BlockDriverState *bs);
                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:309:22: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_is_snapshot(BlockDriverState *bs);
                      ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:310:1: error: expected declaration specifiers before 'BlockDriverState'
 BlockDriverState *bdrv_snapshots(void);
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:311:26: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_snapshot_create(BlockDriverState *bs,
                          ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:312:26: error: expected declaration specifiers or '...' before 'QEMUSnapshotInfo'
                          QEMUSnapshotInfo *sn_info);
                          ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:313:24: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_snapshot_goto(BlockDriverState *bs,
                        ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:315:26: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_snapshot_delete(BlockDriverState *bs, const char *snapshot_id);
                          ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:316:24: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_snapshot_list(BlockDriverState *bs,
                        ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:317:24: error: expected declaration specifiers or '...' before 'QEMUSnapshotInfo'
                        QEMUSnapshotInfo **psn_info);
                        ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:318:28: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_snapshot_load_tmp(BlockDriverState *bs,
                            ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:320:51: error: expected declaration specifiers or '...' before 'QEMUSnapshotInfo'
 char *bdrv_snapshot_dump(char *buf, int buf_size, QEMUSnapshotInfo *sn);
                                                   ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:328:23: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_save_vmstate(BlockDriverState *bs, const uint8_t *buf,
                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:331:23: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_load_vmstate(BlockDriverState *bs, uint8_t *buf,
                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:338:32: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_set_buffer_alignment(BlockDriverState *bs, int align);
                                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:339:23: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void *qemu_blockalign(BlockDriverState *bs, size_t size);
                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:343:30: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_set_dirty_tracking(BlockDriverState *bs, int enable);
                              ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:344:20: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_get_dirty(BlockDriverState *bs, int64_t sector);
                    ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:345:23: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_reset_dirty(BlockDriverState *bs, int64_t cur_sector,
                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:347:30: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int64_t bdrv_get_dirty_count(BlockDriverState *bs);
                              ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:349:31: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_enable_copy_on_read(BlockDriverState *bs);
                               ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:350:32: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_disable_copy_on_read(BlockDriverState *bs);
                                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:352:22: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_set_in_use(BlockDriverState *bs, int in_use);
                      ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:353:17: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int bdrv_in_use(BlockDriverState *bs);
                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:355:1: error: empty declaration [-Werror]
 enum BlockAcctType {
 ^~~~
/home/babol/pabtrace/block.h:366:3: error: storage class specified for parameter 'BlockAcctCookie'
 } BlockAcctCookie;
   ^~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:368:22: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_acct_start(BlockDriverState *bs, BlockAcctCookie *cookie,
                      ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:368:44: error: expected declaration specifiers or '...' before 'BlockAcctCookie'
 void bdrv_acct_start(BlockDriverState *bs, BlockAcctCookie *cookie,
                                            ^~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:370:21: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_acct_done(BlockDriverState *bs, BlockAcctCookie *cookie);
                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:370:43: error: expected declaration specifiers or '...' before 'BlockAcctCookie'
 void bdrv_acct_done(BlockDriverState *bs, BlockAcctCookie *cookie);
                                           ^~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:418:3: error: storage class specified for parameter 'BlkDebugEvent'
 } BlkDebugEvent;
   ^~~~~~~~~~~~~
/home/babol/pabtrace/block.h:421:23: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void bdrv_debug_event(BlockDriverState *bs, BlkDebugEvent event);
                       ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:421:45: error: expected declaration specifiers or '...' before 'BlkDebugEvent'
 void bdrv_debug_event(BlockDriverState *bs, BlkDebugEvent event);
                                             ^~~~~~~~~~~~~
/home/babol/pabtrace/block.h:427:5: error: expected specifier-qualifier-list before 'BlockDriverState'
     BlockDriverState *bs;
     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/block.h:434:3: error: storage class specified for parameter 'BlockConf'
 } BlockConf;
   ^~~~~~~~~
/home/babol/pabtrace/block.h:436:51: error: expected declaration specifiers or '...' before 'BlockConf'
 static inline unsigned int get_physical_block_exp(BlockConf *conf)
                                                   ^~~~~~~~~
In file included from /home/babol/pabtrace/monitor.h:9:0,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/readline.h:10:14: error: storage class specified for parameter 'ReadLineFunc'
 typedef void ReadLineFunc(Monitor *mon, const char *str, void *opaque);
              ^~~~~~~~~~~~
/home/babol/pabtrace/readline.h:11:14: error: storage class specified for parameter 'ReadLineCompletionFunc'
 typedef void ReadLineCompletionFunc(const char *cmdline);
              ^~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/readline.h:28:5: error: expected specifier-qualifier-list before 'ReadLineCompletionFunc'
     ReadLineCompletionFunc *completion_finder;
     ^~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/readline.h:38:3: error: storage class specified for parameter 'ReadLineState'
 } ReadLineState;
   ^~~~~~~~~~~~~
/home/babol/pabtrace/readline.h:40:30: error: expected declaration specifiers or '...' before 'ReadLineState'
 void readline_add_completion(ReadLineState *rs, const char *str);
                              ^~~~~~~~~~~~~
/home/babol/pabtrace/readline.h:41:36: error: expected declaration specifiers or '...' before 'ReadLineState'
 void readline_set_completion_index(ReadLineState *rs, int completion_index);
                                    ^~~~~~~~~~~~~
/home/babol/pabtrace/readline.h:43:34: error: expected declaration specifiers or '...' before 'ReadLineState'
 const char *readline_get_history(ReadLineState *rs, unsigned int index);
                                  ^~~~~~~~~~~~~
/home/babol/pabtrace/readline.h:45:27: error: expected declaration specifiers or '...' before 'ReadLineState'
 void readline_handle_byte(ReadLineState *rs, int ch);
                           ^~~~~~~~~~~~~
/home/babol/pabtrace/readline.h:47:21: error: expected declaration specifiers or '...' before 'ReadLineState'
 void readline_start(ReadLineState *rs, const char *prompt, int read_password,
                     ^~~~~~~~~~~~~
/home/babol/pabtrace/readline.h:48:21: error: expected declaration specifiers or '...' before 'ReadLineFunc'
                     ReadLineFunc *readline_func, void *opaque);
                     ^~~~~~~~~~~~
/home/babol/pabtrace/readline.h:49:23: error: expected declaration specifiers or '...' before 'ReadLineState'
 void readline_restart(ReadLineState *rs);
                       ^~~~~~~~~~~~~
/home/babol/pabtrace/readline.h:50:27: error: expected declaration specifiers or '...' before 'ReadLineState'
 void readline_show_prompt(ReadLineState *rs);
                           ^~~~~~~~~~~~~
/home/babol/pabtrace/readline.h:52:1: error: expected declaration specifiers before 'ReadLineState'
 ReadLineState *readline_init(Monitor *mon,
 ^~~~~~~~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:32:0:
/home/babol/pabtrace/monitor.h:11:17: error: storage class specified for parameter 'cur_mon'
 extern Monitor *cur_mon;
                 ^~~~~~~
/home/babol/pabtrace/monitor.h:12:17: error: storage class specified for parameter 'default_mon'
 extern Monitor *default_mon;
                 ^~~~~~~~~~~
/home/babol/pabtrace/monitor.h:45:3: error: storage class specified for parameter 'MonitorEvent'
 } MonitorEvent;
   ^~~~~~~~~~~~
/home/babol/pabtrace/monitor.h:49:29: error: expected declaration specifiers or '...' before 'MonitorEvent'
 void monitor_protocol_event(MonitorEvent event, QObject *data);
                             ^~~~~~~~~~~~
/home/babol/pabtrace/monitor.h:49:49: error: expected declaration specifiers or '...' before 'QObject'
 void monitor_protocol_event(MonitorEvent event, QObject *data);
                                                 ^~~~~~~
/home/babol/pabtrace/monitor.h:50:19: error: expected declaration specifiers or '...' before 'CharDriverState'
 void monitor_init(CharDriverState *chr, int flags);
                   ^~~~~~~~~~~~~~~
/home/babol/pabtrace/monitor.h:55:47: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int monitor_read_bdrv_key_start(Monitor *mon, BlockDriverState *bs,
                                               ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/monitor.h:56:33: error: expected declaration specifiers or '...' before 'BlockDriverCompletionFunc'
                                 BlockDriverCompletionFunc *completion_cb,
                                 ^~~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/monitor.h:59:35: error: expected declaration specifiers or '...' before 'BlockDriverCompletionFunc'
                                   BlockDriverCompletionFunc *completion_cb,
                                   ^~~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/monitor.h:72:48: error: expected declaration specifiers or '...' before 'QObject'
 typedef void (MonitorCompletion)(void *opaque, QObject *ret_data);
                                                ^~~~~~~
/home/babol/pabtrace/monitor.h:74:38: error: expected declaration specifiers or '...' before 'QError'
 void monitor_set_error(Monitor *mon, QError *qerror);
                                      ^~~~~~
/home/babol/pabtrace/monitor.h:76:1: error: expected declaration specifiers before 'ReadLineState'
 ReadLineState *monitor_get_rs(Monitor *mon);
 ^~~~~~~~~~~~~
/home/babol/pabtrace/monitor.h:77:41: error: expected declaration specifiers or '...' before 'ReadLineFunc'
 int monitor_read_password(Monitor *mon, ReadLineFunc *readline_func,
                                         ^~~~~~~~~~~~
/home/babol/pabtrace/monitor.h:80:37: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 int qmp_qom_set(Monitor *mon, const QDict *qdict, QObject **ret);
                                     ^~~~~
/home/babol/pabtrace/monitor.h:80:43: error: expected ';', ',' or ')' before '*' token
 int qmp_qom_set(Monitor *mon, const QDict *qdict, QObject **ret);
                                           ^
/home/babol/pabtrace/monitor.h:82:37: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 int qmp_qom_get(Monitor *mon, const QDict *qdict, QObject **ret);
                                     ^~~~~
/home/babol/pabtrace/monitor.h:82:43: error: expected ';', ',' or ')' before '*' token
 int qmp_qom_get(Monitor *mon, const QDict *qdict, QObject **ret);
                                           ^
In file included from /home/babol/pabtrace/sysemu.h:9:0,
                 from /home/babol/pabtrace/arch_init.c:33:
/home/babol/pabtrace/qapi-types.h:21:25: error: storage class specified for parameter 'NameInfo'
 typedef struct NameInfo NameInfo;
                         ^~~~~~~~
/home/babol/pabtrace/qapi-types.h:25:5: error: expected specifier-qualifier-list before 'NameInfo'
     NameInfo *value;
     ^~~~~~~~
/home/babol/pabtrace/qapi-types.h:27:3: error: storage class specified for parameter 'NameInfoList'
 } NameInfoList;
   ^~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:29:28: error: storage class specified for parameter 'VersionInfo'
 typedef struct VersionInfo VersionInfo;
                            ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:33:5: error: expected specifier-qualifier-list before 'VersionInfo'
     VersionInfo *value;
     ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:35:3: error: storage class specified for parameter 'VersionInfoList'
 } VersionInfoList;
   ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:37:24: error: storage class specified for parameter 'KvmInfo'
 typedef struct KvmInfo KvmInfo;
                        ^~~~~~~
/home/babol/pabtrace/qapi-types.h:41:5: error: expected specifier-qualifier-list before 'KvmInfo'
     KvmInfo *value;
     ^~~~~~~
/home/babol/pabtrace/qapi-types.h:43:3: error: storage class specified for parameter 'KvmInfoList'
 } KvmInfoList;
   ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:45:20: error: storage class specified for parameter 'RunState_lookup'
 extern const char *RunState_lookup[];
                    ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:63:3: error: storage class specified for parameter 'RunState'
 } RunState;
   ^~~~~~~~
/home/babol/pabtrace/qapi-types.h:65:27: error: storage class specified for parameter 'StatusInfo'
 typedef struct StatusInfo StatusInfo;
                           ^~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:69:5: error: expected specifier-qualifier-list before 'StatusInfo'
     StatusInfo *value;
     ^~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:71:3: error: storage class specified for parameter 'StatusInfoList'
 } StatusInfoList;
   ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:73:25: error: storage class specified for parameter 'UuidInfo'
 typedef struct UuidInfo UuidInfo;
                         ^~~~~~~~
/home/babol/pabtrace/qapi-types.h:77:5: error: expected specifier-qualifier-list before 'UuidInfo'
     UuidInfo *value;
     ^~~~~~~~
/home/babol/pabtrace/qapi-types.h:79:3: error: storage class specified for parameter 'UuidInfoList'
 } UuidInfoList;
   ^~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:81:28: error: storage class specified for parameter 'ChardevInfo'
 typedef struct ChardevInfo ChardevInfo;
                            ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:85:5: error: expected specifier-qualifier-list before 'ChardevInfo'
     ChardevInfo *value;
     ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:87:3: error: storage class specified for parameter 'ChardevInfoList'
 } ChardevInfoList;
   ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:89:28: error: storage class specified for parameter 'CommandInfo'
 typedef struct CommandInfo CommandInfo;
                            ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:93:5: error: expected specifier-qualifier-list before 'CommandInfo'
     CommandInfo *value;
     ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:95:3: error: storage class specified for parameter 'CommandInfoList'
 } CommandInfoList;
   ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:97:31: error: storage class specified for parameter 'MigrationStats'
 typedef struct MigrationStats MigrationStats;
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:101:5: error: expected specifier-qualifier-list before 'MigrationStats'
     MigrationStats *value;
     ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:103:3: error: storage class specified for parameter 'MigrationStatsList'
 } MigrationStatsList;
   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:105:30: error: storage class specified for parameter 'MigrationInfo'
 typedef struct MigrationInfo MigrationInfo;
                              ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:109:5: error: expected specifier-qualifier-list before 'MigrationInfo'
     MigrationInfo *value;
     ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:111:3: error: storage class specified for parameter 'MigrationInfoList'
 } MigrationInfoList;
   ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:113:26: error: storage class specified for parameter 'MouseInfo'
 typedef struct MouseInfo MouseInfo;
                          ^~~~~~~~~
/home/babol/pabtrace/qapi-types.h:117:5: error: expected specifier-qualifier-list before 'MouseInfo'
     MouseInfo *value;
     ^~~~~~~~~
/home/babol/pabtrace/qapi-types.h:119:3: error: storage class specified for parameter 'MouseInfoList'
 } MouseInfoList;
   ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:121:24: error: storage class specified for parameter 'CpuInfo'
 typedef struct CpuInfo CpuInfo;
                        ^~~~~~~
/home/babol/pabtrace/qapi-types.h:125:5: error: expected specifier-qualifier-list before 'CpuInfo'
     CpuInfo *value;
     ^~~~~~~
/home/babol/pabtrace/qapi-types.h:127:3: error: storage class specified for parameter 'CpuInfoList'
 } CpuInfoList;
   ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:129:32: error: storage class specified for parameter 'BlockDeviceInfo'
 typedef struct BlockDeviceInfo BlockDeviceInfo;
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:133:5: error: expected specifier-qualifier-list before 'BlockDeviceInfo'
     BlockDeviceInfo *value;
     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:135:3: error: storage class specified for parameter 'BlockDeviceInfoList'
 } BlockDeviceInfoList;
   ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:137:20: error: storage class specified for parameter 'BlockDeviceIoStatus_lookup'
 extern const char *BlockDeviceIoStatus_lookup[];
                    ^~~~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:144:3: error: storage class specified for parameter 'BlockDeviceIoStatus'
 } BlockDeviceIoStatus;
   ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:146:26: error: storage class specified for parameter 'BlockInfo'
 typedef struct BlockInfo BlockInfo;
                          ^~~~~~~~~
/home/babol/pabtrace/qapi-types.h:150:5: error: expected specifier-qualifier-list before 'BlockInfo'
     BlockInfo *value;
     ^~~~~~~~~
/home/babol/pabtrace/qapi-types.h:152:3: error: storage class specified for parameter 'BlockInfoList'
 } BlockInfoList;
   ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:154:33: error: storage class specified for parameter 'BlockDeviceStats'
 typedef struct BlockDeviceStats BlockDeviceStats;
                                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:158:5: error: expected specifier-qualifier-list before 'BlockDeviceStats'
     BlockDeviceStats *value;
     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:160:3: error: storage class specified for parameter 'BlockDeviceStatsList'
 } BlockDeviceStatsList;
   ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:162:27: error: storage class specified for parameter 'BlockStats'
 typedef struct BlockStats BlockStats;
                           ^~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:166:5: error: expected specifier-qualifier-list before 'BlockStats'
     BlockStats *value;
     ^~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:168:3: error: storage class specified for parameter 'BlockStatsList'
 } BlockStatsList;
   ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:170:30: error: storage class specified for parameter 'VncClientInfo'
 typedef struct VncClientInfo VncClientInfo;
                              ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:174:5: error: expected specifier-qualifier-list before 'VncClientInfo'
     VncClientInfo *value;
     ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:176:3: error: storage class specified for parameter 'VncClientInfoList'
 } VncClientInfoList;
   ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:178:24: error: storage class specified for parameter 'VncInfo'
 typedef struct VncInfo VncInfo;
                        ^~~~~~~
/home/babol/pabtrace/qapi-types.h:182:5: error: expected specifier-qualifier-list before 'VncInfo'
     VncInfo *value;
     ^~~~~~~
/home/babol/pabtrace/qapi-types.h:184:3: error: storage class specified for parameter 'VncInfoList'
 } VncInfoList;
   ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:186:29: error: storage class specified for parameter 'SpiceChannel'
 typedef struct SpiceChannel SpiceChannel;
                             ^~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:190:5: error: expected specifier-qualifier-list before 'SpiceChannel'
     SpiceChannel *value;
     ^~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:192:3: error: storage class specified for parameter 'SpiceChannelList'
 } SpiceChannelList;
   ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:194:20: error: storage class specified for parameter 'SpiceQueryMouseMode_lookup'
 extern const char *SpiceQueryMouseMode_lookup[];
                    ^~~~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:201:3: error: storage class specified for parameter 'SpiceQueryMouseMode'
 } SpiceQueryMouseMode;
   ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:203:26: error: storage class specified for parameter 'SpiceInfo'
 typedef struct SpiceInfo SpiceInfo;
                          ^~~~~~~~~
/home/babol/pabtrace/qapi-types.h:207:5: error: expected specifier-qualifier-list before 'SpiceInfo'
     SpiceInfo *value;
     ^~~~~~~~~
/home/babol/pabtrace/qapi-types.h:209:3: error: storage class specified for parameter 'SpiceInfoList'
 } SpiceInfoList;
   ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:211:28: error: storage class specified for parameter 'BalloonInfo'
 typedef struct BalloonInfo BalloonInfo;
                            ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:215:5: error: expected specifier-qualifier-list before 'BalloonInfo'
     BalloonInfo *value;
     ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:217:3: error: storage class specified for parameter 'BalloonInfoList'
 } BalloonInfoList;
   ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:219:31: error: storage class specified for parameter 'PciMemoryRange'
 typedef struct PciMemoryRange PciMemoryRange;
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:223:5: error: expected specifier-qualifier-list before 'PciMemoryRange'
     PciMemoryRange *value;
     ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:225:3: error: storage class specified for parameter 'PciMemoryRangeList'
 } PciMemoryRangeList;
   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:227:32: error: storage class specified for parameter 'PciMemoryRegion'
 typedef struct PciMemoryRegion PciMemoryRegion;
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:231:5: error: expected specifier-qualifier-list before 'PciMemoryRegion'
     PciMemoryRegion *value;
     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:233:3: error: storage class specified for parameter 'PciMemoryRegionList'
 } PciMemoryRegionList;
   ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:235:30: error: storage class specified for parameter 'PciBridgeInfo'
 typedef struct PciBridgeInfo PciBridgeInfo;
                              ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:239:5: error: expected specifier-qualifier-list before 'PciBridgeInfo'
     PciBridgeInfo *value;
     ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:241:3: error: storage class specified for parameter 'PciBridgeInfoList'
 } PciBridgeInfoList;
   ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:243:30: error: storage class specified for parameter 'PciDeviceInfo'
 typedef struct PciDeviceInfo PciDeviceInfo;
                              ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:247:5: error: expected specifier-qualifier-list before 'PciDeviceInfo'
     PciDeviceInfo *value;
     ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:249:3: error: storage class specified for parameter 'PciDeviceInfoList'
 } PciDeviceInfoList;
   ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:251:24: error: storage class specified for parameter 'PciInfo'
 typedef struct PciInfo PciInfo;
                        ^~~~~~~
/home/babol/pabtrace/qapi-types.h:255:5: error: expected specifier-qualifier-list before 'PciInfo'
     PciInfo *value;
     ^~~~~~~
/home/babol/pabtrace/qapi-types.h:257:3: error: storage class specified for parameter 'PciInfoList'
 } PciInfoList;
   ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:259:29: error: storage class specified for parameter 'BlockJobInfo'
 typedef struct BlockJobInfo BlockJobInfo;
                             ^~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:263:5: error: expected specifier-qualifier-list before 'BlockJobInfo'
     BlockJobInfo *value;
     ^~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:265:3: error: storage class specified for parameter 'BlockJobInfoList'
 } BlockJobInfoList;
   ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:267:20: error: storage class specified for parameter 'NewImageMode_lookup'
 extern const char *NewImageMode_lookup[];
                    ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:273:3: error: storage class specified for parameter 'NewImageMode'
 } NewImageMode;
   ^~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:275:33: error: storage class specified for parameter 'BlockdevSnapshot'
 typedef struct BlockdevSnapshot BlockdevSnapshot;
                                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:279:5: error: expected specifier-qualifier-list before 'BlockdevSnapshot'
     BlockdevSnapshot *value;
     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:281:3: error: storage class specified for parameter 'BlockdevSnapshotList'
 } BlockdevSnapshotList;
   ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:283:31: error: storage class specified for parameter 'BlockdevAction'
 typedef struct BlockdevAction BlockdevAction;
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:287:5: error: expected specifier-qualifier-list before 'BlockdevAction'
     BlockdevAction *value;
     ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:289:3: error: storage class specified for parameter 'BlockdevActionList'
 } BlockdevActionList;
   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:291:20: error: storage class specified for parameter 'BlockdevActionKind_lookup'
 extern const char *BlockdevActionKind_lookup[];
                    ^~~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:296:3: error: storage class specified for parameter 'BlockdevActionKind'
 } BlockdevActionKind;
   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:298:35: error: storage class specified for parameter 'ObjectPropertyInfo'
 typedef struct ObjectPropertyInfo ObjectPropertyInfo;
                                   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:302:5: error: expected specifier-qualifier-list before 'ObjectPropertyInfo'
     ObjectPropertyInfo *value;
     ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:304:3: error: storage class specified for parameter 'ObjectPropertyInfoList'
 } ObjectPropertyInfoList;
   ^~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:306:31: error: storage class specified for parameter 'ObjectTypeInfo'
 typedef struct ObjectTypeInfo ObjectTypeInfo;
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:310:5: error: expected specifier-qualifier-list before 'ObjectTypeInfo'
     ObjectTypeInfo *value;
     ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:312:3: error: storage class specified for parameter 'ObjectTypeInfoList'
 } ObjectTypeInfoList;
   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:314:1: error: empty declaration [-Werror]
 struct NameInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:320:29: error: expected declaration specifiers or '...' before 'NameInfoList'
 void qapi_free_NameInfoList(NameInfoList * obj);
                             ^~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:321:25: error: expected declaration specifiers or '...' before 'NameInfo'
 void qapi_free_NameInfo(NameInfo * obj);
                         ^~~~~~~~
/home/babol/pabtrace/qapi-types.h:323:1: error: empty declaration [-Werror]
 struct VersionInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:334:32: error: expected declaration specifiers or '...' before 'VersionInfoList'
 void qapi_free_VersionInfoList(VersionInfoList * obj);
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:335:28: error: expected declaration specifiers or '...' before 'VersionInfo'
 void qapi_free_VersionInfo(VersionInfo * obj);
                            ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:337:1: error: empty declaration [-Werror]
 struct KvmInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:343:28: error: expected declaration specifiers or '...' before 'KvmInfoList'
 void qapi_free_KvmInfoList(KvmInfoList * obj);
                            ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:344:24: error: expected declaration specifiers or '...' before 'KvmInfo'
 void qapi_free_KvmInfo(KvmInfo * obj);
                        ^~~~~~~
/home/babol/pabtrace/qapi-types.h:350:5: error: expected specifier-qualifier-list before 'RunState'
     RunState status;
     ^~~~~~~~
/home/babol/pabtrace/qapi-types.h:346:1: error: empty declaration [-Werror]
 struct StatusInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:353:31: error: expected declaration specifiers or '...' before 'StatusInfoList'
 void qapi_free_StatusInfoList(StatusInfoList * obj);
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:354:27: error: expected declaration specifiers or '...' before 'StatusInfo'
 void qapi_free_StatusInfo(StatusInfo * obj);
                           ^~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:356:1: error: empty declaration [-Werror]
 struct UuidInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:361:29: error: expected declaration specifiers or '...' before 'UuidInfoList'
 void qapi_free_UuidInfoList(UuidInfoList * obj);
                             ^~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:362:25: error: expected declaration specifiers or '...' before 'UuidInfo'
 void qapi_free_UuidInfo(UuidInfo * obj);
                         ^~~~~~~~
/home/babol/pabtrace/qapi-types.h:364:1: error: empty declaration [-Werror]
 struct ChardevInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:370:32: error: expected declaration specifiers or '...' before 'ChardevInfoList'
 void qapi_free_ChardevInfoList(ChardevInfoList * obj);
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:371:28: error: expected declaration specifiers or '...' before 'ChardevInfo'
 void qapi_free_ChardevInfo(ChardevInfo * obj);
                            ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:373:1: error: empty declaration [-Werror]
 struct CommandInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:378:32: error: expected declaration specifiers or '...' before 'CommandInfoList'
 void qapi_free_CommandInfoList(CommandInfoList * obj);
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:379:28: error: expected declaration specifiers or '...' before 'CommandInfo'
 void qapi_free_CommandInfo(CommandInfo * obj);
                            ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:381:1: error: empty declaration [-Werror]
 struct MigrationStats
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:388:35: error: expected declaration specifiers or '...' before 'MigrationStatsList'
 void qapi_free_MigrationStatsList(MigrationStatsList * obj);
                                   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:389:31: error: expected declaration specifiers or '...' before 'MigrationStats'
 void qapi_free_MigrationStats(MigrationStats * obj);
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:396:5: error: expected specifier-qualifier-list before 'MigrationStats'
     MigrationStats * ram;
     ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:391:1: error: empty declaration [-Werror]
 struct MigrationInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:401:34: error: expected declaration specifiers or '...' before 'MigrationInfoList'
 void qapi_free_MigrationInfoList(MigrationInfoList * obj);
                                  ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:402:30: error: expected declaration specifiers or '...' before 'MigrationInfo'
 void qapi_free_MigrationInfo(MigrationInfo * obj);
                              ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:404:1: error: empty declaration [-Werror]
 struct MouseInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:412:30: error: expected declaration specifiers or '...' before 'MouseInfoList'
 void qapi_free_MouseInfoList(MouseInfoList * obj);
                              ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:413:26: error: expected declaration specifiers or '...' before 'MouseInfo'
 void qapi_free_MouseInfo(MouseInfo * obj);
                          ^~~~~~~~~
/home/babol/pabtrace/qapi-types.h:415:1: error: empty declaration [-Werror]
 struct CpuInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:431:28: error: expected declaration specifiers or '...' before 'CpuInfoList'
 void qapi_free_CpuInfoList(CpuInfoList * obj);
                            ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:432:24: error: expected declaration specifiers or '...' before 'CpuInfo'
 void qapi_free_CpuInfo(CpuInfo * obj);
                        ^~~~~~~
/home/babol/pabtrace/qapi-types.h:434:1: error: empty declaration [-Werror]
 struct BlockDeviceInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:450:36: error: expected declaration specifiers or '...' before 'BlockDeviceInfoList'
 void qapi_free_BlockDeviceInfoList(BlockDeviceInfoList * obj);
                                    ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:451:32: error: expected declaration specifiers or '...' before 'BlockDeviceInfo'
 void qapi_free_BlockDeviceInfo(BlockDeviceInfo * obj);
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:460:5: error: expected specifier-qualifier-list before 'BlockDeviceInfo'
     BlockDeviceInfo * inserted;
     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:453:1: error: empty declaration [-Werror]
 struct BlockInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:467:30: error: expected declaration specifiers or '...' before 'BlockInfoList'
 void qapi_free_BlockInfoList(BlockInfoList * obj);
                              ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:468:26: error: expected declaration specifiers or '...' before 'BlockInfo'
 void qapi_free_BlockInfo(BlockInfo * obj);
                          ^~~~~~~~~
/home/babol/pabtrace/qapi-types.h:470:1: error: empty declaration [-Werror]
 struct BlockDeviceStats
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:483:37: error: expected declaration specifiers or '...' before 'BlockDeviceStatsList'
 void qapi_free_BlockDeviceStatsList(BlockDeviceStatsList * obj);
                                     ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:484:33: error: expected declaration specifiers or '...' before 'BlockDeviceStats'
 void qapi_free_BlockDeviceStats(BlockDeviceStats * obj);
                                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:490:5: error: expected specifier-qualifier-list before 'BlockDeviceStats'
     BlockDeviceStats * stats;
     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:486:1: error: empty declaration [-Werror]
 struct BlockStats
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:495:31: error: expected declaration specifiers or '...' before 'BlockStatsList'
 void qapi_free_BlockStatsList(BlockStatsList * obj);
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:496:27: error: expected declaration specifiers or '...' before 'BlockStats'
 void qapi_free_BlockStats(BlockStats * obj);
                           ^~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:498:1: error: empty declaration [-Werror]
 struct VncClientInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:509:34: error: expected declaration specifiers or '...' before 'VncClientInfoList'
 void qapi_free_VncClientInfoList(VncClientInfoList * obj);
                                  ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:510:30: error: expected declaration specifiers or '...' before 'VncClientInfo'
 void qapi_free_VncClientInfo(VncClientInfo * obj);
                              ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:524:5: error: expected specifier-qualifier-list before 'VncClientInfoList'
     VncClientInfoList * clients;
     ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:512:1: error: empty declaration [-Werror]
 struct VncInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:527:28: error: expected declaration specifiers or '...' before 'VncInfoList'
 void qapi_free_VncInfoList(VncInfoList * obj);
                            ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:528:24: error: expected declaration specifiers or '...' before 'VncInfo'
 void qapi_free_VncInfo(VncInfo * obj);
                        ^~~~~~~
/home/babol/pabtrace/qapi-types.h:530:1: error: empty declaration [-Werror]
 struct SpiceChannel
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:541:33: error: expected declaration specifiers or '...' before 'SpiceChannelList'
 void qapi_free_SpiceChannelList(SpiceChannelList * obj);
                                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:542:29: error: expected declaration specifiers or '...' before 'SpiceChannel'
 void qapi_free_SpiceChannel(SpiceChannel * obj);
                             ^~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:557:5: error: expected specifier-qualifier-list before 'SpiceQueryMouseMode'
     SpiceQueryMouseMode mouse_mode;
     ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:544:1: error: empty declaration [-Werror]
 struct SpiceInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:562:30: error: expected declaration specifiers or '...' before 'SpiceInfoList'
 void qapi_free_SpiceInfoList(SpiceInfoList * obj);
                              ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:563:26: error: expected declaration specifiers or '...' before 'SpiceInfo'
 void qapi_free_SpiceInfo(SpiceInfo * obj);
                          ^~~~~~~~~
/home/babol/pabtrace/qapi-types.h:565:1: error: empty declaration [-Werror]
 struct BalloonInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:582:32: error: expected declaration specifiers or '...' before 'BalloonInfoList'
 void qapi_free_BalloonInfoList(BalloonInfoList * obj);
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:583:28: error: expected declaration specifiers or '...' before 'BalloonInfo'
 void qapi_free_BalloonInfo(BalloonInfo * obj);
                            ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:585:1: error: empty declaration [-Werror]
 struct PciMemoryRange
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:591:35: error: expected declaration specifiers or '...' before 'PciMemoryRangeList'
 void qapi_free_PciMemoryRangeList(PciMemoryRangeList * obj);
                                   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:592:31: error: expected declaration specifiers or '...' before 'PciMemoryRange'
 void qapi_free_PciMemoryRange(PciMemoryRange * obj);
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:594:1: error: empty declaration [-Werror]
 struct PciMemoryRegion
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:606:36: error: expected declaration specifiers or '...' before 'PciMemoryRegionList'
 void qapi_free_PciMemoryRegionList(PciMemoryRegionList * obj);
                                    ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:607:32: error: expected declaration specifiers or '...' before 'PciMemoryRegion'
 void qapi_free_PciMemoryRegion(PciMemoryRegion * obj);
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:616:9: error: expected specifier-qualifier-list before 'PciMemoryRange'
         PciMemoryRange * io_range;
         ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:621:5: error: expected specifier-qualifier-list before 'PciDeviceInfoList'
     PciDeviceInfoList * devices;
     ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:609:1: error: empty declaration [-Werror]
 struct PciBridgeInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:624:34: error: expected declaration specifiers or '...' before 'PciBridgeInfoList'
 void qapi_free_PciBridgeInfoList(PciBridgeInfoList * obj);
                                  ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:625:30: error: expected declaration specifiers or '...' before 'PciBridgeInfo'
 void qapi_free_PciBridgeInfo(PciBridgeInfo * obj);
                              ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:647:5: error: expected specifier-qualifier-list before 'PciBridgeInfo'
     PciBridgeInfo * pci_bridge;
     ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:627:1: error: empty declaration [-Werror]
 struct PciDeviceInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:651:34: error: expected declaration specifiers or '...' before 'PciDeviceInfoList'
 void qapi_free_PciDeviceInfoList(PciDeviceInfoList * obj);
                                  ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:652:30: error: expected declaration specifiers or '...' before 'PciDeviceInfo'
 void qapi_free_PciDeviceInfo(PciDeviceInfo * obj);
                              ^~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:657:5: error: expected specifier-qualifier-list before 'PciDeviceInfoList'
     PciDeviceInfoList * devices;
     ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:654:1: error: empty declaration [-Werror]
 struct PciInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:660:28: error: expected declaration specifiers or '...' before 'PciInfoList'
 void qapi_free_PciInfoList(PciInfoList * obj);
                            ^~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:661:24: error: expected declaration specifiers or '...' before 'PciInfo'
 void qapi_free_PciInfo(PciInfo * obj);
                        ^~~~~~~
/home/babol/pabtrace/qapi-types.h:663:1: error: empty declaration [-Werror]
 struct BlockJobInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:672:33: error: expected declaration specifiers or '...' before 'BlockJobInfoList'
 void qapi_free_BlockJobInfoList(BlockJobInfoList * obj);
                                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:673:29: error: expected declaration specifiers or '...' before 'BlockJobInfo'
 void qapi_free_BlockJobInfo(BlockJobInfo * obj);
                             ^~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:682:5: error: expected specifier-qualifier-list before 'NewImageMode'
     NewImageMode mode;
     ^~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:675:1: error: empty declaration [-Werror]
 struct BlockdevSnapshot
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:685:37: error: expected declaration specifiers or '...' before 'BlockdevSnapshotList'
 void qapi_free_BlockdevSnapshotList(BlockdevSnapshotList * obj);
                                     ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:686:33: error: expected declaration specifiers or '...' before 'BlockdevSnapshot'
 void qapi_free_BlockdevSnapshot(BlockdevSnapshot * obj);
                                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:690:5: error: expected specifier-qualifier-list before 'BlockdevActionKind'
     BlockdevActionKind kind;
     ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:688:1: error: empty declaration [-Werror]
 struct BlockdevAction
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:696:35: error: expected declaration specifiers or '...' before 'BlockdevActionList'
 void qapi_free_BlockdevActionList(BlockdevActionList * obj);
                                   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:697:31: error: expected declaration specifiers or '...' before 'BlockdevAction'
 void qapi_free_BlockdevAction(BlockdevAction * obj);
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:699:1: error: empty declaration [-Werror]
 struct ObjectPropertyInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:705:39: error: expected declaration specifiers or '...' before 'ObjectPropertyInfoList'
 void qapi_free_ObjectPropertyInfoList(ObjectPropertyInfoList * obj);
                                       ^~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:706:35: error: expected declaration specifiers or '...' before 'ObjectPropertyInfo'
 void qapi_free_ObjectPropertyInfo(ObjectPropertyInfo * obj);
                                   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:708:1: error: empty declaration [-Werror]
 struct ObjectTypeInfo
 ^~~~~~
/home/babol/pabtrace/qapi-types.h:713:35: error: expected declaration specifiers or '...' before 'ObjectTypeInfoList'
 void qapi_free_ObjectTypeInfoList(ObjectTypeInfoList * obj);
                                   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qapi-types.h:714:31: error: expected declaration specifiers or '...' before 'ObjectTypeInfo'
 void qapi_free_ObjectTypeInfo(ObjectTypeInfo * obj);
                               ^~~~~~~~~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:33:0:
/home/babol/pabtrace/sysemu.h:15:20: error: storage class specified for parameter 'bios_name'
 extern const char *bios_name;
                    ^~~~~~~~~
/home/babol/pabtrace/sysemu.h:17:20: error: storage class specified for parameter 'qemu_name'
 extern const char *qemu_name;
                    ^~~~~~~~~
/home/babol/pabtrace/sysemu.h:18:16: error: storage class specified for parameter 'qemu_uuid'
 extern uint8_t qemu_uuid[];
                ^~~~~~~~~
/home/babol/pabtrace/sysemu.h:23:21: error: expected declaration specifiers or '...' before 'RunState'
 bool runstate_check(RunState state);
                     ^~~~~~~~
/home/babol/pabtrace/sysemu.h:24:19: error: expected declaration specifiers or '...' before 'RunState'
 void runstate_set(RunState new_state);
                   ^~~~~~~~
/home/babol/pabtrace/sysemu.h:26:38: error: storage class specified for parameter 'VMChangeStateEntry'
 typedef struct vm_change_state_entry VMChangeStateEntry;
                                      ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:27:62: error: expected declaration specifiers or '...' before 'RunState'
 typedef void VMChangeStateHandler(void *opaque, int running, RunState state);
                                                              ^~~~~~~~
/home/babol/pabtrace/sysemu.h:29:1: error: expected declaration specifiers before 'VMChangeStateEntry'
 VMChangeStateEntry *qemu_add_vm_change_state_handler(VMChangeStateHandler *cb,
 ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:31:39: error: expected declaration specifiers or '...' before 'VMChangeStateEntry'
 void qemu_del_vm_change_state_handler(VMChangeStateEntry *e);
                                       ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:32:35: error: expected declaration specifiers or '...' before 'RunState'
 void vm_state_notify(int running, RunState state);
                                   ^~~~~~~~
/home/babol/pabtrace/sysemu.h:38:14: error: expected declaration specifiers or '...' before 'RunState'
 void vm_stop(RunState state);
              ^~~~~~~~
/home/babol/pabtrace/sysemu.h:39:26: error: expected declaration specifiers or '...' before 'RunState'
 void vm_stop_force_state(RunState state);
                          ^~~~~~~~
/home/babol/pabtrace/sysemu.h:45:3: error: storage class specified for parameter 'WakeupReason'
 } WakeupReason;
   ^~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:49:37: error: expected declaration specifiers or '...' before 'Notifier'
 void qemu_register_suspend_notifier(Notifier *notifier);
                                     ^~~~~~~~
/home/babol/pabtrace/sysemu.h:50:33: error: expected declaration specifiers or '...' before 'WakeupReason'
 void qemu_system_wakeup_request(WakeupReason reason);
                                 ^~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:51:32: error: expected declaration specifiers or '...' before 'WakeupReason'
 void qemu_system_wakeup_enable(WakeupReason reason, bool enabled);
                                ^~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:52:36: error: expected declaration specifiers or '...' before 'Notifier'
 void qemu_register_wakeup_notifier(Notifier *notifier);
                                    ^~~~~~~~
/home/babol/pabtrace/sysemu.h:56:33: error: expected declaration specifiers or '...' before 'RunState'
 void qemu_system_vmstop_request(RunState reason);
                                 ^~~~~~~~
/home/babol/pabtrace/sysemu.h:64:17: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qemu_system_powerdown'
 extern qemu_irq qemu_system_powerdown;
                 ^~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:67:29: error: expected declaration specifiers or '...' before 'Notifier'
 void qemu_add_exit_notifier(Notifier *notify);
                             ^~~~~~~~
/home/babol/pabtrace/sysemu.h:68:32: error: expected declaration specifiers or '...' before 'Notifier'
 void qemu_remove_exit_notifier(Notifier *notify);
                                ^~~~~~~~
/home/babol/pabtrace/sysemu.h:70:42: error: expected declaration specifiers or '...' before 'Notifier'
 void qemu_add_machine_init_done_notifier(Notifier *notify);
                                          ^~~~~~~~
/home/babol/pabtrace/sysemu.h:72:36: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 void do_savevm(Monitor *mon, const QDict *qdict);
                                    ^~~~~
/home/babol/pabtrace/sysemu.h:72:42: error: expected ';', ',' or ')' before '*' token
 void do_savevm(Monitor *mon, const QDict *qdict);
                                          ^
/home/babol/pabtrace/sysemu.h:74:35: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 void do_delvm(Monitor *mon, const QDict *qdict);
                                   ^~~~~
/home/babol/pabtrace/sysemu.h:74:41: error: expected ';', ',' or ')' before '*' token
 void do_delvm(Monitor *mon, const QDict *qdict);
                                         ^
/home/babol/pabtrace/sysemu.h:96:3: error: storage class specified for parameter 'DisplayType'
 } DisplayType;
   ^~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:98:12: error: storage class specified for parameter 'autostart'
 extern int autostart;
            ^~~~~~~~~
/home/babol/pabtrace/sysemu.h:99:12: error: storage class specified for parameter 'bios_size'
 extern int bios_size;
            ^~~~~~~~~
/home/babol/pabtrace/sysemu.h:103:3: error: storage class specified for parameter 'VGAInterfaceType'
 } VGAInterfaceType;
   ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:105:12: error: storage class specified for parameter 'vga_interface_type'
 extern int vga_interface_type;
            ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:112:12: error: storage class specified for parameter 'graphic_width'
 extern int graphic_width;
            ^~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:113:12: error: storage class specified for parameter 'graphic_height'
 extern int graphic_height;
            ^~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:114:12: error: storage class specified for parameter 'graphic_depth'
 extern int graphic_depth;
            ^~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:115:20: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'display_type'
 extern DisplayType display_type;
                    ^~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:116:20: error: storage class specified for parameter 'keyboard_layout'
 extern const char *keyboard_layout;
                    ^~~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:117:12: error: storage class specified for parameter 'win2k_install_hack'
 extern int win2k_install_hack;
            ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:118:12: error: storage class specified for parameter 'alt_grab'
 extern int alt_grab;
            ^~~~~~~~
/home/babol/pabtrace/sysemu.h:119:12: error: storage class specified for parameter 'ctrl_grab'
 extern int ctrl_grab;
            ^~~~~~~~~
/home/babol/pabtrace/sysemu.h:120:12: error: storage class specified for parameter 'usb_enabled'
 extern int usb_enabled;
            ^~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:121:12: error: storage class specified for parameter 'smp_cpus'
 extern int smp_cpus;
            ^~~~~~~~
/home/babol/pabtrace/sysemu.h:122:12: error: storage class specified for parameter 'max_cpus'
 extern int max_cpus;
            ^~~~~~~~
/home/babol/pabtrace/sysemu.h:123:12: error: storage class specified for parameter 'cursor_hide'
 extern int cursor_hide;
            ^~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:124:12: error: storage class specified for parameter 'graphic_rotate'
 extern int graphic_rotate;
            ^~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:125:12: error: storage class specified for parameter 'no_quit'
 extern int no_quit;
            ^~~~~~~
/home/babol/pabtrace/sysemu.h:126:12: error: storage class specified for parameter 'no_shutdown'
 extern int no_shutdown;
            ^~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:127:12: error: storage class specified for parameter 'semihosting_enabled'
 extern int semihosting_enabled;
            ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:128:12: error: storage class specified for parameter 'old_param'
 extern int old_param;
            ^~~~~~~~~
/home/babol/pabtrace/sysemu.h:129:12: error: storage class specified for parameter 'boot_menu'
 extern int boot_menu;
            ^~~~~~~~~
/home/babol/pabtrace/sysemu.h:130:17: error: storage class specified for parameter 'boot_splash_filedata'
 extern uint8_t *boot_splash_filedata;
                 ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:131:12: error: storage class specified for parameter 'boot_splash_filedata_size'
 extern int boot_splash_filedata_size;
            ^~~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:132:16: error: storage class specified for parameter 'qemu_extra_params_fw'
 extern uint8_t qemu_extra_params_fw[2];
                ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:133:18: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 extern QEMUClock *rtc_clock;
                  ^
/home/babol/pabtrace/sysemu.h:136:12: error: storage class specified for parameter 'nb_numa_nodes'
 extern int nb_numa_nodes;
            ^~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:137:17: error: storage class specified for parameter 'node_mem'
 extern uint64_t node_mem[MAX_NODES];
                 ^~~~~~~~
/home/babol/pabtrace/sysemu.h:138:17: error: storage class specified for parameter 'node_cpumask'
 extern uint64_t node_cpumask[MAX_NODES];
                 ^~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:144:3: error: storage class specified for parameter 'QEMUOptionRom'
 } QEMUOptionRom;
   ^~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:145:22: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'option_rom'
 extern QEMUOptionRom option_rom[MAX_OPTION_ROMS];
                      ^~~~~~~~~~
/home/babol/pabtrace/sysemu.h:146:12: error: storage class specified for parameter 'nb_option_roms'
 extern int nb_option_roms;
            ^~~~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:149:20: error: storage class specified for parameter 'prom_envs'
 extern const char *prom_envs[MAX_PROM_ENVS];
                    ^~~~~~~~~
/home/babol/pabtrace/sysemu.h:150:21: error: storage class specified for parameter 'nb_prom_envs'
 extern unsigned int nb_prom_envs;
                     ^~~~~~~~~~~~
/home/babol/pabtrace/sysemu.h:153:45: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 void pci_device_hot_add(Monitor *mon, const QDict *qdict);
                                             ^~~~~
/home/babol/pabtrace/sysemu.h:153:51: error: expected ';', ',' or ')' before '*' token
 void pci_device_hot_add(Monitor *mon, const QDict *qdict);
                                                   ^
/home/babol/pabtrace/sysemu.h:154:43: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 int pci_drive_hot_add(Monitor *mon, const QDict *qdict,
                                           ^~~~~
/home/babol/pabtrace/sysemu.h:154:49: error: expected ';', ',' or ')' before '*' token
 int pci_drive_hot_add(Monitor *mon, const QDict *qdict,
                                                 ^
/home/babol/pabtrace/sysemu.h:156:51: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 void do_pci_device_hot_remove(Monitor *mon, const QDict *qdict);
                                                   ^~~~~
/home/babol/pabtrace/sysemu.h:156:57: error: expected ';', ',' or ')' before '*' token
 void do_pci_device_hot_remove(Monitor *mon, const QDict *qdict);
                                                         ^
/home/babol/pabtrace/sysemu.h:159:40: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 void drive_hot_add(Monitor *mon, const QDict *qdict);
                                        ^~~~~
/home/babol/pabtrace/sysemu.h:159:46: error: expected ';', ',' or ')' before '*' token
 void drive_hot_add(Monitor *mon, const QDict *qdict);
                                              ^
/home/babol/pabtrace/sysemu.h:162:54: error: type defaults to 'int' in declaration of 'QObject' [-Werror=implicit-int]
 void pcie_aer_inject_error_print(Monitor *mon, const QObject *data);
                                                      ^~~~~~~
/home/babol/pabtrace/sysemu.h:162:62: error: expected ';', ',' or ')' before '*' token
 void pcie_aer_inject_error_print(Monitor *mon, const QObject *data);
                                                              ^
/home/babol/pabtrace/sysemu.h:164:36: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
                              const QDict *qdict, QObject **ret_data);
                                    ^~~~~
/home/babol/pabtrace/sysemu.h:164:42: error: expected ';', ',' or ')' before '*' token
                              const QDict *qdict, QObject **ret_data);
                                          ^
/home/babol/pabtrace/sysemu.h:170:24: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 extern CharDriverState *serial_hds[MAX_SERIAL_PORTS];
                        ^
/home/babol/pabtrace/sysemu.h:176:24: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 extern CharDriverState *parallel_hds[MAX_PARALLEL_PORTS];
                        ^
/home/babol/pabtrace/sysemu.h:178:37: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 void do_usb_add(Monitor *mon, const QDict *qdict);
                                     ^~~~~
/home/babol/pabtrace/sysemu.h:178:43: error: expected ';', ',' or ')' before '*' token
 void do_usb_add(Monitor *mon, const QDict *qdict);
                                           ^
/home/babol/pabtrace/sysemu.h:179:37: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 void do_usb_del(Monitor *mon, const QDict *qdict);
                                     ^~~~~
/home/babol/pabtrace/sysemu.h:179:43: error: expected ';', ',' or ')' before '*' token
 void do_usb_del(Monitor *mon, const QDict *qdict);
                                           ^
In file included from /home/babol/pabtrace/arch_init.c:34:0:
/home/babol/pabtrace/arch_init.h:4:1: error: empty declaration [-Werror]
 enum {
 ^~~~
/home/babol/pabtrace/arch_init.h:21:23: error: storage class specified for parameter 'arch_type'
 extern const uint32_t arch_type;
                       ^~~~~~~~~
/home/babol/pabtrace/arch_init.h:28:17: error: expected declaration specifiers or '...' before 'ISABus'
 void audio_init(ISABus *isa_bus, PCIBus *pci_bus);
                 ^~~~~~
/home/babol/pabtrace/arch_init.h:28:34: error: expected declaration specifiers or '...' before 'PCIBus'
 void audio_init(ISABus *isa_bus, PCIBus *pci_bus);
                                  ^~~~~~
In file included from /home/babol/pabtrace/arch_init.c:35:0:
/home/babol/pabtrace/audio/audio.h:30:16: error: storage class specified for parameter 'audio_callback_fn'
 typedef void (*audio_callback_fn) (void *opaque, int avail);
                ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:39:3: error: storage class specified for parameter 'audfmt_e'
 } audfmt_e;
   ^~~~~~~~
/home/babol/pabtrace/audio/audio.h:50:5: error: expected specifier-qualifier-list before 'audfmt_e'
     audfmt_e fmt;
     ^~~~~~~~
/home/babol/pabtrace/audio/audio.h:47:1: error: empty declaration [-Werror]
 struct audsettings {
 ^~~~~~
/home/babol/pabtrace/audio/audio.h:57:3: error: storage class specified for parameter 'audcnotification_e'
 } audcnotification_e;
   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:60:35: error: expected declaration specifiers or '...' before 'audcnotification_e'
     void (*notify) (void *opaque, audcnotification_e cmd);
                                   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:59:1: error: empty declaration [-Werror]
 struct audio_capture_ops {
 ^~~~~~
/home/babol/pabtrace/audio/audio.h:65:1: error: empty declaration [-Werror]
 struct capture_ops {
 ^~~~~~
/home/babol/pabtrace/audio/audio.h:74:3: error: storage class specified for parameter 'CaptureState'
 } CaptureState;
   ^~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:76:27: error: storage class specified for parameter 'SWVoiceOut'
 typedef struct SWVoiceOut SWVoiceOut;
                           ^~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:77:32: error: storage class specified for parameter 'CaptureVoiceOut'
 typedef struct CaptureVoiceOut CaptureVoiceOut;
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:78:26: error: storage class specified for parameter 'SWVoiceIn'
 typedef struct SWVoiceIn SWVoiceIn;
                          ^~~~~~~~~
/home/babol/pabtrace/audio/audio.h:83:3: error: storage class specified for parameter 'QEMUSoundCard'
 } QEMUSoundCard;
   ^~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:87:3: error: storage class specified for parameter 'QEMUAudioTimeStamp'
 } QEMUAudioTimeStamp;
   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:93:43: error: expected declaration specifiers or '...' before 'QEMUSoundCard'
 void AUD_register_card (const char *name, QEMUSoundCard *card);
                                           ^~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:94:23: error: expected declaration specifiers or '...' before 'QEMUSoundCard'
 void AUD_remove_card (QEMUSoundCard *card);
                       ^~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:95:1: error: expected declaration specifiers before 'CaptureVoiceOut'
 CaptureVoiceOut *AUD_add_capture (
 ^~~~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:100:23: error: expected declaration specifiers or '...' before 'CaptureVoiceOut'
 void AUD_del_capture (CaptureVoiceOut *cap, void *cb_opaque);
                       ^~~~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:102:1: error: expected declaration specifiers before 'SWVoiceOut'
 SWVoiceOut *AUD_open_out (
 ^~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:111:21: error: expected declaration specifiers or '...' before 'QEMUSoundCard'
 void AUD_close_out (QEMUSoundCard *card, SWVoiceOut *sw);
                     ^~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:111:42: error: expected declaration specifiers or '...' before 'SWVoiceOut'
 void AUD_close_out (QEMUSoundCard *card, SWVoiceOut *sw);
                                          ^~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:112:17: error: expected declaration specifiers or '...' before 'SWVoiceOut'
 int  AUD_write (SWVoiceOut *sw, void *pcm_buf, int size);
                 ^~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:113:31: error: expected declaration specifiers or '...' before 'SWVoiceOut'
 int  AUD_get_buffer_size_out (SWVoiceOut *sw);
                               ^~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:114:26: error: expected declaration specifiers or '...' before 'SWVoiceOut'
 void AUD_set_active_out (SWVoiceOut *sw, int on);
                          ^~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:115:25: error: expected declaration specifiers or '...' before 'SWVoiceOut'
 int  AUD_is_active_out (SWVoiceOut *sw);
                         ^~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:117:35: error: expected declaration specifiers or '...' before 'SWVoiceOut'
 void     AUD_init_time_stamp_out (SWVoiceOut *sw, QEMUAudioTimeStamp *ts);
                                   ^~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:117:51: error: expected declaration specifiers or '...' before 'QEMUAudioTimeStamp'
 void     AUD_init_time_stamp_out (SWVoiceOut *sw, QEMUAudioTimeStamp *ts);
                                                   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:118:36: error: expected declaration specifiers or '...' before 'SWVoiceOut'
 uint64_t AUD_get_elapsed_usec_out (SWVoiceOut *sw, QEMUAudioTimeStamp *ts);
                                    ^~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:118:52: error: expected declaration specifiers or '...' before 'QEMUAudioTimeStamp'
 uint64_t AUD_get_elapsed_usec_out (SWVoiceOut *sw, QEMUAudioTimeStamp *ts);
                                                    ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:120:26: error: expected declaration specifiers or '...' before 'SWVoiceOut'
 void AUD_set_volume_out (SWVoiceOut *sw, int mute, uint8_t lvol, uint8_t rvol);
                          ^~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:121:25: error: expected declaration specifiers or '...' before 'SWVoiceIn'
 void AUD_set_volume_in (SWVoiceIn *sw, int mute, uint8_t lvol, uint8_t rvol);
                         ^~~~~~~~~
/home/babol/pabtrace/audio/audio.h:123:1: error: expected declaration specifiers before 'SWVoiceIn'
 SWVoiceIn *AUD_open_in (
 ^~~~~~~~~
/home/babol/pabtrace/audio/audio.h:132:20: error: expected declaration specifiers or '...' before 'QEMUSoundCard'
 void AUD_close_in (QEMUSoundCard *card, SWVoiceIn *sw);
                    ^~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:132:41: error: expected declaration specifiers or '...' before 'SWVoiceIn'
 void AUD_close_in (QEMUSoundCard *card, SWVoiceIn *sw);
                                         ^~~~~~~~~
/home/babol/pabtrace/audio/audio.h:133:16: error: expected declaration specifiers or '...' before 'SWVoiceIn'
 int  AUD_read (SWVoiceIn *sw, void *pcm_buf, int size);
                ^~~~~~~~~
/home/babol/pabtrace/audio/audio.h:134:25: error: expected declaration specifiers or '...' before 'SWVoiceIn'
 void AUD_set_active_in (SWVoiceIn *sw, int on);
                         ^~~~~~~~~
/home/babol/pabtrace/audio/audio.h:135:24: error: expected declaration specifiers or '...' before 'SWVoiceIn'
 int  AUD_is_active_in (SWVoiceIn *sw);
                        ^~~~~~~~~
/home/babol/pabtrace/audio/audio.h:137:34: error: expected declaration specifiers or '...' before 'SWVoiceIn'
 void     AUD_init_time_stamp_in (SWVoiceIn *sw, QEMUAudioTimeStamp *ts);
                                  ^~~~~~~~~
/home/babol/pabtrace/audio/audio.h:137:49: error: expected declaration specifiers or '...' before 'QEMUAudioTimeStamp'
 void     AUD_init_time_stamp_in (SWVoiceIn *sw, QEMUAudioTimeStamp *ts);
                                                 ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:138:35: error: expected declaration specifiers or '...' before 'SWVoiceIn'
 uint64_t AUD_get_elapsed_usec_in (SWVoiceIn *sw, QEMUAudioTimeStamp *ts);
                                   ^~~~~~~~~
/home/babol/pabtrace/audio/audio.h:138:50: error: expected declaration specifiers or '...' before 'QEMUAudioTimeStamp'
 uint64_t AUD_get_elapsed_usec_in (SWVoiceIn *sw, QEMUAudioTimeStamp *ts);
                                                  ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/audio/audio.h:141:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/audio/audio.h:163:24: error: expected declaration specifiers or '...' before 'CaptureState'
 int wav_start_capture (CaptureState *s, const char *path, int freq,
                        ^~~~~~~~~~~~
In file included from /home/babol/pabtrace/memory.h:25:0,
                 from /home/babol/pabtrace/hw/pc.h:5,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/iorange.h:6:24: error: storage class specified for parameter 'IORange'
 typedef struct IORange IORange;
                        ^~~~~~~
/home/babol/pabtrace/iorange.h:7:27: error: storage class specified for parameter 'IORangeOps'
 typedef struct IORangeOps IORangeOps;
                           ^~~~~~~~~~
/home/babol/pabtrace/iorange.h:10:18: error: expected declaration specifiers or '...' before 'IORange'
     void (*read)(IORange *iorange, uint64_t offset, unsigned width,
                  ^~~~~~~
/home/babol/pabtrace/iorange.h:12:19: error: expected declaration specifiers or '...' before 'IORange'
     void (*write)(IORange *iorange, uint64_t offset, unsigned width,
                   ^~~~~~~
/home/babol/pabtrace/iorange.h:14:24: error: expected declaration specifiers or '...' before 'IORange'
     void (*destructor)(IORange *iorange);
                        ^~~~~~~
/home/babol/pabtrace/iorange.h:15:1: error: no semicolon at end of struct or union [-Werror]
 };
 ^
/home/babol/pabtrace/iorange.h:9:1: error: empty declaration [-Werror]
 struct IORangeOps {
 ^~~~~~
/home/babol/pabtrace/iorange.h:18:22: error: expected ':', ',', ';', '}' or '__attribute__' before '*' token
     const IORangeOps *ops;
                      ^
/home/babol/pabtrace/iorange.h:17:1: error: empty declaration [-Werror]
 struct IORange {
 ^~~~~~
/home/babol/pabtrace/iorange.h:23:33: error: expected declaration specifiers or '...' before 'IORange'
 static inline void iorange_init(IORange *iorange, const IORangeOps *ops,
                                 ^~~~~~~
/home/babol/pabtrace/iorange.h:23:57: error: type defaults to 'int' in declaration of 'IORangeOps' [-Werror=implicit-int]
 static inline void iorange_init(IORange *iorange, const IORangeOps *ops,
                                                         ^~~~~~~~~~
/home/babol/pabtrace/iorange.h:23:68: error: expected ';', ',' or ')' before '*' token
 static inline void iorange_init(IORange *iorange, const IORangeOps *ops,
                                                                    ^
In file included from /home/babol/pabtrace/memory.h:26:0,
                 from /home/babol/pabtrace/hw/pc.h:5,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/ioport.h:30:18: error: storage class specified for parameter 'pio_addr_t'
 typedef uint32_t pio_addr_t;
                  ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:37:15: error: storage class specified for parameter 'IOPortWriteFunc'
 typedef void (IOPortWriteFunc)(void *opaque, uint32_t address, uint32_t data);
               ^~~~~~~~~~~~~~~
/home/babol/pabtrace/ioport.h:38:19: error: storage class specified for parameter 'IOPortReadFunc'
 typedef uint32_t (IOPortReadFunc)(void *opaque, uint32_t address);
                   ^~~~~~~~~~~~~~
/home/babol/pabtrace/ioport.h:39:15: error: storage class specified for parameter 'IOPortDestructor'
 typedef void (IOPortDestructor)(void *opaque);
               ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/ioport.h:41:22: error: expected declaration specifiers or '...' before 'IORange'
 void ioport_register(IORange *iorange);
                      ^~~~~~~
/home/babol/pabtrace/ioport.h:42:26: error: expected declaration specifiers or '...' before 'pio_addr_t'
 int register_ioport_read(pio_addr_t start, int length, int size,
                          ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:43:26: error: expected declaration specifiers or '...' before 'IOPortReadFunc'
                          IOPortReadFunc *func, void *opaque);
                          ^~~~~~~~~~~~~~
/home/babol/pabtrace/ioport.h:44:27: error: expected declaration specifiers or '...' before 'pio_addr_t'
 int register_ioport_write(pio_addr_t start, int length, int size,
                           ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:45:27: error: expected declaration specifiers or '...' before 'IOPortWriteFunc'
                           IOPortWriteFunc *func, void *opaque);
                           ^~~~~~~~~~~~~~~
/home/babol/pabtrace/ioport.h:46:26: error: expected declaration specifiers or '...' before 'pio_addr_t'
 void isa_unassign_ioport(pio_addr_t start, int length);
                          ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:47:29: error: expected declaration specifiers or '...' before 'pio_addr_t'
 bool isa_is_ioport_assigned(pio_addr_t start);
                             ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:49:15: error: expected declaration specifiers or '...' before 'pio_addr_t'
 void cpu_outb(pio_addr_t addr, uint8_t val);
               ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:50:15: error: expected declaration specifiers or '...' before 'pio_addr_t'
 void cpu_outw(pio_addr_t addr, uint16_t val);
               ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:51:15: error: expected declaration specifiers or '...' before 'pio_addr_t'
 void cpu_outl(pio_addr_t addr, uint32_t val);
               ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:52:17: error: expected declaration specifiers or '...' before 'pio_addr_t'
 uint8_t cpu_inb(pio_addr_t addr);
                 ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:53:18: error: expected declaration specifiers or '...' before 'pio_addr_t'
 uint16_t cpu_inw(pio_addr_t addr);
                  ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:54:18: error: expected declaration specifiers or '...' before 'pio_addr_t'
 uint32_t cpu_inl(pio_addr_t addr);
                  ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:56:1: error: empty declaration [-Werror]
 struct MemoryRegion;
 ^~~~~~
/home/babol/pabtrace/ioport.h:57:1: error: empty declaration [-Werror]
 struct MemoryRegionPortio;
 ^~~~~~
/home/babol/pabtrace/ioport.h:67:3: error: storage class specified for parameter 'PortioList'
 } PortioList;
   ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:69:23: error: expected declaration specifiers or '...' before 'PortioList'
 void portio_list_init(PortioList *piolist,
                       ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:72:26: error: expected declaration specifiers or '...' before 'PortioList'
 void portio_list_destroy(PortioList *piolist);
                          ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:73:22: error: expected declaration specifiers or '...' before 'PortioList'
 void portio_list_add(PortioList *piolist,
                      ^~~~~~~~~~
/home/babol/pabtrace/ioport.h:76:22: error: expected declaration specifiers or '...' before 'PortioList'
 void portio_list_del(PortioList *piolist);
                      ^~~~~~~~~~
In file included from /home/babol/pabtrace/memory.h:27:0,
                 from /home/babol/pabtrace/hw/pc.h:5,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/int128.h:4:23: error: storage class specified for parameter 'Int128'
 typedef struct Int128 Int128;
                       ^~~~~~
/home/babol/pabtrace/int128.h:6:1: error: empty declaration [-Werror]
 struct Int128 {
 ^~~~~~
/home/babol/pabtrace/int128.h:11:22: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'int128_make64'
 static inline Int128 int128_make64(uint64_t a)
                      ^~~~~~~~~~~~~
/home/babol/pabtrace/int128.h:16:37: error: expected declaration specifiers or '...' before 'Int128'
 static inline uint64_t int128_get64(Int128 a)
                                     ^~~~~~
/home/babol/pabtrace/int128.h:22:22: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'int128_zero'
 static inline Int128 int128_zero(void)
                      ^~~~~~~~~~~
/home/babol/pabtrace/int128.h:27:22: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'int128_one'
 static inline Int128 int128_one(void)
                      ^~~~~~~~~~
/home/babol/pabtrace/int128.h:32:22: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'int128_2_64'
 static inline Int128 int128_2_64(void)
                      ^~~~~~~~~~~
/home/babol/pabtrace/int128.h:37:22: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'int128_add'
 static inline Int128 int128_add(Int128 a, Int128 b)
                      ^~~~~~~~~~
/home/babol/pabtrace/int128.h:44:22: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'int128_neg'
 static inline Int128 int128_neg(Int128 a)
                      ^~~~~~~~~~
/home/babol/pabtrace/int128.h:51:22: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'int128_sub'
 static inline Int128 int128_sub(Int128 a, Int128 b)
                      ^~~~~~~~~~
/home/babol/pabtrace/int128.h:56:34: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_nonneg(Int128 a)
                                  ^~~~~~
/home/babol/pabtrace/int128.h:61:30: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_eq(Int128 a, Int128 b)
                              ^~~~~~
/home/babol/pabtrace/int128.h:61:40: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_eq(Int128 a, Int128 b)
                                        ^~~~~~
/home/babol/pabtrace/int128.h:66:30: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_ne(Int128 a, Int128 b)
                              ^~~~~~
/home/babol/pabtrace/int128.h:66:40: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_ne(Int128 a, Int128 b)
                                        ^~~~~~
/home/babol/pabtrace/int128.h:71:30: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_ge(Int128 a, Int128 b)
                              ^~~~~~
/home/babol/pabtrace/int128.h:71:40: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_ge(Int128 a, Int128 b)
                                        ^~~~~~
/home/babol/pabtrace/int128.h:76:30: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_lt(Int128 a, Int128 b)
                              ^~~~~~
/home/babol/pabtrace/int128.h:76:40: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_lt(Int128 a, Int128 b)
                                        ^~~~~~
/home/babol/pabtrace/int128.h:81:30: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_le(Int128 a, Int128 b)
                              ^~~~~~
/home/babol/pabtrace/int128.h:81:40: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_le(Int128 a, Int128 b)
                                        ^~~~~~
/home/babol/pabtrace/int128.h:86:30: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_gt(Int128 a, Int128 b)
                              ^~~~~~
/home/babol/pabtrace/int128.h:86:40: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_gt(Int128 a, Int128 b)
                                        ^~~~~~
/home/babol/pabtrace/int128.h:91:30: error: expected declaration specifiers or '...' before 'Int128'
 static inline bool int128_nz(Int128 a)
                              ^~~~~~
/home/babol/pabtrace/int128.h:96:22: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'int128_min'
 static inline Int128 int128_min(Int128 a, Int128 b)
                      ^~~~~~~~~~
/home/babol/pabtrace/int128.h:101:22: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'int128_max'
 static inline Int128 int128_max(Int128 a, Int128 b)
                      ^~~~~~~~~~
/home/babol/pabtrace/int128.h:106:33: error: expected declaration specifiers or '...' before 'Int128'
 static inline void int128_addto(Int128 *a, Int128 b)
                                 ^~~~~~
/home/babol/pabtrace/int128.h:106:44: error: expected declaration specifiers or '...' before 'Int128'
 static inline void int128_addto(Int128 *a, Int128 b)
                                            ^~~~~~
/home/babol/pabtrace/int128.h:111:35: error: expected declaration specifiers or '...' before 'Int128'
 static inline void int128_subfrom(Int128 *a, Int128 b)
                                   ^~~~~~
/home/babol/pabtrace/int128.h:111:46: error: expected declaration specifiers or '...' before 'Int128'
 static inline void int128_subfrom(Int128 *a, Int128 b)
                                              ^~~~~~
In file included from /home/babol/pabtrace/hw/pc.h:5:0,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/memory.h:29:32: error: storage class specified for parameter 'MemoryRegionOps'
 typedef struct MemoryRegionOps MemoryRegionOps;
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:30:29: error: storage class specified for parameter 'MemoryRegion'
 typedef struct MemoryRegion MemoryRegion;
                             ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:31:35: error: storage class specified for parameter 'MemoryRegionPortio'
 typedef struct MemoryRegionPortio MemoryRegionPortio;
                                   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:32:33: error: storage class specified for parameter 'MemoryRegionMmio'
 typedef struct MemoryRegionMmio MemoryRegionMmio;
                                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:41:1: error: empty declaration [-Werror]
 struct MemoryRegionMmio {
 ^~~~~~
/home/babol/pabtrace/memory.h:47:36: error: storage class specified for parameter 'MemoryRegionIORange'
 typedef struct MemoryRegionIORange MemoryRegionIORange;
                                    ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:49:5: error: expected specifier-qualifier-list before 'IORange'
     IORange iorange;
     ^~~~~~~
/home/babol/pabtrace/memory.h:48:1: error: empty declaration [-Werror]
 struct MemoryRegionIORange {
 ^~~~~~
/home/babol/pabtrace/memory.h:109:30: error: expected ':', ',', ';', '}' or '__attribute__' before '*' token
     const MemoryRegionPortio *old_portio;
                              ^
/home/babol/pabtrace/memory.h:57:1: error: empty declaration [-Werror]
 struct MemoryRegionOps {
 ^~~~~~
/home/babol/pabtrace/memory.h:116:37: error: storage class specified for parameter 'CoalescedMemoryRange'
 typedef struct CoalescedMemoryRange CoalescedMemoryRange;
                                     ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:117:38: error: storage class specified for parameter 'MemoryRegionIoeventfd'
 typedef struct MemoryRegionIoeventfd MemoryRegionIoeventfd;
                                      ^~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:121:27: error: expected ':', ',', ';', '}' or '__attribute__' before '*' token
     const MemoryRegionOps *ops;
                           ^
/home/babol/pabtrace/memory.h:119:1: error: empty declaration [-Werror]
 struct MemoryRegion {
 ^~~~~~
/home/babol/pabtrace/memory.h:153:5: error: expected specifier-qualifier-list before 'IOPortReadFunc'
     IOPortReadFunc *read;
     ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:149:1: error: empty declaration [-Werror]
 struct MemoryRegionPortio {
 ^~~~~~
/home/babol/pabtrace/memory.h:159:36: error: storage class specified for parameter 'MemoryRegionSection'
 typedef struct MemoryRegionSection MemoryRegionSection;
                                    ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:173:5: error: expected specifier-qualifier-list before 'MemoryRegion'
     MemoryRegion *mr;
     ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:172:1: error: empty declaration [-Werror]
 struct MemoryRegionSection {
 ^~~~~~
/home/babol/pabtrace/memory.h:181:31: error: storage class specified for parameter 'MemoryListener'
 typedef struct MemoryListener MemoryListener;
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:190:19: error: expected declaration specifiers or '...' before 'MemoryListener'
     void (*begin)(MemoryListener *listener);
                   ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:191:20: error: expected declaration specifiers or '...' before 'MemoryListener'
     void (*commit)(MemoryListener *listener);
                    ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:192:24: error: expected declaration specifiers or '...' before 'MemoryListener'
     void (*region_add)(MemoryListener *listener, MemoryRegionSection *section);
                        ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:192:50: error: expected declaration specifiers or '...' before 'MemoryRegionSection'
     void (*region_add)(MemoryListener *listener, MemoryRegionSection *section);
                                                  ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:193:24: error: expected declaration specifiers or '...' before 'MemoryListener'
     void (*region_del)(MemoryListener *listener, MemoryRegionSection *section);
                        ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:193:50: error: expected declaration specifiers or '...' before 'MemoryRegionSection'
     void (*region_del)(MemoryListener *listener, MemoryRegionSection *section);
                                                  ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:194:24: error: expected declaration specifiers or '...' before 'MemoryListener'
     void (*region_nop)(MemoryListener *listener, MemoryRegionSection *section);
                        ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:194:50: error: expected declaration specifiers or '...' before 'MemoryRegionSection'
     void (*region_nop)(MemoryListener *listener, MemoryRegionSection *section);
                                                  ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:195:23: error: expected declaration specifiers or '...' before 'MemoryListener'
     void (*log_start)(MemoryListener *listener, MemoryRegionSection *section);
                       ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:195:49: error: expected declaration specifiers or '...' before 'MemoryRegionSection'
     void (*log_start)(MemoryListener *listener, MemoryRegionSection *section);
                                                 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:196:22: error: expected declaration specifiers or '...' before 'MemoryListener'
     void (*log_stop)(MemoryListener *listener, MemoryRegionSection *section);
                      ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:196:48: error: expected declaration specifiers or '...' before 'MemoryRegionSection'
     void (*log_stop)(MemoryListener *listener, MemoryRegionSection *section);
                                                ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:197:22: error: expected declaration specifiers or '...' before 'MemoryListener'
     void (*log_sync)(MemoryListener *listener, MemoryRegionSection *section);
                      ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:197:48: error: expected declaration specifiers or '...' before 'MemoryRegionSection'
     void (*log_sync)(MemoryListener *listener, MemoryRegionSection *section);
                                                ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:198:30: error: expected declaration specifiers or '...' before 'MemoryListener'
     void (*log_global_start)(MemoryListener *listener);
                              ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:199:29: error: expected declaration specifiers or '...' before 'MemoryListener'
     void (*log_global_stop)(MemoryListener *listener);
                             ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:200:25: error: expected declaration specifiers or '...' before 'MemoryListener'
     void (*eventfd_add)(MemoryListener *listener, MemoryRegionSection *section,
                         ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:200:51: error: expected declaration specifiers or '...' before 'MemoryRegionSection'
     void (*eventfd_add)(MemoryListener *listener, MemoryRegionSection *section,
                                                   ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:202:25: error: expected declaration specifiers or '...' before 'MemoryListener'
     void (*eventfd_del)(MemoryListener *listener, MemoryRegionSection *section,
                         ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:202:51: error: expected declaration specifiers or '...' before 'MemoryRegionSection'
     void (*eventfd_del)(MemoryListener *listener, MemoryRegionSection *section,
                                                   ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:206:5: error: expected specifier-qualifier-list before 'MemoryRegion'
     MemoryRegion *address_space_filter;
     ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:189:1: error: empty declaration [-Werror]
 struct MemoryListener {
 ^~~~~~
/home/babol/pabtrace/memory.h:220:25: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_init(MemoryRegion *mr,
                         ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:236:28: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_init_io(MemoryRegion *mr,
                            ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:237:34: error: type defaults to 'int' in declaration of 'MemoryRegionOps' [-Werror=implicit-int]
                            const MemoryRegionOps *ops,
                                  ^~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:237:50: error: expected ';', ',' or ')' before '*' token
                            const MemoryRegionOps *ops,
                                                  ^
/home/babol/pabtrace/memory.h:250:29: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_init_ram(MemoryRegion *mr,
                             ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:264:33: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_init_ram_ptr(MemoryRegion *mr,
                                 ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:280:31: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_init_alias(MemoryRegion *mr,
                               ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:282:31: error: expected declaration specifiers or '...' before 'MemoryRegion'
                               MemoryRegion *orig,
                               ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:295:36: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_init_rom_device(MemoryRegion *mr,
                                    ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:296:42: error: type defaults to 'int' in declaration of 'MemoryRegionOps' [-Werror=implicit-int]
                                    const MemoryRegionOps *ops,
                                          ^~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:296:58: error: expected ';', ',' or ')' before '*' token
                                    const MemoryRegionOps *ops,
                                                          ^
/home/babol/pabtrace/memory.h:313:37: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_init_reservation(MemoryRegion *mr,
                                     ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:323:28: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_destroy(MemoryRegion *mr);
                            ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:330:29: error: expected declaration specifiers or '...' before 'MemoryRegion'
 uint64_t memory_region_size(MemoryRegion *mr);
                             ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:339:27: error: expected declaration specifiers or '...' before 'MemoryRegion'
 bool memory_region_is_ram(MemoryRegion *mr);
                           ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:349:42: error: expected declaration specifiers or '...' before 'MemoryRegion'
 static inline bool memory_region_is_romd(MemoryRegion *mr)
                                          ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:361:32: error: expected declaration specifiers or '...' before 'MemoryRegion'
 const char *memory_region_name(MemoryRegion *mr);
                                ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:370:31: error: expected declaration specifiers or '...' before 'MemoryRegion'
 bool memory_region_is_logging(MemoryRegion *mr);
                               ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:379:27: error: expected declaration specifiers or '...' before 'MemoryRegion'
 bool memory_region_is_rom(MemoryRegion *mr);
                           ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:390:33: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void *memory_region_get_ram_ptr(MemoryRegion *mr);
                                 ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:403:28: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_set_log(MemoryRegion *mr, bool log, unsigned client);
                            ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:419:30: error: expected declaration specifiers or '...' before 'MemoryRegion'
 bool memory_region_get_dirty(MemoryRegion *mr, target_phys_addr_t addr,
                              ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:432:30: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_set_dirty(MemoryRegion *mr, target_phys_addr_t addr,
                              ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:444:38: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_sync_dirty_bitmap(MemoryRegion *mr);
                                      ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:458:32: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_reset_dirty(MemoryRegion *mr, target_phys_addr_t addr,
                                ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:470:33: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_set_readonly(MemoryRegion *mr, bool readonly);
                                 ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:484:44: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_rom_device_set_readable(MemoryRegion *mr, bool readable);
                                            ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:495:35: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_set_coalescing(MemoryRegion *mr);
                                   ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:508:35: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_add_coalescing(MemoryRegion *mr,
                                   ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:521:37: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_clear_coalescing(MemoryRegion *mr);
                                     ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:539:32: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_add_eventfd(MemoryRegion *mr,
                                ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:559:32: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_del_eventfd(MemoryRegion *mr,
                                ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:579:34: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_add_subregion(MemoryRegion *mr,
                                  ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:581:34: error: expected declaration specifiers or '...' before 'MemoryRegion'
                                  MemoryRegion *subregion);
                                  ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:598:42: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_add_subregion_overlap(MemoryRegion *mr,
                                          ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:600:42: error: expected declaration specifiers or '...' before 'MemoryRegion'
                                          MemoryRegion *subregion,
                                          ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:610:39: error: expected declaration specifiers or '...' before 'MemoryRegion'
 ram_addr_t memory_region_get_ram_addr(MemoryRegion *mr);
                                       ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:620:34: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_del_subregion(MemoryRegion *mr,
                                  ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:621:34: error: expected declaration specifiers or '...' before 'MemoryRegion'
                                  MemoryRegion *subregion);
                                  ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:636:32: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_set_enabled(MemoryRegion *mr, bool enabled);
                                ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:647:32: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_set_address(MemoryRegion *mr, target_phys_addr_t addr);
                                ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:658:37: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_region_set_alias_offset(MemoryRegion *mr,
                                     ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:679:1: error: expected declaration specifiers before 'MemoryRegionSection'
 MemoryRegionSection memory_region_find(MemoryRegion *address_space,
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:691:28: error: expected declaration specifiers or '...' before 'MemoryRegionSection'
 memory_region_section_addr(MemoryRegionSection *section,
                            ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:706:38: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_global_sync_dirty_bitmap(MemoryRegion *address_space);
                                      ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:730:31: error: expected declaration specifiers or '...' before 'MemoryListener'
 void memory_listener_register(MemoryListener *listener, MemoryRegion *filter);
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/memory.h:730:57: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void memory_listener_register(MemoryListener *listener, MemoryRegion *filter);
                                                         ^~~~~~~~~~~~
/home/babol/pabtrace/memory.h:737:33: error: expected declaration specifiers or '...' before 'MemoryListener'
 void memory_listener_unregister(MemoryListener *listener);
                                 ^~~~~~~~~~~~~~
In file included from /home/babol/pabtrace/hw/hw.h:12:0,
                 from /home/babol/pabtrace/hw/qdev.h:4,
                 from /home/babol/pabtrace/hw/isa.h:8,
                 from /home/babol/pabtrace/hw/pc.h:7,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/hw/irq.h:6:16: error: storage class specified for parameter 'qemu_irq_handler'
 typedef void (*qemu_irq_handler)(void *opaque, int n, int level);
                ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/irq.h:8:19: error: expected declaration specifiers or '...' before 'qemu_irq'
 void qemu_set_irq(qemu_irq irq, int level);
                   ^~~~~~~~
/home/babol/pabtrace/hw/irq.h:10:35: error: expected declaration specifiers or '...' before 'qemu_irq'
 static inline void qemu_irq_raise(qemu_irq irq)
                                   ^~~~~~~~
/home/babol/pabtrace/hw/irq.h:15:35: error: expected declaration specifiers or '...' before 'qemu_irq'
 static inline void qemu_irq_lower(qemu_irq irq)
                                   ^~~~~~~~
/home/babol/pabtrace/hw/irq.h:20:35: error: expected declaration specifiers or '...' before 'qemu_irq'
 static inline void qemu_irq_pulse(qemu_irq irq)
                                   ^~~~~~~~
/home/babol/pabtrace/hw/irq.h:27:1: error: expected declaration specifiers before 'qemu_irq'
 qemu_irq *qemu_allocate_irqs(qemu_irq_handler handler, void *opaque, int n);
 ^~~~~~~~
/home/babol/pabtrace/hw/irq.h:28:21: error: expected declaration specifiers or '...' before 'qemu_irq'
 void qemu_free_irqs(qemu_irq *s);
                     ^~~~~~~~
/home/babol/pabtrace/hw/irq.h:31:1: error: expected declaration specifiers before 'qemu_irq'
 qemu_irq qemu_irq_invert(qemu_irq irq);
 ^~~~~~~~
/home/babol/pabtrace/hw/irq.h:34:1: error: expected declaration specifiers before 'qemu_irq'
 qemu_irq qemu_irq_split(qemu_irq irq1, qemu_irq irq2);
 ^~~~~~~~
/home/babol/pabtrace/hw/irq.h:39:1: error: expected declaration specifiers before 'qemu_irq'
 qemu_irq *qemu_irq_proxy(qemu_irq **target, int n);
 ^~~~~~~~
/home/babol/pabtrace/hw/irq.h:43:28: error: expected declaration specifiers or '...' before 'qemu_irq'
 void qemu_irq_intercept_in(qemu_irq *gpio_in, qemu_irq_handler handler, int n);
                            ^~~~~~~~
/home/babol/pabtrace/hw/irq.h:43:47: error: expected declaration specifiers or '...' before 'qemu_irq_handler'
 void qemu_irq_intercept_in(qemu_irq *gpio_in, qemu_irq_handler handler, int n);
                                               ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/irq.h:44:29: error: expected declaration specifiers or '...' before 'qemu_irq'
 void qemu_irq_intercept_out(qemu_irq **gpio_out, qemu_irq_handler handler, int n);
                             ^~~~~~~~
/home/babol/pabtrace/hw/irq.h:44:50: error: expected declaration specifiers or '...' before 'qemu_irq_handler'
 void qemu_irq_intercept_out(qemu_irq **gpio_out, qemu_irq_handler handler, int n);
                                                  ^~~~~~~~~~~~~~~~
In file included from /home/babol/pabtrace/hw/hw.h:13:0,
                 from /home/babol/pabtrace/hw/qdev.h:4,
                 from /home/babol/pabtrace/hw/isa.h:8,
                 from /home/babol/pabtrace/hw/pc.h:7,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/qemu-file.h:31:14: error: storage class specified for parameter 'QEMUFilePutBufferFunc'
 typedef int (QEMUFilePutBufferFunc)(void *opaque, const uint8_t *buf,
              ^~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-file.h:38:14: error: storage class specified for parameter 'QEMUFileGetBufferFunc'
 typedef int (QEMUFileGetBufferFunc)(void *opaque, uint8_t *buf,
              ^~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-file.h:48:14: error: storage class specified for parameter 'QEMUFileCloseFunc'
 typedef int (QEMUFileCloseFunc)(void *opaque);
              ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-file.h:53:14: error: storage class specified for parameter 'QEMUFileRateLimit'
 typedef int (QEMUFileRateLimit)(void *opaque);
              ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-file.h:59:18: error: storage class specified for parameter 'QEMUFileSetRateLimit'
 typedef int64_t (QEMUFileSetRateLimit)(void *opaque, int64_t new_rate);
                  ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-file.h:60:18: error: storage class specified for parameter 'QEMUFileGetRateLimit'
 typedef int64_t (QEMUFileGetRateLimit)(void *opaque);
                  ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-file.h:62:40: error: expected declaration specifiers or '...' before 'QEMUFilePutBufferFunc'
 QEMUFile *qemu_fopen_ops(void *opaque, QEMUFilePutBufferFunc *put_buffer,
                                        ^~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-file.h:63:26: error: expected declaration specifiers or '...' before 'QEMUFileGetBufferFunc'
                          QEMUFileGetBufferFunc *get_buffer,
                          ^~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-file.h:64:26: error: expected declaration specifiers or '...' before 'QEMUFileCloseFunc'
                          QEMUFileCloseFunc *close,
                          ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-file.h:65:26: error: expected declaration specifiers or '...' before 'QEMUFileRateLimit'
                          QEMUFileRateLimit *rate_limit,
                          ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-file.h:66:26: error: expected declaration specifiers or '...' before 'QEMUFileSetRateLimit'
                          QEMUFileSetRateLimit *set_rate_limit,
                          ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-file.h:67:26: error: expected declaration specifiers or '...' before 'QEMUFileGetRateLimit'
                          QEMUFileGetRateLimit *get_rate_limit);
                          ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/qemu-file.h:80:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:93:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:115:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:120:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:125:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:130:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:135:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:140:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:145:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:150:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:156:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:161:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:166:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:171:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:176:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:181:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:186:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:191:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:196:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:201:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:206:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:211:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:216:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:221:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:226:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/qemu-file.h:231:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
In file included from /home/babol/pabtrace/hw/hw.h:14:0,
                 from /home/babol/pabtrace/hw/qdev.h:4,
                 from /home/babol/pabtrace/hw/isa.h:8,
                 from /home/babol/pabtrace/hw/pc.h:7,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/vmstate.h:29:14: error: storage class specified for parameter 'SaveSetParamsHandler'
 typedef void SaveSetParamsHandler(int blk_enable, int shared, void * opaque);
              ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:30:14: error: storage class specified for parameter 'SaveStateHandler'
 typedef void SaveStateHandler(QEMUFile *f, void *opaque);
              ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:31:13: error: storage class specified for parameter 'SaveLiveStateHandler'
 typedef int SaveLiveStateHandler(QEMUFile *f, int stage, void *opaque);
             ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:32:13: error: storage class specified for parameter 'LoadStateHandler'
 typedef int LoadStateHandler(QEMUFile *f, void *opaque, int version_id);
             ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:38:21: error: expected declaration specifiers or '...' before 'SaveStateHandler'
                     SaveStateHandler *save_state,
                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:39:21: error: expected declaration specifiers or '...' before 'LoadStateHandler'
                     LoadStateHandler *load_state,
                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:46:26: error: expected declaration specifiers or '...' before 'SaveSetParamsHandler'
                          SaveSetParamsHandler *set_params,
                          ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:47:26: error: expected declaration specifiers or '...' before 'SaveLiveStateHandler'
                          SaveLiveStateHandler *save_live_state,
                          ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:48:26: error: expected declaration specifiers or '...' before 'SaveStateHandler'
                          SaveStateHandler *save_state,
                          ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:49:26: error: expected declaration specifiers or '...' before 'LoadStateHandler'
                          LoadStateHandler *load_state,
                          ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:57:28: error: storage class specified for parameter 'VMStateInfo'
 typedef struct VMStateInfo VMStateInfo;
                            ^~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:58:35: error: storage class specified for parameter 'VMStateDescription'
 typedef struct VMStateDescription VMStateDescription;
                                   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:60:1: error: empty declaration [-Werror]
 struct VMStateInfo {
 ^~~~~~
/home/babol/pabtrace/vmstate.h:66:1: error: empty declaration [-Werror]
 enum VMStateFlags {
 ^~~~
/home/babol/pabtrace/vmstate.h:89:23: error: expected ':', ',', ';', '}' or '__attribute__' before '*' token
     const VMStateInfo *info;
                       ^
/home/babol/pabtrace/vmstate.h:94:3: error: storage class specified for parameter 'VMStateField'
 } VMStateField;
   ^~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:97:30: error: expected ':', ',', ';', '}' or '__attribute__' before '*' token
     const VMStateDescription *vmsd;
                              ^
/home/babol/pabtrace/vmstate.h:99:3: error: storage class specified for parameter 'VMStateSubsection'
 } VMStateSubsection;
   ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:107:5: error: expected specifier-qualifier-list before 'LoadStateHandler'
     LoadStateHandler *load_state_old;
     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:101:1: error: empty declaration [-Werror]
 struct VMStateDescription {
 ^~~~~~
/home/babol/pabtrace/vmstate.h:115:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_bool'
 extern const VMStateInfo vmstate_info_bool;
                          ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:117:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_int8'
 extern const VMStateInfo vmstate_info_int8;
                          ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:118:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_int16'
 extern const VMStateInfo vmstate_info_int16;
                          ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:119:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_int32'
 extern const VMStateInfo vmstate_info_int32;
                          ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:120:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_int64'
 extern const VMStateInfo vmstate_info_int64;
                          ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:122:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_uint8_equal'
 extern const VMStateInfo vmstate_info_uint8_equal;
                          ^~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:123:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_uint16_equal'
 extern const VMStateInfo vmstate_info_uint16_equal;
                          ^~~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:124:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_int32_equal'
 extern const VMStateInfo vmstate_info_int32_equal;
                          ^~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:125:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_uint32_equal'
 extern const VMStateInfo vmstate_info_uint32_equal;
                          ^~~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:126:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_int32_le'
 extern const VMStateInfo vmstate_info_int32_le;
                          ^~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:128:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_uint8'
 extern const VMStateInfo vmstate_info_uint8;
                          ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:129:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_uint16'
 extern const VMStateInfo vmstate_info_uint16;
                          ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:130:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_uint32'
 extern const VMStateInfo vmstate_info_uint32;
                          ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:131:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_uint64'
 extern const VMStateInfo vmstate_info_uint64;
                          ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:133:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_timer'
 extern const VMStateInfo vmstate_info_timer;
                          ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:134:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_buffer'
 extern const VMStateInfo vmstate_info_buffer;
                          ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:135:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_info_unused_buffer'
 extern const VMStateInfo vmstate_info_unused_buffer;
                          ^~~~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:599:43: error: type defaults to 'int' in declaration of 'VMStateDescription' [-Werror=implicit-int]
 int vmstate_load_state(QEMUFile *f, const VMStateDescription *vmsd,
                                           ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:599:62: error: expected ';', ',' or ')' before '*' token
 int vmstate_load_state(QEMUFile *f, const VMStateDescription *vmsd,
                                                              ^
/home/babol/pabtrace/vmstate.h:601:44: error: type defaults to 'int' in declaration of 'VMStateDescription' [-Werror=implicit-int]
 void vmstate_save_state(QEMUFile *f, const VMStateDescription *vmsd,
                                            ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:601:63: error: expected ';', ',' or ')' before '*' token
 void vmstate_save_state(QEMUFile *f, const VMStateDescription *vmsd,
                                                               ^
/home/babol/pabtrace/vmstate.h:604:28: error: type defaults to 'int' in declaration of 'VMStateDescription' [-Werror=implicit-int]
                      const VMStateDescription *vmsd, void *base);
                            ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:604:47: error: expected ';', ',' or ')' before '*' token
                      const VMStateDescription *vmsd, void *base);
                                               ^
/home/babol/pabtrace/vmstate.h:606:42: error: type defaults to 'int' in declaration of 'VMStateDescription' [-Werror=implicit-int]
                                    const VMStateDescription *vmsd,
                                          ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:606:61: error: expected ';', ',' or ')' before '*' token
                                    const VMStateDescription *vmsd,
                                                             ^
/home/babol/pabtrace/vmstate.h:609:49: error: type defaults to 'int' in declaration of 'VMStateDescription' [-Werror=implicit-int]
 void vmstate_unregister(DeviceState *dev, const VMStateDescription *vmsd,
                                                 ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/vmstate.h:609:68: error: expected ';', ',' or ')' before '*' token
 void vmstate_unregister(DeviceState *dev, const VMStateDescription *vmsd,
                                                                    ^
/home/babol/pabtrace/vmstate.h:612:1: error: empty declaration [-Werror]
 struct MemoryRegion;
 ^~~~~~
In file included from /home/babol/pabtrace/hw/qdev.h:4:0,
                 from /home/babol/pabtrace/hw/isa.h:8,
                 from /home/babol/pabtrace/hw/pc.h:7,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/hw/hw.h:38:14: error: storage class specified for parameter 'QEMUResetHandler'
 typedef void QEMUResetHandler(void *opaque);
              ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/hw.h:40:26: error: expected declaration specifiers or '...' before 'QEMUResetHandler'
 void qemu_register_reset(QEMUResetHandler *func, void *opaque);
                          ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/hw.h:41:28: error: expected declaration specifiers or '...' before 'QEMUResetHandler'
 void qemu_unregister_reset(QEMUResetHandler *func, void *opaque);
                            ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/hw.h:45:13: error: storage class specified for parameter 'QEMUBootSetHandler'
 typedef int QEMUBootSetHandler(void *opaque, const char *boot_devices);
             ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/hw.h:46:29: error: expected declaration specifiers or '...' before 'QEMUBootSetHandler'
 void qemu_register_boot_set(QEMUBootSetHandler *func, void *opaque);
                             ^~~~~~~~~~~~~~~~~~
In file included from /home/babol/pabtrace/hw/qdev.h:8:0,
                 from /home/babol/pabtrace/hw/isa.h:8,
                 from /home/babol/pabtrace/hw/pc.h:7,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/qapi/qapi-visit-core.h:23:3: error: storage class specified for parameter 'GenericList'
 } GenericList;
   ^~~~~~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:25:24: error: storage class specified for parameter 'Visitor'
 typedef struct Visitor Visitor;
                        ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:30:26: error: expected declaration specifiers or '...' before 'Visitor'
     void (*start_struct)(Visitor *v, void **obj, const char *kind,
                          ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:32:24: error: expected declaration specifiers or '...' before 'Visitor'
     void (*end_struct)(Visitor *v, Error **errp);
                        ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:34:24: error: expected declaration specifiers or '...' before 'Visitor'
     void (*start_list)(Visitor *v, const char *name, Error **errp);
                        ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:35:5: error: expected ';' before 'GenericList'
     GenericList *(*next_list)(Visitor *v, GenericList **list, Error **errp);
     ^~~~~~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:27:1: error: empty declaration [-Werror]
 struct Visitor
 ^~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:57:25: error: expected declaration specifiers or '...' before 'Visitor'
 void visit_start_handle(Visitor *v, void **obj, const char *kind,
                         ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:59:23: error: expected declaration specifiers or '...' before 'Visitor'
 void visit_end_handle(Visitor *v, Error **errp);
                       ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:60:25: error: expected declaration specifiers or '...' before 'Visitor'
 void visit_start_struct(Visitor *v, void **obj, const char *kind,
                         ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:62:23: error: expected declaration specifiers or '...' before 'Visitor'
 void visit_end_struct(Visitor *v, Error **errp);
                       ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:63:23: error: expected declaration specifiers or '...' before 'Visitor'
 void visit_start_list(Visitor *v, const char *name, Error **errp);
                       ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:64:1: error: expected declaration specifiers before 'GenericList'
 GenericList *visit_next_list(Visitor *v, GenericList **list, Error **errp);
 ^~~~~~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:65:21: error: expected declaration specifiers or '...' before 'Visitor'
 void visit_end_list(Visitor *v, Error **errp);
                     ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:66:27: error: expected declaration specifiers or '...' before 'Visitor'
 void visit_start_optional(Visitor *v, bool *present, const char *name,
                           ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:68:25: error: expected declaration specifiers or '...' before 'Visitor'
 void visit_end_optional(Visitor *v, Error **errp);
                         ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:69:22: error: expected declaration specifiers or '...' before 'Visitor'
 void visit_type_enum(Visitor *v, int *obj, const char *strings[],
                      ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:71:21: error: expected declaration specifiers or '...' before 'Visitor'
 void visit_type_int(Visitor *v, int64_t *obj, const char *name, Error **errp);
                     ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:72:22: error: expected declaration specifiers or '...' before 'Visitor'
 void visit_type_bool(Visitor *v, bool *obj, const char *name, Error **errp);
                      ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:73:21: error: expected declaration specifiers or '...' before 'Visitor'
 void visit_type_str(Visitor *v, char **obj, const char *name, Error **errp);
                     ^~~~~~~
/home/babol/pabtrace/qapi/qapi-visit-core.h:74:24: error: expected declaration specifiers or '...' before 'Visitor'
 void visit_type_number(Visitor *v, double *obj, const char *name, Error **errp);
                        ^~~~~~~
In file included from /home/babol/pabtrace/hw/isa.h:8:0,
                 from /home/babol/pabtrace/hw/pc.h:7,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/hw/qdev.h:12:25: error: storage class specified for parameter 'Property'
 typedef struct Property Property;
                         ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:14:29: error: storage class specified for parameter 'PropertyInfo'
 typedef struct PropertyInfo PropertyInfo;
                             ^~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:16:31: error: storage class specified for parameter 'CompatProperty'
 typedef struct CompatProperty CompatProperty;
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:18:25: error: storage class specified for parameter 'BusState'
 typedef struct BusState BusState;
                         ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:20:24: error: storage class specified for parameter 'BusInfo'
 typedef struct BusInfo BusInfo;
                        ^~~~~~~
/home/babol/pabtrace/hw/qdev.h:22:1: error: empty declaration [-Werror]
 enum DevState {
 ^~~~
/home/babol/pabtrace/hw/qdev.h:27:1: error: empty declaration [-Werror]
 enum {
 ^~~~
/home/babol/pabtrace/hw/qdev.h:36:15: error: storage class specified for parameter 'qdev_initfn'
 typedef int (*qdev_initfn)(DeviceState *dev);
               ^~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:37:15: error: storage class specified for parameter 'qdev_event'
 typedef int (*qdev_event)(DeviceState *dev);
               ^~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:38:16: error: storage class specified for parameter 'qdev_resetfn'
 typedef void (*qdev_resetfn)(DeviceState *dev);
                ^~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:45:5: error: expected specifier-qualifier-list before 'Property'
     Property *props;
     ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:59:3: error: storage class specified for parameter 'DeviceClass'
 } DeviceClass;
   ^~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:68:5: error: expected specifier-qualifier-list before 'QemuOpts'
     QemuOpts *opts;
     ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:63:1: error: empty declaration [-Werror]
 struct DeviceState {
 ^~~~~~
/home/babol/pabtrace/hw/qdev.h:82:16: error: storage class specified for parameter 'bus_dev_printfn'
 typedef void (*bus_dev_printfn)(Monitor *mon, DeviceState *dev, int indent);
                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:83:17: error: storage class specified for parameter 'bus_get_dev_path'
 typedef char *(*bus_get_dev_path)(DeviceState *dev);
                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:89:17: error: storage class specified for parameter 'bus_get_fw_dev_path'
 typedef char *(*bus_get_fw_dev_path)(DeviceState *dev);
                 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:90:28: error: expected declaration specifiers or '...' before 'BusState'
 typedef int (qbus_resetfn)(BusState *bus);
                            ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:95:5: error: expected specifier-qualifier-list before 'bus_dev_printfn'
     bus_dev_printfn print_dev;
     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:92:1: error: empty declaration [-Werror]
 struct BusInfo {
 ^~~~~~
/home/babol/pabtrace/hw/qdev.h:104:5: error: expected specifier-qualifier-list before 'BusInfo'
     BusInfo *info;
     ^~~~~~~
/home/babol/pabtrace/hw/qdev.h:102:1: error: empty declaration [-Werror]
 struct BusState {
 ^~~~~~
/home/babol/pabtrace/hw/qdev.h:114:5: error: expected specifier-qualifier-list before 'PropertyInfo'
     PropertyInfo *info;
     ^~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:112:1: error: empty declaration [-Werror]
 struct Property {
 ^~~~~~
/home/babol/pabtrace/hw/qdev.h:127:36: error: expected declaration specifiers or '...' before 'Property'
     int (*parse)(DeviceState *dev, Property *prop, const char *str);
                                    ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:128:36: error: expected declaration specifiers or '...' before 'Property'
     int (*print)(DeviceState *dev, Property *prop, char *dest, size_t len);
                                    ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:121:1: error: empty declaration [-Werror]
 struct PropertyInfo {
 ^~~~~~
/home/babol/pabtrace/hw/qdev.h:139:3: error: storage class specified for parameter 'GlobalProperty'
 } GlobalProperty;
   ^~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:143:26: error: expected declaration specifiers or '...' before 'BusState'
 DeviceState *qdev_create(BusState *bus, const char *name);
                          ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:144:30: error: expected declaration specifiers or '...' before 'BusState'
 DeviceState *qdev_try_create(BusState *bus, const char *name);
                              ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:146:22: error: expected declaration specifiers or '...' before 'QemuOpts'
 int qdev_device_help(QemuOpts *opts);
                      ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:147:30: error: expected declaration specifiers or '...' before 'QemuOpts'
 DeviceState *qdev_device_add(QemuOpts *opts);
                              ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:158:1: error: expected declaration specifiers before 'qemu_irq'
 qemu_irq qdev_get_gpio_in(DeviceState *dev, int n);
 ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:159:53: error: expected declaration specifiers or '...' before 'qemu_irq'
 void qdev_connect_gpio_out(DeviceState *dev, int n, qemu_irq pin);
                                                     ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:161:1: error: expected declaration specifiers before 'BusState'
 BusState *qdev_get_child_bus(DeviceState *dev, const char *name);
 ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:167:42: error: expected declaration specifiers or '...' before 'qemu_irq_handler'
 void qdev_init_gpio_in(DeviceState *dev, qemu_irq_handler handler, int n);
                                          ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:168:43: error: expected declaration specifiers or '...' before 'qemu_irq'
 void qdev_init_gpio_out(DeviceState *dev, qemu_irq *pins, int n);
                                           ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:170:1: error: expected declaration specifiers before 'BusState'
 BusState *qdev_get_parent_bus(DeviceState *dev);
 ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:174:34: error: expected declaration specifiers or '...' before 'BusState'
 DeviceState *qdev_find_recursive(BusState *bus, const char *id);
                                  ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:177:29: error: expected declaration specifiers or '...' before 'BusState'
 typedef int (qbus_walkerfn)(BusState *bus, void *opaque);
                             ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:178:14: error: storage class specified for parameter 'qdev_walkerfn'
 typedef int (qdev_walkerfn)(DeviceState *dev, void *opaque);
              ^~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:180:26: error: expected declaration specifiers or '...' before 'BusState'
 void qbus_create_inplace(BusState *bus, BusInfo *info,
                          ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:180:41: error: expected declaration specifiers or '...' before 'BusInfo'
 void qbus_create_inplace(BusState *bus, BusInfo *info,
                                         ^~~~~~~
/home/babol/pabtrace/hw/qdev.h:182:1: error: expected declaration specifiers before 'BusState'
 BusState *qbus_create(BusInfo *info, DeviceState *parent, const char *name);
 ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:186:24: error: expected declaration specifiers or '...' before 'BusState'
 int qbus_walk_children(BusState *bus, qdev_walkerfn *devfn,
                        ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:186:39: error: expected declaration specifiers or '...' before 'qdev_walkerfn'
 int qbus_walk_children(BusState *bus, qdev_walkerfn *devfn,
                                       ^~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:187:24: error: unknown type name 'qbus_walkerfn'
                        qbus_walkerfn *busfn, void *opaque);
                        ^~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:188:42: error: expected declaration specifiers or '...' before 'qdev_walkerfn'
 int qdev_walk_children(DeviceState *dev, qdev_walkerfn *devfn,
                                          ^~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:189:24: error: unknown type name 'qbus_walkerfn'
                        qbus_walkerfn *busfn, void *opaque);
                        ^~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:193:16: error: expected declaration specifiers or '...' before 'BusState'
 void qbus_free(BusState *bus);
                ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:198:1: error: expected declaration specifiers before 'BusState'
 BusState *sysbus_get_default(void);
 ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:204:39: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 int do_device_add(Monitor *mon, const QDict *qdict, QObject **ret_data);
                                       ^~~~~
/home/babol/pabtrace/hw/qdev.h:204:45: error: expected ';', ',' or ')' before '*' token
 int do_device_add(Monitor *mon, const QDict *qdict, QObject **ret_data);
                                             ^
/home/babol/pabtrace/hw/qdev.h:205:39: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 int do_device_del(Monitor *mon, const QDict *qdict, QObject **ret_data);
                                       ^~~~~
/home/babol/pabtrace/hw/qdev.h:205:45: error: expected ';', ',' or ')' before '*' token
 int do_device_del(Monitor *mon, const QDict *qdict, QObject **ret_data);
                                             ^
/home/babol/pabtrace/hw/qdev.h:209:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_bit'
 extern PropertyInfo qdev_prop_bit;
                     ^~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:210:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_uint8'
 extern PropertyInfo qdev_prop_uint8;
                     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:211:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_uint16'
 extern PropertyInfo qdev_prop_uint16;
                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:212:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_uint32'
 extern PropertyInfo qdev_prop_uint32;
                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:213:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_int32'
 extern PropertyInfo qdev_prop_int32;
                     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:214:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_uint64'
 extern PropertyInfo qdev_prop_uint64;
                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:215:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_hex8'
 extern PropertyInfo qdev_prop_hex8;
                     ^~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:216:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_hex32'
 extern PropertyInfo qdev_prop_hex32;
                     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:217:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_hex64'
 extern PropertyInfo qdev_prop_hex64;
                     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:218:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_string'
 extern PropertyInfo qdev_prop_string;
                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:219:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_chr'
 extern PropertyInfo qdev_prop_chr;
                     ^~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:220:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_ptr'
 extern PropertyInfo qdev_prop_ptr;
                     ^~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:221:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_macaddr'
 extern PropertyInfo qdev_prop_macaddr;
                     ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:222:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_losttickpolicy'
 extern PropertyInfo qdev_prop_losttickpolicy;
                     ^~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:223:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_drive'
 extern PropertyInfo qdev_prop_drive;
                     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:224:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_netdev'
 extern PropertyInfo qdev_prop_netdev;
                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:225:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_vlan'
 extern PropertyInfo qdev_prop_vlan;
                     ^~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:226:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_pci_devfn'
 extern PropertyInfo qdev_prop_pci_devfn;
                     ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:227:21: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'qdev_prop_blocksize'
 extern PropertyInfo qdev_prop_blocksize;
                     ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:296:43: error: expected declaration specifiers or '...' before 'Property'
 void *qdev_get_prop_ptr(DeviceState *dev, Property *prop);
                                           ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:306:60: error: expected declaration specifiers or '...' before 'CharDriverState'
 void qdev_prop_set_chr(DeviceState *dev, const char *name, CharDriverState *value);
                                                            ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:307:63: error: expected declaration specifiers or '...' before 'VLANClientState'
 void qdev_prop_set_netdev(DeviceState *dev, const char *name, VLANClientState *value);
                                                               ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:308:61: error: expected declaration specifiers or '...' before 'VLANState'
 void qdev_prop_set_vlan(DeviceState *dev, const char *name, VLANState *value);
                                                             ^~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:309:61: error: expected declaration specifiers or '...' before 'BlockDriverState'
 int qdev_prop_set_drive(DeviceState *dev, const char *name, BlockDriverState *value) QEMU_WARN_UNUSED_RESULT;
                                                             ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:310:69: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void qdev_prop_set_drive_nofail(DeviceState *dev, const char *name, BlockDriverState *value);
                                                                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:315:47: error: expected declaration specifiers or '...' before 'Property'
 void qdev_prop_set_defaults(DeviceState *dev, Property *props);
                                               ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:317:37: error: expected declaration specifiers or '...' before 'GlobalProperty'
 void qdev_prop_register_global_list(GlobalProperty *props);
                                     ^~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:320:37: error: expected declaration specifiers or '...' before 'Property'
                                     Property *prop, const char *value);
                                     ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:325:23: error: storage class specified for parameter 'system_bus_info'
 extern struct BusInfo system_bus_info;
                       ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/qdev.h:331:49: error: expected declaration specifiers or '...' before 'Property'
 void qdev_property_add_static(DeviceState *dev, Property *prop, Error **errp);
                                                 ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:348:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 const VMStateDescription *qdev_get_vmsd(DeviceState *dev);
                          ^
/home/babol/pabtrace/hw/qdev.h:352:1: error: expected declaration specifiers before 'BusInfo'
 BusInfo *qdev_get_bus_info(DeviceState *dev);
 ^~~~~~~
/home/babol/pabtrace/hw/qdev.h:354:1: error: expected declaration specifiers before 'Property'
 Property *qdev_get_props(DeviceState *dev);
 ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:359:44: error: expected declaration specifiers or '...' before 'BusState'
 void qdev_set_parent_bus(DeviceState *dev, BusState *bus);
                                            ^~~~~~~~
/home/babol/pabtrace/hw/qdev.h:361:12: error: storage class specified for parameter 'qdev_hotplug'
 extern int qdev_hotplug;
            ^~~~~~~~~~~~
In file included from /home/babol/pabtrace/hw/pc.h:7:0,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/hw/isa.h:12:26: error: storage class specified for parameter 'ISADevice'
 typedef struct ISADevice ISADevice;
                          ^~~~~~~~~
/home/babol/pabtrace/hw/isa.h:23:5: error: expected specifier-qualifier-list before 'DeviceClass'
     DeviceClass parent_class;
     ^~~~~~~~~~~
/home/babol/pabtrace/hw/isa.h:25:3: error: storage class specified for parameter 'ISADeviceClass'
 } ISADeviceClass;
   ^~~~~~~~~~~~~~
/home/babol/pabtrace/hw/isa.h:28:5: error: expected specifier-qualifier-list before 'BusState'
     BusState qbus;
     ^~~~~~~~
/home/babol/pabtrace/hw/isa.h:27:1: error: empty declaration [-Werror]
 struct ISABus {
 ^~~~~~
/home/babol/pabtrace/hw/isa.h:34:17: error: field 'qdev' has incomplete type
     DeviceState qdev;
                 ^~~~
/home/babol/pabtrace/hw/isa.h:33:1: error: empty declaration [-Werror]
 struct ISADevice {
 ^~~~~~
/home/babol/pabtrace/hw/isa.h:40:1: error: expected declaration specifiers before 'ISABus'
 ISABus *isa_bus_new(DeviceState *dev, MemoryRegion *address_space_io);
 ^~~~~~
/home/babol/pabtrace/hw/isa.h:41:19: error: expected declaration specifiers or '...' before 'ISABus'
 void isa_bus_irqs(ISABus *bus, qemu_irq *irqs);
                   ^~~~~~
/home/babol/pabtrace/hw/isa.h:41:32: error: expected declaration specifiers or '...' before 'qemu_irq'
 void isa_bus_irqs(ISABus *bus, qemu_irq *irqs);
                                ^~~~~~~~
/home/babol/pabtrace/hw/isa.h:42:1: error: expected declaration specifiers before 'qemu_irq'
 qemu_irq isa_get_irq(ISADevice *dev, int isairq);
 ^~~~~~~~
/home/babol/pabtrace/hw/isa.h:43:19: error: expected declaration specifiers or '...' before 'ISADevice'
 void isa_init_irq(ISADevice *dev, qemu_irq *p, int isairq);
                   ^~~~~~~~~
/home/babol/pabtrace/hw/isa.h:43:35: error: expected declaration specifiers or '...' before 'qemu_irq'
 void isa_init_irq(ISADevice *dev, qemu_irq *p, int isairq);
                                   ^~~~~~~~
/home/babol/pabtrace/hw/isa.h:44:1: error: expected declaration specifiers before 'MemoryRegion'
 MemoryRegion *isa_address_space(ISADevice *dev);
 ^~~~~~~~~~~~
/home/babol/pabtrace/hw/isa.h:45:1: error: expected declaration specifiers before 'ISADevice'
 ISADevice *isa_create(ISABus *bus, const char *name);
 ^~~~~~~~~
/home/babol/pabtrace/hw/isa.h:46:1: error: expected declaration specifiers before 'ISADevice'
 ISADevice *isa_try_create(ISABus *bus, const char *name);
 ^~~~~~~~~
/home/babol/pabtrace/hw/isa.h:47:1: error: expected declaration specifiers before 'ISADevice'
 ISADevice *isa_create_simple(ISABus *bus, const char *name);
 ^~~~~~~~~
/home/babol/pabtrace/hw/isa.h:59:26: error: expected declaration specifiers or '...' before 'ISADevice'
 void isa_register_ioport(ISADevice *dev, MemoryRegion *io, uint16_t start);
                          ^~~~~~~~~
/home/babol/pabtrace/hw/isa.h:59:42: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void isa_register_ioport(ISADevice *dev, MemoryRegion *io, uint16_t start);
                                          ^~~~~~~~~~~~
/home/babol/pabtrace/hw/isa.h:75:31: error: expected declaration specifiers or '...' before 'ISADevice'
 void isa_register_portio_list(ISADevice *dev, uint16_t start,
                               ^~~~~~~~~
/home/babol/pabtrace/hw/isa.h:76:37: error: type defaults to 'int' in declaration of 'MemoryRegionPortio' [-Werror=implicit-int]
                               const MemoryRegionPortio *portio,
                                     ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/isa.h:76:56: error: expected ';', ',' or ')' before '*' token
                               const MemoryRegionPortio *portio,
                                                        ^
/home/babol/pabtrace/hw/isa.h:79:22: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 static inline ISABus *isa_bus_from_device(ISADevice *d)
                      ^
/home/babol/pabtrace/hw/isa.h:84:27: error: storage class specified for parameter 'isa_mem_base'
 extern target_phys_addr_t isa_mem_base;
                           ^~~~~~~~~~~~
/home/babol/pabtrace/hw/isa.h:86:21: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void isa_mmio_setup(MemoryRegion *mr, target_phys_addr_t size);
                     ^~~~~~~~~~~~
/home/babol/pabtrace/hw/isa.h:96:37: error: expected declaration specifiers or '...' before 'qemu_irq'
 void DMA_init(int high_page_enable, qemu_irq *cpu_request_exit);
                                     ^~~~~~~~
/home/babol/pabtrace/hw/isa.h:98:28: error: expected declaration specifiers or '...' before 'DMA_transfer_handler'
                            DMA_transfer_handler transfer_handler,
                            ^~~~~~~~~~~~~~~~~~~~
In file included from /home/babol/pabtrace/hw/fdc.h:5:0,
                 from /home/babol/pabtrace/hw/pc.h:8,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/blockdev.h:17:29: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void blockdev_mark_auto_del(BlockDriverState *bs);
                             ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/blockdev.h:18:24: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void blockdev_auto_del(BlockDriverState *bs);
                        ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/blockdev.h:27:3: error: storage class specified for parameter 'BlockInterfaceType'
 } BlockInterfaceType;
   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/blockdev.h:30:5: error: expected specifier-qualifier-list before 'BlockDriverState'
     BlockDriverState *bdrv;
     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/blockdev.h:29:1: error: empty declaration [-Werror]
 struct DriveInfo {
 ^~~~~~
/home/babol/pabtrace/blockdev.h:44:1: error: expected declaration specifiers before 'DriveInfo'
 DriveInfo *drive_get(BlockInterfaceType type, int bus, int unit);
 ^~~~~~~~~
/home/babol/pabtrace/blockdev.h:45:1: error: expected declaration specifiers before 'DriveInfo'
 DriveInfo *drive_get_by_index(BlockInterfaceType type, int index);
 ^~~~~~~~~
/home/babol/pabtrace/blockdev.h:46:23: error: expected declaration specifiers or '...' before 'BlockInterfaceType'
 int drive_get_max_bus(BlockInterfaceType type);
                       ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/blockdev.h:47:1: error: expected declaration specifiers before 'DriveInfo'
 DriveInfo *drive_get_next(BlockInterfaceType type);
 ^~~~~~~~~
/home/babol/pabtrace/blockdev.h:48:20: error: expected declaration specifiers or '...' before 'DriveInfo'
 void drive_get_ref(DriveInfo *dinfo);
                    ^~~~~~~~~
/home/babol/pabtrace/blockdev.h:49:20: error: expected declaration specifiers or '...' before 'DriveInfo'
 void drive_put_ref(DriveInfo *dinfo);
                    ^~~~~~~~~
/home/babol/pabtrace/blockdev.h:50:1: error: expected declaration specifiers before 'DriveInfo'
 DriveInfo *drive_get_by_blockdev(BlockDriverState *bs);
 ^~~~~~~~~
/home/babol/pabtrace/blockdev.h:52:1: error: expected declaration specifiers before 'QemuOpts'
 QemuOpts *drive_def(const char *optstr);
 ^~~~~~~~
/home/babol/pabtrace/blockdev.h:53:1: error: expected declaration specifiers before 'QemuOpts'
 QemuOpts *drive_add(BlockInterfaceType type, int index, const char *file,
 ^~~~~~~~
/home/babol/pabtrace/blockdev.h:55:1: error: expected declaration specifiers before 'DriveInfo'
 DriveInfo *drive_init(QemuOpts *arg, int default_to_scsi);
 ^~~~~~~~~
/home/babol/pabtrace/blockdev.h:59:1: error: expected declaration specifiers before 'DriveInfo'
 DriveInfo *add_init_drive(const char *opts);
 ^~~~~~~~~
/home/babol/pabtrace/blockdev.h:63:36: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 void do_commit(Monitor *mon, const QDict *qdict);
                                    ^~~~~
/home/babol/pabtrace/blockdev.h:63:42: error: expected ';', ',' or ')' before '*' token
 void do_commit(Monitor *mon, const QDict *qdict);
                                          ^
/home/babol/pabtrace/blockdev.h:64:38: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 int do_drive_del(Monitor *mon, const QDict *qdict, QObject **ret_data);
                                      ^~~~~
/home/babol/pabtrace/blockdev.h:64:44: error: expected ';', ',' or ')' before '*' token
 int do_drive_del(Monitor *mon, const QDict *qdict, QObject **ret_data);
                                            ^
In file included from /home/babol/pabtrace/hw/pc.h:8:0,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/hw/fdc.h:10:25: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 static inline ISADevice *fdctrl_init_isa(ISABus *bus, DriveInfo **fds)
                         ^
/home/babol/pabtrace/hw/fdc.h:30:25: error: expected declaration specifiers or '...' before 'qemu_irq'
 void fdctrl_init_sysbus(qemu_irq irq, int dma_chann,
                         ^~~~~~~~
/home/babol/pabtrace/hw/fdc.h:31:55: error: expected declaration specifiers or '...' before 'DriveInfo'
                         target_phys_addr_t mmio_base, DriveInfo **fds);
                                                       ^~~~~~~~~
/home/babol/pabtrace/hw/fdc.h:32:24: error: expected declaration specifiers or '...' before 'qemu_irq'
 void sun4m_fdctrl_init(qemu_irq irq, target_phys_addr_t io_base,
                        ^~~~~~~~
/home/babol/pabtrace/hw/fdc.h:33:24: error: expected declaration specifiers or '...' before 'DriveInfo'
                        DriveInfo **fds, qemu_irq *fdc_tc);
                        ^~~~~~~~~
/home/babol/pabtrace/hw/fdc.h:33:41: error: expected declaration specifiers or '...' before 'qemu_irq'
                        DriveInfo **fds, qemu_irq *fdc_tc);
                                         ^~~~~~~~
/home/babol/pabtrace/hw/fdc.h:34:17: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void fdc_get_bs(BlockDriverState *bs[], ISADevice *dev);
                 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/fdc.h:34:41: error: expected declaration specifiers or '...' before 'ISADevice'
 void fdc_get_bs(BlockDriverState *bs[], ISADevice *dev);
                                         ^~~~~~~~~
In file included from /home/babol/pabtrace/net.h:8:0,
                 from /home/babol/pabtrace/hw/pc.h:9,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/net/queue.h:29:26: error: storage class specified for parameter 'NetPacket'
 typedef struct NetPacket NetPacket;
                          ^~~~~~~~~
/home/babol/pabtrace/net/queue.h:30:25: error: storage class specified for parameter 'NetQueue'
 typedef struct NetQueue NetQueue;
                         ^~~~~~~~
/home/babol/pabtrace/net/queue.h:32:31: error: expected declaration specifiers or '...' before 'VLANClientState'
 typedef void (NetPacketSent) (VLANClientState *sender, ssize_t ret);
                               ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net/queue.h:34:37: error: expected declaration specifiers or '...' before 'VLANClientState'
 typedef ssize_t (NetPacketDeliver) (VLANClientState *sender,
                                     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net/queue.h:40:40: error: expected declaration specifiers or '...' before 'VLANClientState'
 typedef ssize_t (NetPacketDeliverIOV) (VLANClientState *sender,
                                        ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net/queue.h:49:1: error: expected declaration specifiers before 'NetQueue'
 NetQueue *qemu_new_net_queue(NetPacketDeliver *deliver,
 ^~~~~~~~
/home/babol/pabtrace/net/queue.h:52:25: error: expected declaration specifiers or '...' before 'NetQueue'
 void qemu_del_net_queue(NetQueue *queue);
                         ^~~~~~~~
/home/babol/pabtrace/net/queue.h:54:29: error: expected declaration specifiers or '...' before 'NetQueue'
 ssize_t qemu_net_queue_send(NetQueue *queue,
                             ^~~~~~~~
/home/babol/pabtrace/net/queue.h:55:29: error: expected declaration specifiers or '...' before 'VLANClientState'
                             VLANClientState *sender,
                             ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net/queue.h:59:29: error: unknown type name 'NetPacketSent'
                             NetPacketSent *sent_cb);
                             ^~~~~~~~~~~~~
/home/babol/pabtrace/net/queue.h:61:33: error: expected declaration specifiers or '...' before 'NetQueue'
 ssize_t qemu_net_queue_send_iov(NetQueue *queue,
                                 ^~~~~~~~
/home/babol/pabtrace/net/queue.h:62:33: error: expected declaration specifiers or '...' before 'VLANClientState'
                                 VLANClientState *sender,
                                 ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net/queue.h:66:33: error: unknown type name 'NetPacketSent'
                                 NetPacketSent *sent_cb);
                                 ^~~~~~~~~~~~~
/home/babol/pabtrace/net/queue.h:68:27: error: expected declaration specifiers or '...' before 'NetQueue'
 void qemu_net_queue_purge(NetQueue *queue, VLANClientState *from);
                           ^~~~~~~~
/home/babol/pabtrace/net/queue.h:68:44: error: expected declaration specifiers or '...' before 'VLANClientState'
 void qemu_net_queue_purge(NetQueue *queue, VLANClientState *from);
                                            ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net/queue.h:69:27: error: expected declaration specifiers or '...' before 'NetQueue'
 void qemu_net_queue_flush(NetQueue *queue);
                           ^~~~~~~~
In file included from /home/babol/pabtrace/hw/pc.h:9:0,
                 from /home/babol/pabtrace/arch_init.c:36:
/home/babol/pabtrace/net.h:11:1: error: empty declaration [-Werror]
 struct MACAddr {
 ^~~~~~
/home/babol/pabtrace/net.h:18:5: error: expected specifier-qualifier-list before 'MACAddr'
     MACAddr macaddr;
     ^~~~~~~
/home/babol/pabtrace/net.h:22:3: error: storage class specified for parameter 'NICConf'
 } NICConf;
   ^~~~~~~
/home/babol/pabtrace/net.h:43:3: error: storage class specified for parameter 'net_client_type'
 } net_client_type;
   ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:45:24: error: expected declaration specifiers or '...' before 'VLANClientState'
 typedef void (NetPoll)(VLANClientState *, bool enable);
                        ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:46:29: error: expected declaration specifiers or '...' before 'VLANClientState'
 typedef int (NetCanReceive)(VLANClientState *);
                             ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:47:30: error: expected declaration specifiers or '...' before 'VLANClientState'
 typedef ssize_t (NetReceive)(VLANClientState *, const uint8_t *, size_t);
                              ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:48:33: error: expected declaration specifiers or '...' before 'VLANClientState'
 typedef ssize_t (NetReceiveIOV)(VLANClientState *, const struct iovec *, int);
                                 ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:49:28: error: expected declaration specifiers or '...' before 'VLANClientState'
 typedef void (NetCleanup) (VLANClientState *);
                            ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:50:34: error: expected declaration specifiers or '...' before 'VLANClientState'
 typedef void (LinkStatusChanged)(VLANClientState *);
                                  ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:53:5: error: expected specifier-qualifier-list before 'net_client_type'
     net_client_type type;
     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:62:3: error: storage class specified for parameter 'NetClientInfo'
 } NetClientInfo;
   ^~~~~~~~~~~~~
/home/babol/pabtrace/net.h:65:5: error: expected specifier-qualifier-list before 'NetClientInfo'
     NetClientInfo *info;
     ^~~~~~~~~~~~~
/home/babol/pabtrace/net.h:64:1: error: empty declaration [-Werror]
 struct VLANClientState {
 ^~~~~~
/home/babol/pabtrace/net.h:78:5: error: expected specifier-qualifier-list before 'VLANClientState'
     VLANClientState nc;
     ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:82:3: error: storage class specified for parameter 'NICState'
 } NICState;
   ^~~~~~~~
/home/babol/pabtrace/net.h:88:5: error: expected specifier-qualifier-list before 'NetQueue'
     NetQueue *send_queue;
     ^~~~~~~~
/home/babol/pabtrace/net.h:84:1: error: empty declaration [-Werror]
 struct VLANState {
 ^~~~~~
/home/babol/pabtrace/net.h:91:1: error: expected declaration specifiers before 'VLANState'
 VLANState *qemu_find_vlan(int id, int allocate);
 ^~~~~~~~~
/home/babol/pabtrace/net.h:92:1: error: expected declaration specifiers before 'VLANClientState'
 VLANClientState *qemu_find_netdev(const char *id);
 ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:93:1: error: expected declaration specifiers before 'VLANClientState'
 VLANClientState *qemu_new_net_client(NetClientInfo *info,
 ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:98:1: error: expected declaration specifiers before 'NICState'
 NICState *qemu_new_nic(NetClientInfo *info,
 ^~~~~~~~
/home/babol/pabtrace/net.h:103:27: error: expected declaration specifiers or '...' before 'VLANClientState'
 void qemu_del_vlan_client(VLANClientState *vc);
                           ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:104:1: error: expected declaration specifiers before 'VLANClientState'
 VLANClientState *qemu_find_vlan_client_by_name(Monitor *mon, int vlan_id,
 ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:106:34: error: expected declaration specifiers or '...' before 'NICState'
 typedef void (*qemu_nic_foreach)(NICState *nic, void *opaque);
                                  ^~~~~~~~
/home/babol/pabtrace/net.h:107:23: error: unknown type name 'qemu_nic_foreach'; did you mean 'qemu_isgraph'?
 void qemu_foreach_nic(qemu_nic_foreach func, void *opaque);
                       ^~~~~~~~~~~~~~~~
                       qemu_isgraph
/home/babol/pabtrace/net.h:108:26: error: expected declaration specifiers or '...' before 'VLANClientState'
 int qemu_can_send_packet(VLANClientState *vc);
                          ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:109:27: error: expected declaration specifiers or '...' before 'VLANClientState'
 ssize_t qemu_sendv_packet(VLANClientState *vc, const struct iovec *iov,
                           ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:111:33: error: expected declaration specifiers or '...' before 'VLANClientState'
 ssize_t qemu_sendv_packet_async(VLANClientState *vc, const struct iovec *iov,
                                 ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:112:45: error: unknown type name 'NetPacketSent'
                                 int iovcnt, NetPacketSent *sent_cb);
                                             ^~~~~~~~~~~~~
/home/babol/pabtrace/net.h:113:23: error: expected declaration specifiers or '...' before 'VLANClientState'
 void qemu_send_packet(VLANClientState *vc, const uint8_t *buf, int size);
                       ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:114:30: error: expected declaration specifiers or '...' before 'VLANClientState'
 ssize_t qemu_send_packet_raw(VLANClientState *vc, const uint8_t *buf, int size);
                              ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:115:32: error: expected declaration specifiers or '...' before 'VLANClientState'
 ssize_t qemu_send_packet_async(VLANClientState *vc, const uint8_t *buf,
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:116:42: error: unknown type name 'NetPacketSent'
                                int size, NetPacketSent *sent_cb);
                                          ^~~~~~~~~~~~~
/home/babol/pabtrace/net.h:117:32: error: expected declaration specifiers or '...' before 'VLANClientState'
 void qemu_purge_queued_packets(VLANClientState *vc);
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:118:32: error: expected declaration specifiers or '...' before 'VLANClientState'
 void qemu_flush_queued_packets(VLANClientState *vc);
                                ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:119:31: error: expected declaration specifiers or '...' before 'VLANClientState'
 void qemu_format_nic_info_str(VLANClientState *vc, uint8_t macaddr[6]);
                               ^~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:120:36: error: expected declaration specifiers or '...' before 'MACAddr'
 void qemu_macaddr_default_if_unset(MACAddr *macaddr);
                                    ^~~~~~~
/home/babol/pabtrace/net.h:122:27: error: expected declaration specifiers or '...' before 'NICInfo'
 void qemu_check_nic_model(NICInfo *nd, const char *model);
                           ^~~~~~~
/home/babol/pabtrace/net.h:123:25: error: expected declaration specifiers or '...' before 'NICInfo'
 int qemu_find_nic_model(NICInfo *nd, const char * const *models,
                         ^~~~~~~
/home/babol/pabtrace/net.h:133:5: error: expected specifier-qualifier-list before 'MACAddr'
     MACAddr macaddr;
     ^~~~~~~
/home/babol/pabtrace/net.h:132:1: error: empty declaration [-Werror]
 struct NICInfo {
 ^~~~~~
/home/babol/pabtrace/net.h:144:12: error: storage class specified for parameter 'nb_nics'
 extern int nb_nics;
            ^~~~~~~
/home/babol/pabtrace/net.h:145:16: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'nd_table'
 extern NICInfo nd_table[MAX_NICS];
                ^~~~~~~~
/home/babol/pabtrace/net.h:146:12: error: storage class specified for parameter 'default_net'
 extern int default_net;
            ^~~~~~~~~~~
/home/babol/pabtrace/net.h:150:1: error: empty declaration [-Werror]
 struct HCIInfo {
 ^~~~~~
/home/babol/pabtrace/net.h:163:20: error: storage class specified for parameter 'legacy_tftp_prefix'
 extern const char *legacy_tftp_prefix;
                    ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:164:20: error: storage class specified for parameter 'legacy_bootp_filename'
 extern const char *legacy_bootp_filename;
                    ^~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/net.h:166:35: error: expected declaration specifiers or '...' before 'QemuOpts'
 int net_client_init(Monitor *mon, QemuOpts *opts, int is_netdev);
                                   ^~~~~~~~
/home/babol/pabtrace/net.h:167:22: error: expected declaration specifiers or '...' before 'QemuOptsList'
 int net_client_parse(QemuOptsList *opts_list, const char *str);
                      ^~~~~~~~~~~~
/home/babol/pabtrace/net.h:171:46: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 void net_host_device_add(Monitor *mon, const QDict *qdict);
                                              ^~~~~
/home/babol/pabtrace/net.h:171:52: error: expected ';', ',' or ')' before '*' token
 void net_host_device_add(Monitor *mon, const QDict *qdict);
                                                    ^
/home/babol/pabtrace/net.h:172:49: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 void net_host_device_remove(Monitor *mon, const QDict *qdict);
                                                 ^~~~~
/home/babol/pabtrace/net.h:172:55: error: expected ';', ',' or ')' before '*' token
 void net_host_device_remove(Monitor *mon, const QDict *qdict);
                                                       ^
/home/babol/pabtrace/net.h:173:39: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 int do_netdev_add(Monitor *mon, const QDict *qdict, QObject **ret_data);
                                       ^~~~~
/home/babol/pabtrace/net.h:173:45: error: expected ';', ',' or ')' before '*' token
 int do_netdev_add(Monitor *mon, const QDict *qdict, QObject **ret_data);
                                             ^
/home/babol/pabtrace/net.h:174:39: error: type defaults to 'int' in declaration of 'QDict' [-Werror=implicit-int]
 int do_netdev_del(Monitor *mon, const QDict *qdict, QObject **ret_data);
                                       ^~~~~
/home/babol/pabtrace/net.h:174:45: error: expected ';', ',' or ')' before '*' token
 int do_netdev_del(Monitor *mon, const QDict *qdict, QObject **ret_data);
                                             ^
/home/babol/pabtrace/net.h:181:48: error: expected declaration specifiers or '...' before 'NICInfo'
 void qdev_set_nic_properties(DeviceState *dev, NICInfo *nd);
                                                ^~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:36:0:
/home/babol/pabtrace/hw/pc.h:17:1: error: expected declaration specifiers before 'SerialState'
 SerialState *serial_init(int base, qemu_irq irq, int baudbase,
 ^~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:19:1: error: expected declaration specifiers before 'SerialState'
 SerialState *serial_mm_init(MemoryRegion *address_space,
 ^~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:23:36: error: expected declaration specifiers or '...' before 'ISABus'
 static inline bool serial_isa_init(ISABus *bus, int index,
                                    ^~~~~~
/home/babol/pabtrace/hw/pc.h:24:36: error: expected declaration specifiers or '...' before 'CharDriverState'
                                    CharDriverState *chr)
                                    ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:40:27: error: expected declaration specifiers or '...' before 'SerialState'
 void serial_set_frequency(SerialState *s, uint32_t frequency);
                           ^~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:43:34: error: expected declaration specifiers or '...' before 'ISABus'
 static inline bool parallel_init(ISABus *bus, int index, CharDriverState *chr)
                                  ^~~~~~
/home/babol/pabtrace/hw/pc.h:43:58: error: expected declaration specifiers or '...' before 'CharDriverState'
 static inline bool parallel_init(ISABus *bus, int index, CharDriverState *chr)
                                                          ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:59:23: error: expected declaration specifiers or '...' before 'MemoryRegion'
 bool parallel_mm_init(MemoryRegion *address_space,
                       ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:60:62: error: expected declaration specifiers or '...' before 'qemu_irq'
                       target_phys_addr_t base, int it_shift, qemu_irq irq,
                                                              ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:61:23: error: expected declaration specifiers or '...' before 'CharDriverState'
                       CharDriverState *chr);
                       ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:65:21: error: storage class specified for parameter 'isa_pic'
 extern DeviceState *isa_pic;
                     ^~~~~~~
/home/babol/pabtrace/hw/pc.h:66:1: error: expected declaration specifiers before 'qemu_irq'
 qemu_irq *i8259_init(ISABus *bus, qemu_irq parent_irq);
 ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:67:1: error: expected declaration specifiers before 'qemu_irq'
 qemu_irq *kvm_i8259_init(ISABus *bus);
 ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:78:5: error: expected specifier-qualifier-list before 'qemu_irq'
     qemu_irq i8259_irq[ISA_NUM_IRQS];
     ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:80:3: error: storage class specified for parameter 'GSIState'
 } GSIState;
   ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:85:32: error: expected declaration specifiers or '...' before 'ISABus'
 static inline void vmport_init(ISABus *bus)
                                ^~~~~~
/home/babol/pabtrace/hw/pc.h:89:45: error: expected declaration specifiers or '...' before 'IOPortReadFunc'
 void vmport_register(unsigned char command, IOPortReadFunc *func, void *opaque);
                                             ^~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:95:17: error: expected declaration specifiers or '...' before 'qemu_irq'
 void i8042_init(qemu_irq kbd_irq, qemu_irq mouse_irq, uint32_t io_base);
                 ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:95:35: error: expected declaration specifiers or '...' before 'qemu_irq'
 void i8042_init(qemu_irq kbd_irq, qemu_irq mouse_irq, uint32_t io_base);
                                   ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:96:20: error: expected declaration specifiers or '...' before 'qemu_irq'
 void i8042_mm_init(qemu_irq kbd_irq, qemu_irq mouse_irq,
                    ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:96:38: error: expected declaration specifiers or '...' before 'qemu_irq'
 void i8042_mm_init(qemu_irq kbd_irq, qemu_irq mouse_irq,
                                      ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:97:20: error: expected declaration specifiers or '...' before 'MemoryRegion'
                    MemoryRegion *region, ram_addr_t size,
                    ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:100:27: error: expected declaration specifiers or '...' before 'ISADevice'
 void i8042_setup_a20_line(ISADevice *dev, qemu_irq *a20_out);
                           ^~~~~~~~~
/home/babol/pabtrace/hw/pc.h:100:43: error: expected declaration specifiers or '...' before 'qemu_irq'
 void i8042_setup_a20_line(ISADevice *dev, qemu_irq *a20_out);
                                           ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:103:12: error: storage class specified for parameter 'fd_bootchk'
 extern int fd_bootchk;
            ^~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:105:27: error: expected declaration specifiers or '...' before 'qemu_irq'
 void pc_register_ferr_irq(qemu_irq irq);
                           ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:109:21: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void pc_memory_init(MemoryRegion *system_memory,
                     ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:115:21: error: expected declaration specifiers or '...' before 'MemoryRegion'
                     MemoryRegion *rom_memory,
                     ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:116:21: error: expected declaration specifiers or '...' before 'MemoryRegion'
                     MemoryRegion **ram_memory);
                     ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:117:1: error: expected declaration specifiers before 'qemu_irq'
 qemu_irq *pc_allocate_cpu_irq(void);
 ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:118:26: error: expected declaration specifiers or '...' before 'ISABus'
 DeviceState *pc_vga_init(ISABus *isa_bus, PCIBus *pci_bus);
                          ^~~~~~
/home/babol/pabtrace/hw/pc.h:118:43: error: expected declaration specifiers or '...' before 'PCIBus'
 DeviceState *pc_vga_init(ISABus *isa_bus, PCIBus *pci_bus);
                                           ^~~~~~
/home/babol/pabtrace/hw/pc.h:119:27: error: expected declaration specifiers or '...' before 'ISABus'
 void pc_basic_device_init(ISABus *isa_bus, qemu_irq *gsi,
                           ^~~~~~
/home/babol/pabtrace/hw/pc.h:119:44: error: expected declaration specifiers or '...' before 'qemu_irq'
 void pc_basic_device_init(ISABus *isa_bus, qemu_irq *gsi,
                                            ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:120:27: error: expected declaration specifiers or '...' before 'ISADevice'
                           ISADevice **rtc_state,
                           ^~~~~~~~~
/home/babol/pabtrace/hw/pc.h:121:27: error: expected declaration specifiers or '...' before 'ISADevice'
                           ISADevice **floppy,
                           ^~~~~~~~~
/home/babol/pabtrace/hw/pc.h:123:23: error: expected declaration specifiers or '...' before 'ISABus'
 void pc_init_ne2k_isa(ISABus *bus, NICInfo *nd);
                       ^~~~~~
/home/babol/pabtrace/hw/pc.h:123:36: error: expected declaration specifiers or '...' before 'NICInfo'
 void pc_init_ne2k_isa(ISABus *bus, NICInfo *nd);
                                    ^~~~~~~
/home/babol/pabtrace/hw/pc.h:126:19: error: expected declaration specifiers or '...' before 'ISADevice'
                   ISADevice *floppy, BusState *ide0, BusState *ide1,
                   ^~~~~~~~~
/home/babol/pabtrace/hw/pc.h:126:38: error: expected declaration specifiers or '...' before 'BusState'
                   ISADevice *floppy, BusState *ide0, BusState *ide1,
                                      ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:126:54: error: expected declaration specifiers or '...' before 'BusState'
                   ISADevice *floppy, BusState *ide0, BusState *ide1,
                                                      ^~~~~~~~
/home/babol/pabtrace/hw/pc.h:127:19: error: expected declaration specifiers or '...' before 'ISADevice'
                   ISADevice *s);
                   ^~~~~~~~~
/home/babol/pabtrace/hw/pc.h:128:25: error: expected declaration specifiers or '...' before 'PCIBus'
 void pc_pci_device_init(PCIBus *pci_bus);
                         ^~~~~~
/home/babol/pabtrace/hw/pc.h:130:16: error: storage class specified for parameter 'cpu_set_smm_t'
 typedef void (*cpu_set_smm_t)(int smm, void *arg);
                ^~~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:131:23: error: expected declaration specifiers or '...' before 'cpu_set_smm_t'
 void cpu_smm_register(cpu_set_smm_t callback, void *arg);
                       ^~~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:134:12: error: storage class specified for parameter 'acpi_enabled'
 extern int acpi_enabled;
            ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:135:14: error: storage class specified for parameter 'acpi_tables'
 extern char *acpi_tables;
              ^~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:136:15: error: storage class specified for parameter 'acpi_tables_len'
 extern size_t acpi_tables_len;
               ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:143:1: error: expected declaration specifiers before 'i2c_bus'
 i2c_bus *piix4_pm_init(PCIBus *bus, int devfn, uint32_t smb_io_base,
 ^~~~~~~
/home/babol/pabtrace/hw/pc.h:146:34: error: expected declaration specifiers or '...' before 'SMBusDevice'
 void piix4_smbus_register_device(SMBusDevice *dev, uint8_t addr);
                                  ^~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:149:12: error: storage class specified for parameter 'no_hpet'
 extern int no_hpet;
            ^~~~~~~
/home/babol/pabtrace/hw/pc.h:152:1: error: empty declaration [-Werror]
 struct PCII440FXState;
 ^~~~~~
/home/babol/pabtrace/hw/pc.h:153:31: error: storage class specified for parameter 'PCII440FXState'
 typedef struct PCII440FXState PCII440FXState;
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:155:1: error: expected declaration specifiers before 'PCIBus'
 PCIBus *i440fx_init(PCII440FXState **pi440fx_state, int *piix_devfn,
 ^~~~~~
/home/babol/pabtrace/hw/pc.h:168:18: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 extern PCIDevice *piix4_dev;
                  ^
/home/babol/pabtrace/hw/pc.h:169:16: error: expected declaration specifiers or '...' before 'PCIBus'
 int piix4_init(PCIBus *bus, ISABus **isa_bus, int devfn);
                ^~~~~~
/home/babol/pabtrace/hw/pc.h:169:29: error: expected declaration specifiers or '...' before 'ISABus'
 int piix4_init(PCIBus *bus, ISABus **isa_bus, int devfn);
                             ^~~~~~
/home/babol/pabtrace/hw/pc.h:172:1: error: empty declaration [-Werror]
 enum vga_retrace_method {
 ^~~~
/home/babol/pabtrace/hw/pc.h:177:32: error: storage class specified for parameter 'vga_retrace_method'
 extern enum vga_retrace_method vga_retrace_method;
                                ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:179:41: error: expected declaration specifiers or '...' before 'ISABus'
 static inline DeviceState *isa_vga_init(ISABus *bus)
                                         ^~~~~~
/home/babol/pabtrace/hw/pc.h:192:27: error: expected declaration specifiers or '...' before 'PCIBus'
 DeviceState *pci_vga_init(PCIBus *bus);
                           ^~~~~~
/home/babol/pabtrace/hw/pc.h:195:21: error: expected declaration specifiers or '...' before 'MemoryRegion'
                     MemoryRegion *address_space);
                     ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pc.h:198:34: error: expected declaration specifiers or '...' before 'PCIBus'
 DeviceState *pci_cirrus_vga_init(PCIBus *bus);
                                  ^~~~~~
/home/babol/pabtrace/hw/pc.h:201:36: error: expected declaration specifiers or '...' before 'ISABus'
 static inline bool isa_ne2000_init(ISABus *bus, int base, int irq, NICInfo *nd)
                                    ^~~~~~
/home/babol/pabtrace/hw/pc.h:201:68: error: expected declaration specifiers or '...' before 'NICInfo'
 static inline bool isa_ne2000_init(ISABus *bus, int base, int irq, NICInfo *nd)
                                                                    ^~~~~~~
/home/babol/pabtrace/hw/pc.h:219:30: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void pc_system_firmware_init(MemoryRegion *rom_memory);
                              ^~~~~~~~~~~~
In file included from /home/babol/pabtrace/hw/pci.h:8:0,
                 from /home/babol/pabtrace/arch_init.c:37:
/home/babol/pabtrace/dma.h:17:35: error: storage class specified for parameter 'ScatterGatherEntry'
 typedef struct ScatterGatherEntry ScatterGatherEntry;
                                   ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/dma.h:22:3: error: storage class specified for parameter 'DMADirection'
 } DMADirection;
   ^~~~~~~~~~~~
/home/babol/pabtrace/dma.h:25:5: error: expected specifier-qualifier-list before 'ScatterGatherEntry'
     ScatterGatherEntry *sg;
     ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/dma.h:24:1: error: empty declaration [-Werror]
 struct QEMUSGList {
 ^~~~~~
/home/babol/pabtrace/dma.h:32:28: error: storage class specified for parameter 'dma_addr_t'
 typedef target_phys_addr_t dma_addr_t;
                            ^~~~~~~~~~
/home/babol/pabtrace/dma.h:37:5: error: expected specifier-qualifier-list before 'dma_addr_t'
     dma_addr_t base;
     ^~~~~~~~~~
/home/babol/pabtrace/dma.h:36:1: error: empty declaration [-Werror]
 struct ScatterGatherEntry {
 ^~~~~~
/home/babol/pabtrace/dma.h:41:23: error: expected declaration specifiers or '...' before 'QEMUSGList'
 void qemu_sglist_init(QEMUSGList *qsg, int alloc_hint);
                       ^~~~~~~~~~
/home/babol/pabtrace/dma.h:42:22: error: expected declaration specifiers or '...' before 'QEMUSGList'
 void qemu_sglist_add(QEMUSGList *qsg, dma_addr_t base, dma_addr_t len);
                      ^~~~~~~~~~
/home/babol/pabtrace/dma.h:42:39: error: expected declaration specifiers or '...' before 'dma_addr_t'
 void qemu_sglist_add(QEMUSGList *qsg, dma_addr_t base, dma_addr_t len);
                                       ^~~~~~~~~~
/home/babol/pabtrace/dma.h:42:56: error: expected declaration specifiers or '...' before 'dma_addr_t'
 void qemu_sglist_add(QEMUSGList *qsg, dma_addr_t base, dma_addr_t len);
                                                        ^~~~~~~~~~
/home/babol/pabtrace/dma.h:43:26: error: expected declaration specifiers or '...' before 'QEMUSGList'
 void qemu_sglist_destroy(QEMUSGList *qsg);
                          ^~~~~~~~~~
/home/babol/pabtrace/dma.h:46:26: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 typedef BlockDriverAIOCB *DMAIOFunc(BlockDriverState *bs, int64_t sector_num,
                          ^
/home/babol/pabtrace/dma.h:50:1: error: expected declaration specifiers before 'BlockDriverAIOCB'
 BlockDriverAIOCB *dma_bdrv_io(BlockDriverState *bs,
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/dma.h:54:1: error: expected declaration specifiers before 'BlockDriverAIOCB'
 BlockDriverAIOCB *dma_bdrv_read(BlockDriverState *bs,
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/dma.h:57:1: error: expected declaration specifiers before 'BlockDriverAIOCB'
 BlockDriverAIOCB *dma_bdrv_write(BlockDriverState *bs,
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/dma.h:60:50: error: expected declaration specifiers or '...' before 'QEMUSGList'
 uint64_t dma_buf_read(uint8_t *ptr, int32_t len, QEMUSGList *sg);
                                                  ^~~~~~~~~~
/home/babol/pabtrace/dma.h:61:51: error: expected declaration specifiers or '...' before 'QEMUSGList'
 uint64_t dma_buf_write(uint8_t *ptr, int32_t len, QEMUSGList *sg);
                                                   ^~~~~~~~~~
/home/babol/pabtrace/dma.h:63:21: error: expected declaration specifiers or '...' before 'BlockDriverState'
 void dma_acct_start(BlockDriverState *bs, BlockAcctCookie *cookie,
                     ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/dma.h:63:43: error: expected declaration specifiers or '...' before 'BlockAcctCookie'
 void dma_acct_start(BlockDriverState *bs, BlockAcctCookie *cookie,
                                           ^~~~~~~~~~~~~~~
/home/babol/pabtrace/dma.h:64:21: error: expected declaration specifiers or '...' before 'QEMUSGList'
                     QEMUSGList *sg, enum BlockAcctType type);
                     ^~~~~~~~~~
In file included from /home/babol/pabtrace/hw/pcie.h:27:0,
                 from /home/babol/pabtrace/hw/pci.h:13,
                 from /home/babol/pabtrace/arch_init.c:37:
/home/babol/pabtrace/hw/pcie_aer.h:51:5: error: expected specifier-qualifier-list before 'PCIEAERErr'
     PCIEAERErr *log;
     ^~~~~~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:29:1: error: empty declaration [-Werror]
 struct PCIEAERLog {
 ^~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:56:1: error: empty declaration [-Werror]
 struct PCIEAERMsg {
 ^~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:67:29: error: type defaults to 'int' in declaration of 'PCIEAERMsg' [-Werror=implicit-int]
 pcie_aer_msg_is_uncor(const PCIEAERMsg *msg)
                             ^~~~~~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:67:40: error: expected ';', ',' or ')' before '*' token
 pcie_aer_msg_is_uncor(const PCIEAERMsg *msg)
                                        ^
/home/babol/pabtrace/hw/pcie_aer.h:74:1: error: empty declaration [-Werror]
 struct PCIEAERErr {
 ^~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:88:33: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_pcie_aer_log'
 extern const VMStateDescription vmstate_pcie_aer_log;
                                 ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:90:19: error: expected declaration specifiers or '...' before 'PCIDevice'
 int pcie_aer_init(PCIDevice *dev, uint16_t offset);
                   ^~~~~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:91:20: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_aer_exit(PCIDevice *dev);
                    ^~~~~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:92:28: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_aer_write_config(PCIDevice *dev,
                            ^~~~~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:96:31: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_aer_root_set_vector(PCIDevice *dev, unsigned int vector);
                               ^~~~~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:97:25: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_aer_root_init(PCIDevice *dev);
                         ^~~~~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:98:26: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_aer_root_reset(PCIDevice *dev);
                          ^~~~~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:99:33: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_aer_root_write_config(PCIDevice *dev,
                                 ^~~~~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:104:27: error: expected declaration specifiers or '...' before 'PCIDevice'
 int pcie_aer_inject_error(PCIDevice *dev, const PCIEAERErr *err);
                           ^~~~~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:104:49: error: type defaults to 'int' in declaration of 'PCIEAERErr' [-Werror=implicit-int]
 int pcie_aer_inject_error(PCIDevice *dev, const PCIEAERErr *err);
                                                 ^~~~~~~~~~
/home/babol/pabtrace/hw/pcie_aer.h:104:60: error: expected ';', ',' or ')' before '*' token
 int pcie_aer_inject_error(PCIDevice *dev, const PCIEAERErr *err);
                                                            ^
In file included from /home/babol/pabtrace/hw/pci.h:13:0,
                 from /home/babol/pabtrace/arch_init.c:37:
/home/babol/pabtrace/hw/pcie.h:35:3: error: storage class specified for parameter 'PCIExpressIndicator'
 } PCIExpressIndicator;
   ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:60:3: error: storage class specified for parameter 'PCIExpressHotPlugEvent'
 } PCIExpressHotPlugEvent;
   ^~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:84:5: error: expected specifier-qualifier-list before 'PCIEAERLog'
     PCIEAERLog aer_log;
     ^~~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:62:1: error: empty declaration [-Werror]
 struct PCIExpressDevice {
 ^~~~~~
/home/babol/pabtrace/hw/pcie.h:97:19: error: expected declaration specifiers or '...' before 'PCIDevice'
 int pcie_cap_init(PCIDevice *dev, uint8_t offset, uint8_t type, uint8_t port);
                   ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:98:20: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_exit(PCIDevice *dev);
                    ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:99:33: error: type defaults to 'int' in declaration of 'PCIDevice' [-Werror=implicit-int]
 uint8_t pcie_cap_get_type(const PCIDevice *dev);
                                 ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:99:43: error: expected ';', ',' or ')' before '*' token
 uint8_t pcie_cap_get_type(const PCIDevice *dev);
                                           ^
/home/babol/pabtrace/hw/pcie.h:100:32: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_flags_set_vector(PCIDevice *dev, uint8_t vector);
                                ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:101:35: error: expected declaration specifiers or '...' before 'PCIDevice'
 uint8_t pcie_cap_flags_get_vector(PCIDevice *dev);
                                   ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:103:27: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_deverr_init(PCIDevice *dev);
                           ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:104:28: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_deverr_reset(PCIDevice *dev);
                            ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:106:25: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_slot_init(PCIDevice *dev, uint16_t slot);
                         ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:107:26: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_slot_reset(PCIDevice *dev);
                          ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:108:33: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_slot_write_config(PCIDevice *dev,
                                 ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:111:42: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_slot_push_attention_button(PCIDevice *dev);
                                          ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:113:25: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_root_init(PCIDevice *dev);
                         ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:114:26: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_root_reset(PCIDevice *dev);
                          ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:116:24: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_flr_init(PCIDevice *dev);
                        ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:117:32: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_flr_write_config(PCIDevice *dev,
                                ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:120:24: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_ari_init(PCIDevice *dev);
                        ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:121:25: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_cap_ari_reset(PCIDevice *dev);
                         ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:122:36: error: type defaults to 'int' in declaration of 'PCIDevice' [-Werror=implicit-int]
 bool pcie_cap_is_ari_enabled(const PCIDevice *dev);
                                    ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:122:46: error: expected ';', ',' or ')' before '*' token
 bool pcie_cap_is_ari_enabled(const PCIDevice *dev);
                                              ^
/home/babol/pabtrace/hw/pcie.h:125:31: error: expected declaration specifiers or '...' before 'PCIDevice'
 uint16_t pcie_find_capability(PCIDevice *dev, uint16_t cap_id);
                               ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:126:26: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_add_capability(PCIDevice *dev,
                          ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:130:20: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pcie_ari_init(PCIDevice *dev, uint16_t offset, uint16_t nextfn);
                    ^~~~~~~~~
/home/babol/pabtrace/hw/pcie.h:132:33: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_pcie_device'
 extern const VMStateDescription vmstate_pcie_device;
                                 ^~~~~~~~~~~~~~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:37:0:
/home/babol/pabtrace/hw/pci.h:82:33: error: expected declaration specifiers or '...' before 'PCIDevice'
 typedef void PCIConfigWriteFunc(PCIDevice *pci_dev,
                                 ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:84:36: error: expected declaration specifiers or '...' before 'PCIDevice'
 typedef uint32_t PCIConfigReadFunc(PCIDevice *pci_dev,
                                    ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:86:33: error: expected declaration specifiers or '...' before 'PCIDevice'
 typedef void PCIMapIORegionFunc(PCIDevice *pci_dev, int region_num,
                                 ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:87:33: error: expected declaration specifiers or '...' before 'pcibus_t'
                                 pcibus_t addr, pcibus_t size, int type);
                                 ^~~~~~~~
/home/babol/pabtrace/hw/pci.h:87:48: error: expected declaration specifiers or '...' before 'pcibus_t'
                                 pcibus_t addr, pcibus_t size, int type);
                                                ^~~~~~~~
/home/babol/pabtrace/hw/pci.h:88:31: error: expected declaration specifiers or '...' before 'PCIDevice'
 typedef int PCIUnregisterFunc(PCIDevice *pci_dev);
                               ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:91:5: error: expected specifier-qualifier-list before 'pcibus_t'
     pcibus_t addr; /* current PCI mapping address. -1 means not mapped */
     ^~~~~~~~
/home/babol/pabtrace/hw/pci.h:97:3: error: storage class specified for parameter 'PCIIORegion'
 } PCIIORegion;
   ^~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:117:1: error: empty declaration [-Werror]
 enum {
 ^~~~
/home/babol/pabtrace/hw/pci.h:145:5: error: expected specifier-qualifier-list before 'DeviceClass'
     DeviceClass parent_class;
     ^~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:174:3: error: storage class specified for parameter 'PCIDeviceClass'
 } PCIDeviceClass;
   ^~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:177:17: error: field 'qdev' has incomplete type
     DeviceState qdev;
                 ^~~~
/home/babol/pabtrace/hw/pci.h:195:5: error: expected specifier-qualifier-list before 'PCIBus'
     PCIBus *bus;
     ^~~~~~
/home/babol/pabtrace/hw/pci.h:176:1: error: empty declaration [-Werror]
 struct PCIDevice {
 ^~~~~~
/home/babol/pabtrace/hw/pci.h:248:23: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pci_register_bar(PCIDevice *pci_dev, int region_num,
                       ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:249:37: error: expected declaration specifiers or '...' before 'MemoryRegion'
                       uint8_t attr, MemoryRegion *memory);
                                     ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:250:1: error: expected declaration specifiers before 'pcibus_t'
 pcibus_t pci_get_bar_addr(PCIDevice *pci_dev, int region_num);
 ^~~~~~~~
/home/babol/pabtrace/hw/pci.h:252:24: error: expected declaration specifiers or '...' before 'PCIDevice'
 int pci_add_capability(PCIDevice *pdev, uint8_t cap_id,
                        ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:255:25: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pci_del_capability(PCIDevice *pci_dev, uint8_t cap_id, uint8_t cap_size);
                         ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:257:29: error: expected declaration specifiers or '...' before 'PCIDevice'
 uint8_t pci_find_capability(PCIDevice *pci_dev, uint8_t cap_id);
                             ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:260:34: error: expected declaration specifiers or '...' before 'PCIDevice'
 uint32_t pci_default_read_config(PCIDevice *d,
                                  ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:262:31: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pci_default_write_config(PCIDevice *d,
                               ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:264:22: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pci_device_save(PCIDevice *s, QEMUFile *f);
                      ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:265:21: error: expected declaration specifiers or '...' before 'PCIDevice'
 int pci_device_load(PCIDevice *s, QEMUFile *f);
                     ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:266:1: error: expected declaration specifiers before 'MemoryRegion'
 MemoryRegion *pci_address_space(PCIDevice *dev);
 ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:267:1: error: expected declaration specifiers before 'MemoryRegion'
 MemoryRegion *pci_address_space_io(PCIDevice *dev);
 ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:269:16: error: storage class specified for parameter 'pci_set_irq_fn'
 typedef void (*pci_set_irq_fn)(void *opaque, int irq_num, int level);
                ^~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:270:31: error: expected declaration specifiers or '...' before 'PCIDevice'
 typedef int (*pci_map_irq_fn)(PCIDevice *pci_dev, int irq_num);
                               ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:276:3: error: storage class specified for parameter 'PCIHotplugState'
 } PCIHotplugState;
   ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:278:50: error: expected declaration specifiers or '...' before 'PCIDevice'
 typedef int (*pci_hotplug_fn)(DeviceState *qdev, PCIDevice *pci_dev,
                                                  ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:279:31: error: expected declaration specifiers or '...' before 'PCIHotplugState'
                               PCIHotplugState state);
                               ^~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:280:26: error: expected declaration specifiers or '...' before 'PCIBus'
 void pci_bus_new_inplace(PCIBus *bus, DeviceState *parent,
                          ^~~~~~
/home/babol/pabtrace/hw/pci.h:282:26: error: expected declaration specifiers or '...' before 'MemoryRegion'
                          MemoryRegion *address_space_mem,
                          ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:283:26: error: expected declaration specifiers or '...' before 'MemoryRegion'
                          MemoryRegion *address_space_io,
                          ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:285:1: error: expected declaration specifiers before 'PCIBus'
 PCIBus *pci_bus_new(DeviceState *parent, const char *name,
 ^~~~~~
/home/babol/pabtrace/hw/pci.h:289:19: error: expected declaration specifiers or '...' before 'PCIBus'
 void pci_bus_irqs(PCIBus *bus, pci_set_irq_fn set_irq, pci_map_irq_fn map_irq,
                   ^~~~~~
/home/babol/pabtrace/hw/pci.h:289:32: error: expected declaration specifiers or '...' before 'pci_set_irq_fn'
 void pci_bus_irqs(PCIBus *bus, pci_set_irq_fn set_irq, pci_map_irq_fn map_irq,
                                ^~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:289:56: error: unknown type name 'pci_map_irq_fn'
 void pci_bus_irqs(PCIBus *bus, pci_set_irq_fn set_irq, pci_map_irq_fn map_irq,
                                                        ^~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:291:27: error: expected declaration specifiers or '...' before 'PCIBus'
 int pci_bus_get_irq_level(PCIBus *bus, int irq_num);
                           ^~~~~~
/home/babol/pabtrace/hw/pci.h:292:22: error: expected declaration specifiers or '...' before 'PCIBus'
 void pci_bus_hotplug(PCIBus *bus, pci_hotplug_fn hotplug, DeviceState *dev);
                      ^~~~~~
/home/babol/pabtrace/hw/pci.h:292:35: error: unknown type name 'pci_hotplug_fn'
 void pci_bus_hotplug(PCIBus *bus, pci_hotplug_fn hotplug, DeviceState *dev);
                                   ^~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:293:1: error: expected declaration specifiers before 'PCIBus'
 PCIBus *pci_register_bus(DeviceState *parent, const char *name,
 ^~~~~~
/home/babol/pabtrace/hw/pci.h:299:23: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pci_device_reset(PCIDevice *dev);
                       ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:300:20: error: expected declaration specifiers or '...' before 'PCIBus'
 void pci_bus_reset(PCIBus *bus);
                    ^~~~~~
/home/babol/pabtrace/hw/pci.h:302:1: error: expected declaration specifiers before 'PCIDevice'
 PCIDevice *pci_nic_init(NICInfo *nd, const char *default_model,
 ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:304:1: error: expected declaration specifiers before 'PCIDevice'
 PCIDevice *pci_nic_init_nofail(NICInfo *nd, const char *default_model,
 ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:306:17: error: expected declaration specifiers or '...' before 'PCIBus'
 int pci_bus_num(PCIBus *s);
                 ^~~~~~
/home/babol/pabtrace/hw/pci.h:307:26: error: expected declaration specifiers or '...' before 'PCIBus'
 void pci_for_each_device(PCIBus *bus, int bus_num, void (*fn)(PCIBus *bus, PCIDevice *d));
                          ^~~~~~
/home/babol/pabtrace/hw/pci.h:307:63: error: expected declaration specifiers or '...' before 'PCIBus'
 void pci_for_each_device(PCIBus *bus, int bus_num, void (*fn)(PCIBus *bus, PCIDevice *d));
                                                               ^~~~~~
/home/babol/pabtrace/hw/pci.h:307:76: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pci_for_each_device(PCIBus *bus, int bus_num, void (*fn)(PCIBus *bus, PCIDevice *d));
                                                                            ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:308:1: error: expected declaration specifiers before 'PCIBus'
 PCIBus *pci_find_root_bus(int domain);
 ^~~~~~
/home/babol/pabtrace/hw/pci.h:309:27: error: type defaults to 'int' in declaration of 'PCIBus' [-Werror=implicit-int]
 int pci_find_domain(const PCIBus *bus);
                           ^~~~~~
/home/babol/pabtrace/hw/pci.h:309:34: error: expected ';', ',' or ')' before '*' token
 int pci_find_domain(const PCIBus *bus);
                                  ^
/home/babol/pabtrace/hw/pci.h:310:1: error: expected declaration specifiers before 'PCIDevice'
 PCIDevice *pci_find_device(PCIBus *bus, int bus_num, uint8_t devfn);
 ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:311:42: error: expected declaration specifiers or '...' before 'PCIDevice'
 int pci_qdev_find_device(const char *id, PCIDevice **pdev);
                                          ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:312:1: error: expected declaration specifiers before 'PCIBus'
 PCIBus *pci_get_bus_devfn(int *devfnp, const char *devaddr);
 ^~~~~~
/home/babol/pabtrace/hw/pci.h:317:31: error: expected declaration specifiers or '...' before 'PCIDevice'
 void pci_device_deassert_intx(PCIDevice *dev);
                               ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:321:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:327:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:333:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:339:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:345:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:351:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:357:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:363:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:369:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:375:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:381:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:387:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:393:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:399:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:411:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:419:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:427:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:435:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:443:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:451:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:459:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:467:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:476:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:484:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:491:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:499:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:506:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:514:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:521:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:529:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/hw/pci.h:534:1: error: expected declaration specifiers before 'PCIDevice'
 PCIDevice *pci_create_multifunction(PCIBus *bus, int devfn, bool multifunction,
 ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:536:1: error: expected declaration specifiers before 'PCIDevice'
 PCIDevice *pci_create_simple_multifunction(PCIBus *bus, int devfn,
 ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:539:1: error: expected declaration specifiers before 'PCIDevice'
 PCIDevice *pci_create(PCIBus *bus, int devfn, const char *name);
 ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:540:1: error: expected declaration specifiers before 'PCIDevice'
 PCIDevice *pci_create_simple(PCIBus *bus, int devfn, const char *name);
 ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:542:40: error: type defaults to 'int' in declaration of 'PCIDevice' [-Werror=implicit-int]
 static inline int pci_is_express(const PCIDevice *d)
                                        ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:542:50: error: expected ';', ',' or ')' before '*' token
 static inline int pci_is_express(const PCIDevice *d)
                                                  ^
/home/babol/pabtrace/hw/pci.h:547:46: error: type defaults to 'int' in declaration of 'PCIDevice' [-Werror=implicit-int]
 static inline uint32_t pci_config_size(const PCIDevice *d)
                                              ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:547:56: error: expected ';', ',' or ')' before '*' token
 static inline uint32_t pci_config_size(const PCIDevice *d)
                                                        ^
/home/babol/pabtrace/hw/pci.h:553:30: error: expected declaration specifiers or '...' before 'PCIDevice'
 static inline int pci_dma_rw(PCIDevice *dev, dma_addr_t addr,
                              ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:553:46: error: expected declaration specifiers or '...' before 'dma_addr_t'
 static inline int pci_dma_rw(PCIDevice *dev, dma_addr_t addr,
                                              ^~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:554:41: error: expected declaration specifiers or '...' before 'dma_addr_t'
                              void *buf, dma_addr_t len, DMADirection dir)
                                         ^~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:554:57: error: expected declaration specifiers or '...' before 'DMADirection'
                              void *buf, dma_addr_t len, DMADirection dir)
                                                         ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:560:32: error: expected declaration specifiers or '...' before 'PCIDevice'
 static inline int pci_dma_read(PCIDevice *dev, dma_addr_t addr,
                                ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:560:48: error: expected declaration specifiers or '...' before 'dma_addr_t'
 static inline int pci_dma_read(PCIDevice *dev, dma_addr_t addr,
                                                ^~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:561:43: error: expected declaration specifiers or '...' before 'dma_addr_t'
                                void *buf, dma_addr_t len)
                                           ^~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:566:33: error: expected declaration specifiers or '...' before 'PCIDevice'
 static inline int pci_dma_write(PCIDevice *dev, dma_addr_t addr,
                                 ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:566:49: error: expected declaration specifiers or '...' before 'dma_addr_t'
 static inline int pci_dma_write(PCIDevice *dev, dma_addr_t addr,
                                                 ^~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:567:50: error: expected declaration specifiers or '...' before 'dma_addr_t'
                                 const void *buf, dma_addr_t len)
                                                  ^~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:573:52: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline uint##_bits##_t ld##_l##_pci_dma(PCIDevice *dev,      \
                                                    ^
/home/babol/pabtrace/hw/pci.h:584:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(ub, b, 8);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:574:52: error: expected declaration specifiers or '...' before 'dma_addr_t'
                                                    dma_addr_t addr)     \
                                                    ^
/home/babol/pabtrace/hw/pci.h:584:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(ub, b, 8);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:578:41: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline void st##_s##_pci_dma(PCIDevice *dev,                 \
                                         ^
/home/babol/pabtrace/hw/pci.h:584:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(ub, b, 8);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:579:27: error: expected declaration specifiers or '...' before 'dma_addr_t'
                           dma_addr_t addr, uint##_bits##_t val)         \
                           ^
/home/babol/pabtrace/hw/pci.h:584:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(ub, b, 8);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:584:30: error: expected declaration specifiers before ';' token
 PCI_DMA_DEFINE_LDST(ub, b, 8);
                              ^
/home/babol/pabtrace/hw/pci.h:573:52: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline uint##_bits##_t ld##_l##_pci_dma(PCIDevice *dev,      \
                                                    ^
/home/babol/pabtrace/hw/pci.h:585:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(uw_le, w_le, 16)
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:574:52: error: expected declaration specifiers or '...' before 'dma_addr_t'
                                                    dma_addr_t addr)     \
                                                    ^
/home/babol/pabtrace/hw/pci.h:585:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(uw_le, w_le, 16)
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:578:41: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline void st##_s##_pci_dma(PCIDevice *dev,                 \
                                         ^
/home/babol/pabtrace/hw/pci.h:585:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(uw_le, w_le, 16)
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:579:27: error: expected declaration specifiers or '...' before 'dma_addr_t'
                           dma_addr_t addr, uint##_bits##_t val)         \
                           ^
/home/babol/pabtrace/hw/pci.h:585:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(uw_le, w_le, 16)
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:573:52: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline uint##_bits##_t ld##_l##_pci_dma(PCIDevice *dev,      \
                                                    ^
/home/babol/pabtrace/hw/pci.h:586:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(l_le, l_le, 32);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:574:52: error: expected declaration specifiers or '...' before 'dma_addr_t'
                                                    dma_addr_t addr)     \
                                                    ^
/home/babol/pabtrace/hw/pci.h:586:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(l_le, l_le, 32);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:578:41: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline void st##_s##_pci_dma(PCIDevice *dev,                 \
                                         ^
/home/babol/pabtrace/hw/pci.h:586:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(l_le, l_le, 32);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:579:27: error: expected declaration specifiers or '...' before 'dma_addr_t'
                           dma_addr_t addr, uint##_bits##_t val)         \
                           ^
/home/babol/pabtrace/hw/pci.h:586:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(l_le, l_le, 32);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:586:36: error: expected declaration specifiers before ';' token
 PCI_DMA_DEFINE_LDST(l_le, l_le, 32);
                                    ^
/home/babol/pabtrace/hw/pci.h:573:52: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline uint##_bits##_t ld##_l##_pci_dma(PCIDevice *dev,      \
                                                    ^
/home/babol/pabtrace/hw/pci.h:587:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(q_le, q_le, 64);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:574:52: error: expected declaration specifiers or '...' before 'dma_addr_t'
                                                    dma_addr_t addr)     \
                                                    ^
/home/babol/pabtrace/hw/pci.h:587:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(q_le, q_le, 64);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:578:41: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline void st##_s##_pci_dma(PCIDevice *dev,                 \
                                         ^
/home/babol/pabtrace/hw/pci.h:587:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(q_le, q_le, 64);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:579:27: error: expected declaration specifiers or '...' before 'dma_addr_t'
                           dma_addr_t addr, uint##_bits##_t val)         \
                           ^
/home/babol/pabtrace/hw/pci.h:587:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(q_le, q_le, 64);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:587:36: error: expected declaration specifiers before ';' token
 PCI_DMA_DEFINE_LDST(q_le, q_le, 64);
                                    ^
/home/babol/pabtrace/hw/pci.h:573:52: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline uint##_bits##_t ld##_l##_pci_dma(PCIDevice *dev,      \
                                                    ^
/home/babol/pabtrace/hw/pci.h:588:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(uw_be, w_be, 16)
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:574:52: error: expected declaration specifiers or '...' before 'dma_addr_t'
                                                    dma_addr_t addr)     \
                                                    ^
/home/babol/pabtrace/hw/pci.h:588:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(uw_be, w_be, 16)
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:578:41: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline void st##_s##_pci_dma(PCIDevice *dev,                 \
                                         ^
/home/babol/pabtrace/hw/pci.h:588:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(uw_be, w_be, 16)
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:579:27: error: expected declaration specifiers or '...' before 'dma_addr_t'
                           dma_addr_t addr, uint##_bits##_t val)         \
                           ^
/home/babol/pabtrace/hw/pci.h:588:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(uw_be, w_be, 16)
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:573:52: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline uint##_bits##_t ld##_l##_pci_dma(PCIDevice *dev,      \
                                                    ^
/home/babol/pabtrace/hw/pci.h:589:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(l_be, l_be, 32);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:574:52: error: expected declaration specifiers or '...' before 'dma_addr_t'
                                                    dma_addr_t addr)     \
                                                    ^
/home/babol/pabtrace/hw/pci.h:589:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(l_be, l_be, 32);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:578:41: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline void st##_s##_pci_dma(PCIDevice *dev,                 \
                                         ^
/home/babol/pabtrace/hw/pci.h:589:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(l_be, l_be, 32);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:579:27: error: expected declaration specifiers or '...' before 'dma_addr_t'
                           dma_addr_t addr, uint##_bits##_t val)         \
                           ^
/home/babol/pabtrace/hw/pci.h:589:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(l_be, l_be, 32);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:589:36: error: expected declaration specifiers before ';' token
 PCI_DMA_DEFINE_LDST(l_be, l_be, 32);
                                    ^
/home/babol/pabtrace/hw/pci.h:573:52: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline uint##_bits##_t ld##_l##_pci_dma(PCIDevice *dev,      \
                                                    ^
/home/babol/pabtrace/hw/pci.h:590:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(q_be, q_be, 64);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:574:52: error: expected declaration specifiers or '...' before 'dma_addr_t'
                                                    dma_addr_t addr)     \
                                                    ^
/home/babol/pabtrace/hw/pci.h:590:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(q_be, q_be, 64);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:578:41: error: expected declaration specifiers or '...' before 'PCIDevice'
     static inline void st##_s##_pci_dma(PCIDevice *dev,                 \
                                         ^
/home/babol/pabtrace/hw/pci.h:590:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(q_be, q_be, 64);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:579:27: error: expected declaration specifiers or '...' before 'dma_addr_t'
                           dma_addr_t addr, uint##_bits##_t val)         \
                           ^
/home/babol/pabtrace/hw/pci.h:590:1: note: in expansion of macro 'PCI_DMA_DEFINE_LDST'
 PCI_DMA_DEFINE_LDST(q_be, q_be, 64);
 ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:590:36: error: expected declaration specifiers before ';' token
 PCI_DMA_DEFINE_LDST(q_be, q_be, 64);
                                    ^
/home/babol/pabtrace/hw/pci.h:594:33: error: expected declaration specifiers or '...' before 'PCIDevice'
 static inline void *pci_dma_map(PCIDevice *dev, dma_addr_t addr,
                                 ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:594:49: error: expected declaration specifiers or '...' before 'dma_addr_t'
 static inline void *pci_dma_map(PCIDevice *dev, dma_addr_t addr,
                                                 ^~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:595:33: error: expected declaration specifiers or '...' before 'dma_addr_t'
                                 dma_addr_t *plen, DMADirection dir)
                                 ^~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:595:51: error: expected declaration specifiers or '...' before 'DMADirection'
                                 dma_addr_t *plen, DMADirection dir)
                                                   ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:605:34: error: expected declaration specifiers or '...' before 'PCIDevice'
 static inline void pci_dma_unmap(PCIDevice *dev, void *buffer, dma_addr_t len,
                                  ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:605:64: error: expected declaration specifiers or '...' before 'dma_addr_t'
 static inline void pci_dma_unmap(PCIDevice *dev, void *buffer, dma_addr_t len,
                                                                ^~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:606:34: error: expected declaration specifiers or '...' before 'DMADirection'
                                  DMADirection dir, dma_addr_t access_len)
                                  ^~~~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:606:52: error: expected declaration specifiers or '...' before 'dma_addr_t'
                                  DMADirection dir, dma_addr_t access_len)
                                                    ^~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:612:40: error: expected declaration specifiers or '...' before 'QEMUSGList'
 static inline void pci_dma_sglist_init(QEMUSGList *qsg, PCIDevice *dev,
                                        ^~~~~~~~~~
/home/babol/pabtrace/hw/pci.h:612:57: error: expected declaration specifiers or '...' before 'PCIDevice'
 static inline void pci_dma_sglist_init(QEMUSGList *qsg, PCIDevice *dev,
                                                         ^~~~~~~~~
/home/babol/pabtrace/hw/pci.h:618:33: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'vmstate_pci_device'
 extern const VMStateDescription vmstate_pci_device;
                                 ^~~~~~~~~~~~~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:38:0:
/home/babol/pabtrace/hw/audiodev.h:2:17: error: expected declaration specifiers or '...' before 'PCIBus'
 int es1370_init(PCIBus *bus);
                 ^~~~~~
/home/babol/pabtrace/hw/audiodev.h:5:15: error: expected declaration specifiers or '...' before 'ISABus'
 int SB16_init(ISABus *bus);
               ^~~~~~
/home/babol/pabtrace/hw/audiodev.h:8:16: error: expected declaration specifiers or '...' before 'ISABus'
 int Adlib_init(ISABus *bus);
                ^~~~~~
/home/babol/pabtrace/hw/audiodev.h:11:14: error: expected declaration specifiers or '...' before 'ISABus'
 int GUS_init(ISABus *bus);
              ^~~~~~
/home/babol/pabtrace/hw/audiodev.h:14:15: error: expected declaration specifiers or '...' before 'PCIBus'
 int ac97_init(PCIBus *bus);
               ^~~~~~
/home/babol/pabtrace/hw/audiodev.h:17:18: error: expected declaration specifiers or '...' before 'ISABus'
 int cs4231a_init(ISABus *bus);
                  ^~~~~~
/home/babol/pabtrace/hw/audiodev.h:20:30: error: expected declaration specifiers or '...' before 'PCIBus'
 int intel_hda_and_codec_init(PCIBus *bus);
                              ^~~~~~
In file included from /home/babol/pabtrace/arch_init.c:39:0:
/home/babol/pabtrace/kvm.h:25:12: error: storage class specified for parameter 'kvm_allowed'
 extern int kvm_allowed;
            ^~~~~~~~~~~
/home/babol/pabtrace/kvm.h:26:13: error: storage class specified for parameter 'kvm_kernel_irqchip'
 extern bool kvm_kernel_irqchip;
             ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/kvm.h:36:1: error: empty declaration [-Werror]
 struct kvm_run;
 ^~~~~~
/home/babol/pabtrace/kvm.h:37:1: error: empty declaration [-Werror]
 struct kvm_lapic_state;
 ^~~~~~
/home/babol/pabtrace/kvm.h:42:3: error: storage class specified for parameter 'KVMCapabilityInfo'
 } KVMCapabilityInfo;
   ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/kvm.h:91:1: error: empty declaration [-Werror]
 struct KVMState;
 ^~~~~~
/home/babol/pabtrace/kvm.h:92:25: error: storage class specified for parameter 'KVMState'
 typedef struct KVMState KVMState;
                         ^~~~~~~~
/home/babol/pabtrace/kvm.h:93:17: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 extern KVMState *kvm_state;
                 ^
/home/babol/pabtrace/kvm.h:95:15: error: expected declaration specifiers or '...' before 'KVMState'
 int kvm_ioctl(KVMState *s, int type, ...);
               ^~~~~~~~
/home/babol/pabtrace/kvm.h:97:18: error: expected declaration specifiers or '...' before 'KVMState'
 int kvm_vm_ioctl(KVMState *s, int type, ...);
                  ^~~~~~~~
/home/babol/pabtrace/kvm.h:103:32: error: expected '=', ',', ';', 'asm' or '__attribute__' before 'kvm_arch_required_capabilities'
 extern const KVMCapabilityInfo kvm_arch_required_capabilities[];
                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/kvm.h:123:19: error: expected declaration specifiers or '...' before 'KVMState'
 int kvm_arch_init(KVMState *s);
                   ^~~~~~~~
/home/babol/pabtrace/kvm.h:132:32: error: expected declaration specifiers or '...' before 'KVMState'
 void kvm_arch_init_irq_routing(KVMState *s);
                                ^~~~~~~~
/home/babol/pabtrace/kvm.h:134:25: error: expected declaration specifiers or '...' before 'KVMState'
 int kvm_irqchip_set_irq(KVMState *s, int irq, int level);
                         ^~~~~~~~
/home/babol/pabtrace/kvm.h:136:28: error: expected declaration specifiers or '...' before 'KVMState'
 void kvm_irqchip_add_route(KVMState *s, int gsi, int irqchip, int pin);
                            ^~~~~~~~
/home/babol/pabtrace/kvm.h:137:31: error: expected declaration specifiers or '...' before 'KVMState'
 int kvm_irqchip_commit_routes(KVMState *s);
                               ^~~~~~~~
/home/babol/pabtrace/kvm.h:142:1: error: empty declaration [-Werror]
 struct kvm_guest_debug;
 ^~~~~~
/home/babol/pabtrace/kvm.h:143:1: error: empty declaration [-Werror]
 struct kvm_debug_exit_arch;
 ^~~~~~
/home/babol/pabtrace/kvm.h:145:1: error: empty declaration [-Werror]
 struct kvm_sw_breakpoint {
 ^~~~~~
In file included from /home/babol/pabtrace/cpu-defs.h:31:0,
                 from /home/babol/pabtrace/target-i386/cpu.h:47,
                 from /home/babol/pabtrace/qemu-common.h:126,
                 from /home/babol/pabtrace/monitor.h:4,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/qemu-queue.h:320:1: error: empty declaration [-Werror]
 struct name {                                                           \
 ^
/home/babol/pabtrace/qemu-queue.h:324:34: note: in expansion of macro 'Q_TAILQ_HEAD'
 #define QTAILQ_HEAD(name, type)  Q_TAILQ_HEAD(name, struct type,)
                                  ^~~~~~~~~~~~
/home/babol/pabtrace/kvm.h:152:1: note: in expansion of macro 'QTAILQ_HEAD'
 QTAILQ_HEAD(kvm_sw_breakpoint_head, kvm_sw_breakpoint);
 ^~~~~~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:39:0:
/home/babol/pabtrace/kvm.h:173:25: error: expected declaration specifiers or '...' before 'KVMState'
 int kvm_check_extension(KVMState *s, unsigned int extension);
                         ^~~~~~~~
/home/babol/pabtrace/kvm.h:175:39: error: expected declaration specifiers or '...' before 'KVMState'
 uint32_t kvm_arch_get_supported_cpuid(KVMState *env, uint32_t function,
                                       ^~~~~~~~
/home/babol/pabtrace/kvm.h:184:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/kvm.h:191:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/kvm.h:198:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/kvm.h:206:40: error: expected declaration specifiers or '...' before 'KVMState'
 int kvm_physical_memory_addr_from_host(KVMState *s, void *ram_addr,
                                        ^~~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:40:0:
/home/babol/pabtrace/migration.h:22:31: error: storage class specified for parameter 'MigrationState'
 typedef struct MigrationState MigrationState;
                               ^~~~~~~~~~~~~~
/home/babol/pabtrace/migration.h:30:22: error: expected declaration specifiers or '...' before 'MigrationState'
     int (*get_error)(MigrationState *s);
                      ^~~~~~~~~~~~~~
/home/babol/pabtrace/migration.h:31:18: error: expected declaration specifiers or '...' before 'MigrationState'
     int (*close)(MigrationState *s);
                  ^~~~~~~~~~~~~~
/home/babol/pabtrace/migration.h:32:18: error: expected declaration specifiers or '...' before 'MigrationState'
     int (*write)(MigrationState *s, const void *buff, size_t size);
                  ^~~~~~~~~~~~~~
/home/babol/pabtrace/migration.h:24:1: error: empty declaration [-Werror]
 struct MigrationState
 ^~~~~~
/home/babol/pabtrace/migration.h:44:48: error: type defaults to 'int' in declaration of 'QObject' [-Werror=implicit-int]
 void do_info_migrate_print(Monitor *mon, const QObject *data);
                                                ^~~~~~~
/home/babol/pabtrace/migration.h:44:56: error: expected ';', ',' or ')' before '*' token
 void do_info_migrate_print(Monitor *mon, const QObject *data);
                                                        ^
/home/babol/pabtrace/migration.h:46:36: error: expected declaration specifiers or '...' before 'QObject'
 void do_info_migrate(Monitor *mon, QObject **ret_data);
                                    ^~~~~~~
/home/babol/pabtrace/migration.h:50:35: error: expected declaration specifiers or '...' before 'MigrationState'
 int exec_start_outgoing_migration(MigrationState *s, const char *host_port);
                                   ^~~~~~~~~~~~~~
/home/babol/pabtrace/migration.h:54:34: error: expected declaration specifiers or '...' before 'MigrationState'
 int tcp_start_outgoing_migration(MigrationState *s, const char *host_port,
                                  ^~~~~~~~~~~~~~
/home/babol/pabtrace/migration.h:59:35: error: expected declaration specifiers or '...' before 'MigrationState'
 int unix_start_outgoing_migration(MigrationState *s, const char *path);
                                   ^~~~~~~~~~~~~~
/home/babol/pabtrace/migration.h:63:33: error: expected declaration specifiers or '...' before 'MigrationState'
 int fd_start_outgoing_migration(MigrationState *s, const char *fdname);
                                 ^~~~~~~~~~~~~~
/home/babol/pabtrace/migration.h:65:23: error: expected declaration specifiers or '...' before 'MigrationState'
 void migrate_fd_error(MigrationState *s);
                       ^~~~~~~~~~~~~~
/home/babol/pabtrace/migration.h:67:25: error: expected declaration specifiers or '...' before 'MigrationState'
 void migrate_fd_connect(MigrationState *s);
                         ^~~~~~~~~~~~~~
/home/babol/pabtrace/migration.h:69:42: error: expected declaration specifiers or '...' before 'Notifier'
 void add_migration_state_change_notifier(Notifier *notify);
                                          ^~~~~~~~
/home/babol/pabtrace/migration.h:70:45: error: expected declaration specifiers or '...' before 'Notifier'
 void remove_migration_state_change_notifier(Notifier *notify);
                                             ^~~~~~~~
/home/babol/pabtrace/migration.h:71:26: error: expected declaration specifiers or '...' before 'MigrationState'
 bool migration_is_active(MigrationState *);
                          ^~~~~~~~~~~~~~
/home/babol/pabtrace/migration.h:72:29: error: expected declaration specifiers or '...' before 'MigrationState'
 bool migration_has_finished(MigrationState *);
                             ^~~~~~~~~~~~~~
/home/babol/pabtrace/migration.h:73:27: error: expected declaration specifiers or '...' before 'MigrationState'
 bool migration_has_failed(MigrationState *);
                           ^~~~~~~~~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:42:0:
/home/babol/pabtrace/gdbstub.h:14:16: error: storage class specified for parameter 'gdb_syscall_complete_cb'
 typedef void (*gdb_syscall_complete_cb)(CPUArchState *env,
                ^~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/gdbstub.h:17:21: error: expected declaration specifiers or '...' before 'gdb_syscall_complete_cb'
 void gdb_do_syscall(gdb_syscall_complete_cb cb, const char *fmt, ...);
                     ^~~~~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/gdbstub.h:28:15: error: storage class specified for parameter 'gdb_reg_cb'
 typedef int (*gdb_reg_cb)(CPUArchState *env, uint8_t *buf, int reg);
               ^~~~~~~~~~
/home/babol/pabtrace/gdbstub.h:30:31: error: expected declaration specifiers or '...' before 'gdb_reg_cb'
                               gdb_reg_cb get_reg, gdb_reg_cb set_reg,
                               ^~~~~~~~~~
/home/babol/pabtrace/gdbstub.h:30:51: error: expected declaration specifiers or '...' before 'gdb_reg_cb'
                               gdb_reg_cb get_reg, gdb_reg_cb set_reg,
                                                   ^~~~~~~~~~
/home/babol/pabtrace/gdbstub.h:42:26: error: storage class specified for parameter 'xml_builtin'
 extern const char *const xml_builtin[][2];
                          ^~~~~~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:43:0:
/home/babol/pabtrace/hw/smbios.h:25:1: error: empty declaration [-Werror]
 struct smbios_structure_header {
 ^~~~~~
/home/babol/pabtrace/hw/smbios.h:32:1: error: empty declaration [-Werror]
 struct smbios_type_0 {
 ^~~~~~
/home/babol/pabtrace/hw/smbios.h:48:1: error: empty declaration [-Werror]
 struct smbios_type_1 {
 ^~~~~~
/home/babol/pabtrace/hw/smbios.h:61:1: error: empty declaration [-Werror]
 struct smbios_type_3 {
 ^~~~~~
/home/babol/pabtrace/hw/smbios.h:80:1: error: empty declaration [-Werror]
 struct smbios_type_4 {
 ^~~~~~
/home/babol/pabtrace/hw/smbios.h:102:1: error: empty declaration [-Werror]
 struct smbios_type_16 {
 ^~~~~~
/home/babol/pabtrace/hw/smbios.h:114:1: error: empty declaration [-Werror]
 struct smbios_type_17 {
 ^~~~~~
/home/babol/pabtrace/hw/smbios.h:130:1: error: empty declaration [-Werror]
 struct smbios_type_19 {
 ^~~~~~
/home/babol/pabtrace/hw/smbios.h:139:1: error: empty declaration [-Werror]
 struct smbios_type_20 {
 ^~~~~~
/home/babol/pabtrace/hw/smbios.h:151:1: error: empty declaration [-Werror]
 struct smbios_type_32 {
 ^~~~~~
/home/babol/pabtrace/hw/smbios.h:158:1: error: empty declaration [-Werror]
 struct smbios_type_127 {
 ^~~~~~
In file included from /home/babol/pabtrace/arch_init.c:44:0:
/home/babol/pabtrace/exec-memory.h:29:1: error: expected declaration specifiers before 'MemoryRegion'
 MemoryRegion *get_system_memory(void);
 ^~~~~~~~~~~~
/home/babol/pabtrace/exec-memory.h:34:1: error: expected declaration specifiers before 'MemoryRegion'
 MemoryRegion *get_system_io(void);
 ^~~~~~~~~~~~
/home/babol/pabtrace/exec-memory.h:37:28: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void set_system_memory_map(MemoryRegion *mr);
                            ^~~~~~~~~~~~
/home/babol/pabtrace/exec-memory.h:40:24: error: expected declaration specifiers or '...' before 'MemoryRegion'
 void set_system_io_map(MemoryRegion *mr);
                        ^~~~~~~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:45:0:
/home/babol/pabtrace/hw/pcspk.h:31:25: error: expected '=', ',', ';', 'asm' or '__attribute__' before '*' token
 static inline ISADevice *pcspk_init(ISABus *bus, ISADevice *pit)
                         ^
/home/babol/pabtrace/hw/pcspk.h:43:22: error: expected declaration specifiers or '...' before 'ISABus'
 int pcspk_audio_init(ISABus *bus);
                      ^~~~~~
/home/babol/pabtrace/arch_init.c:52:1: error: parameter 'graphic_width' is initialized
 int graphic_width = 800;
 ^~~
/home/babol/pabtrace/arch_init.c:52:5: error: redefinition of parameter 'graphic_width'
 int graphic_width = 800;
     ^~~~~~~~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:33:0:
/home/babol/pabtrace/sysemu.h:112:12: note: previous definition of 'graphic_width' was here
 extern int graphic_width;
            ^~~~~~~~~~~~~
/home/babol/pabtrace/arch_init.c:53:1: error: parameter 'graphic_height' is initialized
 int graphic_height = 600;
 ^~~
/home/babol/pabtrace/arch_init.c:53:5: error: redefinition of parameter 'graphic_height'
 int graphic_height = 600;
     ^~~~~~~~~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:33:0:
/home/babol/pabtrace/sysemu.h:113:12: note: previous definition of 'graphic_height' was here
 extern int graphic_height;
            ^~~~~~~~~~~~~~
/home/babol/pabtrace/arch_init.c:54:1: error: parameter 'graphic_depth' is initialized
 int graphic_depth = 15;
 ^~~
/home/babol/pabtrace/arch_init.c:54:5: error: redefinition of parameter 'graphic_depth'
 int graphic_depth = 15;
     ^~~~~~~~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:33:0:
/home/babol/pabtrace/sysemu.h:114:12: note: previous definition of 'graphic_depth' was here
 extern int graphic_depth;
            ^~~~~~~~~~~~~
/home/babol/pabtrace/arch_init.c:86:1: error: parameter 'arch_type' is initialized
 const uint32_t arch_type = QEMU_ARCH;
 ^~~~~
/home/babol/pabtrace/arch_init.c:86:16: error: redefinition of parameter 'arch_type'
 const uint32_t arch_type = QEMU_ARCH;
                ^~~~~~~~~
In file included from /home/babol/pabtrace/arch_init.c:34:0:
/home/babol/pabtrace/arch_init.h:21:23: note: previous definition of 'arch_type' was here
 extern const uint32_t arch_type;
                       ^~~~~~~~~
In file included from /usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:31:0,
                 from /usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:31,
                 from /home/babol/pabtrace/arch_init.c:108:
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:42:13: error: storage class specified for parameter '__m64'
 typedef int __m64 __attribute__ ((__vector_size__ (8), __may_alias__));
             ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:45:13: error: storage class specified for parameter '__m64_u'
 typedef int __m64_u __attribute__ ((__vector_size__ (8), __may_alias__, __aligned__ (1)));
             ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:45:13: error: alignment may not be specified for '__m64_u'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:48:13: error: storage class specified for parameter '__v2si'
 typedef int __v2si __attribute__ ((__vector_size__ (8)));
             ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:49:15: error: storage class specified for parameter '__v4hi'
 typedef short __v4hi __attribute__ ((__vector_size__ (8)));
               ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:50:14: error: storage class specified for parameter '__v8qi'
 typedef char __v8qi __attribute__ ((__vector_size__ (8)));
              ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:51:19: error: storage class specified for parameter '__v1di'
 typedef long long __v1di __attribute__ ((__vector_size__ (8)));
                   ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:52:15: error: storage class specified for parameter '__v2sf'
 typedef float __v2sf __attribute__ ((__vector_size__ (8)));
               ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:57:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:63:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:68:17: error: storage class specified for parameter '__m64'
 extern __inline __m64  __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:68:17: error: conflicting types for '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:42:13: note: previous definition of '__m64' was here
 typedef int __m64 __attribute__ ((__vector_size__ (8), __may_alias__));
             ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:69:1: error: expected ',' or ';' before '_mm_cvtsi32_si64'
 _mm_cvtsi32_si64 (int __i)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:74:17: error: storage class specified for parameter '__m64'
 extern __inline __m64  __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:74:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:68:17: note: previous definition of '__m64' was here
 extern __inline __m64  __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:75:1: error: expected ',' or ';' before '_m_from_int'
 _m_from_int (int __i)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:84:17: error: storage class specified for parameter '__m64'
 extern __inline __m64  __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:84:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:74:17: note: previous definition of '__m64' was here
 extern __inline __m64  __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:85:1: error: expected ',' or ';' before '_m_from_int64'
 _m_from_int64 (long long __i)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:90:17: error: storage class specified for parameter '__m64'
 extern __inline __m64  __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:90:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:84:17: note: previous definition of '__m64' was here
 extern __inline __m64  __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:91:1: error: expected ',' or ';' before '_mm_cvtsi64_m64'
 _mm_cvtsi64_m64 (long long __i)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:97:17: error: storage class specified for parameter '__m64'
 extern __inline __m64  __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:97:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:90:17: note: previous definition of '__m64' was here
 extern __inline __m64  __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:98:1: error: expected ',' or ';' before '_mm_cvtsi64x_si64'
 _mm_cvtsi64x_si64 (long long __i)
 ^~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:103:17: error: storage class specified for parameter '__m64'
 extern __inline __m64  __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:103:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:97:17: note: previous definition of '__m64' was here
 extern __inline __m64  __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:104:1: error: expected ',' or ';' before '_mm_set_pi64x'
 _mm_set_pi64x (long long __i)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:112:19: error: expected declaration specifiers or '...' before '__m64'
 _mm_cvtsi64_si32 (__m64 __i)
                   ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:118:12: error: expected declaration specifiers or '...' before '__m64'
 _m_to_int (__m64 __i)
            ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:128:14: error: expected declaration specifiers or '...' before '__m64'
 _m_to_int64 (__m64 __i)
              ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:134:18: error: expected declaration specifiers or '...' before '__m64'
 _mm_cvtm64_si64 (__m64 __i)
                  ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:141:20: error: expected declaration specifiers or '...' before '__m64'
 _mm_cvtsi64_si64x (__m64 __i)
                    ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:150:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:150:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:103:17: note: previous definition of '__m64' was here
 extern __inline __m64  __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:151:1: error: expected ',' or ';' before '_mm_packs_pi16'
 _mm_packs_pi16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:156:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:156:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:150:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:157:1: error: expected ',' or ';' before '_m_packsswb'
 _m_packsswb (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:165:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:165:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:156:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:166:1: error: expected ',' or ';' before '_mm_packs_pi32'
 _mm_packs_pi32 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:171:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:171:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:165:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:172:1: error: expected ',' or ';' before '_m_packssdw'
 _m_packssdw (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:180:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:180:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:171:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:181:1: error: expected ',' or ';' before '_mm_packs_pu16'
 _mm_packs_pu16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:186:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:186:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:180:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:187:1: error: expected ',' or ';' before '_m_packuswb'
 _m_packuswb (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:194:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:194:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:186:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:195:1: error: expected ',' or ';' before '_mm_unpackhi_pi8'
 _mm_unpackhi_pi8 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:200:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:200:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:194:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:201:1: error: expected ',' or ';' before '_m_punpckhbw'
 _m_punpckhbw (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:208:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:208:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:200:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:209:1: error: expected ',' or ';' before '_mm_unpackhi_pi16'
 _mm_unpackhi_pi16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:214:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:214:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:208:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:215:1: error: expected ',' or ';' before '_m_punpckhwd'
 _m_punpckhwd (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:222:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:222:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:214:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:223:1: error: expected ',' or ';' before '_mm_unpackhi_pi32'
 _mm_unpackhi_pi32 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:228:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:228:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:222:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:229:1: error: expected ',' or ';' before '_m_punpckhdq'
 _m_punpckhdq (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:236:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:236:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:228:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:237:1: error: expected ',' or ';' before '_mm_unpacklo_pi8'
 _mm_unpacklo_pi8 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:242:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:242:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:236:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:243:1: error: expected ',' or ';' before '_m_punpcklbw'
 _m_punpcklbw (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:250:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:250:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:242:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:251:1: error: expected ',' or ';' before '_mm_unpacklo_pi16'
 _mm_unpacklo_pi16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:256:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:256:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:250:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:257:1: error: expected ',' or ';' before '_m_punpcklwd'
 _m_punpcklwd (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:264:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:264:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:256:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:265:1: error: expected ',' or ';' before '_mm_unpacklo_pi32'
 _mm_unpacklo_pi32 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:270:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:270:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:264:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:271:1: error: expected ',' or ';' before '_m_punpckldq'
 _m_punpckldq (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:277:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:277:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:270:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:278:1: error: expected ',' or ';' before '_mm_add_pi8'
 _mm_add_pi8 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:283:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:283:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:277:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:284:1: error: expected ',' or ';' before '_m_paddb'
 _m_paddb (__m64 __m1, __m64 __m2)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:290:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:290:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:283:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:291:1: error: expected ',' or ';' before '_mm_add_pi16'
 _mm_add_pi16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:296:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:296:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:290:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:297:1: error: expected ',' or ';' before '_m_paddw'
 _m_paddw (__m64 __m1, __m64 __m2)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:303:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:303:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:296:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:304:1: error: expected ',' or ';' before '_mm_add_pi32'
 _mm_add_pi32 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:309:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:309:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:303:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:310:1: error: expected ',' or ';' before '_m_paddd'
 _m_paddd (__m64 __m1, __m64 __m2)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:322:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:322:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:309:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:323:1: error: expected ',' or ';' before '_mm_add_si64'
 _mm_add_si64 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:334:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:334:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:322:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:335:1: error: expected ',' or ';' before '_mm_adds_pi8'
 _mm_adds_pi8 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:340:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:340:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:334:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:341:1: error: expected ',' or ';' before '_m_paddsb'
 _m_paddsb (__m64 __m1, __m64 __m2)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:348:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:348:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:340:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:349:1: error: expected ',' or ';' before '_mm_adds_pi16'
 _mm_adds_pi16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:354:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:354:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:348:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:355:1: error: expected ',' or ';' before '_m_paddsw'
 _m_paddsw (__m64 __m1, __m64 __m2)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:362:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:362:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:354:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:363:1: error: expected ',' or ';' before '_mm_adds_pu8'
 _mm_adds_pu8 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:368:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:368:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:362:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:369:1: error: expected ',' or ';' before '_m_paddusb'
 _m_paddusb (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:376:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:376:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:368:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:377:1: error: expected ',' or ';' before '_mm_adds_pu16'
 _mm_adds_pu16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:382:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:382:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:376:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:383:1: error: expected ',' or ';' before '_m_paddusw'
 _m_paddusw (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:389:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:389:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:382:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:390:1: error: expected ',' or ';' before '_mm_sub_pi8'
 _mm_sub_pi8 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:395:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:395:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:389:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:396:1: error: expected ',' or ';' before '_m_psubb'
 _m_psubb (__m64 __m1, __m64 __m2)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:402:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:402:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:395:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:403:1: error: expected ',' or ';' before '_mm_sub_pi16'
 _mm_sub_pi16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:408:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:408:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:402:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:409:1: error: expected ',' or ';' before '_m_psubw'
 _m_psubw (__m64 __m1, __m64 __m2)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:415:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:415:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:408:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:416:1: error: expected ',' or ';' before '_mm_sub_pi32'
 _mm_sub_pi32 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:421:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:421:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:415:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:422:1: error: expected ',' or ';' before '_m_psubd'
 _m_psubd (__m64 __m1, __m64 __m2)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:434:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:434:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:421:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:435:1: error: expected ',' or ';' before '_mm_sub_si64'
 _mm_sub_si64 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:446:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:446:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:434:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:447:1: error: expected ',' or ';' before '_mm_subs_pi8'
 _mm_subs_pi8 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:452:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:452:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:446:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:453:1: error: expected ',' or ';' before '_m_psubsb'
 _m_psubsb (__m64 __m1, __m64 __m2)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:460:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:460:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:452:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:461:1: error: expected ',' or ';' before '_mm_subs_pi16'
 _mm_subs_pi16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:466:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:466:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:460:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:467:1: error: expected ',' or ';' before '_m_psubsw'
 _m_psubsw (__m64 __m1, __m64 __m2)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:474:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:474:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:466:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:475:1: error: expected ',' or ';' before '_mm_subs_pu8'
 _mm_subs_pu8 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:480:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:480:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:474:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:481:1: error: expected ',' or ';' before '_m_psubusb'
 _m_psubusb (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:488:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:488:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:480:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:489:1: error: expected ',' or ';' before '_mm_subs_pu16'
 _mm_subs_pu16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:494:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:494:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:488:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:495:1: error: expected ',' or ';' before '_m_psubusw'
 _m_psubusw (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:503:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:503:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:494:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:504:1: error: expected ',' or ';' before '_mm_madd_pi16'
 _mm_madd_pi16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:509:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:509:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:503:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:510:1: error: expected ',' or ';' before '_m_pmaddwd'
 _m_pmaddwd (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:517:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:517:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:509:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:518:1: error: expected ',' or ';' before '_mm_mulhi_pi16'
 _mm_mulhi_pi16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:523:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:523:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:517:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:524:1: error: expected ',' or ';' before '_m_pmulhw'
 _m_pmulhw (__m64 __m1, __m64 __m2)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:531:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:531:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:523:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:532:1: error: expected ',' or ';' before '_mm_mullo_pi16'
 _mm_mullo_pi16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:537:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:537:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:531:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:538:1: error: expected ',' or ';' before '_m_pmullw'
 _m_pmullw (__m64 __m1, __m64 __m2)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:544:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:544:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:537:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:545:1: error: expected ',' or ';' before '_mm_sll_pi16'
 _mm_sll_pi16 (__m64 __m, __m64 __count)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:550:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:550:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:544:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:551:1: error: expected ',' or ';' before '_m_psllw'
 _m_psllw (__m64 __m, __m64 __count)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:556:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:556:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:550:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:557:1: error: expected ',' or ';' before '_mm_slli_pi16'
 _mm_slli_pi16 (__m64 __m, int __count)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:562:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:562:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:556:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:563:1: error: expected ',' or ';' before '_m_psllwi'
 _m_psllwi (__m64 __m, int __count)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:569:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:569:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:562:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:570:1: error: expected ',' or ';' before '_mm_sll_pi32'
 _mm_sll_pi32 (__m64 __m, __m64 __count)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:575:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:575:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:569:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:576:1: error: expected ',' or ';' before '_m_pslld'
 _m_pslld (__m64 __m, __m64 __count)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:581:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:581:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:575:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:582:1: error: expected ',' or ';' before '_mm_slli_pi32'
 _mm_slli_pi32 (__m64 __m, int __count)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:587:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:587:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:581:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:588:1: error: expected ',' or ';' before '_m_pslldi'
 _m_pslldi (__m64 __m, int __count)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:594:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:594:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:587:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:595:1: error: expected ',' or ';' before '_mm_sll_si64'
 _mm_sll_si64 (__m64 __m, __m64 __count)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:600:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:600:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:594:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:601:1: error: expected ',' or ';' before '_m_psllq'
 _m_psllq (__m64 __m, __m64 __count)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:606:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:606:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:600:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:607:1: error: expected ',' or ';' before '_mm_slli_si64'
 _mm_slli_si64 (__m64 __m, int __count)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:612:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:612:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:606:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:613:1: error: expected ',' or ';' before '_m_psllqi'
 _m_psllqi (__m64 __m, int __count)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:619:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:619:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:612:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:620:1: error: expected ',' or ';' before '_mm_sra_pi16'
 _mm_sra_pi16 (__m64 __m, __m64 __count)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:625:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:625:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:619:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:626:1: error: expected ',' or ';' before '_m_psraw'
 _m_psraw (__m64 __m, __m64 __count)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:631:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:631:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:625:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:632:1: error: expected ',' or ';' before '_mm_srai_pi16'
 _mm_srai_pi16 (__m64 __m, int __count)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:637:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:637:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:631:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:638:1: error: expected ',' or ';' before '_m_psrawi'
 _m_psrawi (__m64 __m, int __count)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:644:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:644:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:637:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:645:1: error: expected ',' or ';' before '_mm_sra_pi32'
 _mm_sra_pi32 (__m64 __m, __m64 __count)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:650:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:650:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:644:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:651:1: error: expected ',' or ';' before '_m_psrad'
 _m_psrad (__m64 __m, __m64 __count)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:656:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:656:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:650:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:657:1: error: expected ',' or ';' before '_mm_srai_pi32'
 _mm_srai_pi32 (__m64 __m, int __count)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:662:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:662:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:656:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:663:1: error: expected ',' or ';' before '_m_psradi'
 _m_psradi (__m64 __m, int __count)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:669:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:669:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:662:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:670:1: error: expected ',' or ';' before '_mm_srl_pi16'
 _mm_srl_pi16 (__m64 __m, __m64 __count)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:675:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:675:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:669:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:676:1: error: expected ',' or ';' before '_m_psrlw'
 _m_psrlw (__m64 __m, __m64 __count)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:681:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:681:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:675:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:682:1: error: expected ',' or ';' before '_mm_srli_pi16'
 _mm_srli_pi16 (__m64 __m, int __count)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:687:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:687:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:681:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:688:1: error: expected ',' or ';' before '_m_psrlwi'
 _m_psrlwi (__m64 __m, int __count)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:694:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:694:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:687:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:695:1: error: expected ',' or ';' before '_mm_srl_pi32'
 _mm_srl_pi32 (__m64 __m, __m64 __count)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:700:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:700:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:694:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:701:1: error: expected ',' or ';' before '_m_psrld'
 _m_psrld (__m64 __m, __m64 __count)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:706:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:706:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:700:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:707:1: error: expected ',' or ';' before '_mm_srli_pi32'
 _mm_srli_pi32 (__m64 __m, int __count)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:712:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:712:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:706:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:713:1: error: expected ',' or ';' before '_m_psrldi'
 _m_psrldi (__m64 __m, int __count)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:719:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:719:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:712:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:720:1: error: expected ',' or ';' before '_mm_srl_si64'
 _mm_srl_si64 (__m64 __m, __m64 __count)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:725:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:725:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:719:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:726:1: error: expected ',' or ';' before '_m_psrlq'
 _m_psrlq (__m64 __m, __m64 __count)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:731:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:731:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:725:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:732:1: error: expected ',' or ';' before '_mm_srli_si64'
 _mm_srli_si64 (__m64 __m, int __count)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:737:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:737:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:731:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:738:1: error: expected ',' or ';' before '_m_psrlqi'
 _m_psrlqi (__m64 __m, int __count)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:744:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:744:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:737:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:745:1: error: expected ',' or ';' before '_mm_and_si64'
 _mm_and_si64 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:750:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:750:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:744:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:751:1: error: expected ',' or ';' before '_m_pand'
 _m_pand (__m64 __m1, __m64 __m2)
 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:758:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:758:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:750:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:759:1: error: expected ',' or ';' before '_mm_andnot_si64'
 _mm_andnot_si64 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:764:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:764:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:758:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:765:1: error: expected ',' or ';' before '_m_pandn'
 _m_pandn (__m64 __m1, __m64 __m2)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:771:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:771:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:764:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:772:1: error: expected ',' or ';' before '_mm_or_si64'
 _mm_or_si64 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:777:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:777:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:771:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:778:1: error: expected ',' or ';' before '_m_por'
 _m_por (__m64 __m1, __m64 __m2)
 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:784:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:784:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:777:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:785:1: error: expected ',' or ';' before '_mm_xor_si64'
 _mm_xor_si64 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:790:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:790:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:784:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:791:1: error: expected ',' or ';' before '_m_pxor'
 _m_pxor (__m64 __m1, __m64 __m2)
 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:798:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:798:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:790:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:799:1: error: expected ',' or ';' before '_mm_cmpeq_pi8'
 _mm_cmpeq_pi8 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:804:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:804:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:798:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:805:1: error: expected ',' or ';' before '_m_pcmpeqb'
 _m_pcmpeqb (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:810:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:810:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:804:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:811:1: error: expected ',' or ';' before '_mm_cmpgt_pi8'
 _mm_cmpgt_pi8 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:816:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:816:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:810:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:817:1: error: expected ',' or ';' before '_m_pcmpgtb'
 _m_pcmpgtb (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:824:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:824:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:816:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:825:1: error: expected ',' or ';' before '_mm_cmpeq_pi16'
 _mm_cmpeq_pi16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:830:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:830:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:824:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:831:1: error: expected ',' or ';' before '_m_pcmpeqw'
 _m_pcmpeqw (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:836:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:836:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:830:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:837:1: error: expected ',' or ';' before '_mm_cmpgt_pi16'
 _mm_cmpgt_pi16 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:842:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:842:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:836:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:843:1: error: expected ',' or ';' before '_m_pcmpgtw'
 _m_pcmpgtw (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:850:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:850:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:842:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:851:1: error: expected ',' or ';' before '_mm_cmpeq_pi32'
 _mm_cmpeq_pi32 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:856:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:856:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:850:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:857:1: error: expected ',' or ';' before '_m_pcmpeqd'
 _m_pcmpeqd (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:862:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:862:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:856:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:863:1: error: expected ',' or ';' before '_mm_cmpgt_pi32'
 _mm_cmpgt_pi32 (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:868:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:868:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:862:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:869:1: error: expected ',' or ';' before '_m_pcmpgtd'
 _m_pcmpgtd (__m64 __m1, __m64 __m2)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:875:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:875:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:868:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:876:1: error: expected ',' or ';' before '_mm_setzero_si64'
 _mm_setzero_si64 (void)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:882:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:882:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:875:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:883:1: error: expected ',' or ';' before '_mm_set_pi32'
 _mm_set_pi32 (int __i1, int __i0)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:889:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:889:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:882:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:890:1: error: expected ',' or ';' before '_mm_set_pi16'
 _mm_set_pi16 (short __w3, short __w2, short __w1, short __w0)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:896:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:896:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:889:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:897:1: error: expected ',' or ';' before '_mm_set_pi8'
 _mm_set_pi8 (char __b7, char __b6, char __b5, char __b4,
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:905:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:905:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:896:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:906:1: error: expected ',' or ';' before '_mm_setr_pi32'
 _mm_setr_pi32 (int __i0, int __i1)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:911:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:911:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:905:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:912:1: error: expected ',' or ';' before '_mm_setr_pi16'
 _mm_setr_pi16 (short __w0, short __w1, short __w2, short __w3)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:917:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:917:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:911:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:918:1: error: expected ',' or ';' before '_mm_setr_pi8'
 _mm_setr_pi8 (char __b0, char __b1, char __b2, char __b3,
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:925:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:925:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:917:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:926:1: error: expected ',' or ';' before '_mm_set1_pi32'
 _mm_set1_pi32 (int __i)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:932:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:932:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:925:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:933:1: error: expected ',' or ';' before '_mm_set1_pi16'
 _mm_set1_pi16 (short __w)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:939:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:939:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:932:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:940:1: error: expected ',' or ';' before '_mm_set1_pi8'
 _mm_set1_pi8 (char __b)
 ^~~~~~~~~~~~
In file included from /usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:34:0,
                 from /usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:31,
                 from /home/babol/pabtrace/arch_init.c:108:
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mm_malloc.h:32:12: error: storage class specified for parameter 'posix_memalign'
 extern int posix_memalign (void **, size_t, size_t);
            ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mm_malloc.h:39:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mm_malloc.h:53:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
In file included from /usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:31:0,
                 from /home/babol/pabtrace/arch_init.c:108:
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:53:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:69:15: error: storage class specified for parameter '__m128'
 typedef float __m128 __attribute__ ((__vector_size__ (16), __may_alias__));
               ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:72:15: error: storage class specified for parameter '__m128_u'
 typedef float __m128_u __attribute__ ((__vector_size__ (16), __may_alias__, __aligned__ (1)));
               ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:72:15: error: alignment may not be specified for '__m128_u'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:75:15: error: storage class specified for parameter '__v4sf'
 typedef float __v4sf __attribute__ ((__vector_size__ (16)));
               ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:109:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:109:17: error: conflicting types for '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:69:15: note: previous definition of '__m128' was here
 typedef float __m128 __attribute__ ((__vector_size__ (16), __may_alias__));
               ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:110:1: error: expected ',' or ';' before '_mm_undefined_ps'
 _mm_undefined_ps (void)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:117:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:117:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:109:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:118:1: error: expected ',' or ';' before '_mm_setzero_ps'
 _mm_setzero_ps (void)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:127:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:127:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:117:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:128:1: error: expected ',' or ';' before '_mm_add_ss'
 _mm_add_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:133:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:133:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:127:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:134:1: error: expected ',' or ';' before '_mm_sub_ss'
 _mm_sub_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:139:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:139:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:133:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:140:1: error: expected ',' or ';' before '_mm_mul_ss'
 _mm_mul_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:145:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:145:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:139:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:146:1: error: expected ',' or ';' before '_mm_div_ss'
 _mm_div_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:151:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:151:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:145:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:152:1: error: expected ',' or ';' before '_mm_sqrt_ss'
 _mm_sqrt_ss (__m128 __A)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:157:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:157:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:151:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:158:1: error: expected ',' or ';' before '_mm_rcp_ss'
 _mm_rcp_ss (__m128 __A)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:163:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:163:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:157:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:164:1: error: expected ',' or ';' before '_mm_rsqrt_ss'
 _mm_rsqrt_ss (__m128 __A)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:169:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:169:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:163:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:170:1: error: expected ',' or ';' before '_mm_min_ss'
 _mm_min_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:175:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:175:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:169:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:176:1: error: expected ',' or ';' before '_mm_max_ss'
 _mm_max_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:183:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:183:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:175:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:184:1: error: expected ',' or ';' before '_mm_add_ps'
 _mm_add_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:189:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:189:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:183:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:190:1: error: expected ',' or ';' before '_mm_sub_ps'
 _mm_sub_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:195:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:195:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:189:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:196:1: error: expected ',' or ';' before '_mm_mul_ps'
 _mm_mul_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:201:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:201:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:195:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:202:1: error: expected ',' or ';' before '_mm_div_ps'
 _mm_div_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:207:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:207:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:201:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:208:1: error: expected ',' or ';' before '_mm_sqrt_ps'
 _mm_sqrt_ps (__m128 __A)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:213:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:213:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:207:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:214:1: error: expected ',' or ';' before '_mm_rcp_ps'
 _mm_rcp_ps (__m128 __A)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:219:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:219:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:213:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:220:1: error: expected ',' or ';' before '_mm_rsqrt_ps'
 _mm_rsqrt_ps (__m128 __A)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:225:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:225:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:219:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:226:1: error: expected ',' or ';' before '_mm_min_ps'
 _mm_min_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:231:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:231:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:225:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:232:1: error: expected ',' or ';' before '_mm_max_ps'
 _mm_max_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:239:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:239:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:231:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:240:1: error: expected ',' or ';' before '_mm_and_ps'
 _mm_and_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:245:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:245:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:239:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:246:1: error: expected ',' or ';' before '_mm_andnot_ps'
 _mm_andnot_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:251:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:251:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:245:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:252:1: error: expected ',' or ';' before '_mm_or_ps'
 _mm_or_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:257:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:257:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:251:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:258:1: error: expected ',' or ';' before '_mm_xor_ps'
 _mm_xor_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:267:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:267:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:257:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:268:1: error: expected ',' or ';' before '_mm_cmpeq_ss'
 _mm_cmpeq_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:273:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:273:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:267:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:274:1: error: expected ',' or ';' before '_mm_cmplt_ss'
 _mm_cmplt_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:279:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:279:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:273:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:280:1: error: expected ',' or ';' before '_mm_cmple_ss'
 _mm_cmple_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:285:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:285:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:279:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:286:1: error: expected ',' or ';' before '_mm_cmpgt_ss'
 _mm_cmpgt_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:295:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:295:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:285:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:296:1: error: expected ',' or ';' before '_mm_cmpge_ss'
 _mm_cmpge_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:305:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:305:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:295:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:306:1: error: expected ',' or ';' before '_mm_cmpneq_ss'
 _mm_cmpneq_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:311:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:311:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:305:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:312:1: error: expected ',' or ';' before '_mm_cmpnlt_ss'
 _mm_cmpnlt_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:317:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:317:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:311:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:318:1: error: expected ',' or ';' before '_mm_cmpnle_ss'
 _mm_cmpnle_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:323:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:323:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:317:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:324:1: error: expected ',' or ';' before '_mm_cmpngt_ss'
 _mm_cmpngt_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:333:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:333:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:323:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:334:1: error: expected ',' or ';' before '_mm_cmpnge_ss'
 _mm_cmpnge_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:343:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:343:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:333:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:344:1: error: expected ',' or ';' before '_mm_cmpord_ss'
 _mm_cmpord_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:349:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:349:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:343:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:350:1: error: expected ',' or ';' before '_mm_cmpunord_ss'
 _mm_cmpunord_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:359:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:359:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:349:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:360:1: error: expected ',' or ';' before '_mm_cmpeq_ps'
 _mm_cmpeq_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:365:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:365:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:359:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:366:1: error: expected ',' or ';' before '_mm_cmplt_ps'
 _mm_cmplt_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:371:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:371:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:365:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:372:1: error: expected ',' or ';' before '_mm_cmple_ps'
 _mm_cmple_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:377:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:377:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:371:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:378:1: error: expected ',' or ';' before '_mm_cmpgt_ps'
 _mm_cmpgt_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:383:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:383:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:377:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:384:1: error: expected ',' or ';' before '_mm_cmpge_ps'
 _mm_cmpge_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:389:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:389:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:383:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:390:1: error: expected ',' or ';' before '_mm_cmpneq_ps'
 _mm_cmpneq_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:395:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:395:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:389:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:396:1: error: expected ',' or ';' before '_mm_cmpnlt_ps'
 _mm_cmpnlt_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:401:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:401:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:395:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:402:1: error: expected ',' or ';' before '_mm_cmpnle_ps'
 _mm_cmpnle_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:407:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:407:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:401:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:408:1: error: expected ',' or ';' before '_mm_cmpngt_ps'
 _mm_cmpngt_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:413:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:413:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:407:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:414:1: error: expected ',' or ';' before '_mm_cmpnge_ps'
 _mm_cmpnge_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:419:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:419:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:413:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:420:1: error: expected ',' or ';' before '_mm_cmpord_ps'
 _mm_cmpord_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:425:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:425:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:419:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:426:1: error: expected ',' or ';' before '_mm_cmpunord_ps'
 _mm_cmpunord_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:435:16: error: expected declaration specifiers or '...' before '__m128'
 _mm_comieq_ss (__m128 __A, __m128 __B)
                ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:435:28: error: expected declaration specifiers or '...' before '__m128'
 _mm_comieq_ss (__m128 __A, __m128 __B)
                            ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:441:16: error: expected declaration specifiers or '...' before '__m128'
 _mm_comilt_ss (__m128 __A, __m128 __B)
                ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:441:28: error: expected declaration specifiers or '...' before '__m128'
 _mm_comilt_ss (__m128 __A, __m128 __B)
                            ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:447:16: error: expected declaration specifiers or '...' before '__m128'
 _mm_comile_ss (__m128 __A, __m128 __B)
                ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:447:28: error: expected declaration specifiers or '...' before '__m128'
 _mm_comile_ss (__m128 __A, __m128 __B)
                            ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:453:16: error: expected declaration specifiers or '...' before '__m128'
 _mm_comigt_ss (__m128 __A, __m128 __B)
                ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:453:28: error: expected declaration specifiers or '...' before '__m128'
 _mm_comigt_ss (__m128 __A, __m128 __B)
                            ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:459:16: error: expected declaration specifiers or '...' before '__m128'
 _mm_comige_ss (__m128 __A, __m128 __B)
                ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:459:28: error: expected declaration specifiers or '...' before '__m128'
 _mm_comige_ss (__m128 __A, __m128 __B)
                            ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:465:17: error: expected declaration specifiers or '...' before '__m128'
 _mm_comineq_ss (__m128 __A, __m128 __B)
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:465:29: error: expected declaration specifiers or '...' before '__m128'
 _mm_comineq_ss (__m128 __A, __m128 __B)
                             ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:471:17: error: expected declaration specifiers or '...' before '__m128'
 _mm_ucomieq_ss (__m128 __A, __m128 __B)
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:471:29: error: expected declaration specifiers or '...' before '__m128'
 _mm_ucomieq_ss (__m128 __A, __m128 __B)
                             ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:477:17: error: expected declaration specifiers or '...' before '__m128'
 _mm_ucomilt_ss (__m128 __A, __m128 __B)
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:477:29: error: expected declaration specifiers or '...' before '__m128'
 _mm_ucomilt_ss (__m128 __A, __m128 __B)
                             ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:483:17: error: expected declaration specifiers or '...' before '__m128'
 _mm_ucomile_ss (__m128 __A, __m128 __B)
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:483:29: error: expected declaration specifiers or '...' before '__m128'
 _mm_ucomile_ss (__m128 __A, __m128 __B)
                             ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:489:17: error: expected declaration specifiers or '...' before '__m128'
 _mm_ucomigt_ss (__m128 __A, __m128 __B)
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:489:29: error: expected declaration specifiers or '...' before '__m128'
 _mm_ucomigt_ss (__m128 __A, __m128 __B)
                             ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:495:17: error: expected declaration specifiers or '...' before '__m128'
 _mm_ucomige_ss (__m128 __A, __m128 __B)
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:495:29: error: expected declaration specifiers or '...' before '__m128'
 _mm_ucomige_ss (__m128 __A, __m128 __B)
                             ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:501:18: error: expected declaration specifiers or '...' before '__m128'
 _mm_ucomineq_ss (__m128 __A, __m128 __B)
                  ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:501:30: error: expected declaration specifiers or '...' before '__m128'
 _mm_ucomineq_ss (__m128 __A, __m128 __B)
                              ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:509:17: error: expected declaration specifiers or '...' before '__m128'
 _mm_cvtss_si32 (__m128 __A)
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:515:16: error: expected declaration specifiers or '...' before '__m128'
 _mm_cvt_ss2si (__m128 __A)
                ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:526:17: error: expected declaration specifiers or '...' before '__m128'
 _mm_cvtss_si64 (__m128 __A)
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:533:18: error: expected declaration specifiers or '...' before '__m128'
 _mm_cvtss_si64x (__m128 __A)
                  ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:541:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:541:17: error: redefinition of parameter '__m64'
In file included from /usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:31:0,
                 from /usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:31,
                 from /home/babol/pabtrace/arch_init.c:108:
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/mmintrin.h:939:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
In file included from /usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:31:0,
                 from /home/babol/pabtrace/arch_init.c:108:
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:542:1: error: expected ',' or ';' before '_mm_cvtps_pi32'
 _mm_cvtps_pi32 (__m128 __A)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:547:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:547:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:541:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:548:1: error: expected ',' or ';' before '_mm_cvt_ps2pi'
 _mm_cvt_ps2pi (__m128 __A)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:555:18: error: expected declaration specifiers or '...' before '__m128'
 _mm_cvttss_si32 (__m128 __A)
                  ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:561:17: error: expected declaration specifiers or '...' before '__m128'
 _mm_cvtt_ss2si (__m128 __A)
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:571:18: error: expected declaration specifiers or '...' before '__m128'
 _mm_cvttss_si64 (__m128 __A)
                  ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:578:19: error: expected declaration specifiers or '...' before '__m128'
 _mm_cvttss_si64x (__m128 __A)
                   ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:586:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:586:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:547:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:587:1: error: expected ',' or ';' before '_mm_cvttps_pi32'
 _mm_cvttps_pi32 (__m128 __A)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:592:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:592:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:586:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:593:1: error: expected ',' or ';' before '_mm_cvtt_ps2pi'
 _mm_cvtt_ps2pi (__m128 __A)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:599:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:599:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:425:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:600:1: error: expected ',' or ';' before '_mm_cvtsi32_ss'
 _mm_cvtsi32_ss (__m128 __A, int __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:605:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:605:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:599:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:606:1: error: expected ',' or ';' before '_mm_cvt_si2ss'
 _mm_cvt_si2ss (__m128 __A, int __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:615:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:615:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:605:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:616:1: error: expected ',' or ';' before '_mm_cvtsi64_ss'
 _mm_cvtsi64_ss (__m128 __A, long long __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:622:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:622:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:615:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:623:1: error: expected ',' or ';' before '_mm_cvtsi64x_ss'
 _mm_cvtsi64x_ss (__m128 __A, long long __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:631:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:631:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:622:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:632:1: error: expected ',' or ';' before '_mm_cvtpi32_ps'
 _mm_cvtpi32_ps (__m128 __A, __m64 __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:637:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:637:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:631:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:638:1: error: expected ',' or ';' before '_mm_cvt_pi2ps'
 _mm_cvt_pi2ps (__m128 __A, __m64 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:644:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:644:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:637:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:645:1: error: expected ',' or ';' before '_mm_cvtpi16_ps'
 _mm_cvtpi16_ps (__m64 __A)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:669:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:669:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:644:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:670:1: error: expected ',' or ';' before '_mm_cvtpu16_ps'
 _mm_cvtpu16_ps (__m64 __A)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:688:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:688:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:669:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:689:1: error: expected ',' or ';' before '_mm_cvtpi8_ps'
 _mm_cvtpi8_ps (__m64 __A)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:705:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:705:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:688:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:706:1: error: expected ',' or ';' before '_mm_cvtpu8_ps'
 _mm_cvtpu8_ps(__m64 __A)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:713:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:713:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:705:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:714:1: error: expected ',' or ';' before '_mm_cvtpi32x2_ps'
 _mm_cvtpi32x2_ps(__m64 __A, __m64 __B)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:723:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:723:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:592:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:724:1: error: expected ',' or ';' before '_mm_cvtps_pi16'
 _mm_cvtps_pi16(__m128 __A)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:734:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:734:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:723:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:735:1: error: expected ',' or ';' before '_mm_cvtps_pi8'
 _mm_cvtps_pi8(__m128 __A)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:743:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:743:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:713:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:744:1: error: expected ',' or ';' before '_mm_shuffle_ps'
 _mm_shuffle_ps (__m128 __A, __m128 __B, int const __mask)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:755:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:755:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:743:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:756:1: error: expected ',' or ';' before '_mm_unpackhi_ps'
 _mm_unpackhi_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:762:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:762:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:755:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:763:1: error: expected ',' or ';' before '_mm_unpacklo_ps'
 _mm_unpacklo_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:770:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:770:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:762:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:771:1: error: expected ',' or ';' before '_mm_loadh_pi'
 _mm_loadh_pi (__m128 __A, __m64 const *__P)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:778:16: error: expected declaration specifiers or '...' before '__m64'
 _mm_storeh_pi (__m64 *__P, __m128 __A)
                ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:778:28: error: expected declaration specifiers or '...' before '__m128'
 _mm_storeh_pi (__m64 *__P, __m128 __A)
                            ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:784:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:784:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:770:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:785:1: error: expected ',' or ';' before '_mm_movehl_ps'
 _mm_movehl_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:791:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:791:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:784:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:792:1: error: expected ',' or ';' before '_mm_movelh_ps'
 _mm_movelh_ps (__m128 __A, __m128 __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:799:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:799:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:791:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:800:1: error: expected ',' or ';' before '_mm_loadl_pi'
 _mm_loadl_pi (__m128 __A, __m64 const *__P)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:807:16: error: expected declaration specifiers or '...' before '__m64'
 _mm_storel_pi (__m64 *__P, __m128 __A)
                ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:807:28: error: expected declaration specifiers or '...' before '__m128'
 _mm_storel_pi (__m64 *__P, __m128 __A)
                            ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:814:18: error: expected declaration specifiers or '...' before '__m128'
 _mm_movemask_ps (__m128 __A)
                  ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:822:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:829:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:835:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:841:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:847:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:854:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:861:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:867:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:873:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:879:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:884:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:884:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:799:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:885:1: error: expected ',' or ';' before '_mm_set_ss'
 _mm_set_ss (float __F)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:891:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:891:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:884:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:892:1: error: expected ',' or ';' before '_mm_set1_ps'
 _mm_set1_ps (float __F)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:897:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:897:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:891:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:898:1: error: expected ',' or ';' before '_mm_set_ps1'
 _mm_set_ps1 (float __F)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:904:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:904:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:897:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:905:1: error: expected ',' or ';' before '_mm_load_ss'
 _mm_load_ss (float const *__P)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:911:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:911:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:904:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:912:1: error: expected ',' or ';' before '_mm_load1_ps'
 _mm_load1_ps (float const *__P)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:917:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:917:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:911:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:918:1: error: expected ',' or ';' before '_mm_load_ps1'
 _mm_load_ps1 (float const *__P)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:924:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:924:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:917:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:925:1: error: expected ',' or ';' before '_mm_load_ps'
 _mm_load_ps (float const *__P)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:931:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:931:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:924:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:932:1: error: expected ',' or ';' before '_mm_loadu_ps'
 _mm_loadu_ps (float const *__P)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:938:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:938:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:931:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:939:1: error: expected ',' or ';' before '_mm_loadr_ps'
 _mm_loadr_ps (float const *__P)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:946:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:946:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:938:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:947:1: error: expected ',' or ';' before '_mm_set_ps'
 _mm_set_ps (const float __Z, const float __Y, const float __X, const float __W)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:953:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:953:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:946:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:954:1: error: expected ',' or ';' before '_mm_setr_ps'
 _mm_setr_ps (float __Z, float __Y, float __X, float __W)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:961:27: error: expected declaration specifiers or '...' before '__m128'
 _mm_store_ss (float *__P, __m128 __A)
                           ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:967:16: error: expected declaration specifiers or '...' before '__m128'
 _mm_cvtss_f32 (__m128 __A)
                ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:974:27: error: expected declaration specifiers or '...' before '__m128'
 _mm_store_ps (float *__P, __m128 __A)
                           ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:981:28: error: expected declaration specifiers or '...' before '__m128'
 _mm_storeu_ps (float *__P, __m128 __A)
                            ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:988:28: error: expected declaration specifiers or '...' before '__m128'
 _mm_store1_ps (float *__P, __m128 __A)
                            ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:996:28: error: expected declaration specifiers or '...' before '__m128'
 _mm_store_ps1 (float *__P, __m128 __A)
                            ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1003:28: error: expected declaration specifiers or '...' before '__m128'
 _mm_storer_ps (float *__P, __m128 __A)
                            ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1011:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1011:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:953:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1012:1: error: expected ',' or ';' before '_mm_move_ss'
 _mm_move_ss (__m128 __A, __m128 __B)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1020:19: error: expected declaration specifiers or '...' before '__m64'
 _mm_extract_pi16 (__m64 const __A, int const __N)
                   ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1026:12: error: expected declaration specifiers or '...' before '__m64'
 _m_pextrw (__m64 const __A, int const __N)
            ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1040:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1040:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:734:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1041:1: error: expected ',' or ';' before '_mm_insert_pi16'
 _mm_insert_pi16 (__m64 const __A, int const __D, int const __N)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1046:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1046:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1040:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1047:1: error: expected ',' or ';' before '_m_pinsrw'
 _m_pinsrw (__m64 const __A, int const __D, int const __N)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1060:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1060:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1046:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1061:1: error: expected ',' or ';' before '_mm_max_pi16'
 _mm_max_pi16 (__m64 __A, __m64 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1066:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1066:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1060:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1067:1: error: expected ',' or ';' before '_m_pmaxsw'
 _m_pmaxsw (__m64 __A, __m64 __B)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1073:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1073:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1066:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1074:1: error: expected ',' or ';' before '_mm_max_pu8'
 _mm_max_pu8 (__m64 __A, __m64 __B)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1079:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1079:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1073:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1080:1: error: expected ',' or ';' before '_m_pmaxub'
 _m_pmaxub (__m64 __A, __m64 __B)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1086:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1086:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1079:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1087:1: error: expected ',' or ';' before '_mm_min_pi16'
 _mm_min_pi16 (__m64 __A, __m64 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1092:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1092:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1086:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1093:1: error: expected ',' or ';' before '_m_pminsw'
 _m_pminsw (__m64 __A, __m64 __B)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1099:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1099:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1092:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1100:1: error: expected ',' or ';' before '_mm_min_pu8'
 _mm_min_pu8 (__m64 __A, __m64 __B)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1105:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1105:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1099:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1106:1: error: expected ',' or ';' before '_m_pminub'
 _m_pminub (__m64 __A, __m64 __B)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1113:19: error: expected declaration specifiers or '...' before '__m64'
 _mm_movemask_pi8 (__m64 __A)
                   ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1119:14: error: expected declaration specifiers or '...' before '__m64'
 _m_pmovmskb (__m64 __A)
              ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1126:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1126:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1105:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1127:1: error: expected ',' or ';' before '_mm_mulhi_pu16'
 _mm_mulhi_pu16 (__m64 __A, __m64 __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1132:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1132:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1126:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1133:1: error: expected ',' or ';' before '_m_pmulhuw'
 _m_pmulhuw (__m64 __A, __m64 __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1141:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1141:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1132:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1142:1: error: expected ',' or ';' before '_mm_shuffle_pi16'
 _mm_shuffle_pi16 (__m64 __A, int const __N)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1147:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1147:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1141:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1148:1: error: expected ',' or ';' before '_m_pshufw'
 _m_pshufw (__m64 __A, int const __N)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1163:20: error: expected declaration specifiers or '...' before '__m64'
 _mm_maskmove_si64 (__m64 __A, __m64 __N, char *__P)
                    ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1163:31: error: expected declaration specifiers or '...' before '__m64'
 _mm_maskmove_si64 (__m64 __A, __m64 __N, char *__P)
                               ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1169:14: error: expected declaration specifiers or '...' before '__m64'
 _m_maskmovq (__m64 __A, __m64 __N, char *__P)
              ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1169:25: error: expected declaration specifiers or '...' before '__m64'
 _m_maskmovq (__m64 __A, __m64 __N, char *__P)
                         ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1175:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1175:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1147:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1176:1: error: expected ',' or ';' before '_mm_avg_pu8'
 _mm_avg_pu8 (__m64 __A, __m64 __B)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1181:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1181:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1175:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1182:1: error: expected ',' or ';' before '_m_pavgb'
 _m_pavgb (__m64 __A, __m64 __B)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1188:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1188:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1181:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1189:1: error: expected ',' or ';' before '_mm_avg_pu16'
 _mm_avg_pu16 (__m64 __A, __m64 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1194:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1194:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1188:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1195:1: error: expected ',' or ';' before '_m_pavgw'
 _m_pavgw (__m64 __A, __m64 __B)
 ^~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1203:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1203:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1194:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1204:1: error: expected ',' or ';' before '_mm_sad_pu8'
 _mm_sad_pu8 (__m64 __A, __m64 __B)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1209:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1209:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1203:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1210:1: error: expected ',' or ';' before '_m_psadbw'
 _m_psadbw (__m64 __A, __m64 __B)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1217:16: error: expected declaration specifiers or '...' before '__m64'
 _mm_stream_pi (__m64 *__P, __m64 __A)
                ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1217:28: error: expected declaration specifiers or '...' before '__m64'
 _mm_stream_pi (__m64 *__P, __m64 __A)
                            ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1224:28: error: expected declaration specifiers or '...' before '__m128'
 _mm_stream_ps (float *__P, __m128 __A)
                            ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1233:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
In file included from /usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:31:0,
                 from /home/babol/pabtrace/arch_init.c:108:
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1266:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
In file included from /home/babol/pabtrace/arch_init.c:108:0:
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:40:16: error: storage class specified for parameter '__v2df'
 typedef double __v2df __attribute__ ((__vector_size__ (16)));
                ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:41:19: error: storage class specified for parameter '__v2di'
 typedef long long __v2di __attribute__ ((__vector_size__ (16)));
                   ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:42:28: error: storage class specified for parameter '__v2du'
 typedef unsigned long long __v2du __attribute__ ((__vector_size__ (16)));
                            ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:43:13: error: storage class specified for parameter '__v4si'
 typedef int __v4si __attribute__ ((__vector_size__ (16)));
             ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:44:22: error: storage class specified for parameter '__v4su'
 typedef unsigned int __v4su __attribute__ ((__vector_size__ (16)));
                      ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:45:15: error: storage class specified for parameter '__v8hi'
 typedef short __v8hi __attribute__ ((__vector_size__ (16)));
               ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:46:24: error: storage class specified for parameter '__v8hu'
 typedef unsigned short __v8hu __attribute__ ((__vector_size__ (16)));
                        ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:47:14: error: storage class specified for parameter '__v16qi'
 typedef char __v16qi __attribute__ ((__vector_size__ (16)));
              ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:48:23: error: storage class specified for parameter '__v16qu'
 typedef unsigned char __v16qu __attribute__ ((__vector_size__ (16)));
                       ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:52:19: error: storage class specified for parameter '__m128i'
 typedef long long __m128i __attribute__ ((__vector_size__ (16), __may_alias__));
                   ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:53:16: error: storage class specified for parameter '__m128d'
 typedef double __m128d __attribute__ ((__vector_size__ (16), __may_alias__));
                ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:56:19: error: storage class specified for parameter '__m128i_u'
 typedef long long __m128i_u __attribute__ ((__vector_size__ (16), __may_alias__, __aligned__ (1)));
                   ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:56:19: error: alignment may not be specified for '__m128i_u'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:57:16: error: storage class specified for parameter '__m128d_u'
 typedef double __m128d_u __attribute__ ((__vector_size__ (16), __may_alias__, __aligned__ (1)));
                ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:57:16: error: alignment may not be specified for '__m128d_u'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:64:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:64:17: error: conflicting types for '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:53:16: note: previous definition of '__m128d' was here
 typedef double __m128d __attribute__ ((__vector_size__ (16), __may_alias__));
                ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:65:1: error: expected ',' or ';' before '_mm_set_sd'
 _mm_set_sd (double __F)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:71:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:71:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:64:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:72:1: error: expected ',' or ';' before '_mm_set1_pd'
 _mm_set1_pd (double __F)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:77:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:77:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:71:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:78:1: error: expected ',' or ';' before '_mm_set_pd1'
 _mm_set_pd1 (double __F)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:84:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:84:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:77:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:85:1: error: expected ',' or ';' before '_mm_set_pd'
 _mm_set_pd (double __W, double __X)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:91:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:91:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:84:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:92:1: error: expected ',' or ';' before '_mm_setr_pd'
 _mm_setr_pd (double __W, double __X)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:98:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:98:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:91:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:99:1: error: expected ',' or ';' before '_mm_undefined_pd'
 _mm_undefined_pd (void)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:106:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:106:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:98:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:107:1: error: expected ',' or ';' before '_mm_setzero_pd'
 _mm_setzero_pd (void)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:113:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:113:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:106:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:114:1: error: expected ',' or ';' before '_mm_move_sd'
 _mm_move_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:120:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:120:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:113:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:121:1: error: expected ',' or ';' before '_mm_load_pd'
 _mm_load_pd (double const *__P)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:127:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:127:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:120:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:128:1: error: expected ',' or ';' before '_mm_loadu_pd'
 _mm_loadu_pd (double const *__P)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:134:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:134:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:127:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:135:1: error: expected ',' or ';' before '_mm_load1_pd'
 _mm_load1_pd (double const *__P)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:141:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:141:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:134:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:142:1: error: expected ',' or ';' before '_mm_load_sd'
 _mm_load_sd (double const *__P)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:147:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:147:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:141:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:148:1: error: expected ',' or ';' before '_mm_load_pd1'
 _mm_load_pd1 (double const *__P)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:154:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:154:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:147:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:155:1: error: expected ',' or ';' before '_mm_loadr_pd'
 _mm_loadr_pd (double const *__P)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:163:28: error: expected declaration specifiers or '...' before '__m128d'
 _mm_store_pd (double *__P, __m128d __A)
                            ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:170:29: error: expected declaration specifiers or '...' before '__m128d'
 _mm_storeu_pd (double *__P, __m128d __A)
                             ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:177:28: error: expected declaration specifiers or '...' before '__m128d'
 _mm_store_sd (double *__P, __m128d __A)
                            ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:183:16: error: expected declaration specifiers or '...' before '__m128d'
 _mm_cvtsd_f64 (__m128d __A)
                ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:189:29: error: expected declaration specifiers or '...' before '__m128d'
 _mm_storel_pd (double *__P, __m128d __A)
                             ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:196:29: error: expected declaration specifiers or '...' before '__m128d'
 _mm_storeh_pd (double *__P, __m128d __A)
                             ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:204:29: error: expected declaration specifiers or '...' before '__m128d'
 _mm_store1_pd (double *__P, __m128d __A)
                             ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:210:29: error: expected declaration specifiers or '...' before '__m128d'
 _mm_store_pd1 (double *__P, __m128d __A)
                             ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:217:29: error: expected declaration specifiers or '...' before '__m128d'
 _mm_storer_pd (double *__P, __m128d __A)
                             ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:223:20: error: expected declaration specifiers or '...' before '__m128i'
 _mm_cvtsi128_si32 (__m128i __A)
                    ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:231:20: error: expected declaration specifiers or '...' before '__m128i'
 _mm_cvtsi128_si64 (__m128i __A)
                    ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:238:21: error: expected declaration specifiers or '...' before '__m128i'
 _mm_cvtsi128_si64x (__m128i __A)
                     ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:244:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:244:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:154:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:245:1: error: expected ',' or ';' before '_mm_add_pd'
 _mm_add_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:250:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:250:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:244:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:251:1: error: expected ',' or ';' before '_mm_add_sd'
 _mm_add_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:256:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:256:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:250:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:257:1: error: expected ',' or ';' before '_mm_sub_pd'
 _mm_sub_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:262:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:262:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:256:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:263:1: error: expected ',' or ';' before '_mm_sub_sd'
 _mm_sub_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:268:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:268:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:262:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:269:1: error: expected ',' or ';' before '_mm_mul_pd'
 _mm_mul_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:274:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:274:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:268:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:275:1: error: expected ',' or ';' before '_mm_mul_sd'
 _mm_mul_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:280:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:280:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:274:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:281:1: error: expected ',' or ';' before '_mm_div_pd'
 _mm_div_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:286:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:286:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:280:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:287:1: error: expected ',' or ';' before '_mm_div_sd'
 _mm_div_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:292:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:292:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:286:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:293:1: error: expected ',' or ';' before '_mm_sqrt_pd'
 _mm_sqrt_pd (__m128d __A)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:299:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:299:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:292:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:300:1: error: expected ',' or ';' before '_mm_sqrt_sd'
 _mm_sqrt_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:306:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:306:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:299:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:307:1: error: expected ',' or ';' before '_mm_min_pd'
 _mm_min_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:312:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:312:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:306:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:313:1: error: expected ',' or ';' before '_mm_min_sd'
 _mm_min_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:318:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:318:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:312:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:319:1: error: expected ',' or ';' before '_mm_max_pd'
 _mm_max_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:324:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:324:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:318:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:325:1: error: expected ',' or ';' before '_mm_max_sd'
 _mm_max_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:330:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:330:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:324:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:331:1: error: expected ',' or ';' before '_mm_and_pd'
 _mm_and_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:336:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:336:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:330:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:337:1: error: expected ',' or ';' before '_mm_andnot_pd'
 _mm_andnot_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:342:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:342:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:336:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:343:1: error: expected ',' or ';' before '_mm_or_pd'
 _mm_or_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:348:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:348:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:342:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:349:1: error: expected ',' or ';' before '_mm_xor_pd'
 _mm_xor_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:354:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:354:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:348:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:355:1: error: expected ',' or ';' before '_mm_cmpeq_pd'
 _mm_cmpeq_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:360:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:360:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:354:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:361:1: error: expected ',' or ';' before '_mm_cmplt_pd'
 _mm_cmplt_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:366:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:366:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:360:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:367:1: error: expected ',' or ';' before '_mm_cmple_pd'
 _mm_cmple_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:372:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:372:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:366:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:373:1: error: expected ',' or ';' before '_mm_cmpgt_pd'
 _mm_cmpgt_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:378:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:378:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:372:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:379:1: error: expected ',' or ';' before '_mm_cmpge_pd'
 _mm_cmpge_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:384:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:384:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:378:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:385:1: error: expected ',' or ';' before '_mm_cmpneq_pd'
 _mm_cmpneq_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:390:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:390:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:384:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:391:1: error: expected ',' or ';' before '_mm_cmpnlt_pd'
 _mm_cmpnlt_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:396:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:396:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:390:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:397:1: error: expected ',' or ';' before '_mm_cmpnle_pd'
 _mm_cmpnle_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:402:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:402:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:396:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:403:1: error: expected ',' or ';' before '_mm_cmpngt_pd'
 _mm_cmpngt_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:408:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:408:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:402:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:409:1: error: expected ',' or ';' before '_mm_cmpnge_pd'
 _mm_cmpnge_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:414:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:414:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:408:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:415:1: error: expected ',' or ';' before '_mm_cmpord_pd'
 _mm_cmpord_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:420:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:420:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:414:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:421:1: error: expected ',' or ';' before '_mm_cmpunord_pd'
 _mm_cmpunord_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:426:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:426:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:420:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:427:1: error: expected ',' or ';' before '_mm_cmpeq_sd'
 _mm_cmpeq_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:432:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:432:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:426:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:433:1: error: expected ',' or ';' before '_mm_cmplt_sd'
 _mm_cmplt_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:438:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:438:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:432:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:439:1: error: expected ',' or ';' before '_mm_cmple_sd'
 _mm_cmple_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:444:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:444:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:438:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:445:1: error: expected ',' or ';' before '_mm_cmpgt_sd'
 _mm_cmpgt_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:454:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:454:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:444:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:455:1: error: expected ',' or ';' before '_mm_cmpge_sd'
 _mm_cmpge_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:464:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:464:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:454:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:465:1: error: expected ',' or ';' before '_mm_cmpneq_sd'
 _mm_cmpneq_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:470:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:470:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:464:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:471:1: error: expected ',' or ';' before '_mm_cmpnlt_sd'
 _mm_cmpnlt_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:476:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:476:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:470:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:477:1: error: expected ',' or ';' before '_mm_cmpnle_sd'
 _mm_cmpnle_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:482:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:482:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:476:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:483:1: error: expected ',' or ';' before '_mm_cmpngt_sd'
 _mm_cmpngt_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:492:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:492:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:482:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:493:1: error: expected ',' or ';' before '_mm_cmpnge_sd'
 _mm_cmpnge_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:502:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:502:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:492:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:503:1: error: expected ',' or ';' before '_mm_cmpord_sd'
 _mm_cmpord_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:508:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:508:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:502:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:509:1: error: expected ',' or ';' before '_mm_cmpunord_sd'
 _mm_cmpunord_sd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:515:16: error: expected declaration specifiers or '...' before '__m128d'
 _mm_comieq_sd (__m128d __A, __m128d __B)
                ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:515:29: error: expected declaration specifiers or '...' before '__m128d'
 _mm_comieq_sd (__m128d __A, __m128d __B)
                             ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:521:16: error: expected declaration specifiers or '...' before '__m128d'
 _mm_comilt_sd (__m128d __A, __m128d __B)
                ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:521:29: error: expected declaration specifiers or '...' before '__m128d'
 _mm_comilt_sd (__m128d __A, __m128d __B)
                             ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:527:16: error: expected declaration specifiers or '...' before '__m128d'
 _mm_comile_sd (__m128d __A, __m128d __B)
                ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:527:29: error: expected declaration specifiers or '...' before '__m128d'
 _mm_comile_sd (__m128d __A, __m128d __B)
                             ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:533:16: error: expected declaration specifiers or '...' before '__m128d'
 _mm_comigt_sd (__m128d __A, __m128d __B)
                ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:533:29: error: expected declaration specifiers or '...' before '__m128d'
 _mm_comigt_sd (__m128d __A, __m128d __B)
                             ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:539:16: error: expected declaration specifiers or '...' before '__m128d'
 _mm_comige_sd (__m128d __A, __m128d __B)
                ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:539:29: error: expected declaration specifiers or '...' before '__m128d'
 _mm_comige_sd (__m128d __A, __m128d __B)
                             ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:545:17: error: expected declaration specifiers or '...' before '__m128d'
 _mm_comineq_sd (__m128d __A, __m128d __B)
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:545:30: error: expected declaration specifiers or '...' before '__m128d'
 _mm_comineq_sd (__m128d __A, __m128d __B)
                              ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:551:17: error: expected declaration specifiers or '...' before '__m128d'
 _mm_ucomieq_sd (__m128d __A, __m128d __B)
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:551:30: error: expected declaration specifiers or '...' before '__m128d'
 _mm_ucomieq_sd (__m128d __A, __m128d __B)
                              ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:557:17: error: expected declaration specifiers or '...' before '__m128d'
 _mm_ucomilt_sd (__m128d __A, __m128d __B)
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:557:30: error: expected declaration specifiers or '...' before '__m128d'
 _mm_ucomilt_sd (__m128d __A, __m128d __B)
                              ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:563:17: error: expected declaration specifiers or '...' before '__m128d'
 _mm_ucomile_sd (__m128d __A, __m128d __B)
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:563:30: error: expected declaration specifiers or '...' before '__m128d'
 _mm_ucomile_sd (__m128d __A, __m128d __B)
                              ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:569:17: error: expected declaration specifiers or '...' before '__m128d'
 _mm_ucomigt_sd (__m128d __A, __m128d __B)
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:569:30: error: expected declaration specifiers or '...' before '__m128d'
 _mm_ucomigt_sd (__m128d __A, __m128d __B)
                              ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:575:17: error: expected declaration specifiers or '...' before '__m128d'
 _mm_ucomige_sd (__m128d __A, __m128d __B)
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:575:30: error: expected declaration specifiers or '...' before '__m128d'
 _mm_ucomige_sd (__m128d __A, __m128d __B)
                              ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:581:18: error: expected declaration specifiers or '...' before '__m128d'
 _mm_ucomineq_sd (__m128d __A, __m128d __B)
                  ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:581:31: error: expected declaration specifiers or '...' before '__m128d'
 _mm_ucomineq_sd (__m128d __A, __m128d __B)
                               ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:588:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:588:17: error: conflicting types for '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:52:19: note: previous definition of '__m128i' was here
 typedef long long __m128i __attribute__ ((__vector_size__ (16), __may_alias__));
                   ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:589:1: error: expected ',' or ';' before '_mm_set_epi64x'
 _mm_set_epi64x (long long __q1, long long __q0)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:594:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:594:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:588:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:595:1: error: expected ',' or ';' before '_mm_set_epi64'
 _mm_set_epi64 (__m64 __q1,  __m64 __q0)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:600:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:600:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:594:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:601:1: error: expected ',' or ';' before '_mm_set_epi32'
 _mm_set_epi32 (int __q3, int __q2, int __q1, int __q0)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:606:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:606:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:600:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:607:1: error: expected ',' or ';' before '_mm_set_epi16'
 _mm_set_epi16 (short __q7, short __q6, short __q5, short __q4,
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:614:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:614:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:606:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:615:1: error: expected ',' or ';' before '_mm_set_epi8'
 _mm_set_epi8 (char __q15, char __q14, char __q13, char __q12,
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:628:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:628:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:614:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:629:1: error: expected ',' or ';' before '_mm_set1_epi64x'
 _mm_set1_epi64x (long long __A)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:634:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:634:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:628:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:635:1: error: expected ',' or ';' before '_mm_set1_epi64'
 _mm_set1_epi64 (__m64 __A)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:640:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:640:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:634:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:641:1: error: expected ',' or ';' before '_mm_set1_epi32'
 _mm_set1_epi32 (int __A)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:646:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:646:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:640:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:647:1: error: expected ',' or ';' before '_mm_set1_epi16'
 _mm_set1_epi16 (short __A)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:652:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:652:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:646:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:653:1: error: expected ',' or ';' before '_mm_set1_epi8'
 _mm_set1_epi8 (char __A)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:662:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:662:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:652:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:663:1: error: expected ',' or ';' before '_mm_setr_epi64'
 _mm_setr_epi64 (__m64 __q0, __m64 __q1)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:668:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:668:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:662:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:669:1: error: expected ',' or ';' before '_mm_setr_epi32'
 _mm_setr_epi32 (int __q0, int __q1, int __q2, int __q3)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:674:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:674:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:668:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:675:1: error: expected ',' or ';' before '_mm_setr_epi16'
 _mm_setr_epi16 (short __q0, short __q1, short __q2, short __q3,
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:681:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:681:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:674:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:682:1: error: expected ',' or ';' before '_mm_setr_epi8'
 _mm_setr_epi8 (char __q00, char __q01, char __q02, char __q03,
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:693:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:693:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:681:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:694:1: error: expected ',' or ';' before '_mm_load_si128'
 _mm_load_si128 (__m128i const *__P)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:699:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:699:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:693:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:700:1: error: expected ',' or ';' before '_mm_loadu_si128'
 _mm_loadu_si128 (__m128i_u const *__P)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:705:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:705:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:699:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:706:1: error: expected ',' or ';' before '_mm_loadl_epi64'
 _mm_loadl_epi64 (__m128i_u const *__P)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:712:18: error: expected declaration specifiers or '...' before '__m128i'
 _mm_store_si128 (__m128i *__P, __m128i __B)
                  ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:712:32: error: expected declaration specifiers or '...' before '__m128i'
 _mm_store_si128 (__m128i *__P, __m128i __B)
                                ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:718:19: error: expected declaration specifiers or '...' before '__m128i_u'
 _mm_storeu_si128 (__m128i_u *__P, __m128i __B)
                   ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:718:35: error: expected declaration specifiers or '...' before '__m128i'
 _mm_storeu_si128 (__m128i_u *__P, __m128i __B)
                                   ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:724:19: error: expected declaration specifiers or '...' before '__m128i_u'
 _mm_storel_epi64 (__m128i_u *__P, __m128i __B)
                   ^~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:724:35: error: expected declaration specifiers or '...' before '__m128i'
 _mm_storel_epi64 (__m128i_u *__P, __m128i __B)
                                   ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:729:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:729:17: error: redefinition of parameter '__m64'
In file included from /usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:31:0,
                 from /home/babol/pabtrace/arch_init.c:108:
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1209:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
In file included from /home/babol/pabtrace/arch_init.c:108:0:
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:730:1: error: expected ',' or ';' before '_mm_movepi64_pi64'
 _mm_movepi64_pi64 (__m128i __B)
 ^~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:735:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:735:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:705:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:736:1: error: expected ',' or ';' before '_mm_movpi64_epi64'
 _mm_movpi64_epi64 (__m64 __A)
 ^~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:741:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:741:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:735:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:742:1: error: expected ',' or ';' before '_mm_move_epi64'
 _mm_move_epi64 (__m128i __A)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:748:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:748:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:741:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:749:1: error: expected ',' or ';' before '_mm_undefined_si128'
 _mm_undefined_si128 (void)
 ^~~~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:756:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:756:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:748:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:757:1: error: expected ',' or ';' before '_mm_setzero_si128'
 _mm_setzero_si128 (void)
 ^~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:762:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:762:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:508:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:763:1: error: expected ',' or ';' before '_mm_cvtepi32_pd'
 _mm_cvtepi32_pd (__m128i __A)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:768:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:768:17: error: redefinition of parameter '__m128'
In file included from /usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:31:0,
                 from /home/babol/pabtrace/arch_init.c:108:
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/xmmintrin.h:1011:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
In file included from /home/babol/pabtrace/arch_init.c:108:0:
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:769:1: error: expected ',' or ';' before '_mm_cvtepi32_ps'
 _mm_cvtepi32_ps (__m128i __A)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:774:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:774:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:756:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:775:1: error: expected ',' or ';' before '_mm_cvtpd_epi32'
 _mm_cvtpd_epi32 (__m128d __A)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:780:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:780:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:729:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:781:1: error: expected ',' or ';' before '_mm_cvtpd_pi32'
 _mm_cvtpd_pi32 (__m128d __A)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:786:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:786:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:768:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:787:1: error: expected ',' or ';' before '_mm_cvtpd_ps'
 _mm_cvtpd_ps (__m128d __A)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:792:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:792:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:774:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:793:1: error: expected ',' or ';' before '_mm_cvttpd_epi32'
 _mm_cvttpd_epi32 (__m128d __A)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:798:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:798:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:780:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:799:1: error: expected ',' or ';' before '_mm_cvttpd_pi32'
 _mm_cvttpd_pi32 (__m128d __A)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:804:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:804:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:762:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:805:1: error: expected ',' or ';' before '_mm_cvtpi32_pd'
 _mm_cvtpi32_pd (__m64 __A)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:810:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:810:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:792:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:811:1: error: expected ',' or ';' before '_mm_cvtps_epi32'
 _mm_cvtps_epi32 (__m128 __A)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:816:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:816:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:810:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:817:1: error: expected ',' or ';' before '_mm_cvttps_epi32'
 _mm_cvttps_epi32 (__m128 __A)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:822:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:822:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:804:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:823:1: error: expected ',' or ';' before '_mm_cvtps_pd'
 _mm_cvtps_pd (__m128 __A)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:829:17: error: expected declaration specifiers or '...' before '__m128d'
 _mm_cvtsd_si32 (__m128d __A)
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:837:17: error: expected declaration specifiers or '...' before '__m128d'
 _mm_cvtsd_si64 (__m128d __A)
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:844:18: error: expected declaration specifiers or '...' before '__m128d'
 _mm_cvtsd_si64x (__m128d __A)
                  ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:851:18: error: expected declaration specifiers or '...' before '__m128d'
 _mm_cvttsd_si32 (__m128d __A)
                  ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:859:18: error: expected declaration specifiers or '...' before '__m128d'
 _mm_cvttsd_si64 (__m128d __A)
                  ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:866:19: error: expected declaration specifiers or '...' before '__m128d'
 _mm_cvttsd_si64x (__m128d __A)
                   ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:872:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:872:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:786:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:873:1: error: expected ',' or ';' before '_mm_cvtsd_ss'
 _mm_cvtsd_ss (__m128 __A, __m128d __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:878:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:878:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:822:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:879:1: error: expected ',' or ';' before '_mm_cvtsi32_sd'
 _mm_cvtsi32_sd (__m128d __A, int __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:886:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:886:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:878:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:887:1: error: expected ',' or ';' before '_mm_cvtsi64_sd'
 _mm_cvtsi64_sd (__m128d __A, long long __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:893:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:893:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:886:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:894:1: error: expected ',' or ';' before '_mm_cvtsi64x_sd'
 _mm_cvtsi64x_sd (__m128d __A, long long __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:900:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:900:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:893:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:901:1: error: expected ',' or ';' before '_mm_cvtss_sd'
 _mm_cvtss_sd (__m128d __A, __m128 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:907:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:907:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:900:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:908:1: error: expected ',' or ';' before '_mm_shuffle_pd'
 _mm_shuffle_pd(__m128d __A, __m128d __B, const int __mask)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:918:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:918:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:907:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:919:1: error: expected ',' or ';' before '_mm_unpackhi_pd'
 _mm_unpackhi_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:924:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:924:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:918:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:925:1: error: expected ',' or ';' before '_mm_unpacklo_pd'
 _mm_unpacklo_pd (__m128d __A, __m128d __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:930:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:930:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:924:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:931:1: error: expected ',' or ';' before '_mm_loadh_pd'
 _mm_loadh_pd (__m128d __A, double const *__B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:936:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:936:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:930:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:937:1: error: expected ',' or ';' before '_mm_loadl_pd'
 _mm_loadl_pd (__m128d __A, double const *__B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:943:18: error: expected declaration specifiers or '...' before '__m128d'
 _mm_movemask_pd (__m128d __A)
                  ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:948:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:948:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:816:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:949:1: error: expected ',' or ';' before '_mm_packs_epi16'
 _mm_packs_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:954:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:954:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:948:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:955:1: error: expected ',' or ';' before '_mm_packs_epi32'
 _mm_packs_epi32 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:960:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:960:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:954:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:961:1: error: expected ',' or ';' before '_mm_packus_epi16'
 _mm_packus_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:966:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:966:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:960:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:967:1: error: expected ',' or ';' before '_mm_unpackhi_epi8'
 _mm_unpackhi_epi8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:972:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:972:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:966:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:973:1: error: expected ',' or ';' before '_mm_unpackhi_epi16'
 _mm_unpackhi_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:978:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:978:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:972:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:979:1: error: expected ',' or ';' before '_mm_unpackhi_epi32'
 _mm_unpackhi_epi32 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:984:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:984:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:978:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:985:1: error: expected ',' or ';' before '_mm_unpackhi_epi64'
 _mm_unpackhi_epi64 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:990:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:990:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:984:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:991:1: error: expected ',' or ';' before '_mm_unpacklo_epi8'
 _mm_unpacklo_epi8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:996:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:996:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:990:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:997:1: error: expected ',' or ';' before '_mm_unpacklo_epi16'
 _mm_unpacklo_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1002:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1002:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:996:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1003:1: error: expected ',' or ';' before '_mm_unpacklo_epi32'
 _mm_unpacklo_epi32 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1008:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1008:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1002:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1009:1: error: expected ',' or ';' before '_mm_unpacklo_epi64'
 _mm_unpacklo_epi64 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1014:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1014:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1008:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1015:1: error: expected ',' or ';' before '_mm_add_epi8'
 _mm_add_epi8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1020:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1020:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1014:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1021:1: error: expected ',' or ';' before '_mm_add_epi16'
 _mm_add_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1026:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1026:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1020:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1027:1: error: expected ',' or ';' before '_mm_add_epi32'
 _mm_add_epi32 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1032:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1032:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1026:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1033:1: error: expected ',' or ';' before '_mm_add_epi64'
 _mm_add_epi64 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1038:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1038:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1032:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1039:1: error: expected ',' or ';' before '_mm_adds_epi8'
 _mm_adds_epi8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1044:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1044:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1038:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1045:1: error: expected ',' or ';' before '_mm_adds_epi16'
 _mm_adds_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1050:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1050:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1044:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1051:1: error: expected ',' or ';' before '_mm_adds_epu8'
 _mm_adds_epu8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1056:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1056:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1050:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1057:1: error: expected ',' or ';' before '_mm_adds_epu16'
 _mm_adds_epu16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1062:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1062:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1056:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1063:1: error: expected ',' or ';' before '_mm_sub_epi8'
 _mm_sub_epi8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1068:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1068:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1062:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1069:1: error: expected ',' or ';' before '_mm_sub_epi16'
 _mm_sub_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1074:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1074:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1068:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1075:1: error: expected ',' or ';' before '_mm_sub_epi32'
 _mm_sub_epi32 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1080:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1080:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1074:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1081:1: error: expected ',' or ';' before '_mm_sub_epi64'
 _mm_sub_epi64 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1086:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1086:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1080:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1087:1: error: expected ',' or ';' before '_mm_subs_epi8'
 _mm_subs_epi8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1092:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1092:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1086:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1093:1: error: expected ',' or ';' before '_mm_subs_epi16'
 _mm_subs_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1098:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1098:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1092:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1099:1: error: expected ',' or ';' before '_mm_subs_epu8'
 _mm_subs_epu8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1104:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1104:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1098:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1105:1: error: expected ',' or ';' before '_mm_subs_epu16'
 _mm_subs_epu16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1110:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1110:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1104:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1111:1: error: expected ',' or ';' before '_mm_madd_epi16'
 _mm_madd_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1116:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1116:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1110:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1117:1: error: expected ',' or ';' before '_mm_mulhi_epi16'
 _mm_mulhi_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1122:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1122:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1116:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1123:1: error: expected ',' or ';' before '_mm_mullo_epi16'
 _mm_mullo_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1128:17: error: storage class specified for parameter '__m64'
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1128:17: error: redefinition of parameter '__m64'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:798:17: note: previous definition of '__m64' was here
 extern __inline __m64 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1129:1: error: expected ',' or ';' before '_mm_mul_su32'
 _mm_mul_su32 (__m64 __A, __m64 __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1134:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1134:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1122:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1135:1: error: expected ',' or ';' before '_mm_mul_epu32'
 _mm_mul_epu32 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1140:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1140:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1134:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1141:1: error: expected ',' or ';' before '_mm_slli_epi16'
 _mm_slli_epi16 (__m128i __A, int __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1146:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1146:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1140:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1147:1: error: expected ',' or ';' before '_mm_slli_epi32'
 _mm_slli_epi32 (__m128i __A, int __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1152:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1152:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1146:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1153:1: error: expected ',' or ';' before '_mm_slli_epi64'
 _mm_slli_epi64 (__m128i __A, int __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1158:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1158:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1152:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1159:1: error: expected ',' or ';' before '_mm_srai_epi16'
 _mm_srai_epi16 (__m128i __A, int __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1164:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1164:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1158:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1165:1: error: expected ',' or ';' before '_mm_srai_epi32'
 _mm_srai_epi32 (__m128i __A, int __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1171:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1171:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1164:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1172:1: error: expected ',' or ';' before '_mm_bsrli_si128'
 _mm_bsrli_si128 (__m128i __A, const int __N)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1177:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1177:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1171:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1178:1: error: expected ',' or ';' before '_mm_bslli_si128'
 _mm_bslli_si128 (__m128i __A, const int __N)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1183:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1183:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1177:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1184:1: error: expected ',' or ';' before '_mm_srli_si128'
 _mm_srli_si128 (__m128i __A, const int __N)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1189:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1189:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1183:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1190:1: error: expected ',' or ';' before '_mm_slli_si128'
 _mm_slli_si128 (__m128i __A, const int __N)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1205:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1205:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1189:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1206:1: error: expected ',' or ';' before '_mm_srli_epi16'
 _mm_srli_epi16 (__m128i __A, int __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1211:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1211:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1205:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1212:1: error: expected ',' or ';' before '_mm_srli_epi32'
 _mm_srli_epi32 (__m128i __A, int __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1217:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1217:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1211:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1218:1: error: expected ',' or ';' before '_mm_srli_epi64'
 _mm_srli_epi64 (__m128i __A, int __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1223:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1223:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1217:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1224:1: error: expected ',' or ';' before '_mm_sll_epi16'
 _mm_sll_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1229:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1229:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1223:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1230:1: error: expected ',' or ';' before '_mm_sll_epi32'
 _mm_sll_epi32 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1235:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1235:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1229:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1236:1: error: expected ',' or ';' before '_mm_sll_epi64'
 _mm_sll_epi64 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1241:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1241:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1235:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1242:1: error: expected ',' or ';' before '_mm_sra_epi16'
 _mm_sra_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1247:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1247:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1241:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1248:1: error: expected ',' or ';' before '_mm_sra_epi32'
 _mm_sra_epi32 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1253:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1253:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1247:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1254:1: error: expected ',' or ';' before '_mm_srl_epi16'
 _mm_srl_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1259:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1259:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1253:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1260:1: error: expected ',' or ';' before '_mm_srl_epi32'
 _mm_srl_epi32 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1265:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1265:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1259:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1266:1: error: expected ',' or ';' before '_mm_srl_epi64'
 _mm_srl_epi64 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1271:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1271:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1265:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1272:1: error: expected ',' or ';' before '_mm_and_si128'
 _mm_and_si128 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1277:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1277:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1271:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1278:1: error: expected ',' or ';' before '_mm_andnot_si128'
 _mm_andnot_si128 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1283:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1283:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1277:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1284:1: error: expected ',' or ';' before '_mm_or_si128'
 _mm_or_si128 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1289:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1289:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1283:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1290:1: error: expected ',' or ';' before '_mm_xor_si128'
 _mm_xor_si128 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1295:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1295:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1289:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1296:1: error: expected ',' or ';' before '_mm_cmpeq_epi8'
 _mm_cmpeq_epi8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1301:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1301:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1295:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1302:1: error: expected ',' or ';' before '_mm_cmpeq_epi16'
 _mm_cmpeq_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1307:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1307:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1301:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1308:1: error: expected ',' or ';' before '_mm_cmpeq_epi32'
 _mm_cmpeq_epi32 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1313:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1313:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1307:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1314:1: error: expected ',' or ';' before '_mm_cmplt_epi8'
 _mm_cmplt_epi8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1319:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1319:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1313:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1320:1: error: expected ',' or ';' before '_mm_cmplt_epi16'
 _mm_cmplt_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1325:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1325:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1319:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1326:1: error: expected ',' or ';' before '_mm_cmplt_epi32'
 _mm_cmplt_epi32 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1331:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1331:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1325:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1332:1: error: expected ',' or ';' before '_mm_cmpgt_epi8'
 _mm_cmpgt_epi8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1337:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1337:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1331:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1338:1: error: expected ',' or ';' before '_mm_cmpgt_epi16'
 _mm_cmpgt_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1343:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1343:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1337:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1344:1: error: expected ',' or ';' before '_mm_cmpgt_epi32'
 _mm_cmpgt_epi32 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1351:20: error: expected declaration specifiers or '...' before '__m128i'
 _mm_extract_epi16 (__m128i const __A, int const __N)
                    ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1356:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1356:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1343:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1357:1: error: expected ',' or ';' before '_mm_insert_epi16'
 _mm_insert_epi16 (__m128i const __A, int const __D, int const __N)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1369:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1369:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1356:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1370:1: error: expected ',' or ';' before '_mm_max_epi16'
 _mm_max_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1375:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1375:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1369:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1376:1: error: expected ',' or ';' before '_mm_max_epu8'
 _mm_max_epu8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1381:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1381:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1375:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1382:1: error: expected ',' or ';' before '_mm_min_epi16'
 _mm_min_epi16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1387:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1387:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1381:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1388:1: error: expected ',' or ';' before '_mm_min_epu8'
 _mm_min_epu8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1394:20: error: expected declaration specifiers or '...' before '__m128i'
 _mm_movemask_epi8 (__m128i __A)
                    ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1399:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1399:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1387:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1400:1: error: expected ',' or ';' before '_mm_mulhi_epu16'
 _mm_mulhi_epu16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1406:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1406:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1399:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1407:1: error: expected ',' or ';' before '_mm_shufflehi_epi16'
 _mm_shufflehi_epi16 (__m128i __A, const int __mask)
 ^~~~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1412:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1412:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1406:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1413:1: error: expected ',' or ';' before '_mm_shufflelo_epi16'
 _mm_shufflelo_epi16 (__m128i __A, const int __mask)
 ^~~~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1418:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1418:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1412:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1419:1: error: expected ',' or ';' before '_mm_shuffle_epi32'
 _mm_shuffle_epi32 (__m128i __A, const int __mask)
 ^~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1433:22: error: expected declaration specifiers or '...' before '__m128i'
 _mm_maskmoveu_si128 (__m128i __A, __m128i __B, char *__C)
                      ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1433:35: error: expected declaration specifiers or '...' before '__m128i'
 _mm_maskmoveu_si128 (__m128i __A, __m128i __B, char *__C)
                                   ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1438:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1438:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1418:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1439:1: error: expected ',' or ';' before '_mm_avg_epu8'
 _mm_avg_epu8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1444:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1444:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1438:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1445:1: error: expected ',' or ';' before '_mm_avg_epu16'
 _mm_avg_epu16 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1450:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1450:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1444:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1451:1: error: expected ',' or ';' before '_mm_sad_epu8'
 _mm_sad_epu8 (__m128i __A, __m128i __B)
 ^~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1458:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1465:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1471:19: error: expected declaration specifiers or '...' before '__m128i'
 _mm_stream_si128 (__m128i *__A, __m128i __B)
                   ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1471:33: error: expected declaration specifiers or '...' before '__m128i'
 _mm_stream_si128 (__m128i *__A, __m128i __B)
                                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1477:29: error: expected declaration specifiers or '...' before '__m128d'
 _mm_stream_pd (double *__A, __m128d __B)
                             ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1484:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1490:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1496:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1500:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1500:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1450:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1501:1: error: expected ',' or ';' before '_mm_cvtsi32_si128'
 _mm_cvtsi32_si128 (int __A)
 ^~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1508:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1508:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1500:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1509:1: error: expected ',' or ';' before '_mm_cvtsi64_si128'
 _mm_cvtsi64_si128 (long long __A)
 ^~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1515:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1515:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1508:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1516:1: error: expected ',' or ';' before '_mm_cvtsi64x_si128'
 _mm_cvtsi64x_si128 (long long __A)
 ^~~~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1524:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1524:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:872:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1525:1: error: expected ',' or ';' before '_mm_castpd_ps'
 _mm_castpd_ps(__m128d __A)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1530:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1530:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1515:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1531:1: error: expected ',' or ';' before '_mm_castpd_si128'
 _mm_castpd_si128(__m128d __A)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1536:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1536:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:936:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1537:1: error: expected ',' or ';' before '_mm_castps_pd'
 _mm_castps_pd(__m128 __A)
 ^~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1542:17: error: storage class specified for parameter '__m128i'
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1542:17: error: redefinition of parameter '__m128i'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1530:17: note: previous definition of '__m128i' was here
 extern __inline __m128i __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1543:1: error: expected ',' or ';' before '_mm_castps_si128'
 _mm_castps_si128(__m128 __A)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1548:17: error: storage class specified for parameter '__m128'
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1548:17: error: redefinition of parameter '__m128'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1524:17: note: previous definition of '__m128' was here
 extern __inline __m128 __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1549:1: error: expected ',' or ';' before '_mm_castsi128_ps'
 _mm_castsi128_ps(__m128i __A)
 ^~~~~~~~~~~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1554:17: error: storage class specified for parameter '__m128d'
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1554:17: error: redefinition of parameter '__m128d'
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1536:17: note: previous definition of '__m128d' was here
 extern __inline __m128d __attribute__((__gnu_inline__, __always_inline__, __artificial__))
                 ^~~~~~~
/usr/lib/gcc/x86_64-pc-linux-gnu/7.3.0/include/emmintrin.h:1555:1: error: expected ',' or ';' before '_mm_castsi128_pd'
 _mm_castsi128_pd(__m128i __A)
 ^~~~~~~~~~~~~~~~
/home/babol/pabtrace/arch_init.c:123:3: error: storage class specified for parameter 'default_config_files'
 } default_config_files[] = {
   ^~~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/arch_init.c:123:1: error: parameter 'default_config_files' is initialized
 } default_config_files[] = {
 ^
/home/babol/pabtrace/arch_init.c:124:5: error: braces around scalar initializer [-Werror]
     { CONFIG_QEMU_DATADIR "/cpus-" TARGET_ARCH ".conf",  false },
     ^
/home/babol/pabtrace/arch_init.c:124:5: note: (near initialization for 'default_config_files')
In file included from /home/babol/pabtrace/kvm.h:18:0,
                 from /home/babol/pabtrace/arch_init.c:39:
/home/babol/pabtrace/config-host.h:3:29: error: initialization from incompatible pointer type [-Werror=incompatible-pointer-types]
 #define CONFIG_QEMU_DATADIR "/usr/share/qemu"
                             ^
/home/babol/pabtrace/arch_init.c:124:7: note: in expansion of macro 'CONFIG_QEMU_DATADIR'
     { CONFIG_QEMU_DATADIR "/cpus-" TARGET_ARCH ".conf",  false },
       ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/config-host.h:3:29: note: (near initialization for 'default_config_files')
 #define CONFIG_QEMU_DATADIR "/usr/share/qemu"
                             ^
/home/babol/pabtrace/arch_init.c:124:7: note: in expansion of macro 'CONFIG_QEMU_DATADIR'
     { CONFIG_QEMU_DATADIR "/cpus-" TARGET_ARCH ".conf",  false },
       ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/arch_init.c:124:58: error: excess elements in scalar initializer [-Werror]
     { CONFIG_QEMU_DATADIR "/cpus-" TARGET_ARCH ".conf",  false },
                                                          ^~~~~
/home/babol/pabtrace/arch_init.c:124:58: note: (near initialization for 'default_config_files')
/home/babol/pabtrace/arch_init.c:125:5: error: braces around scalar initializer [-Werror]
     { CONFIG_QEMU_CONFDIR "/qemu.conf",                   true },
     ^
/home/babol/pabtrace/arch_init.c:125:5: note: (near initialization for 'default_config_files')
In file included from /home/babol/pabtrace/kvm.h:18:0,
                 from /home/babol/pabtrace/arch_init.c:39:
/home/babol/pabtrace/config-host.h:2:29: error: initialization from incompatible pointer type [-Werror=incompatible-pointer-types]
 #define CONFIG_QEMU_CONFDIR "/usr/etc/qemu"
                             ^
/home/babol/pabtrace/arch_init.c:125:7: note: in expansion of macro 'CONFIG_QEMU_CONFDIR'
     { CONFIG_QEMU_CONFDIR "/qemu.conf",                   true },
       ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/config-host.h:2:29: note: (near initialization for 'default_config_files')
 #define CONFIG_QEMU_CONFDIR "/usr/etc/qemu"
                             ^
/home/babol/pabtrace/arch_init.c:125:7: note: in expansion of macro 'CONFIG_QEMU_CONFDIR'
     { CONFIG_QEMU_CONFDIR "/qemu.conf",                   true },
       ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/arch_init.c:125:59: error: excess elements in scalar initializer [-Werror]
     { CONFIG_QEMU_CONFDIR "/qemu.conf",                   true },
                                                           ^~~~
/home/babol/pabtrace/arch_init.c:125:59: note: (near initialization for 'default_config_files')
/home/babol/pabtrace/arch_init.c:125:5: error: excess elements in scalar initializer [-Werror]
     { CONFIG_QEMU_CONFDIR "/qemu.conf",                   true },
     ^
/home/babol/pabtrace/arch_init.c:125:5: note: (near initialization for 'default_config_files')
/home/babol/pabtrace/arch_init.c:126:5: error: braces around scalar initializer [-Werror]
     { CONFIG_QEMU_CONFDIR "/target-" TARGET_ARCH ".conf", true },
     ^
/home/babol/pabtrace/arch_init.c:126:5: note: (near initialization for 'default_config_files')
In file included from /home/babol/pabtrace/kvm.h:18:0,
                 from /home/babol/pabtrace/arch_init.c:39:
/home/babol/pabtrace/config-host.h:2:29: error: initialization from incompatible pointer type [-Werror=incompatible-pointer-types]
 #define CONFIG_QEMU_CONFDIR "/usr/etc/qemu"
                             ^
/home/babol/pabtrace/arch_init.c:126:7: note: in expansion of macro 'CONFIG_QEMU_CONFDIR'
     { CONFIG_QEMU_CONFDIR "/target-" TARGET_ARCH ".conf", true },
       ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/config-host.h:2:29: note: (near initialization for 'default_config_files')
 #define CONFIG_QEMU_CONFDIR "/usr/etc/qemu"
                             ^
/home/babol/pabtrace/arch_init.c:126:7: note: in expansion of macro 'CONFIG_QEMU_CONFDIR'
     { CONFIG_QEMU_CONFDIR "/target-" TARGET_ARCH ".conf", true },
       ^~~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/arch_init.c:126:59: error: excess elements in scalar initializer [-Werror]
     { CONFIG_QEMU_CONFDIR "/target-" TARGET_ARCH ".conf", true },
                                                           ^~~~
/home/babol/pabtrace/arch_init.c:126:59: note: (near initialization for 'default_config_files')
/home/babol/pabtrace/arch_init.c:126:5: error: excess elements in scalar initializer [-Werror]
     { CONFIG_QEMU_CONFDIR "/target-" TARGET_ARCH ".conf", true },
     ^
/home/babol/pabtrace/arch_init.c:126:5: note: (near initialization for 'default_config_files')
/home/babol/pabtrace/arch_init.c:127:5: error: braces around scalar initializer [-Werror]
     { NULL }, /* end of list */
     ^
/home/babol/pabtrace/arch_init.c:127:5: note: (near initialization for 'default_config_files')
/home/babol/pabtrace/arch_init.c:127:5: error: excess elements in scalar initializer [-Werror]
/home/babol/pabtrace/arch_init.c:127:5: note: (near initialization for 'default_config_files')
/home/babol/pabtrace/arch_init.c:132:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:150:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:164:18: error: storage class specified for parameter 'last_block'
 static RAMBlock *last_block;
                  ^~~~~~~~~~
/home/babol/pabtrace/arch_init.c:165:19: error: storage class specified for parameter 'last_offset'
 static ram_addr_t last_offset;
                   ^~~~~~~~~~~
/home/babol/pabtrace/arch_init.c:168:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:227:17: error: storage class specified for parameter 'bytes_transferred'
 static uint64_t bytes_transferred;
                 ^~~~~~~~~~~~~~~~~
/home/babol/pabtrace/arch_init.c:230:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:248:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:253:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:258:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:269:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:277:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:298:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:387:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:415:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:505:26: error: expected declaration specifiers or '...' before 'ISABus'
         int (*init_isa) (ISABus *bus);
                          ^~~~~~
/home/babol/pabtrace/arch_init.c:506:26: error: expected declaration specifiers or '...' before 'PCIBus'
         int (*init_pci) (PCIBus *bus);
                          ^~~~~~
/home/babol/pabtrace/arch_init.c:507:5: error: no semicolon at end of struct or union [-Werror]
     } init;
     ^
/home/babol/pabtrace/arch_init.c:499:1: error: empty declaration [-Werror]
 struct soundhw {
 ^~~~~~
/home/babol/pabtrace/arch_init.c:510:23: error: storage class specified for parameter 'soundhw'
 static struct soundhw soundhw[] = {
                       ^~~~~~~
/home/babol/pabtrace/arch_init.c:510:15: error: parameter 'soundhw' is initialized
 static struct soundhw soundhw[] = {
               ^~~~~~~
/home/babol/pabtrace/arch_init.c:598:5: error: braces around scalar initializer [-Werror]
     { NULL, NULL, 0, 0, { NULL } }
     ^
/home/babol/pabtrace/arch_init.c:598:5: note: (near initialization for 'soundhw')
/home/babol/pabtrace/arch_init.c:598:13: error: excess elements in scalar initializer [-Werror]
     { NULL, NULL, 0, 0, { NULL } }
             ^~~~
/home/babol/pabtrace/arch_init.c:598:13: note: (near initialization for 'soundhw')
/home/babol/pabtrace/arch_init.c:598:19: error: excess elements in scalar initializer [-Werror]
     { NULL, NULL, 0, 0, { NULL } }
                   ^
/home/babol/pabtrace/arch_init.c:598:19: note: (near initialization for 'soundhw')
/home/babol/pabtrace/arch_init.c:598:22: error: excess elements in scalar initializer [-Werror]
     { NULL, NULL, 0, 0, { NULL } }
                      ^
/home/babol/pabtrace/arch_init.c:598:22: note: (near initialization for 'soundhw')
/home/babol/pabtrace/arch_init.c:598:5: error: braces around scalar initializer [-Werror]
     { NULL, NULL, 0, 0, { NULL } }
     ^
/home/babol/pabtrace/arch_init.c:598:5: note: (near initialization for 'soundhw')
/home/babol/pabtrace/arch_init.c:598:25: error: excess elements in scalar initializer [-Werror]
     { NULL, NULL, 0, 0, { NULL } }
                         ^
/home/babol/pabtrace/arch_init.c:598:25: note: (near initialization for 'soundhw')
/home/babol/pabtrace/arch_init.c:602:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:660:17: error: expected declaration specifiers or '...' before 'ISABus'
 void audio_init(ISABus *isa_bus, PCIBus *pci_bus)
                 ^~~~~~
/home/babol/pabtrace/arch_init.c:660:34: error: expected declaration specifiers or '...' before 'PCIBus'
 void audio_init(ISABus *isa_bus, PCIBus *pci_bus)
                                  ^~~~~~
/home/babol/pabtrace/arch_init.c:688:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:710:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:720:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:730:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:737:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:746:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:751:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
/home/babol/pabtrace/arch_init.c:760:1: error: expected '=', ',', ';', 'asm' or '__attribute__' before '{' token
 {
 ^
In file included from /home/babol/pabtrace/target-i386/cpu.h:1042:0,
                 from /home/babol/pabtrace/qemu-common.h:126,
                 from /home/babol/pabtrace/monitor.h:4,
                 from /home/babol/pabtrace/arch_init.c:32:
/home/babol/pabtrace/exec-all.h:358:20: error: old-style parameter declarations in prototyped function definition
 target_phys_addr_t get_phys_addr_read(CPUArchState *env1, target_ulong addr)
                    ^~~~~~~~~~~~~~~~~~
/home/babol/pabtrace/arch_init.c:766:1: error: expected '{' at end of input
 }
 ^
/home/babol/pabtrace/arch_init.c:766:1: error: control reaches end of non-void function [-Werror=return-type]
 }
 ^
cc1: all warnings being treated as errors
make[1]: *** [/home/babol/pabtrace/rules.mak:18: arch_init.o] Error 1
make: *** [Makefile:95: subdir-x86_64-softmmu] Error 2

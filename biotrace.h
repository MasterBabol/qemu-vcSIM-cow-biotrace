#ifndef __BIOTRACE_H__
#define __BIOTRACE_H__

void biotrace_enable(char* outputFileName);
void biotrace_set_sample(int sampleRate);
void biotrace_enable_data_tracing(void);

#define BIOTRACE_ACCESSTYPE_READ     0
#define BIOTRACE_ACCESSTYPE_WRITE    1
void biotrace_log(int accessType, int64_t phyAddress, int accessSize, uint8_t* buf);

#endif

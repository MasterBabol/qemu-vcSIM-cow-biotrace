#include "pmtrace.h"
#include "sysemu.h"
#include <sys/wait.h>
#include <sys/time.h>
#include <unistd.h>
#include <stdio.h>

static FILE* pmtrace_outputFile = 0;
static int pmtrace_sampleRate = 1;
static int pmtrace_sampling = 0;
static char* pmtrace_fileName = 0;

void pmtrace_enable(char* outputFileName)
{
	pmtrace_fileName = outputFileName;
}

void pmtrace_set_sample(int sampleRate)
{
	if (sampleRate < 1)
	{
		perror("pmtrace: sample rate cannot be less than 1");
		sampleRate = 1;
	}
	pmtrace_sampleRate = sampleRate;
	pmtrace_sampling = pmtrace_sampleRate - 1;
}

void pmtrace_log(int accessType, target_phys_addr_t phyAddress, unsigned long val, int accessSize)
{
    struct timeval nowtime;
	pmtrace_log_entry entry;

	if (!pmtrace_fileName)
		return;
	
	if (!pmtrace_outputFile)
	{
		pmtrace_outputFile = fopen(pmtrace_fileName, "wb");
		if (!pmtrace_outputFile)
		{
			perror("pmtrace: cannot open file");
			abort();
		}
	}
	
	pmtrace_sampling++;
	if (pmtrace_sampling < pmtrace_sampleRate)
		return;
	pmtrace_sampling = 0;
	
    gettimeofday(&nowtime, 0);
    entry.unix_time = nowtime.tv_sec * 1000000 + nowtime.tv_usec;
    entry.access_type = accessType;
    entry.address = phyAddress;
    entry.val = val;
    entry.access_size = accessSize;
	
    fwrite(&entry, sizeof(entry), 1, pmtrace_outputFile);
	
	fflush(pmtrace_outputFile);
}

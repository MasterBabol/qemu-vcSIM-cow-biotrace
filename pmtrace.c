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

void pmtrace_log(int accessType, target_phys_addr_t phyAddress, int accessSize)
{
	char accessTypeChar;
    struct timeval nowtime;
    long unixtimeus;
	
	if (!pmtrace_fileName)
		return;
	
	if (!pmtrace_outputFile)
	{
		pmtrace_outputFile = fopen(pmtrace_fileName, "wt");
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
	
	switch (accessType)
	{
	case PMTRACE_ACCESSTYPE_READ:
		accessTypeChar = 'R';
		break;
	case PMTRACE_ACCESSTYPE_WRITE:
		accessTypeChar = 'W';
		break;
	case PMTRACE_ACCESSTYPE_WRITENOTDIRTY:
		accessTypeChar = 'D';
		break;
	default:
		perror("pmtrace: unknown access type");
		abort();
		break;
	}

    gettimeofday(&nowtime, 0);
    unixtimeus = nowtime.tv_sec * 1000000;
    unixtimeus += nowtime.tv_usec;
	
	if (sizeof(target_phys_addr_t) == 4)
		fprintf(pmtrace_outputFile, "%16ld,%c,0x%08lx,%d,N\n", unixtimeus, accessTypeChar, phyAddress, accessSize);
	else
		fprintf(pmtrace_outputFile, "%16ld,%c,0x%016lx,%d,N\n", unixtimeus, accessTypeChar, phyAddress, accessSize);
	
	fflush(pmtrace_outputFile);
}

#include "biotrace.h"
#include "sysemu.h"
#include <sys/wait.h>
#include <sys/time.h>
#include <unistd.h>
#include <stdio.h>

static FILE* biotrace_outputFile = 0;
static FILE* biotrace_outputDataFile = 0;
static int biotrace_sampleRate = 1;
static int biotrace_sampling = 0;
static int biotrace_enabled = 0;
static char* biotrace_fileName = 0;
static char biotrace_dataFileName[512];

void biotrace_enable(char* outputFileName)
{
	biotrace_fileName = outputFileName;
	sprintf(biotrace_dataFileName, "%s.data", outputFileName);	
}

void biotrace_set_sample(int sampleRate)
{
	if (sampleRate < 1)
	{
		perror("biotrace: sample rate cannot be less than 1");
		sampleRate = 1;
	}
	biotrace_sampleRate = sampleRate;
	biotrace_sampling = biotrace_sampleRate - 1;
}

void biotrace_enable_data_tracing(void)
{
	biotrace_enabled = 1;
}

void biotrace_log(int accessType, int64_t phyAddress, int accessSize, uint8_t* buf)
{
	char accessTypeChar;
	long cursor;
    struct timeval nowtime;
    long unixtimeus;
	
	if (!biotrace_fileName)
		return;
	
	if (!biotrace_outputFile)
	{
		biotrace_outputFile = fopen(biotrace_fileName, "wt");
		if (biotrace_enabled)
			biotrace_outputDataFile = fopen(biotrace_dataFileName, "wb");
	}
		
	if (!biotrace_outputFile || (biotrace_enabled && !biotrace_outputDataFile))
	{
		perror("biotrace: cannot open file");
		abort();
	}
	
	biotrace_sampling++;
	if (biotrace_sampling < biotrace_sampleRate)
		return;
	biotrace_sampling = 0;
	
	switch (accessType)
	{
	case BIOTRACE_ACCESSTYPE_READ:
		accessTypeChar = 'R';
		break;
	case BIOTRACE_ACCESSTYPE_WRITE:
		accessTypeChar = 'W';
		break;
	default:
		perror("biotrace: unknown access type");
		abort();
		break;
	}
	
    gettimeofday(&nowtime, 0);
    unixtimeus = nowtime.tv_sec * 1000000;
    unixtimeus += nowtime.tv_usec;

	if (biotrace_enabled)
	{
		cursor = ftell(biotrace_outputDataFile);
		fprintf(biotrace_outputFile, "%16ld,%c,0x%016lx,%d,%lu\n", unixtimeus, accessTypeChar, phyAddress, accessSize, cursor);
		fwrite(buf, sizeof(uint8_t), accessSize, biotrace_outputDataFile);
		fflush(biotrace_outputDataFile);
	}
	else
		fprintf(biotrace_outputFile, "%16ld,%c,0x%016lx,%d,N\n", unixtimeus, accessTypeChar, phyAddress, accessSize);
	
	fflush(biotrace_outputFile);
}

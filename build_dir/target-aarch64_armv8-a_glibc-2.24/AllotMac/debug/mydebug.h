#if defined(WIN32) || defined(WIN64)
#pragma once
#include "my_config.h"
#include "util.h"
#else
#include <sys/time.h>
#endif

#ifndef __MY_DEBUG_H
#define __MY_DEBUG_H

#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <sys/stat.h>
#include <string.h>

//output direction
#define DIR_CONSOLE 	0 
#define DIR_PRINTF 		1
#define DIR_TMPFILE		2

//debug level
#define LEVEL_DEBUG	 	4
#define LEVEL_INFO 		3
#define LEVEL_MESSAGE 	2
#define LEVEL_ERROR		1
#define LEVEL_NONE 		0

//set debug config
#define APPLICATION_NAME	"MY_CLIENT"
#define DEBUG_LEVEL 		LEVEL_DEBUG//LEVEL_NONE//
#define DEBUG_DIR			DIR_TMPFILE//DIR_PRINTF//

#define BEIJINGTIME 8
#define DAY        (60*60*24)
#define YEARFIRST  2001
#define YEARSTART  (365*(YEARFIRST-1970) + 8)
#define YEAR400    (365*4*100 + (4*(100/4 - 1) + 1))
#define YEAR100    (365*100 + (100/4 - 1))
#define YEAR004    (365*4 + 1)
#define YEAR001    365
#define time_conversion(str_time){\
    struct timeval tv;\
    long sec, usec;\
    int yy, mm, dd, hh, mi, ss, ms;\
    int ad;\
    int y400, y100, y004, y001;\
    int m[12] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};\
    int i;\
    memset(&tv, 0, sizeof(struct timeval));\
    gettimeofday(&tv, NULL);\
    sec = tv.tv_sec;\
    usec = tv.tv_usec;\
    sec = sec + (60*60)*BEIJINGTIME;\
    ad = (int)sec/DAY;\
    ad = ad - YEARSTART;\
    y400 = ad/YEAR400;\
    y100 = (ad - y400*YEAR400)/YEAR100;\
    y004 = (ad - y400*YEAR400 - y100*YEAR100)/YEAR004;\
    y001 = (ad - y400*YEAR400 - y100*YEAR100 - y004*YEAR004)/YEAR001;\
    yy = y400*4*100 + y100*100 + y004*4 + y001*1 + YEARFIRST;\
    dd = (ad - y400*YEAR400 - y100*YEAR100 - y004*YEAR004)%YEAR001;\
    if(0 == yy%1000){\
        if(0 == (yy/1000)%4){\
            m[1] = 29;\
        }\
    }\
    else{\
        if(0 == yy%4){\
            m[1] = 29;\
        }\
    }\
    for(i = 1; i <= 12; i++){\
        if(dd - m[i] < 0){\
            break;\
        }\
        else{\
            dd = dd -m[i];\
        }\
    }\
    mm = i;\
    hh = (int)sec/(60*60)%24;\
    mi = (int)sec/60 - sec/(60*60)*60;\
    ss = (int)sec - sec/60*60;\
    ms = (int)usec;\
	snprintf(str_time, 31, "%04d-%02d-%02d %02d:%02d:%02d.%06d", yy, mm, dd + 1, hh, mi, ss, ms);\
}

#if DEBUG_DIR == DIR_PRINTF
#if DEBUG_LEVEL == LEVEL_DEBUG

#if defined(WIN32) || defined(WIN64)
#define MYCLOG_M(log_fmt,...) \
 do{ \
		char str_time[32]={0};\
		time_conversion(str_time);\
				printf( "[%s][%s][%s:%d][%s][MESSAGE] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##__VA_ARGS__); \
    } while (0)
#else
#define MYCLOG_M(log_fmt, log_arg...) \
    do{ \
		char str_time[32]={0};\
		time_conversion(str_time);\
				printf( "[%s][%s][%s:%d][%s][MESSAGE] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##log_arg); \
    } while (0)
#endif

#if defined(WIN32) || defined(WIN64)
#define MYCLOG_D(log_fmt,...) \
    do{ \
		char str_time[32]={0};\
		time_conversion(str_time);\
				printf( "[%s][%s][%s:%d][%s][DEBUG] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##__VA_ARGS__); \
    } while (0)
#else
#define MYCLOG_D(log_fmt, log_arg...) \
    do{ \
		char str_time[32]={0};\
		time_conversion(str_time);\
				printf( "[%s][%s][%s:%d][%s][DEBUG] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##log_arg); \
    } while (0)
#endif

#if defined(WIN32) || defined(WIN64)
#define MYCLOG_I(log_fmt, ...) \
    do{ \
		char str_time[32]={0};\
		time_conversion(str_time);\
				printf( "[%s][%s][%s:%d][%s][INFO] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##__VA_ARGS__); \
    } while (0)
#else
#define MYCLOG_I(log_fmt, log_arg...) \
    do{ \
		char str_time[32]={0};\
		time_conversion(str_time);\
				printf( "[%s][%s][%s:%d][%s][INFO] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##log_arg); \
    } while (0)
#endif


#if defined(WIN32) || defined(WIN64)
#define MYCLOG_E(log_fmt,...) \
    do{ \
		char str_time[32]={0};\
		time_conversion(str_time);\
				printf( "[%s][%s][%s:%d][%s][ERROR] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##__VA_ARGS__); \
    } while (0)
#else
#define MYCLOG_E(log_fmt, log_arg...) \
    do{ \
		char str_time[32]={0};\
		time_conversion(str_time);\
				printf( "[%s][%s][%s:%d][%s][ERROR] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##log_arg); \
    } while (0)
#endif	

#if defined(WIN32) || defined(WIN64)
#define MYCLOG_S(log_fmt,...) \
    do{ \
		char str_time[32]={0};\
		time_conversion(str_time);\
				printf( "[%s][%s][%s:%d][%s][PROCESS] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##__VA_ARGS__); \
    } while (0)
#else
#define MYCLOG_S(log_fmt, log_arg...) \
    do{ \
			printf("\033[1A");\
   			printf("\033[K");\
			printf( "[%s][%s][STATUS] " log_fmt "\n", APPLICATION_NAME,\
				__FUNCTION__, ##log_arg); \
    } while (0)
#endif

#elif DEBUG_LEVEL == LEVEL_INFO
#define MYCLOG_M(log_fmt, log_arg...) \
    do{ \
		char str_time[32]={0};\
		time_conversion(str_time);\
				printf( "[%s][%s][%s:%d][%s][MESSAGE] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##log_arg); \
    } while (0)
#define MYCLOG_D(log_fmt, log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_I(log_fmt, log_arg...) \
    do{ \
		struct timeval tnow;\
				gettimeofday(&tnow, NULL);\
				printf( "[%s][%s][%s:%d][%s][INFO] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##log_arg); \
    } while (0)
#define MYCLOG_E(log_fmt, log_arg...) \
    do{ \
		char str_time[32]={0}; \
		time_conversion(str_time); \
				printf( "[%s][%s][%s:%d][%s][ERROR] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##log_arg); \
    } while (0)


#elif DEBUG_LEVEL == LEVEL_MESSAGE
#define MYCLOG_M(log_fmt, log_arg...) \
	do{ \
		char str_time[32]={0}; \
		time_conversion(str_time); \
		printf( "[%s][%08d.%06d][%s:%d][%s][MESSAGE] " log_fmt "\n", APPLICATION_NAME,(unsigned int)tnow.tv_sec, (unsigned int)tnow.tv_usec,\
					 __FILE__, __LINE__, __FUNCTION__, ##log_arg); \
	} while (0)
#define MYCLOG_D(log_fmt, log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_I(log_fmt, log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_E(log_fmt, log_arg...) \
    do{ \
		char str_time[32]={0}; \
		time_conversion(str_time); \
				printf( "[%s][%s][%s:%d][%s][ERROR] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##log_arg); \
    } while (0)
#define MYCLOG_S(log_fmt, log_arg...) \
    do{ \
    } while (0)
	
#elif DEBUG_LEVEL == LEVEL_ERROR

#if defined(WIN32) || defined(WIN64)
#define MYCLOG_M(log_fmt,...) \
	do{ \
	} while (0)
#define MYCLOG_D(log_fmt,...) \
	do{ \
	} while (0)
#define MYCLOG_I(log_fmt,...) \
	do{ \
	} while (0)
#define MYCLOG_E(log_fmt,...) \
    do{ \
		char str_time[32]={0}; \
		time_conversion(str_time); \
				printf( "[%s][%s][%s:%d][%s][ERROR] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##__VA_ARGS__); \
    } while (0)
#define MYCLOG_S(log_fmt,...) \
    do{ \
    } while (0)
#else
#define MYCLOG_M(log_fmt, log_arg...) \
	do{ \
	} while (0)
#define MYCLOG_D(log_fmt, log_arg...) \
	do{ \
	} while (0)
#define MYCLOG_I(log_fmt, log_arg...) \
	do{ \
	} while (0)
#define MYCLOG_E(log_fmt, log_arg...) \
	do{ \
		char str_time[32]={0}; \
		time_conversion(str_time); \
				printf( "[%s][%s][%s:%d][%s][ERROR] " log_fmt "\n", APPLICATION_NAME,str_time,\
							 __FILE__, __LINE__, __FUNCTION__, ##log_arg); \
	} while (0)
#define MYCLOG_S(log_fmt, log_arg...) \
    do{ \
    } while (0)
#endif/*#if defined(WIN32) || defined(WIN64)*/
#elif DEBUG_LEVEL == LEVEL_NONE

#if defined(WIN32) || defined(WIN64)
#define MYCLOG_M(log_fmt, ...) \
    do{ \
    } while (0)
#define MYCLOG_D(log_fmt, ...) \
    do{ \
    } while (0)
#define MYCLOG_I(log_fmt, ...) \
    do{ \
    } while (0)
#define MYCLOG_E(log_fmt, ...) \
    do{ \
    } while (0)
#define MYCLOG_S(log_fmt, ...) \
    do{ \
    } while (0)
#else
#define MYCLOG_M(log_fmt, log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_D(log_fmt, log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_I(log_fmt, log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_E(log_fmt, log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_S(log_fmt, log_arg...) \
    do{ \
    } while (0)
#endif/*#if defined(WIN32) || defined(WIN64)*/

#endif


#elif DEBUG_DIR == DIR_CONSOLE
#if DEBUG_LEVEL == LEVEL_DEBUG
#define MYCLOG_M(log_arg...) \
    do{ \
        FILE *fp = fopen("/dev/console","w");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][MESSAGE] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
        }\
	} while (0)
#define MYCLOG_D(log_arg...) \
    do{ \
        FILE *fp = fopen("/dev/console","w");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][DEBUG] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
        	}\
    } while (0)
#define MYCLOG_I(log_arg...) \
    do{ \
        FILE *fp = fopen("/dev/console","w");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][INFO] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
              }\
    } while (0)
#define MYCLOG_E(log_arg...) \
    do{ \
        FILE *fp = fopen("/dev/console","w");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][ERROR] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
             }\
    } while (0)
#define MYCLOG_S(log_fmt, log_arg...) \
    do{ \
    } while (0)
	
#elif DEBUG_LEVEL == LEVEL_INFO
#define MYCLOG_M(log_arg...) \
    do{ \
        FILE *fp = fopen("/dev/console","w");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][MESSAGE] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
             }\
    } while (0)
#define MYCLOG_D(log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_I(log_arg...) \
    do{ \
        FILE *fp = fopen("/dev/console","w");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][INFO] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
             }\
	} while (0)
#define MYCLOG_E(log_arg...) \
    do{ \
        FILE *fp = fopen("/dev/console","w");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][ERROR] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
             }\
    } while (0)
#define MYCLOG_S(log_fmt, log_arg...) \
    do{ \
    } while (0)

#elif DEBUG_LEVEL == LEVEL_MESSAGE
#define MYCLOG_M(log_arg...) \
	do{ \
        FILE *fp = fopen("/dev/console","w");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][MESSAGE] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
             }\
	} while (0)
#define MYCLOG_D(log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_I(log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_E(log_arg...) \
    do{ \
        FILE *fp = fopen("/dev/console","w");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][ERROR] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
             }\
    } while (0)
#define MYCLOG_S(log_fmt, log_arg...) \
    do{ \
    } while (0)
	
#elif DEBUG_LEVEL == LEVEL_ERROR
#define MYCLOG_M(log_arg...) \
	do{ \
	} while (0)
#define MYCLOG_D(log_arg...) \
	do{ \
	} while (0)
#define MYCLOG_I(log_arg...) \
	do{ \
	} while (0)
#define MYCLOG_E(log_arg...) \
	do{ \
        FILE *fp = fopen("/dev/console","w");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][ERROR] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
             }\
	} while (0)


#elif DEBUG_LEVEL == LEVEL_NONE
#define MYCLOG_M(log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_D(log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_I(log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_E(log_arg...) \
    do{ \
    } while (0)
#define MYCLOG_S(log_fmt, log_arg...) \
    do{ \
    } while (0)
#endif
#elif DEBUG_DIR == DIR_TMPFILE
#if defined(WIN32) || defined(WIN64)
#if DEBUG_LEVEL == LEVEL_DEBUG
#define MYCLOG_M(log_fmt,...) \
    do{ \
        char *root_path = getenv("APPDATA");\
		char log_path[256] = {0};\
		struct _stat64 log_stp; \
		char *open_mode="a+"; \
		memset(&log_stp,0,sizeof(log_stp)); \
		snprintf(log_path,sizeof(log_path),"%s\\%s",root_path,"HDDLIB.LOG");\
        _stat64(log_path,&log_stp); \
        if(log_stp.st_size > 67108864) \
            open_mode = "w+"; \
        FILE *fp = fopen(log_path,open_mode);\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][MESSAGE]" log_fmt "\n", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__, ##__VA_ARGS__); \
                fclose(fp);\
        }\
	} while (0)
#define MYCLOG_D(log_fmt,...) \
    do{ \
        char *root_path = getenv("APPDATA");\
		char log_path[256] = {0};\
		struct _stat64 log_stp; \
		char *open_mode="a+"; \
		memset(&log_stp,0,sizeof(log_stp)); \
		snprintf(log_path,sizeof(log_path),"%s\\%s",root_path,"HDDLIB.LOG");\
        _stat64(log_path,&log_stp); \
        if(log_stp.st_size > 67108864) \
            open_mode = "w+"; \
        FILE *fp = fopen(log_path,open_mode);\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][DEBUG]" log_fmt "\n", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__, ##__VA_ARGS__); \
                fclose(fp);\
        }\
	} while (0)
#define MYCLOG_I(log_fmt,...) \
    do{ \
        char *root_path = getenv("APPDATA");\
		char log_path[256] = {0};\
		struct _stat64 log_stp; \
		char *open_mode="a+"; \
		memset(&log_stp,0,sizeof(log_stp)); \
		snprintf(log_path,sizeof(log_path),"%s\\%s",root_path,"HDDLIB.LOG");\
        _stat64(log_path,&log_stp); \
        if(log_stp.st_size > 67108864) \
            open_mode = "w+"; \
        FILE *fp = fopen(log_path,open_mode);\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][INFO]" log_fmt "\n", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__, ##__VA_ARGS__); \
                fclose(fp);\
        }\
	} while (0)
#define MYCLOG_E(log_fmt,...) \
    do{ \
        char *root_path = getenv("APPDATA");\
		char log_path[256] = {0};\
		struct _stat64 log_stp; \
		char *open_mode="a+"; \
		memset(&log_stp,0,sizeof(log_stp)); \
		snprintf(log_path,sizeof(log_path),"%s\\%s",root_path,"HDDLIB.LOG");\
        _stat64(log_path,&log_stp); \
        if(log_stp.st_size > 67108864) \
            open_mode = "w+"; \
        FILE *fp = fopen(log_path,open_mode);\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][ERROR]" log_fmt "\n", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__, ##__VA_ARGS__); \
                fclose(fp);\
        }\
	} while (0)
#define MYCLOG_S(log_fmt,...) \
    do{ \
    } while (0)
#else/*#if DEBUG_LEVEL == LEVEL_DEBUG*/
#define MYCLOG_M(log_fmt,...) \
	do{ \
	} while (0)
#define MYCLOG_D(log_fmt,...) \
	do{ \
	} while (0)
#define MYCLOG_I(log_fmt,...) \
	do{ \
	} while (0)
#define MYCLOG_E(log_fmt,...) \
    do{ \
        char *root_path = getenv("APPDATA");\
		char log_path[256] = {0};\
		struct _stat64 log_stp; \
		char *open_mode="a+"; \
		memset(&log_stp,0,sizeof(log_stp)); \
		snprintf(log_path,sizeof(log_path),"%s\\%s",root_path,"HDDLIB_ERROR.LOG");\
        _stat64(log_path,&log_stp); \
        if(log_stp.st_size > 67108864) \
            open_mode = "w+"; \
        FILE *fp = fopen(log_path,open_mode);\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][ERROR]" log_fmt "\n", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__, ##__VA_ARGS__); \
                fclose(fp);\
        }\
	} while (0)
#define MYCLOG_S(log_fmt,...) \
    do{ \
    } while (0)
#endif
#else

#define MYCLOG_M(log_arg...) \
    do{ \
        FILE *fp = fopen("./client_Log","a+");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][MESSAGE] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
        }\
	} while (0)
#define MYCLOG_D(log_arg...) \
    do{ \
        FILE *fp = fopen("./client_Log","a+");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][DEBUG] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
        	}\
    } while (0)
#define MYCLOG_I(log_arg...) \
    do{ \
        FILE *fp = fopen("./client_Log","a+");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][INFO] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
              }\
    } while (0)
#define MYCLOG_E(log_arg...) \
    do{ \
        FILE *fp = fopen("./client_Log","a+");\
        if(fp){\
                char str_time[32]={0}; \
		        time_conversion(str_time); \
                fprintf(fp,"[%s][%s][%s:%d][%s][ERROR] ", APPLICATION_NAME, str_time, \
                			__FILE__, __LINE__, __FUNCTION__); \
                fprintf(fp,##log_arg);\
                fprintf(fp,"\n");\
                fclose(fp);\
             }\
    } while (0)
#define MYCLOG_S(log_fmt, log_arg...) \
    do{ \
    } while (0)
#endif/*#if defined(WIN32) || defined(WIN64)*/
#endif

#ifndef safe_free
#define safe_free(p) do{\
	if(p)\
	{\
		free((p));\
        (p) = NULL;\
	}\
	}while(0)
#endif

#define ENTER_FUNC() do{\
        DMCLOG_D("\nEnter %s()\n", __FUNCTION__);\
        }while(0)
    
#define EXIT_FUNC() do{\
        DMCLOG_D("Exit %s()\n", __FUNCTION__);\
        }while(0)

#define safe_close(fd) do{\
if((fd) > 0)\
{\
	close((fd));\
	(fd) = -1;\
	}\
}while(0)

#define safe_fclose(fd) do{\
if((fd) != 0)\
{\
	fclose((fd));\
	(fd) = NULL;\
	}\
	}while(0)

#endif//#define __MY_DEBUG_H

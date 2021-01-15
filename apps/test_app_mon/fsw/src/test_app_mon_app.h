/*=======================================================================================
** File Name:  test_app_mon_app.h
**
** Title:  Header File for TEST_APP_MON Application
**
** $Author:    Darren Chiu
** $Revision: 1.1 $
** $Date:      2020-12-31
**
** Purpose:  To define TEST_APP_MON's internal macros, data types, global variables and
**           function prototypes
**
** Modification History:
**   Date | Author | Description
**   ---------------------------
**   2020-12-31 | Darren Chiu | Build #: Code Started
**
**=====================================================================================*/
    
#ifndef _TEST_APP_MON_APP_H_
#define _TEST_APP_MON_APP_H_

/*
** Pragmas
*/

/*
** Include Files
*/
#include <errno.h>
#include <string.h>
#include <unistd.h>

#include "test_app_mon_platform_cfg.h"
#include "test_app_mon_mission_cfg.h"
#include "test_app_mon_private_ids.h"
#include "test_app_mon_private_types.h"
#include "test_app_mon_perfids.h"
#include "test_app_mon_msgids.h"
#include "test_app_mon_msg.h"



/*
** Local Defines
*/
#define TEST_APP_MON_TIMEOUT_MSEC    1000

/*
** Local Structure Declarations
*/
typedef struct
{
    /* CFE Event table */
    CFE_EVS_BinFilter_t  EventTbl[TEST_APP_MON_EVT_CNT];

    /* CFE scheduling pipe */
    CFE_SB_PipeId_t  SchPipeId; 
    uint16           usSchPipeDepth;
    char             cSchPipeName[OS_MAX_API_NAME];

    /* CFE command pipe */
    CFE_SB_PipeId_t  CmdPipeId;
    uint16           usCmdPipeDepth;
    char             cCmdPipeName[OS_MAX_API_NAME];
    
    /* CFE telemetry pipe */
    CFE_SB_PipeId_t  TlmPipeId;
    uint16           usTlmPipeDepth;
    char             cTlmPipeName[OS_MAX_API_NAME];

    /* Task-related */
    uint32  uiRunStatus;
    
    /* Input data - from I/O devices or subscribed from other apps' output data.
       Data structure should be defined in test_app_mon/fsw/src/test_app_mon_private_types.h */
    TEST_APP_MON_InData_t   InData;

    /* Output data - to be published at the end of a Wakeup cycle.
       Data structure should be defined in test_app_mon/fsw/src/test_app_mon_private_types.h */
    TEST_APP_MON_OutData_t  OutData;

    /* Housekeeping telemetry - for downlink only.
       Data structure should be defined in test_app_mon/fsw/src/test_app_mon_msg.h */
    TEST_APP_MON_HkTlm_t  HkTlm;

    /* TODO:  Add declarations for additional private data here */
} TEST_APP_MON_AppData_t;

/*
** External Global Variables
*/

/*
** Global Variables
*/

/*
** Local Variables
*/

/*
** Local Function Prototypes
*/
int32  TEST_APP_MON_InitApp(void);
int32  TEST_APP_MON_InitEvent(void);
int32  TEST_APP_MON_InitData(void);
int32  TEST_APP_MON_InitPipe(void);

void  TEST_APP_MON_AppMain(void);

void  TEST_APP_MON_CleanupCallback(void);

int32  TEST_APP_MON_RcvMsg(int32 iBlocking);

void  TEST_APP_MON_ProcessNewData(void);
void  TEST_APP_MON_ProcessNewCmds(void);
void  TEST_APP_MON_ProcessNewAppCmds(CFE_SB_Msg_t*);

void  TEST_APP_MON_ReportHousekeeping(void);
void  TEST_APP_MON_SendOutData(void);

boolean  TEST_APP_MON_VerifyCmdLength(CFE_SB_Msg_t*, uint16);

#endif /* _TEST_APP_MON_APP_H_ */

/*=======================================================================================
** End of file test_app_mon_app.h
**=====================================================================================*/
    
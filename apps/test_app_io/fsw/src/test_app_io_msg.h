/*=======================================================================================
** File Name:  test_app_io_msg.h
**
** Title:  Message Definition Header File for TEST_APP_IO Application
**
** $Author:    Darren Chiu
** $Revision: 1.1 $
** $Date:      2020-12-31
**
** Purpose:  To define TEST_APP_IO's command and telemetry message defintions 
**
** Modification History:
**   Date | Author | Description
**   ---------------------------
**   2020-12-31 | Darren Chiu | Build #: Code Started
**
**=====================================================================================*/
    
#ifndef _TEST_APP_IO_MSG_H_
#define _TEST_APP_IO_MSG_H_

/*
** Pragmas
*/

/*
** Include Files
*/



/*
** Local Defines
*/

/*
** TEST_APP_IO command codes
*/
#define TEST_APP_IO_NOOP_CC                 0
#define TEST_APP_IO_RESET_CC                1

/*
** Local Structure Declarations
*/
typedef struct
{
    uint8              TlmHeader[CFE_SB_TLM_HDR_SIZE];
    uint8              usCmdCnt;
    uint8              usCmdErrCnt;

    /* TODO:  Add declarations for additional housekeeping data here */

} TEST_APP_IO_HkTlm_t;


#endif /* _TEST_APP_IO_MSG_H_ */

/*=======================================================================================
** End of file test_app_io_msg.h
**=====================================================================================*/
    
/*=======================================================================================
** File Name:  test_app_mon_private_ids.h
**
** Title:  ID Header File for TEST_APP_MON Application
**
** $Author:    Darren Chiu
** $Revision: 1.1 $
** $Date:      2020-12-31
**
** Purpose:  This header file contains declarations and definitions of TEST_APP_MON's private IDs.
**
** Modification History:
**   Date | Author | Description
**   ---------------------------
**   2020-12-31 | Darren Chiu | Build #: Code Started
**
**=====================================================================================*/
    
#ifndef _TEST_APP_MON_PRIVATE_IDS_H_
#define _TEST_APP_MON_PRIVATE_IDS_H_

/*
** Pragmas
*/

/*
** Include Files
*/

/*
** Local Defines
*/

/* Event IDs */
#define TEST_APP_MON_RESERVED_EID  0

#define TEST_APP_MON_INF_EID        1
#define TEST_APP_MON_INIT_INF_EID   2
#define TEST_APP_MON_ILOAD_INF_EID  3
#define TEST_APP_MON_CDS_INF_EID    4
#define TEST_APP_MON_CMD_INF_EID    5

#define TEST_APP_MON_ERR_EID         51
#define TEST_APP_MON_INIT_ERR_EID    52
#define TEST_APP_MON_ILOAD_ERR_EID   53
#define TEST_APP_MON_CDS_ERR_EID     54
#define TEST_APP_MON_CMD_ERR_EID     55
#define TEST_APP_MON_PIPE_ERR_EID    56
#define TEST_APP_MON_MSGID_ERR_EID   57
#define TEST_APP_MON_MSGLEN_ERR_EID  58

#define TEST_APP_MON_EVT_CNT  14

/*
** Local Structure Declarations
*/

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

#endif /* _TEST_APP_MON_PRIVATE_IDS_H_ */

/*=======================================================================================
** End of file test_app_mon_private_ids.h
**=====================================================================================*/
    
cmake_minimum_required(VERSION 2.6.4)
project(CFS_TEST_APP_MON C)

include_directories(fsw/mission_inc)
include_directories(fsw/platform_inc)
include_directories(fsw/src)
include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(${MISSION_SOURCE_DIR}/apps/inc)
include_directories(${MISSION_SOURCE_DIR}/apps/io_lib/fsw/public_inc/)
include_directories(${MISSION_SOURCE_DIR}/apps/temp_io/fsw/platform_inc)
include_directories(${MISSION_SOURCE_DIR}/apps/temp_io/fsw/mission_inc)
include_directories(${MISSION_SOURCE_DIR}/apps/temp_io/fsw/src)

aux_source_directory(fsw/src APP_SRC_FILES)

# Create the app module
add_cfe_app(temp_mon ${APP_SRC_FILES})

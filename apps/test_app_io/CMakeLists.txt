cmake_minimum_required(VERSION 2.6.4)
project(CFS_TEST_APP_IO C)

include_directories(fsw/mission_inc)
include_directories(fsw/platform_inc)
include_directories(fsw/src)
include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(${MISSION_SOURCE_DIR}/apps/inc)


aux_source_directory(fsw/src APP_SRC_FILES)

# Create the app module
add_cfe_app(temp_io ${APP_SRC_FILES})

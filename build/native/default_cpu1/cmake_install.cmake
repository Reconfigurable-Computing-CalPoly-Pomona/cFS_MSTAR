# Install script for directory: /home/mint/cFS/cfe

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/exe")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cpu1/cf" TYPE FILE RENAME "cfe_es_startup.scr" FILES "/home/mint/cFS/sample_defs/cpu1_cfe_es_startup.scr")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/mint/cFS/build/native/default_cpu1/osal/cmake_install.cmake")
  include("/home/mint/cFS/build/native/default_cpu1/cfe-core/cmake_install.cmake")
  include("/home/mint/cFS/build/native/default_cpu1/psp/cmake_install.cmake")
  include("/home/mint/cFS/build/native/default_cpu1/msg/cmake_install.cmake")
  include("/home/mint/cFS/build/native/default_cpu1/sbr/cmake_install.cmake")
  include("/home/mint/cFS/build/native/default_cpu1/apps/ci_lab/cmake_install.cmake")
  include("/home/mint/cFS/build/native/default_cpu1/apps/to_lab/cmake_install.cmake")
  include("/home/mint/cFS/build/native/default_cpu1/apps/sch_lab/cmake_install.cmake")
  include("/home/mint/cFS/build/native/default_cpu1/apps/sample_app/cmake_install.cmake")
  include("/home/mint/cFS/build/native/default_cpu1/apps/sample_lib/cmake_install.cmake")
  include("/home/mint/cFS/build/native/default_cpu1/cpu1/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mint/cFS/build/native/default_cpu1/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

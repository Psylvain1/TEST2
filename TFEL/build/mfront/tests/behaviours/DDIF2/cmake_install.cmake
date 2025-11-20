# Install script for directory: /home/sylv/TFEL/tfel/mfront/tests/behaviours/DDIF2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfront" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mfront-5.1.0-dev/tests/behaviours/DDIF2" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfront/tests/behaviours/DDIF2/DDIF2.mfront")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfront" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mfront-5.1.0-dev/tests/behaviours/DDIF2" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfront/tests/behaviours/DDIF2/DDIF2_2.mfront")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfront" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mfront-5.1.0-dev/tests/behaviours/DDIF2" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfront/tests/behaviours/DDIF2/DDIF2_3.mfront")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfront" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mfront-5.1.0-dev/tests/behaviours/DDIF2" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfront/tests/behaviours/DDIF2/DDIF2_4.mfront")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfront" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mfront-5.1.0-dev/tests/behaviours/DDIF2" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfront/tests/behaviours/DDIF2/DDIF2_5.mfront")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfront" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mfront-5.1.0-dev/tests/behaviours/DDIF2" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfront/tests/behaviours/DDIF2/DDIF2_6.mfront")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sylv/TFEL/build/mfront/tests/behaviours/DDIF2/castem/cmake_install.cmake")

endif()


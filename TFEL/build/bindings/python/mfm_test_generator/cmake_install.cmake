# Install script for directory: /home/sylv/TFEL/tfel/bindings/python/mfm_test_generator

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "python_bindings" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/mfm_test_generator_5_1_0_dev/_mfm_test_generator_5_1_0_dev.cpython-312-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/mfm_test_generator_5_1_0_dev/_mfm_test_generator_5_1_0_dev.cpython-312-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/mfm_test_generator_5_1_0_dev/_mfm_test_generator_5_1_0_dev.cpython-312-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/mfm_test_generator_5_1_0_dev" TYPE MODULE FILES "/home/sylv/TFEL/build/bindings/python/mfm_test_generator_5_1_0_dev/_mfm_test_generator_5_1_0_dev.cpython-312-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/mfm_test_generator_5_1_0_dev/_mfm_test_generator_5_1_0_dev.cpython-312-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/mfm_test_generator_5_1_0_dev/_mfm_test_generator_5_1_0_dev.cpython-312-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/mfm_test_generator_5_1_0_dev/_mfm_test_generator_5_1_0_dev.cpython-312-x86_64-linux-gnu.so"
         OLD_RPATH "/home/sylv/TFEL/build/mfm-test-generator/src:/home/sylv/TFEL/build/mtest/src:/home/sylv/TFEL/build/src/Material:/home/sylv/TFEL/build/src/Utilities:/home/sylv/TFEL/build/src/Math:/home/sylv/TFEL/build/src/UnicodeSupport:/home/sylv/TFEL/build/src/Tests:/home/sylv/TFEL/build/src/Config:/home/sylv/TFEL/build/src/NUMODIS:/home/sylv/TFEL/build/mfront/src:/home/sylv/TFEL/build/src/System:/home/sylv/TFEL/build/src/Exception:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/mfm_test_generator_5_1_0_dev/_mfm_test_generator_5_1_0_dev.cpython-312-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "python_bindings" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/sylv/TFEL/build/bindings/python/mfm_test_generator/CMakeFiles/py_mfm_test_generator__mfm_test_generator.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "python_bindings" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/mfm_test_generator_5_1_0_dev" TYPE PROGRAM FILES "/home/sylv/TFEL/build/bindings/python/mfm_test_generator_5_1_0_dev/__init__.py")
endif()


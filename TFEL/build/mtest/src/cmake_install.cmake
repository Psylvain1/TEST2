# Install script for directory: /home/sylv/TFEL/tfel/mtest/src

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMTest-5.1.0-dev.so.5.1.0-dev" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMTest-5.1.0-dev.so.5.1.0-dev")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMTest-5.1.0-dev.so.5.1.0-dev"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/sylv/TFEL/build/mtest/src/libTFELMTest-5.1.0-dev.so.5.1.0-dev")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMTest-5.1.0-dev.so.5.1.0-dev" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMTest-5.1.0-dev.so.5.1.0-dev")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMTest-5.1.0-dev.so.5.1.0-dev"
         OLD_RPATH "/home/sylv/TFEL/build/mfront/src:/home/sylv/TFEL/build/src/Material:/home/sylv/TFEL/build/src/Math:/home/sylv/TFEL/build/src/System:/home/sylv/TFEL/build/src/Utilities:/home/sylv/TFEL/build/src/Tests:/home/sylv/TFEL/build/src/Config:/home/sylv/TFEL/build/src/NUMODIS:/home/sylv/TFEL/build/src/UnicodeSupport:/home/sylv/TFEL/build/src/Exception:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMTest-5.1.0-dev.so.5.1.0-dev")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/sylv/TFEL/build/mtest/src/libTFELMTest-5.1.0-dev.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/sylv/TFEL/build/mtest/src/CMakeFiles/TFELMTest.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMTestTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMTestTargets.cmake"
         "/home/sylv/TFEL/build/mtest/src/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMTestTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMTestTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMTestTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/mtest/src/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMTestTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/mtest/src/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMTestTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/mtest/src/TFELMTestConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mtest-5.1.0-dev" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mtest-5.1.0-dev")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mtest-5.1.0-dev"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/sylv/TFEL/build/mtest/src/mtest-5.1.0-dev")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mtest-5.1.0-dev" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mtest-5.1.0-dev")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mtest-5.1.0-dev"
         OLD_RPATH "/home/sylv/TFEL/build/mtest/src:/home/sylv/TFEL/build/src/System:/home/sylv/TFEL/build/src/Tests:/home/sylv/TFEL/build/mfront/src:/home/sylv/TFEL/build/src/Material:/home/sylv/TFEL/build/src/Utilities:/home/sylv/TFEL/build/src/NUMODIS:/home/sylv/TFEL/build/src/Math:/home/sylv/TFEL/build/src/UnicodeSupport:/home/sylv/TFEL/build/src/Exception:/home/sylv/TFEL/build/src/Config:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mtest-5.1.0-dev")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/sylv/TFEL/build/mtest/src/CMakeFiles/mtest.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()


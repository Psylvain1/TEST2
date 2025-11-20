# Install script for directory: /home/sylv/TFEL/tfel/src/Math

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMath-5.1.0-dev.so.5.1.0-dev" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMath-5.1.0-dev.so.5.1.0-dev")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMath-5.1.0-dev.so.5.1.0-dev"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/sylv/TFEL/build/src/Math/libTFELMath-5.1.0-dev.so.5.1.0-dev")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMath-5.1.0-dev.so.5.1.0-dev" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMath-5.1.0-dev.so.5.1.0-dev")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMath-5.1.0-dev.so.5.1.0-dev"
         OLD_RPATH "/home/sylv/TFEL/build/src/Exception:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMath-5.1.0-dev.so.5.1.0-dev")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/sylv/TFEL/build/src/Math/libTFELMath-5.1.0-dev.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/sylv/TFEL/build/src/Math/CMakeFiles/TFELMath.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathTargets.cmake"
         "/home/sylv/TFEL/build/src/Math/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMathTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/src/Math/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMathTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/src/Math/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMathTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/src/Math/TFELMathConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathCubicSpline-5.1.0-dev.so.5.1.0-dev" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathCubicSpline-5.1.0-dev.so.5.1.0-dev")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathCubicSpline-5.1.0-dev.so.5.1.0-dev"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/sylv/TFEL/build/src/Math/libTFELMathCubicSpline-5.1.0-dev.so.5.1.0-dev")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathCubicSpline-5.1.0-dev.so.5.1.0-dev" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathCubicSpline-5.1.0-dev.so.5.1.0-dev")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathCubicSpline-5.1.0-dev.so.5.1.0-dev"
         OLD_RPATH "/home/sylv/TFEL/build/src/Math:/home/sylv/TFEL/build/src/Exception:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathCubicSpline-5.1.0-dev.so.5.1.0-dev")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/sylv/TFEL/build/src/Math/libTFELMathCubicSpline-5.1.0-dev.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/sylv/TFEL/build/src/Math/CMakeFiles/TFELMathCubicSpline.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathCubicSplineTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathCubicSplineTargets.cmake"
         "/home/sylv/TFEL/build/src/Math/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMathCubicSplineTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathCubicSplineTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathCubicSplineTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/src/Math/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMathCubicSplineTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/src/Math/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMathCubicSplineTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/src/Math/TFELMathCubicSplineConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathKriging-5.1.0-dev.so.5.1.0-dev" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathKriging-5.1.0-dev.so.5.1.0-dev")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathKriging-5.1.0-dev.so.5.1.0-dev"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/sylv/TFEL/build/src/Math/libTFELMathKriging-5.1.0-dev.so.5.1.0-dev")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathKriging-5.1.0-dev.so.5.1.0-dev" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathKriging-5.1.0-dev.so.5.1.0-dev")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathKriging-5.1.0-dev.so.5.1.0-dev"
         OLD_RPATH "/home/sylv/TFEL/build/src/Math:/home/sylv/TFEL/build/src/Exception:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathKriging-5.1.0-dev.so.5.1.0-dev")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/sylv/TFEL/build/src/Math/libTFELMathKriging-5.1.0-dev.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/sylv/TFEL/build/src/Math/CMakeFiles/TFELMathKriging.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathKrigingTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathKrigingTargets.cmake"
         "/home/sylv/TFEL/build/src/Math/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMathKrigingTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathKrigingTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathKrigingTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/src/Math/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMathKrigingTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/src/Math/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMathKrigingTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/src/Math/TFELMathKrigingConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathParser-5.1.0-dev.so.5.1.0-dev" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathParser-5.1.0-dev.so.5.1.0-dev")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathParser-5.1.0-dev.so.5.1.0-dev"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/sylv/TFEL/build/src/Math/libTFELMathParser-5.1.0-dev.so.5.1.0-dev")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathParser-5.1.0-dev.so.5.1.0-dev" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathParser-5.1.0-dev.so.5.1.0-dev")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathParser-5.1.0-dev.so.5.1.0-dev"
         OLD_RPATH "/home/sylv/TFEL/build/src/Math:/home/sylv/TFEL/build/src/Exception:/home/sylv/TFEL/build/src/UnicodeSupport:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libTFELMathParser-5.1.0-dev.so.5.1.0-dev")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/sylv/TFEL/build/src/Math/libTFELMathParser-5.1.0-dev.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/sylv/TFEL/build/src/Math/CMakeFiles/TFELMathParser.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathParserTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathParserTargets.cmake"
         "/home/sylv/TFEL/build/src/Math/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMathParserTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathParserTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake/TFELMathParserTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/src/Math/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMathParserTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/src/Math/CMakeFiles/Export/2fc848e6ad65529cac7ccdcff284295a/TFELMathParserTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/src/Math/TFELMathParserConfig.cmake")
endif()


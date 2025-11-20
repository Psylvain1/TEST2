# Install script for directory: /home/sylv/TFEL/tfel

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/tfel-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/cmake" TYPE FILE FILES "/home/sylv/TFEL/build/cmake/modules/tfel-modules-common.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/tfel-5.1.0-dev" TYPE FILE FILES "/home/sylv/TFEL/tfel/LICENCE-GNU-GPL")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/tfel-5.1.0-dev" TYPE FILE FILES "/home/sylv/TFEL/tfel/LICENCE-CECILL-A-EN")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/tfel-5.1.0-dev" TYPE FILE FILES "/home/sylv/TFEL/tfel/LICENCE-CECILL-A-FR")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "code" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tfel-5.1.0-dev/" TYPE DIRECTORY FILES "/home/sylv/TFEL/tfel/test-suite" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sylv/TFEL/build/include/cmake_install.cmake")
  include("/home/sylv/TFEL/build/src/cmake_install.cmake")
  include("/home/sylv/TFEL/build/bindings/cmake_install.cmake")
  include("/home/sylv/TFEL/build/tfel-config/cmake_install.cmake")
  include("/home/sylv/TFEL/build/tfel-unicode-filt/cmake_install.cmake")
  include("/home/sylv/TFEL/build/tfel-doc/cmake_install.cmake")
  include("/home/sylv/TFEL/build/tfel-check/cmake_install.cmake")
  include("/home/sylv/TFEL/build/mfront/cmake_install.cmake")
  include("/home/sylv/TFEL/build/mfront-query/cmake_install.cmake")
  include("/home/sylv/TFEL/build/mfm/cmake_install.cmake")
  include("/home/sylv/TFEL/build/mfront-doc/cmake_install.cmake")
  include("/home/sylv/TFEL/build/mtest/cmake_install.cmake")
  include("/home/sylv/TFEL/build/tests/cmake_install.cmake")
  include("/home/sylv/TFEL/build/mfm-test-generator/cmake_install.cmake")
  include("/home/sylv/TFEL/build/docs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/sylv/TFEL/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

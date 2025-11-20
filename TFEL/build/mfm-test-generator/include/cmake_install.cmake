# Install script for directory: /home/sylv/TFEL/tfel/mfm-test-generator/include

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/Config.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/Forward.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/Log.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/BehaviourData.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/AbstractTestCase.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/TestCaseBase.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/AbstractTestCaseFactory.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/InputFileGeneratorFactory.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/TestCaseParameters.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/TestCaseParameters.ixx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/Times.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/Evolution.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/UniaxialTensileTest.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/ClosedPipeTest.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/MTestInputFileGenerators.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/LicosInputFileGenerators.hxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mfm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/TFEL-5.1.0-dev/MFMTestGenerator" TYPE FILE FILES "/home/sylv/TFEL/tfel/mfm-test-generator/include/MFMTestGenerator/MFMTestGeneratorFileExport.hxx")
endif()


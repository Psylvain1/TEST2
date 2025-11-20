# Install script for directory: /home/sylv/TFEL/tfel/docs/mtest/ptest

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/AdditionalOutputs.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/AxialForceEvolution.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/AxialGrowthEvolution.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/AxialLoading.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/DisplacementEpsilon.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/FailureCriterion.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/FailurePolicy.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/InnerRadiusEvolution.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/OuterRadiusEvolution.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/OxidationModel.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/Profile.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/MandrelRadiusEvolution.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/MandrelAxialGrowthEvolution.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/RadialLoading.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mtest" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/mtest-5.1.0-dev/ptest" TYPE FILE FILES "/home/sylv/TFEL/tfel/docs/mtest/ptest/ResidualEpsilon.md")
endif()


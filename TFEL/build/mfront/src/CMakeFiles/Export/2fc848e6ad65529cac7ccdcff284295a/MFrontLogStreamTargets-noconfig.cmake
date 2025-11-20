#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tfel::MFrontLogStream" for configuration ""
set_property(TARGET tfel::MFrontLogStream APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(tfel::MFrontLogStream PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libMFrontLogStream-5.1.0-dev.so.5.1.0-dev"
  IMPORTED_SONAME_NOCONFIG "libMFrontLogStream-5.1.0-dev.so.5.1.0-dev"
  )

list(APPEND _cmake_import_check_targets tfel::MFrontLogStream )
list(APPEND _cmake_import_check_files_for_tfel::MFrontLogStream "${_IMPORT_PREFIX}/lib/libMFrontLogStream-5.1.0-dev.so.5.1.0-dev" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

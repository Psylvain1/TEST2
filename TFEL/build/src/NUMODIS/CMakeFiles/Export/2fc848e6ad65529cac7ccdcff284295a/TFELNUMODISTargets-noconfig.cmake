#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tfel::TFELNUMODIS" for configuration ""
set_property(TARGET tfel::TFELNUMODIS APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(tfel::TFELNUMODIS PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libTFELNUMODIS-5.1.0-dev.so.5.1.0-dev"
  IMPORTED_SONAME_NOCONFIG "libTFELNUMODIS-5.1.0-dev.so.5.1.0-dev"
  )

list(APPEND _cmake_import_check_targets tfel::TFELNUMODIS )
list(APPEND _cmake_import_check_files_for_tfel::TFELNUMODIS "${_IMPORT_PREFIX}/lib/libTFELNUMODIS-5.1.0-dev.so.5.1.0-dev" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

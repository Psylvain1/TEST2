#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "tfel::TFELGlossary" for configuration ""
set_property(TARGET tfel::TFELGlossary APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(tfel::TFELGlossary PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NOCONFIG "tfel::TFELUtilities"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libTFELGlossary.so.5.1.0-dev"
  IMPORTED_SONAME_NOCONFIG "libTFELGlossary.so.5.1.0-dev"
  )

list(APPEND _cmake_import_check_targets tfel::TFELGlossary )
list(APPEND _cmake_import_check_files_for_tfel::TFELGlossary "${_IMPORT_PREFIX}/lib/libTFELGlossary.so.5.1.0-dev" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

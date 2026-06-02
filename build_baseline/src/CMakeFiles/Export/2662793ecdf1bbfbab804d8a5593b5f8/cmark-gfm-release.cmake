#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cmark-gfm" for configuration "Release"
set_property(TARGET cmark-gfm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cmark-gfm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/cmark-gfm"
  )

list(APPEND _cmake_import_check_targets cmark-gfm )
list(APPEND _cmake_import_check_files_for_cmark-gfm "${_IMPORT_PREFIX}/bin/cmark-gfm" )

# Import target "libcmark-gfm" for configuration "Release"
set_property(TARGET libcmark-gfm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libcmark-gfm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcmark-gfm.a"
  )

list(APPEND _cmake_import_check_targets libcmark-gfm )
list(APPEND _cmake_import_check_files_for_libcmark-gfm "${_IMPORT_PREFIX}/lib/libcmark-gfm.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

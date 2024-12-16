#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "sqltoast" for configuration "Release"
set_property(TARGET sqltoast APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(sqltoast PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libsqltoast.a"
  )

list(APPEND _cmake_import_check_targets sqltoast )
list(APPEND _cmake_import_check_files_for_sqltoast "${_IMPORT_PREFIX}/lib/libsqltoast.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

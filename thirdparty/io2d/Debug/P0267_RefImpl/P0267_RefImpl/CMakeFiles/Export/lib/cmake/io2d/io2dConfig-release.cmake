#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "io2d::io2d_core" for configuration "Release"
set_property(TARGET io2d::io2d_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(io2d::io2d_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libio2d_core.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS io2d::io2d_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_io2d::io2d_core "${_IMPORT_PREFIX}/lib/libio2d_core.a" )

# Import target "io2d::io2d_coregraphics" for configuration "Release"
set_property(TARGET io2d::io2d_coregraphics APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(io2d::io2d_coregraphics PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libio2d_coregraphics.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS io2d::io2d_coregraphics )
list(APPEND _IMPORT_CHECK_FILES_FOR_io2d::io2d_coregraphics "${_IMPORT_PREFIX}/lib/libio2d_coregraphics.a" )

# Import target "io2d::io2d_coregraphics_mac" for configuration "Release"
set_property(TARGET io2d::io2d_coregraphics_mac APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(io2d::io2d_coregraphics_mac PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libio2d_coregraphics_mac.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS io2d::io2d_coregraphics_mac )
list(APPEND _IMPORT_CHECK_FILES_FOR_io2d::io2d_coregraphics_mac "${_IMPORT_PREFIX}/lib/libio2d_coregraphics_mac.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

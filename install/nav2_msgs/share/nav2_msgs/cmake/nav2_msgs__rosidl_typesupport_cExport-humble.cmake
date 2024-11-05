#----------------------------------------------------------------
# Generated CMake target import file for configuration "Humble".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "nav2_msgs::nav2_msgs__rosidl_typesupport_c" for configuration "Humble"
set_property(TARGET nav2_msgs::nav2_msgs__rosidl_typesupport_c APPEND PROPERTY IMPORTED_CONFIGURATIONS HUMBLE)
set_target_properties(nav2_msgs::nav2_msgs__rosidl_typesupport_c PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_HUMBLE "rosidl_runtime_c::rosidl_runtime_c;rosidl_typesupport_c::rosidl_typesupport_c"
  IMPORTED_LOCATION_HUMBLE "${_IMPORT_PREFIX}/lib/libnav2_msgs__rosidl_typesupport_c.so"
  IMPORTED_SONAME_HUMBLE "libnav2_msgs__rosidl_typesupport_c.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS nav2_msgs::nav2_msgs__rosidl_typesupport_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_nav2_msgs::nav2_msgs__rosidl_typesupport_c "${_IMPORT_PREFIX}/lib/libnav2_msgs__rosidl_typesupport_c.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

#----------------------------------------------------------------
# Generated CMake target import file for configuration "Humble".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dwb_msgs::dwb_msgs__rosidl_typesupport_fastrtps_c" for configuration "Humble"
set_property(TARGET dwb_msgs::dwb_msgs__rosidl_typesupport_fastrtps_c APPEND PROPERTY IMPORTED_CONFIGURATIONS HUMBLE)
set_target_properties(dwb_msgs::dwb_msgs__rosidl_typesupport_fastrtps_c PROPERTIES
  IMPORTED_LOCATION_HUMBLE "${_IMPORT_PREFIX}/lib/libdwb_msgs__rosidl_typesupport_fastrtps_c.so"
  IMPORTED_SONAME_HUMBLE "libdwb_msgs__rosidl_typesupport_fastrtps_c.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS dwb_msgs::dwb_msgs__rosidl_typesupport_fastrtps_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_dwb_msgs::dwb_msgs__rosidl_typesupport_fastrtps_c "${_IMPORT_PREFIX}/lib/libdwb_msgs__rosidl_typesupport_fastrtps_c.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

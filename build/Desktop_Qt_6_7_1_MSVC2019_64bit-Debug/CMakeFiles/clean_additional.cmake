# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\untitled1qt_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\untitled1qt_autogen.dir\\ParseCache.txt"
  "untitled1qt_autogen"
  )
endif()

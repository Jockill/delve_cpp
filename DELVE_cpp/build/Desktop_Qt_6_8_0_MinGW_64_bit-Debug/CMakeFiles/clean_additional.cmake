# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\DELVE_cpp_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\DELVE_cpp_autogen.dir\\ParseCache.txt"
  "DELVE_cpp_autogen"
  )
endif()

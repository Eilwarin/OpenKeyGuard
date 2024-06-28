# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/KeyGuard_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/KeyGuard_autogen.dir/ParseCache.txt"
  "KeyGuard_autogen"
  )
endif()

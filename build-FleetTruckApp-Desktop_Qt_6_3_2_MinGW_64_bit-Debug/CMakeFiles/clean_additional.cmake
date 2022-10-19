# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\FleetTruckApp_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\FleetTruckApp_autogen.dir\\ParseCache.txt"
  "FleetTruckApp_autogen"
  )
endif()

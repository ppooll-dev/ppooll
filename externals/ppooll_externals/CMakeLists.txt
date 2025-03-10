cmake_minimum_required(VERSION 3.10)
project(ppooll_externals)

if(NOT CMAKE_BUILD_TYPE)
   set(CMAKE_BUILD_TYPE MinSizeRel CACHE STRING "Set the default build type to MinSizeRel" FORCE)
endif()
message(STATUS "Current build type is: ${CMAKE_BUILD_TYPE}")

# Set a default value for MAX_SDK_BASE_PATH and allow overrides
set(MAX_SDK_BASE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/source/max-sdk-base" CACHE PATH "Path to max-sdk-base")

# Set the path for writing Max objects
set(C74_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/externals" CACHE PATH "Build path")

# Include the Max SDK headers
include_directories(${MAX_SDK_BASE_PATH}/include)

# Add subdirectories for each of the Max MSP objects
add_subdirectory(source/ll_2dslider)
add_subdirectory(source/ll_fastforward)
add_subdirectory(source/ll_mcwaveform)
add_subdirectory(source/ll_number)
add_subdirectory(source/ll_slishi)

cmake_minimum_required(VERSION 3.10)
project(ppooll_externals)

IF( NOT CMAKE_BUILD_TYPE )
   SET( CMAKE_BUILD_TYPE Release ... FORCE )
ENDIF()
message(STATUS "Current build type is: ${CMAKE_BUILD_TYPE}")

# Set a default value for MAX_SDK_BASE_PATH and allow it to be overridden by the user
set(MAX_SDK_BASE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/../max-sdk-base" CACHE PATH "Path to max-sdk-base")

# Set the path for writing Max objects
set(C74_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/externals" CACHE PATH "Build path")

# Add subdirectories for each of the Max MSP objects
add_subdirectory(source/ll_2dslider)
add_subdirectory(source/ll_fastforward)
add_subdirectory(source/ll_mcwaveform)
add_subdirectory(source/ll_number)

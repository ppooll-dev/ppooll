cmake_minimum_required(VERSION 3.10)
project(ll_number)

set(CMAKE_OSX_ARCHITECTURES x86_64;arm64)

include(${MAX_SDK_BASE_PATH}/script/max-pretarget.cmake)

include_directories( 
	"${MAX_SDK_INCLUDES}"
	"${MAX_SDK_MSP_INCLUDES}"
	"${MAX_SDK_JIT_INCLUDES}"
)

file(GLOB PROJECT_SRC
     "*.h"
	 "*.c"
     "*.cpp"
)
add_library( 
	${PROJECT_NAME} 
	MODULE
	${PROJECT_SRC}
	${MAX_SDK_INCLUDES}/common/commonsyms.c
)

include(${MAX_SDK_BASE_PATH}/script/max-posttarget.cmake)
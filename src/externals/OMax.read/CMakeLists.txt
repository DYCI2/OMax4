cmake_minimum_required(VERSION 3.19)

set(C74_SDK_DIRECTORY "$ENV{HOME}/Documents/Max 8/Packages/max-sdk")
set(C74_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/../../../externals")
set(CMAKE_OSX_ARCHITECTURES x86_64;arm64)

string(REGEX REPLACE "(.*)/" "" THIS_FOLDER_NAME "${CMAKE_CURRENT_SOURCE_DIR}")
project(${THIS_FOLDER_NAME})

include(${C74_SDK_DIRECTORY}/source/max-sdk-base/script/max-pretarget.cmake)

#############################################################
# MAX EXTERNAL
#############################################################

include_directories( 
	"${MAX_SDK_INCLUDES}"
	"${MAX_SDK_MSP_INCLUDES}"
	"${MAX_SDK_JIT_INCLUDES}"
)

file(GLOB PROJECT_SRC
     "*.h"
	 "*.c"
     "*.cpp"
     "*.hpp"
)

file(GLOB COMMON_SRC
	"../../cpp/Oracle_classes.cpp"
	"../../cpp/Oracle_classes.hpp"
)

add_library( 
	${PROJECT_NAME} 
	MODULE
	${PROJECT_SRC}
	${COMMON_SRC}
)
# Compile with C++
set_source_files_properties(${PROJECT_SRC} PROPERTIES LANGUAGE CXX)
set_source_files_properties(${COMMON_SRC} PROPERTIES LANGUAGE CXX)

#set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 17)
#set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD_REQUIRED ON)
##SET(CMAKE_XCODE_ATTRIBUTE_CLANG_CXX_LIBRARY libc++)

include(${C74_SDK_DIRECTORY}/source/max-sdk-base/script/max-posttarget.cmake)
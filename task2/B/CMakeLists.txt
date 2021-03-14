cmake_minimum_required(VERSION 3.6)

project(libr)

add_custom_command(
        OUTPUT index.h
        COMMAND python ${CMAKE_CURRENT_SOURCE_DIR}/../A/preparing.py ${CMAKE_CURRENT_SOURCE_DIR}/../A/index.h
        DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/../A/preparing.py
        #DEPENDS preparing.py
        COMMENT "DOing script"
)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../)

add_custom_target(RunGenerator DEPENDS index.h COMMENT "Doing script")

# add_library(libr SHARED ${CMAKE_CURRENT_SOURCE_DIR}/lib.h)
add_library(libr SHARED lib.cpp)

add_dependencies(libr RunGenerator)

target_include_directories(
	libr
	PUBLIC
	${CMAKE_CURRENT_SOURCE_DIR}/../

)

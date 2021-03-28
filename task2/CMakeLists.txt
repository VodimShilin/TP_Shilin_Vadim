cmake_minimum_required(VERSION 3.6)

project(C)
	
set(SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/C/main.cpp)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib)

add_subdirectory(B)

add_executable(C ${SOURCES})

target_include_directories(
	C
	PUBLIC
	${CMAKE_CURRENT_SOURCE_DIR}/B
)

target_link_libraries(C libr)

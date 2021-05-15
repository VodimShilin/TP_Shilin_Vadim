cmake_minimum_required(VERSION 3.0)
option(ARM_BUILD "Build_for_ARM" OFF)
set(install_dir ${CMAKE_BINARY_DIR})

if(ARM_BUILD)
	set(CMAKE_C_COMPILER ${TOOLCHAIN}/aarch64-linux-gnu-gcc)
	set(CMAKE_CXX_COMPILER ${TOOLCHAIN}/aarch64-linux-gnu-g++)

	set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
	set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
	set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
	set(install_dir ${CMAKE_INSTALL_PREFIX})
endif()


set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${install_dir}/lib)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${install_dir}/bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${install_dir}/lib)

project(SimpleLibrary)

include_directories(include)

add_subdirectory(src)
add_executable(Main main.cpp)
add_executable(MainLib main_lib.cpp)

target_link_libraries(MainLib buffer)

install(DIRECTORY ${PROJECT_SOURCE_DIR}/include/ DESTINATION ${install_dir}/include)
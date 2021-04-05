cmake_minimum_required(VERSION 3.0)
project(SimpleLibrary)

add_library(buffer SHARED buffer.cpp)
target_include_directories(buffer PRIVATE ../include)

install(TARGETS buffer
    LIBRARY DESTINATION ${CMAKE_INSTALL_PREFIX}/lib
)
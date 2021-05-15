cmake_minimum_required(VERSION 3.0)
project(SimpleLibrary)

add_library(buffer SHARED buffer.cpp)
set_target_properties(buffer PROPERTIES PUBLIC_HEADER ${CMAKE_SOURCE_DIR}/include/buffer.h)

install(TARGETS buffer
    LIBRARY DESTINATION ${CMAKE_INSTALL_PREFIX}/lib
    PUBLIC_HEADER DESTINATION ${CMAKE_BINARY_DIR}/include
    INCLUDES DESTINATION ${CMAKE_INSTALL_PREFIX}/include
)
cmake_minimum_required(VERSION 3.12)

project(library VERSION 1.0.0)

set(CMAKE_CXX_STANDARD 14 CMAKE_CXX_STANDARD_REQUIRED ON)
set(LIB_FILE ${PATH_TO_LIB}/operations.h ${PATH_TO_LIB}/operations.cpp)


add_library(operations_lib STATIC ${LIB_FILE}) #В чем отличие динамической библиотеки от статической?


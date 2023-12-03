cmake_minimum_required(VERSION 3.12)
set(CMAKE_CXX_STANDARD 14 CMAKE_CXX_STANDARD_REQUIRED ON)

set(SRC_FILE main.cpp)
set(PATH_TO_LIB ${CMAKE_SOURCE_DIR}/lib)

add_executable(SurgerySimulator ${SRC_FILE})

add_subdirectory(${CMAKE_SOURCE_DIR}/lib) 

target_include_directories(SurgerySimulator PUBLIC ${PATH_TO_LIB}) #В чем отличие PRIVATE от PUBLIC?

target_link_libraries(SurgerySimulator operations_lib)


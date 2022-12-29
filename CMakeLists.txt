cmake_minimum_required(VERSION 3.13)

set(CMAKE_BUILD_TYPE RelWithDebInfo)

project(projet_ibtisam)

add_subdirectory(src/parser/)
add_subdirectory(src/graph/)

add_executable(graph src/main)

target_link_libraries(graph PARSER GRAPH)
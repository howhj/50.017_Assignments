cmake_minimum_required (VERSION 2.8)
cmake_policy(VERSION 2.8)

project (Assignment_1)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/modules/")

list(APPEND CMAKE_CXX_FLAGS "-std=c++11")

find_package(GLFW3 REQUIRED)
message(STATUS "Found GLFW3 in ${GLFW3_INCLUDE_DIR}")

SET(LIBS ${GLFW3_LIBRARY})

#source files
file( GLOB SRCFILES
        ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/*.h)

add_library(GLAD "src/glad.c")
set(LIBS ${LIBS} GLAD)
include_directories(${CMAKE_SOURCE_DIR}/includes)

add_executable(Assignment_1 src/main.cpp)
target_link_libraries(Assignment_1 ${LIBS})
target_link_libraries(Assignment_1 ${GLFW3_LIBRARY})
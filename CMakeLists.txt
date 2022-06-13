cmake_minimum_required(VERSION 3.16.3)

project(hello)

include(ExternalProject)
ExternalProject_Add(
    platform
    GIT_REPOSITORY  https://github.com/Renuprakash24/prgrmwithcmake.git
    GIT_TAG         origin/main
    CMAKE_ARGS      -DPLATFORM=freertos-arm
)

add_executable(hello c++code.cpp)










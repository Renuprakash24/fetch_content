cmake_minimum_required(VERSION 3.16.3)



include(ExternalProject)
ExternalProject_Add(
    platform
    GIT_REPOSITORY  https://github.com/Renuprakash24/prgrmwithcmake.git
    GIT_TAG         origin/main
    CMAKE_ARGS      -DPLATFORM=freertos-arm
)

add_executable(c++code.cpp)
add_dependencies(<c++code.cpp> platform)









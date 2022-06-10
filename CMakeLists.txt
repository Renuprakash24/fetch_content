cmake_minimum_required(VERSION 3.16.3)

project(MyLibrary)

include(FetchContent)


FetchContent_Declare(
    platform
    GIT_REPOSITORY  https://github.com/Renuprakash24/prgrmwithcmake.git
    GIT_TAG   main      
)


FetchContent_GetProperties(platform)
if (NOT platform_POPULATED)
    FetchContent_Populate(platform)
endif ()

add_library(MyLibrary /root/.jenkins/workspace/cmake6/_deps/platform-src/c++code.cpp)


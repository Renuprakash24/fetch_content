cmake_minimum_required(VERSION 3.16.3)



include(FetchContent)


FetchContent_Declare(
    platform
    GIT_REPOSITORY  https://github.com/Renuprakash24/prgrmwithcmake.git
    GIT_TAG   main
    CONFIGURE_COMMAND   ""
    BUILD_COMMAND       "c++code.cpp"
)


FetchContent_GetProperties(platform)
if (NOT platform_POPULATED)
    FetchContent_Populate(platform)
endif ()






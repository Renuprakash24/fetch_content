cmake_minimum_required(VERSION 3.16.3)

project(MyLibrary)

include(FetchContent)


FetchContent_Declare(
    platform
    GIT_REPOSITORY  https://github.com/Renuprakash24/prgrmwithcmake.git
    GIT_TAG   main
    CONFIGURE_COMMAND   ""
    BUILD_COMMAND       ""
)


FetchContent_GetProperties(platform)
if (NOT platform_POPULATED)
    FetchContent_Populate(platform)
endif ()

set(TESTS OFF CACHE BOOL "Switch off platform Test build")
FetchContent_MakeAvailable(platform)



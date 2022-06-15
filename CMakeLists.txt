cmake_minimum_required(VERSION 3.16.3)

project(cmake)


set_target_properties(platform PROPERTY
    CXX_STANDARD 11
)




include(FetchContent)


FetchContent_Declare(
    platform
    GIT_REPOSITORY  https://github.com/Renuprakash24/poco_repo.git
    GIT_TAG   main
    CONFIGURE_COMMAND   ""
    BUILD_COMMAND       ""
)


FetchContent_GetProperties(platform)
if (NOT platform_POPULATED)
    FetchContent_Populate(platform)
endif ()

FetchContent_MakeAvailable(platform)











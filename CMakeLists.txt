cmake_minimum_required(VERSION 3.16.3)

project(cmake)

include(FetchContent)


FetchContent_Declare(
    platform
    GIT_REPOSITORY  https://github.com/Renuprakash24/poco_repo.git
    GIT_TAG   main
    CONFIGURE_COMMAND   ""
    BUILD_COMMAND       ""
    
)


FetchContent_GetProperties(platform)
if(NOT depname_POPULATED)

  FetchContent_Populate(platform)
endif()

include_directories(${PROJECT_SOURCE_DIR})

add_executable(app Can_main.cpp)

target_include_directories(app PUBLIC /root/.jenkins/workspace/15poco/_deps/platform-src/Poco)


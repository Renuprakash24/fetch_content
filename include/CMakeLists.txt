cmake_minimum_required(VERSION 3.16.3)

project(cmake)



include(FetchContent)


FetchContent_Declare(
    platform
    GIT_REPOSITORY     https://github.com/Renuprakash24/poco_repo.git   
    GIT_TAG   main
    CONFIGURE_COMMAND   ""
    BUILD_COMMAND       ""
    
)

    
FetchContent_MakeAvailable(platform)
    
FetchContent_GetProperties(platform)
if (NOT platform_POPULATED)
   
add_subdirectory(${/root/.jenkins/workspace/15poco/include/Can_main.cpp} ${/root/.jenkins/workspace/15poco/include})

include_directories(${PROJECT_SOURCE_DIR}/include)

include_directories(${PROJECT_SOURCE_DIR}/Poco)

add_executable(app Can_main.cpp)
   

   
endif()

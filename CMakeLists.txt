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
    

   
add_subdirectory(${/root/.jenkins/workspace/15poco/include/Can_main.cpp})


   


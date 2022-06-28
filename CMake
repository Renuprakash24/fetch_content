cmake_minimum_required(VERSION 3.16.3)

project(cmake)



include(FetchContent)


FetchContent_Declare(
    platform
    GIT_REPOSITORY     https://github.com/Renuprakash24/fetch_content.git    
    GIT_TAG   main
    CONFIGURE_COMMAND   ""
    BUILD_COMMAND       ""
    
)

    
FetchContent_MakeAvailable(platform)
    
FetchContent_GetProperties(platform)
if (NOT googletest_POPULATED)
   

   

   
endif()

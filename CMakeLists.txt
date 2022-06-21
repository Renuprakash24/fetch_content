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

 
 

  
  add_subdirectory(${/root/.jenkins/workspace/cmake6/build/_deps/platform-src/Poco} ${/root/.jenkins/workspace/cmake6/build})
endif()










cmake_minimum_required(VERSION 3.16.3)

project(cmake)




include(FetchContent)


FetchContent_Declare(
    platform
    GIT_REPOSITORY  https://github.com/Renuprakash24/poco_repo.git
    GIT_TAG   main
    CONFIGURE_COMMAND   ""
    BUILD_COMMAND       ""
    include_directories(/root/.jenkins/workspace/cmake6/_deps/platform-src/Poco)
)


FetchContent_GetProperties(depname)
if(NOT depname_POPULATED)

  FetchContent_Populate(depname)

 
 

  
  add_subdirectory(${depname_SOURCE_DIR} ${depname_BINARY_DIR})
endif()










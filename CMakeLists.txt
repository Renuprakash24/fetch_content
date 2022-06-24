cmake_minimum_required(VERSION 3.16.3)

project(cmake)

INCLUDE = -I /root/.jenkins/workspace/15poco/_deps/platform-src/Poco
include_directories(${PROJECT_SOURCE_DIR})

add_executable(app1 /root/.jenkins/workspace/cmake6/build/_deps/platform-src/include/Can_main.cpp)




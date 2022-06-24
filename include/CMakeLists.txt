cmake_minimum_required(VERSION 3.16.3)

project(hello_world)

include_directories(${PROJECT_SOURCE_DIR})

add_executable(app Can_main.cpp)

target_include_directories(app PUBLIC /root/.jenkins/workspace/15poco/_deps/platform-src/Poco)
  

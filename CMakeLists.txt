cmake_minimum_required(VERSION 3.16.3)

project(cmake)


include_directories(${PROJECT_SOURCE_DIR})
add_executable(app /root/.jenkins/workspace/cmake6/build/_deps/platform-src/include/Can_main.cpp)
add_executables(app /root/.jenkins/workspace/cmake6/build/_deps/platform2-src/Poco)





cmake_minimum_required(VERSION 3.16.3)

project(cmake)





add_executable(app include/Can_main.cpp)
target_include_directories(app PUBLIC /root/.jenkins/workspace/cmake6/build/_deps/platform-src/Poco)









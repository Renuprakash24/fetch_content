cmake_minimum_required(VERSION 3.16.3)

project(cmake)


include_directories(${PROJECT_SOURCE_DIR})
add_executable(app /root/.jenkins/workspace/cmake6/build/_deps/platform-src/include/Can_main.cpp)
target_link_libraries(app PUBLIC /root/.jenkins/workspace/cmake6/build/_deps/platform2-src/Poco)





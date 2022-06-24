cmake_minimum_required(VERSION 3.16.3)

project(cmake)


include_directories(${PROJECT_SOURCE_DIR})
add_executable(app Can_main.cpp)
target_link_libraries(app PUBLIC Poco)





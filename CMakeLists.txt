  cmake_minimum_required(VERSION 3.16.3)

include(cmake/platform.cmake)



add_subdirectory(${platform_SOURCE_DIR} ${Poco_BINARY_DIR})

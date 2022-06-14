project(cmake)


set_target_properties(platform PROPERTY
    CXX_STANDARD 11
)
target_compile_options(platform PUBLIC)



include(FetchContent)


FetchContent_Declare(
    platform
    GIT_REPOSITORY  https://github.com/Renuprakash24/prgrmwithcmake.git
    GIT_TAG   main
    CONFIGURE_COMMAND   ""
    BUILD_COMMAND       ""
)


FetchContent_GetProperties(platform)
if (NOT platform_POPULATED)
    FetchContent_Populate(platform)
endif ()

FetchContent_MakeAvailable(platform)











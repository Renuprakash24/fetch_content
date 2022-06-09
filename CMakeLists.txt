include(FetchContent)


FetchContent_Declare(
    platform
    GIT_REPOSITORY 
    GIT_TAG         
)


FetchContent_GetProperties(platform)
if (NOT platform_POPULATED)
    FetchContent_Populate(platform)
endif ()

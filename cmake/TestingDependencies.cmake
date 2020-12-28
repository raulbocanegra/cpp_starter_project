option(USE_GTEST "Use GTest as testing library" OFF)
option(USE_CATCH "Use Catch2 as testing library" OFF)

include(FetchContent)
if (USE_GTEST)
  message("Fetching GTest")  
  FetchContent_Declare(
    googletest
    GIT_REPOSITORY https://github.com/google/googletest.git
    GIT_TAG        release-1.10.0
  )
  FetchContent_MakeAvailable(googletest)
elseif(USE_CATCH)
  message("Fetching Catch")  
  FetchContent_Declare(
    catch
    GIT_REPOSITORY https://github.com/catchorg/Catch2.git
    GIT_TAG        v2.13.2
  )
  FetchContent_MakeAvailable(catch)
endif()

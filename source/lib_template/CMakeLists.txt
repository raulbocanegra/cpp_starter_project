# set(Boost_DEBUG ON)
# set(Boost_USE_STATIC_LIBS ON)
find_package(Boost REQUIRED COMPONENTS system)
add_library(lib_template)
target_sources(lib_template 
    PUBLIC include/lib_template/lib_template.h
    PRIVATE src/lib_template.cpp)
target_include_directories(lib_template PUBLIC include)
target_link_libraries(lib_template PUBLIC Boost::system)

if(BUILD_TESTS)
    add_subdirectory(test)
endif()

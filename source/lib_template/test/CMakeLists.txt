add_executable(test_lib_template)
if(USE_CATCH)
    target_sources(test_lib_template PRIVATE test_lib_template_catch.cpp)
    target_link_libraries(test_lib_template lib_template Catch2::Catch2)    
endif()

if(USE_GTEST)
    target_sources(test_lib_template PRIVATE test_lib_template_gtest.cpp)
    target_link_libraries(test_lib_template lib_template gtest gtest_main)    
endif()

add_test(NAME test_lib_template COMMAND test_lib_template)
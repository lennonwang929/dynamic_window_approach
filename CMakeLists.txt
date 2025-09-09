cmake_minimum_required (VERSION 3.10)
project (dynamic_window_approach)
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++14 -save-temps=obj")
set (source_dir "${PROJECT_SOURCE_DIR}/src/")

find_package(Eigen3 REQUIRED)


file (GLOB source_files "${source_dir}/*.cpp")
add_executable (dynamic_window_approach ${source_files})
target_include_directories(dynamic_window_approach PUBLIC ${EIGEN3_INCLUDE_DIR})

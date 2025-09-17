cmake_minimum_required (VERSION 3.10)
project (dynamic_window_approach)
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++14 -save-temps=obj")
set (source_dir "${PROJECT_SOURCE_DIR}/src/")

find_package(Eigen3 REQUIRED)


file (GLOB source_files "${source_dir}/*.cpp")
add_executable (dynamic_window_approach ${source_files})
target_include_directories(dynamic_window_approach PUBLIC ${EIGEN3_INCLUDE_DIR})
target_include_directories(dynamic_window_approach
    PUBLIC 
        ${PROJECT_SOURCE_DIR}/include   # 公开头文件目录
    PRIVATE
        ${PROJECT_SOURCE_DIR}/src       # 私有头文件目录
)
find_package(Python3 3.10 EXACT REQUIRED COMPONENTS Development)
# 编译阶段
include_directories(${Python3_INCLUDE_DIRS})

# 添加 include 目录
include_directories(${CMAKE_SOURCE_DIR}/include)

# 链接阶段，添加可执行文件
target_link_libraries(dynamic_window_approach ${Python3_LIBRARIES})
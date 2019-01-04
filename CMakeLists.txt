cmake_minimum_required(VERSION 3.13)
project(acaSerialBoundingBoxes)

add_executable(acaSerialBoundingBoxes main.cpp BoundingBoxes.cpp)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -fopenmp")

find_package( OpenCV REQUIRED )

set(CMAKE_C_COMPILER "/usr/local/Cellar/llvm/7.0.0_1/bin/clang")
set(CMAKE_CXX_COMPILER "/usr/local/Cellar/llvm/7.0.0_1/bin/clang++")

include_directories( ${OpenCV_INCLUDE_DIRS} )
target_link_libraries( acaSerialBoundingBoxes ${OpenCV_LIBS} opencv_imgcodecs )

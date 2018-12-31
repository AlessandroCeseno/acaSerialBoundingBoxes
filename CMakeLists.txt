cmake_minimum_required(VERSION 3.13)
project(acaSerialBoundingBoxes)

add_executable(acaSerialBoundingBoxes main.cpp BoundingBoxes.cpp)

find_package( OpenCV REQUIRED )

include_directories( ${OpenCV_INCLUDE_DIRS} )
target_link_libraries( acaSerialBoundingBoxes ${OpenCV_LIBS} opencv_imgcodecs )

CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

PROJECT(gauss-newton)

SET(BUILD_TYPE Debug)

FIND_PACKAGE(OpenCV REQUIRED)

INCLUDE_DIRECTORIES("/usr/include/eigen3/"
	${OpenCV_INCLUDE_DIRS})

ADD_EXECUTABLE(${PROJECT_NAME} gaussnewton.cpp)

TARGET_LINK_LIBRARIES(${PROJECT_NAME} 
	${OpenCV_LIBS})

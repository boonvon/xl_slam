CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
PROJECT(traceError)
SET(BUILD_TYPE Release)

ADD_EXECUTABLE(${PROJECT_NAME} traceError.cpp)

FIND_PACKAGE(Sophus REQUIRED)
INCLUDE_DIRECTORIES("/usr/include/eigen3"
${Sophus_INCLUDE_DIRS})
MESSAGE(STATUS "Sophus Include: ${Sophus_INCLUDE_DIRS}\n
LIBS: ${Sophus_LIBS}")
TARGET_LINK_LIBRARIES(${PROJECT_NAME} 
${Sophus_LIBRARIES})


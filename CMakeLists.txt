cmake_minimum_required(VERSION 3.22)
project(Compiler)

set(CMAKE_CXX_STANDARD 14)

include_directories("${PROJECT_SOURCE_DIR}/include/PA2")
include_directories("${PROJECT_SOURCE_DIR}/include/PA3")
include_directories("${PROJECT_SOURCE_DIR}/include/PA4")
include_directories("${PROJECT_SOURCE_DIR}/include/PA5")

include_directories("${PROJECT_SOURCE_DIR}/assignments/PA3")
include_directories("${PROJECT_SOURCE_DIR}/assignments/PA4")
include_directories("${PROJECT_SOURCE_DIR}/assignments/PA5")

#add_subdirectory("${PROJECT_SOURCE_DIR}/src/PA2")


add_executable(main assignments/PA2/lextest.cc)
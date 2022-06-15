cmake_minimum_required(VERSION 3.0.0)
project(elgood_de_mate VERSION 0.1.0)

include(CTest)
enable_testing()

add_library(elgood_de_mate elgood_de_mate.cpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

cmake_minimum_required(VERSION 3.17)
project(CSVParser)

set(CMAKE_CXX_STANDARD 14)

add_executable(CSVParser main.cpp CSVParser.h TupleUtils.h)
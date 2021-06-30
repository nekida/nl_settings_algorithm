cmake_minimum_required(VERSION 3.1) 

project(test_somewhere) 

message("CMake the running...")

set(SOURCE test_somewhere.c)

add_executable(test_somewhere ${SOURCE})

message("CMake the stop\n")
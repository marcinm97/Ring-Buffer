cmake_minimum_required(VERSION 3.14)
project(CircularBuffer C)

set(CMAKE_C_STANDARD 99)

add_executable(CircularBuffer main.c ring_buffer_unit_test.h ring_buffer_unit_test.c ring_buffer.h ring_buffer.c)
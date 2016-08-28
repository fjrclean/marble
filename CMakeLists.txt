cmake_minimum_required(VERSION 3.0)
project(marble)

cmake_policy(SET CMP0003 NEW)

link_directories(libs/bin/iniparser)
add_subdirectory(src bin)
add_subdirectory(libs libs/bin)

add_dependencies(client iniparser)

# Test driver

# Settings
cmake_minimum_required(VERSION 3.19 FATAL_ERROR)
enable_testing()
# Project
set(script_name "wrun.cmake")
project("${script_name}")
#[[ Test ]]
# cmake-lint: disable=C0301
add_test(
    NAME "main-test"
    COMMAND
        "${CMAKE_COMMAND}" -P "${CMAKE_SOURCE_DIR}/${script_name}"
        "https://raw.githubusercontent.com/thezhe/template.cmake/v1.1.1/template.cmake"
)

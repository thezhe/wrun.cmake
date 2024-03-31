# Settings
cmake_minimum_required(VERSION 3.19 FATAL_ERROR)
# Validate
if(NOT wrunw_url)
    message(FATAL_ERROR "ERROR: Invalid URL")
endif()
# Fetch
execute_process(
    COMMAND curl -fsSL "${wrunw_url}"
    OUTPUT_VARIABLE curl_output ECHO_ERROR_VARIABLE COMMAND_ERROR_IS_FATAL ANY)
# Run
cmake_language(EVAL CODE "${curl_output}")

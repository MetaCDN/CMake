cmake_path(GET CMAKE_CURRENT_LIST_FILE FILENAME test_file)
include(${CMAKE_CURRENT_LIST_DIR}/../${test_file})

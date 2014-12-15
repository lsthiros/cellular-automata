cmake_minimum_required(VERSION 2.6)
project(cellular-automata)

enable_testing()
set(CMAKE_BUILD_TYPE Debug)
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

find_package(SFML 2 REQUIRED system window graphics network audio)

add_executable(cellular-automata-tests TestCellularAutomata.cpp CellularAutomataGrid.cpp BinaryGridCanvas.cpp)
target_link_libraries(cellular-automata-tests ${GTEST_BOTH_LIBRARIES})
target_link_libraries(cellular-automata-tests ${SFML_LIBRARIES})
add_test(all-tests cellular-automata-tests)

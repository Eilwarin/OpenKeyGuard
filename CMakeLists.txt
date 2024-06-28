cmake_minimum_required(VERSION 3.28)
project(KeyGuard)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)


find_package(Qt5 COMPONENTS
        Core
        Gui
        Widgets
        REQUIRED)

add_executable(KeyGuard main.cpp)
target_link_libraries(KeyGuard
        Qt5::Core
        Qt5::Gui
        Qt5::Widgets
)


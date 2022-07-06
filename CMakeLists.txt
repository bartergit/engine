cmake_minimum_required(VERSION 3.22)
project(engine)
set(CMAKE_CXX_STANDARD 23)
enable_testing()
add_subdirectory("fmt")

SET(CMAKE_INCLUDE_PATH ${CMAKE_INCLUDE_PATH} "boost")
SET(CMAKE_LIBRARY_PATH ${CMAKE_LIBRARY_PATH} "boost/lib")
#FIND_PACKAGE( Boost REQUIRED )
set(SDL2_DIR SDL2)
set(SDL2_LIBRARY SDL2)
set(SDL2_INCLUDE_DIR SDL2/include)
FIND_PACKAGE( SDL2 REQUIRED )

add_executable(engine main.cpp)
include(FetchContent)
FetchContent_Declare(
        googletest
        URL https://github.com/google/googletest/archive/609281088cfefc76f9d0ce82e1ff6c30cc3591e5.zip
)
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)


target_link_libraries(engine PUBLIC fmt gtest_main SDL2main)
target_include_directories(engine PUBLIC "fmt/include" "_deps/googletest-src/googletest/include" "SDL2/include")

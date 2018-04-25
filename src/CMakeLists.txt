project(cpp-test)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_FLAGS_DEBUG "-DDEBUG=1")

add_executable(main first.cpp second.cpp)

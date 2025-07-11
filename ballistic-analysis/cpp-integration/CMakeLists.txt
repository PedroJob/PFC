cmake_minimum_required(VERSION 3.10)
project(GenesisWrapper)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Find the Genesis source files
set(GENESIS_ROOT "../genesis-files/CalculadorNumerico")

# Include directories
include_directories(${GENESIS_ROOT})
include_directories(${GENESIS_ROOT}/calculador)
include_directories(${GENESIS_ROOT}/projetil)
include_directories(${GENESIS_ROOT}/atmosfera)
include_directories(${GENESIS_ROOT}/padroes)

# Find all Genesis source files
file(GLOB_RECURSE GENESIS_SOURCES 
    "${GENESIS_ROOT}/*.cpp"
    "${GENESIS_ROOT}/*.h"
)

# Remove main.cpp if it exists (to avoid multiple main functions)
list(FILTER GENESIS_SOURCES EXCLUDE REGEX ".*main\\.cpp$")

# Add our wrapper source
set(WRAPPER_SOURCES
    genesis_wrapper.cpp
    genesis_wrapper.h
)

# Create shared library
add_library(genesis_wrapper SHARED ${WRAPPER_SOURCES} ${GENESIS_SOURCES})

# Set output name
set_target_properties(genesis_wrapper PROPERTIES OUTPUT_NAME "genesis_wrapper")

# Platform-specific settings
if(APPLE)
    set_target_properties(genesis_wrapper PROPERTIES SUFFIX ".dylib")
elseif(UNIX)
    set_target_properties(genesis_wrapper PROPERTIES SUFFIX ".so")
elseif(WIN32)
    set_target_properties(genesis_wrapper PROPERTIES SUFFIX ".dll")
endif()

# Compiler flags
target_compile_options(genesis_wrapper PRIVATE -fPIC -O2)

# Link math library on Unix systems
if(UNIX)
    target_link_libraries(genesis_wrapper m)
endif()

# Installation
install(TARGETS genesis_wrapper
    LIBRARY DESTINATION lib
    RUNTIME DESTINATION bin
)

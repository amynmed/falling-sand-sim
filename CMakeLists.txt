cmake_minimum_required(VERSION 3.10)


set(CMAKE_C_COMPILER "C:/msys64/ucrt64/bin/gcc.exe")
set(CMAKE_CXX_COMPILER "C:/msys64/ucrt64/bin/g++.exe")

project(fallingsand)

# OpenGL
find_package(OpenGL REQUIRED)

set(SFML_SOURCE_DIR ${CMAKE_SOURCE_DIR}/include/SFML )
add_subdirectory(${SFML_SOURCE_DIR})


set(INCLUDE_DIR include)

set(IMGUI_INCLUDE_DIR ${CMAKE_SOURCE_DIR}/include/imgui ${CMAKE_SOURCE_DIR}/include/imgui/backends )

set(SFML_INCLUDE_DIR ${CMAKE_SOURCE_DIR}/include/SFML/include )

set(IMGUI_SFML_INCLUDE_DIR ${CMAKE_SOURCE_DIR}/include/imgui-sfml )

set(CTPL_INCLUDE_DIR ${CMAKE_SOURCE_DIR}/include/ctpl)

set(SFML_LIB_DIR ${CMAKE_SOURCE_DIR}/include/SFML/lib )




set(OPENGL_LIB opengl32 )

file(GLOB SFML_LIB_FILES "*.a" PATH_SUFFIXES SFML_LIB_DIR)

#file(GLOB_RECURSE SFML_SOURCE_FILES "*.cpp" PATH_SUFFIXES SFML_SOURCE_DIR)

file(GLOB SOURCE_FILE include/src/*.cpp )

file(GLOB IMGUI_SOURCE_FILES include/imgui/*.cpp include/imgui/backends/*opengl3*.cpp include/imgui/backends/*win32*.cpp include/imgui-sfml/*.cpp  )



set(SFML_LIBRARIES sfml-audio sfml-graphics sfml-network sfml-system sfml-window)

set(DWM_API_LIBRARY dwmapi)

add_executable(${PROJECT_NAME} main.cpp)


target_link_libraries(${PROJECT_NAME} PRIVATE ${SFML_LIBRARIES} ${DWM_API_LIBRARY} ${OPENGL_LIB} )

target_link_directories(${PROJECT_NAME} PRIVATE ${SFML_LIB_DIR})

target_include_directories(${PROJECT_NAME} PRIVATE ${INCLUDE_DIR} ${SFML_INCLUDE_DIR} ${IMGUI_INCLUDE_DIR} ${IMGUI_SFML_INCLUDE_DIR} ${CTPL_INCLUDE_DIR})

target_sources(${PROJECT_NAME} PRIVATE ${SOURCE_FILE} ${IMGUI_SOURCE_FILES})

include_directories(${INCLUDE_DIR})

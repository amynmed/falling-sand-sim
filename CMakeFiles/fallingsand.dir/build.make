# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand

# Include any dependencies generated for this target.
include CMakeFiles/fallingsand.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fallingsand.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fallingsand.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fallingsand.dir/flags.make

CMakeFiles/fallingsand.dir/main.cpp.obj: CMakeFiles/fallingsand.dir/flags.make
CMakeFiles/fallingsand.dir/main.cpp.obj: CMakeFiles/fallingsand.dir/includes_CXX.rsp
CMakeFiles/fallingsand.dir/main.cpp.obj: main.cpp
CMakeFiles/fallingsand.dir/main.cpp.obj: CMakeFiles/fallingsand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fallingsand.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fallingsand.dir/main.cpp.obj -MF CMakeFiles\fallingsand.dir\main.cpp.obj.d -o CMakeFiles\fallingsand.dir\main.cpp.obj -c C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\main.cpp

CMakeFiles/fallingsand.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fallingsand.dir/main.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\main.cpp > CMakeFiles\fallingsand.dir\main.cpp.i

CMakeFiles/fallingsand.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fallingsand.dir/main.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\main.cpp -o CMakeFiles\fallingsand.dir\main.cpp.s

CMakeFiles/fallingsand.dir/include/src/particles.cpp.obj: CMakeFiles/fallingsand.dir/flags.make
CMakeFiles/fallingsand.dir/include/src/particles.cpp.obj: CMakeFiles/fallingsand.dir/includes_CXX.rsp
CMakeFiles/fallingsand.dir/include/src/particles.cpp.obj: include/src/particles.cpp
CMakeFiles/fallingsand.dir/include/src/particles.cpp.obj: CMakeFiles/fallingsand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fallingsand.dir/include/src/particles.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fallingsand.dir/include/src/particles.cpp.obj -MF CMakeFiles\fallingsand.dir\include\src\particles.cpp.obj.d -o CMakeFiles\fallingsand.dir\include\src\particles.cpp.obj -c C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\src\particles.cpp

CMakeFiles/fallingsand.dir/include/src/particles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fallingsand.dir/include/src/particles.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\src\particles.cpp > CMakeFiles\fallingsand.dir\include\src\particles.cpp.i

CMakeFiles/fallingsand.dir/include/src/particles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fallingsand.dir/include/src/particles.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\src\particles.cpp -o CMakeFiles\fallingsand.dir\include\src\particles.cpp.s

CMakeFiles/fallingsand.dir/include/src/quadtree.cpp.obj: CMakeFiles/fallingsand.dir/flags.make
CMakeFiles/fallingsand.dir/include/src/quadtree.cpp.obj: CMakeFiles/fallingsand.dir/includes_CXX.rsp
CMakeFiles/fallingsand.dir/include/src/quadtree.cpp.obj: include/src/quadtree.cpp
CMakeFiles/fallingsand.dir/include/src/quadtree.cpp.obj: CMakeFiles/fallingsand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/fallingsand.dir/include/src/quadtree.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fallingsand.dir/include/src/quadtree.cpp.obj -MF CMakeFiles\fallingsand.dir\include\src\quadtree.cpp.obj.d -o CMakeFiles\fallingsand.dir\include\src\quadtree.cpp.obj -c C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\src\quadtree.cpp

CMakeFiles/fallingsand.dir/include/src/quadtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fallingsand.dir/include/src/quadtree.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\src\quadtree.cpp > CMakeFiles\fallingsand.dir\include\src\quadtree.cpp.i

CMakeFiles/fallingsand.dir/include/src/quadtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fallingsand.dir/include/src/quadtree.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\src\quadtree.cpp -o CMakeFiles\fallingsand.dir\include\src\quadtree.cpp.s

CMakeFiles/fallingsand.dir/include/src/thread_pool.cpp.obj: CMakeFiles/fallingsand.dir/flags.make
CMakeFiles/fallingsand.dir/include/src/thread_pool.cpp.obj: CMakeFiles/fallingsand.dir/includes_CXX.rsp
CMakeFiles/fallingsand.dir/include/src/thread_pool.cpp.obj: include/src/thread_pool.cpp
CMakeFiles/fallingsand.dir/include/src/thread_pool.cpp.obj: CMakeFiles/fallingsand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/fallingsand.dir/include/src/thread_pool.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fallingsand.dir/include/src/thread_pool.cpp.obj -MF CMakeFiles\fallingsand.dir\include\src\thread_pool.cpp.obj.d -o CMakeFiles\fallingsand.dir\include\src\thread_pool.cpp.obj -c C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\src\thread_pool.cpp

CMakeFiles/fallingsand.dir/include/src/thread_pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fallingsand.dir/include/src/thread_pool.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\src\thread_pool.cpp > CMakeFiles\fallingsand.dir\include\src\thread_pool.cpp.i

CMakeFiles/fallingsand.dir/include/src/thread_pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fallingsand.dir/include/src/thread_pool.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\src\thread_pool.cpp -o CMakeFiles\fallingsand.dir\include\src\thread_pool.cpp.s

CMakeFiles/fallingsand.dir/include/imgui-sfml/imgui-SFML.cpp.obj: CMakeFiles/fallingsand.dir/flags.make
CMakeFiles/fallingsand.dir/include/imgui-sfml/imgui-SFML.cpp.obj: CMakeFiles/fallingsand.dir/includes_CXX.rsp
CMakeFiles/fallingsand.dir/include/imgui-sfml/imgui-SFML.cpp.obj: include/imgui-sfml/imgui-SFML.cpp
CMakeFiles/fallingsand.dir/include/imgui-sfml/imgui-SFML.cpp.obj: CMakeFiles/fallingsand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/fallingsand.dir/include/imgui-sfml/imgui-SFML.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fallingsand.dir/include/imgui-sfml/imgui-SFML.cpp.obj -MF CMakeFiles\fallingsand.dir\include\imgui-sfml\imgui-SFML.cpp.obj.d -o CMakeFiles\fallingsand.dir\include\imgui-sfml\imgui-SFML.cpp.obj -c C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui-sfml\imgui-SFML.cpp

CMakeFiles/fallingsand.dir/include/imgui-sfml/imgui-SFML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fallingsand.dir/include/imgui-sfml/imgui-SFML.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui-sfml\imgui-SFML.cpp > CMakeFiles\fallingsand.dir\include\imgui-sfml\imgui-SFML.cpp.i

CMakeFiles/fallingsand.dir/include/imgui-sfml/imgui-SFML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fallingsand.dir/include/imgui-sfml/imgui-SFML.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui-sfml\imgui-SFML.cpp -o CMakeFiles\fallingsand.dir\include\imgui-sfml\imgui-SFML.cpp.s

CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_opengl3.cpp.obj: CMakeFiles/fallingsand.dir/flags.make
CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_opengl3.cpp.obj: CMakeFiles/fallingsand.dir/includes_CXX.rsp
CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_opengl3.cpp.obj: include/imgui/backends/imgui_impl_opengl3.cpp
CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_opengl3.cpp.obj: CMakeFiles/fallingsand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_opengl3.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_opengl3.cpp.obj -MF CMakeFiles\fallingsand.dir\include\imgui\backends\imgui_impl_opengl3.cpp.obj.d -o CMakeFiles\fallingsand.dir\include\imgui\backends\imgui_impl_opengl3.cpp.obj -c C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\backends\imgui_impl_opengl3.cpp

CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_opengl3.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\backends\imgui_impl_opengl3.cpp > CMakeFiles\fallingsand.dir\include\imgui\backends\imgui_impl_opengl3.cpp.i

CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_opengl3.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\backends\imgui_impl_opengl3.cpp -o CMakeFiles\fallingsand.dir\include\imgui\backends\imgui_impl_opengl3.cpp.s

CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_win32.cpp.obj: CMakeFiles/fallingsand.dir/flags.make
CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_win32.cpp.obj: CMakeFiles/fallingsand.dir/includes_CXX.rsp
CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_win32.cpp.obj: include/imgui/backends/imgui_impl_win32.cpp
CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_win32.cpp.obj: CMakeFiles/fallingsand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_win32.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_win32.cpp.obj -MF CMakeFiles\fallingsand.dir\include\imgui\backends\imgui_impl_win32.cpp.obj.d -o CMakeFiles\fallingsand.dir\include\imgui\backends\imgui_impl_win32.cpp.obj -c C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\backends\imgui_impl_win32.cpp

CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_win32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_win32.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\backends\imgui_impl_win32.cpp > CMakeFiles\fallingsand.dir\include\imgui\backends\imgui_impl_win32.cpp.i

CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_win32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_win32.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\backends\imgui_impl_win32.cpp -o CMakeFiles\fallingsand.dir\include\imgui\backends\imgui_impl_win32.cpp.s

CMakeFiles/fallingsand.dir/include/imgui/imgui.cpp.obj: CMakeFiles/fallingsand.dir/flags.make
CMakeFiles/fallingsand.dir/include/imgui/imgui.cpp.obj: CMakeFiles/fallingsand.dir/includes_CXX.rsp
CMakeFiles/fallingsand.dir/include/imgui/imgui.cpp.obj: include/imgui/imgui.cpp
CMakeFiles/fallingsand.dir/include/imgui/imgui.cpp.obj: CMakeFiles/fallingsand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/fallingsand.dir/include/imgui/imgui.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fallingsand.dir/include/imgui/imgui.cpp.obj -MF CMakeFiles\fallingsand.dir\include\imgui\imgui.cpp.obj.d -o CMakeFiles\fallingsand.dir\include\imgui\imgui.cpp.obj -c C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui.cpp

CMakeFiles/fallingsand.dir/include/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fallingsand.dir/include/imgui/imgui.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui.cpp > CMakeFiles\fallingsand.dir\include\imgui\imgui.cpp.i

CMakeFiles/fallingsand.dir/include/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fallingsand.dir/include/imgui/imgui.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui.cpp -o CMakeFiles\fallingsand.dir\include\imgui\imgui.cpp.s

CMakeFiles/fallingsand.dir/include/imgui/imgui_demo.cpp.obj: CMakeFiles/fallingsand.dir/flags.make
CMakeFiles/fallingsand.dir/include/imgui/imgui_demo.cpp.obj: CMakeFiles/fallingsand.dir/includes_CXX.rsp
CMakeFiles/fallingsand.dir/include/imgui/imgui_demo.cpp.obj: include/imgui/imgui_demo.cpp
CMakeFiles/fallingsand.dir/include/imgui/imgui_demo.cpp.obj: CMakeFiles/fallingsand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/fallingsand.dir/include/imgui/imgui_demo.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fallingsand.dir/include/imgui/imgui_demo.cpp.obj -MF CMakeFiles\fallingsand.dir\include\imgui\imgui_demo.cpp.obj.d -o CMakeFiles\fallingsand.dir\include\imgui\imgui_demo.cpp.obj -c C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui_demo.cpp

CMakeFiles/fallingsand.dir/include/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fallingsand.dir/include/imgui/imgui_demo.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui_demo.cpp > CMakeFiles\fallingsand.dir\include\imgui\imgui_demo.cpp.i

CMakeFiles/fallingsand.dir/include/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fallingsand.dir/include/imgui/imgui_demo.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui_demo.cpp -o CMakeFiles\fallingsand.dir\include\imgui\imgui_demo.cpp.s

CMakeFiles/fallingsand.dir/include/imgui/imgui_draw.cpp.obj: CMakeFiles/fallingsand.dir/flags.make
CMakeFiles/fallingsand.dir/include/imgui/imgui_draw.cpp.obj: CMakeFiles/fallingsand.dir/includes_CXX.rsp
CMakeFiles/fallingsand.dir/include/imgui/imgui_draw.cpp.obj: include/imgui/imgui_draw.cpp
CMakeFiles/fallingsand.dir/include/imgui/imgui_draw.cpp.obj: CMakeFiles/fallingsand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/fallingsand.dir/include/imgui/imgui_draw.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fallingsand.dir/include/imgui/imgui_draw.cpp.obj -MF CMakeFiles\fallingsand.dir\include\imgui\imgui_draw.cpp.obj.d -o CMakeFiles\fallingsand.dir\include\imgui\imgui_draw.cpp.obj -c C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui_draw.cpp

CMakeFiles/fallingsand.dir/include/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fallingsand.dir/include/imgui/imgui_draw.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui_draw.cpp > CMakeFiles\fallingsand.dir\include\imgui\imgui_draw.cpp.i

CMakeFiles/fallingsand.dir/include/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fallingsand.dir/include/imgui/imgui_draw.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui_draw.cpp -o CMakeFiles\fallingsand.dir\include\imgui\imgui_draw.cpp.s

CMakeFiles/fallingsand.dir/include/imgui/imgui_tables.cpp.obj: CMakeFiles/fallingsand.dir/flags.make
CMakeFiles/fallingsand.dir/include/imgui/imgui_tables.cpp.obj: CMakeFiles/fallingsand.dir/includes_CXX.rsp
CMakeFiles/fallingsand.dir/include/imgui/imgui_tables.cpp.obj: include/imgui/imgui_tables.cpp
CMakeFiles/fallingsand.dir/include/imgui/imgui_tables.cpp.obj: CMakeFiles/fallingsand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/fallingsand.dir/include/imgui/imgui_tables.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fallingsand.dir/include/imgui/imgui_tables.cpp.obj -MF CMakeFiles\fallingsand.dir\include\imgui\imgui_tables.cpp.obj.d -o CMakeFiles\fallingsand.dir\include\imgui\imgui_tables.cpp.obj -c C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui_tables.cpp

CMakeFiles/fallingsand.dir/include/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fallingsand.dir/include/imgui/imgui_tables.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui_tables.cpp > CMakeFiles\fallingsand.dir\include\imgui\imgui_tables.cpp.i

CMakeFiles/fallingsand.dir/include/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fallingsand.dir/include/imgui/imgui_tables.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui_tables.cpp -o CMakeFiles\fallingsand.dir\include\imgui\imgui_tables.cpp.s

CMakeFiles/fallingsand.dir/include/imgui/imgui_widgets.cpp.obj: CMakeFiles/fallingsand.dir/flags.make
CMakeFiles/fallingsand.dir/include/imgui/imgui_widgets.cpp.obj: CMakeFiles/fallingsand.dir/includes_CXX.rsp
CMakeFiles/fallingsand.dir/include/imgui/imgui_widgets.cpp.obj: include/imgui/imgui_widgets.cpp
CMakeFiles/fallingsand.dir/include/imgui/imgui_widgets.cpp.obj: CMakeFiles/fallingsand.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/fallingsand.dir/include/imgui/imgui_widgets.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fallingsand.dir/include/imgui/imgui_widgets.cpp.obj -MF CMakeFiles\fallingsand.dir\include\imgui\imgui_widgets.cpp.obj.d -o CMakeFiles\fallingsand.dir\include\imgui\imgui_widgets.cpp.obj -c C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui_widgets.cpp

CMakeFiles/fallingsand.dir/include/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fallingsand.dir/include/imgui/imgui_widgets.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui_widgets.cpp > CMakeFiles\fallingsand.dir\include\imgui\imgui_widgets.cpp.i

CMakeFiles/fallingsand.dir/include/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fallingsand.dir/include/imgui/imgui_widgets.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\include\imgui\imgui_widgets.cpp -o CMakeFiles\fallingsand.dir\include\imgui\imgui_widgets.cpp.s

# Object files for target fallingsand
fallingsand_OBJECTS = \
"CMakeFiles/fallingsand.dir/main.cpp.obj" \
"CMakeFiles/fallingsand.dir/include/src/particles.cpp.obj" \
"CMakeFiles/fallingsand.dir/include/src/quadtree.cpp.obj" \
"CMakeFiles/fallingsand.dir/include/src/thread_pool.cpp.obj" \
"CMakeFiles/fallingsand.dir/include/imgui-sfml/imgui-SFML.cpp.obj" \
"CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_opengl3.cpp.obj" \
"CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_win32.cpp.obj" \
"CMakeFiles/fallingsand.dir/include/imgui/imgui.cpp.obj" \
"CMakeFiles/fallingsand.dir/include/imgui/imgui_demo.cpp.obj" \
"CMakeFiles/fallingsand.dir/include/imgui/imgui_draw.cpp.obj" \
"CMakeFiles/fallingsand.dir/include/imgui/imgui_tables.cpp.obj" \
"CMakeFiles/fallingsand.dir/include/imgui/imgui_widgets.cpp.obj"

# External object files for target fallingsand
fallingsand_EXTERNAL_OBJECTS =

fallingsand.exe: CMakeFiles/fallingsand.dir/main.cpp.obj
fallingsand.exe: CMakeFiles/fallingsand.dir/include/src/particles.cpp.obj
fallingsand.exe: CMakeFiles/fallingsand.dir/include/src/quadtree.cpp.obj
fallingsand.exe: CMakeFiles/fallingsand.dir/include/src/thread_pool.cpp.obj
fallingsand.exe: CMakeFiles/fallingsand.dir/include/imgui-sfml/imgui-SFML.cpp.obj
fallingsand.exe: CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_opengl3.cpp.obj
fallingsand.exe: CMakeFiles/fallingsand.dir/include/imgui/backends/imgui_impl_win32.cpp.obj
fallingsand.exe: CMakeFiles/fallingsand.dir/include/imgui/imgui.cpp.obj
fallingsand.exe: CMakeFiles/fallingsand.dir/include/imgui/imgui_demo.cpp.obj
fallingsand.exe: CMakeFiles/fallingsand.dir/include/imgui/imgui_draw.cpp.obj
fallingsand.exe: CMakeFiles/fallingsand.dir/include/imgui/imgui_tables.cpp.obj
fallingsand.exe: CMakeFiles/fallingsand.dir/include/imgui/imgui_widgets.cpp.obj
fallingsand.exe: CMakeFiles/fallingsand.dir/build.make
fallingsand.exe: CMakeFiles/fallingsand.dir/linkLibs.rsp
fallingsand.exe: CMakeFiles/fallingsand.dir/objects1.rsp
fallingsand.exe: CMakeFiles/fallingsand.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable fallingsand.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fallingsand.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fallingsand.dir/build: fallingsand.exe
.PHONY : CMakeFiles/fallingsand.dir/build

CMakeFiles/fallingsand.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fallingsand.dir\cmake_clean.cmake
.PHONY : CMakeFiles/fallingsand.dir/clean

CMakeFiles/fallingsand.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand C:\Users\ameen\Documents\softdump\cpp\sfml_projects\falling-sand\CMakeFiles\fallingsand.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/fallingsand.dir/depend


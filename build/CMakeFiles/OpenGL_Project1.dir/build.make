# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\VSCodeFile\OpenGL_Project5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\VSCodeFile\OpenGL_Project5\build

# Include any dependencies generated for this target.
include CMakeFiles/OpenGL_Project1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OpenGL_Project1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGL_Project1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGL_Project1.dir/flags.make

CMakeFiles/OpenGL_Project1.dir/src/camera.cpp.obj: CMakeFiles/OpenGL_Project1.dir/flags.make
CMakeFiles/OpenGL_Project1.dir/src/camera.cpp.obj: CMakeFiles/OpenGL_Project1.dir/includes_CXX.rsp
CMakeFiles/OpenGL_Project1.dir/src/camera.cpp.obj: D:/VSCodeFile/OpenGL_Project5/src/camera.cpp
CMakeFiles/OpenGL_Project1.dir/src/camera.cpp.obj: CMakeFiles/OpenGL_Project1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VSCodeFile\OpenGL_Project5\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGL_Project1.dir/src/camera.cpp.obj"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGL_Project1.dir/src/camera.cpp.obj -MF CMakeFiles\OpenGL_Project1.dir\src\camera.cpp.obj.d -o CMakeFiles\OpenGL_Project1.dir\src\camera.cpp.obj -c D:\VSCodeFile\OpenGL_Project5\src\camera.cpp

CMakeFiles/OpenGL_Project1.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Project1.dir/src/camera.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VSCodeFile\OpenGL_Project5\src\camera.cpp > CMakeFiles\OpenGL_Project1.dir\src\camera.cpp.i

CMakeFiles/OpenGL_Project1.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Project1.dir/src/camera.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VSCodeFile\OpenGL_Project5\src\camera.cpp -o CMakeFiles\OpenGL_Project1.dir\src\camera.cpp.s

CMakeFiles/OpenGL_Project1.dir/src/glad.c.obj: CMakeFiles/OpenGL_Project1.dir/flags.make
CMakeFiles/OpenGL_Project1.dir/src/glad.c.obj: CMakeFiles/OpenGL_Project1.dir/includes_C.rsp
CMakeFiles/OpenGL_Project1.dir/src/glad.c.obj: D:/VSCodeFile/OpenGL_Project5/src/glad.c
CMakeFiles/OpenGL_Project1.dir/src/glad.c.obj: CMakeFiles/OpenGL_Project1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VSCodeFile\OpenGL_Project5\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/OpenGL_Project1.dir/src/glad.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/OpenGL_Project1.dir/src/glad.c.obj -MF CMakeFiles\OpenGL_Project1.dir\src\glad.c.obj.d -o CMakeFiles\OpenGL_Project1.dir\src\glad.c.obj -c D:\VSCodeFile\OpenGL_Project5\src\glad.c

CMakeFiles/OpenGL_Project1.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGL_Project1.dir/src/glad.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\VSCodeFile\OpenGL_Project5\src\glad.c > CMakeFiles\OpenGL_Project1.dir\src\glad.c.i

CMakeFiles/OpenGL_Project1.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGL_Project1.dir/src/glad.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\VSCodeFile\OpenGL_Project5\src\glad.c -o CMakeFiles\OpenGL_Project1.dir\src\glad.c.s

CMakeFiles/OpenGL_Project1.dir/src/main.cpp.obj: CMakeFiles/OpenGL_Project1.dir/flags.make
CMakeFiles/OpenGL_Project1.dir/src/main.cpp.obj: CMakeFiles/OpenGL_Project1.dir/includes_CXX.rsp
CMakeFiles/OpenGL_Project1.dir/src/main.cpp.obj: D:/VSCodeFile/OpenGL_Project5/src/main.cpp
CMakeFiles/OpenGL_Project1.dir/src/main.cpp.obj: CMakeFiles/OpenGL_Project1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VSCodeFile\OpenGL_Project5\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OpenGL_Project1.dir/src/main.cpp.obj"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGL_Project1.dir/src/main.cpp.obj -MF CMakeFiles\OpenGL_Project1.dir\src\main.cpp.obj.d -o CMakeFiles\OpenGL_Project1.dir\src\main.cpp.obj -c D:\VSCodeFile\OpenGL_Project5\src\main.cpp

CMakeFiles/OpenGL_Project1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Project1.dir/src/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VSCodeFile\OpenGL_Project5\src\main.cpp > CMakeFiles\OpenGL_Project1.dir\src\main.cpp.i

CMakeFiles/OpenGL_Project1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Project1.dir/src/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VSCodeFile\OpenGL_Project5\src\main.cpp -o CMakeFiles\OpenGL_Project1.dir\src\main.cpp.s

CMakeFiles/OpenGL_Project1.dir/src/mesh.cpp.obj: CMakeFiles/OpenGL_Project1.dir/flags.make
CMakeFiles/OpenGL_Project1.dir/src/mesh.cpp.obj: CMakeFiles/OpenGL_Project1.dir/includes_CXX.rsp
CMakeFiles/OpenGL_Project1.dir/src/mesh.cpp.obj: D:/VSCodeFile/OpenGL_Project5/src/mesh.cpp
CMakeFiles/OpenGL_Project1.dir/src/mesh.cpp.obj: CMakeFiles/OpenGL_Project1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VSCodeFile\OpenGL_Project5\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OpenGL_Project1.dir/src/mesh.cpp.obj"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGL_Project1.dir/src/mesh.cpp.obj -MF CMakeFiles\OpenGL_Project1.dir\src\mesh.cpp.obj.d -o CMakeFiles\OpenGL_Project1.dir\src\mesh.cpp.obj -c D:\VSCodeFile\OpenGL_Project5\src\mesh.cpp

CMakeFiles/OpenGL_Project1.dir/src/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Project1.dir/src/mesh.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VSCodeFile\OpenGL_Project5\src\mesh.cpp > CMakeFiles\OpenGL_Project1.dir\src\mesh.cpp.i

CMakeFiles/OpenGL_Project1.dir/src/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Project1.dir/src/mesh.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VSCodeFile\OpenGL_Project5\src\mesh.cpp -o CMakeFiles\OpenGL_Project1.dir\src\mesh.cpp.s

CMakeFiles/OpenGL_Project1.dir/src/model.cpp.obj: CMakeFiles/OpenGL_Project1.dir/flags.make
CMakeFiles/OpenGL_Project1.dir/src/model.cpp.obj: CMakeFiles/OpenGL_Project1.dir/includes_CXX.rsp
CMakeFiles/OpenGL_Project1.dir/src/model.cpp.obj: D:/VSCodeFile/OpenGL_Project5/src/model.cpp
CMakeFiles/OpenGL_Project1.dir/src/model.cpp.obj: CMakeFiles/OpenGL_Project1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VSCodeFile\OpenGL_Project5\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OpenGL_Project1.dir/src/model.cpp.obj"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGL_Project1.dir/src/model.cpp.obj -MF CMakeFiles\OpenGL_Project1.dir\src\model.cpp.obj.d -o CMakeFiles\OpenGL_Project1.dir\src\model.cpp.obj -c D:\VSCodeFile\OpenGL_Project5\src\model.cpp

CMakeFiles/OpenGL_Project1.dir/src/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Project1.dir/src/model.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VSCodeFile\OpenGL_Project5\src\model.cpp > CMakeFiles\OpenGL_Project1.dir\src\model.cpp.i

CMakeFiles/OpenGL_Project1.dir/src/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Project1.dir/src/model.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VSCodeFile\OpenGL_Project5\src\model.cpp -o CMakeFiles\OpenGL_Project1.dir\src\model.cpp.s

CMakeFiles/OpenGL_Project1.dir/src/shader.cpp.obj: CMakeFiles/OpenGL_Project1.dir/flags.make
CMakeFiles/OpenGL_Project1.dir/src/shader.cpp.obj: CMakeFiles/OpenGL_Project1.dir/includes_CXX.rsp
CMakeFiles/OpenGL_Project1.dir/src/shader.cpp.obj: D:/VSCodeFile/OpenGL_Project5/src/shader.cpp
CMakeFiles/OpenGL_Project1.dir/src/shader.cpp.obj: CMakeFiles/OpenGL_Project1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\VSCodeFile\OpenGL_Project5\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/OpenGL_Project1.dir/src/shader.cpp.obj"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OpenGL_Project1.dir/src/shader.cpp.obj -MF CMakeFiles\OpenGL_Project1.dir\src\shader.cpp.obj.d -o CMakeFiles\OpenGL_Project1.dir\src\shader.cpp.obj -c D:\VSCodeFile\OpenGL_Project5\src\shader.cpp

CMakeFiles/OpenGL_Project1.dir/src/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGL_Project1.dir/src/shader.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VSCodeFile\OpenGL_Project5\src\shader.cpp > CMakeFiles\OpenGL_Project1.dir\src\shader.cpp.i

CMakeFiles/OpenGL_Project1.dir/src/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGL_Project1.dir/src/shader.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VSCodeFile\OpenGL_Project5\src\shader.cpp -o CMakeFiles\OpenGL_Project1.dir\src\shader.cpp.s

# Object files for target OpenGL_Project1
OpenGL_Project1_OBJECTS = \
"CMakeFiles/OpenGL_Project1.dir/src/camera.cpp.obj" \
"CMakeFiles/OpenGL_Project1.dir/src/glad.c.obj" \
"CMakeFiles/OpenGL_Project1.dir/src/main.cpp.obj" \
"CMakeFiles/OpenGL_Project1.dir/src/mesh.cpp.obj" \
"CMakeFiles/OpenGL_Project1.dir/src/model.cpp.obj" \
"CMakeFiles/OpenGL_Project1.dir/src/shader.cpp.obj"

# External object files for target OpenGL_Project1
OpenGL_Project1_EXTERNAL_OBJECTS =

D:/VSCodeFile/OpenGL_Project5/lib/OpenGL_Project1.exe: CMakeFiles/OpenGL_Project1.dir/src/camera.cpp.obj
D:/VSCodeFile/OpenGL_Project5/lib/OpenGL_Project1.exe: CMakeFiles/OpenGL_Project1.dir/src/glad.c.obj
D:/VSCodeFile/OpenGL_Project5/lib/OpenGL_Project1.exe: CMakeFiles/OpenGL_Project1.dir/src/main.cpp.obj
D:/VSCodeFile/OpenGL_Project5/lib/OpenGL_Project1.exe: CMakeFiles/OpenGL_Project1.dir/src/mesh.cpp.obj
D:/VSCodeFile/OpenGL_Project5/lib/OpenGL_Project1.exe: CMakeFiles/OpenGL_Project1.dir/src/model.cpp.obj
D:/VSCodeFile/OpenGL_Project5/lib/OpenGL_Project1.exe: CMakeFiles/OpenGL_Project1.dir/src/shader.cpp.obj
D:/VSCodeFile/OpenGL_Project5/lib/OpenGL_Project1.exe: CMakeFiles/OpenGL_Project1.dir/build.make
D:/VSCodeFile/OpenGL_Project5/lib/OpenGL_Project1.exe: D:/VSCodeFile/OpenGL_Project5/lib/glfw3.dll
D:/VSCodeFile/OpenGL_Project5/lib/OpenGL_Project1.exe: D:/VSCodeFile/OpenGL_Project5/lib/libassimp-5.dll
D:/VSCodeFile/OpenGL_Project5/lib/OpenGL_Project1.exe: CMakeFiles/OpenGL_Project1.dir/linkLibs.rsp
D:/VSCodeFile/OpenGL_Project5/lib/OpenGL_Project1.exe: CMakeFiles/OpenGL_Project1.dir/objects1.rsp
D:/VSCodeFile/OpenGL_Project5/lib/OpenGL_Project1.exe: CMakeFiles/OpenGL_Project1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\VSCodeFile\OpenGL_Project5\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable D:\VSCodeFile\OpenGL_Project5\lib\OpenGL_Project1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OpenGL_Project1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGL_Project1.dir/build: D:/VSCodeFile/OpenGL_Project5/lib/OpenGL_Project1.exe
.PHONY : CMakeFiles/OpenGL_Project1.dir/build

CMakeFiles/OpenGL_Project1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OpenGL_Project1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OpenGL_Project1.dir/clean

CMakeFiles/OpenGL_Project1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VSCodeFile\OpenGL_Project5 D:\VSCodeFile\OpenGL_Project5 D:\VSCodeFile\OpenGL_Project5\build D:\VSCodeFile\OpenGL_Project5\build D:\VSCodeFile\OpenGL_Project5\build\CMakeFiles\OpenGL_Project1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGL_Project1.dir/depend


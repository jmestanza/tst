# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.6\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.6\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\joa-m\CLionProjects\Problema2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\joa-m\CLionProjects\Problema2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Problema2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Problema2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Problema2.dir/flags.make

CMakeFiles/Problema2.dir/main.cpp.obj: CMakeFiles/Problema2.dir/flags.make
CMakeFiles/Problema2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\joa-m\CLionProjects\Problema2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Problema2.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Problema2.dir\main.cpp.obj -c C:\Users\joa-m\CLionProjects\Problema2\main.cpp

CMakeFiles/Problema2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Problema2.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\joa-m\CLionProjects\Problema2\main.cpp > CMakeFiles\Problema2.dir\main.cpp.i

CMakeFiles/Problema2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Problema2.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\joa-m\CLionProjects\Problema2\main.cpp -o CMakeFiles\Problema2.dir\main.cpp.s

CMakeFiles/Problema2.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Problema2.dir/main.cpp.obj.requires

CMakeFiles/Problema2.dir/main.cpp.obj.provides: CMakeFiles/Problema2.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Problema2.dir\build.make CMakeFiles/Problema2.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Problema2.dir/main.cpp.obj.provides

CMakeFiles/Problema2.dir/main.cpp.obj.provides.build: CMakeFiles/Problema2.dir/main.cpp.obj


# Object files for target Problema2
Problema2_OBJECTS = \
"CMakeFiles/Problema2.dir/main.cpp.obj"

# External object files for target Problema2
Problema2_EXTERNAL_OBJECTS =

Problema2.exe: CMakeFiles/Problema2.dir/main.cpp.obj
Problema2.exe: CMakeFiles/Problema2.dir/build.make
Problema2.exe: CMakeFiles/Problema2.dir/linklibs.rsp
Problema2.exe: CMakeFiles/Problema2.dir/objects1.rsp
Problema2.exe: CMakeFiles/Problema2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\joa-m\CLionProjects\Problema2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Problema2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Problema2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Problema2.dir/build: Problema2.exe

.PHONY : CMakeFiles/Problema2.dir/build

CMakeFiles/Problema2.dir/requires: CMakeFiles/Problema2.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Problema2.dir/requires

CMakeFiles/Problema2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Problema2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Problema2.dir/clean

CMakeFiles/Problema2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\joa-m\CLionProjects\Problema2 C:\Users\joa-m\CLionProjects\Problema2 C:\Users\joa-m\CLionProjects\Problema2\cmake-build-debug C:\Users\joa-m\CLionProjects\Problema2\cmake-build-debug C:\Users\joa-m\CLionProjects\Problema2\cmake-build-debug\CMakeFiles\Problema2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Problema2.dir/depend

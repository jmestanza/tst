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
CMAKE_SOURCE_DIR = C:\Users\joa-m\CLionProjects\fireworks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\joa-m\CLionProjects\fireworks\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fireworks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fireworks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fireworks.dir/flags.make

CMakeFiles/fireworks.dir/main.cpp.obj: CMakeFiles/fireworks.dir/flags.make
CMakeFiles/fireworks.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\joa-m\CLionProjects\fireworks\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fireworks.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\fireworks.dir\main.cpp.obj -c C:\Users\joa-m\CLionProjects\fireworks\main.cpp

CMakeFiles/fireworks.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fireworks.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\joa-m\CLionProjects\fireworks\main.cpp > CMakeFiles\fireworks.dir\main.cpp.i

CMakeFiles/fireworks.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fireworks.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\joa-m\CLionProjects\fireworks\main.cpp -o CMakeFiles\fireworks.dir\main.cpp.s

CMakeFiles/fireworks.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/fireworks.dir/main.cpp.obj.requires

CMakeFiles/fireworks.dir/main.cpp.obj.provides: CMakeFiles/fireworks.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\fireworks.dir\build.make CMakeFiles/fireworks.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/fireworks.dir/main.cpp.obj.provides

CMakeFiles/fireworks.dir/main.cpp.obj.provides.build: CMakeFiles/fireworks.dir/main.cpp.obj


# Object files for target fireworks
fireworks_OBJECTS = \
"CMakeFiles/fireworks.dir/main.cpp.obj"

# External object files for target fireworks
fireworks_EXTERNAL_OBJECTS =

fireworks.exe: CMakeFiles/fireworks.dir/main.cpp.obj
fireworks.exe: CMakeFiles/fireworks.dir/build.make
fireworks.exe: CMakeFiles/fireworks.dir/linklibs.rsp
fireworks.exe: CMakeFiles/fireworks.dir/objects1.rsp
fireworks.exe: CMakeFiles/fireworks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\joa-m\CLionProjects\fireworks\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fireworks.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fireworks.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fireworks.dir/build: fireworks.exe

.PHONY : CMakeFiles/fireworks.dir/build

CMakeFiles/fireworks.dir/requires: CMakeFiles/fireworks.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/fireworks.dir/requires

CMakeFiles/fireworks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fireworks.dir\cmake_clean.cmake
.PHONY : CMakeFiles/fireworks.dir/clean

CMakeFiles/fireworks.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\joa-m\CLionProjects\fireworks C:\Users\joa-m\CLionProjects\fireworks C:\Users\joa-m\CLionProjects\fireworks\cmake-build-debug C:\Users\joa-m\CLionProjects\fireworks\cmake-build-debug C:\Users\joa-m\CLionProjects\fireworks\cmake-build-debug\CMakeFiles\fireworks.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fireworks.dir/depend


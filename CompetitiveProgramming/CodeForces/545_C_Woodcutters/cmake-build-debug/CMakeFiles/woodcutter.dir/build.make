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
CMAKE_SOURCE_DIR = C:\Users\joa-m\CLionProjects\woodcutter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\joa-m\CLionProjects\woodcutter\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/woodcutter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/woodcutter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/woodcutter.dir/flags.make

CMakeFiles/woodcutter.dir/main.cpp.obj: CMakeFiles/woodcutter.dir/flags.make
CMakeFiles/woodcutter.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\joa-m\CLionProjects\woodcutter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/woodcutter.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\woodcutter.dir\main.cpp.obj -c C:\Users\joa-m\CLionProjects\woodcutter\main.cpp

CMakeFiles/woodcutter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/woodcutter.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\joa-m\CLionProjects\woodcutter\main.cpp > CMakeFiles\woodcutter.dir\main.cpp.i

CMakeFiles/woodcutter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/woodcutter.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\joa-m\CLionProjects\woodcutter\main.cpp -o CMakeFiles\woodcutter.dir\main.cpp.s

CMakeFiles/woodcutter.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/woodcutter.dir/main.cpp.obj.requires

CMakeFiles/woodcutter.dir/main.cpp.obj.provides: CMakeFiles/woodcutter.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\woodcutter.dir\build.make CMakeFiles/woodcutter.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/woodcutter.dir/main.cpp.obj.provides

CMakeFiles/woodcutter.dir/main.cpp.obj.provides.build: CMakeFiles/woodcutter.dir/main.cpp.obj


# Object files for target woodcutter
woodcutter_OBJECTS = \
"CMakeFiles/woodcutter.dir/main.cpp.obj"

# External object files for target woodcutter
woodcutter_EXTERNAL_OBJECTS =

woodcutter.exe: CMakeFiles/woodcutter.dir/main.cpp.obj
woodcutter.exe: CMakeFiles/woodcutter.dir/build.make
woodcutter.exe: CMakeFiles/woodcutter.dir/linklibs.rsp
woodcutter.exe: CMakeFiles/woodcutter.dir/objects1.rsp
woodcutter.exe: CMakeFiles/woodcutter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\joa-m\CLionProjects\woodcutter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable woodcutter.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\woodcutter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/woodcutter.dir/build: woodcutter.exe

.PHONY : CMakeFiles/woodcutter.dir/build

CMakeFiles/woodcutter.dir/requires: CMakeFiles/woodcutter.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/woodcutter.dir/requires

CMakeFiles/woodcutter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\woodcutter.dir\cmake_clean.cmake
.PHONY : CMakeFiles/woodcutter.dir/clean

CMakeFiles/woodcutter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\joa-m\CLionProjects\woodcutter C:\Users\joa-m\CLionProjects\woodcutter C:\Users\joa-m\CLionProjects\woodcutter\cmake-build-debug C:\Users\joa-m\CLionProjects\woodcutter\cmake-build-debug C:\Users\joa-m\CLionProjects\woodcutter\cmake-build-debug\CMakeFiles\woodcutter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/woodcutter.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\joa-m\LABO_DE_MICROS\Xandra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\joa-m\LABO_DE_MICROS\Xandra\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Xandra.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Xandra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Xandra.dir/flags.make

CMakeFiles/Xandra.dir/main.cpp.obj: CMakeFiles/Xandra.dir/flags.make
CMakeFiles/Xandra.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\joa-m\LABO_DE_MICROS\Xandra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Xandra.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Xandra.dir\main.cpp.obj -c C:\Users\joa-m\LABO_DE_MICROS\Xandra\main.cpp

CMakeFiles/Xandra.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Xandra.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\joa-m\LABO_DE_MICROS\Xandra\main.cpp > CMakeFiles\Xandra.dir\main.cpp.i

CMakeFiles/Xandra.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Xandra.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\joa-m\LABO_DE_MICROS\Xandra\main.cpp -o CMakeFiles\Xandra.dir\main.cpp.s

# Object files for target Xandra
Xandra_OBJECTS = \
"CMakeFiles/Xandra.dir/main.cpp.obj"

# External object files for target Xandra
Xandra_EXTERNAL_OBJECTS =

Xandra.exe: CMakeFiles/Xandra.dir/main.cpp.obj
Xandra.exe: CMakeFiles/Xandra.dir/build.make
Xandra.exe: CMakeFiles/Xandra.dir/linklibs.rsp
Xandra.exe: CMakeFiles/Xandra.dir/objects1.rsp
Xandra.exe: CMakeFiles/Xandra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\joa-m\LABO_DE_MICROS\Xandra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Xandra.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Xandra.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Xandra.dir/build: Xandra.exe

.PHONY : CMakeFiles/Xandra.dir/build

CMakeFiles/Xandra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Xandra.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Xandra.dir/clean

CMakeFiles/Xandra.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\joa-m\LABO_DE_MICROS\Xandra C:\Users\joa-m\LABO_DE_MICROS\Xandra C:\Users\joa-m\LABO_DE_MICROS\Xandra\cmake-build-debug C:\Users\joa-m\LABO_DE_MICROS\Xandra\cmake-build-debug C:\Users\joa-m\LABO_DE_MICROS\Xandra\cmake-build-debug\CMakeFiles\Xandra.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Xandra.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/f/gitFiles/games101-assignments/pa0/pa0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/f/gitFiles/games101-assignments/pa0/pa0/build

# Include any dependencies generated for this target.
include CMakeFiles/assign.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assign.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assign.dir/flags.make

CMakeFiles/assign.dir/assignment0.cpp.o: CMakeFiles/assign.dir/flags.make
CMakeFiles/assign.dir/assignment0.cpp.o: ../assignment0.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/f/gitFiles/games101-assignments/pa0/pa0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/assign.dir/assignment0.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assign.dir/assignment0.cpp.o -c /mnt/f/gitFiles/games101-assignments/pa0/pa0/assignment0.cpp

CMakeFiles/assign.dir/assignment0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assign.dir/assignment0.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/f/gitFiles/games101-assignments/pa0/pa0/assignment0.cpp > CMakeFiles/assign.dir/assignment0.cpp.i

CMakeFiles/assign.dir/assignment0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assign.dir/assignment0.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/f/gitFiles/games101-assignments/pa0/pa0/assignment0.cpp -o CMakeFiles/assign.dir/assignment0.cpp.s

# Object files for target assign
assign_OBJECTS = \
"CMakeFiles/assign.dir/assignment0.cpp.o"

# External object files for target assign
assign_EXTERNAL_OBJECTS =

assign: CMakeFiles/assign.dir/assignment0.cpp.o
assign: CMakeFiles/assign.dir/build.make
assign: CMakeFiles/assign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/f/gitFiles/games101-assignments/pa0/pa0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable assign"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assign.dir/build: assign

.PHONY : CMakeFiles/assign.dir/build

CMakeFiles/assign.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assign.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assign.dir/clean

CMakeFiles/assign.dir/depend:
	cd /mnt/f/gitFiles/games101-assignments/pa0/pa0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/f/gitFiles/games101-assignments/pa0/pa0 /mnt/f/gitFiles/games101-assignments/pa0/pa0 /mnt/f/gitFiles/games101-assignments/pa0/pa0/build /mnt/f/gitFiles/games101-assignments/pa0/pa0/build /mnt/f/gitFiles/games101-assignments/pa0/pa0/build/CMakeFiles/assign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assign.dir/depend


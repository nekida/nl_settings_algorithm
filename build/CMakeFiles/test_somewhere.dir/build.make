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
CMAKE_SOURCE_DIR = /home/nekida/scum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nekida/scum/build

# Include any dependencies generated for this target.
include CMakeFiles/test_somewhere.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_somewhere.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_somewhere.dir/flags.make

CMakeFiles/test_somewhere.dir/test_somewhere.c.o: CMakeFiles/test_somewhere.dir/flags.make
CMakeFiles/test_somewhere.dir/test_somewhere.c.o: ../test_somewhere.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nekida/scum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_somewhere.dir/test_somewhere.c.o"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_somewhere.dir/test_somewhere.c.o   -c /home/nekida/scum/test_somewhere.c

CMakeFiles/test_somewhere.dir/test_somewhere.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_somewhere.dir/test_somewhere.c.i"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nekida/scum/test_somewhere.c > CMakeFiles/test_somewhere.dir/test_somewhere.c.i

CMakeFiles/test_somewhere.dir/test_somewhere.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_somewhere.dir/test_somewhere.c.s"
	/bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nekida/scum/test_somewhere.c -o CMakeFiles/test_somewhere.dir/test_somewhere.c.s

# Object files for target test_somewhere
test_somewhere_OBJECTS = \
"CMakeFiles/test_somewhere.dir/test_somewhere.c.o"

# External object files for target test_somewhere
test_somewhere_EXTERNAL_OBJECTS =

test_somewhere: CMakeFiles/test_somewhere.dir/test_somewhere.c.o
test_somewhere: CMakeFiles/test_somewhere.dir/build.make
test_somewhere: CMakeFiles/test_somewhere.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nekida/scum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_somewhere"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_somewhere.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_somewhere.dir/build: test_somewhere

.PHONY : CMakeFiles/test_somewhere.dir/build

CMakeFiles/test_somewhere.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_somewhere.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_somewhere.dir/clean

CMakeFiles/test_somewhere.dir/depend:
	cd /home/nekida/scum/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nekida/scum /home/nekida/scum /home/nekida/scum/build /home/nekida/scum/build /home/nekida/scum/build/CMakeFiles/test_somewhere.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_somewhere.dir/depend

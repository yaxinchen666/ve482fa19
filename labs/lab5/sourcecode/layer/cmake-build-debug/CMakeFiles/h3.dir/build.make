# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/cyx/clion/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/cyx/clion/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cyx/ve482/lab5/h3n2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cyx/ve482/lab5/h3n2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/h3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/h3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/h3.dir/flags.make

CMakeFiles/h3.dir/main.c.o: CMakeFiles/h3.dir/flags.make
CMakeFiles/h3.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cyx/ve482/lab5/h3n2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/h3.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/h3.dir/main.c.o   -c /home/cyx/ve482/lab5/h3n2/main.c

CMakeFiles/h3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h3.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cyx/ve482/lab5/h3n2/main.c > CMakeFiles/h3.dir/main.c.i

CMakeFiles/h3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h3.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cyx/ve482/lab5/h3n2/main.c -o CMakeFiles/h3.dir/main.c.s

CMakeFiles/h3.dir/interface.c.o: CMakeFiles/h3.dir/flags.make
CMakeFiles/h3.dir/interface.c.o: ../interface.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cyx/ve482/lab5/h3n2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/h3.dir/interface.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/h3.dir/interface.c.o   -c /home/cyx/ve482/lab5/h3n2/interface.c

CMakeFiles/h3.dir/interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h3.dir/interface.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cyx/ve482/lab5/h3n2/interface.c > CMakeFiles/h3.dir/interface.c.i

CMakeFiles/h3.dir/interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h3.dir/interface.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cyx/ve482/lab5/h3n2/interface.c -o CMakeFiles/h3.dir/interface.c.s

# Object files for target h3
h3_OBJECTS = \
"CMakeFiles/h3.dir/main.c.o" \
"CMakeFiles/h3.dir/interface.c.o"

# External object files for target h3
h3_EXTERNAL_OBJECTS =

h3: CMakeFiles/h3.dir/main.c.o
h3: CMakeFiles/h3.dir/interface.c.o
h3: CMakeFiles/h3.dir/build.make
h3: liblab5_list.a
h3: liblab5_logic.a
h3: CMakeFiles/h3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cyx/ve482/lab5/h3n2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable h3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/h3.dir/build: h3

.PHONY : CMakeFiles/h3.dir/build

CMakeFiles/h3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/h3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/h3.dir/clean

CMakeFiles/h3.dir/depend:
	cd /home/cyx/ve482/lab5/h3n2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cyx/ve482/lab5/h3n2 /home/cyx/ve482/lab5/h3n2 /home/cyx/ve482/lab5/h3n2/cmake-build-debug /home/cyx/ve482/lab5/h3n2/cmake-build-debug /home/cyx/ve482/lab5/h3n2/cmake-build-debug/CMakeFiles/h3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/h3.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/manuel/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/manuel/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/manuel/ExpertTask

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manuel/ExpertTask/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/assignement.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assignement.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignement.dir/flags.make

CMakeFiles/assignement.dir/src/assigment.c.o: CMakeFiles/assignement.dir/flags.make
CMakeFiles/assignement.dir/src/assigment.c.o: ../src/assigment.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manuel/ExpertTask/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/assignement.dir/src/assigment.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignement.dir/src/assigment.c.o   -c /home/manuel/ExpertTask/src/assigment.c

CMakeFiles/assignement.dir/src/assigment.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignement.dir/src/assigment.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/manuel/ExpertTask/src/assigment.c > CMakeFiles/assignement.dir/src/assigment.c.i

CMakeFiles/assignement.dir/src/assigment.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignement.dir/src/assigment.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/manuel/ExpertTask/src/assigment.c -o CMakeFiles/assignement.dir/src/assigment.c.s

CMakeFiles/assignement.dir/src/assigment.c.o.requires:

.PHONY : CMakeFiles/assignement.dir/src/assigment.c.o.requires

CMakeFiles/assignement.dir/src/assigment.c.o.provides: CMakeFiles/assignement.dir/src/assigment.c.o.requires
	$(MAKE) -f CMakeFiles/assignement.dir/build.make CMakeFiles/assignement.dir/src/assigment.c.o.provides.build
.PHONY : CMakeFiles/assignement.dir/src/assigment.c.o.provides

CMakeFiles/assignement.dir/src/assigment.c.o.provides.build: CMakeFiles/assignement.dir/src/assigment.c.o


CMakeFiles/assignement.dir/src/helper.c.o: CMakeFiles/assignement.dir/flags.make
CMakeFiles/assignement.dir/src/helper.c.o: ../src/helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manuel/ExpertTask/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/assignement.dir/src/helper.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignement.dir/src/helper.c.o   -c /home/manuel/ExpertTask/src/helper.c

CMakeFiles/assignement.dir/src/helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignement.dir/src/helper.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/manuel/ExpertTask/src/helper.c > CMakeFiles/assignement.dir/src/helper.c.i

CMakeFiles/assignement.dir/src/helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignement.dir/src/helper.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/manuel/ExpertTask/src/helper.c -o CMakeFiles/assignement.dir/src/helper.c.s

CMakeFiles/assignement.dir/src/helper.c.o.requires:

.PHONY : CMakeFiles/assignement.dir/src/helper.c.o.requires

CMakeFiles/assignement.dir/src/helper.c.o.provides: CMakeFiles/assignement.dir/src/helper.c.o.requires
	$(MAKE) -f CMakeFiles/assignement.dir/build.make CMakeFiles/assignement.dir/src/helper.c.o.provides.build
.PHONY : CMakeFiles/assignement.dir/src/helper.c.o.provides

CMakeFiles/assignement.dir/src/helper.c.o.provides.build: CMakeFiles/assignement.dir/src/helper.c.o


CMakeFiles/assignement.dir/src/hashmap.c.o: CMakeFiles/assignement.dir/flags.make
CMakeFiles/assignement.dir/src/hashmap.c.o: ../src/hashmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/manuel/ExpertTask/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/assignement.dir/src/hashmap.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignement.dir/src/hashmap.c.o   -c /home/manuel/ExpertTask/src/hashmap.c

CMakeFiles/assignement.dir/src/hashmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignement.dir/src/hashmap.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/manuel/ExpertTask/src/hashmap.c > CMakeFiles/assignement.dir/src/hashmap.c.i

CMakeFiles/assignement.dir/src/hashmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignement.dir/src/hashmap.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/manuel/ExpertTask/src/hashmap.c -o CMakeFiles/assignement.dir/src/hashmap.c.s

CMakeFiles/assignement.dir/src/hashmap.c.o.requires:

.PHONY : CMakeFiles/assignement.dir/src/hashmap.c.o.requires

CMakeFiles/assignement.dir/src/hashmap.c.o.provides: CMakeFiles/assignement.dir/src/hashmap.c.o.requires
	$(MAKE) -f CMakeFiles/assignement.dir/build.make CMakeFiles/assignement.dir/src/hashmap.c.o.provides.build
.PHONY : CMakeFiles/assignement.dir/src/hashmap.c.o.provides

CMakeFiles/assignement.dir/src/hashmap.c.o.provides.build: CMakeFiles/assignement.dir/src/hashmap.c.o


# Object files for target assignement
assignement_OBJECTS = \
"CMakeFiles/assignement.dir/src/assigment.c.o" \
"CMakeFiles/assignement.dir/src/helper.c.o" \
"CMakeFiles/assignement.dir/src/hashmap.c.o"

# External object files for target assignement
assignement_EXTERNAL_OBJECTS =

assignement: CMakeFiles/assignement.dir/src/assigment.c.o
assignement: CMakeFiles/assignement.dir/src/helper.c.o
assignement: CMakeFiles/assignement.dir/src/hashmap.c.o
assignement: CMakeFiles/assignement.dir/build.make
assignement: CMakeFiles/assignement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/manuel/ExpertTask/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable assignement"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignement.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignement.dir/build: assignement

.PHONY : CMakeFiles/assignement.dir/build

CMakeFiles/assignement.dir/requires: CMakeFiles/assignement.dir/src/assigment.c.o.requires
CMakeFiles/assignement.dir/requires: CMakeFiles/assignement.dir/src/helper.c.o.requires
CMakeFiles/assignement.dir/requires: CMakeFiles/assignement.dir/src/hashmap.c.o.requires

.PHONY : CMakeFiles/assignement.dir/requires

CMakeFiles/assignement.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignement.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignement.dir/clean

CMakeFiles/assignement.dir/depend:
	cd /home/manuel/ExpertTask/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manuel/ExpertTask /home/manuel/ExpertTask /home/manuel/ExpertTask/cmake-build-debug /home/manuel/ExpertTask/cmake-build-debug /home/manuel/ExpertTask/cmake-build-debug/CMakeFiles/assignement.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assignement.dir/depend


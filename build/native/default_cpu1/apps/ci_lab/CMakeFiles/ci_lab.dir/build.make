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
CMAKE_SOURCE_DIR = /home/mint/cFS/cfe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mint/cFS/build/native/default_cpu1

# Include any dependencies generated for this target.
include apps/ci_lab/CMakeFiles/ci_lab.dir/depend.make

# Include the progress variables for this target.
include apps/ci_lab/CMakeFiles/ci_lab.dir/progress.make

# Include the compile flags for this target's objects.
include apps/ci_lab/CMakeFiles/ci_lab.dir/flags.make

apps/ci_lab/CMakeFiles/ci_lab.dir/fsw/src/ci_lab_app.c.o: apps/ci_lab/CMakeFiles/ci_lab.dir/flags.make
apps/ci_lab/CMakeFiles/ci_lab.dir/fsw/src/ci_lab_app.c.o: /home/mint/cFS/apps/ci_lab/fsw/src/ci_lab_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mint/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/ci_lab/CMakeFiles/ci_lab.dir/fsw/src/ci_lab_app.c.o"
	cd /home/mint/cFS/build/native/default_cpu1/apps/ci_lab && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ci_lab.dir/fsw/src/ci_lab_app.c.o   -c /home/mint/cFS/apps/ci_lab/fsw/src/ci_lab_app.c

apps/ci_lab/CMakeFiles/ci_lab.dir/fsw/src/ci_lab_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ci_lab.dir/fsw/src/ci_lab_app.c.i"
	cd /home/mint/cFS/build/native/default_cpu1/apps/ci_lab && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mint/cFS/apps/ci_lab/fsw/src/ci_lab_app.c > CMakeFiles/ci_lab.dir/fsw/src/ci_lab_app.c.i

apps/ci_lab/CMakeFiles/ci_lab.dir/fsw/src/ci_lab_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ci_lab.dir/fsw/src/ci_lab_app.c.s"
	cd /home/mint/cFS/build/native/default_cpu1/apps/ci_lab && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mint/cFS/apps/ci_lab/fsw/src/ci_lab_app.c -o CMakeFiles/ci_lab.dir/fsw/src/ci_lab_app.c.s

# Object files for target ci_lab
ci_lab_OBJECTS = \
"CMakeFiles/ci_lab.dir/fsw/src/ci_lab_app.c.o"

# External object files for target ci_lab
ci_lab_EXTERNAL_OBJECTS =

apps/ci_lab/ci_lab.so: apps/ci_lab/CMakeFiles/ci_lab.dir/fsw/src/ci_lab_app.c.o
apps/ci_lab/ci_lab.so: apps/ci_lab/CMakeFiles/ci_lab.dir/build.make
apps/ci_lab/ci_lab.so: apps/ci_lab/CMakeFiles/ci_lab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mint/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module ci_lab.so"
	cd /home/mint/cFS/build/native/default_cpu1/apps/ci_lab && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ci_lab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/ci_lab/CMakeFiles/ci_lab.dir/build: apps/ci_lab/ci_lab.so

.PHONY : apps/ci_lab/CMakeFiles/ci_lab.dir/build

apps/ci_lab/CMakeFiles/ci_lab.dir/clean:
	cd /home/mint/cFS/build/native/default_cpu1/apps/ci_lab && $(CMAKE_COMMAND) -P CMakeFiles/ci_lab.dir/cmake_clean.cmake
.PHONY : apps/ci_lab/CMakeFiles/ci_lab.dir/clean

apps/ci_lab/CMakeFiles/ci_lab.dir/depend:
	cd /home/mint/cFS/build/native/default_cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mint/cFS/cfe /home/mint/cFS/apps/ci_lab /home/mint/cFS/build/native/default_cpu1 /home/mint/cFS/build/native/default_cpu1/apps/ci_lab /home/mint/cFS/build/native/default_cpu1/apps/ci_lab/CMakeFiles/ci_lab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/ci_lab/CMakeFiles/ci_lab.dir/depend

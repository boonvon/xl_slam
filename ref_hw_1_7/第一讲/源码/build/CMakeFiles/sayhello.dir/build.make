# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stevencui/Project/SLAMCourse/l1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stevencui/Project/SLAMCourse/l1/build

# Include any dependencies generated for this target.
include CMakeFiles/sayhello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sayhello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sayhello.dir/flags.make

CMakeFiles/sayhello.dir/useHello.c.o: CMakeFiles/sayhello.dir/flags.make
CMakeFiles/sayhello.dir/useHello.c.o: ../useHello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stevencui/Project/SLAMCourse/l1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sayhello.dir/useHello.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sayhello.dir/useHello.c.o   -c /home/stevencui/Project/SLAMCourse/l1/useHello.c

CMakeFiles/sayhello.dir/useHello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sayhello.dir/useHello.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stevencui/Project/SLAMCourse/l1/useHello.c > CMakeFiles/sayhello.dir/useHello.c.i

CMakeFiles/sayhello.dir/useHello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sayhello.dir/useHello.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stevencui/Project/SLAMCourse/l1/useHello.c -o CMakeFiles/sayhello.dir/useHello.c.s

CMakeFiles/sayhello.dir/useHello.c.o.requires:

.PHONY : CMakeFiles/sayhello.dir/useHello.c.o.requires

CMakeFiles/sayhello.dir/useHello.c.o.provides: CMakeFiles/sayhello.dir/useHello.c.o.requires
	$(MAKE) -f CMakeFiles/sayhello.dir/build.make CMakeFiles/sayhello.dir/useHello.c.o.provides.build
.PHONY : CMakeFiles/sayhello.dir/useHello.c.o.provides

CMakeFiles/sayhello.dir/useHello.c.o.provides.build: CMakeFiles/sayhello.dir/useHello.c.o


# Object files for target sayhello
sayhello_OBJECTS = \
"CMakeFiles/sayhello.dir/useHello.c.o"

# External object files for target sayhello
sayhello_EXTERNAL_OBJECTS =

sayhello: CMakeFiles/sayhello.dir/useHello.c.o
sayhello: CMakeFiles/sayhello.dir/build.make
sayhello: libhello.so
sayhello: CMakeFiles/sayhello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stevencui/Project/SLAMCourse/l1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sayhello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sayhello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sayhello.dir/build: sayhello

.PHONY : CMakeFiles/sayhello.dir/build

CMakeFiles/sayhello.dir/requires: CMakeFiles/sayhello.dir/useHello.c.o.requires

.PHONY : CMakeFiles/sayhello.dir/requires

CMakeFiles/sayhello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sayhello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sayhello.dir/clean

CMakeFiles/sayhello.dir/depend:
	cd /home/stevencui/Project/SLAMCourse/l1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stevencui/Project/SLAMCourse/l1 /home/stevencui/Project/SLAMCourse/l1 /home/stevencui/Project/SLAMCourse/l1/build /home/stevencui/Project/SLAMCourse/l1/build /home/stevencui/Project/SLAMCourse/l1/build/CMakeFiles/sayhello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sayhello.dir/depend


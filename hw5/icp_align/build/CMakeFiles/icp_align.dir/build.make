# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /data/code/xl_slam/hw5/icp_align

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/code/xl_slam/hw5/icp_align/build

# Include any dependencies generated for this target.
include CMakeFiles/icp_align.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/icp_align.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/icp_align.dir/flags.make

CMakeFiles/icp_align.dir/icp_align.cpp.o: CMakeFiles/icp_align.dir/flags.make
CMakeFiles/icp_align.dir/icp_align.cpp.o: ../icp_align.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/code/xl_slam/hw5/icp_align/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/icp_align.dir/icp_align.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/icp_align.dir/icp_align.cpp.o -c /data/code/xl_slam/hw5/icp_align/icp_align.cpp

CMakeFiles/icp_align.dir/icp_align.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icp_align.dir/icp_align.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/code/xl_slam/hw5/icp_align/icp_align.cpp > CMakeFiles/icp_align.dir/icp_align.cpp.i

CMakeFiles/icp_align.dir/icp_align.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icp_align.dir/icp_align.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/code/xl_slam/hw5/icp_align/icp_align.cpp -o CMakeFiles/icp_align.dir/icp_align.cpp.s

CMakeFiles/icp_align.dir/icp_align.cpp.o.requires:

.PHONY : CMakeFiles/icp_align.dir/icp_align.cpp.o.requires

CMakeFiles/icp_align.dir/icp_align.cpp.o.provides: CMakeFiles/icp_align.dir/icp_align.cpp.o.requires
	$(MAKE) -f CMakeFiles/icp_align.dir/build.make CMakeFiles/icp_align.dir/icp_align.cpp.o.provides.build
.PHONY : CMakeFiles/icp_align.dir/icp_align.cpp.o.provides

CMakeFiles/icp_align.dir/icp_align.cpp.o.provides.build: CMakeFiles/icp_align.dir/icp_align.cpp.o


# Object files for target icp_align
icp_align_OBJECTS = \
"CMakeFiles/icp_align.dir/icp_align.cpp.o"

# External object files for target icp_align
icp_align_EXTERNAL_OBJECTS =

icp_align: CMakeFiles/icp_align.dir/icp_align.cpp.o
icp_align: CMakeFiles/icp_align.dir/build.make
icp_align: /root/Pangolin/build/src/libpangolin.so
icp_align: /data/code/slambook/3rdparty/Sophus/build/libSophus.so
icp_align: /usr/lib/x86_64-linux-gnu/libGLU.so
icp_align: /usr/lib/x86_64-linux-gnu/libGL.so
icp_align: /usr/lib/x86_64-linux-gnu/libSM.so
icp_align: /usr/lib/x86_64-linux-gnu/libICE.so
icp_align: /usr/lib/x86_64-linux-gnu/libX11.so
icp_align: /usr/lib/x86_64-linux-gnu/libXext.so
icp_align: /usr/lib/x86_64-linux-gnu/libGLEW.so
icp_align: /usr/lib/x86_64-linux-gnu/libpython2.7.so
icp_align: /usr/lib/x86_64-linux-gnu/libdc1394.so
icp_align: /usr/lib/x86_64-linux-gnu/libavcodec.so
icp_align: /usr/lib/x86_64-linux-gnu/libavformat.so
icp_align: /usr/lib/x86_64-linux-gnu/libavutil.so
icp_align: /usr/lib/x86_64-linux-gnu/libswscale.so
icp_align: /usr/lib/libOpenNI.so
icp_align: /usr/lib/libOpenNI2.so
icp_align: /usr/lib/x86_64-linux-gnu/libpng.so
icp_align: /usr/lib/x86_64-linux-gnu/libz.so
icp_align: /usr/lib/x86_64-linux-gnu/libjpeg.so
icp_align: /usr/lib/x86_64-linux-gnu/libtiff.so
icp_align: /usr/lib/x86_64-linux-gnu/libIlmImf.so
icp_align: CMakeFiles/icp_align.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/code/xl_slam/hw5/icp_align/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable icp_align"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icp_align.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/icp_align.dir/build: icp_align

.PHONY : CMakeFiles/icp_align.dir/build

CMakeFiles/icp_align.dir/requires: CMakeFiles/icp_align.dir/icp_align.cpp.o.requires

.PHONY : CMakeFiles/icp_align.dir/requires

CMakeFiles/icp_align.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/icp_align.dir/cmake_clean.cmake
.PHONY : CMakeFiles/icp_align.dir/clean

CMakeFiles/icp_align.dir/depend:
	cd /data/code/xl_slam/hw5/icp_align/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/code/xl_slam/hw5/icp_align /data/code/xl_slam/hw5/icp_align /data/code/xl_slam/hw5/icp_align/build /data/code/xl_slam/hw5/icp_align/build /data/code/xl_slam/hw5/icp_align/build/CMakeFiles/icp_align.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/icp_align.dir/depend


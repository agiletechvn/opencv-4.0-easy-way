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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/opencv/opencv-4.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/opencv/opencv-4.0.0/build

# Include any dependencies generated for this target.
include modules/hfs/CMakeFiles/example_hfs_example.dir/depend.make

# Include the progress variables for this target.
include modules/hfs/CMakeFiles/example_hfs_example.dir/progress.make

# Include the compile flags for this target's objects.
include modules/hfs/CMakeFiles/example_hfs_example.dir/flags.make

modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.o: modules/hfs/CMakeFiles/example_hfs_example.dir/flags.make
modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.o: ../opencv_contrib/modules/hfs/samples/example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/hfs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_hfs_example.dir/samples/example.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/hfs/samples/example.cpp

modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_hfs_example.dir/samples/example.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/hfs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/hfs/samples/example.cpp > CMakeFiles/example_hfs_example.dir/samples/example.cpp.i

modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_hfs_example.dir/samples/example.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/hfs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/hfs/samples/example.cpp -o CMakeFiles/example_hfs_example.dir/samples/example.cpp.s

modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.o.requires:

.PHONY : modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.o.requires

modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.o.provides: modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.o.requires
	$(MAKE) -f modules/hfs/CMakeFiles/example_hfs_example.dir/build.make modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.o.provides.build
.PHONY : modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.o.provides

modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.o.provides.build: modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.o


# Object files for target example_hfs_example
example_hfs_example_OBJECTS = \
"CMakeFiles/example_hfs_example.dir/samples/example.cpp.o"

# External object files for target example_hfs_example
example_hfs_example_EXTERNAL_OBJECTS =

bin/example_hfs_example: modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.o
bin/example_hfs_example: modules/hfs/CMakeFiles/example_hfs_example.dir/build.make
bin/example_hfs_example: lib/libopencv_hfs.so.4.0.0
bin/example_hfs_example: lib/libopencv_highgui.so.4.0.0
bin/example_hfs_example: lib/libopencv_videoio.so.4.0.0
bin/example_hfs_example: lib/libopencv_imgcodecs.so.4.0.0
bin/example_hfs_example: lib/libopencv_imgproc.so.4.0.0
bin/example_hfs_example: lib/libopencv_core.so.4.0.0
bin/example_hfs_example: modules/hfs/CMakeFiles/example_hfs_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_hfs_example"
	cd /home/opencv/opencv-4.0.0/build/modules/hfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_hfs_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/hfs/CMakeFiles/example_hfs_example.dir/build: bin/example_hfs_example

.PHONY : modules/hfs/CMakeFiles/example_hfs_example.dir/build

modules/hfs/CMakeFiles/example_hfs_example.dir/requires: modules/hfs/CMakeFiles/example_hfs_example.dir/samples/example.cpp.o.requires

.PHONY : modules/hfs/CMakeFiles/example_hfs_example.dir/requires

modules/hfs/CMakeFiles/example_hfs_example.dir/clean:
	cd /home/opencv/opencv-4.0.0/build/modules/hfs && $(CMAKE_COMMAND) -P CMakeFiles/example_hfs_example.dir/cmake_clean.cmake
.PHONY : modules/hfs/CMakeFiles/example_hfs_example.dir/clean

modules/hfs/CMakeFiles/example_hfs_example.dir/depend:
	cd /home/opencv/opencv-4.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/opencv/opencv-4.0.0 /home/opencv/opencv-4.0.0/opencv_contrib/modules/hfs /home/opencv/opencv-4.0.0/build /home/opencv/opencv-4.0.0/build/modules/hfs /home/opencv/opencv-4.0.0/build/modules/hfs/CMakeFiles/example_hfs_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/hfs/CMakeFiles/example_hfs_example.dir/depend


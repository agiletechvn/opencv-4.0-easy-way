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
include modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/depend.make

# Include the progress variables for this target.
include modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/flags.make

modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o: modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/flags.make
modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o: ../opencv_contrib/modules/ximgproc/samples/disparity_filtering.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/ximgproc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/ximgproc/samples/disparity_filtering.cpp

modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/ximgproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/ximgproc/samples/disparity_filtering.cpp > CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.i

modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/ximgproc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/ximgproc/samples/disparity_filtering.cpp -o CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.s

modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o.requires:

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o.requires

modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o.provides: modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o.requires
	$(MAKE) -f modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/build.make modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o.provides.build
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o.provides

modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o.provides.build: modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o


# Object files for target example_ximgproc_disparity_filtering
example_ximgproc_disparity_filtering_OBJECTS = \
"CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o"

# External object files for target example_ximgproc_disparity_filtering
example_ximgproc_disparity_filtering_EXTERNAL_OBJECTS =

bin/example_ximgproc_disparity_filtering: modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o
bin/example_ximgproc_disparity_filtering: modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/build.make
bin/example_ximgproc_disparity_filtering: lib/libopencv_ximgproc.so.4.0.0
bin/example_ximgproc_disparity_filtering: lib/libopencv_calib3d.so.4.0.0
bin/example_ximgproc_disparity_filtering: lib/libopencv_features2d.so.4.0.0
bin/example_ximgproc_disparity_filtering: lib/libopencv_flann.so.4.0.0
bin/example_ximgproc_disparity_filtering: lib/libopencv_highgui.so.4.0.0
bin/example_ximgproc_disparity_filtering: lib/libopencv_videoio.so.4.0.0
bin/example_ximgproc_disparity_filtering: lib/libopencv_imgcodecs.so.4.0.0
bin/example_ximgproc_disparity_filtering: lib/libopencv_imgproc.so.4.0.0
bin/example_ximgproc_disparity_filtering: lib/libopencv_core.so.4.0.0
bin/example_ximgproc_disparity_filtering: modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_ximgproc_disparity_filtering"
	cd /home/opencv/opencv-4.0.0/build/modules/ximgproc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_ximgproc_disparity_filtering.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/build: bin/example_ximgproc_disparity_filtering

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/build

modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/requires: modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/samples/disparity_filtering.cpp.o.requires

.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/requires

modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/clean:
	cd /home/opencv/opencv-4.0.0/build/modules/ximgproc && $(CMAKE_COMMAND) -P CMakeFiles/example_ximgproc_disparity_filtering.dir/cmake_clean.cmake
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/clean

modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/depend:
	cd /home/opencv/opencv-4.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/opencv/opencv-4.0.0 /home/opencv/opencv-4.0.0/opencv_contrib/modules/ximgproc /home/opencv/opencv-4.0.0/build /home/opencv/opencv-4.0.0/build/modules/ximgproc /home/opencv/opencv-4.0.0/build/modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_disparity_filtering.dir/depend


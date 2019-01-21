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
include modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/depend.make

# Include the progress variables for this target.
include modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/progress.make

# Include the compile flags for this target's objects.
include modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/flags.make

modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o: modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/flags.make
modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o: ../opencv_contrib/modules/rgbd/samples/odometry_evaluation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/rgbd && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/rgbd/samples/odometry_evaluation.cpp

modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/rgbd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/rgbd/samples/odometry_evaluation.cpp > CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.i

modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/rgbd && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/rgbd/samples/odometry_evaluation.cpp -o CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.s

modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o.requires:

.PHONY : modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o.requires

modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o.provides: modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o.requires
	$(MAKE) -f modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/build.make modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o.provides.build
.PHONY : modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o.provides

modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o.provides.build: modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o


# Object files for target example_rgbd_odometry_evaluation
example_rgbd_odometry_evaluation_OBJECTS = \
"CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o"

# External object files for target example_rgbd_odometry_evaluation
example_rgbd_odometry_evaluation_EXTERNAL_OBJECTS =

bin/example_rgbd_odometry_evaluation: modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o
bin/example_rgbd_odometry_evaluation: modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/build.make
bin/example_rgbd_odometry_evaluation: lib/libopencv_rgbd.so.4.0.0
bin/example_rgbd_odometry_evaluation: lib/libopencv_calib3d.so.4.0.0
bin/example_rgbd_odometry_evaluation: lib/libopencv_features2d.so.4.0.0
bin/example_rgbd_odometry_evaluation: lib/libopencv_flann.so.4.0.0
bin/example_rgbd_odometry_evaluation: lib/libopencv_highgui.so.4.0.0
bin/example_rgbd_odometry_evaluation: lib/libopencv_videoio.so.4.0.0
bin/example_rgbd_odometry_evaluation: lib/libopencv_imgcodecs.so.4.0.0
bin/example_rgbd_odometry_evaluation: lib/libopencv_imgproc.so.4.0.0
bin/example_rgbd_odometry_evaluation: lib/libopencv_core.so.4.0.0
bin/example_rgbd_odometry_evaluation: modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_rgbd_odometry_evaluation"
	cd /home/opencv/opencv-4.0.0/build/modules/rgbd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_rgbd_odometry_evaluation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/build: bin/example_rgbd_odometry_evaluation

.PHONY : modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/build

modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/requires: modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/samples/odometry_evaluation.cpp.o.requires

.PHONY : modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/requires

modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/clean:
	cd /home/opencv/opencv-4.0.0/build/modules/rgbd && $(CMAKE_COMMAND) -P CMakeFiles/example_rgbd_odometry_evaluation.dir/cmake_clean.cmake
.PHONY : modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/clean

modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/depend:
	cd /home/opencv/opencv-4.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/opencv/opencv-4.0.0 /home/opencv/opencv-4.0.0/opencv_contrib/modules/rgbd /home/opencv/opencv-4.0.0/build /home/opencv/opencv-4.0.0/build/modules/rgbd /home/opencv/opencv-4.0.0/build/modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/rgbd/CMakeFiles/example_rgbd_odometry_evaluation.dir/depend


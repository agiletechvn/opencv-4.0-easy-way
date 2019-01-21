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
include modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/depend.make

# Include the progress variables for this target.
include modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/flags.make

modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o: modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/flags.make
modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o: ../opencv_contrib/modules/tracking/samples/tutorial_introduction_to_tracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/samples/tutorial_introduction_to_tracker.cpp

modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/samples/tutorial_introduction_to_tracker.cpp > CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.i

modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/samples/tutorial_introduction_to_tracker.cpp -o CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.s

modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o.requires:

.PHONY : modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o.requires

modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o.provides: modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o.requires
	$(MAKE) -f modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/build.make modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o.provides.build
.PHONY : modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o.provides

modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o.provides.build: modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o


# Object files for target example_tracking_tutorial_introduction_to_tracker
example_tracking_tutorial_introduction_to_tracker_OBJECTS = \
"CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o"

# External object files for target example_tracking_tutorial_introduction_to_tracker
example_tracking_tutorial_introduction_to_tracker_EXTERNAL_OBJECTS =

bin/example_tracking_tutorial_introduction_to_tracker: modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o
bin/example_tracking_tutorial_introduction_to_tracker: modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/build.make
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_tracking.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_plot.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_datasets.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_video.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_text.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_ml.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_dnn.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_calib3d.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_features2d.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_flann.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_highgui.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_videoio.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_imgcodecs.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_imgproc.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: lib/libopencv_core.so.4.0.0
bin/example_tracking_tutorial_introduction_to_tracker: modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tracking_tutorial_introduction_to_tracker"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/build: bin/example_tracking_tutorial_introduction_to_tracker

.PHONY : modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/build

modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/requires: modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/samples/tutorial_introduction_to_tracker.cpp.o.requires

.PHONY : modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/requires

modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/clean:
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/cmake_clean.cmake
.PHONY : modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/clean

modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/depend:
	cd /home/opencv/opencv-4.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/opencv/opencv-4.0.0 /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking /home/opencv/opencv-4.0.0/build /home/opencv/opencv-4.0.0/build/modules/tracking /home/opencv/opencv-4.0.0/build/modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/tracking/CMakeFiles/example_tracking_tutorial_introduction_to_tracker.dir/depend


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
include modules/tracking/CMakeFiles/opencv_test_tracking.dir/depend.make

# Include the progress variables for this target.
include modules/tracking/CMakeFiles/opencv_test_tracking.dir/progress.make

# Include the compile flags for this target's objects.
include modules/tracking/CMakeFiles/opencv_test_tracking.dir/flags.make

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o: modules/tracking/CMakeFiles/opencv_test_tracking.dir/flags.make
modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o: ../opencv_contrib/modules/tracking/test/test_trackers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_trackers.cpp

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_trackers.cpp > CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.i

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_trackers.cpp -o CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.s

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o.requires:

.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o.requires

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o.provides: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o.requires
	$(MAKE) -f modules/tracking/CMakeFiles/opencv_test_tracking.dir/build.make modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o.provides.build
.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o.provides

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o.provides.build: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o


modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o: modules/tracking/CMakeFiles/opencv_test_tracking.dir/flags.make
modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o: ../opencv_contrib/modules/tracking/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_main.cpp

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_main.cpp > CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.i

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_main.cpp -o CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.s

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o.requires:

.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o.requires

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o.provides: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/tracking/CMakeFiles/opencv_test_tracking.dir/build.make modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o.provides

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o.provides.build: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o


modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o: modules/tracking/CMakeFiles/opencv_test_tracking.dir/flags.make
modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o: ../opencv_contrib/modules/tracking/test/test_ukf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_ukf.cpp

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_ukf.cpp > CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.i

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_ukf.cpp -o CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.s

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o.requires:

.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o.requires

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o.provides: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o.requires
	$(MAKE) -f modules/tracking/CMakeFiles/opencv_test_tracking.dir/build.make modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o.provides.build
.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o.provides

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o.provides.build: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o


modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o: modules/tracking/CMakeFiles/opencv_test_tracking.dir/flags.make
modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o: ../opencv_contrib/modules/tracking/test/test_trackerParametersIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_trackerParametersIO.cpp

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_trackerParametersIO.cpp > CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.i

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_trackerParametersIO.cpp -o CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.s

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o.requires:

.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o.requires

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o.provides: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o.requires
	$(MAKE) -f modules/tracking/CMakeFiles/opencv_test_tracking.dir/build.make modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o.provides.build
.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o.provides

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o.provides.build: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o


modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o: modules/tracking/CMakeFiles/opencv_test_tracking.dir/flags.make
modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o: ../opencv_contrib/modules/tracking/test/test_aukf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_aukf.cpp

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_aukf.cpp > CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.i

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking/test/test_aukf.cpp -o CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.s

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o.requires:

.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o.requires

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o.provides: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o.requires
	$(MAKE) -f modules/tracking/CMakeFiles/opencv_test_tracking.dir/build.make modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o.provides.build
.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o.provides

modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o.provides.build: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o


# Object files for target opencv_test_tracking
opencv_test_tracking_OBJECTS = \
"CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o" \
"CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o" \
"CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o" \
"CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o"

# External object files for target opencv_test_tracking
opencv_test_tracking_EXTERNAL_OBJECTS =

bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o
bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o
bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o
bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o
bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o
bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/build.make
bin/opencv_test_tracking: lib/libopencv_ts.a
bin/opencv_test_tracking: lib/libopencv_tracking.so.4.0.0
bin/opencv_test_tracking: lib/libopencv_plot.so.4.0.0
bin/opencv_test_tracking: lib/libopencv_datasets.so.4.0.0
bin/opencv_test_tracking: lib/libopencv_video.so.4.0.0
bin/opencv_test_tracking: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_test_tracking: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_test_tracking: 3rdparty/lib/libippiw.a
bin/opencv_test_tracking: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_tracking: lib/libopencv_text.so.4.0.0
bin/opencv_test_tracking: lib/libopencv_ml.so.4.0.0
bin/opencv_test_tracking: lib/libopencv_dnn.so.4.0.0
bin/opencv_test_tracking: lib/libopencv_calib3d.so.4.0.0
bin/opencv_test_tracking: lib/libopencv_features2d.so.4.0.0
bin/opencv_test_tracking: lib/libopencv_flann.so.4.0.0
bin/opencv_test_tracking: lib/libopencv_highgui.so.4.0.0
bin/opencv_test_tracking: lib/libopencv_videoio.so.4.0.0
bin/opencv_test_tracking: lib/libopencv_imgcodecs.so.4.0.0
bin/opencv_test_tracking: lib/libopencv_imgproc.so.4.0.0
bin/opencv_test_tracking: lib/libopencv_core.so.4.0.0
bin/opencv_test_tracking: modules/tracking/CMakeFiles/opencv_test_tracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/opencv_test_tracking"
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_tracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/tracking/CMakeFiles/opencv_test_tracking.dir/build: bin/opencv_test_tracking

.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/build

modules/tracking/CMakeFiles/opencv_test_tracking.dir/requires: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackers.cpp.o.requires
modules/tracking/CMakeFiles/opencv_test_tracking.dir/requires: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_main.cpp.o.requires
modules/tracking/CMakeFiles/opencv_test_tracking.dir/requires: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_ukf.cpp.o.requires
modules/tracking/CMakeFiles/opencv_test_tracking.dir/requires: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_trackerParametersIO.cpp.o.requires
modules/tracking/CMakeFiles/opencv_test_tracking.dir/requires: modules/tracking/CMakeFiles/opencv_test_tracking.dir/test/test_aukf.cpp.o.requires

.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/requires

modules/tracking/CMakeFiles/opencv_test_tracking.dir/clean:
	cd /home/opencv/opencv-4.0.0/build/modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_tracking.dir/cmake_clean.cmake
.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/clean

modules/tracking/CMakeFiles/opencv_test_tracking.dir/depend:
	cd /home/opencv/opencv-4.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/opencv/opencv-4.0.0 /home/opencv/opencv-4.0.0/opencv_contrib/modules/tracking /home/opencv/opencv-4.0.0/build /home/opencv/opencv-4.0.0/build/modules/tracking /home/opencv/opencv-4.0.0/build/modules/tracking/CMakeFiles/opencv_test_tracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/tracking/CMakeFiles/opencv_test_tracking.dir/depend


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
include modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/depend.make

# Include the progress variables for this target.
include modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/progress.make

# Include the compile flags for this target's objects.
include modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/flags.make

modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o: modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/flags.make
modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o: ../opencv_contrib/modules/optflow/samples/tvl1_optical_flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/optflow && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/optflow/samples/tvl1_optical_flow.cpp

modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/optflow/samples/tvl1_optical_flow.cpp > CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.i

modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/optflow/samples/tvl1_optical_flow.cpp -o CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.s

modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o.requires

modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o.provides: modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/build.make modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o.provides

modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o.provides.build: modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o


# Object files for target example_optflow_tvl1_optical_flow
example_optflow_tvl1_optical_flow_OBJECTS = \
"CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o"

# External object files for target example_optflow_tvl1_optical_flow
example_optflow_tvl1_optical_flow_EXTERNAL_OBJECTS =

bin/example_optflow_tvl1_optical_flow: modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o
bin/example_optflow_tvl1_optical_flow: modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/build.make
bin/example_optflow_tvl1_optical_flow: lib/libopencv_optflow.so.4.0.0
bin/example_optflow_tvl1_optical_flow: lib/libopencv_video.so.4.0.0
bin/example_optflow_tvl1_optical_flow: lib/libopencv_ximgproc.so.4.0.0
bin/example_optflow_tvl1_optical_flow: lib/libopencv_calib3d.so.4.0.0
bin/example_optflow_tvl1_optical_flow: lib/libopencv_features2d.so.4.0.0
bin/example_optflow_tvl1_optical_flow: lib/libopencv_flann.so.4.0.0
bin/example_optflow_tvl1_optical_flow: lib/libopencv_highgui.so.4.0.0
bin/example_optflow_tvl1_optical_flow: lib/libopencv_videoio.so.4.0.0
bin/example_optflow_tvl1_optical_flow: lib/libopencv_imgcodecs.so.4.0.0
bin/example_optflow_tvl1_optical_flow: lib/libopencv_imgproc.so.4.0.0
bin/example_optflow_tvl1_optical_flow: lib/libopencv_core.so.4.0.0
bin/example_optflow_tvl1_optical_flow: modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_optflow_tvl1_optical_flow"
	cd /home/opencv/opencv-4.0.0/build/modules/optflow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_optflow_tvl1_optical_flow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/build: bin/example_optflow_tvl1_optical_flow

.PHONY : modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/build

modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/requires: modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/samples/tvl1_optical_flow.cpp.o.requires

.PHONY : modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/requires

modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/clean:
	cd /home/opencv/opencv-4.0.0/build/modules/optflow && $(CMAKE_COMMAND) -P CMakeFiles/example_optflow_tvl1_optical_flow.dir/cmake_clean.cmake
.PHONY : modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/clean

modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/depend:
	cd /home/opencv/opencv-4.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/opencv/opencv-4.0.0 /home/opencv/opencv-4.0.0/opencv_contrib/modules/optflow /home/opencv/opencv-4.0.0/build /home/opencv/opencv-4.0.0/build/modules/optflow /home/opencv/opencv-4.0.0/build/modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/optflow/CMakeFiles/example_optflow_tvl1_optical_flow.dir/depend


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
include samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o: samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o: ../samples/cpp/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o -c /home/opencv/opencv-4.0.0/samples/cpp/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp

samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/samples/cpp/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp > CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.i

samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/samples/cpp/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp -o CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.s

samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o.requires

samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o.provides: samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/build.make samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o.provides

samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o.provides.build: samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o


# Object files for target example_tutorial_planar_tracking
example_tutorial_planar_tracking_OBJECTS = \
"CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o"

# External object files for target example_tutorial_planar_tracking
example_tutorial_planar_tracking_EXTERNAL_OBJECTS =

bin/example_tutorial_planar_tracking: samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o
bin/example_tutorial_planar_tracking: samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/build.make
bin/example_tutorial_planar_tracking: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_tutorial_planar_tracking: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_tutorial_planar_tracking: 3rdparty/lib/libippiw.a
bin/example_tutorial_planar_tracking: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_tutorial_planar_tracking: lib/libopencv_stitching.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_gapi.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_superres.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_line_descriptor.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_structured_light.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_surface_matching.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_reg.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_xphoto.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_aruco.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_cvv.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_phase_unwrapping.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_stereo.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_ccalib.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_freetype.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_face.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_xfeatures2d.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_hdf.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_fuzzy.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_optflow.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_bgsegm.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_img_hash.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_ximgproc.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_hfs.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_saliency.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_tracking.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_rgbd.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_bioinspired.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_dnn_objdetect.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_videostab.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_dpm.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_xobjdetect.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_shape.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_plot.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_datasets.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_text.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_ml.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_dnn.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_video.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_photo.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_objdetect.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_calib3d.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_features2d.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_flann.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_highgui.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_videoio.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_imgcodecs.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_imgproc.so.4.0.0
bin/example_tutorial_planar_tracking: lib/libopencv_core.so.4.0.0
bin/example_tutorial_planar_tracking: samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_planar_tracking"
	cd /home/opencv/opencv-4.0.0/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_planar_tracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/build: bin/example_tutorial_planar_tracking

.PHONY : samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/build

samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/requires: samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/tutorial_code/features2D/AKAZE_tracking/planar_tracking.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/requires

samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/clean:
	cd /home/opencv/opencv-4.0.0/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_planar_tracking.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/clean

samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/depend:
	cd /home/opencv/opencv-4.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/opencv/opencv-4.0.0 /home/opencv/opencv-4.0.0/samples/cpp /home/opencv/opencv-4.0.0/build /home/opencv/opencv-4.0.0/build/samples/cpp /home/opencv/opencv-4.0.0/build/samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_planar_tracking.dir/depend


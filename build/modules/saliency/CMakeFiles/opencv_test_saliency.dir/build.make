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
include modules/saliency/CMakeFiles/opencv_test_saliency.dir/depend.make

# Include the progress variables for this target.
include modules/saliency/CMakeFiles/opencv_test_saliency.dir/progress.make

# Include the compile flags for this target's objects.
include modules/saliency/CMakeFiles/opencv_test_saliency.dir/flags.make

modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o: modules/saliency/CMakeFiles/opencv_test_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o: ../opencv_contrib/modules/saliency/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/saliency && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/saliency/test/test_main.cpp

modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/saliency/test/test_main.cpp > CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.i

modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/saliency/test/test_main.cpp -o CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.s

modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o.requires:

.PHONY : modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o.requires

modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o.provides: modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/saliency/CMakeFiles/opencv_test_saliency.dir/build.make modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o.provides

modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o.provides.build: modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o


modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o: modules/saliency/CMakeFiles/opencv_test_saliency.dir/flags.make
modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o: ../opencv_contrib/modules/saliency/test/test_static_saliency_spectral_residual.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/saliency && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/saliency/test/test_static_saliency_spectral_residual.cpp

modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/saliency/test/test_static_saliency_spectral_residual.cpp > CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.i

modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/saliency && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/saliency/test/test_static_saliency_spectral_residual.cpp -o CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.s

modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o.requires:

.PHONY : modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o.requires

modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o.provides: modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o.requires
	$(MAKE) -f modules/saliency/CMakeFiles/opencv_test_saliency.dir/build.make modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o.provides.build
.PHONY : modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o.provides

modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o.provides.build: modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o


# Object files for target opencv_test_saliency
opencv_test_saliency_OBJECTS = \
"CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o"

# External object files for target opencv_test_saliency
opencv_test_saliency_EXTERNAL_OBJECTS =

bin/opencv_test_saliency: modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o
bin/opencv_test_saliency: modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o
bin/opencv_test_saliency: modules/saliency/CMakeFiles/opencv_test_saliency.dir/build.make
bin/opencv_test_saliency: lib/libopencv_ts.a
bin/opencv_test_saliency: lib/libopencv_saliency.so.4.0.0
bin/opencv_test_saliency: lib/libopencv_features2d.so.4.0.0
bin/opencv_test_saliency: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_test_saliency: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_test_saliency: 3rdparty/lib/libippiw.a
bin/opencv_test_saliency: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_saliency: lib/libopencv_flann.so.4.0.0
bin/opencv_test_saliency: lib/libopencv_highgui.so.4.0.0
bin/opencv_test_saliency: lib/libopencv_videoio.so.4.0.0
bin/opencv_test_saliency: lib/libopencv_imgcodecs.so.4.0.0
bin/opencv_test_saliency: lib/libopencv_imgproc.so.4.0.0
bin/opencv_test_saliency: lib/libopencv_core.so.4.0.0
bin/opencv_test_saliency: modules/saliency/CMakeFiles/opencv_test_saliency.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_saliency"
	cd /home/opencv/opencv-4.0.0/build/modules/saliency && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_saliency.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/saliency/CMakeFiles/opencv_test_saliency.dir/build: bin/opencv_test_saliency

.PHONY : modules/saliency/CMakeFiles/opencv_test_saliency.dir/build

modules/saliency/CMakeFiles/opencv_test_saliency.dir/requires: modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_main.cpp.o.requires
modules/saliency/CMakeFiles/opencv_test_saliency.dir/requires: modules/saliency/CMakeFiles/opencv_test_saliency.dir/test/test_static_saliency_spectral_residual.cpp.o.requires

.PHONY : modules/saliency/CMakeFiles/opencv_test_saliency.dir/requires

modules/saliency/CMakeFiles/opencv_test_saliency.dir/clean:
	cd /home/opencv/opencv-4.0.0/build/modules/saliency && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_saliency.dir/cmake_clean.cmake
.PHONY : modules/saliency/CMakeFiles/opencv_test_saliency.dir/clean

modules/saliency/CMakeFiles/opencv_test_saliency.dir/depend:
	cd /home/opencv/opencv-4.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/opencv/opencv-4.0.0 /home/opencv/opencv-4.0.0/opencv_contrib/modules/saliency /home/opencv/opencv-4.0.0/build /home/opencv/opencv-4.0.0/build/modules/saliency /home/opencv/opencv-4.0.0/build/modules/saliency/CMakeFiles/opencv_test_saliency.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/saliency/CMakeFiles/opencv_test_saliency.dir/depend


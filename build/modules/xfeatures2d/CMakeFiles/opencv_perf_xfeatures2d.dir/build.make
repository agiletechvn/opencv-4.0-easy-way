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
include modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/depend.make

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_surf.cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.cuda.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.cuda.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.cuda.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_surf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_daisy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_daisy.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_daisy.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_daisy.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_surf.ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.ocl.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.ocl.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.ocl.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_latch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_latch.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_latch.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_latch.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_msd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_msd.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_msd.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_msd.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_main.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_main.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_main.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_vgg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o -c /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_vgg.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.i"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_vgg.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.s"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_vgg.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o


# Object files for target opencv_perf_xfeatures2d
opencv_perf_xfeatures2d_OBJECTS = \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o"

# External object files for target opencv_perf_xfeatures2d
opencv_perf_xfeatures2d_EXTERNAL_OBJECTS =

bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make
bin/opencv_perf_xfeatures2d: lib/libopencv_ts.a
bin/opencv_perf_xfeatures2d: lib/libopencv_xfeatures2d.so.4.0.0
bin/opencv_perf_xfeatures2d: lib/libopencv_ml.so.4.0.0
bin/opencv_perf_xfeatures2d: lib/libopencv_shape.so.4.0.0
bin/opencv_perf_xfeatures2d: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_perf_xfeatures2d: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_perf_xfeatures2d: 3rdparty/lib/libippiw.a
bin/opencv_perf_xfeatures2d: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_perf_xfeatures2d: lib/libopencv_calib3d.so.4.0.0
bin/opencv_perf_xfeatures2d: lib/libopencv_features2d.so.4.0.0
bin/opencv_perf_xfeatures2d: lib/libopencv_flann.so.4.0.0
bin/opencv_perf_xfeatures2d: lib/libopencv_highgui.so.4.0.0
bin/opencv_perf_xfeatures2d: lib/libopencv_videoio.so.4.0.0
bin/opencv_perf_xfeatures2d: lib/libopencv_imgcodecs.so.4.0.0
bin/opencv_perf_xfeatures2d: lib/libopencv_imgproc.so.4.0.0
bin/opencv_perf_xfeatures2d: lib/libopencv_core.so.4.0.0
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/opencv/opencv-4.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/opencv_perf_xfeatures2d"
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_xfeatures2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build: bin/opencv_perf_xfeatures2d

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_msd.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_vgg.cpp.o.requires

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/clean:
	cd /home/opencv/opencv-4.0.0/build/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_xfeatures2d.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/clean

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/depend:
	cd /home/opencv/opencv-4.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/opencv/opencv-4.0.0 /home/opencv/opencv-4.0.0/opencv_contrib/modules/xfeatures2d /home/opencv/opencv-4.0.0/build /home/opencv/opencv-4.0.0/build/modules/xfeatures2d /home/opencv/opencv-4.0.0/build/modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/depend


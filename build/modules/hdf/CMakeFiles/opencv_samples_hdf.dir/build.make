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

# Utility rule file for opencv_samples_hdf.

# Include the progress variables for this target.
include modules/hdf/CMakeFiles/opencv_samples_hdf.dir/progress.make

opencv_samples_hdf: modules/hdf/CMakeFiles/opencv_samples_hdf.dir/build.make

.PHONY : opencv_samples_hdf

# Rule to build all files generated by this target.
modules/hdf/CMakeFiles/opencv_samples_hdf.dir/build: opencv_samples_hdf

.PHONY : modules/hdf/CMakeFiles/opencv_samples_hdf.dir/build

modules/hdf/CMakeFiles/opencv_samples_hdf.dir/clean:
	cd /home/opencv/opencv-4.0.0/build/modules/hdf && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_hdf.dir/cmake_clean.cmake
.PHONY : modules/hdf/CMakeFiles/opencv_samples_hdf.dir/clean

modules/hdf/CMakeFiles/opencv_samples_hdf.dir/depend:
	cd /home/opencv/opencv-4.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/opencv/opencv-4.0.0 /home/opencv/opencv-4.0.0/opencv_contrib/modules/hdf /home/opencv/opencv-4.0.0/build /home/opencv/opencv-4.0.0/build/modules/hdf /home/opencv/opencv-4.0.0/build/modules/hdf/CMakeFiles/opencv_samples_hdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/hdf/CMakeFiles/opencv_samples_hdf.dir/depend


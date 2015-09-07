# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr1/code/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr1/code/opencv

# Include any dependencies generated for this target.
include CMakeFiles/opencv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencv.dir/flags.make

CMakeFiles/opencv.dir/manageimage.c.o: CMakeFiles/opencv.dir/flags.make
CMakeFiles/opencv.dir/manageimage.c.o: manageimage.c
	$(CMAKE_COMMAND) -E cmake_progress_report /usr1/code/opencv/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/opencv.dir/manageimage.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/opencv.dir/manageimage.c.o   -c /usr1/code/opencv/manageimage.c

CMakeFiles/opencv.dir/manageimage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opencv.dir/manageimage.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /usr1/code/opencv/manageimage.c > CMakeFiles/opencv.dir/manageimage.c.i

CMakeFiles/opencv.dir/manageimage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opencv.dir/manageimage.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /usr1/code/opencv/manageimage.c -o CMakeFiles/opencv.dir/manageimage.c.s

CMakeFiles/opencv.dir/manageimage.c.o.requires:
.PHONY : CMakeFiles/opencv.dir/manageimage.c.o.requires

CMakeFiles/opencv.dir/manageimage.c.o.provides: CMakeFiles/opencv.dir/manageimage.c.o.requires
	$(MAKE) -f CMakeFiles/opencv.dir/build.make CMakeFiles/opencv.dir/manageimage.c.o.provides.build
.PHONY : CMakeFiles/opencv.dir/manageimage.c.o.provides

CMakeFiles/opencv.dir/manageimage.c.o.provides.build: CMakeFiles/opencv.dir/manageimage.c.o

# Object files for target opencv
opencv_OBJECTS = \
"CMakeFiles/opencv.dir/manageimage.c.o"

# External object files for target opencv
opencv_EXTERNAL_OBJECTS =

opencv: CMakeFiles/opencv.dir/manageimage.c.o
opencv: CMakeFiles/opencv.dir/build.make
opencv: /usr/local/lib/libopencv_videostab.so.2.4.9
opencv: /usr/local/lib/libopencv_video.so.2.4.9
opencv: /usr/local/lib/libopencv_ts.a
opencv: /usr/local/lib/libopencv_superres.so.2.4.9
opencv: /usr/local/lib/libopencv_stitching.so.2.4.9
opencv: /usr/local/lib/libopencv_photo.so.2.4.9
opencv: /usr/local/lib/libopencv_ocl.so.2.4.9
opencv: /usr/local/lib/libopencv_objdetect.so.2.4.9
opencv: /usr/local/lib/libopencv_nonfree.so.2.4.9
opencv: /usr/local/lib/libopencv_ml.so.2.4.9
opencv: /usr/local/lib/libopencv_legacy.so.2.4.9
opencv: /usr/local/lib/libopencv_imgproc.so.2.4.9
opencv: /usr/local/lib/libopencv_highgui.so.2.4.9
opencv: /usr/local/lib/libopencv_gpu.so.2.4.9
opencv: /usr/local/lib/libopencv_flann.so.2.4.9
opencv: /usr/local/lib/libopencv_features2d.so.2.4.9
opencv: /usr/local/lib/libopencv_core.so.2.4.9
opencv: /usr/local/lib/libopencv_contrib.so.2.4.9
opencv: /usr/local/lib/libopencv_calib3d.so.2.4.9
opencv: /usr/local/lib/libopencv_nonfree.so.2.4.9
opencv: /usr/local/lib/libopencv_ocl.so.2.4.9
opencv: /usr/local/lib/libopencv_gpu.so.2.4.9
opencv: /usr/local/lib/libopencv_photo.so.2.4.9
opencv: /usr/local/lib/libopencv_objdetect.so.2.4.9
opencv: /usr/local/lib/libopencv_legacy.so.2.4.9
opencv: /usr/local/lib/libopencv_video.so.2.4.9
opencv: /usr/local/lib/libopencv_ml.so.2.4.9
opencv: /usr/local/lib/libopencv_calib3d.so.2.4.9
opencv: /usr/local/lib/libopencv_features2d.so.2.4.9
opencv: /usr/local/lib/libopencv_highgui.so.2.4.9
opencv: /usr/local/lib/libopencv_imgproc.so.2.4.9
opencv: /usr/local/lib/libopencv_flann.so.2.4.9
opencv: /usr/local/lib/libopencv_core.so.2.4.9
opencv: CMakeFiles/opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable opencv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencv.dir/build: opencv
.PHONY : CMakeFiles/opencv.dir/build

CMakeFiles/opencv.dir/requires: CMakeFiles/opencv.dir/manageimage.c.o.requires
.PHONY : CMakeFiles/opencv.dir/requires

CMakeFiles/opencv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv.dir/clean

CMakeFiles/opencv.dir/depend:
	cd /usr1/code/opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr1/code/opencv /usr1/code/opencv /usr1/code/opencv /usr1/code/opencv /usr1/code/opencv/CMakeFiles/opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv.dir/depend

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
include CMakeFiles/jpgtoavi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jpgtoavi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jpgtoavi.dir/flags.make

CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o: CMakeFiles/jpgtoavi.dir/flags.make
CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o: jpgtoavi.c
	$(CMAKE_COMMAND) -E cmake_progress_report /usr1/code/opencv/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o   -c /usr1/code/opencv/jpgtoavi.c

CMakeFiles/jpgtoavi.dir/jpgtoavi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jpgtoavi.dir/jpgtoavi.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /usr1/code/opencv/jpgtoavi.c > CMakeFiles/jpgtoavi.dir/jpgtoavi.c.i

CMakeFiles/jpgtoavi.dir/jpgtoavi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jpgtoavi.dir/jpgtoavi.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /usr1/code/opencv/jpgtoavi.c -o CMakeFiles/jpgtoavi.dir/jpgtoavi.c.s

CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o.requires:
.PHONY : CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o.requires

CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o.provides: CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o.requires
	$(MAKE) -f CMakeFiles/jpgtoavi.dir/build.make CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o.provides.build
.PHONY : CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o.provides

CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o.provides.build: CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o

# Object files for target jpgtoavi
jpgtoavi_OBJECTS = \
"CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o"

# External object files for target jpgtoavi
jpgtoavi_EXTERNAL_OBJECTS =

jpgtoavi: CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o
jpgtoavi: CMakeFiles/jpgtoavi.dir/build.make
jpgtoavi: /usr/local/lib/libopencv_videostab.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_video.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_ts.a
jpgtoavi: /usr/local/lib/libopencv_superres.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_stitching.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_photo.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_ocl.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_objdetect.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_nonfree.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_ml.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_legacy.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_imgproc.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_highgui.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_gpu.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_flann.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_features2d.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_core.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_contrib.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_calib3d.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_nonfree.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_ocl.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_gpu.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_photo.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_objdetect.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_legacy.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_video.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_ml.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_calib3d.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_features2d.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_highgui.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_imgproc.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_flann.so.2.4.9
jpgtoavi: /usr/local/lib/libopencv_core.so.2.4.9
jpgtoavi: CMakeFiles/jpgtoavi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable jpgtoavi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jpgtoavi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jpgtoavi.dir/build: jpgtoavi
.PHONY : CMakeFiles/jpgtoavi.dir/build

CMakeFiles/jpgtoavi.dir/requires: CMakeFiles/jpgtoavi.dir/jpgtoavi.c.o.requires
.PHONY : CMakeFiles/jpgtoavi.dir/requires

CMakeFiles/jpgtoavi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jpgtoavi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jpgtoavi.dir/clean

CMakeFiles/jpgtoavi.dir/depend:
	cd /usr1/code/opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr1/code/opencv /usr1/code/opencv /usr1/code/opencv /usr1/code/opencv /usr1/code/opencv/CMakeFiles/jpgtoavi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jpgtoavi.dir/depend


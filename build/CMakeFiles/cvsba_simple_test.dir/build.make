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
CMAKE_SOURCE_DIR = /home/yuancaimaiyi/图片/cvsba_simple_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuancaimaiyi/图片/cvsba_simple_test/build

# Include any dependencies generated for this target.
include CMakeFiles/cvsba_simple_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cvsba_simple_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cvsba_simple_test.dir/flags.make

CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o: CMakeFiles/cvsba_simple_test.dir/flags.make
CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o: ../cvsba_simple_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuancaimaiyi/图片/cvsba_simple_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o -c /home/yuancaimaiyi/图片/cvsba_simple_test/cvsba_simple_test.cpp

CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yuancaimaiyi/图片/cvsba_simple_test/cvsba_simple_test.cpp > CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.i

CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yuancaimaiyi/图片/cvsba_simple_test/cvsba_simple_test.cpp -o CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.s

CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o.requires:

.PHONY : CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o.requires

CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o.provides: CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvsba_simple_test.dir/build.make CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o.provides.build
.PHONY : CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o.provides

CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o.provides.build: CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o


# Object files for target cvsba_simple_test
cvsba_simple_test_OBJECTS = \
"CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o"

# External object files for target cvsba_simple_test
cvsba_simple_test_EXTERNAL_OBJECTS =

cvsba_simple_test: CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o
cvsba_simple_test: CMakeFiles/cvsba_simple_test.dir/build.make
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libblas.so
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/liblapack.so
cvsba_simple_test: /usr/lib/x86_64-linux-gnu/libf2c.so
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_stitching.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_superres.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_videostab.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_aruco.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_bgsegm.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_bioinspired.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_ccalib.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_cvv.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_dnn_objdetect.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_dpm.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_face.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_freetype.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_fuzzy.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_hdf.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_hfs.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_img_hash.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_line_descriptor.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_optflow.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_reg.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_rgbd.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_saliency.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_stereo.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_structured_light.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_surface_matching.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_tracking.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_xfeatures2d.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_ximgproc.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_xobjdetect.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_xphoto.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_shape.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_photo.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_datasets.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_plot.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_text.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_dnn.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_ml.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_video.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_calib3d.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_features2d.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_highgui.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_videoio.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_phase_unwrapping.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_flann.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_imgcodecs.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_objdetect.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_imgproc.so.3.4.1
cvsba_simple_test: /home/yuancaimaiyi/anaconda3/lib/libopencv_core.so.3.4.1
cvsba_simple_test: CMakeFiles/cvsba_simple_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuancaimaiyi/图片/cvsba_simple_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cvsba_simple_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvsba_simple_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cvsba_simple_test.dir/build: cvsba_simple_test

.PHONY : CMakeFiles/cvsba_simple_test.dir/build

CMakeFiles/cvsba_simple_test.dir/requires: CMakeFiles/cvsba_simple_test.dir/cvsba_simple_test.cpp.o.requires

.PHONY : CMakeFiles/cvsba_simple_test.dir/requires

CMakeFiles/cvsba_simple_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cvsba_simple_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cvsba_simple_test.dir/clean

CMakeFiles/cvsba_simple_test.dir/depend:
	cd /home/yuancaimaiyi/图片/cvsba_simple_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuancaimaiyi/图片/cvsba_simple_test /home/yuancaimaiyi/图片/cvsba_simple_test /home/yuancaimaiyi/图片/cvsba_simple_test/build /home/yuancaimaiyi/图片/cvsba_simple_test/build /home/yuancaimaiyi/图片/cvsba_simple_test/build/CMakeFiles/cvsba_simple_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cvsba_simple_test.dir/depend


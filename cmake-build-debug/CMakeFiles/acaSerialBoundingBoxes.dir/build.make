# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xpuser/CLionProjects/acaSerialBoundingBoxes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xpuser/CLionProjects/acaSerialBoundingBoxes/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/acaSerialBoundingBoxes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/acaSerialBoundingBoxes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/acaSerialBoundingBoxes.dir/flags.make

CMakeFiles/acaSerialBoundingBoxes.dir/main.cpp.o: CMakeFiles/acaSerialBoundingBoxes.dir/flags.make
CMakeFiles/acaSerialBoundingBoxes.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xpuser/CLionProjects/acaSerialBoundingBoxes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/acaSerialBoundingBoxes.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acaSerialBoundingBoxes.dir/main.cpp.o -c /Users/xpuser/CLionProjects/acaSerialBoundingBoxes/main.cpp

CMakeFiles/acaSerialBoundingBoxes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acaSerialBoundingBoxes.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xpuser/CLionProjects/acaSerialBoundingBoxes/main.cpp > CMakeFiles/acaSerialBoundingBoxes.dir/main.cpp.i

CMakeFiles/acaSerialBoundingBoxes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acaSerialBoundingBoxes.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xpuser/CLionProjects/acaSerialBoundingBoxes/main.cpp -o CMakeFiles/acaSerialBoundingBoxes.dir/main.cpp.s

CMakeFiles/acaSerialBoundingBoxes.dir/BoundingBoxes.cpp.o: CMakeFiles/acaSerialBoundingBoxes.dir/flags.make
CMakeFiles/acaSerialBoundingBoxes.dir/BoundingBoxes.cpp.o: ../BoundingBoxes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xpuser/CLionProjects/acaSerialBoundingBoxes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/acaSerialBoundingBoxes.dir/BoundingBoxes.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acaSerialBoundingBoxes.dir/BoundingBoxes.cpp.o -c /Users/xpuser/CLionProjects/acaSerialBoundingBoxes/BoundingBoxes.cpp

CMakeFiles/acaSerialBoundingBoxes.dir/BoundingBoxes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acaSerialBoundingBoxes.dir/BoundingBoxes.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xpuser/CLionProjects/acaSerialBoundingBoxes/BoundingBoxes.cpp > CMakeFiles/acaSerialBoundingBoxes.dir/BoundingBoxes.cpp.i

CMakeFiles/acaSerialBoundingBoxes.dir/BoundingBoxes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acaSerialBoundingBoxes.dir/BoundingBoxes.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xpuser/CLionProjects/acaSerialBoundingBoxes/BoundingBoxes.cpp -o CMakeFiles/acaSerialBoundingBoxes.dir/BoundingBoxes.cpp.s

# Object files for target acaSerialBoundingBoxes
acaSerialBoundingBoxes_OBJECTS = \
"CMakeFiles/acaSerialBoundingBoxes.dir/main.cpp.o" \
"CMakeFiles/acaSerialBoundingBoxes.dir/BoundingBoxes.cpp.o"

# External object files for target acaSerialBoundingBoxes
acaSerialBoundingBoxes_EXTERNAL_OBJECTS =

acaSerialBoundingBoxes: CMakeFiles/acaSerialBoundingBoxes.dir/main.cpp.o
acaSerialBoundingBoxes: CMakeFiles/acaSerialBoundingBoxes.dir/BoundingBoxes.cpp.o
acaSerialBoundingBoxes: CMakeFiles/acaSerialBoundingBoxes.dir/build.make
acaSerialBoundingBoxes: /usr/local/lib/libopencv_stitching.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_superres.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_videostab.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_aruco.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_bgsegm.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_bioinspired.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_ccalib.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_dnn_objdetect.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_dpm.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_face.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_fuzzy.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_hfs.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_img_hash.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_line_descriptor.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_optflow.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_reg.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_rgbd.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_saliency.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_stereo.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_structured_light.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_surface_matching.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_tracking.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_xfeatures2d.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_ximgproc.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_xobjdetect.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_xphoto.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_shape.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_phase_unwrapping.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_dnn.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_video.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_datasets.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_ml.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_plot.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_objdetect.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_calib3d.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_features2d.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_flann.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_highgui.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_videoio.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_imgcodecs.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_photo.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_imgproc.3.4.5.dylib
acaSerialBoundingBoxes: /usr/local/lib/libopencv_core.3.4.5.dylib
acaSerialBoundingBoxes: CMakeFiles/acaSerialBoundingBoxes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xpuser/CLionProjects/acaSerialBoundingBoxes/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable acaSerialBoundingBoxes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acaSerialBoundingBoxes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/acaSerialBoundingBoxes.dir/build: acaSerialBoundingBoxes

.PHONY : CMakeFiles/acaSerialBoundingBoxes.dir/build

CMakeFiles/acaSerialBoundingBoxes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/acaSerialBoundingBoxes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/acaSerialBoundingBoxes.dir/clean

CMakeFiles/acaSerialBoundingBoxes.dir/depend:
	cd /Users/xpuser/CLionProjects/acaSerialBoundingBoxes/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xpuser/CLionProjects/acaSerialBoundingBoxes /Users/xpuser/CLionProjects/acaSerialBoundingBoxes /Users/xpuser/CLionProjects/acaSerialBoundingBoxes/cmake-build-debug /Users/xpuser/CLionProjects/acaSerialBoundingBoxes/cmake-build-debug /Users/xpuser/CLionProjects/acaSerialBoundingBoxes/cmake-build-debug/CMakeFiles/acaSerialBoundingBoxes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/acaSerialBoundingBoxes.dir/depend


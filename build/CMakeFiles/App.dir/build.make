# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/roshi/Documents/GitHub/PDFtoImageConverter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/roshi/Documents/GitHub/PDFtoImageConverter/build

# Include any dependencies generated for this target.
include CMakeFiles/App.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/App.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/App.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/App.dir/flags.make

CMakeFiles/App.dir/src/main.cpp.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/src/main.cpp.o: /Users/roshi/Documents/GitHub/PDFtoImageConverter/src/main.cpp
CMakeFiles/App.dir/src/main.cpp.o: CMakeFiles/App.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/roshi/Documents/GitHub/PDFtoImageConverter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/App.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/App.dir/src/main.cpp.o -MF CMakeFiles/App.dir/src/main.cpp.o.d -o CMakeFiles/App.dir/src/main.cpp.o -c /Users/roshi/Documents/GitHub/PDFtoImageConverter/src/main.cpp

CMakeFiles/App.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/App.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/roshi/Documents/GitHub/PDFtoImageConverter/src/main.cpp > CMakeFiles/App.dir/src/main.cpp.i

CMakeFiles/App.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/App.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/roshi/Documents/GitHub/PDFtoImageConverter/src/main.cpp -o CMakeFiles/App.dir/src/main.cpp.s

# Object files for target App
App_OBJECTS = \
"CMakeFiles/App.dir/src/main.cpp.o"

# External object files for target App
App_EXTERNAL_OBJECTS =

App: CMakeFiles/App.dir/src/main.cpp.o
App: CMakeFiles/App.dir/build.make
App: /opt/homebrew/lib/libboost_filesystem-mt.dylib
App: /opt/homebrew/lib/libopencv_gapi.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_stitching.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_alphamat.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_aruco.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_bgsegm.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_bioinspired.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_ccalib.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_dnn_objdetect.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_dnn_superres.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_dpm.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_face.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_freetype.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_fuzzy.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_hfs.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_img_hash.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_intensity_transform.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_line_descriptor.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_mcc.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_quality.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_rapid.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_reg.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_rgbd.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_saliency.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_sfm.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_stereo.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_structured_light.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_superres.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_surface_matching.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_tracking.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_videostab.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_viz.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_wechat_qrcode.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_xfeatures2d.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_xobjdetect.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_xphoto.4.8.0.dylib
App: /opt/homebrew/lib/libboost_atomic-mt.dylib
App: /opt/homebrew/lib/libopencv_shape.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_highgui.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_datasets.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_plot.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_text.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_ml.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_phase_unwrapping.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_optflow.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_ximgproc.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_video.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_videoio.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_imgcodecs.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_objdetect.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_calib3d.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_dnn.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_features2d.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_flann.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_photo.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_imgproc.4.8.0.dylib
App: /opt/homebrew/lib/libopencv_core.4.8.0.dylib
App: CMakeFiles/App.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/roshi/Documents/GitHub/PDFtoImageConverter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable App"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/App.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/App.dir/build: App
.PHONY : CMakeFiles/App.dir/build

CMakeFiles/App.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/App.dir/cmake_clean.cmake
.PHONY : CMakeFiles/App.dir/clean

CMakeFiles/App.dir/depend:
	cd /Users/roshi/Documents/GitHub/PDFtoImageConverter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/roshi/Documents/GitHub/PDFtoImageConverter /Users/roshi/Documents/GitHub/PDFtoImageConverter /Users/roshi/Documents/GitHub/PDFtoImageConverter/build /Users/roshi/Documents/GitHub/PDFtoImageConverter/build /Users/roshi/Documents/GitHub/PDFtoImageConverter/build/CMakeFiles/App.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/App.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build

# Include any dependencies generated for this target.
include CMakeFiles/yololayer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yololayer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yololayer.dir/flags.make

CMakeFiles/yololayer.dir/yololayer_generated_yololayer.cu.o: CMakeFiles/yololayer.dir/yololayer_generated_yololayer.cu.o.depend
CMakeFiles/yololayer.dir/yololayer_generated_yololayer.cu.o: CMakeFiles/yololayer.dir/yololayer_generated_yololayer.cu.o.Debug.cmake
CMakeFiles/yololayer.dir/yololayer_generated_yololayer.cu.o: ../yololayer.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/yololayer.dir/yololayer_generated_yololayer.cu.o"
	cd /home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build/CMakeFiles/yololayer.dir && /usr/local/bin/cmake -E make_directory /home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build/CMakeFiles/yololayer.dir//.
	cd /home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build/CMakeFiles/yololayer.dir && /usr/local/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Debug -D generated_file:STRING=/home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build/CMakeFiles/yololayer.dir//./yololayer_generated_yololayer.cu.o -D generated_cubin_file:STRING=/home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build/CMakeFiles/yololayer.dir//./yololayer_generated_yololayer.cu.o.cubin.txt -P /home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build/CMakeFiles/yololayer.dir//yololayer_generated_yololayer.cu.o.Debug.cmake

# Object files for target yololayer
yololayer_OBJECTS =

# External object files for target yololayer
yololayer_EXTERNAL_OBJECTS = \
"/home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build/CMakeFiles/yololayer.dir/yololayer_generated_yololayer.cu.o"

libyololayer.so: CMakeFiles/yololayer.dir/yololayer_generated_yololayer.cu.o
libyololayer.so: CMakeFiles/yololayer.dir/build.make
libyololayer.so: /usr/local/cuda/lib64/libcudart.so
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_dnn.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_gapi.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_ml.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_objdetect.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_photo.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_stitching.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_video.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_calib3d.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_features2d.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_flann.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.1.1
libyololayer.so: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.1.1
libyololayer.so: CMakeFiles/yololayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libyololayer.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yololayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yololayer.dir/build: libyololayer.so

.PHONY : CMakeFiles/yololayer.dir/build

CMakeFiles/yololayer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yololayer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yololayer.dir/clean

CMakeFiles/yololayer.dir/depend: CMakeFiles/yololayer.dir/yololayer_generated_yololayer.cu.o
	cd /home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3 /home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3 /home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build /home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build /home/wangyuanwen/aruen/cplus_tensorrt_inference/yolov3/build/CMakeFiles/yololayer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yololayer.dir/depend


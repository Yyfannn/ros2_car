# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/tutu/mr_ws_ros2/src/Stage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tutu/mr_ws_ros2/build/Stage

# Include any dependencies generated for this target.
include libstage/CMakeFiles/stagebinary.dir/depend.make

# Include the progress variables for this target.
include libstage/CMakeFiles/stagebinary.dir/progress.make

# Include the compile flags for this target's objects.
include libstage/CMakeFiles/stagebinary.dir/flags.make

libstage/CMakeFiles/stagebinary.dir/main.cc.o: libstage/CMakeFiles/stagebinary.dir/flags.make
libstage/CMakeFiles/stagebinary.dir/main.cc.o: /home/tutu/mr_ws_ros2/src/Stage/libstage/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tutu/mr_ws_ros2/build/Stage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libstage/CMakeFiles/stagebinary.dir/main.cc.o"
	cd /home/tutu/mr_ws_ros2/build/Stage/libstage && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stagebinary.dir/main.cc.o -c /home/tutu/mr_ws_ros2/src/Stage/libstage/main.cc

libstage/CMakeFiles/stagebinary.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stagebinary.dir/main.cc.i"
	cd /home/tutu/mr_ws_ros2/build/Stage/libstage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tutu/mr_ws_ros2/src/Stage/libstage/main.cc > CMakeFiles/stagebinary.dir/main.cc.i

libstage/CMakeFiles/stagebinary.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stagebinary.dir/main.cc.s"
	cd /home/tutu/mr_ws_ros2/build/Stage/libstage && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tutu/mr_ws_ros2/src/Stage/libstage/main.cc -o CMakeFiles/stagebinary.dir/main.cc.s

# Object files for target stagebinary
stagebinary_OBJECTS = \
"CMakeFiles/stagebinary.dir/main.cc.o"

# External object files for target stagebinary
stagebinary_EXTERNAL_OBJECTS =

libstage/stage: libstage/CMakeFiles/stagebinary.dir/main.cc.o
libstage/stage: libstage/CMakeFiles/stagebinary.dir/build.make
libstage/stage: libstage/libstage.so.4.3.0
libstage/stage: /usr/lib/x86_64-linux-gnu/libOpenGL.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libGLX.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libGLU.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libltdl.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libjpeg.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libpng.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libz.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libfltk_images.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libfltk_forms.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libfltk_gl.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libfltk.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libSM.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libICE.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libX11.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libXext.so
libstage/stage: /usr/lib/x86_64-linux-gnu/libm.so
libstage/stage: libstage/CMakeFiles/stagebinary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tutu/mr_ws_ros2/build/Stage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stage"
	cd /home/tutu/mr_ws_ros2/build/Stage/libstage && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stagebinary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libstage/CMakeFiles/stagebinary.dir/build: libstage/stage

.PHONY : libstage/CMakeFiles/stagebinary.dir/build

libstage/CMakeFiles/stagebinary.dir/clean:
	cd /home/tutu/mr_ws_ros2/build/Stage/libstage && $(CMAKE_COMMAND) -P CMakeFiles/stagebinary.dir/cmake_clean.cmake
.PHONY : libstage/CMakeFiles/stagebinary.dir/clean

libstage/CMakeFiles/stagebinary.dir/depend:
	cd /home/tutu/mr_ws_ros2/build/Stage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tutu/mr_ws_ros2/src/Stage /home/tutu/mr_ws_ros2/src/Stage/libstage /home/tutu/mr_ws_ros2/build/Stage /home/tutu/mr_ws_ros2/build/Stage/libstage /home/tutu/mr_ws_ros2/build/Stage/libstage/CMakeFiles/stagebinary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libstage/CMakeFiles/stagebinary.dir/depend

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
CMAKE_SOURCE_DIR = /home/tutu/mr_ws_ros2/src/angles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tutu/mr_ws_ros2/build/angles

# Include any dependencies generated for this target.
include CMakeFiles/angles_utest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/angles_utest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/angles_utest.dir/flags.make

CMakeFiles/angles_utest.dir/test/utest.cpp.o: CMakeFiles/angles_utest.dir/flags.make
CMakeFiles/angles_utest.dir/test/utest.cpp.o: /home/tutu/mr_ws_ros2/src/angles/test/utest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tutu/mr_ws_ros2/build/angles/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/angles_utest.dir/test/utest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/angles_utest.dir/test/utest.cpp.o -c /home/tutu/mr_ws_ros2/src/angles/test/utest.cpp

CMakeFiles/angles_utest.dir/test/utest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/angles_utest.dir/test/utest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tutu/mr_ws_ros2/src/angles/test/utest.cpp > CMakeFiles/angles_utest.dir/test/utest.cpp.i

CMakeFiles/angles_utest.dir/test/utest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/angles_utest.dir/test/utest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tutu/mr_ws_ros2/src/angles/test/utest.cpp -o CMakeFiles/angles_utest.dir/test/utest.cpp.s

# Object files for target angles_utest
angles_utest_OBJECTS = \
"CMakeFiles/angles_utest.dir/test/utest.cpp.o"

# External object files for target angles_utest
angles_utest_EXTERNAL_OBJECTS =

angles_utest: CMakeFiles/angles_utest.dir/test/utest.cpp.o
angles_utest: CMakeFiles/angles_utest.dir/build.make
angles_utest: gtest/libgtest_main.a
angles_utest: gtest/libgtest.a
angles_utest: CMakeFiles/angles_utest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tutu/mr_ws_ros2/build/angles/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable angles_utest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/angles_utest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/angles_utest.dir/build: angles_utest

.PHONY : CMakeFiles/angles_utest.dir/build

CMakeFiles/angles_utest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/angles_utest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/angles_utest.dir/clean

CMakeFiles/angles_utest.dir/depend:
	cd /home/tutu/mr_ws_ros2/build/angles && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tutu/mr_ws_ros2/src/angles /home/tutu/mr_ws_ros2/src/angles /home/tutu/mr_ws_ros2/build/angles /home/tutu/mr_ws_ros2/build/angles /home/tutu/mr_ws_ros2/build/angles/CMakeFiles/angles_utest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/angles_utest.dir/depend


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yixin/fuerte_workspace/sandbox/navigation/voxel_grid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yixin/fuerte_workspace/sandbox/navigation/voxel_grid/build

# Include any dependencies generated for this target.
include CMakeFiles/test/voxel_grid_tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test/voxel_grid_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test/voxel_grid_tests.dir/flags.make

CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o: CMakeFiles/test/voxel_grid_tests.dir/flags.make
CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o: ../test/voxel_grid_tests.cpp
CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o: ../manifest.xml
CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o: /opt/ros/fuerte/share/rosconsole/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yixin/fuerte_workspace/sandbox/navigation/voxel_grid/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o -c /home/yixin/fuerte_workspace/sandbox/navigation/voxel_grid/test/voxel_grid_tests.cpp

CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/yixin/fuerte_workspace/sandbox/navigation/voxel_grid/test/voxel_grid_tests.cpp > CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.i

CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/yixin/fuerte_workspace/sandbox/navigation/voxel_grid/test/voxel_grid_tests.cpp -o CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.s

CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o.requires:
.PHONY : CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o.requires

CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o.provides: CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o.requires
	$(MAKE) -f CMakeFiles/test/voxel_grid_tests.dir/build.make CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o.provides.build
.PHONY : CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o.provides

CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o.provides.build: CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o

# Object files for target test/voxel_grid_tests
test/voxel_grid_tests_OBJECTS = \
"CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o"

# External object files for target test/voxel_grid_tests
test/voxel_grid_tests_EXTERNAL_OBJECTS =

../test/voxel_grid_tests: CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o
../test/voxel_grid_tests: ../lib/libvoxel_grid.so
../test/voxel_grid_tests: CMakeFiles/test/voxel_grid_tests.dir/build.make
../test/voxel_grid_tests: CMakeFiles/test/voxel_grid_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../test/voxel_grid_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test/voxel_grid_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test/voxel_grid_tests.dir/build: ../test/voxel_grid_tests
.PHONY : CMakeFiles/test/voxel_grid_tests.dir/build

CMakeFiles/test/voxel_grid_tests.dir/requires: CMakeFiles/test/voxel_grid_tests.dir/test/voxel_grid_tests.o.requires
.PHONY : CMakeFiles/test/voxel_grid_tests.dir/requires

CMakeFiles/test/voxel_grid_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test/voxel_grid_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test/voxel_grid_tests.dir/clean

CMakeFiles/test/voxel_grid_tests.dir/depend:
	cd /home/yixin/fuerte_workspace/sandbox/navigation/voxel_grid/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yixin/fuerte_workspace/sandbox/navigation/voxel_grid /home/yixin/fuerte_workspace/sandbox/navigation/voxel_grid /home/yixin/fuerte_workspace/sandbox/navigation/voxel_grid/build /home/yixin/fuerte_workspace/sandbox/navigation/voxel_grid/build /home/yixin/fuerte_workspace/sandbox/navigation/voxel_grid/build/CMakeFiles/test/voxel_grid_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test/voxel_grid_tests.dir/depend


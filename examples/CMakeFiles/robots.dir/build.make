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
CMAKE_SOURCE_DIR = /home/awesomericky/raisim/raisimLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/awesomericky/raisim/raisimLib/raisimGymTorch

# Include any dependencies generated for this target.
include examples/CMakeFiles/robots.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/robots.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/robots.dir/flags.make

examples/CMakeFiles/robots.dir/src/server/aliengo.cpp.o: examples/CMakeFiles/robots.dir/flags.make
examples/CMakeFiles/robots.dir/src/server/aliengo.cpp.o: ../examples/src/server/aliengo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/awesomericky/raisim/raisimLib/raisimGymTorch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/robots.dir/src/server/aliengo.cpp.o"
	cd /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/robots.dir/src/server/aliengo.cpp.o -c /home/awesomericky/raisim/raisimLib/examples/src/server/aliengo.cpp

examples/CMakeFiles/robots.dir/src/server/aliengo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robots.dir/src/server/aliengo.cpp.i"
	cd /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/awesomericky/raisim/raisimLib/examples/src/server/aliengo.cpp > CMakeFiles/robots.dir/src/server/aliengo.cpp.i

examples/CMakeFiles/robots.dir/src/server/aliengo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robots.dir/src/server/aliengo.cpp.s"
	cd /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/awesomericky/raisim/raisimLib/examples/src/server/aliengo.cpp -o CMakeFiles/robots.dir/src/server/aliengo.cpp.s

# Object files for target robots
robots_OBJECTS = \
"CMakeFiles/robots.dir/src/server/aliengo.cpp.o"

# External object files for target robots
robots_EXTERNAL_OBJECTS =

examples/robots: examples/CMakeFiles/robots.dir/src/server/aliengo.cpp.o
examples/robots: examples/CMakeFiles/robots.dir/build.make
examples/robots: ../raisim/linux/lib/libraisim.so
examples/robots: ../raisim/linux/lib/libraisimPng.so
examples/robots: ../raisim/linux/lib/libraisimZ.so
examples/robots: ../raisim/linux/lib/libraisimODE.so
examples/robots: ../raisim/linux/lib/libraisimMine.so
examples/robots: examples/CMakeFiles/robots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/awesomericky/raisim/raisimLib/raisimGymTorch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable robots"
	cd /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/robots.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/robots.dir/build: examples/robots

.PHONY : examples/CMakeFiles/robots.dir/build

examples/CMakeFiles/robots.dir/clean:
	cd /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples && $(CMAKE_COMMAND) -P CMakeFiles/robots.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/robots.dir/clean

examples/CMakeFiles/robots.dir/depend:
	cd /home/awesomericky/raisim/raisimLib/raisimGymTorch && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/awesomericky/raisim/raisimLib /home/awesomericky/raisim/raisimLib/examples /home/awesomericky/raisim/raisimLib/raisimGymTorch /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples /home/awesomericky/raisim/raisimLib/raisimGymTorch/examples/CMakeFiles/robots.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/robots.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rkiyer/jensen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rkiyer/jensen/build

# Include any dependencies generated for this target.
include CMakeFiles/TestL2LeastSquaresLoss.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestL2LeastSquaresLoss.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestL2LeastSquaresLoss.dir/flags.make

CMakeFiles/TestL2LeastSquaresLoss.dir/test/TestL2LeastSquaresLoss.cc.o: CMakeFiles/TestL2LeastSquaresLoss.dir/flags.make
CMakeFiles/TestL2LeastSquaresLoss.dir/test/TestL2LeastSquaresLoss.cc.o: ../test/TestL2LeastSquaresLoss.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rkiyer/jensen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestL2LeastSquaresLoss.dir/test/TestL2LeastSquaresLoss.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestL2LeastSquaresLoss.dir/test/TestL2LeastSquaresLoss.cc.o -c /Users/rkiyer/jensen/test/TestL2LeastSquaresLoss.cc

CMakeFiles/TestL2LeastSquaresLoss.dir/test/TestL2LeastSquaresLoss.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestL2LeastSquaresLoss.dir/test/TestL2LeastSquaresLoss.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rkiyer/jensen/test/TestL2LeastSquaresLoss.cc > CMakeFiles/TestL2LeastSquaresLoss.dir/test/TestL2LeastSquaresLoss.cc.i

CMakeFiles/TestL2LeastSquaresLoss.dir/test/TestL2LeastSquaresLoss.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestL2LeastSquaresLoss.dir/test/TestL2LeastSquaresLoss.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rkiyer/jensen/test/TestL2LeastSquaresLoss.cc -o CMakeFiles/TestL2LeastSquaresLoss.dir/test/TestL2LeastSquaresLoss.cc.s

# Object files for target TestL2LeastSquaresLoss
TestL2LeastSquaresLoss_OBJECTS = \
"CMakeFiles/TestL2LeastSquaresLoss.dir/test/TestL2LeastSquaresLoss.cc.o"

# External object files for target TestL2LeastSquaresLoss
TestL2LeastSquaresLoss_EXTERNAL_OBJECTS =

TestL2LeastSquaresLoss: CMakeFiles/TestL2LeastSquaresLoss.dir/test/TestL2LeastSquaresLoss.cc.o
TestL2LeastSquaresLoss: CMakeFiles/TestL2LeastSquaresLoss.dir/build.make
TestL2LeastSquaresLoss: libjensen.a
TestL2LeastSquaresLoss: CMakeFiles/TestL2LeastSquaresLoss.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rkiyer/jensen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestL2LeastSquaresLoss"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestL2LeastSquaresLoss.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestL2LeastSquaresLoss.dir/build: TestL2LeastSquaresLoss

.PHONY : CMakeFiles/TestL2LeastSquaresLoss.dir/build

CMakeFiles/TestL2LeastSquaresLoss.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestL2LeastSquaresLoss.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestL2LeastSquaresLoss.dir/clean

CMakeFiles/TestL2LeastSquaresLoss.dir/depend:
	cd /Users/rkiyer/jensen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rkiyer/jensen /Users/rkiyer/jensen /Users/rkiyer/jensen/build /Users/rkiyer/jensen/build /Users/rkiyer/jensen/build/CMakeFiles/TestL2LeastSquaresLoss.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestL2LeastSquaresLoss.dir/depend

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ml/MAT/MAT201B-2019/allolib/cmake/single_file

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ml/MAT/MAT201B-2019/MAT201B-mblewis/assignment_3/build/particles-p1/Release

# Utility rule file for particles-p1_run.

# Include the progress variables for this target.
include CMakeFiles/particles-p1_run.dir/progress.make

CMakeFiles/particles-p1_run: /Users/ml/MAT/MAT201B-2019/MAT201B-mblewis/assignment_3/bin/particles-p1
	cd /Users/ml/MAT/MAT201B-2019/MAT201B-mblewis/assignment_3/bin && ./particles-p1

particles-p1_run: CMakeFiles/particles-p1_run
particles-p1_run: CMakeFiles/particles-p1_run.dir/build.make

.PHONY : particles-p1_run

# Rule to build all files generated by this target.
CMakeFiles/particles-p1_run.dir/build: particles-p1_run

.PHONY : CMakeFiles/particles-p1_run.dir/build

CMakeFiles/particles-p1_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/particles-p1_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/particles-p1_run.dir/clean

CMakeFiles/particles-p1_run.dir/depend:
	cd /Users/ml/MAT/MAT201B-2019/MAT201B-mblewis/assignment_3/build/particles-p1/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ml/MAT/MAT201B-2019/allolib/cmake/single_file /Users/ml/MAT/MAT201B-2019/allolib/cmake/single_file /Users/ml/MAT/MAT201B-2019/MAT201B-mblewis/assignment_3/build/particles-p1/Release /Users/ml/MAT/MAT201B-2019/MAT201B-mblewis/assignment_3/build/particles-p1/Release /Users/ml/MAT/MAT201B-2019/MAT201B-mblewis/assignment_3/build/particles-p1/Release/CMakeFiles/particles-p1_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/particles-p1_run.dir/depend


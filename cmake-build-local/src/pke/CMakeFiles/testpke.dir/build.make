# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local

# Utility rule file for testpke.

# Include any custom commands dependencies for this target.
include src/pke/CMakeFiles/testpke.dir/compiler_depend.make

# Include the progress variables for this target.
include src/pke/CMakeFiles/testpke.dir/progress.make

src/pke/CMakeFiles/testpke: unittest/pke_tests
src/pke/CMakeFiles/testpke: src/pke/runpketests

src/pke/runpketests:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating runpketests"
	/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/unittest/pke_tests

testpke: src/pke/CMakeFiles/testpke
testpke: src/pke/runpketests
testpke: src/pke/CMakeFiles/testpke.dir/build.make
.PHONY : testpke

# Rule to build all files generated by this target.
src/pke/CMakeFiles/testpke.dir/build: testpke
.PHONY : src/pke/CMakeFiles/testpke.dir/build

src/pke/CMakeFiles/testpke.dir/clean:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/pke && $(CMAKE_COMMAND) -P CMakeFiles/testpke.dir/cmake_clean.cmake
.PHONY : src/pke/CMakeFiles/testpke.dir/clean

src/pke/CMakeFiles/testpke.dir/depend:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/pke /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/pke /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/pke/CMakeFiles/testpke.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/pke/CMakeFiles/testpke.dir/depend


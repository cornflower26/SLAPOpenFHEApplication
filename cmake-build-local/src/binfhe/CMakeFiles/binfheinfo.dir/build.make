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

# Utility rule file for binfheinfo.

# Include any custom commands dependencies for this target.
include src/binfhe/CMakeFiles/binfheinfo.dir/compiler_depend.make

# Include the progress variables for this target.
include src/binfhe/CMakeFiles/binfheinfo.dir/progress.make

src/binfhe/CMakeFiles/binfheinfo: src/binfhe/binfheinfocmd

src/binfhe/binfheinfocmd:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating binfheinfocmd"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && echo Builds OPENFHEbinfhe and these apps: boolean-ap boolean-lmkcdey boolean-multi-input boolean-serial-binary-dynamic-large-precision boolean-serial-binary boolean-serial-json-dynamic-large-precision boolean-serial-json boolean-truth-tables boolean eval-decomp eval-flooring eval-function eval-sign boolean-ap-pke boolean-pke boolean-serial-binary-pke boolean-serial-json-pke boolean-truth-tables-pke eval-flooring-pke eval-function-pke

binfheinfo: src/binfhe/CMakeFiles/binfheinfo
binfheinfo: src/binfhe/binfheinfocmd
binfheinfo: src/binfhe/CMakeFiles/binfheinfo.dir/build.make
.PHONY : binfheinfo

# Rule to build all files generated by this target.
src/binfhe/CMakeFiles/binfheinfo.dir/build: binfheinfo
.PHONY : src/binfhe/CMakeFiles/binfheinfo.dir/build

src/binfhe/CMakeFiles/binfheinfo.dir/clean:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && $(CMAKE_COMMAND) -P CMakeFiles/binfheinfo.dir/cmake_clean.cmake
.PHONY : src/binfhe/CMakeFiles/binfheinfo.dir/clean

src/binfhe/CMakeFiles/binfheinfo.dir/depend:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe/CMakeFiles/binfheinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/binfhe/CMakeFiles/binfheinfo.dir/depend


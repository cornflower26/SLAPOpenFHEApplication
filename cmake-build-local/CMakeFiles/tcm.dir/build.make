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

# Utility rule file for tcm.

# Include any custom commands dependencies for this target.
include CMakeFiles/tcm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tcm.dir/progress.make

CMakeFiles/tcm:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/third-party/gperftools && ./autogen.sh
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/third-party/gperftools && ./configure --prefix=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/third-party --enable-minimal
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/third-party/gperftools && make
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/third-party/gperftools && make install

tcm: CMakeFiles/tcm
tcm: CMakeFiles/tcm.dir/build.make
.PHONY : tcm

# Rule to build all files generated by this target.
CMakeFiles/tcm.dir/build: tcm
.PHONY : CMakeFiles/tcm.dir/build

CMakeFiles/tcm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcm.dir/clean

CMakeFiles/tcm.dir/depend:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles/tcm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcm.dir/depend


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

# Include any dependencies generated for this target.
include benchmark/CMakeFiles/Lattice.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include benchmark/CMakeFiles/Lattice.dir/compiler_depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/Lattice.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/Lattice.dir/flags.make

benchmark/CMakeFiles/Lattice.dir/src/Lattice.cpp.o: benchmark/CMakeFiles/Lattice.dir/flags.make
benchmark/CMakeFiles/Lattice.dir/src/Lattice.cpp.o: /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark/src/Lattice.cpp
benchmark/CMakeFiles/Lattice.dir/src/Lattice.cpp.o: benchmark/CMakeFiles/Lattice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/CMakeFiles/Lattice.dir/src/Lattice.cpp.o"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchmark/CMakeFiles/Lattice.dir/src/Lattice.cpp.o -MF CMakeFiles/Lattice.dir/src/Lattice.cpp.o.d -o CMakeFiles/Lattice.dir/src/Lattice.cpp.o -c /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark/src/Lattice.cpp

benchmark/CMakeFiles/Lattice.dir/src/Lattice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lattice.dir/src/Lattice.cpp.i"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark/src/Lattice.cpp > CMakeFiles/Lattice.dir/src/Lattice.cpp.i

benchmark/CMakeFiles/Lattice.dir/src/Lattice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lattice.dir/src/Lattice.cpp.s"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark/src/Lattice.cpp -o CMakeFiles/Lattice.dir/src/Lattice.cpp.s

# Object files for target Lattice
Lattice_OBJECTS = \
"CMakeFiles/Lattice.dir/src/Lattice.cpp.o"

# External object files for target Lattice
Lattice_EXTERNAL_OBJECTS =

bin/benchmark/Lattice: benchmark/CMakeFiles/Lattice.dir/src/Lattice.cpp.o
bin/benchmark/Lattice: benchmark/CMakeFiles/Lattice.dir/build.make
bin/benchmark/Lattice: lib/libOPENFHEpke.1.1.1.dylib
bin/benchmark/Lattice: lib/libOPENFHEbinfhe.1.1.1.dylib
bin/benchmark/Lattice: lib/libOPENFHEcore.1.1.1.dylib
bin/benchmark/Lattice: lib/libbenchmark.a
bin/benchmark/Lattice: benchmark/CMakeFiles/Lattice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/benchmark/Lattice"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lattice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/CMakeFiles/Lattice.dir/build: bin/benchmark/Lattice
.PHONY : benchmark/CMakeFiles/Lattice.dir/build

benchmark/CMakeFiles/Lattice.dir/clean:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/Lattice.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/Lattice.dir/clean

benchmark/CMakeFiles/Lattice.dir/depend:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark/CMakeFiles/Lattice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/Lattice.dir/depend


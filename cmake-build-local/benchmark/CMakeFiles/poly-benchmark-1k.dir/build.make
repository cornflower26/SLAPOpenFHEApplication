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
include benchmark/CMakeFiles/poly-benchmark-1k.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include benchmark/CMakeFiles/poly-benchmark-1k.dir/compiler_depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/poly-benchmark-1k.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/poly-benchmark-1k.dir/flags.make

benchmark/CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.o: benchmark/CMakeFiles/poly-benchmark-1k.dir/flags.make
benchmark/CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.o: /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark/src/poly-benchmark-1k.cpp
benchmark/CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.o: benchmark/CMakeFiles/poly-benchmark-1k.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.o"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchmark/CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.o -MF CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.o.d -o CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.o -c /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark/src/poly-benchmark-1k.cpp

benchmark/CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.i"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark/src/poly-benchmark-1k.cpp > CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.i

benchmark/CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.s"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark/src/poly-benchmark-1k.cpp -o CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.s

# Object files for target poly-benchmark-1k
poly__benchmark__1k_OBJECTS = \
"CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.o"

# External object files for target poly-benchmark-1k
poly__benchmark__1k_EXTERNAL_OBJECTS =

bin/benchmark/poly-benchmark-1k: benchmark/CMakeFiles/poly-benchmark-1k.dir/src/poly-benchmark-1k.cpp.o
bin/benchmark/poly-benchmark-1k: benchmark/CMakeFiles/poly-benchmark-1k.dir/build.make
bin/benchmark/poly-benchmark-1k: lib/libOPENFHEpke.1.1.1.dylib
bin/benchmark/poly-benchmark-1k: lib/libOPENFHEbinfhe.1.1.1.dylib
bin/benchmark/poly-benchmark-1k: lib/libOPENFHEcore.1.1.1.dylib
bin/benchmark/poly-benchmark-1k: lib/libbenchmark.a
bin/benchmark/poly-benchmark-1k: benchmark/CMakeFiles/poly-benchmark-1k.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/benchmark/poly-benchmark-1k"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poly-benchmark-1k.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/CMakeFiles/poly-benchmark-1k.dir/build: bin/benchmark/poly-benchmark-1k
.PHONY : benchmark/CMakeFiles/poly-benchmark-1k.dir/build

benchmark/CMakeFiles/poly-benchmark-1k.dir/clean:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/poly-benchmark-1k.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/poly-benchmark-1k.dir/clean

benchmark/CMakeFiles/poly-benchmark-1k.dir/depend:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark/CMakeFiles/poly-benchmark-1k.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/poly-benchmark-1k.dir/depend


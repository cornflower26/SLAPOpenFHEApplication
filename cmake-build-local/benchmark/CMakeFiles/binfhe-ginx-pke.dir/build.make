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
include benchmark/CMakeFiles/binfhe-ginx-pke.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include benchmark/CMakeFiles/binfhe-ginx-pke.dir/compiler_depend.make

# Include the progress variables for this target.
include benchmark/CMakeFiles/binfhe-ginx-pke.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/CMakeFiles/binfhe-ginx-pke.dir/flags.make

benchmark/CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.o: benchmark/CMakeFiles/binfhe-ginx-pke.dir/flags.make
benchmark/CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.o: /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark/src/binfhe-ginx-pke.cpp
benchmark/CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.o: benchmark/CMakeFiles/binfhe-ginx-pke.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.o"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT benchmark/CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.o -MF CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.o.d -o CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.o -c /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark/src/binfhe-ginx-pke.cpp

benchmark/CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.i"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark/src/binfhe-ginx-pke.cpp > CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.i

benchmark/CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.s"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark/src/binfhe-ginx-pke.cpp -o CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.s

# Object files for target binfhe-ginx-pke
binfhe__ginx__pke_OBJECTS = \
"CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.o"

# External object files for target binfhe-ginx-pke
binfhe__ginx__pke_EXTERNAL_OBJECTS =

bin/benchmark/binfhe-ginx-pke: benchmark/CMakeFiles/binfhe-ginx-pke.dir/src/binfhe-ginx-pke.cpp.o
bin/benchmark/binfhe-ginx-pke: benchmark/CMakeFiles/binfhe-ginx-pke.dir/build.make
bin/benchmark/binfhe-ginx-pke: lib/libOPENFHEpke.1.1.1.dylib
bin/benchmark/binfhe-ginx-pke: lib/libOPENFHEbinfhe.1.1.1.dylib
bin/benchmark/binfhe-ginx-pke: lib/libOPENFHEcore.1.1.1.dylib
bin/benchmark/binfhe-ginx-pke: lib/libbenchmark.a
bin/benchmark/binfhe-ginx-pke: benchmark/CMakeFiles/binfhe-ginx-pke.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/benchmark/binfhe-ginx-pke"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binfhe-ginx-pke.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/CMakeFiles/binfhe-ginx-pke.dir/build: bin/benchmark/binfhe-ginx-pke
.PHONY : benchmark/CMakeFiles/binfhe-ginx-pke.dir/build

benchmark/CMakeFiles/binfhe-ginx-pke.dir/clean:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark && $(CMAKE_COMMAND) -P CMakeFiles/binfhe-ginx-pke.dir/cmake_clean.cmake
.PHONY : benchmark/CMakeFiles/binfhe-ginx-pke.dir/clean

benchmark/CMakeFiles/binfhe-ginx-pke.dir/depend:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/benchmark /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/benchmark/CMakeFiles/binfhe-ginx-pke.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmark/CMakeFiles/binfhe-ginx-pke.dir/depend


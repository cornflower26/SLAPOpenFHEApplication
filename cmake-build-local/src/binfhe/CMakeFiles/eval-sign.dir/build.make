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
include src/binfhe/CMakeFiles/eval-sign.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/binfhe/CMakeFiles/eval-sign.dir/compiler_depend.make

# Include the progress variables for this target.
include src/binfhe/CMakeFiles/eval-sign.dir/progress.make

# Include the compile flags for this target's objects.
include src/binfhe/CMakeFiles/eval-sign.dir/flags.make

src/binfhe/CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.o: src/binfhe/CMakeFiles/eval-sign.dir/flags.make
src/binfhe/CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.o: /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/examples/eval-sign.cpp
src/binfhe/CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.o: src/binfhe/CMakeFiles/eval-sign.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/binfhe/CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.o"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binfhe/CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.o -MF CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.o.d -o CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.o -c /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/examples/eval-sign.cpp

src/binfhe/CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.i"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/examples/eval-sign.cpp > CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.i

src/binfhe/CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.s"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/examples/eval-sign.cpp -o CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.s

# Object files for target eval-sign
eval__sign_OBJECTS = \
"CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.o"

# External object files for target eval-sign
eval__sign_EXTERNAL_OBJECTS =

bin/examples/binfhe/eval-sign: src/binfhe/CMakeFiles/eval-sign.dir/examples/eval-sign.cpp.o
bin/examples/binfhe/eval-sign: src/binfhe/CMakeFiles/eval-sign.dir/build.make
bin/examples/binfhe/eval-sign: lib/libOPENFHEbinfhe.1.1.1.dylib
bin/examples/binfhe/eval-sign: lib/libOPENFHEcore.1.1.1.dylib
bin/examples/binfhe/eval-sign: src/binfhe/CMakeFiles/eval-sign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/examples/binfhe/eval-sign"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eval-sign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/binfhe/CMakeFiles/eval-sign.dir/build: bin/examples/binfhe/eval-sign
.PHONY : src/binfhe/CMakeFiles/eval-sign.dir/build

src/binfhe/CMakeFiles/eval-sign.dir/clean:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && $(CMAKE_COMMAND) -P CMakeFiles/eval-sign.dir/cmake_clean.cmake
.PHONY : src/binfhe/CMakeFiles/eval-sign.dir/clean

src/binfhe/CMakeFiles/eval-sign.dir/depend:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe/CMakeFiles/eval-sign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/binfhe/CMakeFiles/eval-sign.dir/depend


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
include src/binfhe/CMakeFiles/binfhe_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/binfhe/CMakeFiles/binfhe_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include src/binfhe/CMakeFiles/binfhe_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/binfhe/CMakeFiles/binfhe_tests.dir/flags.make

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/flags.make
src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.o: /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEW.cpp
src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.o"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.o -MF CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.o.d -o CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.o -c /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEW.cpp

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.i"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEW.cpp > CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.i

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.s"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEW.cpp -o CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.s

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/flags.make
src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.o: /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWDeep.cpp
src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.o"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.o -MF CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.o.d -o CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.o -c /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWDeep.cpp

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.i"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWDeep.cpp > CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.i

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.s"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWDeep.cpp -o CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.s

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/flags.make
src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.o: /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWPKE.cpp
src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.o"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.o -MF CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.o.d -o CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.o -c /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWPKE.cpp

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.i"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWPKE.cpp > CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.i

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.s"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWPKE.cpp -o CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.s

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/flags.make
src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.o: /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWPKESerial.cpp
src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.o"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.o -MF CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.o.d -o CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.o -c /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWPKESerial.cpp

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.i"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWPKESerial.cpp > CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.i

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.s"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWPKESerial.cpp -o CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.s

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/flags.make
src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.o: /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWSerial.cpp
src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.o"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.o -MF CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.o.d -o CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.o -c /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWSerial.cpp

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.i"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWSerial.cpp > CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.i

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.s"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFHEWSerial.cpp -o CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.s

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/flags.make
src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.o: /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFunc.cpp
src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.o"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.o -MF CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.o.d -o CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.o -c /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFunc.cpp

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.i"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFunc.cpp > CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.i

src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.s"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe/unittest/UnitTestFunc.cpp -o CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.s

src/binfhe/CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/flags.make
src/binfhe/CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.o: /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/test/Main_TestAll.cpp
src/binfhe/CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.o: src/binfhe/CMakeFiles/binfhe_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/binfhe/CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.o"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binfhe/CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.o -MF CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.o.d -o CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.o -c /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/test/Main_TestAll.cpp

src/binfhe/CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.i"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/test/Main_TestAll.cpp > CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.i

src/binfhe/CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.s"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/test/Main_TestAll.cpp -o CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.s

# Object files for target binfhe_tests
binfhe_tests_OBJECTS = \
"CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.o" \
"CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.o" \
"CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.o" \
"CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.o" \
"CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.o" \
"CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.o" \
"CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.o"

# External object files for target binfhe_tests
binfhe_tests_EXTERNAL_OBJECTS =

unittest/binfhe_tests: src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEW.cpp.o
unittest/binfhe_tests: src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWDeep.cpp.o
unittest/binfhe_tests: src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKE.cpp.o
unittest/binfhe_tests: src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWPKESerial.cpp.o
unittest/binfhe_tests: src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFHEWSerial.cpp.o
unittest/binfhe_tests: src/binfhe/CMakeFiles/binfhe_tests.dir/unittest/UnitTestFunc.cpp.o
unittest/binfhe_tests: src/binfhe/CMakeFiles/binfhe_tests.dir/__/__/test/Main_TestAll.cpp.o
unittest/binfhe_tests: src/binfhe/CMakeFiles/binfhe_tests.dir/build.make
unittest/binfhe_tests: lib/libOPENFHEbinfhe.1.1.1.dylib
unittest/binfhe_tests: lib/libOPENFHEcore.1.1.1.dylib
unittest/binfhe_tests: src/binfhe/CMakeFiles/binfhe_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../unittest/binfhe_tests"
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binfhe_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/binfhe/CMakeFiles/binfhe_tests.dir/build: unittest/binfhe_tests
.PHONY : src/binfhe/CMakeFiles/binfhe_tests.dir/build

src/binfhe/CMakeFiles/binfhe_tests.dir/clean:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe && $(CMAKE_COMMAND) -P CMakeFiles/binfhe_tests.dir/cmake_clean.cmake
.PHONY : src/binfhe/CMakeFiles/binfhe_tests.dir/clean

src/binfhe/CMakeFiles/binfhe_tests.dir/depend:
	cd /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/src/binfhe /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe /Users/antoniajanuszewicz/Downloads/NDPSA/openfhe-development-main/cmake-build-local/src/binfhe/CMakeFiles/binfhe_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/binfhe/CMakeFiles/binfhe_tests.dir/depend


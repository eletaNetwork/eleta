# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /coin/eleta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /coin/eleta/build/release

# Include any dependencies generated for this target.
include external/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include external/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include external/gtest/CMakeFiles/gtest.dir/flags.make

external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: external/gtest/CMakeFiles/gtest.dir/flags.make
external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../../external/gtest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/coin/eleta/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /coin/eleta/build/release/external/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /coin/eleta/external/gtest/src/gtest-all.cc

external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /coin/eleta/build/release/external/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /coin/eleta/external/gtest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /coin/eleta/build/release/external/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /coin/eleta/external/gtest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f external/gtest/CMakeFiles/gtest.dir/build.make external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

external/gtest/libgtest.a: external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
external/gtest/libgtest.a: external/gtest/CMakeFiles/gtest.dir/build.make
external/gtest/libgtest.a: external/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/coin/eleta/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest.a"
	cd /coin/eleta/build/release/external/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /coin/eleta/build/release/external/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/gtest/CMakeFiles/gtest.dir/build: external/gtest/libgtest.a

.PHONY : external/gtest/CMakeFiles/gtest.dir/build

external/gtest/CMakeFiles/gtest.dir/requires: external/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

.PHONY : external/gtest/CMakeFiles/gtest.dir/requires

external/gtest/CMakeFiles/gtest.dir/clean:
	cd /coin/eleta/build/release/external/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : external/gtest/CMakeFiles/gtest.dir/clean

external/gtest/CMakeFiles/gtest.dir/depend:
	cd /coin/eleta/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /coin/eleta /coin/eleta/external/gtest /coin/eleta/build/release /coin/eleta/build/release/external/gtest /coin/eleta/build/release/external/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/gtest/CMakeFiles/gtest.dir/depend


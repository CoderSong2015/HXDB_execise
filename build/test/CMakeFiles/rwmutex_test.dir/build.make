# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haolin/Desktop/sqlite-fall2017

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haolin/Desktop/sqlite-fall2017/build

# Include any dependencies generated for this target.
include test/CMakeFiles/rwmutex_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/rwmutex_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/rwmutex_test.dir/flags.make

test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o: test/CMakeFiles/rwmutex_test.dir/flags.make
test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o: ../test/common/rwmutex_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/haolin/Desktop/sqlite-fall2017/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o"
	cd /home/haolin/Desktop/sqlite-fall2017/build/test && /usr/local/gcc-4.9.4/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o -c /home/haolin/Desktop/sqlite-fall2017/test/common/rwmutex_test.cpp

test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.i"
	cd /home/haolin/Desktop/sqlite-fall2017/build/test && /usr/local/gcc-4.9.4/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/haolin/Desktop/sqlite-fall2017/test/common/rwmutex_test.cpp > CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.i

test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.s"
	cd /home/haolin/Desktop/sqlite-fall2017/build/test && /usr/local/gcc-4.9.4/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/haolin/Desktop/sqlite-fall2017/test/common/rwmutex_test.cpp -o CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.s

test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o.requires:
.PHONY : test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o.requires

test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o.provides: test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/rwmutex_test.dir/build.make test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o.provides

test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o.provides.build: test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o

# Object files for target rwmutex_test
rwmutex_test_OBJECTS = \
"CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o"

# External object files for target rwmutex_test
rwmutex_test_EXTERNAL_OBJECTS =

test/rwmutex_test: test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o
test/rwmutex_test: test/CMakeFiles/rwmutex_test.dir/build.make
test/rwmutex_test: lib/libvtable.so
test/rwmutex_test: lib/libsqlite3.so
test/rwmutex_test: lib/libgtest.so
test/rwmutex_test: test/CMakeFiles/rwmutex_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable rwmutex_test"
	cd /home/haolin/Desktop/sqlite-fall2017/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rwmutex_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/rwmutex_test.dir/build: test/rwmutex_test
.PHONY : test/CMakeFiles/rwmutex_test.dir/build

test/CMakeFiles/rwmutex_test.dir/requires: test/CMakeFiles/rwmutex_test.dir/common/rwmutex_test.cpp.o.requires
.PHONY : test/CMakeFiles/rwmutex_test.dir/requires

test/CMakeFiles/rwmutex_test.dir/clean:
	cd /home/haolin/Desktop/sqlite-fall2017/build/test && $(CMAKE_COMMAND) -P CMakeFiles/rwmutex_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/rwmutex_test.dir/clean

test/CMakeFiles/rwmutex_test.dir/depend:
	cd /home/haolin/Desktop/sqlite-fall2017/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haolin/Desktop/sqlite-fall2017 /home/haolin/Desktop/sqlite-fall2017/test /home/haolin/Desktop/sqlite-fall2017/build /home/haolin/Desktop/sqlite-fall2017/build/test /home/haolin/Desktop/sqlite-fall2017/build/test/CMakeFiles/rwmutex_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/rwmutex_test.dir/depend


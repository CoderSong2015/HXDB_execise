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
include src/CMakeFiles/sqlite3.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sqlite3.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sqlite3.dir/flags.make

src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o: src/CMakeFiles/sqlite3.dir/flags.make
src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o: ../src/sqlite/sqlite3.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/haolin/Desktop/sqlite-fall2017/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o"
	cd /home/haolin/Desktop/sqlite-fall2017/build/src && /usr/local/gcc-4.9.4/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o   -c /home/haolin/Desktop/sqlite-fall2017/src/sqlite/sqlite3.c

src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.i"
	cd /home/haolin/Desktop/sqlite-fall2017/build/src && /usr/local/gcc-4.9.4/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/haolin/Desktop/sqlite-fall2017/src/sqlite/sqlite3.c > CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.i

src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.s"
	cd /home/haolin/Desktop/sqlite-fall2017/build/src && /usr/local/gcc-4.9.4/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/haolin/Desktop/sqlite-fall2017/src/sqlite/sqlite3.c -o CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.s

src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o.requires:
.PHONY : src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o.requires

src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o.provides: src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o.requires
	$(MAKE) -f src/CMakeFiles/sqlite3.dir/build.make src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o.provides.build
.PHONY : src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o.provides

src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o.provides.build: src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o

# Object files for target sqlite3
sqlite3_OBJECTS = \
"CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o"

# External object files for target sqlite3
sqlite3_EXTERNAL_OBJECTS =

lib/libsqlite3.so: src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o
lib/libsqlite3.so: src/CMakeFiles/sqlite3.dir/build.make
lib/libsqlite3.so: src/CMakeFiles/sqlite3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../lib/libsqlite3.so"
	cd /home/haolin/Desktop/sqlite-fall2017/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqlite3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sqlite3.dir/build: lib/libsqlite3.so
.PHONY : src/CMakeFiles/sqlite3.dir/build

src/CMakeFiles/sqlite3.dir/requires: src/CMakeFiles/sqlite3.dir/sqlite/sqlite3.c.o.requires
.PHONY : src/CMakeFiles/sqlite3.dir/requires

src/CMakeFiles/sqlite3.dir/clean:
	cd /home/haolin/Desktop/sqlite-fall2017/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sqlite3.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sqlite3.dir/clean

src/CMakeFiles/sqlite3.dir/depend:
	cd /home/haolin/Desktop/sqlite-fall2017/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haolin/Desktop/sqlite-fall2017 /home/haolin/Desktop/sqlite-fall2017/src /home/haolin/Desktop/sqlite-fall2017/build /home/haolin/Desktop/sqlite-fall2017/build/src /home/haolin/Desktop/sqlite-fall2017/build/src/CMakeFiles/sqlite3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sqlite3.dir/depend


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
CMAKE_SOURCE_DIR = /home/jerome/Bureau/master2/visualisation/projet/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build

# Include any dependencies generated for this target.
include test/CMakeFiles/nomalloc_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/nomalloc_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/nomalloc_4.dir/flags.make

test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o: test/CMakeFiles/nomalloc_4.dir/flags.make
test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o: /home/jerome/Bureau/master2/visualisation/projet/eigen/test/nomalloc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o"
	cd /home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o -c /home/jerome/Bureau/master2/visualisation/projet/eigen/test/nomalloc.cpp

test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nomalloc_4.dir/nomalloc.cpp.i"
	cd /home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jerome/Bureau/master2/visualisation/projet/eigen/test/nomalloc.cpp > CMakeFiles/nomalloc_4.dir/nomalloc.cpp.i

test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nomalloc_4.dir/nomalloc.cpp.s"
	cd /home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jerome/Bureau/master2/visualisation/projet/eigen/test/nomalloc.cpp -o CMakeFiles/nomalloc_4.dir/nomalloc.cpp.s

test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o.requires:
.PHONY : test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o.requires

test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o.provides: test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/nomalloc_4.dir/build.make test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o.provides.build
.PHONY : test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o.provides

test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o.provides.build: test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o

# Object files for target nomalloc_4
nomalloc_4_OBJECTS = \
"CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o"

# External object files for target nomalloc_4
nomalloc_4_EXTERNAL_OBJECTS =

test/nomalloc_4: test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o
test/nomalloc_4: test/CMakeFiles/nomalloc_4.dir/build.make
test/nomalloc_4: test/CMakeFiles/nomalloc_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable nomalloc_4"
	cd /home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nomalloc_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/nomalloc_4.dir/build: test/nomalloc_4
.PHONY : test/CMakeFiles/nomalloc_4.dir/build

test/CMakeFiles/nomalloc_4.dir/requires: test/CMakeFiles/nomalloc_4.dir/nomalloc.cpp.o.requires
.PHONY : test/CMakeFiles/nomalloc_4.dir/requires

test/CMakeFiles/nomalloc_4.dir/clean:
	cd /home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/nomalloc_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/nomalloc_4.dir/clean

test/CMakeFiles/nomalloc_4.dir/depend:
	cd /home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jerome/Bureau/master2/visualisation/projet/eigen /home/jerome/Bureau/master2/visualisation/projet/eigen/test /home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build /home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/test /home/jerome/Bureau/master2/visualisation/projet/build/Eigen-prefix/src/Eigen-build/test/CMakeFiles/nomalloc_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/nomalloc_4.dir/depend


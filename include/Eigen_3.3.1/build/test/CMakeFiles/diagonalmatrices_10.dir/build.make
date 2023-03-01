# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/include/Eigen_3.3.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/include/Eigen_3.3.1/build

# Include any dependencies generated for this target.
include test/CMakeFiles/diagonalmatrices_10.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/diagonalmatrices_10.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/diagonalmatrices_10.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/diagonalmatrices_10.dir/flags.make

test/CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.o: test/CMakeFiles/diagonalmatrices_10.dir/flags.make
test/CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.o: ../test/diagonalmatrices.cpp
test/CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.o: test/CMakeFiles/diagonalmatrices_10.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/include/Eigen_3.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.o"
	cd /usr/include/Eigen_3.3.1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.o -MF CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.o.d -o CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.o -c /usr/include/Eigen_3.3.1/test/diagonalmatrices.cpp

test/CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.i"
	cd /usr/include/Eigen_3.3.1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/include/Eigen_3.3.1/test/diagonalmatrices.cpp > CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.i

test/CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.s"
	cd /usr/include/Eigen_3.3.1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/include/Eigen_3.3.1/test/diagonalmatrices.cpp -o CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.s

# Object files for target diagonalmatrices_10
diagonalmatrices_10_OBJECTS = \
"CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.o"

# External object files for target diagonalmatrices_10
diagonalmatrices_10_EXTERNAL_OBJECTS =

test/diagonalmatrices_10: test/CMakeFiles/diagonalmatrices_10.dir/diagonalmatrices.cpp.o
test/diagonalmatrices_10: test/CMakeFiles/diagonalmatrices_10.dir/build.make
test/diagonalmatrices_10: test/CMakeFiles/diagonalmatrices_10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/include/Eigen_3.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable diagonalmatrices_10"
	cd /usr/include/Eigen_3.3.1/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/diagonalmatrices_10.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/diagonalmatrices_10.dir/build: test/diagonalmatrices_10
.PHONY : test/CMakeFiles/diagonalmatrices_10.dir/build

test/CMakeFiles/diagonalmatrices_10.dir/clean:
	cd /usr/include/Eigen_3.3.1/build/test && $(CMAKE_COMMAND) -P CMakeFiles/diagonalmatrices_10.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/diagonalmatrices_10.dir/clean

test/CMakeFiles/diagonalmatrices_10.dir/depend:
	cd /usr/include/Eigen_3.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/include/Eigen_3.3.1 /usr/include/Eigen_3.3.1/test /usr/include/Eigen_3.3.1/build /usr/include/Eigen_3.3.1/build/test /usr/include/Eigen_3.3.1/build/test/CMakeFiles/diagonalmatrices_10.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/diagonalmatrices_10.dir/depend


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
include test/CMakeFiles/redux_3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/redux_3.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/redux_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/redux_3.dir/flags.make

test/CMakeFiles/redux_3.dir/redux.cpp.o: test/CMakeFiles/redux_3.dir/flags.make
test/CMakeFiles/redux_3.dir/redux.cpp.o: ../test/redux.cpp
test/CMakeFiles/redux_3.dir/redux.cpp.o: test/CMakeFiles/redux_3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/include/Eigen_3.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/redux_3.dir/redux.cpp.o"
	cd /usr/include/Eigen_3.3.1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/redux_3.dir/redux.cpp.o -MF CMakeFiles/redux_3.dir/redux.cpp.o.d -o CMakeFiles/redux_3.dir/redux.cpp.o -c /usr/include/Eigen_3.3.1/test/redux.cpp

test/CMakeFiles/redux_3.dir/redux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redux_3.dir/redux.cpp.i"
	cd /usr/include/Eigen_3.3.1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/include/Eigen_3.3.1/test/redux.cpp > CMakeFiles/redux_3.dir/redux.cpp.i

test/CMakeFiles/redux_3.dir/redux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redux_3.dir/redux.cpp.s"
	cd /usr/include/Eigen_3.3.1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/include/Eigen_3.3.1/test/redux.cpp -o CMakeFiles/redux_3.dir/redux.cpp.s

# Object files for target redux_3
redux_3_OBJECTS = \
"CMakeFiles/redux_3.dir/redux.cpp.o"

# External object files for target redux_3
redux_3_EXTERNAL_OBJECTS =

test/redux_3: test/CMakeFiles/redux_3.dir/redux.cpp.o
test/redux_3: test/CMakeFiles/redux_3.dir/build.make
test/redux_3: test/CMakeFiles/redux_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/include/Eigen_3.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable redux_3"
	cd /usr/include/Eigen_3.3.1/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redux_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/redux_3.dir/build: test/redux_3
.PHONY : test/CMakeFiles/redux_3.dir/build

test/CMakeFiles/redux_3.dir/clean:
	cd /usr/include/Eigen_3.3.1/build/test && $(CMAKE_COMMAND) -P CMakeFiles/redux_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/redux_3.dir/clean

test/CMakeFiles/redux_3.dir/depend:
	cd /usr/include/Eigen_3.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/include/Eigen_3.3.1 /usr/include/Eigen_3.3.1/test /usr/include/Eigen_3.3.1/build /usr/include/Eigen_3.3.1/build/test /usr/include/Eigen_3.3.1/build/test/CMakeFiles/redux_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/redux_3.dir/depend


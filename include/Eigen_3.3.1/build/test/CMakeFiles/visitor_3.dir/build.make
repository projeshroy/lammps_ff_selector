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
include test/CMakeFiles/visitor_3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/visitor_3.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/visitor_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/visitor_3.dir/flags.make

test/CMakeFiles/visitor_3.dir/visitor.cpp.o: test/CMakeFiles/visitor_3.dir/flags.make
test/CMakeFiles/visitor_3.dir/visitor.cpp.o: ../test/visitor.cpp
test/CMakeFiles/visitor_3.dir/visitor.cpp.o: test/CMakeFiles/visitor_3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/include/Eigen_3.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/visitor_3.dir/visitor.cpp.o"
	cd /usr/include/Eigen_3.3.1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/visitor_3.dir/visitor.cpp.o -MF CMakeFiles/visitor_3.dir/visitor.cpp.o.d -o CMakeFiles/visitor_3.dir/visitor.cpp.o -c /usr/include/Eigen_3.3.1/test/visitor.cpp

test/CMakeFiles/visitor_3.dir/visitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/visitor_3.dir/visitor.cpp.i"
	cd /usr/include/Eigen_3.3.1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/include/Eigen_3.3.1/test/visitor.cpp > CMakeFiles/visitor_3.dir/visitor.cpp.i

test/CMakeFiles/visitor_3.dir/visitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/visitor_3.dir/visitor.cpp.s"
	cd /usr/include/Eigen_3.3.1/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/include/Eigen_3.3.1/test/visitor.cpp -o CMakeFiles/visitor_3.dir/visitor.cpp.s

# Object files for target visitor_3
visitor_3_OBJECTS = \
"CMakeFiles/visitor_3.dir/visitor.cpp.o"

# External object files for target visitor_3
visitor_3_EXTERNAL_OBJECTS =

test/visitor_3: test/CMakeFiles/visitor_3.dir/visitor.cpp.o
test/visitor_3: test/CMakeFiles/visitor_3.dir/build.make
test/visitor_3: test/CMakeFiles/visitor_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/include/Eigen_3.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable visitor_3"
	cd /usr/include/Eigen_3.3.1/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visitor_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/visitor_3.dir/build: test/visitor_3
.PHONY : test/CMakeFiles/visitor_3.dir/build

test/CMakeFiles/visitor_3.dir/clean:
	cd /usr/include/Eigen_3.3.1/build/test && $(CMAKE_COMMAND) -P CMakeFiles/visitor_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/visitor_3.dir/clean

test/CMakeFiles/visitor_3.dir/depend:
	cd /usr/include/Eigen_3.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/include/Eigen_3.3.1 /usr/include/Eigen_3.3.1/test /usr/include/Eigen_3.3.1/build /usr/include/Eigen_3.3.1/build/test /usr/include/Eigen_3.3.1/build/test/CMakeFiles/visitor_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/visitor_3.dir/depend


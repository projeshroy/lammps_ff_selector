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
include blas/testing/CMakeFiles/zblat2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include blas/testing/CMakeFiles/zblat2.dir/compiler_depend.make

# Include the progress variables for this target.
include blas/testing/CMakeFiles/zblat2.dir/progress.make

# Include the compile flags for this target's objects.
include blas/testing/CMakeFiles/zblat2.dir/flags.make

blas/testing/CMakeFiles/zblat2.dir/zblat2.f.o: blas/testing/CMakeFiles/zblat2.dir/flags.make
blas/testing/CMakeFiles/zblat2.dir/zblat2.f.o: ../blas/testing/zblat2.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/include/Eigen_3.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object blas/testing/CMakeFiles/zblat2.dir/zblat2.f.o"
	cd /usr/include/Eigen_3.3.1/build/blas/testing && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /usr/include/Eigen_3.3.1/blas/testing/zblat2.f -o CMakeFiles/zblat2.dir/zblat2.f.o

blas/testing/CMakeFiles/zblat2.dir/zblat2.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/zblat2.dir/zblat2.f.i"
	cd /usr/include/Eigen_3.3.1/build/blas/testing && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /usr/include/Eigen_3.3.1/blas/testing/zblat2.f > CMakeFiles/zblat2.dir/zblat2.f.i

blas/testing/CMakeFiles/zblat2.dir/zblat2.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/zblat2.dir/zblat2.f.s"
	cd /usr/include/Eigen_3.3.1/build/blas/testing && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /usr/include/Eigen_3.3.1/blas/testing/zblat2.f -o CMakeFiles/zblat2.dir/zblat2.f.s

# Object files for target zblat2
zblat2_OBJECTS = \
"CMakeFiles/zblat2.dir/zblat2.f.o"

# External object files for target zblat2
zblat2_EXTERNAL_OBJECTS =

blas/testing/zblat2: blas/testing/CMakeFiles/zblat2.dir/zblat2.f.o
blas/testing/zblat2: blas/testing/CMakeFiles/zblat2.dir/build.make
blas/testing/zblat2: blas/libeigen_blas.so
blas/testing/zblat2: blas/testing/CMakeFiles/zblat2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/include/Eigen_3.3.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable zblat2"
	cd /usr/include/Eigen_3.3.1/build/blas/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zblat2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blas/testing/CMakeFiles/zblat2.dir/build: blas/testing/zblat2
.PHONY : blas/testing/CMakeFiles/zblat2.dir/build

blas/testing/CMakeFiles/zblat2.dir/clean:
	cd /usr/include/Eigen_3.3.1/build/blas/testing && $(CMAKE_COMMAND) -P CMakeFiles/zblat2.dir/cmake_clean.cmake
.PHONY : blas/testing/CMakeFiles/zblat2.dir/clean

blas/testing/CMakeFiles/zblat2.dir/depend:
	cd /usr/include/Eigen_3.3.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/include/Eigen_3.3.1 /usr/include/Eigen_3.3.1/blas/testing /usr/include/Eigen_3.3.1/build /usr/include/Eigen_3.3.1/build/blas/testing /usr/include/Eigen_3.3.1/build/blas/testing/CMakeFiles/zblat2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blas/testing/CMakeFiles/zblat2.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ddolci/firedrake/src/libsupermesh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ddolci/firedrake/src/libsupermesh/build

# Include any dependencies generated for this target.
include CMakeFiles/test_intersection_finder_2d.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_intersection_finder_2d.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_intersection_finder_2d.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_intersection_finder_2d.dir/flags.make

CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_intersection_finder_2d.F90.o: CMakeFiles/test_intersection_finder_2d.dir/flags.make
CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_intersection_finder_2d.F90.o: /Users/ddolci/firedrake/src/libsupermesh/src/tests/test_intersection_finder_2d.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ddolci/firedrake/src/libsupermesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_intersection_finder_2d.F90.o"
	/Users/ddolci/firedrake/src/petsc/default/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/ddolci/firedrake/src/libsupermesh/src/tests/test_intersection_finder_2d.F90 -o CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_intersection_finder_2d.F90.o

CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_intersection_finder_2d.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing Fortran source to CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_intersection_finder_2d.F90.i"
	/Users/ddolci/firedrake/src/petsc/default/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/ddolci/firedrake/src/libsupermesh/src/tests/test_intersection_finder_2d.F90 > CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_intersection_finder_2d.F90.i

CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_intersection_finder_2d.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling Fortran source to assembly CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_intersection_finder_2d.F90.s"
	/Users/ddolci/firedrake/src/petsc/default/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/ddolci/firedrake/src/libsupermesh/src/tests/test_intersection_finder_2d.F90 -o CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_intersection_finder_2d.F90.s

CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.o: CMakeFiles/test_intersection_finder_2d.dir/flags.make
CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.o: /Users/ddolci/firedrake/src/libsupermesh/src/tests/test_main.cpp
CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.o: CMakeFiles/test_intersection_finder_2d.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ddolci/firedrake/src/libsupermesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.o"
	/Users/ddolci/firedrake/src/petsc/default/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.o -MF CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.o.d -o CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.o -c /Users/ddolci/firedrake/src/libsupermesh/src/tests/test_main.cpp

CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.i"
	/Users/ddolci/firedrake/src/petsc/default/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ddolci/firedrake/src/libsupermesh/src/tests/test_main.cpp > CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.i

CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.s"
	/Users/ddolci/firedrake/src/petsc/default/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ddolci/firedrake/src/libsupermesh/src/tests/test_main.cpp -o CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.s

# Object files for target test_intersection_finder_2d
test_intersection_finder_2d_OBJECTS = \
"CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_intersection_finder_2d.F90.o" \
"CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.o"

# External object files for target test_intersection_finder_2d
test_intersection_finder_2d_EXTERNAL_OBJECTS =

test_intersection_finder_2d: CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_intersection_finder_2d.F90.o
test_intersection_finder_2d: CMakeFiles/test_intersection_finder_2d.dir/src/tests/test_main.cpp.o
test_intersection_finder_2d: CMakeFiles/test_intersection_finder_2d.dir/build.make
test_intersection_finder_2d: libsupermesh.dylib
test_intersection_finder_2d: CMakeFiles/test_intersection_finder_2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ddolci/firedrake/src/libsupermesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_intersection_finder_2d"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_intersection_finder_2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_intersection_finder_2d.dir/build: test_intersection_finder_2d
.PHONY : CMakeFiles/test_intersection_finder_2d.dir/build

CMakeFiles/test_intersection_finder_2d.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_intersection_finder_2d.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_intersection_finder_2d.dir/clean

CMakeFiles/test_intersection_finder_2d.dir/depend:
	cd /Users/ddolci/firedrake/src/libsupermesh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ddolci/firedrake/src/libsupermesh /Users/ddolci/firedrake/src/libsupermesh /Users/ddolci/firedrake/src/libsupermesh/build /Users/ddolci/firedrake/src/libsupermesh/build /Users/ddolci/firedrake/src/libsupermesh/build/CMakeFiles/test_intersection_finder_2d.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_intersection_finder_2d.dir/depend


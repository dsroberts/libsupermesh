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
include spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/compiler_depend.make

# Include the progress variables for this target.
include spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/progress.make

# Include the compile flags for this target's objects.
include spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/flags.make

spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.o: spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/flags.make
spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.o: /Users/ddolci/firedrake/src/libsupermesh/spatialindex-1.8.5/test/tprtree/TPRTreeLoad.cc
spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.o: spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ddolci/firedrake/src/libsupermesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.o"
	cd /Users/ddolci/firedrake/src/libsupermesh/build/spatialindex-1.8.5/test && /Users/ddolci/firedrake/src/petsc/default/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.o -MF CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.o.d -o CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.o -c /Users/ddolci/firedrake/src/libsupermesh/spatialindex-1.8.5/test/tprtree/TPRTreeLoad.cc

spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.i"
	cd /Users/ddolci/firedrake/src/libsupermesh/build/spatialindex-1.8.5/test && /Users/ddolci/firedrake/src/petsc/default/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ddolci/firedrake/src/libsupermesh/spatialindex-1.8.5/test/tprtree/TPRTreeLoad.cc > CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.i

spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.s"
	cd /Users/ddolci/firedrake/src/libsupermesh/build/spatialindex-1.8.5/test && /Users/ddolci/firedrake/src/petsc/default/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ddolci/firedrake/src/libsupermesh/spatialindex-1.8.5/test/tprtree/TPRTreeLoad.cc -o CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.s

spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.o: spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/flags.make
spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.o: /Users/ddolci/firedrake/src/libsupermesh/spatialindex-1.8.5/test/tprtree/RandomGenerator.cc
spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.o: spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ddolci/firedrake/src/libsupermesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.o"
	cd /Users/ddolci/firedrake/src/libsupermesh/build/spatialindex-1.8.5/test && /Users/ddolci/firedrake/src/petsc/default/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.o -MF CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.o.d -o CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.o -c /Users/ddolci/firedrake/src/libsupermesh/spatialindex-1.8.5/test/tprtree/RandomGenerator.cc

spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.i"
	cd /Users/ddolci/firedrake/src/libsupermesh/build/spatialindex-1.8.5/test && /Users/ddolci/firedrake/src/petsc/default/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ddolci/firedrake/src/libsupermesh/spatialindex-1.8.5/test/tprtree/RandomGenerator.cc > CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.i

spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.s"
	cd /Users/ddolci/firedrake/src/libsupermesh/build/spatialindex-1.8.5/test && /Users/ddolci/firedrake/src/petsc/default/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ddolci/firedrake/src/libsupermesh/spatialindex-1.8.5/test/tprtree/RandomGenerator.cc -o CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.s

# Object files for target test-tprtree-TPRTreeLoad
test__tprtree__TPRTreeLoad_OBJECTS = \
"CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.o" \
"CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.o"

# External object files for target test-tprtree-TPRTreeLoad
test__tprtree__TPRTreeLoad_EXTERNAL_OBJECTS =

spatialindex-1.8.5/bin/test-tprtree-TPRTreeLoad: spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/TPRTreeLoad.cc.o
spatialindex-1.8.5/bin/test-tprtree-TPRTreeLoad: spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/tprtree/RandomGenerator.cc.o
spatialindex-1.8.5/bin/test-tprtree-TPRTreeLoad: spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/build.make
spatialindex-1.8.5/bin/test-tprtree-TPRTreeLoad: spatialindex-1.8.5/bin/libspatialindex.4.1.0.dylib
spatialindex-1.8.5/bin/test-tprtree-TPRTreeLoad: spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ddolci/firedrake/src/libsupermesh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/test-tprtree-TPRTreeLoad"
	cd /Users/ddolci/firedrake/src/libsupermesh/build/spatialindex-1.8.5/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-tprtree-TPRTreeLoad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/build: spatialindex-1.8.5/bin/test-tprtree-TPRTreeLoad
.PHONY : spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/build

spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/clean:
	cd /Users/ddolci/firedrake/src/libsupermesh/build/spatialindex-1.8.5/test && $(CMAKE_COMMAND) -P CMakeFiles/test-tprtree-TPRTreeLoad.dir/cmake_clean.cmake
.PHONY : spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/clean

spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/depend:
	cd /Users/ddolci/firedrake/src/libsupermesh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ddolci/firedrake/src/libsupermesh /Users/ddolci/firedrake/src/libsupermesh/spatialindex-1.8.5/test /Users/ddolci/firedrake/src/libsupermesh/build /Users/ddolci/firedrake/src/libsupermesh/build/spatialindex-1.8.5/test /Users/ddolci/firedrake/src/libsupermesh/build/spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : spatialindex-1.8.5/test/CMakeFiles/test-tprtree-TPRTreeLoad.dir/depend


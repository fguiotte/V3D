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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zokta/V3D/tp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zokta/V3D/build

# Include any dependencies generated for this target.
include CMakeFiles/TP2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TP2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TP2.dir/flags.make

CMakeFiles/TP2.dir/TP2.cpp.o: CMakeFiles/TP2.dir/flags.make
CMakeFiles/TP2.dir/TP2.cpp.o: /home/zokta/V3D/tp/TP2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zokta/V3D/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/TP2.dir/TP2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TP2.dir/TP2.cpp.o -c /home/zokta/V3D/tp/TP2.cpp

CMakeFiles/TP2.dir/TP2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP2.dir/TP2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zokta/V3D/tp/TP2.cpp > CMakeFiles/TP2.dir/TP2.cpp.i

CMakeFiles/TP2.dir/TP2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP2.dir/TP2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zokta/V3D/tp/TP2.cpp -o CMakeFiles/TP2.dir/TP2.cpp.s

CMakeFiles/TP2.dir/TP2.cpp.o.requires:
.PHONY : CMakeFiles/TP2.dir/TP2.cpp.o.requires

CMakeFiles/TP2.dir/TP2.cpp.o.provides: CMakeFiles/TP2.dir/TP2.cpp.o.requires
	$(MAKE) -f CMakeFiles/TP2.dir/build.make CMakeFiles/TP2.dir/TP2.cpp.o.provides.build
.PHONY : CMakeFiles/TP2.dir/TP2.cpp.o.provides

CMakeFiles/TP2.dir/TP2.cpp.o.provides.build: CMakeFiles/TP2.dir/TP2.cpp.o

# Object files for target TP2
TP2_OBJECTS = \
"CMakeFiles/TP2.dir/TP2.cpp.o"

# External object files for target TP2
TP2_EXTERNAL_OBJECTS =

TP2: CMakeFiles/TP2.dir/TP2.cpp.o
TP2: /usr/local/lib/libvisp.a
TP2: /usr/lib/x86_64-linux-gnu/libX11.so
TP2: /usr/lib/x86_64-linux-gnu/libXext.so
TP2: /usr/lib/x86_64-linux-gnu/libm.so
TP2: /usr/lib/x86_64-linux-gnu/libpthread.so
TP2: CMakeFiles/TP2.dir/build.make
TP2: CMakeFiles/TP2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable TP2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TP2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TP2.dir/build: TP2
.PHONY : CMakeFiles/TP2.dir/build

CMakeFiles/TP2.dir/requires: CMakeFiles/TP2.dir/TP2.cpp.o.requires
.PHONY : CMakeFiles/TP2.dir/requires

CMakeFiles/TP2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TP2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TP2.dir/clean

CMakeFiles/TP2.dir/depend:
	cd /home/zokta/V3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zokta/V3D/tp /home/zokta/V3D/tp /home/zokta/V3D/build /home/zokta/V3D/build /home/zokta/V3D/build/CMakeFiles/TP2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TP2.dir/depend

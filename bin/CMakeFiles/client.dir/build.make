# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/finn/Documents/c++/marble

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/finn/Documents/c++/marble

# Include any dependencies generated for this target.
include bin/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/client.dir/flags.make

bin/CMakeFiles/client.dir/client.cpp.o: bin/CMakeFiles/client.dir/flags.make
bin/CMakeFiles/client.dir/client.cpp.o: src/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/finn/Documents/c++/marble/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/client.dir/client.cpp.o"
	cd /home/finn/Documents/c++/marble/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/client.cpp.o -c /home/finn/Documents/c++/marble/src/client.cpp

bin/CMakeFiles/client.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client.cpp.i"
	cd /home/finn/Documents/c++/marble/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/finn/Documents/c++/marble/src/client.cpp > CMakeFiles/client.dir/client.cpp.i

bin/CMakeFiles/client.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client.cpp.s"
	cd /home/finn/Documents/c++/marble/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/finn/Documents/c++/marble/src/client.cpp -o CMakeFiles/client.dir/client.cpp.s

bin/CMakeFiles/client.dir/client.cpp.o.requires:

.PHONY : bin/CMakeFiles/client.dir/client.cpp.o.requires

bin/CMakeFiles/client.dir/client.cpp.o.provides: bin/CMakeFiles/client.dir/client.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/client.dir/build.make bin/CMakeFiles/client.dir/client.cpp.o.provides.build
.PHONY : bin/CMakeFiles/client.dir/client.cpp.o.provides

bin/CMakeFiles/client.dir/client.cpp.o.provides.build: bin/CMakeFiles/client.dir/client.cpp.o


# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/client.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

bin/client: bin/CMakeFiles/client.dir/client.cpp.o
bin/client: bin/CMakeFiles/client.dir/build.make
bin/client: libs/bin/iniparser/libiniparser.a
bin/client: /usr/lib64/libGLEW.so
bin/client: /usr/lib64/libGLU.so
bin/client: /usr/lib64/libGLU.so
bin/client: /usr/lib64/libGL.so
bin/client: bin/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/finn/Documents/c++/marble/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable client"
	cd /home/finn/Documents/c++/marble/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/client.dir/build: bin/client

.PHONY : bin/CMakeFiles/client.dir/build

bin/CMakeFiles/client.dir/requires: bin/CMakeFiles/client.dir/client.cpp.o.requires

.PHONY : bin/CMakeFiles/client.dir/requires

bin/CMakeFiles/client.dir/clean:
	cd /home/finn/Documents/c++/marble/bin && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/client.dir/clean

bin/CMakeFiles/client.dir/depend:
	cd /home/finn/Documents/c++/marble && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/finn/Documents/c++/marble /home/finn/Documents/c++/marble/src /home/finn/Documents/c++/marble /home/finn/Documents/c++/marble/bin /home/finn/Documents/c++/marble/bin/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/client.dir/depend


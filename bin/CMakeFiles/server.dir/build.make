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
include bin/CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/server.dir/flags.make

bin/CMakeFiles/server.dir/server.cpp.o: bin/CMakeFiles/server.dir/flags.make
bin/CMakeFiles/server.dir/server.cpp.o: src/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/finn/Documents/c++/marble/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/server.dir/server.cpp.o"
	cd /home/finn/Documents/c++/marble/bin && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/server.cpp.o -c /home/finn/Documents/c++/marble/src/server.cpp

bin/CMakeFiles/server.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/server.cpp.i"
	cd /home/finn/Documents/c++/marble/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/finn/Documents/c++/marble/src/server.cpp > CMakeFiles/server.dir/server.cpp.i

bin/CMakeFiles/server.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/server.cpp.s"
	cd /home/finn/Documents/c++/marble/bin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/finn/Documents/c++/marble/src/server.cpp -o CMakeFiles/server.dir/server.cpp.s

bin/CMakeFiles/server.dir/server.cpp.o.requires:

.PHONY : bin/CMakeFiles/server.dir/server.cpp.o.requires

bin/CMakeFiles/server.dir/server.cpp.o.provides: bin/CMakeFiles/server.dir/server.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/server.dir/build.make bin/CMakeFiles/server.dir/server.cpp.o.provides.build
.PHONY : bin/CMakeFiles/server.dir/server.cpp.o.provides

bin/CMakeFiles/server.dir/server.cpp.o.provides.build: bin/CMakeFiles/server.dir/server.cpp.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/server.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

bin/server: bin/CMakeFiles/server.dir/server.cpp.o
bin/server: bin/CMakeFiles/server.dir/build.make
bin/server: bin/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/finn/Documents/c++/marble/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable server"
	cd /home/finn/Documents/c++/marble/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/server.dir/build: bin/server

.PHONY : bin/CMakeFiles/server.dir/build

bin/CMakeFiles/server.dir/requires: bin/CMakeFiles/server.dir/server.cpp.o.requires

.PHONY : bin/CMakeFiles/server.dir/requires

bin/CMakeFiles/server.dir/clean:
	cd /home/finn/Documents/c++/marble/bin && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/server.dir/clean

bin/CMakeFiles/server.dir/depend:
	cd /home/finn/Documents/c++/marble && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/finn/Documents/c++/marble /home/finn/Documents/c++/marble/src /home/finn/Documents/c++/marble /home/finn/Documents/c++/marble/bin /home/finn/Documents/c++/marble/bin/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/server.dir/depend


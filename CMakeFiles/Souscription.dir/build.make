# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/moise/TP_MQTT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moise/TP_MQTT

# Include any dependencies generated for this target.
include CMakeFiles/Souscription.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Souscription.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Souscription.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Souscription.dir/flags.make

CMakeFiles/Souscription.dir/souscription.cpp.o: CMakeFiles/Souscription.dir/flags.make
CMakeFiles/Souscription.dir/souscription.cpp.o: souscription.cpp
CMakeFiles/Souscription.dir/souscription.cpp.o: CMakeFiles/Souscription.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/moise/TP_MQTT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Souscription.dir/souscription.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Souscription.dir/souscription.cpp.o -MF CMakeFiles/Souscription.dir/souscription.cpp.o.d -o CMakeFiles/Souscription.dir/souscription.cpp.o -c /home/moise/TP_MQTT/souscription.cpp

CMakeFiles/Souscription.dir/souscription.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Souscription.dir/souscription.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/moise/TP_MQTT/souscription.cpp > CMakeFiles/Souscription.dir/souscription.cpp.i

CMakeFiles/Souscription.dir/souscription.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Souscription.dir/souscription.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/moise/TP_MQTT/souscription.cpp -o CMakeFiles/Souscription.dir/souscription.cpp.s

# Object files for target Souscription
Souscription_OBJECTS = \
"CMakeFiles/Souscription.dir/souscription.cpp.o"

# External object files for target Souscription
Souscription_EXTERNAL_OBJECTS =

Souscription: CMakeFiles/Souscription.dir/souscription.cpp.o
Souscription: CMakeFiles/Souscription.dir/build.make
Souscription: CMakeFiles/Souscription.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/moise/TP_MQTT/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Souscription"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Souscription.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Souscription.dir/build: Souscription
.PHONY : CMakeFiles/Souscription.dir/build

CMakeFiles/Souscription.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Souscription.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Souscription.dir/clean

CMakeFiles/Souscription.dir/depend:
	cd /home/moise/TP_MQTT && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/moise/TP_MQTT /home/moise/TP_MQTT /home/moise/TP_MQTT /home/moise/TP_MQTT /home/moise/TP_MQTT/CMakeFiles/Souscription.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Souscription.dir/depend


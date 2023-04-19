# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/moise/ExecutablesMQTT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/moise/ExecutablesMQTT

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/moise/ExecutablesMQTT/CMakeFiles /home/moise/ExecutablesMQTT//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/moise/ExecutablesMQTT/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named SubscriptionExecutable

# Build rule for target.
SubscriptionExecutable: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 SubscriptionExecutable
.PHONY : SubscriptionExecutable

# fast build rule for target.
SubscriptionExecutable/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SubscriptionExecutable.dir/build.make CMakeFiles/SubscriptionExecutable.dir/build
.PHONY : SubscriptionExecutable/fast

#=============================================================================
# Target rules for targets named PublicationExecutable

# Build rule for target.
PublicationExecutable: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 PublicationExecutable
.PHONY : PublicationExecutable

# fast build rule for target.
PublicationExecutable/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PublicationExecutable.dir/build.make CMakeFiles/PublicationExecutable.dir/build
.PHONY : PublicationExecutable/fast

publication.o: publication.cpp.o
.PHONY : publication.o

# target to build an object file
publication.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PublicationExecutable.dir/build.make CMakeFiles/PublicationExecutable.dir/publication.cpp.o
.PHONY : publication.cpp.o

publication.i: publication.cpp.i
.PHONY : publication.i

# target to preprocess a source file
publication.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PublicationExecutable.dir/build.make CMakeFiles/PublicationExecutable.dir/publication.cpp.i
.PHONY : publication.cpp.i

publication.s: publication.cpp.s
.PHONY : publication.s

# target to generate assembly for a file
publication.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/PublicationExecutable.dir/build.make CMakeFiles/PublicationExecutable.dir/publication.cpp.s
.PHONY : publication.cpp.s

subscription.o: subscription.cpp.o
.PHONY : subscription.o

# target to build an object file
subscription.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SubscriptionExecutable.dir/build.make CMakeFiles/SubscriptionExecutable.dir/subscription.cpp.o
.PHONY : subscription.cpp.o

subscription.i: subscription.cpp.i
.PHONY : subscription.i

# target to preprocess a source file
subscription.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SubscriptionExecutable.dir/build.make CMakeFiles/SubscriptionExecutable.dir/subscription.cpp.i
.PHONY : subscription.cpp.i

subscription.s: subscription.cpp.s
.PHONY : subscription.s

# target to generate assembly for a file
subscription.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/SubscriptionExecutable.dir/build.make CMakeFiles/SubscriptionExecutable.dir/subscription.cpp.s
.PHONY : subscription.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... PublicationExecutable"
	@echo "... SubscriptionExecutable"
	@echo "... publication.o"
	@echo "... publication.i"
	@echo "... publication.s"
	@echo "... subscription.o"
	@echo "... subscription.i"
	@echo "... subscription.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


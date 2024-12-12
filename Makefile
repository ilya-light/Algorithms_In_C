# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/ilya/repos/C/Algorithms_In_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilya/repos/C/Algorithms_In_C

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ilya/repos/C/Algorithms_In_C/CMakeFiles /home/ilya/repos/C/Algorithms_In_C//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ilya/repos/C/Algorithms_In_C/CMakeFiles 0
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
# Target rules for targets named Algorithms_in_C

# Build rule for target.
Algorithms_in_C: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Algorithms_in_C
.PHONY : Algorithms_in_C

# fast build rule for target.
Algorithms_in_C/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/build
.PHONY : Algorithms_in_C/fast

src/sort/bubble_sort.o: src/sort/bubble_sort.c.o
.PHONY : src/sort/bubble_sort.o

# target to build an object file
src/sort/bubble_sort.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/bubble_sort.c.o
.PHONY : src/sort/bubble_sort.c.o

src/sort/bubble_sort.i: src/sort/bubble_sort.c.i
.PHONY : src/sort/bubble_sort.i

# target to preprocess a source file
src/sort/bubble_sort.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/bubble_sort.c.i
.PHONY : src/sort/bubble_sort.c.i

src/sort/bubble_sort.s: src/sort/bubble_sort.c.s
.PHONY : src/sort/bubble_sort.s

# target to generate assembly for a file
src/sort/bubble_sort.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/bubble_sort.c.s
.PHONY : src/sort/bubble_sort.c.s

src/sort/insertion_sort.o: src/sort/insertion_sort.c.o
.PHONY : src/sort/insertion_sort.o

# target to build an object file
src/sort/insertion_sort.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/insertion_sort.c.o
.PHONY : src/sort/insertion_sort.c.o

src/sort/insertion_sort.i: src/sort/insertion_sort.c.i
.PHONY : src/sort/insertion_sort.i

# target to preprocess a source file
src/sort/insertion_sort.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/insertion_sort.c.i
.PHONY : src/sort/insertion_sort.c.i

src/sort/insertion_sort.s: src/sort/insertion_sort.c.s
.PHONY : src/sort/insertion_sort.s

# target to generate assembly for a file
src/sort/insertion_sort.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/insertion_sort.c.s
.PHONY : src/sort/insertion_sort.c.s

src/sort/main.o: src/sort/main.c.o
.PHONY : src/sort/main.o

# target to build an object file
src/sort/main.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/main.c.o
.PHONY : src/sort/main.c.o

src/sort/main.i: src/sort/main.c.i
.PHONY : src/sort/main.i

# target to preprocess a source file
src/sort/main.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/main.c.i
.PHONY : src/sort/main.c.i

src/sort/main.s: src/sort/main.c.s
.PHONY : src/sort/main.s

# target to generate assembly for a file
src/sort/main.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/main.c.s
.PHONY : src/sort/main.c.s

src/sort/quick_sort.o: src/sort/quick_sort.c.o
.PHONY : src/sort/quick_sort.o

# target to build an object file
src/sort/quick_sort.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/quick_sort.c.o
.PHONY : src/sort/quick_sort.c.o

src/sort/quick_sort.i: src/sort/quick_sort.c.i
.PHONY : src/sort/quick_sort.i

# target to preprocess a source file
src/sort/quick_sort.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/quick_sort.c.i
.PHONY : src/sort/quick_sort.c.i

src/sort/quick_sort.s: src/sort/quick_sort.c.s
.PHONY : src/sort/quick_sort.s

# target to generate assembly for a file
src/sort/quick_sort.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/quick_sort.c.s
.PHONY : src/sort/quick_sort.c.s

src/sort/selection_sort.o: src/sort/selection_sort.c.o
.PHONY : src/sort/selection_sort.o

# target to build an object file
src/sort/selection_sort.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/selection_sort.c.o
.PHONY : src/sort/selection_sort.c.o

src/sort/selection_sort.i: src/sort/selection_sort.c.i
.PHONY : src/sort/selection_sort.i

# target to preprocess a source file
src/sort/selection_sort.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/selection_sort.c.i
.PHONY : src/sort/selection_sort.c.i

src/sort/selection_sort.s: src/sort/selection_sort.c.s
.PHONY : src/sort/selection_sort.s

# target to generate assembly for a file
src/sort/selection_sort.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/sort/selection_sort.c.s
.PHONY : src/sort/selection_sort.c.s

src/utils/utils.o: src/utils/utils.c.o
.PHONY : src/utils/utils.o

# target to build an object file
src/utils/utils.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/utils/utils.c.o
.PHONY : src/utils/utils.c.o

src/utils/utils.i: src/utils/utils.c.i
.PHONY : src/utils/utils.i

# target to preprocess a source file
src/utils/utils.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/utils/utils.c.i
.PHONY : src/utils/utils.c.i

src/utils/utils.s: src/utils/utils.c.s
.PHONY : src/utils/utils.s

# target to generate assembly for a file
src/utils/utils.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Algorithms_in_C.dir/build.make CMakeFiles/Algorithms_in_C.dir/src/utils/utils.c.s
.PHONY : src/utils/utils.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Algorithms_in_C"
	@echo "... src/sort/bubble_sort.o"
	@echo "... src/sort/bubble_sort.i"
	@echo "... src/sort/bubble_sort.s"
	@echo "... src/sort/insertion_sort.o"
	@echo "... src/sort/insertion_sort.i"
	@echo "... src/sort/insertion_sort.s"
	@echo "... src/sort/main.o"
	@echo "... src/sort/main.i"
	@echo "... src/sort/main.s"
	@echo "... src/sort/quick_sort.o"
	@echo "... src/sort/quick_sort.i"
	@echo "... src/sort/quick_sort.s"
	@echo "... src/sort/selection_sort.o"
	@echo "... src/sort/selection_sort.i"
	@echo "... src/sort/selection_sort.s"
	@echo "... src/utils/utils.o"
	@echo "... src/utils/utils.i"
	@echo "... src/utils/utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


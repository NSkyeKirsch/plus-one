# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 4.0

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\source\repos\leetcode\PlusOne

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\source\repos\leetcode\PlusOne

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	"C:\Program Files\CMake\bin\cmake-gui.exe" -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	"C:\Program Files\CMake\bin\cmake.exe" --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\User\source\repos\leetcode\PlusOne\CMakeFiles C:\Users\User\source\repos\leetcode\PlusOne\\CMakeFiles\progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\User\source\repos\leetcode\PlusOne\CMakeFiles 0
.PHONY : all

# The main codegen target
codegen: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\User\source\repos\leetcode\PlusOne\CMakeFiles C:\Users\User\source\repos\leetcode\PlusOne\\CMakeFiles\progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 codegen
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\User\source\repos\leetcode\PlusOne\CMakeFiles 0
.PHONY : codegen

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named plusOne

# Build rule for target.
plusOne: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles\Makefile2 plusOne
.PHONY : plusOne

# fast build rule for target.
plusOne/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\plusOne.dir\build.make CMakeFiles/plusOne.dir/build
.PHONY : plusOne/fast

plusOne.obj: plusOne.cpp.obj
.PHONY : plusOne.obj

# target to build an object file
plusOne.cpp.obj:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\plusOne.dir\build.make CMakeFiles/plusOne.dir/plusOne.cpp.obj
.PHONY : plusOne.cpp.obj

plusOne.i: plusOne.cpp.i
.PHONY : plusOne.i

# target to preprocess a source file
plusOne.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\plusOne.dir\build.make CMakeFiles/plusOne.dir/plusOne.cpp.i
.PHONY : plusOne.cpp.i

plusOne.s: plusOne.cpp.s
.PHONY : plusOne.s

# target to generate assembly for a file
plusOne.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles\plusOne.dir\build.make CMakeFiles/plusOne.dir/plusOne.cpp.s
.PHONY : plusOne.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... codegen
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... plusOne
	@echo ... plusOne.obj
	@echo ... plusOne.i
	@echo ... plusOne.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system


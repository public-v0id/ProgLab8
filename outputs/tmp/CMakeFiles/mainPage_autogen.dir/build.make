# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/Petrign/Проги/ProgLab8/src/ru/se/ifmo/prog/lab8/client/gui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Petrign/Проги/ProgLab8/outputs/tmp

# Utility rule file for mainPage_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/mainPage_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mainPage_autogen.dir/progress.make

CMakeFiles/mainPage_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/Petrign/Проги/ProgLab8/outputs/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target mainPage"
	/usr/bin/cmake -E cmake_autogen /home/Petrign/Проги/ProgLab8/outputs/tmp/CMakeFiles/mainPage_autogen.dir/AutogenInfo.json ""

mainPage_autogen: CMakeFiles/mainPage_autogen
mainPage_autogen: CMakeFiles/mainPage_autogen.dir/build.make
.PHONY : mainPage_autogen

# Rule to build all files generated by this target.
CMakeFiles/mainPage_autogen.dir/build: mainPage_autogen
.PHONY : CMakeFiles/mainPage_autogen.dir/build

CMakeFiles/mainPage_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mainPage_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mainPage_autogen.dir/clean

CMakeFiles/mainPage_autogen.dir/depend:
	cd /home/Petrign/Проги/ProgLab8/outputs/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Petrign/Проги/ProgLab8/src/ru/se/ifmo/prog/lab8/client/gui /home/Petrign/Проги/ProgLab8/src/ru/se/ifmo/prog/lab8/client/gui /home/Petrign/Проги/ProgLab8/outputs/tmp /home/Petrign/Проги/ProgLab8/outputs/tmp /home/Petrign/Проги/ProgLab8/outputs/tmp/CMakeFiles/mainPage_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mainPage_autogen.dir/depend


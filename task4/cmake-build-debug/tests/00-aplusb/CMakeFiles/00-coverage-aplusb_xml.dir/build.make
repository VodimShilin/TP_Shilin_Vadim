# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vadim/TP_Shilin_Vadim/task4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug

# Utility rule file for 00-coverage-aplusb_xml.

# Include the progress variables for this target.
include tests/00-aplusb/CMakeFiles/00-coverage-aplusb_xml.dir/progress.make

tests/00-aplusb/CMakeFiles/00-coverage-aplusb_xml:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running gcovr in xml format."
	/home/vadim/TP_Shilin_Vadim/task4/bin/00-test-aplusb 00-coverage
	/home/vadim/TP_Shilin_Vadim/task4/PythonEnvironment/bin/gcovr -x --xml-pretty --filter /home/vadim/TP_Shilin_Vadim/task4/src//home/vadim/TP_Shilin_Vadim/task4/src/00-aplusb -r /home/vadim/TP_Shilin_Vadim/task4/src -o 00-coverage.xml src tests

00-coverage-aplusb_xml: tests/00-aplusb/CMakeFiles/00-coverage-aplusb_xml
00-coverage-aplusb_xml: tests/00-aplusb/CMakeFiles/00-coverage-aplusb_xml.dir/build.make

.PHONY : 00-coverage-aplusb_xml

# Rule to build all files generated by this target.
tests/00-aplusb/CMakeFiles/00-coverage-aplusb_xml.dir/build: 00-coverage-aplusb_xml

.PHONY : tests/00-aplusb/CMakeFiles/00-coverage-aplusb_xml.dir/build

tests/00-aplusb/CMakeFiles/00-coverage-aplusb_xml.dir/clean:
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/tests/00-aplusb && $(CMAKE_COMMAND) -P CMakeFiles/00-coverage-aplusb_xml.dir/cmake_clean.cmake
.PHONY : tests/00-aplusb/CMakeFiles/00-coverage-aplusb_xml.dir/clean

tests/00-aplusb/CMakeFiles/00-coverage-aplusb_xml.dir/depend:
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vadim/TP_Shilin_Vadim/task4 /home/vadim/TP_Shilin_Vadim/task4/tests/00-aplusb /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/tests/00-aplusb /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/tests/00-aplusb/CMakeFiles/00-coverage-aplusb_xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/00-aplusb/CMakeFiles/00-coverage-aplusb_xml.dir/depend

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

# Utility rule file for 03-coverage-weather_html.

# Include the progress variables for this target.
include tests/03-weather/CMakeFiles/03-coverage-weather_html.dir/progress.make

tests/03-weather/CMakeFiles/03-coverage-weather_html:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running gcovr in html format"
	/home/vadim/TP_Shilin_Vadim/task4/bin/03-weather-test 03-coverage
	/home/vadim/TP_Shilin_Vadim/task4/PythonEnvironment/bin/gcovr --html --html-details --filter /home/vadim/TP_Shilin_Vadim/task4/src/03-weather -r /home/vadim/TP_Shilin_Vadim/task4/src -o 03-coverage.html src tests

03-coverage-weather_html: tests/03-weather/CMakeFiles/03-coverage-weather_html
03-coverage-weather_html: tests/03-weather/CMakeFiles/03-coverage-weather_html.dir/build.make

.PHONY : 03-coverage-weather_html

# Rule to build all files generated by this target.
tests/03-weather/CMakeFiles/03-coverage-weather_html.dir/build: 03-coverage-weather_html

.PHONY : tests/03-weather/CMakeFiles/03-coverage-weather_html.dir/build

tests/03-weather/CMakeFiles/03-coverage-weather_html.dir/clean:
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/tests/03-weather && $(CMAKE_COMMAND) -P CMakeFiles/03-coverage-weather_html.dir/cmake_clean.cmake
.PHONY : tests/03-weather/CMakeFiles/03-coverage-weather_html.dir/clean

tests/03-weather/CMakeFiles/03-coverage-weather_html.dir/depend:
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vadim/TP_Shilin_Vadim/task4 /home/vadim/TP_Shilin_Vadim/task4/tests/03-weather /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/tests/03-weather /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/tests/03-weather/CMakeFiles/03-coverage-weather_html.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/03-weather/CMakeFiles/03-coverage-weather_html.dir/depend


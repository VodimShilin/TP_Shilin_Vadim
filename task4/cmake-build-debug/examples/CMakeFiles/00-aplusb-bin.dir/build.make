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

# Include any dependencies generated for this target.
include examples/CMakeFiles/00-aplusb-bin.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/00-aplusb-bin.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/00-aplusb-bin.dir/flags.make

examples/CMakeFiles/00-aplusb-bin.dir/00-main.cpp.o: examples/CMakeFiles/00-aplusb-bin.dir/flags.make
examples/CMakeFiles/00-aplusb-bin.dir/00-main.cpp.o: ../examples/00-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/00-aplusb-bin.dir/00-main.cpp.o"
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/00-aplusb-bin.dir/00-main.cpp.o -c /home/vadim/TP_Shilin_Vadim/task4/examples/00-main.cpp

examples/CMakeFiles/00-aplusb-bin.dir/00-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/00-aplusb-bin.dir/00-main.cpp.i"
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vadim/TP_Shilin_Vadim/task4/examples/00-main.cpp > CMakeFiles/00-aplusb-bin.dir/00-main.cpp.i

examples/CMakeFiles/00-aplusb-bin.dir/00-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/00-aplusb-bin.dir/00-main.cpp.s"
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vadim/TP_Shilin_Vadim/task4/examples/00-main.cpp -o CMakeFiles/00-aplusb-bin.dir/00-main.cpp.s

# Object files for target 00-aplusb-bin
00__aplusb__bin_OBJECTS = \
"CMakeFiles/00-aplusb-bin.dir/00-main.cpp.o"

# External object files for target 00-aplusb-bin
00__aplusb__bin_EXTERNAL_OBJECTS =

../bin/00-aplusb-bin: examples/CMakeFiles/00-aplusb-bin.dir/00-main.cpp.o
../bin/00-aplusb-bin: examples/CMakeFiles/00-aplusb-bin.dir/build.make
../bin/00-aplusb-bin: examples/CMakeFiles/00-aplusb-bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/00-aplusb-bin"
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/00-aplusb-bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/00-aplusb-bin.dir/build: ../bin/00-aplusb-bin

.PHONY : examples/CMakeFiles/00-aplusb-bin.dir/build

examples/CMakeFiles/00-aplusb-bin.dir/clean:
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/examples && $(CMAKE_COMMAND) -P CMakeFiles/00-aplusb-bin.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/00-aplusb-bin.dir/clean

examples/CMakeFiles/00-aplusb-bin.dir/depend:
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vadim/TP_Shilin_Vadim/task4 /home/vadim/TP_Shilin_Vadim/task4/examples /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/examples /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/examples/CMakeFiles/00-aplusb-bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/00-aplusb-bin.dir/depend


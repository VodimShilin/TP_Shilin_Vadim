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
CMAKE_SOURCE_DIR = /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build

# Include any dependencies generated for this target.
include opt/googletest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include opt/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include opt/googletest/CMakeFiles/gtest.dir/flags.make

opt/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: opt/googletest/CMakeFiles/gtest.dir/flags.make
opt/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo/opt/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object opt/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/opt/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo/opt/googletest/src/gtest-all.cc

opt/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/opt/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo/opt/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

opt/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/opt/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo/opt/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: opt/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libgtest.a: opt/googletest/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: opt/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libgtest.a"
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/opt/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/opt/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opt/googletest/CMakeFiles/gtest.dir/build: lib/libgtest.a

.PHONY : opt/googletest/CMakeFiles/gtest.dir/build

opt/googletest/CMakeFiles/gtest.dir/clean:
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/opt/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : opt/googletest/CMakeFiles/gtest.dir/clean

opt/googletest/CMakeFiles/gtest.dir/depend:
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo/opt/googletest /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/opt/googletest /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/opt/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opt/googletest/CMakeFiles/gtest.dir/depend


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
include test/CMakeFiles/options_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/options_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/options_tests.dir/flags.make

test/CMakeFiles/options_tests.dir/options_tests.cpp.o: test/CMakeFiles/options_tests.dir/flags.make
test/CMakeFiles/options_tests.dir/options_tests.cpp.o: /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo/test/options_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/options_tests.dir/options_tests.cpp.o"
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/options_tests.dir/options_tests.cpp.o -c /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo/test/options_tests.cpp

test/CMakeFiles/options_tests.dir/options_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/options_tests.dir/options_tests.cpp.i"
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo/test/options_tests.cpp > CMakeFiles/options_tests.dir/options_tests.cpp.i

test/CMakeFiles/options_tests.dir/options_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/options_tests.dir/options_tests.cpp.s"
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo/test/options_tests.cpp -o CMakeFiles/options_tests.dir/options_tests.cpp.s

# Object files for target options_tests
options_tests_OBJECTS = \
"CMakeFiles/options_tests.dir/options_tests.cpp.o"

# External object files for target options_tests
options_tests_EXTERNAL_OBJECTS =

bin/options_tests: test/CMakeFiles/options_tests.dir/options_tests.cpp.o
bin/options_tests: test/CMakeFiles/options_tests.dir/build.make
bin/options_tests: lib/libtest_server.a
bin/options_tests: lib/libgtest.a
bin/options_tests: lib/libcpr.a
bin/options_tests: lib/libmongoose.a
bin/options_tests: lib/libcurl.so
bin/options_tests: /usr/lib/x86_64-linux-gnu/libssl.so
bin/options_tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/options_tests: /usr/lib/x86_64-linux-gnu/libz.so
bin/options_tests: test/CMakeFiles/options_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/options_tests"
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/options_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/options_tests.dir/build: bin/options_tests

.PHONY : test/CMakeFiles/options_tests.dir/build

test/CMakeFiles/options_tests.dir/clean:
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/test && $(CMAKE_COMMAND) -P CMakeFiles/options_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/options_tests.dir/clean

test/CMakeFiles/options_tests.dir/depend:
	cd /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo/test /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/test /home/vadim/TP_Shilin_Vadim/task4/cmake-build-debug/cpr_repo-prefix/src/cpr_repo-build/test/CMakeFiles/options_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/options_tests.dir/depend


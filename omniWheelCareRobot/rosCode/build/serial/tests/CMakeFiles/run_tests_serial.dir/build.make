# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sz/omniWheelCareRobot/rosCode/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sz/omniWheelCareRobot/rosCode/build

# Utility rule file for run_tests_serial.

# Include the progress variables for this target.
include serial/tests/CMakeFiles/run_tests_serial.dir/progress.make

run_tests_serial: serial/tests/CMakeFiles/run_tests_serial.dir/build.make

.PHONY : run_tests_serial

# Rule to build all files generated by this target.
serial/tests/CMakeFiles/run_tests_serial.dir/build: run_tests_serial

.PHONY : serial/tests/CMakeFiles/run_tests_serial.dir/build

serial/tests/CMakeFiles/run_tests_serial.dir/clean:
	cd /home/sz/omniWheelCareRobot/rosCode/build/serial/tests && $(CMAKE_COMMAND) -P CMakeFiles/run_tests_serial.dir/cmake_clean.cmake
.PHONY : serial/tests/CMakeFiles/run_tests_serial.dir/clean

serial/tests/CMakeFiles/run_tests_serial.dir/depend:
	cd /home/sz/omniWheelCareRobot/rosCode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sz/omniWheelCareRobot/rosCode/src /home/sz/omniWheelCareRobot/rosCode/src/serial/tests /home/sz/omniWheelCareRobot/rosCode/build /home/sz/omniWheelCareRobot/rosCode/build/serial/tests /home/sz/omniWheelCareRobot/rosCode/build/serial/tests/CMakeFiles/run_tests_serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serial/tests/CMakeFiles/run_tests_serial.dir/depend


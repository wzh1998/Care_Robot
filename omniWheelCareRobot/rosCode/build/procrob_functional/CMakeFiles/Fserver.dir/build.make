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

# Include any dependencies generated for this target.
include procrob_functional/CMakeFiles/Fserver.dir/depend.make

# Include the progress variables for this target.
include procrob_functional/CMakeFiles/Fserver.dir/progress.make

# Include the compile flags for this target's objects.
include procrob_functional/CMakeFiles/Fserver.dir/flags.make

procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o: procrob_functional/CMakeFiles/Fserver.dir/flags.make
procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o: /home/sz/omniWheelCareRobot/rosCode/src/procrob_functional/src/face_recognition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sz/omniWheelCareRobot/rosCode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o"
	cd /home/sz/omniWheelCareRobot/rosCode/build/procrob_functional && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fserver.dir/src/face_recognition.cpp.o -c /home/sz/omniWheelCareRobot/rosCode/src/procrob_functional/src/face_recognition.cpp

procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fserver.dir/src/face_recognition.cpp.i"
	cd /home/sz/omniWheelCareRobot/rosCode/build/procrob_functional && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sz/omniWheelCareRobot/rosCode/src/procrob_functional/src/face_recognition.cpp > CMakeFiles/Fserver.dir/src/face_recognition.cpp.i

procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fserver.dir/src/face_recognition.cpp.s"
	cd /home/sz/omniWheelCareRobot/rosCode/build/procrob_functional && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sz/omniWheelCareRobot/rosCode/src/procrob_functional/src/face_recognition.cpp -o CMakeFiles/Fserver.dir/src/face_recognition.cpp.s

procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.requires:

.PHONY : procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.requires

procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.provides: procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.requires
	$(MAKE) -f procrob_functional/CMakeFiles/Fserver.dir/build.make procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.provides.build
.PHONY : procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.provides

procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.provides.build: procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o


# Object files for target Fserver
Fserver_OBJECTS = \
"CMakeFiles/Fserver.dir/src/face_recognition.cpp.o"

# External object files for target Fserver
Fserver_EXTERNAL_OBJECTS =

/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: procrob_functional/CMakeFiles/Fserver.dir/build.make
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/libactionlib.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/libcv_bridge.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/libimage_transport.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/libmessage_filters.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/libclass_loader.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/libPocoFoundation.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libdl.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/libroscpp.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/librosconsole.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/libroslib.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/librospack.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/librostime.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /opt/ros/kinetic/lib/libcpp_common.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver: procrob_functional/CMakeFiles/Fserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sz/omniWheelCareRobot/rosCode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver"
	cd /home/sz/omniWheelCareRobot/rosCode/build/procrob_functional && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
procrob_functional/CMakeFiles/Fserver.dir/build: /home/sz/omniWheelCareRobot/rosCode/devel/lib/face_recognition/Fserver

.PHONY : procrob_functional/CMakeFiles/Fserver.dir/build

procrob_functional/CMakeFiles/Fserver.dir/requires: procrob_functional/CMakeFiles/Fserver.dir/src/face_recognition.cpp.o.requires

.PHONY : procrob_functional/CMakeFiles/Fserver.dir/requires

procrob_functional/CMakeFiles/Fserver.dir/clean:
	cd /home/sz/omniWheelCareRobot/rosCode/build/procrob_functional && $(CMAKE_COMMAND) -P CMakeFiles/Fserver.dir/cmake_clean.cmake
.PHONY : procrob_functional/CMakeFiles/Fserver.dir/clean

procrob_functional/CMakeFiles/Fserver.dir/depend:
	cd /home/sz/omniWheelCareRobot/rosCode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sz/omniWheelCareRobot/rosCode/src /home/sz/omniWheelCareRobot/rosCode/src/procrob_functional /home/sz/omniWheelCareRobot/rosCode/build /home/sz/omniWheelCareRobot/rosCode/build/procrob_functional /home/sz/omniWheelCareRobot/rosCode/build/procrob_functional/CMakeFiles/Fserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : procrob_functional/CMakeFiles/Fserver.dir/depend

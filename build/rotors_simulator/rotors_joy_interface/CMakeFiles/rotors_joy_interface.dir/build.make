# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/faraz/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/faraz/catkin_ws/build

# Include any dependencies generated for this target.
include rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/depend.make

# Include the progress variables for this target.
include rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/progress.make

# Include the compile flags for this target's objects.
include rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/flags.make

rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/src/joy.cpp.o: rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/flags.make
rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/src/joy.cpp.o: /home/faraz/catkin_ws/src/rotors_simulator/rotors_joy_interface/src/joy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faraz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/src/joy.cpp.o"
	cd /home/faraz/catkin_ws/build/rotors_simulator/rotors_joy_interface && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rotors_joy_interface.dir/src/joy.cpp.o -c /home/faraz/catkin_ws/src/rotors_simulator/rotors_joy_interface/src/joy.cpp

rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/src/joy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rotors_joy_interface.dir/src/joy.cpp.i"
	cd /home/faraz/catkin_ws/build/rotors_simulator/rotors_joy_interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faraz/catkin_ws/src/rotors_simulator/rotors_joy_interface/src/joy.cpp > CMakeFiles/rotors_joy_interface.dir/src/joy.cpp.i

rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/src/joy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rotors_joy_interface.dir/src/joy.cpp.s"
	cd /home/faraz/catkin_ws/build/rotors_simulator/rotors_joy_interface && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faraz/catkin_ws/src/rotors_simulator/rotors_joy_interface/src/joy.cpp -o CMakeFiles/rotors_joy_interface.dir/src/joy.cpp.s

# Object files for target rotors_joy_interface
rotors_joy_interface_OBJECTS = \
"CMakeFiles/rotors_joy_interface.dir/src/joy.cpp.o"

# External object files for target rotors_joy_interface
rotors_joy_interface_EXTERNAL_OBJECTS =

/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/src/joy.cpp.o
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/build.make
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /opt/ros/noetic/lib/libroscpp.so
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /opt/ros/noetic/lib/librosconsole.so
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /opt/ros/noetic/lib/librostime.so
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /opt/ros/noetic/lib/libcpp_common.so
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface: rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/faraz/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface"
	cd /home/faraz/catkin_ws/build/rotors_simulator/rotors_joy_interface && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rotors_joy_interface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/build: /home/faraz/catkin_ws/devel/lib/rotors_joy_interface/rotors_joy_interface

.PHONY : rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/build

rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/clean:
	cd /home/faraz/catkin_ws/build/rotors_simulator/rotors_joy_interface && $(CMAKE_COMMAND) -P CMakeFiles/rotors_joy_interface.dir/cmake_clean.cmake
.PHONY : rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/clean

rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/depend:
	cd /home/faraz/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/faraz/catkin_ws/src /home/faraz/catkin_ws/src/rotors_simulator/rotors_joy_interface /home/faraz/catkin_ws/build /home/faraz/catkin_ws/build/rotors_simulator/rotors_joy_interface /home/faraz/catkin_ws/build/rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rotors_simulator/rotors_joy_interface/CMakeFiles/rotors_joy_interface.dir/depend


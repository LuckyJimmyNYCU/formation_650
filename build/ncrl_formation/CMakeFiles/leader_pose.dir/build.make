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
CMAKE_SOURCE_DIR = /home/ubuntu/formation_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/formation_ws/build

# Include any dependencies generated for this target.
include ncrl_formation/CMakeFiles/leader_pose.dir/depend.make

# Include the progress variables for this target.
include ncrl_formation/CMakeFiles/leader_pose.dir/progress.make

# Include the compile flags for this target's objects.
include ncrl_formation/CMakeFiles/leader_pose.dir/flags.make

ncrl_formation/CMakeFiles/leader_pose.dir/node/leader_pose_node.cpp.o: ncrl_formation/CMakeFiles/leader_pose.dir/flags.make
ncrl_formation/CMakeFiles/leader_pose.dir/node/leader_pose_node.cpp.o: /home/ubuntu/formation_ws/src/ncrl_formation/node/leader_pose_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/formation_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ncrl_formation/CMakeFiles/leader_pose.dir/node/leader_pose_node.cpp.o"
	cd /home/ubuntu/formation_ws/build/ncrl_formation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leader_pose.dir/node/leader_pose_node.cpp.o -c /home/ubuntu/formation_ws/src/ncrl_formation/node/leader_pose_node.cpp

ncrl_formation/CMakeFiles/leader_pose.dir/node/leader_pose_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leader_pose.dir/node/leader_pose_node.cpp.i"
	cd /home/ubuntu/formation_ws/build/ncrl_formation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/formation_ws/src/ncrl_formation/node/leader_pose_node.cpp > CMakeFiles/leader_pose.dir/node/leader_pose_node.cpp.i

ncrl_formation/CMakeFiles/leader_pose.dir/node/leader_pose_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leader_pose.dir/node/leader_pose_node.cpp.s"
	cd /home/ubuntu/formation_ws/build/ncrl_formation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/formation_ws/src/ncrl_formation/node/leader_pose_node.cpp -o CMakeFiles/leader_pose.dir/node/leader_pose_node.cpp.s

ncrl_formation/CMakeFiles/leader_pose.dir/src/getch.cpp.o: ncrl_formation/CMakeFiles/leader_pose.dir/flags.make
ncrl_formation/CMakeFiles/leader_pose.dir/src/getch.cpp.o: /home/ubuntu/formation_ws/src/ncrl_formation/src/getch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/formation_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ncrl_formation/CMakeFiles/leader_pose.dir/src/getch.cpp.o"
	cd /home/ubuntu/formation_ws/build/ncrl_formation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leader_pose.dir/src/getch.cpp.o -c /home/ubuntu/formation_ws/src/ncrl_formation/src/getch.cpp

ncrl_formation/CMakeFiles/leader_pose.dir/src/getch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leader_pose.dir/src/getch.cpp.i"
	cd /home/ubuntu/formation_ws/build/ncrl_formation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/formation_ws/src/ncrl_formation/src/getch.cpp > CMakeFiles/leader_pose.dir/src/getch.cpp.i

ncrl_formation/CMakeFiles/leader_pose.dir/src/getch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leader_pose.dir/src/getch.cpp.s"
	cd /home/ubuntu/formation_ws/build/ncrl_formation && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/formation_ws/src/ncrl_formation/src/getch.cpp -o CMakeFiles/leader_pose.dir/src/getch.cpp.s

# Object files for target leader_pose
leader_pose_OBJECTS = \
"CMakeFiles/leader_pose.dir/node/leader_pose_node.cpp.o" \
"CMakeFiles/leader_pose.dir/src/getch.cpp.o"

# External object files for target leader_pose
leader_pose_EXTERNAL_OBJECTS =

/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: ncrl_formation/CMakeFiles/leader_pose.dir/node/leader_pose_node.cpp.o
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: ncrl_formation/CMakeFiles/leader_pose.dir/src/getch.cpp.o
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: ncrl_formation/CMakeFiles/leader_pose.dir/build.make
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /opt/ros/noetic/lib/libtf.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /opt/ros/noetic/lib/libtf2_ros.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /opt/ros/noetic/lib/libactionlib.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /opt/ros/noetic/lib/libmessage_filters.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /opt/ros/noetic/lib/libroscpp.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so.1.71.0
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so.1.71.0
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /opt/ros/noetic/lib/libtf2.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /opt/ros/noetic/lib/librosconsole.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /usr/lib/arm-linux-gnueabihf/liblog4cxx.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /usr/lib/arm-linux-gnueabihf/libboost_regex.so.1.71.0
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /opt/ros/noetic/lib/librostime.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so.1.71.0
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /opt/ros/noetic/lib/libcpp_common.so
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /usr/lib/arm-linux-gnueabihf/libboost_system.so.1.71.0
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /usr/lib/arm-linux-gnueabihf/libboost_thread.so.1.71.0
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so.0.4
/home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose: ncrl_formation/CMakeFiles/leader_pose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/formation_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose"
	cd /home/ubuntu/formation_ws/build/ncrl_formation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leader_pose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ncrl_formation/CMakeFiles/leader_pose.dir/build: /home/ubuntu/formation_ws/devel/lib/flight_control/leader_pose

.PHONY : ncrl_formation/CMakeFiles/leader_pose.dir/build

ncrl_formation/CMakeFiles/leader_pose.dir/clean:
	cd /home/ubuntu/formation_ws/build/ncrl_formation && $(CMAKE_COMMAND) -P CMakeFiles/leader_pose.dir/cmake_clean.cmake
.PHONY : ncrl_formation/CMakeFiles/leader_pose.dir/clean

ncrl_formation/CMakeFiles/leader_pose.dir/depend:
	cd /home/ubuntu/formation_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/formation_ws/src /home/ubuntu/formation_ws/src/ncrl_formation /home/ubuntu/formation_ws/build /home/ubuntu/formation_ws/build/ncrl_formation /home/ubuntu/formation_ws/build/ncrl_formation/CMakeFiles/leader_pose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ncrl_formation/CMakeFiles/leader_pose.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/zhuxingtian/Applications/Programming/IDE/CLion-2019.1.4/clion-2019.1.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/zhuxingtian/Applications/Programming/IDE/CLion-2019.1.4/clion-2019.1.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NetBase.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NetBase.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NetBase.dir/flags.make

CMakeFiles/NetBase.dir/main.cpp.o: CMakeFiles/NetBase.dir/flags.make
CMakeFiles/NetBase.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NetBase.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetBase.dir/main.cpp.o -c /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/main.cpp

CMakeFiles/NetBase.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetBase.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/main.cpp > CMakeFiles/NetBase.dir/main.cpp.i

CMakeFiles/NetBase.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetBase.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/main.cpp -o CMakeFiles/NetBase.dir/main.cpp.s

CMakeFiles/NetBase.dir/Reactor/Channel.cpp.o: CMakeFiles/NetBase.dir/flags.make
CMakeFiles/NetBase.dir/Reactor/Channel.cpp.o: ../Reactor/Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NetBase.dir/Reactor/Channel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetBase.dir/Reactor/Channel.cpp.o -c /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/Reactor/Channel.cpp

CMakeFiles/NetBase.dir/Reactor/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetBase.dir/Reactor/Channel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/Reactor/Channel.cpp > CMakeFiles/NetBase.dir/Reactor/Channel.cpp.i

CMakeFiles/NetBase.dir/Reactor/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetBase.dir/Reactor/Channel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/Reactor/Channel.cpp -o CMakeFiles/NetBase.dir/Reactor/Channel.cpp.s

CMakeFiles/NetBase.dir/Reactor/EventLoop.cpp.o: CMakeFiles/NetBase.dir/flags.make
CMakeFiles/NetBase.dir/Reactor/EventLoop.cpp.o: ../Reactor/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NetBase.dir/Reactor/EventLoop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetBase.dir/Reactor/EventLoop.cpp.o -c /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/Reactor/EventLoop.cpp

CMakeFiles/NetBase.dir/Reactor/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetBase.dir/Reactor/EventLoop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/Reactor/EventLoop.cpp > CMakeFiles/NetBase.dir/Reactor/EventLoop.cpp.i

CMakeFiles/NetBase.dir/Reactor/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetBase.dir/Reactor/EventLoop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/Reactor/EventLoop.cpp -o CMakeFiles/NetBase.dir/Reactor/EventLoop.cpp.s

CMakeFiles/NetBase.dir/poller/Poller.cpp.o: CMakeFiles/NetBase.dir/flags.make
CMakeFiles/NetBase.dir/poller/Poller.cpp.o: ../poller/Poller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NetBase.dir/poller/Poller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetBase.dir/poller/Poller.cpp.o -c /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/poller/Poller.cpp

CMakeFiles/NetBase.dir/poller/Poller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetBase.dir/poller/Poller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/poller/Poller.cpp > CMakeFiles/NetBase.dir/poller/Poller.cpp.i

CMakeFiles/NetBase.dir/poller/Poller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetBase.dir/poller/Poller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/poller/Poller.cpp -o CMakeFiles/NetBase.dir/poller/Poller.cpp.s

CMakeFiles/NetBase.dir/poller/PollPoller.cpp.o: CMakeFiles/NetBase.dir/flags.make
CMakeFiles/NetBase.dir/poller/PollPoller.cpp.o: ../poller/PollPoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/NetBase.dir/poller/PollPoller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetBase.dir/poller/PollPoller.cpp.o -c /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/poller/PollPoller.cpp

CMakeFiles/NetBase.dir/poller/PollPoller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetBase.dir/poller/PollPoller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/poller/PollPoller.cpp > CMakeFiles/NetBase.dir/poller/PollPoller.cpp.i

CMakeFiles/NetBase.dir/poller/PollPoller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetBase.dir/poller/PollPoller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/poller/PollPoller.cpp -o CMakeFiles/NetBase.dir/poller/PollPoller.cpp.s

CMakeFiles/NetBase.dir/base/Buffer.cpp.o: CMakeFiles/NetBase.dir/flags.make
CMakeFiles/NetBase.dir/base/Buffer.cpp.o: ../base/Buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/NetBase.dir/base/Buffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetBase.dir/base/Buffer.cpp.o -c /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/base/Buffer.cpp

CMakeFiles/NetBase.dir/base/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetBase.dir/base/Buffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/base/Buffer.cpp > CMakeFiles/NetBase.dir/base/Buffer.cpp.i

CMakeFiles/NetBase.dir/base/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetBase.dir/base/Buffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/base/Buffer.cpp -o CMakeFiles/NetBase.dir/base/Buffer.cpp.s

CMakeFiles/NetBase.dir/base/TimeStamp.cpp.o: CMakeFiles/NetBase.dir/flags.make
CMakeFiles/NetBase.dir/base/TimeStamp.cpp.o: ../base/TimeStamp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/NetBase.dir/base/TimeStamp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetBase.dir/base/TimeStamp.cpp.o -c /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/base/TimeStamp.cpp

CMakeFiles/NetBase.dir/base/TimeStamp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetBase.dir/base/TimeStamp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/base/TimeStamp.cpp > CMakeFiles/NetBase.dir/base/TimeStamp.cpp.i

CMakeFiles/NetBase.dir/base/TimeStamp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetBase.dir/base/TimeStamp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/base/TimeStamp.cpp -o CMakeFiles/NetBase.dir/base/TimeStamp.cpp.s

# Object files for target NetBase
NetBase_OBJECTS = \
"CMakeFiles/NetBase.dir/main.cpp.o" \
"CMakeFiles/NetBase.dir/Reactor/Channel.cpp.o" \
"CMakeFiles/NetBase.dir/Reactor/EventLoop.cpp.o" \
"CMakeFiles/NetBase.dir/poller/Poller.cpp.o" \
"CMakeFiles/NetBase.dir/poller/PollPoller.cpp.o" \
"CMakeFiles/NetBase.dir/base/Buffer.cpp.o" \
"CMakeFiles/NetBase.dir/base/TimeStamp.cpp.o"

# External object files for target NetBase
NetBase_EXTERNAL_OBJECTS =

NetBase: CMakeFiles/NetBase.dir/main.cpp.o
NetBase: CMakeFiles/NetBase.dir/Reactor/Channel.cpp.o
NetBase: CMakeFiles/NetBase.dir/Reactor/EventLoop.cpp.o
NetBase: CMakeFiles/NetBase.dir/poller/Poller.cpp.o
NetBase: CMakeFiles/NetBase.dir/poller/PollPoller.cpp.o
NetBase: CMakeFiles/NetBase.dir/base/Buffer.cpp.o
NetBase: CMakeFiles/NetBase.dir/base/TimeStamp.cpp.o
NetBase: CMakeFiles/NetBase.dir/build.make
NetBase: CMakeFiles/NetBase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable NetBase"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NetBase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NetBase.dir/build: NetBase

.PHONY : CMakeFiles/NetBase.dir/build

CMakeFiles/NetBase.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NetBase.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NetBase.dir/clean

CMakeFiles/NetBase.dir/depend:
	cd /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/cmake-build-debug /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/cmake-build-debug /home/zhuxingtian/WorkingSpace/CLionProjects/Lodestar/cmake-build-debug/CMakeFiles/NetBase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NetBase.dir/depend


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
CMAKE_SOURCE_DIR = /home/zhuxingtian/WorkingSpace/CLionProjects/tcpnet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhuxingtian/WorkingSpace/CLionProjects/tcpnet/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tcpnet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tcpnet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcpnet.dir/flags.make

CMakeFiles/tcpnet.dir/main.c.o: CMakeFiles/tcpnet.dir/flags.make
CMakeFiles/tcpnet.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhuxingtian/WorkingSpace/CLionProjects/tcpnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tcpnet.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tcpnet.dir/main.c.o   -c /home/zhuxingtian/WorkingSpace/CLionProjects/tcpnet/main.c

CMakeFiles/tcpnet.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tcpnet.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhuxingtian/WorkingSpace/CLionProjects/tcpnet/main.c > CMakeFiles/tcpnet.dir/main.c.i

CMakeFiles/tcpnet.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tcpnet.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhuxingtian/WorkingSpace/CLionProjects/tcpnet/main.c -o CMakeFiles/tcpnet.dir/main.c.s

# Object files for target tcpnet
tcpnet_OBJECTS = \
"CMakeFiles/tcpnet.dir/main.c.o"

# External object files for target tcpnet
tcpnet_EXTERNAL_OBJECTS =

tcpnet: CMakeFiles/tcpnet.dir/main.c.o
tcpnet: CMakeFiles/tcpnet.dir/build.make
tcpnet: CMakeFiles/tcpnet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhuxingtian/WorkingSpace/CLionProjects/tcpnet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tcpnet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcpnet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcpnet.dir/build: tcpnet

.PHONY : CMakeFiles/tcpnet.dir/build

CMakeFiles/tcpnet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcpnet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcpnet.dir/clean

CMakeFiles/tcpnet.dir/depend:
	cd /home/zhuxingtian/WorkingSpace/CLionProjects/tcpnet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhuxingtian/WorkingSpace/CLionProjects/tcpnet /home/zhuxingtian/WorkingSpace/CLionProjects/tcpnet /home/zhuxingtian/WorkingSpace/CLionProjects/tcpnet/cmake-build-debug /home/zhuxingtian/WorkingSpace/CLionProjects/tcpnet/cmake-build-debug /home/zhuxingtian/WorkingSpace/CLionProjects/tcpnet/cmake-build-debug/CMakeFiles/tcpnet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcpnet.dir/depend


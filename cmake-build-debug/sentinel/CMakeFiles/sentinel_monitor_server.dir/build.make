# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lukemartinlogan/Documents/Projects/PhD/rhea

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug

# Include any dependencies generated for this target.
include sentinel/CMakeFiles/sentinel_monitor_server.dir/depend.make

# Include the progress variables for this target.
include sentinel/CMakeFiles/sentinel_monitor_server.dir/progress.make

# Include the compile flags for this target's objects.
include sentinel/CMakeFiles/sentinel_monitor_server.dir/flags.make

sentinel/CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/server.cpp.o: sentinel/CMakeFiles/sentinel_monitor_server.dir/flags.make
sentinel/CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/server.cpp.o: ../sentinel/src/sentinel/monitor/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sentinel/CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/server.cpp.o"
	cd /home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug/sentinel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/server.cpp.o -c /home/lukemartinlogan/Documents/Projects/PhD/rhea/sentinel/src/sentinel/monitor/server.cpp

sentinel/CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/server.cpp.i"
	cd /home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug/sentinel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukemartinlogan/Documents/Projects/PhD/rhea/sentinel/src/sentinel/monitor/server.cpp > CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/server.cpp.i

sentinel/CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/server.cpp.s"
	cd /home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug/sentinel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukemartinlogan/Documents/Projects/PhD/rhea/sentinel/src/sentinel/monitor/server.cpp -o CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/server.cpp.s

sentinel/CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/main.cpp.o: sentinel/CMakeFiles/sentinel_monitor_server.dir/flags.make
sentinel/CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/main.cpp.o: ../sentinel/src/sentinel/monitor/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sentinel/CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/main.cpp.o"
	cd /home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug/sentinel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/main.cpp.o -c /home/lukemartinlogan/Documents/Projects/PhD/rhea/sentinel/src/sentinel/monitor/main.cpp

sentinel/CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/main.cpp.i"
	cd /home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug/sentinel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukemartinlogan/Documents/Projects/PhD/rhea/sentinel/src/sentinel/monitor/main.cpp > CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/main.cpp.i

sentinel/CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/main.cpp.s"
	cd /home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug/sentinel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukemartinlogan/Documents/Projects/PhD/rhea/sentinel/src/sentinel/monitor/main.cpp -o CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/main.cpp.s

# Object files for target sentinel_monitor_server
sentinel_monitor_server_OBJECTS = \
"CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/server.cpp.o" \
"CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/main.cpp.o"

# External object files for target sentinel_monitor_server
sentinel_monitor_server_EXTERNAL_OBJECTS =

sentinel/sentinel_monitor_server: sentinel/CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/server.cpp.o
sentinel/sentinel_monitor_server: sentinel/CMakeFiles/sentinel_monitor_server.dir/src/sentinel/monitor/main.cpp.o
sentinel/sentinel_monitor_server: sentinel/CMakeFiles/sentinel_monitor_server.dir/build.make
sentinel/sentinel_monitor_server: sentinel/CMakeFiles/sentinel_monitor_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sentinel_monitor_server"
	cd /home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug/sentinel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sentinel_monitor_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sentinel/CMakeFiles/sentinel_monitor_server.dir/build: sentinel/sentinel_monitor_server

.PHONY : sentinel/CMakeFiles/sentinel_monitor_server.dir/build

sentinel/CMakeFiles/sentinel_monitor_server.dir/clean:
	cd /home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug/sentinel && $(CMAKE_COMMAND) -P CMakeFiles/sentinel_monitor_server.dir/cmake_clean.cmake
.PHONY : sentinel/CMakeFiles/sentinel_monitor_server.dir/clean

sentinel/CMakeFiles/sentinel_monitor_server.dir/depend:
	cd /home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukemartinlogan/Documents/Projects/PhD/rhea /home/lukemartinlogan/Documents/Projects/PhD/rhea/sentinel /home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug /home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug/sentinel /home/lukemartinlogan/Documents/Projects/PhD/rhea/cmake-build-debug/sentinel/CMakeFiles/sentinel_monitor_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sentinel/CMakeFiles/sentinel_monitor_server.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/main.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/main.c.o   -c /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/main.c

CMakeFiles/main.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/main.c > CMakeFiles/main.dir/src/main.c.i

CMakeFiles/main.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/main.c -o CMakeFiles/main.dir/src/main.c.s

CMakeFiles/main.dir/src/client.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/client.c.o: ../src/client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main.dir/src/client.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/client.c.o   -c /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/client.c

CMakeFiles/main.dir/src/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/client.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/client.c > CMakeFiles/main.dir/src/client.c.i

CMakeFiles/main.dir/src/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/client.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/client.c -o CMakeFiles/main.dir/src/client.c.s

CMakeFiles/main.dir/src/simulator.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/simulator.c.o: ../src/simulator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main.dir/src/simulator.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/simulator.c.o   -c /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/simulator.c

CMakeFiles/main.dir/src/simulator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/simulator.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/simulator.c > CMakeFiles/main.dir/src/simulator.c.i

CMakeFiles/main.dir/src/simulator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/simulator.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/simulator.c -o CMakeFiles/main.dir/src/simulator.c.s

CMakeFiles/main.dir/src/vehicle.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/vehicle.c.o: ../src/vehicle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/main.dir/src/vehicle.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/vehicle.c.o   -c /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/vehicle.c

CMakeFiles/main.dir/src/vehicle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/vehicle.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/vehicle.c > CMakeFiles/main.dir/src/vehicle.c.i

CMakeFiles/main.dir/src/vehicle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/vehicle.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/vehicle.c -o CMakeFiles/main.dir/src/vehicle.c.s

CMakeFiles/main.dir/src/controller.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/controller.c.o: ../src/controller.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/main.dir/src/controller.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/controller.c.o   -c /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/controller.c

CMakeFiles/main.dir/src/controller.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/controller.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/controller.c > CMakeFiles/main.dir/src/controller.c.i

CMakeFiles/main.dir/src/controller.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/controller.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/src/controller.c -o CMakeFiles/main.dir/src/controller.c.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/main.c.o" \
"CMakeFiles/main.dir/src/client.c.o" \
"CMakeFiles/main.dir/src/simulator.c.o" \
"CMakeFiles/main.dir/src/vehicle.c.o" \
"CMakeFiles/main.dir/src/controller.c.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/main.c.o
main: CMakeFiles/main.dir/src/client.c.o
main: CMakeFiles/main.dir/src/simulator.c.o
main: CMakeFiles/main.dir/src/vehicle.c.o
main: CMakeFiles/main.dir/src/controller.c.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/cmake-build-debug /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/cmake-build-debug /home/ckfourie/Work/Classes/ClassRealTimeSystems/Assignments/Assignment_2/solution/cmake-build-debug/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend


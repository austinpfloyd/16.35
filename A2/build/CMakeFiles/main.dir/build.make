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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/build"

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/main.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/src/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/main.c.o   -c "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/main.c"

CMakeFiles/main.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/main.c" > CMakeFiles/main.dir/src/main.c.i

CMakeFiles/main.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/main.c" -o CMakeFiles/main.dir/src/main.c.s

CMakeFiles/main.dir/src/client.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/client.c.o: ../src/client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main.dir/src/client.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/client.c.o   -c "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/client.c"

CMakeFiles/main.dir/src/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/client.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/client.c" > CMakeFiles/main.dir/src/client.c.i

CMakeFiles/main.dir/src/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/client.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/client.c" -o CMakeFiles/main.dir/src/client.c.s

CMakeFiles/main.dir/src/simulator.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/simulator.c.o: ../src/simulator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main.dir/src/simulator.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/simulator.c.o   -c "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/simulator.c"

CMakeFiles/main.dir/src/simulator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/simulator.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/simulator.c" > CMakeFiles/main.dir/src/simulator.c.i

CMakeFiles/main.dir/src/simulator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/simulator.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/simulator.c" -o CMakeFiles/main.dir/src/simulator.c.s

CMakeFiles/main.dir/src/vehicle.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/vehicle.c.o: ../src/vehicle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/main.dir/src/vehicle.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/vehicle.c.o   -c "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/vehicle.c"

CMakeFiles/main.dir/src/vehicle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/vehicle.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/vehicle.c" > CMakeFiles/main.dir/src/vehicle.c.i

CMakeFiles/main.dir/src/vehicle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/vehicle.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/vehicle.c" -o CMakeFiles/main.dir/src/vehicle.c.s

CMakeFiles/main.dir/src/controller.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/controller.c.o: ../src/controller.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/main.dir/src/controller.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/controller.c.o   -c "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/controller.c"

CMakeFiles/main.dir/src/controller.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/controller.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/controller.c" > CMakeFiles/main.dir/src/controller.c.i

CMakeFiles/main.dir/src/controller.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/controller.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/src/controller.c" -o CMakeFiles/main.dir/src/controller.c.s

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
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2" "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2" "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/build" "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/build" "/Users/Austin/Documents/MIT/2019.2 Spring/16.35/A2/build/CMakeFiles/main.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend


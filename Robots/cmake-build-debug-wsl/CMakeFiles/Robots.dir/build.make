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
CMAKE_SOURCE_DIR = /mnt/d/Workshop/CLionProjects/OOOP/Robots

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl

# Include any dependencies generated for this target.
include CMakeFiles/Robots.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Robots.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Robots.dir/flags.make

CMakeFiles/Robots.dir/main.cpp.o: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Robots.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Robots.dir/main.cpp.o -c /mnt/d/Workshop/CLionProjects/OOOP/Robots/main.cpp

CMakeFiles/Robots.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Workshop/CLionProjects/OOOP/Robots/main.cpp > CMakeFiles/Robots.dir/main.cpp.i

CMakeFiles/Robots.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Workshop/CLionProjects/OOOP/Robots/main.cpp -o CMakeFiles/Robots.dir/main.cpp.s

CMakeFiles/Robots.dir/modes/Mode.cpp.o: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/modes/Mode.cpp.o: ../modes/Mode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Robots.dir/modes/Mode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Robots.dir/modes/Mode.cpp.o -c /mnt/d/Workshop/CLionProjects/OOOP/Robots/modes/Mode.cpp

CMakeFiles/Robots.dir/modes/Mode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/modes/Mode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Workshop/CLionProjects/OOOP/Robots/modes/Mode.cpp > CMakeFiles/Robots.dir/modes/Mode.cpp.i

CMakeFiles/Robots.dir/modes/Mode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/modes/Mode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Workshop/CLionProjects/OOOP/Robots/modes/Mode.cpp -o CMakeFiles/Robots.dir/modes/Mode.cpp.s

CMakeFiles/Robots.dir/commands/Command.cpp.o: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/commands/Command.cpp.o: ../commands/Command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Robots.dir/commands/Command.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Robots.dir/commands/Command.cpp.o -c /mnt/d/Workshop/CLionProjects/OOOP/Robots/commands/Command.cpp

CMakeFiles/Robots.dir/commands/Command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/commands/Command.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Workshop/CLionProjects/OOOP/Robots/commands/Command.cpp > CMakeFiles/Robots.dir/commands/Command.cpp.i

CMakeFiles/Robots.dir/commands/Command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/commands/Command.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Workshop/CLionProjects/OOOP/Robots/commands/Command.cpp -o CMakeFiles/Robots.dir/commands/Command.cpp.s

CMakeFiles/Robots.dir/field/Field.cpp.o: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/field/Field.cpp.o: ../field/Field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Robots.dir/field/Field.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Robots.dir/field/Field.cpp.o -c /mnt/d/Workshop/CLionProjects/OOOP/Robots/field/Field.cpp

CMakeFiles/Robots.dir/field/Field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/field/Field.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Workshop/CLionProjects/OOOP/Robots/field/Field.cpp > CMakeFiles/Robots.dir/field/Field.cpp.i

CMakeFiles/Robots.dir/field/Field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/field/Field.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Workshop/CLionProjects/OOOP/Robots/field/Field.cpp -o CMakeFiles/Robots.dir/field/Field.cpp.s

CMakeFiles/Robots.dir/utils/Utils.cpp.o: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/utils/Utils.cpp.o: ../utils/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Robots.dir/utils/Utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Robots.dir/utils/Utils.cpp.o -c /mnt/d/Workshop/CLionProjects/OOOP/Robots/utils/Utils.cpp

CMakeFiles/Robots.dir/utils/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/utils/Utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Workshop/CLionProjects/OOOP/Robots/utils/Utils.cpp > CMakeFiles/Robots.dir/utils/Utils.cpp.i

CMakeFiles/Robots.dir/utils/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/utils/Utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Workshop/CLionProjects/OOOP/Robots/utils/Utils.cpp -o CMakeFiles/Robots.dir/utils/Utils.cpp.s

CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.o: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.o: ../gameview/ConsoleView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.o -c /mnt/d/Workshop/CLionProjects/OOOP/Robots/gameview/ConsoleView.cpp

CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Workshop/CLionProjects/OOOP/Robots/gameview/ConsoleView.cpp > CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.i

CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Workshop/CLionProjects/OOOP/Robots/gameview/ConsoleView.cpp -o CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.s

CMakeFiles/Robots.dir/robots/Collector.cpp.o: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/robots/Collector.cpp.o: ../robots/Collector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Robots.dir/robots/Collector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Robots.dir/robots/Collector.cpp.o -c /mnt/d/Workshop/CLionProjects/OOOP/Robots/robots/Collector.cpp

CMakeFiles/Robots.dir/robots/Collector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/robots/Collector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Workshop/CLionProjects/OOOP/Robots/robots/Collector.cpp > CMakeFiles/Robots.dir/robots/Collector.cpp.i

CMakeFiles/Robots.dir/robots/Collector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/robots/Collector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Workshop/CLionProjects/OOOP/Robots/robots/Collector.cpp -o CMakeFiles/Robots.dir/robots/Collector.cpp.s

CMakeFiles/Robots.dir/robots/Sapper.cpp.o: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/robots/Sapper.cpp.o: ../robots/Sapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Robots.dir/robots/Sapper.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Robots.dir/robots/Sapper.cpp.o -c /mnt/d/Workshop/CLionProjects/OOOP/Robots/robots/Sapper.cpp

CMakeFiles/Robots.dir/robots/Sapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/robots/Sapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Workshop/CLionProjects/OOOP/Robots/robots/Sapper.cpp > CMakeFiles/Robots.dir/robots/Sapper.cpp.i

CMakeFiles/Robots.dir/robots/Sapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/robots/Sapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Workshop/CLionProjects/OOOP/Robots/robots/Sapper.cpp -o CMakeFiles/Robots.dir/robots/Sapper.cpp.s

CMakeFiles/Robots.dir/modes/ManualMode.cpp.o: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/modes/ManualMode.cpp.o: ../modes/ManualMode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Robots.dir/modes/ManualMode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Robots.dir/modes/ManualMode.cpp.o -c /mnt/d/Workshop/CLionProjects/OOOP/Robots/modes/ManualMode.cpp

CMakeFiles/Robots.dir/modes/ManualMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/modes/ManualMode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Workshop/CLionProjects/OOOP/Robots/modes/ManualMode.cpp > CMakeFiles/Robots.dir/modes/ManualMode.cpp.i

CMakeFiles/Robots.dir/modes/ManualMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/modes/ManualMode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Workshop/CLionProjects/OOOP/Robots/modes/ManualMode.cpp -o CMakeFiles/Robots.dir/modes/ManualMode.cpp.s

CMakeFiles/Robots.dir/modes/ScanMode.cpp.o: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/modes/ScanMode.cpp.o: ../modes/ScanMode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Robots.dir/modes/ScanMode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Robots.dir/modes/ScanMode.cpp.o -c /mnt/d/Workshop/CLionProjects/OOOP/Robots/modes/ScanMode.cpp

CMakeFiles/Robots.dir/modes/ScanMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/modes/ScanMode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Workshop/CLionProjects/OOOP/Robots/modes/ScanMode.cpp > CMakeFiles/Robots.dir/modes/ScanMode.cpp.i

CMakeFiles/Robots.dir/modes/ScanMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/modes/ScanMode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Workshop/CLionProjects/OOOP/Robots/modes/ScanMode.cpp -o CMakeFiles/Robots.dir/modes/ScanMode.cpp.s

CMakeFiles/Robots.dir/modes/AutoMode.cpp.o: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/modes/AutoMode.cpp.o: ../modes/AutoMode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Robots.dir/modes/AutoMode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Robots.dir/modes/AutoMode.cpp.o -c /mnt/d/Workshop/CLionProjects/OOOP/Robots/modes/AutoMode.cpp

CMakeFiles/Robots.dir/modes/AutoMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/modes/AutoMode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Workshop/CLionProjects/OOOP/Robots/modes/AutoMode.cpp > CMakeFiles/Robots.dir/modes/AutoMode.cpp.i

CMakeFiles/Robots.dir/modes/AutoMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/modes/AutoMode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Workshop/CLionProjects/OOOP/Robots/modes/AutoMode.cpp -o CMakeFiles/Robots.dir/modes/AutoMode.cpp.s

CMakeFiles/Robots.dir/robots/Robot.cpp.o: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/robots/Robot.cpp.o: ../robots/Robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Robots.dir/robots/Robot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Robots.dir/robots/Robot.cpp.o -c /mnt/d/Workshop/CLionProjects/OOOP/Robots/robots/Robot.cpp

CMakeFiles/Robots.dir/robots/Robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/robots/Robot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Workshop/CLionProjects/OOOP/Robots/robots/Robot.cpp > CMakeFiles/Robots.dir/robots/Robot.cpp.i

CMakeFiles/Robots.dir/robots/Robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/robots/Robot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Workshop/CLionProjects/OOOP/Robots/robots/Robot.cpp -o CMakeFiles/Robots.dir/robots/Robot.cpp.s

# Object files for target Robots
Robots_OBJECTS = \
"CMakeFiles/Robots.dir/main.cpp.o" \
"CMakeFiles/Robots.dir/modes/Mode.cpp.o" \
"CMakeFiles/Robots.dir/commands/Command.cpp.o" \
"CMakeFiles/Robots.dir/field/Field.cpp.o" \
"CMakeFiles/Robots.dir/utils/Utils.cpp.o" \
"CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.o" \
"CMakeFiles/Robots.dir/robots/Collector.cpp.o" \
"CMakeFiles/Robots.dir/robots/Sapper.cpp.o" \
"CMakeFiles/Robots.dir/modes/ManualMode.cpp.o" \
"CMakeFiles/Robots.dir/modes/ScanMode.cpp.o" \
"CMakeFiles/Robots.dir/modes/AutoMode.cpp.o" \
"CMakeFiles/Robots.dir/robots/Robot.cpp.o"

# External object files for target Robots
Robots_EXTERNAL_OBJECTS =

Robots: CMakeFiles/Robots.dir/main.cpp.o
Robots: CMakeFiles/Robots.dir/modes/Mode.cpp.o
Robots: CMakeFiles/Robots.dir/commands/Command.cpp.o
Robots: CMakeFiles/Robots.dir/field/Field.cpp.o
Robots: CMakeFiles/Robots.dir/utils/Utils.cpp.o
Robots: CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.o
Robots: CMakeFiles/Robots.dir/robots/Collector.cpp.o
Robots: CMakeFiles/Robots.dir/robots/Sapper.cpp.o
Robots: CMakeFiles/Robots.dir/modes/ManualMode.cpp.o
Robots: CMakeFiles/Robots.dir/modes/ScanMode.cpp.o
Robots: CMakeFiles/Robots.dir/modes/AutoMode.cpp.o
Robots: CMakeFiles/Robots.dir/robots/Robot.cpp.o
Robots: CMakeFiles/Robots.dir/build.make
Robots: CMakeFiles/Robots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable Robots"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Robots.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Robots.dir/build: Robots

.PHONY : CMakeFiles/Robots.dir/build

CMakeFiles/Robots.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Robots.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Robots.dir/clean

CMakeFiles/Robots.dir/depend:
	cd /mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Workshop/CLionProjects/OOOP/Robots /mnt/d/Workshop/CLionProjects/OOOP/Robots /mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl /mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl /mnt/d/Workshop/CLionProjects/OOOP/Robots/cmake-build-debug-wsl/CMakeFiles/Robots.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Robots.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Workshop\CLionProjects\OOOP\Robots

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include CMakeFiles/Robots.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Robots.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Robots.dir/flags.make

CMakeFiles/Robots.dir/main.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Robots.dir/main.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\main.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\main.cpp

CMakeFiles/Robots.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/main.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\main.cpp > CMakeFiles\Robots.dir\main.cpp.i

CMakeFiles/Robots.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/main.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\main.cpp -o CMakeFiles\Robots.dir\main.cpp.s

CMakeFiles/Robots.dir/Collector.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/Collector.cpp.obj: ../Collector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Robots.dir/Collector.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\Collector.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\Collector.cpp

CMakeFiles/Robots.dir/Collector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/Collector.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\Collector.cpp > CMakeFiles\Robots.dir\Collector.cpp.i

CMakeFiles/Robots.dir/Collector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/Collector.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\Collector.cpp -o CMakeFiles\Robots.dir\Collector.cpp.s

CMakeFiles/Robots.dir/Sapper.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/Sapper.cpp.obj: ../Sapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Robots.dir/Sapper.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\Sapper.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\Sapper.cpp

CMakeFiles/Robots.dir/Sapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/Sapper.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\Sapper.cpp > CMakeFiles\Robots.dir\Sapper.cpp.i

CMakeFiles/Robots.dir/Sapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/Sapper.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\Sapper.cpp -o CMakeFiles\Robots.dir\Sapper.cpp.s

CMakeFiles/Robots.dir/ConsoleView.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/ConsoleView.cpp.obj: ../ConsoleView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Robots.dir/ConsoleView.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\ConsoleView.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\ConsoleView.cpp

CMakeFiles/Robots.dir/ConsoleView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/ConsoleView.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\ConsoleView.cpp > CMakeFiles\Robots.dir\ConsoleView.cpp.i

CMakeFiles/Robots.dir/ConsoleView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/ConsoleView.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\ConsoleView.cpp -o CMakeFiles\Robots.dir\ConsoleView.cpp.s

CMakeFiles/Robots.dir/Game.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/Game.cpp.obj: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Robots.dir/Game.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\Game.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\Game.cpp

CMakeFiles/Robots.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/Game.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\Game.cpp > CMakeFiles\Robots.dir\Game.cpp.i

CMakeFiles/Robots.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/Game.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\Game.cpp -o CMakeFiles\Robots.dir\Game.cpp.s

CMakeFiles/Robots.dir/ChangeModeCommand.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/ChangeModeCommand.cpp.obj: ../ChangeModeCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Robots.dir/ChangeModeCommand.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\ChangeModeCommand.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\ChangeModeCommand.cpp

CMakeFiles/Robots.dir/ChangeModeCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/ChangeModeCommand.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\ChangeModeCommand.cpp > CMakeFiles\Robots.dir\ChangeModeCommand.cpp.i

CMakeFiles/Robots.dir/ChangeModeCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/ChangeModeCommand.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\ChangeModeCommand.cpp -o CMakeFiles\Robots.dir\ChangeModeCommand.cpp.s

CMakeFiles/Robots.dir/MoveCommand.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/MoveCommand.cpp.obj: ../MoveCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Robots.dir/MoveCommand.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\MoveCommand.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\MoveCommand.cpp

CMakeFiles/Robots.dir/MoveCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/MoveCommand.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\MoveCommand.cpp > CMakeFiles\Robots.dir\MoveCommand.cpp.i

CMakeFiles/Robots.dir/MoveCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/MoveCommand.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\MoveCommand.cpp -o CMakeFiles\Robots.dir\MoveCommand.cpp.s

CMakeFiles/Robots.dir/ScanCommand.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/ScanCommand.cpp.obj: ../ScanCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Robots.dir/ScanCommand.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\ScanCommand.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\ScanCommand.cpp

CMakeFiles/Robots.dir/ScanCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/ScanCommand.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\ScanCommand.cpp > CMakeFiles\Robots.dir\ScanCommand.cpp.i

CMakeFiles/Robots.dir/ScanCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/ScanCommand.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\ScanCommand.cpp -o CMakeFiles\Robots.dir\ScanCommand.cpp.s

CMakeFiles/Robots.dir/GrabCommand.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/GrabCommand.cpp.obj: ../GrabCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Robots.dir/GrabCommand.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\GrabCommand.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\GrabCommand.cpp

CMakeFiles/Robots.dir/GrabCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/GrabCommand.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\GrabCommand.cpp > CMakeFiles\Robots.dir\GrabCommand.cpp.i

CMakeFiles/Robots.dir/GrabCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/GrabCommand.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\GrabCommand.cpp -o CMakeFiles\Robots.dir\GrabCommand.cpp.s

CMakeFiles/Robots.dir/ToggleSapperCommand.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/ToggleSapperCommand.cpp.obj: ../ToggleSapperCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Robots.dir/ToggleSapperCommand.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\ToggleSapperCommand.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\ToggleSapperCommand.cpp

CMakeFiles/Robots.dir/ToggleSapperCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/ToggleSapperCommand.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\ToggleSapperCommand.cpp > CMakeFiles\Robots.dir\ToggleSapperCommand.cpp.i

CMakeFiles/Robots.dir/ToggleSapperCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/ToggleSapperCommand.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\ToggleSapperCommand.cpp -o CMakeFiles\Robots.dir\ToggleSapperCommand.cpp.s

CMakeFiles/Robots.dir/ManualMode.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/ManualMode.cpp.obj: ../ManualMode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Robots.dir/ManualMode.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\ManualMode.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\ManualMode.cpp

CMakeFiles/Robots.dir/ManualMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/ManualMode.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\ManualMode.cpp > CMakeFiles\Robots.dir\ManualMode.cpp.i

CMakeFiles/Robots.dir/ManualMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/ManualMode.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\ManualMode.cpp -o CMakeFiles\Robots.dir\ManualMode.cpp.s

CMakeFiles/Robots.dir/AutoMode.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/AutoMode.cpp.obj: ../AutoMode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Robots.dir/AutoMode.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\AutoMode.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\AutoMode.cpp

CMakeFiles/Robots.dir/AutoMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/AutoMode.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\AutoMode.cpp > CMakeFiles\Robots.dir\AutoMode.cpp.i

CMakeFiles/Robots.dir/AutoMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/AutoMode.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\AutoMode.cpp -o CMakeFiles\Robots.dir\AutoMode.cpp.s

CMakeFiles/Robots.dir/ScanMode.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/ScanMode.cpp.obj: ../ScanMode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Robots.dir/ScanMode.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\ScanMode.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\ScanMode.cpp

CMakeFiles/Robots.dir/ScanMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/ScanMode.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\ScanMode.cpp > CMakeFiles\Robots.dir\ScanMode.cpp.i

CMakeFiles/Robots.dir/ScanMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/ScanMode.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\ScanMode.cpp -o CMakeFiles\Robots.dir\ScanMode.cpp.s

CMakeFiles/Robots.dir/Utils.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/Utils.cpp.obj: ../Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Robots.dir/Utils.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\Utils.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\Utils.cpp

CMakeFiles/Robots.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/Utils.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\Utils.cpp > CMakeFiles\Robots.dir\Utils.cpp.i

CMakeFiles/Robots.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/Utils.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\Utils.cpp -o CMakeFiles\Robots.dir\Utils.cpp.s

CMakeFiles/Robots.dir/Map.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/Map.cpp.obj: ../Map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/Robots.dir/Map.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\Map.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\Map.cpp

CMakeFiles/Robots.dir/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/Map.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\Map.cpp > CMakeFiles\Robots.dir\Map.cpp.i

CMakeFiles/Robots.dir/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/Map.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\Map.cpp -o CMakeFiles\Robots.dir\Map.cpp.s

CMakeFiles/Robots.dir/Repeater.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/Repeater.cpp.obj: ../Repeater.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/Robots.dir/Repeater.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\Repeater.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\Repeater.cpp

CMakeFiles/Robots.dir/Repeater.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/Repeater.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\Repeater.cpp > CMakeFiles\Robots.dir\Repeater.cpp.i

CMakeFiles/Robots.dir/Repeater.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/Repeater.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\Repeater.cpp -o CMakeFiles\Robots.dir\Repeater.cpp.s

CMakeFiles/Robots.dir/Texture.cpp.obj: CMakeFiles/Robots.dir/flags.make
CMakeFiles/Robots.dir/Texture.cpp.obj: ../Texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/Robots.dir/Texture.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Robots.dir\Texture.cpp.obj -c D:\Workshop\CLionProjects\OOOP\Robots\Texture.cpp

CMakeFiles/Robots.dir/Texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/Texture.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\Texture.cpp > CMakeFiles\Robots.dir\Texture.cpp.i

CMakeFiles/Robots.dir/Texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/Texture.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\Robots\Texture.cpp -o CMakeFiles\Robots.dir\Texture.cpp.s

# Object files for target Robots
Robots_OBJECTS = \
"CMakeFiles/Robots.dir/main.cpp.obj" \
"CMakeFiles/Robots.dir/Collector.cpp.obj" \
"CMakeFiles/Robots.dir/Sapper.cpp.obj" \
"CMakeFiles/Robots.dir/ConsoleView.cpp.obj" \
"CMakeFiles/Robots.dir/Game.cpp.obj" \
"CMakeFiles/Robots.dir/ChangeModeCommand.cpp.obj" \
"CMakeFiles/Robots.dir/MoveCommand.cpp.obj" \
"CMakeFiles/Robots.dir/ScanCommand.cpp.obj" \
"CMakeFiles/Robots.dir/GrabCommand.cpp.obj" \
"CMakeFiles/Robots.dir/ToggleSapperCommand.cpp.obj" \
"CMakeFiles/Robots.dir/ManualMode.cpp.obj" \
"CMakeFiles/Robots.dir/AutoMode.cpp.obj" \
"CMakeFiles/Robots.dir/ScanMode.cpp.obj" \
"CMakeFiles/Robots.dir/Utils.cpp.obj" \
"CMakeFiles/Robots.dir/Map.cpp.obj" \
"CMakeFiles/Robots.dir/Repeater.cpp.obj" \
"CMakeFiles/Robots.dir/Texture.cpp.obj"

# External object files for target Robots
Robots_EXTERNAL_OBJECTS =

Robots.exe: CMakeFiles/Robots.dir/main.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/Collector.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/Sapper.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/ConsoleView.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/Game.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/ChangeModeCommand.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/MoveCommand.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/ScanCommand.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/GrabCommand.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/ToggleSapperCommand.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/ManualMode.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/AutoMode.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/ScanMode.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/Utils.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/Map.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/Repeater.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/Texture.cpp.obj
Robots.exe: CMakeFiles/Robots.dir/build.make
Robots.exe: CMakeFiles/Robots.dir/linklibs.rsp
Robots.exe: CMakeFiles/Robots.dir/objects1.rsp
Robots.exe: CMakeFiles/Robots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable Robots.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Robots.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Robots.dir/build: Robots.exe

.PHONY : CMakeFiles/Robots.dir/build

CMakeFiles/Robots.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Robots.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Robots.dir/clean

CMakeFiles/Robots.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Workshop\CLionProjects\OOOP\Robots D:\Workshop\CLionProjects\OOOP\Robots D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug-mingw\CMakeFiles\Robots.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Robots.dir/depend


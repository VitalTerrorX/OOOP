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
CMAKE_SOURCE_DIR = D:\Workshop\CLionProjects\OOOP\GameOfLife

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GameOfLife.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GameOfLife.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameOfLife.dir/flags.make

CMakeFiles/GameOfLife.dir/main.cpp.obj: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameOfLife.dir/main.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameOfLife.dir\main.cpp.obj -c D:\Workshop\CLionProjects\OOOP\GameOfLife\main.cpp

CMakeFiles/GameOfLife.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/main.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\GameOfLife\main.cpp > CMakeFiles\GameOfLife.dir\main.cpp.i

CMakeFiles/GameOfLife.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/main.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\GameOfLife\main.cpp -o CMakeFiles\GameOfLife.dir\main.cpp.s

CMakeFiles/GameOfLife.dir/CommandParser.cpp.obj: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/CommandParser.cpp.obj: ../CommandParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GameOfLife.dir/CommandParser.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameOfLife.dir\CommandParser.cpp.obj -c D:\Workshop\CLionProjects\OOOP\GameOfLife\CommandParser.cpp

CMakeFiles/GameOfLife.dir/CommandParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/CommandParser.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\GameOfLife\CommandParser.cpp > CMakeFiles\GameOfLife.dir\CommandParser.cpp.i

CMakeFiles/GameOfLife.dir/CommandParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/CommandParser.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\GameOfLife\CommandParser.cpp -o CMakeFiles\GameOfLife.dir\CommandParser.cpp.s

CMakeFiles/GameOfLife.dir/GameModel.cpp.obj: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/GameModel.cpp.obj: ../GameModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GameOfLife.dir/GameModel.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameOfLife.dir\GameModel.cpp.obj -c D:\Workshop\CLionProjects\OOOP\GameOfLife\GameModel.cpp

CMakeFiles/GameOfLife.dir/GameModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/GameModel.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\GameOfLife\GameModel.cpp > CMakeFiles\GameOfLife.dir\GameModel.cpp.i

CMakeFiles/GameOfLife.dir/GameModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/GameModel.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\GameOfLife\GameModel.cpp -o CMakeFiles\GameOfLife.dir\GameModel.cpp.s

CMakeFiles/GameOfLife.dir/Interface.cpp.obj: CMakeFiles/GameOfLife.dir/flags.make
CMakeFiles/GameOfLife.dir/Interface.cpp.obj: ../Interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GameOfLife.dir/Interface.cpp.obj"
	D:\mingw\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameOfLife.dir\Interface.cpp.obj -c D:\Workshop\CLionProjects\OOOP\GameOfLife\Interface.cpp

CMakeFiles/GameOfLife.dir/Interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/Interface.cpp.i"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\GameOfLife\Interface.cpp > CMakeFiles\GameOfLife.dir\Interface.cpp.i

CMakeFiles/GameOfLife.dir/Interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/Interface.cpp.s"
	D:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Workshop\CLionProjects\OOOP\GameOfLife\Interface.cpp -o CMakeFiles\GameOfLife.dir\Interface.cpp.s

# Object files for target GameOfLife
GameOfLife_OBJECTS = \
"CMakeFiles/GameOfLife.dir/main.cpp.obj" \
"CMakeFiles/GameOfLife.dir/CommandParser.cpp.obj" \
"CMakeFiles/GameOfLife.dir/GameModel.cpp.obj" \
"CMakeFiles/GameOfLife.dir/Interface.cpp.obj"

# External object files for target GameOfLife
GameOfLife_EXTERNAL_OBJECTS =

GameOfLife.exe: CMakeFiles/GameOfLife.dir/main.cpp.obj
GameOfLife.exe: CMakeFiles/GameOfLife.dir/CommandParser.cpp.obj
GameOfLife.exe: CMakeFiles/GameOfLife.dir/GameModel.cpp.obj
GameOfLife.exe: CMakeFiles/GameOfLife.dir/Interface.cpp.obj
GameOfLife.exe: CMakeFiles/GameOfLife.dir/build.make
GameOfLife.exe: CMakeFiles/GameOfLife.dir/linklibs.rsp
GameOfLife.exe: CMakeFiles/GameOfLife.dir/objects1.rsp
GameOfLife.exe: CMakeFiles/GameOfLife.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable GameOfLife.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GameOfLife.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameOfLife.dir/build: GameOfLife.exe

.PHONY : CMakeFiles/GameOfLife.dir/build

CMakeFiles/GameOfLife.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GameOfLife.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GameOfLife.dir/clean

CMakeFiles/GameOfLife.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Workshop\CLionProjects\OOOP\GameOfLife D:\Workshop\CLionProjects\OOOP\GameOfLife D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug\CMakeFiles\GameOfLife.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GameOfLife.dir/depend


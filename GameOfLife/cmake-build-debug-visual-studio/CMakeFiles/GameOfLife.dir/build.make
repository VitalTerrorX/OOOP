# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
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
CMAKE_BINARY_DIR = D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug-visual-studio

# Include any dependencies generated for this target.
include CMakeFiles\GameOfLife.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\GameOfLife.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\GameOfLife.dir\flags.make

CMakeFiles\GameOfLife.dir\main.cpp.obj: CMakeFiles\GameOfLife.dir\flags.make
CMakeFiles\GameOfLife.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameOfLife.dir/main.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\GameOfLife.dir\main.cpp.obj /FdCMakeFiles\GameOfLife.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\GameOfLife\main.cpp
<<

CMakeFiles\GameOfLife.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/main.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\GameOfLife.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\GameOfLife\main.cpp
<<

CMakeFiles\GameOfLife.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/main.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\GameOfLife.dir\main.cpp.s /c D:\Workshop\CLionProjects\OOOP\GameOfLife\main.cpp
<<

CMakeFiles\GameOfLife.dir\CommandParser.cpp.obj: CMakeFiles\GameOfLife.dir\flags.make
CMakeFiles\GameOfLife.dir\CommandParser.cpp.obj: ..\CommandParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GameOfLife.dir/CommandParser.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\GameOfLife.dir\CommandParser.cpp.obj /FdCMakeFiles\GameOfLife.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\GameOfLife\CommandParser.cpp
<<

CMakeFiles\GameOfLife.dir\CommandParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/CommandParser.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\GameOfLife.dir\CommandParser.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\GameOfLife\CommandParser.cpp
<<

CMakeFiles\GameOfLife.dir\CommandParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/CommandParser.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\GameOfLife.dir\CommandParser.cpp.s /c D:\Workshop\CLionProjects\OOOP\GameOfLife\CommandParser.cpp
<<

CMakeFiles\GameOfLife.dir\GameModel.cpp.obj: CMakeFiles\GameOfLife.dir\flags.make
CMakeFiles\GameOfLife.dir\GameModel.cpp.obj: ..\GameModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GameOfLife.dir/GameModel.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\GameOfLife.dir\GameModel.cpp.obj /FdCMakeFiles\GameOfLife.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\GameOfLife\GameModel.cpp
<<

CMakeFiles\GameOfLife.dir\GameModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/GameModel.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\GameOfLife.dir\GameModel.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\GameOfLife\GameModel.cpp
<<

CMakeFiles\GameOfLife.dir\GameModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/GameModel.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\GameOfLife.dir\GameModel.cpp.s /c D:\Workshop\CLionProjects\OOOP\GameOfLife\GameModel.cpp
<<

CMakeFiles\GameOfLife.dir\Interface.cpp.obj: CMakeFiles\GameOfLife.dir\flags.make
CMakeFiles\GameOfLife.dir\Interface.cpp.obj: ..\Interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GameOfLife.dir/Interface.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\GameOfLife.dir\Interface.cpp.obj /FdCMakeFiles\GameOfLife.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\GameOfLife\Interface.cpp
<<

CMakeFiles\GameOfLife.dir\Interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/Interface.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\GameOfLife.dir\Interface.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\GameOfLife\Interface.cpp
<<

CMakeFiles\GameOfLife.dir\Interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/Interface.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\GameOfLife.dir\Interface.cpp.s /c D:\Workshop\CLionProjects\OOOP\GameOfLife\Interface.cpp
<<

CMakeFiles\GameOfLife.dir\test.cpp.obj: CMakeFiles\GameOfLife.dir\flags.make
CMakeFiles\GameOfLife.dir\test.cpp.obj: ..\test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GameOfLife.dir/test.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\GameOfLife.dir\test.cpp.obj /FdCMakeFiles\GameOfLife.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\GameOfLife\test.cpp
<<

CMakeFiles\GameOfLife.dir\test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameOfLife.dir/test.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\GameOfLife.dir\test.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\GameOfLife\test.cpp
<<

CMakeFiles\GameOfLife.dir\test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameOfLife.dir/test.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\GameOfLife.dir\test.cpp.s /c D:\Workshop\CLionProjects\OOOP\GameOfLife\test.cpp
<<

# Object files for target GameOfLife
GameOfLife_OBJECTS = \
"CMakeFiles\GameOfLife.dir\main.cpp.obj" \
"CMakeFiles\GameOfLife.dir\CommandParser.cpp.obj" \
"CMakeFiles\GameOfLife.dir\GameModel.cpp.obj" \
"CMakeFiles\GameOfLife.dir\Interface.cpp.obj" \
"CMakeFiles\GameOfLife.dir\test.cpp.obj"

# External object files for target GameOfLife
GameOfLife_EXTERNAL_OBJECTS =

GameOfLife.exe: CMakeFiles\GameOfLife.dir\main.cpp.obj
GameOfLife.exe: CMakeFiles\GameOfLife.dir\CommandParser.cpp.obj
GameOfLife.exe: CMakeFiles\GameOfLife.dir\GameModel.cpp.obj
GameOfLife.exe: CMakeFiles\GameOfLife.dir\Interface.cpp.obj
GameOfLife.exe: CMakeFiles\GameOfLife.dir\test.cpp.obj
GameOfLife.exe: CMakeFiles\GameOfLife.dir\build.make
GameOfLife.exe: lib\gtestd.lib
GameOfLife.exe: lib\gtest_maind.lib
GameOfLife.exe: lib\gmockd.lib
GameOfLife.exe: lib\gmock_maind.lib
GameOfLife.exe: lib\gtestd.lib
GameOfLife.exe: CMakeFiles\GameOfLife.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable GameOfLife.exe"
	"D:\CLion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\GameOfLife.dir --rc="D:\Windows Kits\10\bin\10.0.18362.0\x86\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.18362.0\x86\mt.exe" --manifests  -- "D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\GameOfLife.dir\objects1.rsp @<<
 /out:GameOfLife.exe /implib:GameOfLife.lib /pdb:D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug-visual-studio\GameOfLife.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  lib\gtestd.lib lib\gtest_maind.lib lib\gmockd.lib lib\gmock_maind.lib lib\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\GameOfLife.dir\build: GameOfLife.exe

.PHONY : CMakeFiles\GameOfLife.dir\build

CMakeFiles\GameOfLife.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GameOfLife.dir\cmake_clean.cmake
.PHONY : CMakeFiles\GameOfLife.dir\clean

CMakeFiles\GameOfLife.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Workshop\CLionProjects\OOOP\GameOfLife D:\Workshop\CLionProjects\OOOP\GameOfLife D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug-visual-studio D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug-visual-studio D:\Workshop\CLionProjects\OOOP\GameOfLife\cmake-build-debug-visual-studio\CMakeFiles\GameOfLife.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\GameOfLife.dir\depend

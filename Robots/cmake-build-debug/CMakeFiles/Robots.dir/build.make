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
CMAKE_SOURCE_DIR = D:\Workshop\CLionProjects\OOOP\Robots

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Robots.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Robots.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Robots.dir\flags.make

CMakeFiles\Robots.dir\main.cpp.obj: CMakeFiles\Robots.dir\flags.make
CMakeFiles\Robots.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Robots.dir/main.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Robots.dir\main.cpp.obj /FdCMakeFiles\Robots.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\Robots\main.cpp
<<

CMakeFiles\Robots.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/main.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\Robots.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\main.cpp
<<

CMakeFiles\Robots.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/main.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Robots.dir\main.cpp.s /c D:\Workshop\CLionProjects\OOOP\Robots\main.cpp
<<

CMakeFiles\Robots.dir\modes\Mode.cpp.obj: CMakeFiles\Robots.dir\flags.make
CMakeFiles\Robots.dir\modes\Mode.cpp.obj: ..\modes\Mode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Robots.dir/modes/Mode.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Robots.dir\modes\Mode.cpp.obj /FdCMakeFiles\Robots.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\Robots\modes\Mode.cpp
<<

CMakeFiles\Robots.dir\modes\Mode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/modes/Mode.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\Robots.dir\modes\Mode.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\modes\Mode.cpp
<<

CMakeFiles\Robots.dir\modes\Mode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/modes/Mode.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Robots.dir\modes\Mode.cpp.s /c D:\Workshop\CLionProjects\OOOP\Robots\modes\Mode.cpp
<<

CMakeFiles\Robots.dir\commands\Command.cpp.obj: CMakeFiles\Robots.dir\flags.make
CMakeFiles\Robots.dir\commands\Command.cpp.obj: ..\commands\Command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Robots.dir/commands/Command.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Robots.dir\commands\Command.cpp.obj /FdCMakeFiles\Robots.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\Robots\commands\Command.cpp
<<

CMakeFiles\Robots.dir\commands\Command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/commands/Command.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\Robots.dir\commands\Command.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\commands\Command.cpp
<<

CMakeFiles\Robots.dir\commands\Command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/commands/Command.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Robots.dir\commands\Command.cpp.s /c D:\Workshop\CLionProjects\OOOP\Robots\commands\Command.cpp
<<

CMakeFiles\Robots.dir\field\Field.cpp.obj: CMakeFiles\Robots.dir\flags.make
CMakeFiles\Robots.dir\field\Field.cpp.obj: ..\field\Field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Robots.dir/field/Field.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Robots.dir\field\Field.cpp.obj /FdCMakeFiles\Robots.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\Robots\field\Field.cpp
<<

CMakeFiles\Robots.dir\field\Field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/field/Field.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\Robots.dir\field\Field.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\field\Field.cpp
<<

CMakeFiles\Robots.dir\field\Field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/field/Field.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Robots.dir\field\Field.cpp.s /c D:\Workshop\CLionProjects\OOOP\Robots\field\Field.cpp
<<

CMakeFiles\Robots.dir\utils\Utils.cpp.obj: CMakeFiles\Robots.dir\flags.make
CMakeFiles\Robots.dir\utils\Utils.cpp.obj: ..\utils\Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Robots.dir/utils/Utils.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Robots.dir\utils\Utils.cpp.obj /FdCMakeFiles\Robots.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\Robots\utils\Utils.cpp
<<

CMakeFiles\Robots.dir\utils\Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/utils/Utils.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\Robots.dir\utils\Utils.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\utils\Utils.cpp
<<

CMakeFiles\Robots.dir\utils\Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/utils/Utils.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Robots.dir\utils\Utils.cpp.s /c D:\Workshop\CLionProjects\OOOP\Robots\utils\Utils.cpp
<<

CMakeFiles\Robots.dir\gameview\ConsoleView.cpp.obj: CMakeFiles\Robots.dir\flags.make
CMakeFiles\Robots.dir\gameview\ConsoleView.cpp.obj: ..\gameview\ConsoleView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Robots.dir\gameview\ConsoleView.cpp.obj /FdCMakeFiles\Robots.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\Robots\gameview\ConsoleView.cpp
<<

CMakeFiles\Robots.dir\gameview\ConsoleView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\Robots.dir\gameview\ConsoleView.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\gameview\ConsoleView.cpp
<<

CMakeFiles\Robots.dir\gameview\ConsoleView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/gameview/ConsoleView.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Robots.dir\gameview\ConsoleView.cpp.s /c D:\Workshop\CLionProjects\OOOP\Robots\gameview\ConsoleView.cpp
<<

CMakeFiles\Robots.dir\robots\Collector.cpp.obj: CMakeFiles\Robots.dir\flags.make
CMakeFiles\Robots.dir\robots\Collector.cpp.obj: ..\robots\Collector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Robots.dir/robots/Collector.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Robots.dir\robots\Collector.cpp.obj /FdCMakeFiles\Robots.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\Robots\robots\Collector.cpp
<<

CMakeFiles\Robots.dir\robots\Collector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/robots/Collector.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\Robots.dir\robots\Collector.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\robots\Collector.cpp
<<

CMakeFiles\Robots.dir\robots\Collector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/robots/Collector.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Robots.dir\robots\Collector.cpp.s /c D:\Workshop\CLionProjects\OOOP\Robots\robots\Collector.cpp
<<

CMakeFiles\Robots.dir\robots\Sapper.cpp.obj: CMakeFiles\Robots.dir\flags.make
CMakeFiles\Robots.dir\robots\Sapper.cpp.obj: ..\robots\Sapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Robots.dir/robots/Sapper.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Robots.dir\robots\Sapper.cpp.obj /FdCMakeFiles\Robots.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\Robots\robots\Sapper.cpp
<<

CMakeFiles\Robots.dir\robots\Sapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/robots/Sapper.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\Robots.dir\robots\Sapper.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\robots\Sapper.cpp
<<

CMakeFiles\Robots.dir\robots\Sapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/robots/Sapper.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Robots.dir\robots\Sapper.cpp.s /c D:\Workshop\CLionProjects\OOOP\Robots\robots\Sapper.cpp
<<

CMakeFiles\Robots.dir\modes\ManualMode.cpp.obj: CMakeFiles\Robots.dir\flags.make
CMakeFiles\Robots.dir\modes\ManualMode.cpp.obj: ..\modes\ManualMode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Robots.dir/modes/ManualMode.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Robots.dir\modes\ManualMode.cpp.obj /FdCMakeFiles\Robots.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\Robots\modes\ManualMode.cpp
<<

CMakeFiles\Robots.dir\modes\ManualMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/modes/ManualMode.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\Robots.dir\modes\ManualMode.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\modes\ManualMode.cpp
<<

CMakeFiles\Robots.dir\modes\ManualMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/modes/ManualMode.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Robots.dir\modes\ManualMode.cpp.s /c D:\Workshop\CLionProjects\OOOP\Robots\modes\ManualMode.cpp
<<

CMakeFiles\Robots.dir\modes\ScanMode.cpp.obj: CMakeFiles\Robots.dir\flags.make
CMakeFiles\Robots.dir\modes\ScanMode.cpp.obj: ..\modes\ScanMode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Robots.dir/modes/ScanMode.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Robots.dir\modes\ScanMode.cpp.obj /FdCMakeFiles\Robots.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\Robots\modes\ScanMode.cpp
<<

CMakeFiles\Robots.dir\modes\ScanMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/modes/ScanMode.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\Robots.dir\modes\ScanMode.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\modes\ScanMode.cpp
<<

CMakeFiles\Robots.dir\modes\ScanMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/modes/ScanMode.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Robots.dir\modes\ScanMode.cpp.s /c D:\Workshop\CLionProjects\OOOP\Robots\modes\ScanMode.cpp
<<

CMakeFiles\Robots.dir\modes\AutoMode.cpp.obj: CMakeFiles\Robots.dir\flags.make
CMakeFiles\Robots.dir\modes\AutoMode.cpp.obj: ..\modes\AutoMode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Robots.dir/modes/AutoMode.cpp.obj"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Robots.dir\modes\AutoMode.cpp.obj /FdCMakeFiles\Robots.dir\ /FS -c D:\Workshop\CLionProjects\OOOP\Robots\modes\AutoMode.cpp
<<

CMakeFiles\Robots.dir\modes\AutoMode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Robots.dir/modes/AutoMode.cpp.i"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" > CMakeFiles\Robots.dir\modes\AutoMode.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Workshop\CLionProjects\OOOP\Robots\modes\AutoMode.cpp
<<

CMakeFiles\Robots.dir\modes\AutoMode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Robots.dir/modes/AutoMode.cpp.s"
	"D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Robots.dir\modes\AutoMode.cpp.s /c D:\Workshop\CLionProjects\OOOP\Robots\modes\AutoMode.cpp
<<

# Object files for target Robots
Robots_OBJECTS = \
"CMakeFiles\Robots.dir\main.cpp.obj" \
"CMakeFiles\Robots.dir\modes\Mode.cpp.obj" \
"CMakeFiles\Robots.dir\commands\Command.cpp.obj" \
"CMakeFiles\Robots.dir\field\Field.cpp.obj" \
"CMakeFiles\Robots.dir\utils\Utils.cpp.obj" \
"CMakeFiles\Robots.dir\gameview\ConsoleView.cpp.obj" \
"CMakeFiles\Robots.dir\robots\Collector.cpp.obj" \
"CMakeFiles\Robots.dir\robots\Sapper.cpp.obj" \
"CMakeFiles\Robots.dir\modes\ManualMode.cpp.obj" \
"CMakeFiles\Robots.dir\modes\ScanMode.cpp.obj" \
"CMakeFiles\Robots.dir\modes\AutoMode.cpp.obj"

# External object files for target Robots
Robots_EXTERNAL_OBJECTS =

Robots.exe: CMakeFiles\Robots.dir\main.cpp.obj
Robots.exe: CMakeFiles\Robots.dir\modes\Mode.cpp.obj
Robots.exe: CMakeFiles\Robots.dir\commands\Command.cpp.obj
Robots.exe: CMakeFiles\Robots.dir\field\Field.cpp.obj
Robots.exe: CMakeFiles\Robots.dir\utils\Utils.cpp.obj
Robots.exe: CMakeFiles\Robots.dir\gameview\ConsoleView.cpp.obj
Robots.exe: CMakeFiles\Robots.dir\robots\Collector.cpp.obj
Robots.exe: CMakeFiles\Robots.dir\robots\Sapper.cpp.obj
Robots.exe: CMakeFiles\Robots.dir\modes\ManualMode.cpp.obj
Robots.exe: CMakeFiles\Robots.dir\modes\ScanMode.cpp.obj
Robots.exe: CMakeFiles\Robots.dir\modes\AutoMode.cpp.obj
Robots.exe: CMakeFiles\Robots.dir\build.make
Robots.exe: CMakeFiles\Robots.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Robots.exe"
	"D:\CLion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Robots.dir --rc="D:\Windows Kits\10\bin\10.0.18362.0\x86\rc.exe" --mt="D:\Windows Kits\10\bin\10.0.18362.0\x86\mt.exe" --manifests  -- "D:\Visual Studio\2019\Community\VC\Tools\MSVC\14.27.29110\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\Robots.dir\objects1.rsp @<<
 /out:Robots.exe /implib:Robots.lib /pdb:D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\Robots.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Robots.dir\build: Robots.exe

.PHONY : CMakeFiles\Robots.dir\build

CMakeFiles\Robots.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Robots.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Robots.dir\clean

CMakeFiles\Robots.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Workshop\CLionProjects\OOOP\Robots D:\Workshop\CLionProjects\OOOP\Robots D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug D:\Workshop\CLionProjects\OOOP\Robots\cmake-build-debug\CMakeFiles\Robots.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Robots.dir\depend


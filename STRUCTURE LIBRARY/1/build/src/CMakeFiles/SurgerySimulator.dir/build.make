# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\CMake\cmake-3.28.0-rc5-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = C:\CMake\cmake-3.28.0-rc5-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\develop\C++\C++\25.4\1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\develop\C++\C++\25.4\1\build

# Include any dependencies generated for this target.
include src/CMakeFiles/SurgerySimulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/SurgerySimulator.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SurgerySimulator.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SurgerySimulator.dir/flags.make

src/CMakeFiles/SurgerySimulator.dir/main.cpp.obj: src/CMakeFiles/SurgerySimulator.dir/flags.make
src/CMakeFiles/SurgerySimulator.dir/main.cpp.obj: src/CMakeFiles/SurgerySimulator.dir/includes_CXX.rsp
src/CMakeFiles/SurgerySimulator.dir/main.cpp.obj: C:/develop/C++/C++/25.4/1/src/main.cpp
src/CMakeFiles/SurgerySimulator.dir/main.cpp.obj: src/CMakeFiles/SurgerySimulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\develop\C++\C++\25.4\1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SurgerySimulator.dir/main.cpp.obj"
	cd /d C:\develop\C++\C++\25.4\1\build\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/SurgerySimulator.dir/main.cpp.obj -MF CMakeFiles\SurgerySimulator.dir\main.cpp.obj.d -o CMakeFiles\SurgerySimulator.dir\main.cpp.obj -c C:\develop\C++\C++\25.4\1\src\main.cpp

src/CMakeFiles/SurgerySimulator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SurgerySimulator.dir/main.cpp.i"
	cd /d C:\develop\C++\C++\25.4\1\build\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\develop\C++\C++\25.4\1\src\main.cpp > CMakeFiles\SurgerySimulator.dir\main.cpp.i

src/CMakeFiles/SurgerySimulator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SurgerySimulator.dir/main.cpp.s"
	cd /d C:\develop\C++\C++\25.4\1\build\src && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\develop\C++\C++\25.4\1\src\main.cpp -o CMakeFiles\SurgerySimulator.dir\main.cpp.s

# Object files for target SurgerySimulator
SurgerySimulator_OBJECTS = \
"CMakeFiles/SurgerySimulator.dir/main.cpp.obj"

# External object files for target SurgerySimulator
SurgerySimulator_EXTERNAL_OBJECTS =

src/SurgerySimulator.exe: src/CMakeFiles/SurgerySimulator.dir/main.cpp.obj
src/SurgerySimulator.exe: src/CMakeFiles/SurgerySimulator.dir/build.make
src/SurgerySimulator.exe: lib/liboperations_lib.a
src/SurgerySimulator.exe: src/CMakeFiles/SurgerySimulator.dir/linkLibs.rsp
src/SurgerySimulator.exe: src/CMakeFiles/SurgerySimulator.dir/objects1.rsp
src/SurgerySimulator.exe: src/CMakeFiles/SurgerySimulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\develop\C++\C++\25.4\1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SurgerySimulator.exe"
	cd /d C:\develop\C++\C++\25.4\1\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SurgerySimulator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SurgerySimulator.dir/build: src/SurgerySimulator.exe
.PHONY : src/CMakeFiles/SurgerySimulator.dir/build

src/CMakeFiles/SurgerySimulator.dir/clean:
	cd /d C:\develop\C++\C++\25.4\1\build\src && $(CMAKE_COMMAND) -P CMakeFiles\SurgerySimulator.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/SurgerySimulator.dir/clean

src/CMakeFiles/SurgerySimulator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\develop\C++\C++\25.4\1 C:\develop\C++\C++\25.4\1\src C:\develop\C++\C++\25.4\1\build C:\develop\C++\C++\25.4\1\build\src C:\develop\C++\C++\25.4\1\build\src\CMakeFiles\SurgerySimulator.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/SurgerySimulator.dir/depend


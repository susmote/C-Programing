# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files (x86)\CLion 2017.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\CLion 2017.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\C-programing\C-Programing\StudyProject\arith

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C-programing\C-Programing\StudyProject\arith\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/arith.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arith.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arith.dir/flags.make

CMakeFiles/arith.dir/main.cpp.obj: CMakeFiles/arith.dir/flags.make
CMakeFiles/arith.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\C-programing\C-Programing\StudyProject\arith\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arith.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\arith.dir\main.cpp.obj -c E:\C-programing\C-Programing\StudyProject\arith\main.cpp

CMakeFiles/arith.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arith.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C-programing\C-Programing\StudyProject\arith\main.cpp > CMakeFiles\arith.dir\main.cpp.i

CMakeFiles/arith.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arith.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C-programing\C-Programing\StudyProject\arith\main.cpp -o CMakeFiles\arith.dir\main.cpp.s

CMakeFiles/arith.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/arith.dir/main.cpp.obj.requires

CMakeFiles/arith.dir/main.cpp.obj.provides: CMakeFiles/arith.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\arith.dir\build.make CMakeFiles/arith.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/arith.dir/main.cpp.obj.provides

CMakeFiles/arith.dir/main.cpp.obj.provides.build: CMakeFiles/arith.dir/main.cpp.obj


# Object files for target arith
arith_OBJECTS = \
"CMakeFiles/arith.dir/main.cpp.obj"

# External object files for target arith
arith_EXTERNAL_OBJECTS =

arith.exe: CMakeFiles/arith.dir/main.cpp.obj
arith.exe: CMakeFiles/arith.dir/build.make
arith.exe: CMakeFiles/arith.dir/linklibs.rsp
arith.exe: CMakeFiles/arith.dir/objects1.rsp
arith.exe: CMakeFiles/arith.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\C-programing\C-Programing\StudyProject\arith\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arith.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\arith.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arith.dir/build: arith.exe

.PHONY : CMakeFiles/arith.dir/build

CMakeFiles/arith.dir/requires: CMakeFiles/arith.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/arith.dir/requires

CMakeFiles/arith.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\arith.dir\cmake_clean.cmake
.PHONY : CMakeFiles/arith.dir/clean

CMakeFiles/arith.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\C-programing\C-Programing\StudyProject\arith E:\C-programing\C-Programing\StudyProject\arith E:\C-programing\C-Programing\StudyProject\arith\cmake-build-debug E:\C-programing\C-Programing\StudyProject\arith\cmake-build-debug E:\C-programing\C-Programing\StudyProject\arith\cmake-build-debug\CMakeFiles\arith.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arith.dir/depend

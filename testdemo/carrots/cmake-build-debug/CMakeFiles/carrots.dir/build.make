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
CMAKE_SOURCE_DIR = E:\C-programing\C-Programing\testdemo\carrots

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C-programing\C-Programing\testdemo\carrots\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/carrots.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/carrots.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/carrots.dir/flags.make

CMakeFiles/carrots.dir/main.cpp.obj: CMakeFiles/carrots.dir/flags.make
CMakeFiles/carrots.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\C-programing\C-Programing\testdemo\carrots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/carrots.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\carrots.dir\main.cpp.obj -c E:\C-programing\C-Programing\testdemo\carrots\main.cpp

CMakeFiles/carrots.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/carrots.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C-programing\C-Programing\testdemo\carrots\main.cpp > CMakeFiles\carrots.dir\main.cpp.i

CMakeFiles/carrots.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/carrots.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C-programing\C-Programing\testdemo\carrots\main.cpp -o CMakeFiles\carrots.dir\main.cpp.s

CMakeFiles/carrots.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/carrots.dir/main.cpp.obj.requires

CMakeFiles/carrots.dir/main.cpp.obj.provides: CMakeFiles/carrots.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\carrots.dir\build.make CMakeFiles/carrots.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/carrots.dir/main.cpp.obj.provides

CMakeFiles/carrots.dir/main.cpp.obj.provides.build: CMakeFiles/carrots.dir/main.cpp.obj


# Object files for target carrots
carrots_OBJECTS = \
"CMakeFiles/carrots.dir/main.cpp.obj"

# External object files for target carrots
carrots_EXTERNAL_OBJECTS =

carrots.exe: CMakeFiles/carrots.dir/main.cpp.obj
carrots.exe: CMakeFiles/carrots.dir/build.make
carrots.exe: CMakeFiles/carrots.dir/linklibs.rsp
carrots.exe: CMakeFiles/carrots.dir/objects1.rsp
carrots.exe: CMakeFiles/carrots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\C-programing\C-Programing\testdemo\carrots\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable carrots.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\carrots.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/carrots.dir/build: carrots.exe

.PHONY : CMakeFiles/carrots.dir/build

CMakeFiles/carrots.dir/requires: CMakeFiles/carrots.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/carrots.dir/requires

CMakeFiles/carrots.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\carrots.dir\cmake_clean.cmake
.PHONY : CMakeFiles/carrots.dir/clean

CMakeFiles/carrots.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\C-programing\C-Programing\testdemo\carrots E:\C-programing\C-Programing\testdemo\carrots E:\C-programing\C-Programing\testdemo\carrots\cmake-build-debug E:\C-programing\C-Programing\testdemo\carrots\cmake-build-debug E:\C-programing\C-Programing\testdemo\carrots\cmake-build-debug\CMakeFiles\carrots.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/carrots.dir/depend


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
CMAKE_SOURCE_DIR = E:\C-programing\C-Programing\StudyProject\morechar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C-programing\C-Programing\StudyProject\morechar\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/morechar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/morechar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/morechar.dir/flags.make

CMakeFiles/morechar.dir/main.cpp.obj: CMakeFiles/morechar.dir/flags.make
CMakeFiles/morechar.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\C-programing\C-Programing\StudyProject\morechar\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/morechar.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\morechar.dir\main.cpp.obj -c E:\C-programing\C-Programing\StudyProject\morechar\main.cpp

CMakeFiles/morechar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/morechar.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C-programing\C-Programing\StudyProject\morechar\main.cpp > CMakeFiles\morechar.dir\main.cpp.i

CMakeFiles/morechar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/morechar.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C-programing\C-Programing\StudyProject\morechar\main.cpp -o CMakeFiles\morechar.dir\main.cpp.s

CMakeFiles/morechar.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/morechar.dir/main.cpp.obj.requires

CMakeFiles/morechar.dir/main.cpp.obj.provides: CMakeFiles/morechar.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\morechar.dir\build.make CMakeFiles/morechar.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/morechar.dir/main.cpp.obj.provides

CMakeFiles/morechar.dir/main.cpp.obj.provides.build: CMakeFiles/morechar.dir/main.cpp.obj


# Object files for target morechar
morechar_OBJECTS = \
"CMakeFiles/morechar.dir/main.cpp.obj"

# External object files for target morechar
morechar_EXTERNAL_OBJECTS =

morechar.exe: CMakeFiles/morechar.dir/main.cpp.obj
morechar.exe: CMakeFiles/morechar.dir/build.make
morechar.exe: CMakeFiles/morechar.dir/linklibs.rsp
morechar.exe: CMakeFiles/morechar.dir/objects1.rsp
morechar.exe: CMakeFiles/morechar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\C-programing\C-Programing\StudyProject\morechar\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable morechar.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\morechar.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/morechar.dir/build: morechar.exe

.PHONY : CMakeFiles/morechar.dir/build

CMakeFiles/morechar.dir/requires: CMakeFiles/morechar.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/morechar.dir/requires

CMakeFiles/morechar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\morechar.dir\cmake_clean.cmake
.PHONY : CMakeFiles/morechar.dir/clean

CMakeFiles/morechar.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\C-programing\C-Programing\StudyProject\morechar E:\C-programing\C-Programing\StudyProject\morechar E:\C-programing\C-Programing\StudyProject\morechar\cmake-build-debug E:\C-programing\C-Programing\StudyProject\morechar\cmake-build-debug E:\C-programing\C-Programing\StudyProject\morechar\cmake-build-debug\CMakeFiles\morechar.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/morechar.dir/depend


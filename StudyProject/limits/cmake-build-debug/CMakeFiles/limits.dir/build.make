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
CMAKE_SOURCE_DIR = E:\C-programing\C-Programing\StudyProject\limits

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C-programing\C-Programing\StudyProject\limits\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/limits.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/limits.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/limits.dir/flags.make

CMakeFiles/limits.dir/main.cpp.obj: CMakeFiles/limits.dir/flags.make
CMakeFiles/limits.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\C-programing\C-Programing\StudyProject\limits\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/limits.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\limits.dir\main.cpp.obj -c E:\C-programing\C-Programing\StudyProject\limits\main.cpp

CMakeFiles/limits.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/limits.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C-programing\C-Programing\StudyProject\limits\main.cpp > CMakeFiles\limits.dir\main.cpp.i

CMakeFiles/limits.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/limits.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C-programing\C-Programing\StudyProject\limits\main.cpp -o CMakeFiles\limits.dir\main.cpp.s

CMakeFiles/limits.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/limits.dir/main.cpp.obj.requires

CMakeFiles/limits.dir/main.cpp.obj.provides: CMakeFiles/limits.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\limits.dir\build.make CMakeFiles/limits.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/limits.dir/main.cpp.obj.provides

CMakeFiles/limits.dir/main.cpp.obj.provides.build: CMakeFiles/limits.dir/main.cpp.obj


# Object files for target limits
limits_OBJECTS = \
"CMakeFiles/limits.dir/main.cpp.obj"

# External object files for target limits
limits_EXTERNAL_OBJECTS =

limits.exe: CMakeFiles/limits.dir/main.cpp.obj
limits.exe: CMakeFiles/limits.dir/build.make
limits.exe: CMakeFiles/limits.dir/linklibs.rsp
limits.exe: CMakeFiles/limits.dir/objects1.rsp
limits.exe: CMakeFiles/limits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\C-programing\C-Programing\StudyProject\limits\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable limits.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\limits.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/limits.dir/build: limits.exe

.PHONY : CMakeFiles/limits.dir/build

CMakeFiles/limits.dir/requires: CMakeFiles/limits.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/limits.dir/requires

CMakeFiles/limits.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\limits.dir\cmake_clean.cmake
.PHONY : CMakeFiles/limits.dir/clean

CMakeFiles/limits.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\C-programing\C-Programing\StudyProject\limits E:\C-programing\C-Programing\StudyProject\limits E:\C-programing\C-Programing\StudyProject\limits\cmake-build-debug E:\C-programing\C-Programing\StudyProject\limits\cmake-build-debug E:\C-programing\C-Programing\StudyProject\limits\cmake-build-debug\CMakeFiles\limits.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/limits.dir/depend


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
CMAKE_SOURCE_DIR = E:\C-programing\C-Programing\StudyProject\hexoct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C-programing\C-Programing\StudyProject\hexoct\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hexoct.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hexoct.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hexoct.dir/flags.make

CMakeFiles/hexoct.dir/main.cpp.obj: CMakeFiles/hexoct.dir/flags.make
CMakeFiles/hexoct.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\C-programing\C-Programing\StudyProject\hexoct\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hexoct.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hexoct.dir\main.cpp.obj -c E:\C-programing\C-Programing\StudyProject\hexoct\main.cpp

CMakeFiles/hexoct.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hexoct.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C-programing\C-Programing\StudyProject\hexoct\main.cpp > CMakeFiles\hexoct.dir\main.cpp.i

CMakeFiles/hexoct.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hexoct.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C-programing\C-Programing\StudyProject\hexoct\main.cpp -o CMakeFiles\hexoct.dir\main.cpp.s

CMakeFiles/hexoct.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/hexoct.dir/main.cpp.obj.requires

CMakeFiles/hexoct.dir/main.cpp.obj.provides: CMakeFiles/hexoct.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\hexoct.dir\build.make CMakeFiles/hexoct.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/hexoct.dir/main.cpp.obj.provides

CMakeFiles/hexoct.dir/main.cpp.obj.provides.build: CMakeFiles/hexoct.dir/main.cpp.obj


# Object files for target hexoct
hexoct_OBJECTS = \
"CMakeFiles/hexoct.dir/main.cpp.obj"

# External object files for target hexoct
hexoct_EXTERNAL_OBJECTS =

hexoct.exe: CMakeFiles/hexoct.dir/main.cpp.obj
hexoct.exe: CMakeFiles/hexoct.dir/build.make
hexoct.exe: CMakeFiles/hexoct.dir/linklibs.rsp
hexoct.exe: CMakeFiles/hexoct.dir/objects1.rsp
hexoct.exe: CMakeFiles/hexoct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\C-programing\C-Programing\StudyProject\hexoct\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hexoct.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hexoct.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hexoct.dir/build: hexoct.exe

.PHONY : CMakeFiles/hexoct.dir/build

CMakeFiles/hexoct.dir/requires: CMakeFiles/hexoct.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/hexoct.dir/requires

CMakeFiles/hexoct.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hexoct.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hexoct.dir/clean

CMakeFiles/hexoct.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\C-programing\C-Programing\StudyProject\hexoct E:\C-programing\C-Programing\StudyProject\hexoct E:\C-programing\C-Programing\StudyProject\hexoct\cmake-build-debug E:\C-programing\C-Programing\StudyProject\hexoct\cmake-build-debug E:\C-programing\C-Programing\StudyProject\hexoct\cmake-build-debug\CMakeFiles\hexoct.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hexoct.dir/depend

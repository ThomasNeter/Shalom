# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\neter\Documents\Bibim-box\bibim-box

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\neter\Documents\Bibim-box\bibim-box\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bibim_box.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bibim_box.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bibim_box.dir/flags.make

CMakeFiles/bibim_box.dir/main.cpp.obj: CMakeFiles/bibim_box.dir/flags.make
CMakeFiles/bibim_box.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\neter\Documents\Bibim-box\bibim-box\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bibim_box.dir/main.cpp.obj"
	D:\mingw\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\bibim_box.dir\main.cpp.obj -c C:\Users\neter\Documents\Bibim-box\bibim-box\main.cpp

CMakeFiles/bibim_box.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bibim_box.dir/main.cpp.i"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\neter\Documents\Bibim-box\bibim-box\main.cpp > CMakeFiles\bibim_box.dir\main.cpp.i

CMakeFiles/bibim_box.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bibim_box.dir/main.cpp.s"
	D:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\neter\Documents\Bibim-box\bibim-box\main.cpp -o CMakeFiles\bibim_box.dir\main.cpp.s

# Object files for target bibim_box
bibim_box_OBJECTS = \
"CMakeFiles/bibim_box.dir/main.cpp.obj"

# External object files for target bibim_box
bibim_box_EXTERNAL_OBJECTS =

bibim_box.exe: CMakeFiles/bibim_box.dir/main.cpp.obj
bibim_box.exe: CMakeFiles/bibim_box.dir/build.make
bibim_box.exe: CMakeFiles/bibim_box.dir/linklibs.rsp
bibim_box.exe: CMakeFiles/bibim_box.dir/objects1.rsp
bibim_box.exe: CMakeFiles/bibim_box.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\neter\Documents\Bibim-box\bibim-box\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bibim_box.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\bibim_box.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bibim_box.dir/build: bibim_box.exe

.PHONY : CMakeFiles/bibim_box.dir/build

CMakeFiles/bibim_box.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\bibim_box.dir\cmake_clean.cmake
.PHONY : CMakeFiles/bibim_box.dir/clean

CMakeFiles/bibim_box.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\neter\Documents\Bibim-box\bibim-box C:\Users\neter\Documents\Bibim-box\bibim-box C:\Users\neter\Documents\Bibim-box\bibim-box\cmake-build-debug C:\Users\neter\Documents\Bibim-box\bibim-box\cmake-build-debug C:\Users\neter\Documents\Bibim-box\bibim-box\cmake-build-debug\CMakeFiles\bibim_box.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bibim_box.dir/depend

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
CMAKE_COMMAND = C:\Users\Gregor\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7319.72\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Gregor\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7319.72\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Gregor\CLionProjects\untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Gregor\CLionProjects\untitled\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Kruh.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Kruh.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kruh.dir/flags.make

CMakeFiles/Kruh.dir/main.cpp.obj: CMakeFiles/Kruh.dir/flags.make
CMakeFiles/Kruh.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Gregor\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Kruh.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Kruh.dir\main.cpp.obj -c C:\Users\Gregor\CLionProjects\untitled\main.cpp

CMakeFiles/Kruh.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kruh.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Gregor\CLionProjects\untitled\main.cpp > CMakeFiles\Kruh.dir\main.cpp.i

CMakeFiles/Kruh.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kruh.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Gregor\CLionProjects\untitled\main.cpp -o CMakeFiles\Kruh.dir\main.cpp.s

# Object files for target Kruh
Kruh_OBJECTS = \
"CMakeFiles/Kruh.dir/main.cpp.obj"

# External object files for target Kruh
Kruh_EXTERNAL_OBJECTS =

Kruh.exe: CMakeFiles/Kruh.dir/main.cpp.obj
Kruh.exe: CMakeFiles/Kruh.dir/build.make
Kruh.exe: CMakeFiles/Kruh.dir/linklibs.rsp
Kruh.exe: CMakeFiles/Kruh.dir/objects1.rsp
Kruh.exe: CMakeFiles/Kruh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Gregor\CLionProjects\untitled\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Kruh.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Kruh.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kruh.dir/build: Kruh.exe

.PHONY : CMakeFiles/Kruh.dir/build

CMakeFiles/Kruh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Kruh.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Kruh.dir/clean

CMakeFiles/Kruh.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Gregor\CLionProjects\untitled C:\Users\Gregor\CLionProjects\untitled C:\Users\Gregor\CLionProjects\untitled\cmake-build-debug C:\Users\Gregor\CLionProjects\untitled\cmake-build-debug C:\Users\Gregor\CLionProjects\untitled\cmake-build-debug\CMakeFiles\Kruh.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Kruh.dir/depend


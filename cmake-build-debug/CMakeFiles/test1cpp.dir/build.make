# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Walid\CLionProjects\test1cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Walid\CLionProjects\test1cpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test1cpp.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/test1cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test1cpp.dir/flags.make

CMakeFiles/test1cpp.dir/main.cpp.obj: CMakeFiles/test1cpp.dir/flags.make
CMakeFiles/test1cpp.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Walid\CLionProjects\test1cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test1cpp.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\test1cpp.dir\main.cpp.obj -c C:\Users\Walid\CLionProjects\test1cpp\main.cpp

CMakeFiles/test1cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1cpp.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Walid\CLionProjects\test1cpp\main.cpp > CMakeFiles\test1cpp.dir\main.cpp.i

CMakeFiles/test1cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1cpp.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Walid\CLionProjects\test1cpp\main.cpp -o CMakeFiles\test1cpp.dir\main.cpp.s

# Object files for target test1cpp
test1cpp_OBJECTS = \
"CMakeFiles/test1cpp.dir/main.cpp.obj"

# External object files for target test1cpp
test1cpp_EXTERNAL_OBJECTS =

test1cpp.exe: CMakeFiles/test1cpp.dir/main.cpp.obj
test1cpp.exe: CMakeFiles/test1cpp.dir/build.make
test1cpp.exe: CMakeFiles/test1cpp.dir/linklibs.rsp
test1cpp.exe: CMakeFiles/test1cpp.dir/objects1.rsp
test1cpp.exe: CMakeFiles/test1cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Walid\CLionProjects\test1cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test1cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test1cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test1cpp.dir/build: test1cpp.exe
.PHONY : CMakeFiles/test1cpp.dir/build

CMakeFiles/test1cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test1cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/test1cpp.dir/clean

CMakeFiles/test1cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Walid\CLionProjects\test1cpp C:\Users\Walid\CLionProjects\test1cpp C:\Users\Walid\CLionProjects\test1cpp\cmake-build-debug C:\Users\Walid\CLionProjects\test1cpp\cmake-build-debug C:\Users\Walid\CLionProjects\test1cpp\cmake-build-debug\CMakeFiles\test1cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test1cpp.dir/depend


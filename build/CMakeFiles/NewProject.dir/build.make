# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/diegoestrada/Documents/universidad/last-semester/game-engines/ecs-folder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/diegoestrada/Documents/universidad/last-semester/game-engines/ecs-folder/build

# Include any dependencies generated for this target.
include CMakeFiles/NewProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NewProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NewProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NewProject.dir/flags.make

CMakeFiles/NewProject.dir/src/main.cpp.o: CMakeFiles/NewProject.dir/flags.make
CMakeFiles/NewProject.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/NewProject.dir/src/main.cpp.o: CMakeFiles/NewProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/diegoestrada/Documents/universidad/last-semester/game-engines/ecs-folder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NewProject.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NewProject.dir/src/main.cpp.o -MF CMakeFiles/NewProject.dir/src/main.cpp.o.d -o CMakeFiles/NewProject.dir/src/main.cpp.o -c /Users/diegoestrada/Documents/universidad/last-semester/game-engines/ecs-folder/src/main.cpp

CMakeFiles/NewProject.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NewProject.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/diegoestrada/Documents/universidad/last-semester/game-engines/ecs-folder/src/main.cpp > CMakeFiles/NewProject.dir/src/main.cpp.i

CMakeFiles/NewProject.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NewProject.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/diegoestrada/Documents/universidad/last-semester/game-engines/ecs-folder/src/main.cpp -o CMakeFiles/NewProject.dir/src/main.cpp.s

# Object files for target NewProject
NewProject_OBJECTS = \
"CMakeFiles/NewProject.dir/src/main.cpp.o"

# External object files for target NewProject
NewProject_EXTERNAL_OBJECTS =

NewProject: CMakeFiles/NewProject.dir/src/main.cpp.o
NewProject: CMakeFiles/NewProject.dir/build.make
NewProject: src/Game/libGame.a
NewProject: src/Scene/libScene.a
NewProject: CMakeFiles/NewProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/diegoestrada/Documents/universidad/last-semester/game-engines/ecs-folder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable NewProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NewProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NewProject.dir/build: NewProject
.PHONY : CMakeFiles/NewProject.dir/build

CMakeFiles/NewProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NewProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NewProject.dir/clean

CMakeFiles/NewProject.dir/depend:
	cd /Users/diegoestrada/Documents/universidad/last-semester/game-engines/ecs-folder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/diegoestrada/Documents/universidad/last-semester/game-engines/ecs-folder /Users/diegoestrada/Documents/universidad/last-semester/game-engines/ecs-folder /Users/diegoestrada/Documents/universidad/last-semester/game-engines/ecs-folder/build /Users/diegoestrada/Documents/universidad/last-semester/game-engines/ecs-folder/build /Users/diegoestrada/Documents/universidad/last-semester/game-engines/ecs-folder/build/CMakeFiles/NewProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NewProject.dir/depend


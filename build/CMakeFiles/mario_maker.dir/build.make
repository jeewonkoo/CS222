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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jeewonkoo/Desktop/cs222/course-project-pb-b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build

# Include any dependencies generated for this target.
include CMakeFiles/mario_maker.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mario_maker.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mario_maker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mario_maker.dir/flags.make

CMakeFiles/mario_maker.dir/src/main.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/mario_maker.dir/src/main.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mario_maker.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/main.cpp.o -MF CMakeFiles/mario_maker.dir/src/main.cpp.o.d -o CMakeFiles/mario_maker.dir/src/main.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/main.cpp

CMakeFiles/mario_maker.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/main.cpp > CMakeFiles/mario_maker.dir/src/main.cpp.i

CMakeFiles/mario_maker.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/main.cpp -o CMakeFiles/mario_maker.dir/src/main.cpp.s

CMakeFiles/mario_maker.dir/src/TileGrid.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/TileGrid.cpp.o: ../src/TileGrid.cpp
CMakeFiles/mario_maker.dir/src/TileGrid.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mario_maker.dir/src/TileGrid.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/TileGrid.cpp.o -MF CMakeFiles/mario_maker.dir/src/TileGrid.cpp.o.d -o CMakeFiles/mario_maker.dir/src/TileGrid.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/TileGrid.cpp

CMakeFiles/mario_maker.dir/src/TileGrid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/TileGrid.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/TileGrid.cpp > CMakeFiles/mario_maker.dir/src/TileGrid.cpp.i

CMakeFiles/mario_maker.dir/src/TileGrid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/TileGrid.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/TileGrid.cpp -o CMakeFiles/mario_maker.dir/src/TileGrid.cpp.s

CMakeFiles/mario_maker.dir/src/Mario.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/Mario.cpp.o: ../src/Mario.cpp
CMakeFiles/mario_maker.dir/src/Mario.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mario_maker.dir/src/Mario.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/Mario.cpp.o -MF CMakeFiles/mario_maker.dir/src/Mario.cpp.o.d -o CMakeFiles/mario_maker.dir/src/Mario.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/Mario.cpp

CMakeFiles/mario_maker.dir/src/Mario.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/Mario.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/Mario.cpp > CMakeFiles/mario_maker.dir/src/Mario.cpp.i

CMakeFiles/mario_maker.dir/src/Mario.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/Mario.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/Mario.cpp -o CMakeFiles/mario_maker.dir/src/Mario.cpp.s

CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.o: ../src/enemies/Goomba.cpp
CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.o -MF CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.o.d -o CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/enemies/Goomba.cpp

CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/enemies/Goomba.cpp > CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.i

CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/enemies/Goomba.cpp -o CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.s

CMakeFiles/mario_maker.dir/src/Level.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/Level.cpp.o: ../src/Level.cpp
CMakeFiles/mario_maker.dir/src/Level.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mario_maker.dir/src/Level.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/Level.cpp.o -MF CMakeFiles/mario_maker.dir/src/Level.cpp.o.d -o CMakeFiles/mario_maker.dir/src/Level.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/Level.cpp

CMakeFiles/mario_maker.dir/src/Level.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/Level.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/Level.cpp > CMakeFiles/mario_maker.dir/src/Level.cpp.i

CMakeFiles/mario_maker.dir/src/Level.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/Level.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/Level.cpp -o CMakeFiles/mario_maker.dir/src/Level.cpp.s

CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.o: ../src/powerups/Mushroom.cpp
CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.o -MF CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.o.d -o CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/powerups/Mushroom.cpp

CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/powerups/Mushroom.cpp > CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.i

CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/powerups/Mushroom.cpp -o CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.s

CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.o: ../src/enemies/Boo.cpp
CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.o -MF CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.o.d -o CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/enemies/Boo.cpp

CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/enemies/Boo.cpp > CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.i

CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/enemies/Boo.cpp -o CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.s

CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.o: ../src/enemies/Piranha.cpp
CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.o -MF CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.o.d -o CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/enemies/Piranha.cpp

CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/enemies/Piranha.cpp > CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.i

CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/enemies/Piranha.cpp -o CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.s

CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.o: ../src/powerups/TanookieLeaf.cpp
CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.o -MF CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.o.d -o CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/powerups/TanookieLeaf.cpp

CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/powerups/TanookieLeaf.cpp > CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.i

CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/powerups/TanookieLeaf.cpp -o CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.s

CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.o: ../src/powerups/SmallShroom.cpp
CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.o -MF CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.o.d -o CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/powerups/SmallShroom.cpp

CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/powerups/SmallShroom.cpp > CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.i

CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/powerups/SmallShroom.cpp -o CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.s

CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.o: ../src/BuilderUI.cpp
CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.o -MF CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.o.d -o CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/BuilderUI.cpp

CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/BuilderUI.cpp > CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.i

CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/BuilderUI.cpp -o CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.s

CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.o: ../src/EntitySpawn.cpp
CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.o -MF CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.o.d -o CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/EntitySpawn.cpp

CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/EntitySpawn.cpp > CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.i

CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/EntitySpawn.cpp -o CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.s

CMakeFiles/mario_maker.dir/src/FireBall.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/FireBall.cpp.o: ../src/FireBall.cpp
CMakeFiles/mario_maker.dir/src/FireBall.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/mario_maker.dir/src/FireBall.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/FireBall.cpp.o -MF CMakeFiles/mario_maker.dir/src/FireBall.cpp.o.d -o CMakeFiles/mario_maker.dir/src/FireBall.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/FireBall.cpp

CMakeFiles/mario_maker.dir/src/FireBall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/FireBall.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/FireBall.cpp > CMakeFiles/mario_maker.dir/src/FireBall.cpp.i

CMakeFiles/mario_maker.dir/src/FireBall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/FireBall.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/FireBall.cpp -o CMakeFiles/mario_maker.dir/src/FireBall.cpp.s

CMakeFiles/mario_maker.dir/src/Menu.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/Menu.cpp.o: ../src/Menu.cpp
CMakeFiles/mario_maker.dir/src/Menu.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/mario_maker.dir/src/Menu.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/Menu.cpp.o -MF CMakeFiles/mario_maker.dir/src/Menu.cpp.o.d -o CMakeFiles/mario_maker.dir/src/Menu.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/Menu.cpp

CMakeFiles/mario_maker.dir/src/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/Menu.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/Menu.cpp > CMakeFiles/mario_maker.dir/src/Menu.cpp.i

CMakeFiles/mario_maker.dir/src/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/Menu.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/Menu.cpp -o CMakeFiles/mario_maker.dir/src/Menu.cpp.s

CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.o: CMakeFiles/mario_maker.dir/flags.make
CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.o: ../src/powerups/FireFlower.cpp
CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.o: CMakeFiles/mario_maker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.o -MF CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.o.d -o CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/powerups/FireFlower.cpp

CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/powerups/FireFlower.cpp > CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.i

CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/src/powerups/FireFlower.cpp -o CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.s

# Object files for target mario_maker
mario_maker_OBJECTS = \
"CMakeFiles/mario_maker.dir/src/main.cpp.o" \
"CMakeFiles/mario_maker.dir/src/TileGrid.cpp.o" \
"CMakeFiles/mario_maker.dir/src/Mario.cpp.o" \
"CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.o" \
"CMakeFiles/mario_maker.dir/src/Level.cpp.o" \
"CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.o" \
"CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.o" \
"CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.o" \
"CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.o" \
"CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.o" \
"CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.o" \
"CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.o" \
"CMakeFiles/mario_maker.dir/src/FireBall.cpp.o" \
"CMakeFiles/mario_maker.dir/src/Menu.cpp.o" \
"CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.o"

# External object files for target mario_maker
mario_maker_EXTERNAL_OBJECTS =

mario_maker: CMakeFiles/mario_maker.dir/src/main.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/TileGrid.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/Mario.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/enemies/Goomba.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/Level.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/powerups/Mushroom.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/enemies/Boo.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/enemies/Piranha.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/powerups/TanookieLeaf.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/powerups/SmallShroom.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/BuilderUI.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/EntitySpawn.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/FireBall.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/Menu.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/src/powerups/FireFlower.cpp.o
mario_maker: CMakeFiles/mario_maker.dir/build.make
mario_maker: raylib/raylib/libraylib.a
mario_maker: raylib/raylib/external/glfw/src/libglfw3.a
mario_maker: CMakeFiles/mario_maker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable mario_maker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mario_maker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mario_maker.dir/build: mario_maker
.PHONY : CMakeFiles/mario_maker.dir/build

CMakeFiles/mario_maker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mario_maker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mario_maker.dir/clean

CMakeFiles/mario_maker.dir/depend:
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeewonkoo/Desktop/cs222/course-project-pb-b /Users/jeewonkoo/Desktop/cs222/course-project-pb-b /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles/mario_maker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mario_maker.dir/depend


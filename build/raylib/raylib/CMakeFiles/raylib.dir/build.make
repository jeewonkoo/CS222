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
include raylib/raylib/CMakeFiles/raylib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.make

# Include the progress variables for this target.
include raylib/raylib/CMakeFiles/raylib.dir/progress.make

# Include the compile flags for this target's objects.
include raylib/raylib/CMakeFiles/raylib.dir/flags.make

raylib/raylib/CMakeFiles/raylib.dir/rcore.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/rcore.c.o: ../raylib/src/rcore.c
raylib/raylib/CMakeFiles/raylib.dir/rcore.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object raylib/raylib/CMakeFiles/raylib.dir/rcore.c.o"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/rcore.c.o -MF CMakeFiles/raylib.dir/rcore.c.o.d -o CMakeFiles/raylib.dir/rcore.c.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rcore.c

raylib/raylib/CMakeFiles/raylib.dir/rcore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/rcore.c.i"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rcore.c > CMakeFiles/raylib.dir/rcore.c.i

raylib/raylib/CMakeFiles/raylib.dir/rcore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/rcore.c.s"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rcore.c -o CMakeFiles/raylib.dir/rcore.c.s

raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.o: ../raylib/src/rmodels.c
raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.o"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.o -MF CMakeFiles/raylib.dir/rmodels.c.o.d -o CMakeFiles/raylib.dir/rmodels.c.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rmodels.c

raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/rmodels.c.i"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rmodels.c > CMakeFiles/raylib.dir/rmodels.c.i

raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/rmodels.c.s"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rmodels.c -o CMakeFiles/raylib.dir/rmodels.c.s

raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.o: ../raylib/src/rshapes.c
raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.o"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.o -MF CMakeFiles/raylib.dir/rshapes.c.o.d -o CMakeFiles/raylib.dir/rshapes.c.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rshapes.c

raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/rshapes.c.i"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rshapes.c > CMakeFiles/raylib.dir/rshapes.c.i

raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/rshapes.c.s"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rshapes.c -o CMakeFiles/raylib.dir/rshapes.c.s

raylib/raylib/CMakeFiles/raylib.dir/rtext.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/rtext.c.o: ../raylib/src/rtext.c
raylib/raylib/CMakeFiles/raylib.dir/rtext.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object raylib/raylib/CMakeFiles/raylib.dir/rtext.c.o"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/rtext.c.o -MF CMakeFiles/raylib.dir/rtext.c.o.d -o CMakeFiles/raylib.dir/rtext.c.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rtext.c

raylib/raylib/CMakeFiles/raylib.dir/rtext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/rtext.c.i"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rtext.c > CMakeFiles/raylib.dir/rtext.c.i

raylib/raylib/CMakeFiles/raylib.dir/rtext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/rtext.c.s"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rtext.c -o CMakeFiles/raylib.dir/rtext.c.s

raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.o: ../raylib/src/rtextures.c
raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.o"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.o -MF CMakeFiles/raylib.dir/rtextures.c.o.d -o CMakeFiles/raylib.dir/rtextures.c.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rtextures.c

raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/rtextures.c.i"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rtextures.c > CMakeFiles/raylib.dir/rtextures.c.i

raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/rtextures.c.s"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/rtextures.c -o CMakeFiles/raylib.dir/rtextures.c.s

raylib/raylib/CMakeFiles/raylib.dir/utils.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/utils.c.o: ../raylib/src/utils.c
raylib/raylib/CMakeFiles/raylib.dir/utils.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object raylib/raylib/CMakeFiles/raylib.dir/utils.c.o"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/utils.c.o -MF CMakeFiles/raylib.dir/utils.c.o.d -o CMakeFiles/raylib.dir/utils.c.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/utils.c

raylib/raylib/CMakeFiles/raylib.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/utils.c.i"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/utils.c > CMakeFiles/raylib.dir/utils.c.i

raylib/raylib/CMakeFiles/raylib.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/utils.c.s"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/utils.c -o CMakeFiles/raylib.dir/utils.c.s

raylib/raylib/CMakeFiles/raylib.dir/raudio.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/raudio.c.o: ../raylib/src/raudio.c
raylib/raylib/CMakeFiles/raylib.dir/raudio.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object raylib/raylib/CMakeFiles/raylib.dir/raudio.c.o"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/raudio.c.o -MF CMakeFiles/raylib.dir/raudio.c.o.d -o CMakeFiles/raylib.dir/raudio.c.o -c /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/raudio.c

raylib/raylib/CMakeFiles/raylib.dir/raudio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raylib.dir/raudio.c.i"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/raudio.c > CMakeFiles/raylib.dir/raudio.c.i

raylib/raylib/CMakeFiles/raylib.dir/raudio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raylib.dir/raudio.c.s"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src/raudio.c -o CMakeFiles/raylib.dir/raudio.c.s

# Object files for target raylib
raylib_OBJECTS = \
"CMakeFiles/raylib.dir/rcore.c.o" \
"CMakeFiles/raylib.dir/rmodels.c.o" \
"CMakeFiles/raylib.dir/rshapes.c.o" \
"CMakeFiles/raylib.dir/rtext.c.o" \
"CMakeFiles/raylib.dir/rtextures.c.o" \
"CMakeFiles/raylib.dir/utils.c.o" \
"CMakeFiles/raylib.dir/raudio.c.o"

# External object files for target raylib
raylib_EXTERNAL_OBJECTS = \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/context.c.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/init.c.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/input.c.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/monitor.c.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/vulkan.c.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/window.c.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/cocoa_joystick.m.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/cocoa_time.c.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/egl_context.c.o" \
"/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o"

raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/rcore.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/rtext.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/utils.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/raudio.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/context.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/init.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/input.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/monitor.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/vulkan.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/window.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/cocoa_init.m.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/cocoa_joystick.m.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/cocoa_monitor.m.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/cocoa_window.m.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/cocoa_time.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/nsgl_context.m.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/egl_context.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/build.make
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libraylib.a"
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && $(CMAKE_COMMAND) -P CMakeFiles/raylib.dir/cmake_clean_target.cmake
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
raylib/raylib/CMakeFiles/raylib.dir/build: raylib/raylib/libraylib.a
.PHONY : raylib/raylib/CMakeFiles/raylib.dir/build

raylib/raylib/CMakeFiles/raylib.dir/clean:
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib && $(CMAKE_COMMAND) -P CMakeFiles/raylib.dir/cmake_clean.cmake
.PHONY : raylib/raylib/CMakeFiles/raylib.dir/clean

raylib/raylib/CMakeFiles/raylib.dir/depend:
	cd /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeewonkoo/Desktop/cs222/course-project-pb-b /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/raylib/src /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib /Users/jeewonkoo/Desktop/cs222/course-project-pb-b/build/raylib/raylib/CMakeFiles/raylib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : raylib/raylib/CMakeFiles/raylib.dir/depend


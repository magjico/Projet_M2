# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1

# Include any dependencies generated for this target.
include lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/flags.make

lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/opacity.c.o: lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/flags.make
lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/opacity.c.o: lib/glfw-3.3.4/tests/opacity.c
lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/opacity.c.o: lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/opacity.c.o"
	cd /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/opacity.c.o -MF CMakeFiles/opacity.dir/opacity.c.o.d -o CMakeFiles/opacity.dir/opacity.c.o -c /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests/opacity.c

lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/opacity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opacity.dir/opacity.c.i"
	cd /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests/opacity.c > CMakeFiles/opacity.dir/opacity.c.i

lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/opacity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opacity.dir/opacity.c.s"
	cd /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests/opacity.c -o CMakeFiles/opacity.dir/opacity.c.s

lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.o: lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/flags.make
lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.o: lib/glfw-3.3.4/deps/glad_gl.c
lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.o: lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.o"
	cd /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.o -MF CMakeFiles/opacity.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/opacity.dir/__/deps/glad_gl.c.o -c /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/deps/glad_gl.c

lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opacity.dir/__/deps/glad_gl.c.i"
	cd /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/deps/glad_gl.c > CMakeFiles/opacity.dir/__/deps/glad_gl.c.i

lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opacity.dir/__/deps/glad_gl.c.s"
	cd /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/deps/glad_gl.c -o CMakeFiles/opacity.dir/__/deps/glad_gl.c.s

# Object files for target opacity
opacity_OBJECTS = \
"CMakeFiles/opacity.dir/opacity.c.o" \
"CMakeFiles/opacity.dir/__/deps/glad_gl.c.o"

# External object files for target opacity
opacity_EXTERNAL_OBJECTS =

lib/glfw-3.3.4/tests/opacity: lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/opacity.c.o
lib/glfw-3.3.4/tests/opacity: lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/__/deps/glad_gl.c.o
lib/glfw-3.3.4/tests/opacity: lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/build.make
lib/glfw-3.3.4/tests/opacity: lib/glfw-3.3.4/src/libglfw3.a
lib/glfw-3.3.4/tests/opacity: /usr/lib/x86_64-linux-gnu/libm.so
lib/glfw-3.3.4/tests/opacity: /usr/lib/x86_64-linux-gnu/librt.a
lib/glfw-3.3.4/tests/opacity: /usr/lib/x86_64-linux-gnu/libm.so
lib/glfw-3.3.4/tests/opacity: /usr/lib/x86_64-linux-gnu/libX11.so
lib/glfw-3.3.4/tests/opacity: lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable opacity"
	cd /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opacity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/build: lib/glfw-3.3.4/tests/opacity
.PHONY : lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/build

lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/clean:
	cd /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests && $(CMAKE_COMMAND) -P CMakeFiles/opacity.dir/cmake_clean.cmake
.PHONY : lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/clean

lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/depend:
	cd /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1 /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1 /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests /home/magjico/Bureau/Info_graphique/M2_Projet/Projet_M1/lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw-3.3.4/tests/CMakeFiles/opacity.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build

# Include any dependencies generated for this target.
include Mod2/CMakeFiles/Mod2.dir/depend.make

# Include the progress variables for this target.
include Mod2/CMakeFiles/Mod2.dir/progress.make

# Include the compile flags for this target's objects.
include Mod2/CMakeFiles/Mod2.dir/flags.make

Mod2/CMakeFiles/Mod2.dir/Mod2.m.o: Mod2/CMakeFiles/Mod2.dir/flags.make
Mod2/CMakeFiles/Mod2.dir/Mod2.m.o: /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Mod2/Mod2.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Mod2/CMakeFiles/Mod2.dir/Mod2.m.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Mod2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Mod2.dir/Mod2.m.o   -c /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Mod2/Mod2.m

Mod2/CMakeFiles/Mod2.dir/Mod2.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mod2.dir/Mod2.m.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Mod2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Mod2/Mod2.m > CMakeFiles/Mod2.dir/Mod2.m.i

Mod2/CMakeFiles/Mod2.dir/Mod2.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mod2.dir/Mod2.m.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Mod2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Mod2/Mod2.m -o CMakeFiles/Mod2.dir/Mod2.m.s

# Object files for target Mod2
Mod2_OBJECTS = \
"CMakeFiles/Mod2.dir/Mod2.m.o"

# External object files for target Mod2
Mod2_EXTERNAL_OBJECTS =

Mod2/libMod2.so.1: Mod2/CMakeFiles/Mod2.dir/Mod2.m.o
Mod2/libMod2.so.1: Mod2/CMakeFiles/Mod2.dir/build.make
Mod2/libMod2.so.1: Mod2/CMakeFiles/Mod2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libMod2.so"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Mod2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mod2.dir/link.txt --verbose=$(VERBOSE)
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Mod2 && $(CMAKE_COMMAND) -E cmake_symlink_library libMod2.so.1 libMod2.so.1 libMod2.so

Mod2/libMod2.so: Mod2/libMod2.so.1
	@$(CMAKE_COMMAND) -E touch_nocreate Mod2/libMod2.so

# Rule to build all files generated by this target.
Mod2/CMakeFiles/Mod2.dir/build: Mod2/libMod2.so

.PHONY : Mod2/CMakeFiles/Mod2.dir/build

Mod2/CMakeFiles/Mod2.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Mod2 && $(CMAKE_COMMAND) -P CMakeFiles/Mod2.dir/cmake_clean.cmake
.PHONY : Mod2/CMakeFiles/Mod2.dir/clean

Mod2/CMakeFiles/Mod2.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Mod2 /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Mod2 /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Mod2/CMakeFiles/Mod2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Mod2/CMakeFiles/Mod2.dir/depend


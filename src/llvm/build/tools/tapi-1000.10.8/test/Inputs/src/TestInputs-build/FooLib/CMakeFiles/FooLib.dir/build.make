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
include FooLib/CMakeFiles/FooLib.dir/depend.make

# Include the progress variables for this target.
include FooLib/CMakeFiles/FooLib.dir/progress.make

# Include the compile flags for this target's objects.
include FooLib/CMakeFiles/FooLib.dir/flags.make

FooLib/CMakeFiles/FooLib.dir/foo.c.o: FooLib/CMakeFiles/FooLib.dir/flags.make
FooLib/CMakeFiles/FooLib.dir/foo.c.o: /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/FooLib/foo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object FooLib/CMakeFiles/FooLib.dir/foo.c.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/FooLib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FooLib.dir/foo.c.o   -c /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/FooLib/foo.c

FooLib/CMakeFiles/FooLib.dir/foo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FooLib.dir/foo.c.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/FooLib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/FooLib/foo.c > CMakeFiles/FooLib.dir/foo.c.i

FooLib/CMakeFiles/FooLib.dir/foo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FooLib.dir/foo.c.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/FooLib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/FooLib/foo.c -o CMakeFiles/FooLib.dir/foo.c.s

# Object files for target FooLib
FooLib_OBJECTS = \
"CMakeFiles/FooLib.dir/foo.c.o"

# External object files for target FooLib
FooLib_EXTERNAL_OBJECTS =

FooLib/libfoo.so.1: FooLib/CMakeFiles/FooLib.dir/foo.c.o
FooLib/libfoo.so.1: FooLib/CMakeFiles/FooLib.dir/build.make
FooLib/libfoo.so.1: FooLib/CMakeFiles/FooLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libfoo.so"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/FooLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FooLib.dir/link.txt --verbose=$(VERBOSE)
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/FooLib && $(CMAKE_COMMAND) -E cmake_symlink_library libfoo.so.1 libfoo.so.1 libfoo.so

FooLib/libfoo.so: FooLib/libfoo.so.1
	@$(CMAKE_COMMAND) -E touch_nocreate FooLib/libfoo.so

# Rule to build all files generated by this target.
FooLib/CMakeFiles/FooLib.dir/build: FooLib/libfoo.so

.PHONY : FooLib/CMakeFiles/FooLib.dir/build

FooLib/CMakeFiles/FooLib.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/FooLib && $(CMAKE_COMMAND) -P CMakeFiles/FooLib.dir/cmake_clean.cmake
.PHONY : FooLib/CMakeFiles/FooLib.dir/clean

FooLib/CMakeFiles/FooLib.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/FooLib /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/FooLib /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/FooLib/CMakeFiles/FooLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FooLib/CMakeFiles/FooLib.dir/depend


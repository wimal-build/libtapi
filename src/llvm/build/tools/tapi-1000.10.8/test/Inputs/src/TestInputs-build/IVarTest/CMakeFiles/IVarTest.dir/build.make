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
include IVarTest/CMakeFiles/IVarTest.dir/depend.make

# Include the progress variables for this target.
include IVarTest/CMakeFiles/IVarTest.dir/progress.make

# Include the compile flags for this target's objects.
include IVarTest/CMakeFiles/IVarTest.dir/flags.make

IVarTest/CMakeFiles/IVarTest.dir/IVarTest.m.o: IVarTest/CMakeFiles/IVarTest.dir/flags.make
IVarTest/CMakeFiles/IVarTest.dir/IVarTest.m.o: /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/IVarTest/IVarTest.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object IVarTest/CMakeFiles/IVarTest.dir/IVarTest.m.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/IVarTest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/IVarTest.dir/IVarTest.m.o   -c /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/IVarTest/IVarTest.m

IVarTest/CMakeFiles/IVarTest.dir/IVarTest.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IVarTest.dir/IVarTest.m.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/IVarTest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/IVarTest/IVarTest.m > CMakeFiles/IVarTest.dir/IVarTest.m.i

IVarTest/CMakeFiles/IVarTest.dir/IVarTest.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IVarTest.dir/IVarTest.m.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/IVarTest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/IVarTest/IVarTest.m -o CMakeFiles/IVarTest.dir/IVarTest.m.s

# Object files for target IVarTest
IVarTest_OBJECTS = \
"CMakeFiles/IVarTest.dir/IVarTest.m.o"

# External object files for target IVarTest
IVarTest_EXTERNAL_OBJECTS =

IVarTest/libIVarTest.so.1: IVarTest/CMakeFiles/IVarTest.dir/IVarTest.m.o
IVarTest/libIVarTest.so.1: IVarTest/CMakeFiles/IVarTest.dir/build.make
IVarTest/libIVarTest.so.1: IVarTest/CMakeFiles/IVarTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libIVarTest.so"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/IVarTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IVarTest.dir/link.txt --verbose=$(VERBOSE)
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/IVarTest && $(CMAKE_COMMAND) -E cmake_symlink_library libIVarTest.so.1 libIVarTest.so.1 libIVarTest.so

IVarTest/libIVarTest.so: IVarTest/libIVarTest.so.1
	@$(CMAKE_COMMAND) -E touch_nocreate IVarTest/libIVarTest.so

# Rule to build all files generated by this target.
IVarTest/CMakeFiles/IVarTest.dir/build: IVarTest/libIVarTest.so

.PHONY : IVarTest/CMakeFiles/IVarTest.dir/build

IVarTest/CMakeFiles/IVarTest.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/IVarTest && $(CMAKE_COMMAND) -P CMakeFiles/IVarTest.dir/cmake_clean.cmake
.PHONY : IVarTest/CMakeFiles/IVarTest.dir/clean

IVarTest/CMakeFiles/IVarTest.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/IVarTest /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/IVarTest /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/IVarTest/CMakeFiles/IVarTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IVarTest/CMakeFiles/IVarTest.dir/depend


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
include Dummy/CMakeFiles/Dummy.dir/depend.make

# Include the progress variables for this target.
include Dummy/CMakeFiles/Dummy.dir/progress.make

# Include the compile flags for this target's objects.
include Dummy/CMakeFiles/Dummy.dir/flags.make

Dummy/CMakeFiles/Dummy.dir/Dummy.m.o: Dummy/CMakeFiles/Dummy.dir/flags.make
Dummy/CMakeFiles/Dummy.dir/Dummy.m.o: /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Dummy/Dummy.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Dummy/CMakeFiles/Dummy.dir/Dummy.m.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Dummy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Dummy.dir/Dummy.m.o   -c /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Dummy/Dummy.m

Dummy/CMakeFiles/Dummy.dir/Dummy.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Dummy.dir/Dummy.m.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Dummy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Dummy/Dummy.m > CMakeFiles/Dummy.dir/Dummy.m.i

Dummy/CMakeFiles/Dummy.dir/Dummy.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Dummy.dir/Dummy.m.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Dummy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Dummy/Dummy.m -o CMakeFiles/Dummy.dir/Dummy.m.s

# Object files for target Dummy
Dummy_OBJECTS = \
"CMakeFiles/Dummy.dir/Dummy.m.o"

# External object files for target Dummy
Dummy_EXTERNAL_OBJECTS =

Dummy/libDummy.extension.so.1.2.3: Dummy/CMakeFiles/Dummy.dir/Dummy.m.o
Dummy/libDummy.extension.so.1.2.3: Dummy/CMakeFiles/Dummy.dir/build.make
Dummy/libDummy.extension.so.1.2.3: Dummy/CMakeFiles/Dummy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libDummy.extension.so"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Dummy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Dummy.dir/link.txt --verbose=$(VERBOSE)
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Dummy && $(CMAKE_COMMAND) -E cmake_symlink_library libDummy.extension.so.1.2.3 libDummy.extension.so.1 libDummy.extension.so

Dummy/libDummy.extension.so.1: Dummy/libDummy.extension.so.1.2.3
	@$(CMAKE_COMMAND) -E touch_nocreate Dummy/libDummy.extension.so.1

Dummy/libDummy.extension.so: Dummy/libDummy.extension.so.1.2.3
	@$(CMAKE_COMMAND) -E touch_nocreate Dummy/libDummy.extension.so

# Rule to build all files generated by this target.
Dummy/CMakeFiles/Dummy.dir/build: Dummy/libDummy.extension.so

.PHONY : Dummy/CMakeFiles/Dummy.dir/build

Dummy/CMakeFiles/Dummy.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Dummy && $(CMAKE_COMMAND) -P CMakeFiles/Dummy.dir/cmake_clean.cmake
.PHONY : Dummy/CMakeFiles/Dummy.dir/clean

Dummy/CMakeFiles/Dummy.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Dummy /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Dummy /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Dummy/CMakeFiles/Dummy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Dummy/CMakeFiles/Dummy.dir/depend


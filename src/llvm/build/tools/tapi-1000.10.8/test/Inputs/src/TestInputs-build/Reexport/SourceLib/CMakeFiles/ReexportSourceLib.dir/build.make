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
include Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/depend.make

# Include the progress variables for this target.
include Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/progress.make

# Include the compile flags for this target's objects.
include Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/flags.make

Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/Source.m.o: Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/flags.make
Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/Source.m.o: /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Reexport/SourceLib/Source.m
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/Source.m.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Reexport/SourceLib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ReexportSourceLib.dir/Source.m.o   -c /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Reexport/SourceLib/Source.m

Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/Source.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ReexportSourceLib.dir/Source.m.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Reexport/SourceLib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Reexport/SourceLib/Source.m > CMakeFiles/ReexportSourceLib.dir/Source.m.i

Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/Source.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ReexportSourceLib.dir/Source.m.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Reexport/SourceLib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Reexport/SourceLib/Source.m -o CMakeFiles/ReexportSourceLib.dir/Source.m.s

# Object files for target ReexportSourceLib
ReexportSourceLib_OBJECTS = \
"CMakeFiles/ReexportSourceLib.dir/Source.m.o"

# External object files for target ReexportSourceLib
ReexportSourceLib_EXTERNAL_OBJECTS =

Reexport/SourceLib/libSource.so.1: Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/Source.m.o
Reexport/SourceLib/libSource.so.1: Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/build.make
Reexport/SourceLib/libSource.so.1: Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libSource.so"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Reexport/SourceLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReexportSourceLib.dir/link.txt --verbose=$(VERBOSE)
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Reexport/SourceLib && $(CMAKE_COMMAND) -E cmake_symlink_library libSource.so.1 libSource.so.1 libSource.so

Reexport/SourceLib/libSource.so: Reexport/SourceLib/libSource.so.1
	@$(CMAKE_COMMAND) -E touch_nocreate Reexport/SourceLib/libSource.so

# Rule to build all files generated by this target.
Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/build: Reexport/SourceLib/libSource.so

.PHONY : Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/build

Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Reexport/SourceLib && $(CMAKE_COMMAND) -P CMakeFiles/ReexportSourceLib.dir/cmake_clean.cmake
.PHONY : Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/clean

Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs /home/thomas/dev/apple-libtapi/src/llvm1/tools/tapi-1000.10.8/test/Inputs/Reexport/SourceLib /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Reexport/SourceLib /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/tapi-1000.10.8/test/Inputs/src/TestInputs-build/Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Reexport/SourceLib/CMakeFiles/ReexportSourceLib.dir/depend


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
CMAKE_SOURCE_DIR = /home/thomas/dev/apple-libtapi/src/llvm1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/dev/apple-libtapi/src/llvm1/build

# Include any dependencies generated for this target.
include tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/flags.make

tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/llvm-cvtres.cpp.o: tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/flags.make
tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/llvm-cvtres.cpp.o: ../tools/llvm-cvtres/llvm-cvtres.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/llvm-cvtres.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-cvtres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-cvtres.dir/llvm-cvtres.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-cvtres/llvm-cvtres.cpp

tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/llvm-cvtres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-cvtres.dir/llvm-cvtres.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-cvtres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-cvtres/llvm-cvtres.cpp > CMakeFiles/llvm-cvtres.dir/llvm-cvtres.cpp.i

tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/llvm-cvtres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-cvtres.dir/llvm-cvtres.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-cvtres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-cvtres/llvm-cvtres.cpp -o CMakeFiles/llvm-cvtres.dir/llvm-cvtres.cpp.s

# Object files for target llvm-cvtres
llvm__cvtres_OBJECTS = \
"CMakeFiles/llvm-cvtres.dir/llvm-cvtres.cpp.o"

# External object files for target llvm-cvtres
llvm__cvtres_EXTERNAL_OBJECTS =

bin/llvm-cvtres: tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/llvm-cvtres.cpp.o
bin/llvm-cvtres: tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/build.make
bin/llvm-cvtres: lib/libLLVMObject.a
bin/llvm-cvtres: lib/libLLVMOption.a
bin/llvm-cvtres: lib/libLLVMSupport.a
bin/llvm-cvtres: lib/libLLVMBitReader.a
bin/llvm-cvtres: lib/libLLVMCore.a
bin/llvm-cvtres: lib/libLLVMBinaryFormat.a
bin/llvm-cvtres: lib/libLLVMMCParser.a
bin/llvm-cvtres: lib/libLLVMMC.a
bin/llvm-cvtres: lib/libLLVMSupport.a
bin/llvm-cvtres: lib/libLLVMDemangle.a
bin/llvm-cvtres: tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-cvtres"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-cvtres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-cvtres.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/build: bin/llvm-cvtres

.PHONY : tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/build

tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-cvtres && $(CMAKE_COMMAND) -P CMakeFiles/llvm-cvtres.dir/cmake_clean.cmake
.PHONY : tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/clean

tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-cvtres /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-cvtres /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-cvtres/CMakeFiles/llvm-cvtres.dir/depend


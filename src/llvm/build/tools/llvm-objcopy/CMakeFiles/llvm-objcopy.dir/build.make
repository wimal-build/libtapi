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
include tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/flags.make

tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/llvm-objcopy.cpp.o: tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/flags.make
tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/llvm-objcopy.cpp.o: ../tools/llvm-objcopy/llvm-objcopy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/llvm-objcopy.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-objcopy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-objcopy.dir/llvm-objcopy.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-objcopy/llvm-objcopy.cpp

tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/llvm-objcopy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objcopy.dir/llvm-objcopy.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-objcopy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-objcopy/llvm-objcopy.cpp > CMakeFiles/llvm-objcopy.dir/llvm-objcopy.cpp.i

tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/llvm-objcopy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objcopy.dir/llvm-objcopy.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-objcopy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-objcopy/llvm-objcopy.cpp -o CMakeFiles/llvm-objcopy.dir/llvm-objcopy.cpp.s

tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/Object.cpp.o: tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/flags.make
tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/Object.cpp.o: ../tools/llvm-objcopy/Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/Object.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-objcopy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-objcopy.dir/Object.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-objcopy/Object.cpp

tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objcopy.dir/Object.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-objcopy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-objcopy/Object.cpp > CMakeFiles/llvm-objcopy.dir/Object.cpp.i

tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objcopy.dir/Object.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-objcopy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-objcopy/Object.cpp -o CMakeFiles/llvm-objcopy.dir/Object.cpp.s

# Object files for target llvm-objcopy
llvm__objcopy_OBJECTS = \
"CMakeFiles/llvm-objcopy.dir/llvm-objcopy.cpp.o" \
"CMakeFiles/llvm-objcopy.dir/Object.cpp.o"

# External object files for target llvm-objcopy
llvm__objcopy_EXTERNAL_OBJECTS =

bin/llvm-objcopy: tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/llvm-objcopy.cpp.o
bin/llvm-objcopy: tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/Object.cpp.o
bin/llvm-objcopy: tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/build.make
bin/llvm-objcopy: lib/libLLVMObject.a
bin/llvm-objcopy: lib/libLLVMSupport.a
bin/llvm-objcopy: lib/libLLVMMC.a
bin/llvm-objcopy: lib/libLLVMBitReader.a
bin/llvm-objcopy: lib/libLLVMCore.a
bin/llvm-objcopy: lib/libLLVMBinaryFormat.a
bin/llvm-objcopy: lib/libLLVMMCParser.a
bin/llvm-objcopy: lib/libLLVMMC.a
bin/llvm-objcopy: lib/libLLVMSupport.a
bin/llvm-objcopy: lib/libLLVMDemangle.a
bin/llvm-objcopy: tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-objcopy"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-objcopy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-objcopy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/build: bin/llvm-objcopy

.PHONY : tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/build

tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-objcopy && $(CMAKE_COMMAND) -P CMakeFiles/llvm-objcopy.dir/cmake_clean.cmake
.PHONY : tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/clean

tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-objcopy /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-objcopy /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-objcopy/CMakeFiles/llvm-objcopy.dir/depend


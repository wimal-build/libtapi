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
include tools/sanstats/CMakeFiles/sanstats.dir/depend.make

# Include the progress variables for this target.
include tools/sanstats/CMakeFiles/sanstats.dir/progress.make

# Include the compile flags for this target's objects.
include tools/sanstats/CMakeFiles/sanstats.dir/flags.make

tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o: tools/sanstats/CMakeFiles/sanstats.dir/flags.make
tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o: ../tools/sanstats/sanstats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/sanstats && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sanstats.dir/sanstats.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/tools/sanstats/sanstats.cpp

tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sanstats.dir/sanstats.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/sanstats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/tools/sanstats/sanstats.cpp > CMakeFiles/sanstats.dir/sanstats.cpp.i

tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sanstats.dir/sanstats.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/sanstats && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/tools/sanstats/sanstats.cpp -o CMakeFiles/sanstats.dir/sanstats.cpp.s

# Object files for target sanstats
sanstats_OBJECTS = \
"CMakeFiles/sanstats.dir/sanstats.cpp.o"

# External object files for target sanstats
sanstats_EXTERNAL_OBJECTS =

bin/sanstats: tools/sanstats/CMakeFiles/sanstats.dir/sanstats.cpp.o
bin/sanstats: tools/sanstats/CMakeFiles/sanstats.dir/build.make
bin/sanstats: lib/libLLVMSupport.a
bin/sanstats: lib/libLLVMSymbolize.a
bin/sanstats: lib/libLLVMDebugInfoDWARF.a
bin/sanstats: lib/libLLVMDebugInfoPDB.a
bin/sanstats: lib/libLLVMDebugInfoCodeView.a
bin/sanstats: lib/libLLVMDebugInfoMSF.a
bin/sanstats: lib/libLLVMObject.a
bin/sanstats: lib/libLLVMBitReader.a
bin/sanstats: lib/libLLVMCore.a
bin/sanstats: lib/libLLVMBinaryFormat.a
bin/sanstats: lib/libLLVMMCParser.a
bin/sanstats: lib/libLLVMMC.a
bin/sanstats: lib/libLLVMSupport.a
bin/sanstats: lib/libLLVMDemangle.a
bin/sanstats: tools/sanstats/CMakeFiles/sanstats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sanstats"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/sanstats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sanstats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/sanstats/CMakeFiles/sanstats.dir/build: bin/sanstats

.PHONY : tools/sanstats/CMakeFiles/sanstats.dir/build

tools/sanstats/CMakeFiles/sanstats.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/sanstats && $(CMAKE_COMMAND) -P CMakeFiles/sanstats.dir/cmake_clean.cmake
.PHONY : tools/sanstats/CMakeFiles/sanstats.dir/clean

tools/sanstats/CMakeFiles/sanstats.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/tools/sanstats /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/sanstats /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/sanstats/CMakeFiles/sanstats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/sanstats/CMakeFiles/sanstats.dir/depend


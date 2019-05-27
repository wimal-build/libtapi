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
include examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/flags.make

examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/toy.cpp.o: examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/flags.make
examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/toy.cpp.o: ../examples/Kaleidoscope/BuildingAJIT/Chapter2/toy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/toy.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/examples/Kaleidoscope/BuildingAJIT/Chapter2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BuildingAJIT-Ch2.dir/toy.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/examples/Kaleidoscope/BuildingAJIT/Chapter2/toy.cpp

examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BuildingAJIT-Ch2.dir/toy.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/examples/Kaleidoscope/BuildingAJIT/Chapter2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/examples/Kaleidoscope/BuildingAJIT/Chapter2/toy.cpp > CMakeFiles/BuildingAJIT-Ch2.dir/toy.cpp.i

examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BuildingAJIT-Ch2.dir/toy.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/examples/Kaleidoscope/BuildingAJIT/Chapter2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/examples/Kaleidoscope/BuildingAJIT/Chapter2/toy.cpp -o CMakeFiles/BuildingAJIT-Ch2.dir/toy.cpp.s

# Object files for target BuildingAJIT-Ch2
BuildingAJIT__Ch2_OBJECTS = \
"CMakeFiles/BuildingAJIT-Ch2.dir/toy.cpp.o"

# External object files for target BuildingAJIT-Ch2
BuildingAJIT__Ch2_EXTERNAL_OBJECTS =

bin/BuildingAJIT-Ch2: examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/toy.cpp.o
bin/BuildingAJIT-Ch2: examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/build.make
bin/BuildingAJIT-Ch2: lib/libLLVMAnalysis.a
bin/BuildingAJIT-Ch2: lib/libLLVMCore.a
bin/BuildingAJIT-Ch2: lib/libLLVMExecutionEngine.a
bin/BuildingAJIT-Ch2: lib/libLLVMInstCombine.a
bin/BuildingAJIT-Ch2: lib/libLLVMObject.a
bin/BuildingAJIT-Ch2: lib/libLLVMRuntimeDyld.a
bin/BuildingAJIT-Ch2: lib/libLLVMScalarOpts.a
bin/BuildingAJIT-Ch2: lib/libLLVMSupport.a
bin/BuildingAJIT-Ch2: lib/libLLVMX86CodeGen.a
bin/BuildingAJIT-Ch2: lib/libLLVMX86AsmParser.a
bin/BuildingAJIT-Ch2: lib/libLLVMX86AsmPrinter.a
bin/BuildingAJIT-Ch2: lib/libLLVMX86Desc.a
bin/BuildingAJIT-Ch2: lib/libLLVMX86Disassembler.a
bin/BuildingAJIT-Ch2: lib/libLLVMX86Info.a
bin/BuildingAJIT-Ch2: lib/libLLVMX86Utils.a
bin/BuildingAJIT-Ch2: lib/libLLVMAsmPrinter.a
bin/BuildingAJIT-Ch2: lib/libLLVMDebugInfoCodeView.a
bin/BuildingAJIT-Ch2: lib/libLLVMDebugInfoMSF.a
bin/BuildingAJIT-Ch2: lib/libLLVMGlobalISel.a
bin/BuildingAJIT-Ch2: lib/libLLVMSelectionDAG.a
bin/BuildingAJIT-Ch2: lib/libLLVMCodeGen.a
bin/BuildingAJIT-Ch2: lib/libLLVMScalarOpts.a
bin/BuildingAJIT-Ch2: lib/libLLVMInstCombine.a
bin/BuildingAJIT-Ch2: lib/libLLVMTarget.a
bin/BuildingAJIT-Ch2: lib/libLLVMTransformUtils.a
bin/BuildingAJIT-Ch2: lib/libLLVMBitWriter.a
bin/BuildingAJIT-Ch2: lib/libLLVMAnalysis.a
bin/BuildingAJIT-Ch2: lib/libLLVMProfileData.a
bin/BuildingAJIT-Ch2: lib/libLLVMObject.a
bin/BuildingAJIT-Ch2: lib/libLLVMBitReader.a
bin/BuildingAJIT-Ch2: lib/libLLVMX86AsmPrinter.a
bin/BuildingAJIT-Ch2: lib/libLLVMX86Utils.a
bin/BuildingAJIT-Ch2: lib/libLLVMCore.a
bin/BuildingAJIT-Ch2: lib/libLLVMBinaryFormat.a
bin/BuildingAJIT-Ch2: lib/libLLVMMCParser.a
bin/BuildingAJIT-Ch2: lib/libLLVMMCDisassembler.a
bin/BuildingAJIT-Ch2: lib/libLLVMMC.a
bin/BuildingAJIT-Ch2: lib/libLLVMSupport.a
bin/BuildingAJIT-Ch2: lib/libLLVMDemangle.a
bin/BuildingAJIT-Ch2: examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/BuildingAJIT-Ch2"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/examples/Kaleidoscope/BuildingAJIT/Chapter2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BuildingAJIT-Ch2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/build: bin/BuildingAJIT-Ch2

.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/build

examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/examples/Kaleidoscope/BuildingAJIT/Chapter2 && $(CMAKE_COMMAND) -P CMakeFiles/BuildingAJIT-Ch2.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/clean

examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/examples/Kaleidoscope/BuildingAJIT/Chapter2 /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/examples/Kaleidoscope/BuildingAJIT/Chapter2 /home/thomas/dev/apple-libtapi/src/llvm1/build/examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter2/CMakeFiles/BuildingAJIT-Ch2.dir/depend


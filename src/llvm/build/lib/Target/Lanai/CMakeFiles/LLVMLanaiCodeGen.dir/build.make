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
include lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiAsmPrinter.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiAsmPrinter.cpp.o: ../lib/Target/Lanai/LanaiAsmPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiAsmPrinter.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiAsmPrinter.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiAsmPrinter.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiAsmPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiAsmPrinter.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiAsmPrinter.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiAsmPrinter.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiAsmPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiAsmPrinter.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiAsmPrinter.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiAsmPrinter.cpp.s

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiDelaySlotFiller.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiDelaySlotFiller.cpp.o: ../lib/Target/Lanai/LanaiDelaySlotFiller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiDelaySlotFiller.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiDelaySlotFiller.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiDelaySlotFiller.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiDelaySlotFiller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiDelaySlotFiller.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiDelaySlotFiller.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiDelaySlotFiller.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiDelaySlotFiller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiDelaySlotFiller.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiDelaySlotFiller.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiDelaySlotFiller.cpp.s

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiFrameLowering.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiFrameLowering.cpp.o: ../lib/Target/Lanai/LanaiFrameLowering.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiFrameLowering.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiFrameLowering.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiFrameLowering.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiFrameLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiFrameLowering.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiFrameLowering.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiFrameLowering.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiFrameLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiFrameLowering.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiFrameLowering.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiFrameLowering.cpp.s

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiInstrInfo.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiInstrInfo.cpp.o: ../lib/Target/Lanai/LanaiInstrInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiInstrInfo.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiInstrInfo.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiInstrInfo.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiInstrInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiInstrInfo.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiInstrInfo.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiInstrInfo.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiInstrInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiInstrInfo.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiInstrInfo.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiInstrInfo.cpp.s

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelDAGToDAG.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelDAGToDAG.cpp.o: ../lib/Target/Lanai/LanaiISelDAGToDAG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelDAGToDAG.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelDAGToDAG.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiISelDAGToDAG.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelDAGToDAG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelDAGToDAG.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiISelDAGToDAG.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelDAGToDAG.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelDAGToDAG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelDAGToDAG.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiISelDAGToDAG.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelDAGToDAG.cpp.s

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelLowering.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelLowering.cpp.o: ../lib/Target/Lanai/LanaiISelLowering.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelLowering.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelLowering.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiISelLowering.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelLowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelLowering.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiISelLowering.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelLowering.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelLowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelLowering.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiISelLowering.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelLowering.cpp.s

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMachineFunctionInfo.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMachineFunctionInfo.cpp.o: ../lib/Target/Lanai/LanaiMachineFunctionInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMachineFunctionInfo.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMachineFunctionInfo.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiMachineFunctionInfo.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMachineFunctionInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMachineFunctionInfo.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiMachineFunctionInfo.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMachineFunctionInfo.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMachineFunctionInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMachineFunctionInfo.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiMachineFunctionInfo.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMachineFunctionInfo.cpp.s

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMCInstLower.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMCInstLower.cpp.o: ../lib/Target/Lanai/LanaiMCInstLower.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMCInstLower.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMCInstLower.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiMCInstLower.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMCInstLower.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMCInstLower.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiMCInstLower.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMCInstLower.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMCInstLower.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMCInstLower.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiMCInstLower.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMCInstLower.cpp.s

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMemAluCombiner.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMemAluCombiner.cpp.o: ../lib/Target/Lanai/LanaiMemAluCombiner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMemAluCombiner.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMemAluCombiner.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiMemAluCombiner.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMemAluCombiner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMemAluCombiner.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiMemAluCombiner.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMemAluCombiner.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMemAluCombiner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMemAluCombiner.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiMemAluCombiner.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMemAluCombiner.cpp.s

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiRegisterInfo.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiRegisterInfo.cpp.o: ../lib/Target/Lanai/LanaiRegisterInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiRegisterInfo.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiRegisterInfo.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiRegisterInfo.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiRegisterInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiRegisterInfo.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiRegisterInfo.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiRegisterInfo.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiRegisterInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiRegisterInfo.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiRegisterInfo.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiRegisterInfo.cpp.s

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSelectionDAGInfo.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSelectionDAGInfo.cpp.o: ../lib/Target/Lanai/LanaiSelectionDAGInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSelectionDAGInfo.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSelectionDAGInfo.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiSelectionDAGInfo.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSelectionDAGInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSelectionDAGInfo.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiSelectionDAGInfo.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSelectionDAGInfo.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSelectionDAGInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSelectionDAGInfo.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiSelectionDAGInfo.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSelectionDAGInfo.cpp.s

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSubtarget.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSubtarget.cpp.o: ../lib/Target/Lanai/LanaiSubtarget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSubtarget.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSubtarget.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiSubtarget.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSubtarget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSubtarget.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiSubtarget.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSubtarget.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSubtarget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSubtarget.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiSubtarget.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSubtarget.cpp.s

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetMachine.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetMachine.cpp.o: ../lib/Target/Lanai/LanaiTargetMachine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetMachine.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetMachine.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiTargetMachine.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetMachine.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiTargetMachine.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetMachine.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetMachine.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiTargetMachine.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetMachine.cpp.s

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetObjectFile.cpp.o: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/flags.make
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetObjectFile.cpp.o: ../lib/Target/Lanai/LanaiTargetObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetObjectFile.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetObjectFile.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiTargetObjectFile.cpp

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetObjectFile.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiTargetObjectFile.cpp > CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetObjectFile.cpp.i

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetObjectFile.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai/LanaiTargetObjectFile.cpp -o CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetObjectFile.cpp.s

# Object files for target LLVMLanaiCodeGen
LLVMLanaiCodeGen_OBJECTS = \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiAsmPrinter.cpp.o" \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiDelaySlotFiller.cpp.o" \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiFrameLowering.cpp.o" \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiInstrInfo.cpp.o" \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelDAGToDAG.cpp.o" \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelLowering.cpp.o" \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMachineFunctionInfo.cpp.o" \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMCInstLower.cpp.o" \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMemAluCombiner.cpp.o" \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiRegisterInfo.cpp.o" \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSelectionDAGInfo.cpp.o" \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSubtarget.cpp.o" \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetMachine.cpp.o" \
"CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetObjectFile.cpp.o"

# External object files for target LLVMLanaiCodeGen
LLVMLanaiCodeGen_EXTERNAL_OBJECTS =

lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiAsmPrinter.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiDelaySlotFiller.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiFrameLowering.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiInstrInfo.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelDAGToDAG.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiISelLowering.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMachineFunctionInfo.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMCInstLower.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiMemAluCombiner.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiRegisterInfo.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSelectionDAGInfo.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiSubtarget.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetMachine.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/LanaiTargetObjectFile.cpp.o
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/build.make
lib/libLLVMLanaiCodeGen.a: lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library ../../libLLVMLanaiCodeGen.a"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiCodeGen.dir/cmake_clean_target.cmake
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLanaiCodeGen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/build: lib/libLLVMLanaiCodeGen.a

.PHONY : lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/build

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiCodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/clean

lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/Lanai /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Lanai/CMakeFiles/LLVMLanaiCodeGen.dir/depend


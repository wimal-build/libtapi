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
include tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/flags.make

tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/DummyOptFuzzer.cpp.o: tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/flags.make
tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/DummyOptFuzzer.cpp.o: ../tools/llvm-opt-fuzzer/DummyOptFuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/DummyOptFuzzer.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-opt-fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-opt-fuzzer.dir/DummyOptFuzzer.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-opt-fuzzer/DummyOptFuzzer.cpp

tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/DummyOptFuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-opt-fuzzer.dir/DummyOptFuzzer.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-opt-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-opt-fuzzer/DummyOptFuzzer.cpp > CMakeFiles/llvm-opt-fuzzer.dir/DummyOptFuzzer.cpp.i

tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/DummyOptFuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-opt-fuzzer.dir/DummyOptFuzzer.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-opt-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-opt-fuzzer/DummyOptFuzzer.cpp -o CMakeFiles/llvm-opt-fuzzer.dir/DummyOptFuzzer.cpp.s

tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/llvm-opt-fuzzer.cpp.o: tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/flags.make
tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/llvm-opt-fuzzer.cpp.o: ../tools/llvm-opt-fuzzer/llvm-opt-fuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/llvm-opt-fuzzer.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-opt-fuzzer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-opt-fuzzer.dir/llvm-opt-fuzzer.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-opt-fuzzer/llvm-opt-fuzzer.cpp

tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/llvm-opt-fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-opt-fuzzer.dir/llvm-opt-fuzzer.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-opt-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-opt-fuzzer/llvm-opt-fuzzer.cpp > CMakeFiles/llvm-opt-fuzzer.dir/llvm-opt-fuzzer.cpp.i

tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/llvm-opt-fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-opt-fuzzer.dir/llvm-opt-fuzzer.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-opt-fuzzer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-opt-fuzzer/llvm-opt-fuzzer.cpp -o CMakeFiles/llvm-opt-fuzzer.dir/llvm-opt-fuzzer.cpp.s

# Object files for target llvm-opt-fuzzer
llvm__opt__fuzzer_OBJECTS = \
"CMakeFiles/llvm-opt-fuzzer.dir/DummyOptFuzzer.cpp.o" \
"CMakeFiles/llvm-opt-fuzzer.dir/llvm-opt-fuzzer.cpp.o"

# External object files for target llvm-opt-fuzzer
llvm__opt__fuzzer_EXTERNAL_OBJECTS =

bin/llvm-opt-fuzzer: tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/DummyOptFuzzer.cpp.o
bin/llvm-opt-fuzzer: tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/llvm-opt-fuzzer.cpp.o
bin/llvm-opt-fuzzer: tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/build.make
bin/llvm-opt-fuzzer: lib/libLLVMAArch64CodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMAArch64AsmParser.a
bin/llvm-opt-fuzzer: lib/libLLVMAArch64AsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMAArch64Desc.a
bin/llvm-opt-fuzzer: lib/libLLVMAArch64Disassembler.a
bin/llvm-opt-fuzzer: lib/libLLVMAArch64Info.a
bin/llvm-opt-fuzzer: lib/libLLVMAArch64Utils.a
bin/llvm-opt-fuzzer: lib/libLLVMAMDGPUCodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMAMDGPUAsmParser.a
bin/llvm-opt-fuzzer: lib/libLLVMAMDGPUAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMAMDGPUDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMAMDGPUDisassembler.a
bin/llvm-opt-fuzzer: lib/libLLVMAMDGPUInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMAMDGPUUtils.a
bin/llvm-opt-fuzzer: lib/libLLVMARMCodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMARMAsmParser.a
bin/llvm-opt-fuzzer: lib/libLLVMARMAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMARMDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMARMDisassembler.a
bin/llvm-opt-fuzzer: lib/libLLVMARMInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMARMUtils.a
bin/llvm-opt-fuzzer: lib/libLLVMBPFCodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMBPFAsmParser.a
bin/llvm-opt-fuzzer: lib/libLLVMBPFAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMBPFDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMBPFDisassembler.a
bin/llvm-opt-fuzzer: lib/libLLVMBPFInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMHexagonCodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMHexagonAsmParser.a
bin/llvm-opt-fuzzer: lib/libLLVMHexagonDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMHexagonDisassembler.a
bin/llvm-opt-fuzzer: lib/libLLVMHexagonInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMLanaiCodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMLanaiAsmParser.a
bin/llvm-opt-fuzzer: lib/libLLVMLanaiAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMLanaiDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMLanaiDisassembler.a
bin/llvm-opt-fuzzer: lib/libLLVMLanaiInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMMipsCodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMMipsAsmParser.a
bin/llvm-opt-fuzzer: lib/libLLVMMipsAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMMipsDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMMipsDisassembler.a
bin/llvm-opt-fuzzer: lib/libLLVMMipsInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMMSP430CodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMMSP430AsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMMSP430Desc.a
bin/llvm-opt-fuzzer: lib/libLLVMMSP430Info.a
bin/llvm-opt-fuzzer: lib/libLLVMNVPTXCodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMNVPTXAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMNVPTXDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMNVPTXInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMPowerPCCodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMPowerPCAsmParser.a
bin/llvm-opt-fuzzer: lib/libLLVMPowerPCAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMPowerPCDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMPowerPCDisassembler.a
bin/llvm-opt-fuzzer: lib/libLLVMPowerPCInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMSparcCodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMSparcAsmParser.a
bin/llvm-opt-fuzzer: lib/libLLVMSparcAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMSparcDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMSparcDisassembler.a
bin/llvm-opt-fuzzer: lib/libLLVMSparcInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMSystemZCodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMSystemZAsmParser.a
bin/llvm-opt-fuzzer: lib/libLLVMSystemZAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMSystemZDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMSystemZDisassembler.a
bin/llvm-opt-fuzzer: lib/libLLVMSystemZInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMX86CodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMX86AsmParser.a
bin/llvm-opt-fuzzer: lib/libLLVMX86AsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMX86Desc.a
bin/llvm-opt-fuzzer: lib/libLLVMX86Disassembler.a
bin/llvm-opt-fuzzer: lib/libLLVMX86Info.a
bin/llvm-opt-fuzzer: lib/libLLVMX86Utils.a
bin/llvm-opt-fuzzer: lib/libLLVMXCoreCodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMXCoreAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMXCoreDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMXCoreDisassembler.a
bin/llvm-opt-fuzzer: lib/libLLVMXCoreInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMAnalysis.a
bin/llvm-opt-fuzzer: lib/libLLVMBitReader.a
bin/llvm-opt-fuzzer: lib/libLLVMBitWriter.a
bin/llvm-opt-fuzzer: lib/libLLVMCodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMCore.a
bin/llvm-opt-fuzzer: lib/libLLVMCoroutines.a
bin/llvm-opt-fuzzer: lib/libLLVMipo.a
bin/llvm-opt-fuzzer: lib/libLLVMIRReader.a
bin/llvm-opt-fuzzer: lib/libLLVMInstCombine.a
bin/llvm-opt-fuzzer: lib/libLLVMInstrumentation.a
bin/llvm-opt-fuzzer: lib/libLLVMFuzzMutate.a
bin/llvm-opt-fuzzer: lib/libLLVMMC.a
bin/llvm-opt-fuzzer: lib/libLLVMObjCARCOpts.a
bin/llvm-opt-fuzzer: lib/libLLVMScalarOpts.a
bin/llvm-opt-fuzzer: lib/libLLVMSupport.a
bin/llvm-opt-fuzzer: lib/libLLVMTarget.a
bin/llvm-opt-fuzzer: lib/libLLVMTransformUtils.a
bin/llvm-opt-fuzzer: lib/libLLVMVectorize.a
bin/llvm-opt-fuzzer: lib/libLLVMPasses.a
bin/llvm-opt-fuzzer: lib/libLLVMAArch64Desc.a
bin/llvm-opt-fuzzer: lib/libLLVMAArch64AsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMAArch64Info.a
bin/llvm-opt-fuzzer: lib/libLLVMAArch64Utils.a
bin/llvm-opt-fuzzer: lib/libLLVMAMDGPUDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMAMDGPUAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMAMDGPUInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMAMDGPUUtils.a
bin/llvm-opt-fuzzer: lib/libLLVMARMDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMARMAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMARMUtils.a
bin/llvm-opt-fuzzer: lib/libLLVMARMInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMBPFAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMHexagonDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMHexagonInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMLanaiDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMLanaiAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMLanaiInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMMipsAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMMSP430AsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMNVPTXAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMPowerPCAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMSparcAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMSystemZDesc.a
bin/llvm-opt-fuzzer: lib/libLLVMSystemZAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMSystemZInfo.a
bin/llvm-opt-fuzzer: lib/libLLVMGlobalISel.a
bin/llvm-opt-fuzzer: lib/libLLVMX86AsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMX86Utils.a
bin/llvm-opt-fuzzer: lib/libLLVMXCoreAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMAsmPrinter.a
bin/llvm-opt-fuzzer: lib/libLLVMDebugInfoCodeView.a
bin/llvm-opt-fuzzer: lib/libLLVMDebugInfoMSF.a
bin/llvm-opt-fuzzer: lib/libLLVMSelectionDAG.a
bin/llvm-opt-fuzzer: lib/libLLVMMCDisassembler.a
bin/llvm-opt-fuzzer: lib/libLLVMCodeGen.a
bin/llvm-opt-fuzzer: lib/libLLVMipo.a
bin/llvm-opt-fuzzer: lib/libLLVMBitWriter.a
bin/llvm-opt-fuzzer: lib/libLLVMIRReader.a
bin/llvm-opt-fuzzer: lib/libLLVMAsmParser.a
bin/llvm-opt-fuzzer: lib/libLLVMLinker.a
bin/llvm-opt-fuzzer: lib/libLLVMInstrumentation.a
bin/llvm-opt-fuzzer: lib/libLLVMScalarOpts.a
bin/llvm-opt-fuzzer: lib/libLLVMInstCombine.a
bin/llvm-opt-fuzzer: lib/libLLVMTarget.a
bin/llvm-opt-fuzzer: lib/libLLVMVectorize.a
bin/llvm-opt-fuzzer: lib/libLLVMTransformUtils.a
bin/llvm-opt-fuzzer: lib/libLLVMAnalysis.a
bin/llvm-opt-fuzzer: lib/libLLVMObject.a
bin/llvm-opt-fuzzer: lib/libLLVMBitReader.a
bin/llvm-opt-fuzzer: lib/libLLVMMCParser.a
bin/llvm-opt-fuzzer: lib/libLLVMMC.a
bin/llvm-opt-fuzzer: lib/libLLVMProfileData.a
bin/llvm-opt-fuzzer: lib/libLLVMCore.a
bin/llvm-opt-fuzzer: lib/libLLVMBinaryFormat.a
bin/llvm-opt-fuzzer: lib/libLLVMSupport.a
bin/llvm-opt-fuzzer: lib/libLLVMDemangle.a
bin/llvm-opt-fuzzer: tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-opt-fuzzer"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-opt-fuzzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-opt-fuzzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/build: bin/llvm-opt-fuzzer

.PHONY : tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/build

tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-opt-fuzzer && $(CMAKE_COMMAND) -P CMakeFiles/llvm-opt-fuzzer.dir/cmake_clean.cmake
.PHONY : tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/clean

tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-opt-fuzzer /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-opt-fuzzer /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-opt-fuzzer/CMakeFiles/llvm-opt-fuzzer.dir/depend


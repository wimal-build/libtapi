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

# Utility rule file for RcTableGen.

# Include the progress variables for this target.
include tools/llvm-rc/CMakeFiles/RcTableGen.dir/progress.make

tools/llvm-rc/CMakeFiles/RcTableGen: tools/llvm-rc/Opts.inc


tools/llvm-rc/Opts.inc: tools/llvm-rc/Opts.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating Opts.inc..."
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-rc && /usr/bin/cmake -E copy_if_different /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-rc/Opts.inc.tmp /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-rc/Opts.inc

tools/llvm-rc/Opts.inc.tmp: bin/llvm-tblgen
tools/llvm-rc/Opts.inc.tmp: bin/llvm-tblgen
tools/llvm-rc/Opts.inc.tmp: ../tools/llvm-rc/Opts.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/CodeGen/SDNodeProperties.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/Attributes.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/Intrinsics.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/Option/OptParser.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/Target/GlobalISel/RegisterBank.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/Target/GlobalISel/Target.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/Target/Target.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/Target/TargetItinerary.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/Target/TargetSchedule.td
tools/llvm-rc/Opts.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
tools/llvm-rc/Opts.inc.tmp: ../tools/llvm-rc/Opts.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Opts.inc..."
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-rc && ../../bin/llvm-tblgen -gen-opt-parser-defs -I /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-rc -I /home/thomas/dev/apple-libtapi/src/llvm1/include /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-rc/Opts.td -o /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-rc/Opts.inc.tmp

RcTableGen: tools/llvm-rc/CMakeFiles/RcTableGen
RcTableGen: tools/llvm-rc/Opts.inc
RcTableGen: tools/llvm-rc/Opts.inc.tmp
RcTableGen: tools/llvm-rc/CMakeFiles/RcTableGen.dir/build.make

.PHONY : RcTableGen

# Rule to build all files generated by this target.
tools/llvm-rc/CMakeFiles/RcTableGen.dir/build: RcTableGen

.PHONY : tools/llvm-rc/CMakeFiles/RcTableGen.dir/build

tools/llvm-rc/CMakeFiles/RcTableGen.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-rc && $(CMAKE_COMMAND) -P CMakeFiles/RcTableGen.dir/cmake_clean.cmake
.PHONY : tools/llvm-rc/CMakeFiles/RcTableGen.dir/clean

tools/llvm-rc/CMakeFiles/RcTableGen.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-rc /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-rc /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-rc/CMakeFiles/RcTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-rc/CMakeFiles/RcTableGen.dir/depend


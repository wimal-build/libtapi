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

# Utility rule file for intrinsics_gen.

# Include the progress variables for this target.
include include/llvm/IR/CMakeFiles/intrinsics_gen.dir/progress.make

include/llvm/IR/CMakeFiles/intrinsics_gen: include/llvm/IR/Attributes.gen
include/llvm/IR/CMakeFiles/intrinsics_gen: include/llvm/IR/Intrinsics.gen


include/llvm/IR/Attributes.gen: include/llvm/IR/Attributes.gen.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating Attributes.gen..."
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/include/llvm/IR && /usr/bin/cmake -E copy_if_different /home/thomas/dev/apple-libtapi/src/llvm1/build/include/llvm/IR/Attributes.gen.tmp /home/thomas/dev/apple-libtapi/src/llvm1/build/include/llvm/IR/Attributes.gen

include/llvm/IR/Intrinsics.gen: include/llvm/IR/Intrinsics.gen.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Updating Intrinsics.gen..."
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/include/llvm/IR && /usr/bin/cmake -E copy_if_different /home/thomas/dev/apple-libtapi/src/llvm1/build/include/llvm/IR/Intrinsics.gen.tmp /home/thomas/dev/apple-libtapi/src/llvm1/build/include/llvm/IR/Intrinsics.gen

include/llvm/IR/Attributes.gen.tmp: bin/llvm-tblgen
include/llvm/IR/Attributes.gen.tmp: bin/llvm-tblgen
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/Attributes.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/Intrinsics.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsARM.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsBPF.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsMips.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsX86.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsXCore.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/CodeGen/SDNodeProperties.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/CodeGen/ValueTypes.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/Attributes.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/Intrinsics.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsARM.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsBPF.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsMips.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsX86.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/IntrinsicsXCore.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/Option/OptParser.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/TableGen/SearchableTable.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/Target/GenericOpcodes.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/Target/GlobalISel/RegisterBank.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/Target/GlobalISel/Target.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/Target/Target.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/Target/TargetCallingConv.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/Target/TargetItinerary.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/Target/TargetSchedule.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/Target/TargetSelectionDAG.td
include/llvm/IR/Attributes.gen.tmp: ../include/llvm/IR/Attributes.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Attributes.gen..."
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/include/llvm/IR && ../../../bin/llvm-tblgen -gen-attrs -I /home/thomas/dev/apple-libtapi/src/llvm1/include/llvm/IR -I /home/thomas/dev/apple-libtapi/src/llvm1/include /home/thomas/dev/apple-libtapi/src/llvm1/include/llvm/IR/Attributes.td -o /home/thomas/dev/apple-libtapi/src/llvm1/build/include/llvm/IR/Attributes.gen.tmp

include/llvm/IR/Intrinsics.gen.tmp: bin/llvm-tblgen
include/llvm/IR/Intrinsics.gen.tmp: bin/llvm-tblgen
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/Attributes.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/Intrinsics.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsARM.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsBPF.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsMips.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsX86.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsXCore.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/CodeGen/SDNodeProperties.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/CodeGen/ValueTypes.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/Attributes.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/Intrinsics.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsARM.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsBPF.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsMips.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsX86.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/IntrinsicsXCore.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Option/OptParser.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/TableGen/SearchableTable.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/GenericOpcodes.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/GlobalISel/RegisterBank.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/GlobalISel/Target.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/Target.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/TargetCallingConv.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/TargetItinerary.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/TargetSchedule.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/Target/TargetSelectionDAG.td
include/llvm/IR/Intrinsics.gen.tmp: ../include/llvm/IR/Intrinsics.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Intrinsics.gen..."
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/include/llvm/IR && ../../../bin/llvm-tblgen -gen-intrinsic -I /home/thomas/dev/apple-libtapi/src/llvm1/include/llvm/IR -I /home/thomas/dev/apple-libtapi/src/llvm1/include /home/thomas/dev/apple-libtapi/src/llvm1/include/llvm/IR/Intrinsics.td -o /home/thomas/dev/apple-libtapi/src/llvm1/build/include/llvm/IR/Intrinsics.gen.tmp

intrinsics_gen: include/llvm/IR/CMakeFiles/intrinsics_gen
intrinsics_gen: include/llvm/IR/Attributes.gen
intrinsics_gen: include/llvm/IR/Intrinsics.gen
intrinsics_gen: include/llvm/IR/Attributes.gen.tmp
intrinsics_gen: include/llvm/IR/Intrinsics.gen.tmp
intrinsics_gen: include/llvm/IR/CMakeFiles/intrinsics_gen.dir/build.make

.PHONY : intrinsics_gen

# Rule to build all files generated by this target.
include/llvm/IR/CMakeFiles/intrinsics_gen.dir/build: intrinsics_gen

.PHONY : include/llvm/IR/CMakeFiles/intrinsics_gen.dir/build

include/llvm/IR/CMakeFiles/intrinsics_gen.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/include/llvm/IR && $(CMAKE_COMMAND) -P CMakeFiles/intrinsics_gen.dir/cmake_clean.cmake
.PHONY : include/llvm/IR/CMakeFiles/intrinsics_gen.dir/clean

include/llvm/IR/CMakeFiles/intrinsics_gen.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/include/llvm/IR /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/include/llvm/IR /home/thomas/dev/apple-libtapi/src/llvm1/build/include/llvm/IR/CMakeFiles/intrinsics_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/llvm/IR/CMakeFiles/intrinsics_gen.dir/depend


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

# Utility rule file for ClangCommentCommandList.

# Include the progress variables for this target.
include projects/clang/include/clang/AST/CMakeFiles/ClangCommentCommandList.dir/progress.make

projects/clang/include/clang/AST/CMakeFiles/ClangCommentCommandList: projects/clang/include/clang/AST/CommentCommandList.inc


projects/clang/include/clang/AST/CommentCommandList.inc: projects/clang/include/clang/AST/CommentCommandList.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating CommentCommandList.inc..."
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/include/clang/AST && /usr/bin/cmake -E copy_if_different /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/include/clang/AST/CommentCommandList.inc.tmp /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/include/clang/AST/CommentCommandList.inc

projects/clang/include/clang/AST/CommentCommandList.inc.tmp: bin/clang-tblgen
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: bin/clang-tblgen
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../projects/clang/include/clang/AST/CommentCommands.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../projects/clang/include/clang/AST/CommentHTMLNamedCharacterReferences.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../projects/clang/include/clang/AST/CommentHTMLTags.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../projects/clang/include/clang/AST/StmtDataCollectors.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/CodeGen/SDNodeProperties.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/Attributes.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/Intrinsics.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/Option/OptParser.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/Target/GlobalISel/RegisterBank.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/Target/GlobalISel/SelectionDAGCompat.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/Target/GlobalISel/Target.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/Target/Target.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/Target/TargetItinerary.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/Target/TargetSchedule.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
projects/clang/include/clang/AST/CommentCommandList.inc.tmp: ../projects/clang/include/clang/AST/CommentCommands.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CommentCommandList.inc..."
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/include/clang/AST && ../../../../../bin/clang-tblgen -gen-clang-comment-command-list -I /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/include/clang/AST -I /home/thomas/dev/apple-libtapi/src/llvm1/include /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/include/clang/AST/CommentCommands.td -o /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/include/clang/AST/CommentCommandList.inc.tmp

ClangCommentCommandList: projects/clang/include/clang/AST/CMakeFiles/ClangCommentCommandList
ClangCommentCommandList: projects/clang/include/clang/AST/CommentCommandList.inc
ClangCommentCommandList: projects/clang/include/clang/AST/CommentCommandList.inc.tmp
ClangCommentCommandList: projects/clang/include/clang/AST/CMakeFiles/ClangCommentCommandList.dir/build.make

.PHONY : ClangCommentCommandList

# Rule to build all files generated by this target.
projects/clang/include/clang/AST/CMakeFiles/ClangCommentCommandList.dir/build: ClangCommentCommandList

.PHONY : projects/clang/include/clang/AST/CMakeFiles/ClangCommentCommandList.dir/build

projects/clang/include/clang/AST/CMakeFiles/ClangCommentCommandList.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/include/clang/AST && $(CMAKE_COMMAND) -P CMakeFiles/ClangCommentCommandList.dir/cmake_clean.cmake
.PHONY : projects/clang/include/clang/AST/CMakeFiles/ClangCommentCommandList.dir/clean

projects/clang/include/clang/AST/CMakeFiles/ClangCommentCommandList.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/include/clang/AST /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/include/clang/AST /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/include/clang/AST/CMakeFiles/ClangCommentCommandList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/include/clang/AST/CMakeFiles/ClangCommentCommandList.dir/depend


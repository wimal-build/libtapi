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

# Utility rule file for install-LLVMGlobalISel-stripped.

# Include the progress variables for this target.
include lib/CodeGen/GlobalISel/CMakeFiles/install-LLVMGlobalISel-stripped.dir/progress.make

lib/CodeGen/GlobalISel/CMakeFiles/install-LLVMGlobalISel-stripped: lib/libLLVMGlobalISel.a
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/CodeGen/GlobalISel && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMGlobalISel" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/thomas/dev/apple-libtapi/src/llvm1/build/cmake_install.cmake

install-LLVMGlobalISel-stripped: lib/CodeGen/GlobalISel/CMakeFiles/install-LLVMGlobalISel-stripped
install-LLVMGlobalISel-stripped: lib/CodeGen/GlobalISel/CMakeFiles/install-LLVMGlobalISel-stripped.dir/build.make

.PHONY : install-LLVMGlobalISel-stripped

# Rule to build all files generated by this target.
lib/CodeGen/GlobalISel/CMakeFiles/install-LLVMGlobalISel-stripped.dir/build: install-LLVMGlobalISel-stripped

.PHONY : lib/CodeGen/GlobalISel/CMakeFiles/install-LLVMGlobalISel-stripped.dir/build

lib/CodeGen/GlobalISel/CMakeFiles/install-LLVMGlobalISel-stripped.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/CodeGen/GlobalISel && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMGlobalISel-stripped.dir/cmake_clean.cmake
.PHONY : lib/CodeGen/GlobalISel/CMakeFiles/install-LLVMGlobalISel-stripped.dir/clean

lib/CodeGen/GlobalISel/CMakeFiles/install-LLVMGlobalISel-stripped.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/lib/CodeGen/GlobalISel /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/CodeGen/GlobalISel /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/CodeGen/GlobalISel/CMakeFiles/install-LLVMGlobalISel-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CodeGen/GlobalISel/CMakeFiles/install-LLVMGlobalISel-stripped.dir/depend


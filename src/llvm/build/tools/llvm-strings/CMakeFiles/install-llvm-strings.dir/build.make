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

# Utility rule file for install-llvm-strings.

# Include the progress variables for this target.
include tools/llvm-strings/CMakeFiles/install-llvm-strings.dir/progress.make

tools/llvm-strings/CMakeFiles/install-llvm-strings: bin/llvm-strings
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-strings && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-strings" -P /home/thomas/dev/apple-libtapi/src/llvm1/build/cmake_install.cmake

install-llvm-strings: tools/llvm-strings/CMakeFiles/install-llvm-strings
install-llvm-strings: tools/llvm-strings/CMakeFiles/install-llvm-strings.dir/build.make

.PHONY : install-llvm-strings

# Rule to build all files generated by this target.
tools/llvm-strings/CMakeFiles/install-llvm-strings.dir/build: install-llvm-strings

.PHONY : tools/llvm-strings/CMakeFiles/install-llvm-strings.dir/build

tools/llvm-strings/CMakeFiles/install-llvm-strings.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-strings && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-strings.dir/cmake_clean.cmake
.PHONY : tools/llvm-strings/CMakeFiles/install-llvm-strings.dir/clean

tools/llvm-strings/CMakeFiles/install-llvm-strings.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-strings /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-strings /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-strings/CMakeFiles/install-llvm-strings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-strings/CMakeFiles/install-llvm-strings.dir/depend


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

# Utility rule file for install-llvm-cov-stripped.

# Include the progress variables for this target.
include tools/llvm-cov/CMakeFiles/install-llvm-cov-stripped.dir/progress.make

tools/llvm-cov/CMakeFiles/install-llvm-cov-stripped: bin/llvm-cov
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-cov && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-cov" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/thomas/dev/apple-libtapi/src/llvm1/build/cmake_install.cmake

install-llvm-cov-stripped: tools/llvm-cov/CMakeFiles/install-llvm-cov-stripped
install-llvm-cov-stripped: tools/llvm-cov/CMakeFiles/install-llvm-cov-stripped.dir/build.make

.PHONY : install-llvm-cov-stripped

# Rule to build all files generated by this target.
tools/llvm-cov/CMakeFiles/install-llvm-cov-stripped.dir/build: install-llvm-cov-stripped

.PHONY : tools/llvm-cov/CMakeFiles/install-llvm-cov-stripped.dir/build

tools/llvm-cov/CMakeFiles/install-llvm-cov-stripped.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-cov && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-cov-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-cov/CMakeFiles/install-llvm-cov-stripped.dir/clean

tools/llvm-cov/CMakeFiles/install-llvm-cov-stripped.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/tools/llvm-cov /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-cov /home/thomas/dev/apple-libtapi/src/llvm1/build/tools/llvm-cov/CMakeFiles/install-llvm-cov-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-cov/CMakeFiles/install-llvm-cov-stripped.dir/depend


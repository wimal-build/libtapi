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

# Utility rule file for clang-test-depends.

# Include the progress variables for this target.
include projects/clang/test/CMakeFiles/clang-test-depends.dir/progress.make

projects/clang/test/CMakeFiles/clang-test-depends: bin/clang
projects/clang/test/CMakeFiles/clang-test-depends: bin/clang-format
projects/clang/test/CMakeFiles/clang-test-depends: bin/c-index-test
projects/clang/test/CMakeFiles/clang-test-depends: bin/diagtool
projects/clang/test/CMakeFiles/clang-test-depends: bin/clang-tblgen
projects/clang/test/CMakeFiles/clang-test-depends: bin/clang-offload-bundler
projects/clang/test/CMakeFiles/clang-test-depends: bin/clang-refactor-test
projects/clang/test/CMakeFiles/clang-test-depends: bin/clang-import-test
projects/clang/test/CMakeFiles/clang-test-depends: bin/clang-rename
projects/clang/test/CMakeFiles/clang-test-depends: bin/clang-refactor
projects/clang/test/CMakeFiles/clang-test-depends: bin/clang-diff
projects/clang/test/CMakeFiles/clang-test-depends: bin/clang-check
projects/clang/test/CMakeFiles/clang-test-depends: bin/clang-func-mapping
projects/clang/test/CMakeFiles/clang-test-depends: bin/arcmt-test
projects/clang/test/CMakeFiles/clang-test-depends: bin/c-arcmt-test
projects/clang/test/CMakeFiles/clang-test-depends: bin/llvm-config
projects/clang/test/CMakeFiles/clang-test-depends: bin/FileCheck
projects/clang/test/CMakeFiles/clang-test-depends: bin/count
projects/clang/test/CMakeFiles/clang-test-depends: bin/not
projects/clang/test/CMakeFiles/clang-test-depends: bin/llc
projects/clang/test/CMakeFiles/clang-test-depends: bin/llvm-bcanalyzer
projects/clang/test/CMakeFiles/clang-test-depends: bin/llvm-cat
projects/clang/test/CMakeFiles/clang-test-depends: bin/llvm-dis
projects/clang/test/CMakeFiles/clang-test-depends: bin/llvm-modextract
projects/clang/test/CMakeFiles/clang-test-depends: bin/llvm-nm
projects/clang/test/CMakeFiles/clang-test-depends: bin/llvm-objdump
projects/clang/test/CMakeFiles/clang-test-depends: bin/llvm-profdata
projects/clang/test/CMakeFiles/clang-test-depends: bin/llvm-readobj
projects/clang/test/CMakeFiles/clang-test-depends: bin/llvm-symbolizer
projects/clang/test/CMakeFiles/clang-test-depends: bin/opt


clang-test-depends: projects/clang/test/CMakeFiles/clang-test-depends
clang-test-depends: projects/clang/test/CMakeFiles/clang-test-depends.dir/build.make

.PHONY : clang-test-depends

# Rule to build all files generated by this target.
projects/clang/test/CMakeFiles/clang-test-depends.dir/build: clang-test-depends

.PHONY : projects/clang/test/CMakeFiles/clang-test-depends.dir/build

projects/clang/test/CMakeFiles/clang-test-depends.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/clang-test-depends.dir/cmake_clean.cmake
.PHONY : projects/clang/test/CMakeFiles/clang-test-depends.dir/clean

projects/clang/test/CMakeFiles/clang-test-depends.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/test /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/test /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/test/CMakeFiles/clang-test-depends.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/test/CMakeFiles/clang-test-depends.dir/depend


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

# Utility rule file for check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct.

# Include the progress variables for this target.
include projects/clang/test/CMakeFiles/check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct.dir/progress.make

projects/clang/test/CMakeFiles/check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/test/CXX/dcl.decl/dcl.meaning/dcl.fct"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/test && /usr/bin/python2.7 /home/thomas/dev/apple-libtapi/src/llvm1/build/./bin/llvm-lit -sv --param clang_site_config=/home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/test/lit.site.cfg /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/test/CXX/dcl.decl/dcl.meaning/dcl.fct

check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct: projects/clang/test/CMakeFiles/check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct
check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct: projects/clang/test/CMakeFiles/check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct.dir/build.make

.PHONY : check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct

# Rule to build all files generated by this target.
projects/clang/test/CMakeFiles/check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct.dir/build: check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct

.PHONY : projects/clang/test/CMakeFiles/check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct.dir/build

projects/clang/test/CMakeFiles/check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct.dir/cmake_clean.cmake
.PHONY : projects/clang/test/CMakeFiles/check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct.dir/clean

projects/clang/test/CMakeFiles/check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/test /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/test /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/test/CMakeFiles/check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/test/CMakeFiles/check-clang-cxx-dcl.decl-dcl.meaning-dcl.fct.dir/depend


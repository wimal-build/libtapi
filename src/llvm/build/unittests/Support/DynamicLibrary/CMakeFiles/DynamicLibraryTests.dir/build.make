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
include unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/flags.make

unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/DynamicLibraryTest.cpp.o: unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/flags.make
unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/DynamicLibraryTest.cpp.o: ../unittests/Support/DynamicLibrary/DynamicLibraryTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/DynamicLibraryTest.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/unittests/Support/DynamicLibrary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DynamicLibraryTests.dir/DynamicLibraryTest.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/unittests/Support/DynamicLibrary/DynamicLibraryTest.cpp

unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/DynamicLibraryTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DynamicLibraryTests.dir/DynamicLibraryTest.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/unittests/Support/DynamicLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/unittests/Support/DynamicLibrary/DynamicLibraryTest.cpp > CMakeFiles/DynamicLibraryTests.dir/DynamicLibraryTest.cpp.i

unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/DynamicLibraryTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DynamicLibraryTests.dir/DynamicLibraryTest.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/unittests/Support/DynamicLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/unittests/Support/DynamicLibrary/DynamicLibraryTest.cpp -o CMakeFiles/DynamicLibraryTests.dir/DynamicLibraryTest.cpp.s

# Object files for target DynamicLibraryTests
DynamicLibraryTests_OBJECTS = \
"CMakeFiles/DynamicLibraryTests.dir/DynamicLibraryTest.cpp.o"

# External object files for target DynamicLibraryTests
DynamicLibraryTests_EXTERNAL_OBJECTS =

unittests/Support/DynamicLibrary/DynamicLibraryTests: unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/DynamicLibraryTest.cpp.o
unittests/Support/DynamicLibrary/DynamicLibraryTests: unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/build.make
unittests/Support/DynamicLibrary/DynamicLibraryTests: lib/libLLVMSupport.a
unittests/Support/DynamicLibrary/DynamicLibraryTests: lib/libLLVMSupport.a
unittests/Support/DynamicLibrary/DynamicLibraryTests: lib/libgtest_main.a
unittests/Support/DynamicLibrary/DynamicLibraryTests: lib/libgtest.a
unittests/Support/DynamicLibrary/DynamicLibraryTests: lib/libDynamicLibraryLib.a
unittests/Support/DynamicLibrary/DynamicLibraryTests: lib/libLLVMSupport.a
unittests/Support/DynamicLibrary/DynamicLibraryTests: lib/libLLVMDemangle.a
unittests/Support/DynamicLibrary/DynamicLibraryTests: unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DynamicLibraryTests"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/unittests/Support/DynamicLibrary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DynamicLibraryTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/build: unittests/Support/DynamicLibrary/DynamicLibraryTests

.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/build

unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/unittests/Support/DynamicLibrary && $(CMAKE_COMMAND) -P CMakeFiles/DynamicLibraryTests.dir/cmake_clean.cmake
.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/clean

unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/unittests/Support/DynamicLibrary /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/unittests/Support/DynamicLibrary /home/thomas/dev/apple-libtapi/src/llvm1/build/unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Support/DynamicLibrary/CMakeFiles/DynamicLibraryTests.dir/depend


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
include lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/flags.make

lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/SystemZTargetInfo.cpp.o: lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/flags.make
lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/SystemZTargetInfo.cpp.o: ../lib/Target/SystemZ/TargetInfo/SystemZTargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/SystemZTargetInfo.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/SystemZ/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZInfo.dir/SystemZTargetInfo.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/SystemZ/TargetInfo/SystemZTargetInfo.cpp

lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/SystemZTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZInfo.dir/SystemZTargetInfo.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/SystemZ/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/SystemZ/TargetInfo/SystemZTargetInfo.cpp > CMakeFiles/LLVMSystemZInfo.dir/SystemZTargetInfo.cpp.i

lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/SystemZTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZInfo.dir/SystemZTargetInfo.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/SystemZ/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/SystemZ/TargetInfo/SystemZTargetInfo.cpp -o CMakeFiles/LLVMSystemZInfo.dir/SystemZTargetInfo.cpp.s

# Object files for target LLVMSystemZInfo
LLVMSystemZInfo_OBJECTS = \
"CMakeFiles/LLVMSystemZInfo.dir/SystemZTargetInfo.cpp.o"

# External object files for target LLVMSystemZInfo
LLVMSystemZInfo_EXTERNAL_OBJECTS =

lib/libLLVMSystemZInfo.a: lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/SystemZTargetInfo.cpp.o
lib/libLLVMSystemZInfo.a: lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/build.make
lib/libLLVMSystemZInfo.a: lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMSystemZInfo.a"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/SystemZ/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSystemZInfo.dir/cmake_clean_target.cmake
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/SystemZ/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMSystemZInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/build: lib/libLLVMSystemZInfo.a

.PHONY : lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/build

lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/SystemZ/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSystemZInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/clean

lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/lib/Target/SystemZ/TargetInfo /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/SystemZ/TargetInfo /home/thomas/dev/apple-libtapi/src/llvm1/build/lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/SystemZ/TargetInfo/CMakeFiles/LLVMSystemZInfo.dir/depend


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
include projects/clang/lib/Format/CMakeFiles/clangFormat.dir/depend.make

# Include the progress variables for this target.
include projects/clang/lib/Format/CMakeFiles/clangFormat.dir/progress.make

# Include the compile flags for this target's objects.
include projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/AffectedRangeManager.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/AffectedRangeManager.cpp.o: ../projects/clang/lib/Format/AffectedRangeManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/AffectedRangeManager.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/AffectedRangeManager.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/AffectedRangeManager.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/AffectedRangeManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/AffectedRangeManager.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/AffectedRangeManager.cpp > CMakeFiles/clangFormat.dir/AffectedRangeManager.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/AffectedRangeManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/AffectedRangeManager.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/AffectedRangeManager.cpp -o CMakeFiles/clangFormat.dir/AffectedRangeManager.cpp.s

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/BreakableToken.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/BreakableToken.cpp.o: ../projects/clang/lib/Format/BreakableToken.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/BreakableToken.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/BreakableToken.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/BreakableToken.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/BreakableToken.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/BreakableToken.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/BreakableToken.cpp > CMakeFiles/clangFormat.dir/BreakableToken.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/BreakableToken.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/BreakableToken.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/BreakableToken.cpp -o CMakeFiles/clangFormat.dir/BreakableToken.cpp.s

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.o: ../projects/clang/lib/Format/ContinuationIndenter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/ContinuationIndenter.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/ContinuationIndenter.cpp > CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/ContinuationIndenter.cpp -o CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.s

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/Format.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/Format.cpp.o: ../projects/clang/lib/Format/Format.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/Format.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/Format.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/Format.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/Format.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/Format.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/Format.cpp > CMakeFiles/clangFormat.dir/Format.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/Format.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/Format.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/Format.cpp -o CMakeFiles/clangFormat.dir/Format.cpp.s

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatToken.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatToken.cpp.o: ../projects/clang/lib/Format/FormatToken.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatToken.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/FormatToken.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/FormatToken.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatToken.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/FormatToken.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/FormatToken.cpp > CMakeFiles/clangFormat.dir/FormatToken.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatToken.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/FormatToken.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/FormatToken.cpp -o CMakeFiles/clangFormat.dir/FormatToken.cpp.s

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatTokenLexer.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatTokenLexer.cpp.o: ../projects/clang/lib/Format/FormatTokenLexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatTokenLexer.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/FormatTokenLexer.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/FormatTokenLexer.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatTokenLexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/FormatTokenLexer.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/FormatTokenLexer.cpp > CMakeFiles/clangFormat.dir/FormatTokenLexer.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatTokenLexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/FormatTokenLexer.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/FormatTokenLexer.cpp -o CMakeFiles/clangFormat.dir/FormatTokenLexer.cpp.s

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/NamespaceEndCommentsFixer.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/NamespaceEndCommentsFixer.cpp.o: ../projects/clang/lib/Format/NamespaceEndCommentsFixer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/NamespaceEndCommentsFixer.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/NamespaceEndCommentsFixer.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/NamespaceEndCommentsFixer.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/NamespaceEndCommentsFixer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/NamespaceEndCommentsFixer.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/NamespaceEndCommentsFixer.cpp > CMakeFiles/clangFormat.dir/NamespaceEndCommentsFixer.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/NamespaceEndCommentsFixer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/NamespaceEndCommentsFixer.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/NamespaceEndCommentsFixer.cpp -o CMakeFiles/clangFormat.dir/NamespaceEndCommentsFixer.cpp.s

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/SortJavaScriptImports.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/SortJavaScriptImports.cpp.o: ../projects/clang/lib/Format/SortJavaScriptImports.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/SortJavaScriptImports.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/SortJavaScriptImports.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/SortJavaScriptImports.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/SortJavaScriptImports.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/SortJavaScriptImports.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/SortJavaScriptImports.cpp > CMakeFiles/clangFormat.dir/SortJavaScriptImports.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/SortJavaScriptImports.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/SortJavaScriptImports.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/SortJavaScriptImports.cpp -o CMakeFiles/clangFormat.dir/SortJavaScriptImports.cpp.s

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnalyzer.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnalyzer.cpp.o: ../projects/clang/lib/Format/TokenAnalyzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnalyzer.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/TokenAnalyzer.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/TokenAnalyzer.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnalyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/TokenAnalyzer.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/TokenAnalyzer.cpp > CMakeFiles/clangFormat.dir/TokenAnalyzer.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnalyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/TokenAnalyzer.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/TokenAnalyzer.cpp -o CMakeFiles/clangFormat.dir/TokenAnalyzer.cpp.s

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.o: ../projects/clang/lib/Format/TokenAnnotator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/TokenAnnotator.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/TokenAnnotator.cpp > CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/TokenAnnotator.cpp -o CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.s

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.o: ../projects/clang/lib/Format/UnwrappedLineFormatter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/UnwrappedLineFormatter.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/UnwrappedLineFormatter.cpp > CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/UnwrappedLineFormatter.cpp -o CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.s

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.o: ../projects/clang/lib/Format/UnwrappedLineParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/UnwrappedLineParser.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/UnwrappedLineParser.cpp > CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/UnwrappedLineParser.cpp -o CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.s

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UsingDeclarationsSorter.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UsingDeclarationsSorter.cpp.o: ../projects/clang/lib/Format/UsingDeclarationsSorter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UsingDeclarationsSorter.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/UsingDeclarationsSorter.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/UsingDeclarationsSorter.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UsingDeclarationsSorter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/UsingDeclarationsSorter.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/UsingDeclarationsSorter.cpp > CMakeFiles/clangFormat.dir/UsingDeclarationsSorter.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UsingDeclarationsSorter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/UsingDeclarationsSorter.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/UsingDeclarationsSorter.cpp -o CMakeFiles/clangFormat.dir/UsingDeclarationsSorter.cpp.s

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.o: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/flags.make
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.o: ../projects/clang/lib/Format/WhitespaceManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object projects/clang/lib/Format/CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.o"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.o -c /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/WhitespaceManager.cpp

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.i"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/WhitespaceManager.cpp > CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.i

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.s"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format/WhitespaceManager.cpp -o CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.s

# Object files for target clangFormat
clangFormat_OBJECTS = \
"CMakeFiles/clangFormat.dir/AffectedRangeManager.cpp.o" \
"CMakeFiles/clangFormat.dir/BreakableToken.cpp.o" \
"CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.o" \
"CMakeFiles/clangFormat.dir/Format.cpp.o" \
"CMakeFiles/clangFormat.dir/FormatToken.cpp.o" \
"CMakeFiles/clangFormat.dir/FormatTokenLexer.cpp.o" \
"CMakeFiles/clangFormat.dir/NamespaceEndCommentsFixer.cpp.o" \
"CMakeFiles/clangFormat.dir/SortJavaScriptImports.cpp.o" \
"CMakeFiles/clangFormat.dir/TokenAnalyzer.cpp.o" \
"CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.o" \
"CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.o" \
"CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.o" \
"CMakeFiles/clangFormat.dir/UsingDeclarationsSorter.cpp.o" \
"CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.o"

# External object files for target clangFormat
clangFormat_EXTERNAL_OBJECTS =

lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/AffectedRangeManager.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/BreakableToken.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/ContinuationIndenter.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/Format.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatToken.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/FormatTokenLexer.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/NamespaceEndCommentsFixer.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/SortJavaScriptImports.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnalyzer.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/TokenAnnotator.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineFormatter.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UnwrappedLineParser.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/UsingDeclarationsSorter.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/WhitespaceManager.cpp.o
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/build.make
lib/libclangFormat.a: projects/clang/lib/Format/CMakeFiles/clangFormat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/dev/apple-libtapi/src/llvm1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library ../../../../lib/libclangFormat.a"
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && $(CMAKE_COMMAND) -P CMakeFiles/clangFormat.dir/cmake_clean_target.cmake
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangFormat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/clang/lib/Format/CMakeFiles/clangFormat.dir/build: lib/libclangFormat.a

.PHONY : projects/clang/lib/Format/CMakeFiles/clangFormat.dir/build

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/clean:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format && $(CMAKE_COMMAND) -P CMakeFiles/clangFormat.dir/cmake_clean.cmake
.PHONY : projects/clang/lib/Format/CMakeFiles/clangFormat.dir/clean

projects/clang/lib/Format/CMakeFiles/clangFormat.dir/depend:
	cd /home/thomas/dev/apple-libtapi/src/llvm1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/dev/apple-libtapi/src/llvm1 /home/thomas/dev/apple-libtapi/src/llvm1/projects/clang/lib/Format /home/thomas/dev/apple-libtapi/src/llvm1/build /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format /home/thomas/dev/apple-libtapi/src/llvm1/build/projects/clang/lib/Format/CMakeFiles/clangFormat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/clang/lib/Format/CMakeFiles/clangFormat.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/crazy/3-compilerh/c1recognizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/crazy/3-compilerh/c1recognizer/build

# Include any dependencies generated for this target.
include CMakeFiles/c1r_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c1r_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c1r_test.dir/flags.make

CMakeFiles/c1r_test.dir/test/main.cpp.o: CMakeFiles/c1r_test.dir/flags.make
CMakeFiles/c1r_test.dir/test/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crazy/3-compilerh/c1recognizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c1r_test.dir/test/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c1r_test.dir/test/main.cpp.o -c /home/crazy/3-compilerh/c1recognizer/test/main.cpp

CMakeFiles/c1r_test.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c1r_test.dir/test/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crazy/3-compilerh/c1recognizer/test/main.cpp > CMakeFiles/c1r_test.dir/test/main.cpp.i

CMakeFiles/c1r_test.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c1r_test.dir/test/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crazy/3-compilerh/c1recognizer/test/main.cpp -o CMakeFiles/c1r_test.dir/test/main.cpp.s

CMakeFiles/c1r_test.dir/test/main.cpp.o.requires:

.PHONY : CMakeFiles/c1r_test.dir/test/main.cpp.o.requires

CMakeFiles/c1r_test.dir/test/main.cpp.o.provides: CMakeFiles/c1r_test.dir/test/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/c1r_test.dir/build.make CMakeFiles/c1r_test.dir/test/main.cpp.o.provides.build
.PHONY : CMakeFiles/c1r_test.dir/test/main.cpp.o.provides

CMakeFiles/c1r_test.dir/test/main.cpp.o.provides.build: CMakeFiles/c1r_test.dir/test/main.cpp.o


# Object files for target c1r_test
c1r_test_OBJECTS = \
"CMakeFiles/c1r_test.dir/test/main.cpp.o"

# External object files for target c1r_test
c1r_test_EXTERNAL_OBJECTS =

c1r_test: CMakeFiles/c1r_test.dir/test/main.cpp.o
c1r_test: CMakeFiles/c1r_test.dir/build.make
c1r_test: libc1recognizer.a
c1r_test: CMakeFiles/c1r_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/crazy/3-compilerh/c1recognizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c1r_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c1r_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c1r_test.dir/build: c1r_test

.PHONY : CMakeFiles/c1r_test.dir/build

CMakeFiles/c1r_test.dir/requires: CMakeFiles/c1r_test.dir/test/main.cpp.o.requires

.PHONY : CMakeFiles/c1r_test.dir/requires

CMakeFiles/c1r_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c1r_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c1r_test.dir/clean

CMakeFiles/c1r_test.dir/depend:
	cd /home/crazy/3-compilerh/c1recognizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/crazy/3-compilerh/c1recognizer /home/crazy/3-compilerh/c1recognizer /home/crazy/3-compilerh/c1recognizer/build /home/crazy/3-compilerh/c1recognizer/build /home/crazy/3-compilerh/c1recognizer/build/CMakeFiles/c1r_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c1r_test.dir/depend

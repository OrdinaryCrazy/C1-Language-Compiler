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
CMAKE_SOURCE_DIR = /home/crazy/3-compilerh/lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/crazy/3-compilerh/lab2/build

# Include any dependencies generated for this target.
include CMakeFiles/gen_fib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gen_fib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gen_fib.dir/flags.make

CMakeFiles/gen_fib.dir/gen_fib.cpp.o: CMakeFiles/gen_fib.dir/flags.make
CMakeFiles/gen_fib.dir/gen_fib.cpp.o: ../gen_fib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crazy/3-compilerh/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gen_fib.dir/gen_fib.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gen_fib.dir/gen_fib.cpp.o -c /home/crazy/3-compilerh/lab2/gen_fib.cpp

CMakeFiles/gen_fib.dir/gen_fib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gen_fib.dir/gen_fib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/crazy/3-compilerh/lab2/gen_fib.cpp > CMakeFiles/gen_fib.dir/gen_fib.cpp.i

CMakeFiles/gen_fib.dir/gen_fib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gen_fib.dir/gen_fib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/crazy/3-compilerh/lab2/gen_fib.cpp -o CMakeFiles/gen_fib.dir/gen_fib.cpp.s

CMakeFiles/gen_fib.dir/gen_fib.cpp.o.requires:

.PHONY : CMakeFiles/gen_fib.dir/gen_fib.cpp.o.requires

CMakeFiles/gen_fib.dir/gen_fib.cpp.o.provides: CMakeFiles/gen_fib.dir/gen_fib.cpp.o.requires
	$(MAKE) -f CMakeFiles/gen_fib.dir/build.make CMakeFiles/gen_fib.dir/gen_fib.cpp.o.provides.build
.PHONY : CMakeFiles/gen_fib.dir/gen_fib.cpp.o.provides

CMakeFiles/gen_fib.dir/gen_fib.cpp.o.provides.build: CMakeFiles/gen_fib.dir/gen_fib.cpp.o


# Object files for target gen_fib
gen_fib_OBJECTS = \
"CMakeFiles/gen_fib.dir/gen_fib.cpp.o"

# External object files for target gen_fib
gen_fib_EXTERNAL_OBJECTS =

gen_fib: CMakeFiles/gen_fib.dir/gen_fib.cpp.o
gen_fib: CMakeFiles/gen_fib.dir/build.make
gen_fib: /home/crazy/3-compilerh/llvm-install/lib/libLLVMSupport.a
gen_fib: /home/crazy/3-compilerh/llvm-install/lib/libLLVMCore.a
gen_fib: /home/crazy/3-compilerh/llvm-install/lib/libLLVMIRReader.a
gen_fib: /home/crazy/3-compilerh/llvm-install/lib/libLLVMAsmParser.a
gen_fib: /home/crazy/3-compilerh/llvm-install/lib/libLLVMBitReader.a
gen_fib: /home/crazy/3-compilerh/llvm-install/lib/libLLVMCore.a
gen_fib: /home/crazy/3-compilerh/llvm-install/lib/libLLVMBinaryFormat.a
gen_fib: /home/crazy/3-compilerh/llvm-install/lib/libLLVMSupport.a
gen_fib: /home/crazy/3-compilerh/llvm-install/lib/libLLVMDemangle.a
gen_fib: CMakeFiles/gen_fib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/crazy/3-compilerh/lab2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gen_fib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen_fib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gen_fib.dir/build: gen_fib

.PHONY : CMakeFiles/gen_fib.dir/build

CMakeFiles/gen_fib.dir/requires: CMakeFiles/gen_fib.dir/gen_fib.cpp.o.requires

.PHONY : CMakeFiles/gen_fib.dir/requires

CMakeFiles/gen_fib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gen_fib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gen_fib.dir/clean

CMakeFiles/gen_fib.dir/depend:
	cd /home/crazy/3-compilerh/lab2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/crazy/3-compilerh/lab2 /home/crazy/3-compilerh/lab2 /home/crazy/3-compilerh/lab2/build /home/crazy/3-compilerh/lab2/build /home/crazy/3-compilerh/lab2/build/CMakeFiles/gen_fib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gen_fib.dir/depend


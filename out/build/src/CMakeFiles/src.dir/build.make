# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/korale/Desktop/c_tutorials/coma

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/korale/Desktop/c_tutorials/coma/out/build

# Include any dependencies generated for this target.
include src/CMakeFiles/src.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/src.dir/flags.make

src/CMakeFiles/src.dir/CompressionManager.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/CompressionManager.cpp.o: ../../src/CompressionManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/korale/Desktop/c_tutorials/coma/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/src.dir/CompressionManager.cpp.o"
	cd /home/korale/Desktop/c_tutorials/coma/out/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/CompressionManager.cpp.o -c /home/korale/Desktop/c_tutorials/coma/src/CompressionManager.cpp

src/CMakeFiles/src.dir/CompressionManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/CompressionManager.cpp.i"
	cd /home/korale/Desktop/c_tutorials/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/korale/Desktop/c_tutorials/coma/src/CompressionManager.cpp > CMakeFiles/src.dir/CompressionManager.cpp.i

src/CMakeFiles/src.dir/CompressionManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/CompressionManager.cpp.s"
	cd /home/korale/Desktop/c_tutorials/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/korale/Desktop/c_tutorials/coma/src/CompressionManager.cpp -o CMakeFiles/src.dir/CompressionManager.cpp.s

src/CMakeFiles/src.dir/main.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/main.cpp.o: ../../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/korale/Desktop/c_tutorials/coma/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/src.dir/main.cpp.o"
	cd /home/korale/Desktop/c_tutorials/coma/out/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/main.cpp.o -c /home/korale/Desktop/c_tutorials/coma/src/main.cpp

src/CMakeFiles/src.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/main.cpp.i"
	cd /home/korale/Desktop/c_tutorials/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/korale/Desktop/c_tutorials/coma/src/main.cpp > CMakeFiles/src.dir/main.cpp.i

src/CMakeFiles/src.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/main.cpp.s"
	cd /home/korale/Desktop/c_tutorials/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/korale/Desktop/c_tutorials/coma/src/main.cpp -o CMakeFiles/src.dir/main.cpp.s

# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/CompressionManager.cpp.o" \
"CMakeFiles/src.dir/main.cpp.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src/libsrc.a: src/CMakeFiles/src.dir/CompressionManager.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/main.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/build.make
src/libsrc.a: src/CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/korale/Desktop/c_tutorials/coma/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsrc.a"
	cd /home/korale/Desktop/c_tutorials/coma/out/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean_target.cmake
	cd /home/korale/Desktop/c_tutorials/coma/out/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/src.dir/build: src/libsrc.a

.PHONY : src/CMakeFiles/src.dir/build

src/CMakeFiles/src.dir/clean:
	cd /home/korale/Desktop/c_tutorials/coma/out/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/src.dir/clean

src/CMakeFiles/src.dir/depend:
	cd /home/korale/Desktop/c_tutorials/coma/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/korale/Desktop/c_tutorials/coma /home/korale/Desktop/c_tutorials/coma/src /home/korale/Desktop/c_tutorials/coma/out/build /home/korale/Desktop/c_tutorials/coma/out/build/src /home/korale/Desktop/c_tutorials/coma/out/build/src/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/src.dir/depend


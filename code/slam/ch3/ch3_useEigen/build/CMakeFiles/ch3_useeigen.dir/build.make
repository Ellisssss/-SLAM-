# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ellis/code/slam/ch3_useEigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ellis/code/slam/ch3_useEigen/build

# Include any dependencies generated for this target.
include CMakeFiles/ch3_useeigen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ch3_useeigen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch3_useeigen.dir/flags.make

CMakeFiles/ch3_useeigen.dir/main.cpp.o: CMakeFiles/ch3_useeigen.dir/flags.make
CMakeFiles/ch3_useeigen.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ellis/code/slam/ch3_useEigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ch3_useeigen.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch3_useeigen.dir/main.cpp.o -c /home/ellis/code/slam/ch3_useEigen/main.cpp

CMakeFiles/ch3_useeigen.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch3_useeigen.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ellis/code/slam/ch3_useEigen/main.cpp > CMakeFiles/ch3_useeigen.dir/main.cpp.i

CMakeFiles/ch3_useeigen.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch3_useeigen.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ellis/code/slam/ch3_useEigen/main.cpp -o CMakeFiles/ch3_useeigen.dir/main.cpp.s

CMakeFiles/ch3_useeigen.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ch3_useeigen.dir/main.cpp.o.requires

CMakeFiles/ch3_useeigen.dir/main.cpp.o.provides: CMakeFiles/ch3_useeigen.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ch3_useeigen.dir/build.make CMakeFiles/ch3_useeigen.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ch3_useeigen.dir/main.cpp.o.provides

CMakeFiles/ch3_useeigen.dir/main.cpp.o.provides.build: CMakeFiles/ch3_useeigen.dir/main.cpp.o


# Object files for target ch3_useeigen
ch3_useeigen_OBJECTS = \
"CMakeFiles/ch3_useeigen.dir/main.cpp.o"

# External object files for target ch3_useeigen
ch3_useeigen_EXTERNAL_OBJECTS =

ch3_useeigen: CMakeFiles/ch3_useeigen.dir/main.cpp.o
ch3_useeigen: CMakeFiles/ch3_useeigen.dir/build.make
ch3_useeigen: CMakeFiles/ch3_useeigen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ellis/code/slam/ch3_useEigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ch3_useeigen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch3_useeigen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch3_useeigen.dir/build: ch3_useeigen

.PHONY : CMakeFiles/ch3_useeigen.dir/build

CMakeFiles/ch3_useeigen.dir/requires: CMakeFiles/ch3_useeigen.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ch3_useeigen.dir/requires

CMakeFiles/ch3_useeigen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch3_useeigen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch3_useeigen.dir/clean

CMakeFiles/ch3_useeigen.dir/depend:
	cd /home/ellis/code/slam/ch3_useEigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ellis/code/slam/ch3_useEigen /home/ellis/code/slam/ch3_useEigen /home/ellis/code/slam/ch3_useEigen/build /home/ellis/code/slam/ch3_useEigen/build /home/ellis/code/slam/ch3_useEigen/build/CMakeFiles/ch3_useeigen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch3_useeigen.dir/depend


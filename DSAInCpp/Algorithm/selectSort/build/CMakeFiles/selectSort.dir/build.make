# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/selectSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/selectSort/build

# Include any dependencies generated for this target.
include CMakeFiles/selectSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/selectSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/selectSort.dir/flags.make

CMakeFiles/selectSort.dir/selectSort.cpp.o: CMakeFiles/selectSort.dir/flags.make
CMakeFiles/selectSort.dir/selectSort.cpp.o: ../selectSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/selectSort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/selectSort.dir/selectSort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selectSort.dir/selectSort.cpp.o -c /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/selectSort/selectSort.cpp

CMakeFiles/selectSort.dir/selectSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selectSort.dir/selectSort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/selectSort/selectSort.cpp > CMakeFiles/selectSort.dir/selectSort.cpp.i

CMakeFiles/selectSort.dir/selectSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selectSort.dir/selectSort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/selectSort/selectSort.cpp -o CMakeFiles/selectSort.dir/selectSort.cpp.s

CMakeFiles/selectSort.dir/selectSort.cpp.o.requires:

.PHONY : CMakeFiles/selectSort.dir/selectSort.cpp.o.requires

CMakeFiles/selectSort.dir/selectSort.cpp.o.provides: CMakeFiles/selectSort.dir/selectSort.cpp.o.requires
	$(MAKE) -f CMakeFiles/selectSort.dir/build.make CMakeFiles/selectSort.dir/selectSort.cpp.o.provides.build
.PHONY : CMakeFiles/selectSort.dir/selectSort.cpp.o.provides

CMakeFiles/selectSort.dir/selectSort.cpp.o.provides.build: CMakeFiles/selectSort.dir/selectSort.cpp.o


# Object files for target selectSort
selectSort_OBJECTS = \
"CMakeFiles/selectSort.dir/selectSort.cpp.o"

# External object files for target selectSort
selectSort_EXTERNAL_OBJECTS =

selectSort: CMakeFiles/selectSort.dir/selectSort.cpp.o
selectSort: CMakeFiles/selectSort.dir/build.make
selectSort: CMakeFiles/selectSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/selectSort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable selectSort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/selectSort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/selectSort.dir/build: selectSort

.PHONY : CMakeFiles/selectSort.dir/build

CMakeFiles/selectSort.dir/requires: CMakeFiles/selectSort.dir/selectSort.cpp.o.requires

.PHONY : CMakeFiles/selectSort.dir/requires

CMakeFiles/selectSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/selectSort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/selectSort.dir/clean

CMakeFiles/selectSort.dir/depend:
	cd /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/selectSort/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/selectSort /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/selectSort /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/selectSort/build /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/selectSort/build /home/huangli/MyLearning/DataStructure/DSAInCpp/Algorithm/selectSort/build/CMakeFiles/selectSort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/selectSort.dir/depend


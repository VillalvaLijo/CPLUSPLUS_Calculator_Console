# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/parallels/Desktop/clion-2020.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/parallels/Desktop/clion-2020.2.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/parallels/Desktop/Programing/CPLUSPLUSPractice/CPLUSPLUS_Calculator_Console

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/Desktop/Programing/CPLUSPLUSPractice/CPLUSPLUS_Calculator_Console/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPLUSPLUS_Calculator_Console.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPLUSPLUS_Calculator_Console.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPLUSPLUS_Calculator_Console.dir/flags.make

CMakeFiles/CPLUSPLUS_Calculator_Console.dir/scratch.cpp.o: CMakeFiles/CPLUSPLUS_Calculator_Console.dir/flags.make
CMakeFiles/CPLUSPLUS_Calculator_Console.dir/scratch.cpp.o: ../scratch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/Desktop/Programing/CPLUSPLUSPractice/CPLUSPLUS_Calculator_Console/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPLUSPLUS_Calculator_Console.dir/scratch.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CPLUSPLUS_Calculator_Console.dir/scratch.cpp.o -c /home/parallels/Desktop/Programing/CPLUSPLUSPractice/CPLUSPLUS_Calculator_Console/scratch.cpp

CMakeFiles/CPLUSPLUS_Calculator_Console.dir/scratch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPLUSPLUS_Calculator_Console.dir/scratch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/Desktop/Programing/CPLUSPLUSPractice/CPLUSPLUS_Calculator_Console/scratch.cpp > CMakeFiles/CPLUSPLUS_Calculator_Console.dir/scratch.cpp.i

CMakeFiles/CPLUSPLUS_Calculator_Console.dir/scratch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPLUSPLUS_Calculator_Console.dir/scratch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/Desktop/Programing/CPLUSPLUSPractice/CPLUSPLUS_Calculator_Console/scratch.cpp -o CMakeFiles/CPLUSPLUS_Calculator_Console.dir/scratch.cpp.s

# Object files for target CPLUSPLUS_Calculator_Console
CPLUSPLUS_Calculator_Console_OBJECTS = \
"CMakeFiles/CPLUSPLUS_Calculator_Console.dir/scratch.cpp.o"

# External object files for target CPLUSPLUS_Calculator_Console
CPLUSPLUS_Calculator_Console_EXTERNAL_OBJECTS =

CPLUSPLUS_Calculator_Console: CMakeFiles/CPLUSPLUS_Calculator_Console.dir/scratch.cpp.o
CPLUSPLUS_Calculator_Console: CMakeFiles/CPLUSPLUS_Calculator_Console.dir/build.make
CPLUSPLUS_Calculator_Console: CMakeFiles/CPLUSPLUS_Calculator_Console.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/Desktop/Programing/CPLUSPLUSPractice/CPLUSPLUS_Calculator_Console/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CPLUSPLUS_Calculator_Console"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPLUSPLUS_Calculator_Console.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPLUSPLUS_Calculator_Console.dir/build: CPLUSPLUS_Calculator_Console

.PHONY : CMakeFiles/CPLUSPLUS_Calculator_Console.dir/build

CMakeFiles/CPLUSPLUS_Calculator_Console.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPLUSPLUS_Calculator_Console.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPLUSPLUS_Calculator_Console.dir/clean

CMakeFiles/CPLUSPLUS_Calculator_Console.dir/depend:
	cd /home/parallels/Desktop/Programing/CPLUSPLUSPractice/CPLUSPLUS_Calculator_Console/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/Desktop/Programing/CPLUSPLUSPractice/CPLUSPLUS_Calculator_Console /home/parallels/Desktop/Programing/CPLUSPLUSPractice/CPLUSPLUS_Calculator_Console /home/parallels/Desktop/Programing/CPLUSPLUSPractice/CPLUSPLUS_Calculator_Console/cmake-build-debug /home/parallels/Desktop/Programing/CPLUSPLUSPractice/CPLUSPLUS_Calculator_Console/cmake-build-debug /home/parallels/Desktop/Programing/CPLUSPLUSPractice/CPLUSPLUS_Calculator_Console/cmake-build-debug/CMakeFiles/CPLUSPLUS_Calculator_Console.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPLUSPLUS_Calculator_Console.dir/depend


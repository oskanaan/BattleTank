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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kanaano/personal/unreal-projects/BattleTank/BattleTank

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kanaano/personal/unreal-projects/BattleTank/BattleTank/cmake-build-debug

# Utility rule file for TestPAL.

# Include the progress variables for this target.
include CMakeFiles/TestPAL.dir/progress.make

CMakeFiles/TestPAL:
	cd /home/kanaano/personal/unreal && bash /home/kanaano/personal/unreal/Engine/Build/BatchFiles/Linux/Build.sh TestPAL Linux Development -game -progress

TestPAL: CMakeFiles/TestPAL
TestPAL: CMakeFiles/TestPAL.dir/build.make

.PHONY : TestPAL

# Rule to build all files generated by this target.
CMakeFiles/TestPAL.dir/build: TestPAL

.PHONY : CMakeFiles/TestPAL.dir/build

CMakeFiles/TestPAL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestPAL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestPAL.dir/clean

CMakeFiles/TestPAL.dir/depend:
	cd /home/kanaano/personal/unreal-projects/BattleTank/BattleTank/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kanaano/personal/unreal-projects/BattleTank/BattleTank /home/kanaano/personal/unreal-projects/BattleTank/BattleTank /home/kanaano/personal/unreal-projects/BattleTank/BattleTank/cmake-build-debug /home/kanaano/personal/unreal-projects/BattleTank/BattleTank/cmake-build-debug /home/kanaano/personal/unreal-projects/BattleTank/BattleTank/cmake-build-debug/CMakeFiles/TestPAL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestPAL.dir/depend


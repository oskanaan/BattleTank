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

# Utility rule file for UE4EditorServices-Linux-Shipping.

# Include the progress variables for this target.
include CMakeFiles/UE4EditorServices-Linux-Shipping.dir/progress.make

CMakeFiles/UE4EditorServices-Linux-Shipping:
	cd /home/kanaano/personal/unreal && bash /home/kanaano/personal/unreal/Engine/Build/BatchFiles/Linux/Build.sh UE4EditorServices Linux Shipping -game -progress

UE4EditorServices-Linux-Shipping: CMakeFiles/UE4EditorServices-Linux-Shipping
UE4EditorServices-Linux-Shipping: CMakeFiles/UE4EditorServices-Linux-Shipping.dir/build.make

.PHONY : UE4EditorServices-Linux-Shipping

# Rule to build all files generated by this target.
CMakeFiles/UE4EditorServices-Linux-Shipping.dir/build: UE4EditorServices-Linux-Shipping

.PHONY : CMakeFiles/UE4EditorServices-Linux-Shipping.dir/build

CMakeFiles/UE4EditorServices-Linux-Shipping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UE4EditorServices-Linux-Shipping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UE4EditorServices-Linux-Shipping.dir/clean

CMakeFiles/UE4EditorServices-Linux-Shipping.dir/depend:
	cd /home/kanaano/personal/unreal-projects/BattleTank/BattleTank/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kanaano/personal/unreal-projects/BattleTank/BattleTank /home/kanaano/personal/unreal-projects/BattleTank/BattleTank /home/kanaano/personal/unreal-projects/BattleTank/BattleTank/cmake-build-debug /home/kanaano/personal/unreal-projects/BattleTank/BattleTank/cmake-build-debug /home/kanaano/personal/unreal-projects/BattleTank/BattleTank/cmake-build-debug/CMakeFiles/UE4EditorServices-Linux-Shipping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UE4EditorServices-Linux-Shipping.dir/depend


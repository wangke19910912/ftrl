# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/troy/workspace/code/ftrl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/troy/workspace/code/ftrl/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ftrl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ftrl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ftrl.dir/flags.make

CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o: CMakeFiles/ftrl.dir/flags.make
CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o: ../src/Trainer/FTRL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/troy/workspace/code/ftrl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o -c /Users/troy/workspace/code/ftrl/src/Trainer/FTRL.cpp

CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/troy/workspace/code/ftrl/src/Trainer/FTRL.cpp > CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.i

CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/troy/workspace/code/ftrl/src/Trainer/FTRL.cpp -o CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.s

CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o.requires:

.PHONY : CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o.requires

CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o.provides: CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o.requires
	$(MAKE) -f CMakeFiles/ftrl.dir/build.make CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o.provides.build
.PHONY : CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o.provides

CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o.provides.build: CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o


CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o: CMakeFiles/ftrl.dir/flags.make
CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o: ../src/Utils/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/troy/workspace/code/ftrl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o -c /Users/troy/workspace/code/ftrl/src/Utils/utils.cpp

CMakeFiles/ftrl.dir/src/Utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ftrl.dir/src/Utils/utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/troy/workspace/code/ftrl/src/Utils/utils.cpp > CMakeFiles/ftrl.dir/src/Utils/utils.cpp.i

CMakeFiles/ftrl.dir/src/Utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ftrl.dir/src/Utils/utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/troy/workspace/code/ftrl/src/Utils/utils.cpp -o CMakeFiles/ftrl.dir/src/Utils/utils.cpp.s

CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o.requires:

.PHONY : CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o.requires

CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o.provides: CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/ftrl.dir/build.make CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o.provides.build
.PHONY : CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o.provides

CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o.provides.build: CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o


CMakeFiles/ftrl.dir/auc.cpp.o: CMakeFiles/ftrl.dir/flags.make
CMakeFiles/ftrl.dir/auc.cpp.o: ../auc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/troy/workspace/code/ftrl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ftrl.dir/auc.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ftrl.dir/auc.cpp.o -c /Users/troy/workspace/code/ftrl/auc.cpp

CMakeFiles/ftrl.dir/auc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ftrl.dir/auc.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/troy/workspace/code/ftrl/auc.cpp > CMakeFiles/ftrl.dir/auc.cpp.i

CMakeFiles/ftrl.dir/auc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ftrl.dir/auc.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/troy/workspace/code/ftrl/auc.cpp -o CMakeFiles/ftrl.dir/auc.cpp.s

CMakeFiles/ftrl.dir/auc.cpp.o.requires:

.PHONY : CMakeFiles/ftrl.dir/auc.cpp.o.requires

CMakeFiles/ftrl.dir/auc.cpp.o.provides: CMakeFiles/ftrl.dir/auc.cpp.o.requires
	$(MAKE) -f CMakeFiles/ftrl.dir/build.make CMakeFiles/ftrl.dir/auc.cpp.o.provides.build
.PHONY : CMakeFiles/ftrl.dir/auc.cpp.o.provides

CMakeFiles/ftrl.dir/auc.cpp.o.provides.build: CMakeFiles/ftrl.dir/auc.cpp.o


CMakeFiles/ftrl.dir/ftrl_predict.cpp.o: CMakeFiles/ftrl.dir/flags.make
CMakeFiles/ftrl.dir/ftrl_predict.cpp.o: ../ftrl_predict.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/troy/workspace/code/ftrl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ftrl.dir/ftrl_predict.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ftrl.dir/ftrl_predict.cpp.o -c /Users/troy/workspace/code/ftrl/ftrl_predict.cpp

CMakeFiles/ftrl.dir/ftrl_predict.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ftrl.dir/ftrl_predict.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/troy/workspace/code/ftrl/ftrl_predict.cpp > CMakeFiles/ftrl.dir/ftrl_predict.cpp.i

CMakeFiles/ftrl.dir/ftrl_predict.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ftrl.dir/ftrl_predict.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/troy/workspace/code/ftrl/ftrl_predict.cpp -o CMakeFiles/ftrl.dir/ftrl_predict.cpp.s

CMakeFiles/ftrl.dir/ftrl_predict.cpp.o.requires:

.PHONY : CMakeFiles/ftrl.dir/ftrl_predict.cpp.o.requires

CMakeFiles/ftrl.dir/ftrl_predict.cpp.o.provides: CMakeFiles/ftrl.dir/ftrl_predict.cpp.o.requires
	$(MAKE) -f CMakeFiles/ftrl.dir/build.make CMakeFiles/ftrl.dir/ftrl_predict.cpp.o.provides.build
.PHONY : CMakeFiles/ftrl.dir/ftrl_predict.cpp.o.provides

CMakeFiles/ftrl.dir/ftrl_predict.cpp.o.provides.build: CMakeFiles/ftrl.dir/ftrl_predict.cpp.o


CMakeFiles/ftrl.dir/ftrl_train.cpp.o: CMakeFiles/ftrl.dir/flags.make
CMakeFiles/ftrl.dir/ftrl_train.cpp.o: ../ftrl_train.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/troy/workspace/code/ftrl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ftrl.dir/ftrl_train.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ftrl.dir/ftrl_train.cpp.o -c /Users/troy/workspace/code/ftrl/ftrl_train.cpp

CMakeFiles/ftrl.dir/ftrl_train.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ftrl.dir/ftrl_train.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/troy/workspace/code/ftrl/ftrl_train.cpp > CMakeFiles/ftrl.dir/ftrl_train.cpp.i

CMakeFiles/ftrl.dir/ftrl_train.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ftrl.dir/ftrl_train.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/troy/workspace/code/ftrl/ftrl_train.cpp -o CMakeFiles/ftrl.dir/ftrl_train.cpp.s

CMakeFiles/ftrl.dir/ftrl_train.cpp.o.requires:

.PHONY : CMakeFiles/ftrl.dir/ftrl_train.cpp.o.requires

CMakeFiles/ftrl.dir/ftrl_train.cpp.o.provides: CMakeFiles/ftrl.dir/ftrl_train.cpp.o.requires
	$(MAKE) -f CMakeFiles/ftrl.dir/build.make CMakeFiles/ftrl.dir/ftrl_train.cpp.o.provides.build
.PHONY : CMakeFiles/ftrl.dir/ftrl_train.cpp.o.provides

CMakeFiles/ftrl.dir/ftrl_train.cpp.o.provides.build: CMakeFiles/ftrl.dir/ftrl_train.cpp.o


# Object files for target ftrl
ftrl_OBJECTS = \
"CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o" \
"CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o" \
"CMakeFiles/ftrl.dir/auc.cpp.o" \
"CMakeFiles/ftrl.dir/ftrl_predict.cpp.o" \
"CMakeFiles/ftrl.dir/ftrl_train.cpp.o"

# External object files for target ftrl
ftrl_EXTERNAL_OBJECTS =

ftrl: CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o
ftrl: CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o
ftrl: CMakeFiles/ftrl.dir/auc.cpp.o
ftrl: CMakeFiles/ftrl.dir/ftrl_predict.cpp.o
ftrl: CMakeFiles/ftrl.dir/ftrl_train.cpp.o
ftrl: CMakeFiles/ftrl.dir/build.make
ftrl: CMakeFiles/ftrl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/troy/workspace/code/ftrl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ftrl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ftrl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ftrl.dir/build: ftrl

.PHONY : CMakeFiles/ftrl.dir/build

CMakeFiles/ftrl.dir/requires: CMakeFiles/ftrl.dir/src/Trainer/FTRL.cpp.o.requires
CMakeFiles/ftrl.dir/requires: CMakeFiles/ftrl.dir/src/Utils/utils.cpp.o.requires
CMakeFiles/ftrl.dir/requires: CMakeFiles/ftrl.dir/auc.cpp.o.requires
CMakeFiles/ftrl.dir/requires: CMakeFiles/ftrl.dir/ftrl_predict.cpp.o.requires
CMakeFiles/ftrl.dir/requires: CMakeFiles/ftrl.dir/ftrl_train.cpp.o.requires

.PHONY : CMakeFiles/ftrl.dir/requires

CMakeFiles/ftrl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ftrl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ftrl.dir/clean

CMakeFiles/ftrl.dir/depend:
	cd /Users/troy/workspace/code/ftrl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/troy/workspace/code/ftrl /Users/troy/workspace/code/ftrl /Users/troy/workspace/code/ftrl/cmake-build-debug /Users/troy/workspace/code/ftrl/cmake-build-debug /Users/troy/workspace/code/ftrl/cmake-build-debug/CMakeFiles/ftrl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ftrl.dir/depend


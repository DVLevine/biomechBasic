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
CMAKE_SOURCE_DIR = /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/build

# Include any dependencies generated for this target.
include src/CMakeFiles/biomBasic.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/biomBasic.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/biomBasic.dir/flags.make

src/CMakeFiles/biomBasic.dir/biomTime.cpp.o: src/CMakeFiles/biomBasic.dir/flags.make
src/CMakeFiles/biomBasic.dir/biomTime.cpp.o: ../src/biomTime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/biomBasic.dir/biomTime.cpp.o"
	cd /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/biomBasic.dir/biomTime.cpp.o -c /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/src/biomTime.cpp

src/CMakeFiles/biomBasic.dir/biomTime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/biomBasic.dir/biomTime.cpp.i"
	cd /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/src/biomTime.cpp > CMakeFiles/biomBasic.dir/biomTime.cpp.i

src/CMakeFiles/biomBasic.dir/biomTime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/biomBasic.dir/biomTime.cpp.s"
	cd /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/src/biomTime.cpp -o CMakeFiles/biomBasic.dir/biomTime.cpp.s

# Object files for target biomBasic
biomBasic_OBJECTS = \
"CMakeFiles/biomBasic.dir/biomTime.cpp.o"

# External object files for target biomBasic
biomBasic_EXTERNAL_OBJECTS =

src/libbiomBasic.a: src/CMakeFiles/biomBasic.dir/biomTime.cpp.o
src/libbiomBasic.a: src/CMakeFiles/biomBasic.dir/build.make
src/libbiomBasic.a: src/CMakeFiles/biomBasic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbiomBasic.a"
	cd /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/build/src && $(CMAKE_COMMAND) -P CMakeFiles/biomBasic.dir/cmake_clean_target.cmake
	cd /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/biomBasic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/biomBasic.dir/build: src/libbiomBasic.a

.PHONY : src/CMakeFiles/biomBasic.dir/build

src/CMakeFiles/biomBasic.dir/clean:
	cd /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/build/src && $(CMAKE_COMMAND) -P CMakeFiles/biomBasic.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/biomBasic.dir/clean

src/CMakeFiles/biomBasic.dir/depend:
	cd /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/src /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/build /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/build/src /home/elchun/Documents/TorizonProject/biomech_talaria_verdincontroller/biomBasic/build/src/CMakeFiles/biomBasic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/biomBasic.dir/depend

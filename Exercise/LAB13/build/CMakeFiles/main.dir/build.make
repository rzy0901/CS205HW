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
CMAKE_SOURCE_DIR = /home/students_home/11812214/Exercise/LAB13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/students_home/11812214/Exercise/LAB13/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students_home/11812214/Exercise/LAB13/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/students_home/11812214/Exercise/LAB13/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students_home/11812214/Exercise/LAB13/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students_home/11812214/Exercise/LAB13/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/main.cpp.o.requires

CMakeFiles/main.dir/main.cpp.o.provides: CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/main.cpp.o.provides

CMakeFiles/main.dir/main.cpp.o.provides.build: CMakeFiles/main.dir/main.cpp.o


CMakeFiles/main.dir/shape.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/shape.cpp.o: ../shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students_home/11812214/Exercise/LAB13/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/shape.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/shape.cpp.o -c /home/students_home/11812214/Exercise/LAB13/shape.cpp

CMakeFiles/main.dir/shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/shape.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students_home/11812214/Exercise/LAB13/shape.cpp > CMakeFiles/main.dir/shape.cpp.i

CMakeFiles/main.dir/shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/shape.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students_home/11812214/Exercise/LAB13/shape.cpp -o CMakeFiles/main.dir/shape.cpp.s

CMakeFiles/main.dir/shape.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/shape.cpp.o.requires

CMakeFiles/main.dir/shape.cpp.o.provides: CMakeFiles/main.dir/shape.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/shape.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/shape.cpp.o.provides

CMakeFiles/main.dir/shape.cpp.o.provides.build: CMakeFiles/main.dir/shape.cpp.o


CMakeFiles/main.dir/CSphere.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/CSphere.cpp.o: ../CSphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students_home/11812214/Exercise/LAB13/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/CSphere.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/CSphere.cpp.o -c /home/students_home/11812214/Exercise/LAB13/CSphere.cpp

CMakeFiles/main.dir/CSphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/CSphere.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students_home/11812214/Exercise/LAB13/CSphere.cpp > CMakeFiles/main.dir/CSphere.cpp.i

CMakeFiles/main.dir/CSphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/CSphere.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students_home/11812214/Exercise/LAB13/CSphere.cpp -o CMakeFiles/main.dir/CSphere.cpp.s

CMakeFiles/main.dir/CSphere.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/CSphere.cpp.o.requires

CMakeFiles/main.dir/CSphere.cpp.o.provides: CMakeFiles/main.dir/CSphere.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/CSphere.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/CSphere.cpp.o.provides

CMakeFiles/main.dir/CSphere.cpp.o.provides.build: CMakeFiles/main.dir/CSphere.cpp.o


CMakeFiles/main.dir/CCube.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/CCube.cpp.o: ../CCube.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/students_home/11812214/Exercise/LAB13/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/CCube.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/CCube.cpp.o -c /home/students_home/11812214/Exercise/LAB13/CCube.cpp

CMakeFiles/main.dir/CCube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/CCube.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/students_home/11812214/Exercise/LAB13/CCube.cpp > CMakeFiles/main.dir/CCube.cpp.i

CMakeFiles/main.dir/CCube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/CCube.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/students_home/11812214/Exercise/LAB13/CCube.cpp -o CMakeFiles/main.dir/CCube.cpp.s

CMakeFiles/main.dir/CCube.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/CCube.cpp.o.requires

CMakeFiles/main.dir/CCube.cpp.o.provides: CMakeFiles/main.dir/CCube.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/CCube.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/CCube.cpp.o.provides

CMakeFiles/main.dir/CCube.cpp.o.provides.build: CMakeFiles/main.dir/CCube.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/shape.cpp.o" \
"CMakeFiles/main.dir/CSphere.cpp.o" \
"CMakeFiles/main.dir/CCube.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/shape.cpp.o
main: CMakeFiles/main.dir/CSphere.cpp.o
main: CMakeFiles/main.dir/CCube.cpp.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/students_home/11812214/Exercise/LAB13/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/main.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/shape.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/CSphere.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/CCube.cpp.o.requires

.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/students_home/11812214/Exercise/LAB13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/students_home/11812214/Exercise/LAB13 /home/students_home/11812214/Exercise/LAB13 /home/students_home/11812214/Exercise/LAB13/build /home/students_home/11812214/Exercise/LAB13/build /home/students_home/11812214/Exercise/LAB13/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

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
CMAKE_SOURCE_DIR = /mnt/c/Users/mikey/OOP/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/mikey/OOP/cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/Oop_exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Oop_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Oop_exe.dir/flags.make

CMakeFiles/Oop_exe.dir/src/Oop_Class1.cpp.o: CMakeFiles/Oop_exe.dir/flags.make
CMakeFiles/Oop_exe.dir/src/Oop_Class1.cpp.o: ../src/Oop_Class1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/mikey/OOP/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Oop_exe.dir/src/Oop_Class1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Oop_exe.dir/src/Oop_Class1.cpp.o -c /mnt/c/Users/mikey/OOP/cmake/src/Oop_Class1.cpp

CMakeFiles/Oop_exe.dir/src/Oop_Class1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Oop_exe.dir/src/Oop_Class1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/mikey/OOP/cmake/src/Oop_Class1.cpp > CMakeFiles/Oop_exe.dir/src/Oop_Class1.cpp.i

CMakeFiles/Oop_exe.dir/src/Oop_Class1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Oop_exe.dir/src/Oop_Class1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/mikey/OOP/cmake/src/Oop_Class1.cpp -o CMakeFiles/Oop_exe.dir/src/Oop_Class1.cpp.s

CMakeFiles/Oop_exe.dir/src/car.cpp.o: CMakeFiles/Oop_exe.dir/flags.make
CMakeFiles/Oop_exe.dir/src/car.cpp.o: ../src/car.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/mikey/OOP/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Oop_exe.dir/src/car.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Oop_exe.dir/src/car.cpp.o -c /mnt/c/Users/mikey/OOP/cmake/src/car.cpp

CMakeFiles/Oop_exe.dir/src/car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Oop_exe.dir/src/car.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/mikey/OOP/cmake/src/car.cpp > CMakeFiles/Oop_exe.dir/src/car.cpp.i

CMakeFiles/Oop_exe.dir/src/car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Oop_exe.dir/src/car.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/mikey/OOP/cmake/src/car.cpp -o CMakeFiles/Oop_exe.dir/src/car.cpp.s

# Object files for target Oop_exe
Oop_exe_OBJECTS = \
"CMakeFiles/Oop_exe.dir/src/Oop_Class1.cpp.o" \
"CMakeFiles/Oop_exe.dir/src/car.cpp.o"

# External object files for target Oop_exe
Oop_exe_EXTERNAL_OBJECTS =

Oop_exe: CMakeFiles/Oop_exe.dir/src/Oop_Class1.cpp.o
Oop_exe: CMakeFiles/Oop_exe.dir/src/car.cpp.o
Oop_exe: CMakeFiles/Oop_exe.dir/build.make
Oop_exe: CMakeFiles/Oop_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/mikey/OOP/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Oop_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Oop_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Oop_exe.dir/build: Oop_exe

.PHONY : CMakeFiles/Oop_exe.dir/build

CMakeFiles/Oop_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Oop_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Oop_exe.dir/clean

CMakeFiles/Oop_exe.dir/depend:
	cd /mnt/c/Users/mikey/OOP/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/mikey/OOP/cmake /mnt/c/Users/mikey/OOP/cmake /mnt/c/Users/mikey/OOP/cmake/build /mnt/c/Users/mikey/OOP/cmake/build /mnt/c/Users/mikey/OOP/cmake/build/CMakeFiles/Oop_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Oop_exe.dir/depend


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
CMAKE_SOURCE_DIR = /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/build

# Include any dependencies generated for this target.
include CMakeFiles/ex05b.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex05b.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex05b.dir/flags.make

CMakeFiles/ex05b.dir/src/main.cpp.o: CMakeFiles/ex05b.dir/flags.make
CMakeFiles/ex05b.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex05b.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex05b.dir/src/main.cpp.o -c /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/src/main.cpp

CMakeFiles/ex05b.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex05b.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/src/main.cpp > CMakeFiles/ex05b.dir/src/main.cpp.i

CMakeFiles/ex05b.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex05b.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/src/main.cpp -o CMakeFiles/ex05b.dir/src/main.cpp.s

CMakeFiles/ex05b.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/ex05b.dir/src/main.cpp.o.requires

CMakeFiles/ex05b.dir/src/main.cpp.o.provides: CMakeFiles/ex05b.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex05b.dir/build.make CMakeFiles/ex05b.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/ex05b.dir/src/main.cpp.o.provides

CMakeFiles/ex05b.dir/src/main.cpp.o.provides.build: CMakeFiles/ex05b.dir/src/main.cpp.o


CMakeFiles/ex05b.dir/src/number.cpp.o: CMakeFiles/ex05b.dir/flags.make
CMakeFiles/ex05b.dir/src/number.cpp.o: ../src/number.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex05b.dir/src/number.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex05b.dir/src/number.cpp.o -c /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/src/number.cpp

CMakeFiles/ex05b.dir/src/number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex05b.dir/src/number.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/src/number.cpp > CMakeFiles/ex05b.dir/src/number.cpp.i

CMakeFiles/ex05b.dir/src/number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex05b.dir/src/number.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/src/number.cpp -o CMakeFiles/ex05b.dir/src/number.cpp.s

CMakeFiles/ex05b.dir/src/number.cpp.o.requires:

.PHONY : CMakeFiles/ex05b.dir/src/number.cpp.o.requires

CMakeFiles/ex05b.dir/src/number.cpp.o.provides: CMakeFiles/ex05b.dir/src/number.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex05b.dir/build.make CMakeFiles/ex05b.dir/src/number.cpp.o.provides.build
.PHONY : CMakeFiles/ex05b.dir/src/number.cpp.o.provides

CMakeFiles/ex05b.dir/src/number.cpp.o.provides.build: CMakeFiles/ex05b.dir/src/number.cpp.o


# Object files for target ex05b
ex05b_OBJECTS = \
"CMakeFiles/ex05b.dir/src/main.cpp.o" \
"CMakeFiles/ex05b.dir/src/number.cpp.o"

# External object files for target ex05b
ex05b_EXTERNAL_OBJECTS =

ex05b: CMakeFiles/ex05b.dir/src/main.cpp.o
ex05b: CMakeFiles/ex05b.dir/src/number.cpp.o
ex05b: CMakeFiles/ex05b.dir/build.make
ex05b: CMakeFiles/ex05b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ex05b"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex05b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex05b.dir/build: ex05b

.PHONY : CMakeFiles/ex05b.dir/build

CMakeFiles/ex05b.dir/requires: CMakeFiles/ex05b.dir/src/main.cpp.o.requires
CMakeFiles/ex05b.dir/requires: CMakeFiles/ex05b.dir/src/number.cpp.o.requires

.PHONY : CMakeFiles/ex05b.dir/requires

CMakeFiles/ex05b.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex05b.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex05b.dir/clean

CMakeFiles/ex05b.dir/depend:
	cd /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/build /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/build /root/oop/pooii-tarea-1-entrega-14-04-davento/ex5/5b/build/CMakeFiles/ex05b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex05b.dir/depend


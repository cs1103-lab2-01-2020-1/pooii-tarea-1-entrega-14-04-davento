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
CMAKE_SOURCE_DIR = /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/build

# Include any dependencies generated for this target.
include CMakeFiles/ex06.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex06.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex06.dir/flags.make

CMakeFiles/ex06.dir/src/main.cpp.o: CMakeFiles/ex06.dir/flags.make
CMakeFiles/ex06.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex06.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex06.dir/src/main.cpp.o -c /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/src/main.cpp

CMakeFiles/ex06.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex06.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/src/main.cpp > CMakeFiles/ex06.dir/src/main.cpp.i

CMakeFiles/ex06.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex06.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/src/main.cpp -o CMakeFiles/ex06.dir/src/main.cpp.s

CMakeFiles/ex06.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/ex06.dir/src/main.cpp.o.requires

CMakeFiles/ex06.dir/src/main.cpp.o.provides: CMakeFiles/ex06.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex06.dir/build.make CMakeFiles/ex06.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/ex06.dir/src/main.cpp.o.provides

CMakeFiles/ex06.dir/src/main.cpp.o.provides.build: CMakeFiles/ex06.dir/src/main.cpp.o


CMakeFiles/ex06.dir/src/vector_u.cpp.o: CMakeFiles/ex06.dir/flags.make
CMakeFiles/ex06.dir/src/vector_u.cpp.o: ../src/vector_u.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex06.dir/src/vector_u.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex06.dir/src/vector_u.cpp.o -c /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/src/vector_u.cpp

CMakeFiles/ex06.dir/src/vector_u.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex06.dir/src/vector_u.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/src/vector_u.cpp > CMakeFiles/ex06.dir/src/vector_u.cpp.i

CMakeFiles/ex06.dir/src/vector_u.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex06.dir/src/vector_u.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/src/vector_u.cpp -o CMakeFiles/ex06.dir/src/vector_u.cpp.s

CMakeFiles/ex06.dir/src/vector_u.cpp.o.requires:

.PHONY : CMakeFiles/ex06.dir/src/vector_u.cpp.o.requires

CMakeFiles/ex06.dir/src/vector_u.cpp.o.provides: CMakeFiles/ex06.dir/src/vector_u.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex06.dir/build.make CMakeFiles/ex06.dir/src/vector_u.cpp.o.provides.build
.PHONY : CMakeFiles/ex06.dir/src/vector_u.cpp.o.provides

CMakeFiles/ex06.dir/src/vector_u.cpp.o.provides.build: CMakeFiles/ex06.dir/src/vector_u.cpp.o


# Object files for target ex06
ex06_OBJECTS = \
"CMakeFiles/ex06.dir/src/main.cpp.o" \
"CMakeFiles/ex06.dir/src/vector_u.cpp.o"

# External object files for target ex06
ex06_EXTERNAL_OBJECTS =

ex06: CMakeFiles/ex06.dir/src/main.cpp.o
ex06: CMakeFiles/ex06.dir/src/vector_u.cpp.o
ex06: CMakeFiles/ex06.dir/build.make
ex06: CMakeFiles/ex06.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ex06"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex06.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex06.dir/build: ex06

.PHONY : CMakeFiles/ex06.dir/build

CMakeFiles/ex06.dir/requires: CMakeFiles/ex06.dir/src/main.cpp.o.requires
CMakeFiles/ex06.dir/requires: CMakeFiles/ex06.dir/src/vector_u.cpp.o.requires

.PHONY : CMakeFiles/ex06.dir/requires

CMakeFiles/ex06.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex06.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex06.dir/clean

CMakeFiles/ex06.dir/depend:
	cd /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6 /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6 /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/build /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/build /root/oop/pooii-tarea-1-entrega-14-04-davento/ex6/build/CMakeFiles/ex06.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex06.dir/depend

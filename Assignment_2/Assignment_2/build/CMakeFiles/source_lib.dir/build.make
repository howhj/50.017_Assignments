# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/aria/Downloads/sutd/GV/To Do/Assignment_2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/build"

# Include any dependencies generated for this target.
include CMakeFiles/source_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/source_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/source_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/source_lib.dir/flags.make

CMakeFiles/source_lib.dir/src/Cylinder.cpp.o: CMakeFiles/source_lib.dir/flags.make
CMakeFiles/source_lib.dir/src/Cylinder.cpp.o: /home/aria/Downloads/sutd/GV/To\ Do/Assignment_2/src/Cylinder.cpp
CMakeFiles/source_lib.dir/src/Cylinder.cpp.o: CMakeFiles/source_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/aria/Downloads/sutd/GV/To Do/Assignment_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/source_lib.dir/src/Cylinder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/source_lib.dir/src/Cylinder.cpp.o -MF CMakeFiles/source_lib.dir/src/Cylinder.cpp.o.d -o CMakeFiles/source_lib.dir/src/Cylinder.cpp.o -c "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/Cylinder.cpp"

CMakeFiles/source_lib.dir/src/Cylinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/source_lib.dir/src/Cylinder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/Cylinder.cpp" > CMakeFiles/source_lib.dir/src/Cylinder.cpp.i

CMakeFiles/source_lib.dir/src/Cylinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/source_lib.dir/src/Cylinder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/Cylinder.cpp" -o CMakeFiles/source_lib.dir/src/Cylinder.cpp.s

CMakeFiles/source_lib.dir/src/Joint.cpp.o: CMakeFiles/source_lib.dir/flags.make
CMakeFiles/source_lib.dir/src/Joint.cpp.o: /home/aria/Downloads/sutd/GV/To\ Do/Assignment_2/src/Joint.cpp
CMakeFiles/source_lib.dir/src/Joint.cpp.o: CMakeFiles/source_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/aria/Downloads/sutd/GV/To Do/Assignment_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/source_lib.dir/src/Joint.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/source_lib.dir/src/Joint.cpp.o -MF CMakeFiles/source_lib.dir/src/Joint.cpp.o.d -o CMakeFiles/source_lib.dir/src/Joint.cpp.o -c "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/Joint.cpp"

CMakeFiles/source_lib.dir/src/Joint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/source_lib.dir/src/Joint.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/Joint.cpp" > CMakeFiles/source_lib.dir/src/Joint.cpp.i

CMakeFiles/source_lib.dir/src/Joint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/source_lib.dir/src/Joint.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/Joint.cpp" -o CMakeFiles/source_lib.dir/src/Joint.cpp.s

CMakeFiles/source_lib.dir/src/MatrixStack.cpp.o: CMakeFiles/source_lib.dir/flags.make
CMakeFiles/source_lib.dir/src/MatrixStack.cpp.o: /home/aria/Downloads/sutd/GV/To\ Do/Assignment_2/src/MatrixStack.cpp
CMakeFiles/source_lib.dir/src/MatrixStack.cpp.o: CMakeFiles/source_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/aria/Downloads/sutd/GV/To Do/Assignment_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/source_lib.dir/src/MatrixStack.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/source_lib.dir/src/MatrixStack.cpp.o -MF CMakeFiles/source_lib.dir/src/MatrixStack.cpp.o.d -o CMakeFiles/source_lib.dir/src/MatrixStack.cpp.o -c "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/MatrixStack.cpp"

CMakeFiles/source_lib.dir/src/MatrixStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/source_lib.dir/src/MatrixStack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/MatrixStack.cpp" > CMakeFiles/source_lib.dir/src/MatrixStack.cpp.i

CMakeFiles/source_lib.dir/src/MatrixStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/source_lib.dir/src/MatrixStack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/MatrixStack.cpp" -o CMakeFiles/source_lib.dir/src/MatrixStack.cpp.s

CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.o: CMakeFiles/source_lib.dir/flags.make
CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.o: /home/aria/Downloads/sutd/GV/To\ Do/Assignment_2/src/SkeletalModel.cpp
CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.o: CMakeFiles/source_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/aria/Downloads/sutd/GV/To Do/Assignment_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.o -MF CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.o.d -o CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.o -c "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/SkeletalModel.cpp"

CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/SkeletalModel.cpp" > CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.i

CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/SkeletalModel.cpp" -o CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.s

CMakeFiles/source_lib.dir/src/Sphere.cpp.o: CMakeFiles/source_lib.dir/flags.make
CMakeFiles/source_lib.dir/src/Sphere.cpp.o: /home/aria/Downloads/sutd/GV/To\ Do/Assignment_2/src/Sphere.cpp
CMakeFiles/source_lib.dir/src/Sphere.cpp.o: CMakeFiles/source_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/aria/Downloads/sutd/GV/To Do/Assignment_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/source_lib.dir/src/Sphere.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/source_lib.dir/src/Sphere.cpp.o -MF CMakeFiles/source_lib.dir/src/Sphere.cpp.o.d -o CMakeFiles/source_lib.dir/src/Sphere.cpp.o -c "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/Sphere.cpp"

CMakeFiles/source_lib.dir/src/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/source_lib.dir/src/Sphere.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/Sphere.cpp" > CMakeFiles/source_lib.dir/src/Sphere.cpp.i

CMakeFiles/source_lib.dir/src/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/source_lib.dir/src/Sphere.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/Sphere.cpp" -o CMakeFiles/source_lib.dir/src/Sphere.cpp.s

CMakeFiles/source_lib.dir/src/main.cpp.o: CMakeFiles/source_lib.dir/flags.make
CMakeFiles/source_lib.dir/src/main.cpp.o: /home/aria/Downloads/sutd/GV/To\ Do/Assignment_2/src/main.cpp
CMakeFiles/source_lib.dir/src/main.cpp.o: CMakeFiles/source_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/aria/Downloads/sutd/GV/To Do/Assignment_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/source_lib.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/source_lib.dir/src/main.cpp.o -MF CMakeFiles/source_lib.dir/src/main.cpp.o.d -o CMakeFiles/source_lib.dir/src/main.cpp.o -c "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/main.cpp"

CMakeFiles/source_lib.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/source_lib.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/main.cpp" > CMakeFiles/source_lib.dir/src/main.cpp.i

CMakeFiles/source_lib.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/source_lib.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/src/main.cpp" -o CMakeFiles/source_lib.dir/src/main.cpp.s

# Object files for target source_lib
source_lib_OBJECTS = \
"CMakeFiles/source_lib.dir/src/Cylinder.cpp.o" \
"CMakeFiles/source_lib.dir/src/Joint.cpp.o" \
"CMakeFiles/source_lib.dir/src/MatrixStack.cpp.o" \
"CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.o" \
"CMakeFiles/source_lib.dir/src/Sphere.cpp.o" \
"CMakeFiles/source_lib.dir/src/main.cpp.o"

# External object files for target source_lib
source_lib_EXTERNAL_OBJECTS =

libsource_lib.a: CMakeFiles/source_lib.dir/src/Cylinder.cpp.o
libsource_lib.a: CMakeFiles/source_lib.dir/src/Joint.cpp.o
libsource_lib.a: CMakeFiles/source_lib.dir/src/MatrixStack.cpp.o
libsource_lib.a: CMakeFiles/source_lib.dir/src/SkeletalModel.cpp.o
libsource_lib.a: CMakeFiles/source_lib.dir/src/Sphere.cpp.o
libsource_lib.a: CMakeFiles/source_lib.dir/src/main.cpp.o
libsource_lib.a: CMakeFiles/source_lib.dir/build.make
libsource_lib.a: CMakeFiles/source_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/aria/Downloads/sutd/GV/To Do/Assignment_2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libsource_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/source_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/source_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/source_lib.dir/build: libsource_lib.a
.PHONY : CMakeFiles/source_lib.dir/build

CMakeFiles/source_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/source_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/source_lib.dir/clean

CMakeFiles/source_lib.dir/depend:
	cd "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/aria/Downloads/sutd/GV/To Do/Assignment_2" "/home/aria/Downloads/sutd/GV/To Do/Assignment_2" "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/build" "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/build" "/home/aria/Downloads/sutd/GV/To Do/Assignment_2/build/CMakeFiles/source_lib.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/source_lib.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/frederik/Dropbox/Astro/Magritte/modules/Lines

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build

# Include any dependencies generated for this target.
include src/CMakeFiles/_LINES.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/_LINES.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/_LINES.dir/flags.make

src/CMakeFiles/_LINES.dir/linedata.cpp.o: src/CMakeFiles/_LINES.dir/flags.make
src/CMakeFiles/_LINES.dir/linedata.cpp.o: /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/linedata.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/_LINES.dir/linedata.cpp.o"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_LINES.dir/linedata.cpp.o -c /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/linedata.cpp

src/CMakeFiles/_LINES.dir/linedata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_LINES.dir/linedata.cpp.i"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/linedata.cpp > CMakeFiles/_LINES.dir/linedata.cpp.i

src/CMakeFiles/_LINES.dir/linedata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_LINES.dir/linedata.cpp.s"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/linedata.cpp -o CMakeFiles/_LINES.dir/linedata.cpp.s

src/CMakeFiles/_LINES.dir/levels.cpp.o: src/CMakeFiles/_LINES.dir/flags.make
src/CMakeFiles/_LINES.dir/levels.cpp.o: /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/levels.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/_LINES.dir/levels.cpp.o"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_LINES.dir/levels.cpp.o -c /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/levels.cpp

src/CMakeFiles/_LINES.dir/levels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_LINES.dir/levels.cpp.i"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/levels.cpp > CMakeFiles/_LINES.dir/levels.cpp.i

src/CMakeFiles/_LINES.dir/levels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_LINES.dir/levels.cpp.s"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/levels.cpp -o CMakeFiles/_LINES.dir/levels.cpp.s

src/CMakeFiles/_LINES.dir/levels_iteration.cpp.o: src/CMakeFiles/_LINES.dir/flags.make
src/CMakeFiles/_LINES.dir/levels_iteration.cpp.o: /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/levels_iteration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/_LINES.dir/levels_iteration.cpp.o"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_LINES.dir/levels_iteration.cpp.o -c /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/levels_iteration.cpp

src/CMakeFiles/_LINES.dir/levels_iteration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_LINES.dir/levels_iteration.cpp.i"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/levels_iteration.cpp > CMakeFiles/_LINES.dir/levels_iteration.cpp.i

src/CMakeFiles/_LINES.dir/levels_iteration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_LINES.dir/levels_iteration.cpp.s"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/levels_iteration.cpp -o CMakeFiles/_LINES.dir/levels_iteration.cpp.s

src/CMakeFiles/_LINES.dir/acceleration_Ng.cpp.o: src/CMakeFiles/_LINES.dir/flags.make
src/CMakeFiles/_LINES.dir/acceleration_Ng.cpp.o: /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/acceleration_Ng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/_LINES.dir/acceleration_Ng.cpp.o"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_LINES.dir/acceleration_Ng.cpp.o -c /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/acceleration_Ng.cpp

src/CMakeFiles/_LINES.dir/acceleration_Ng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_LINES.dir/acceleration_Ng.cpp.i"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/acceleration_Ng.cpp > CMakeFiles/_LINES.dir/acceleration_Ng.cpp.i

src/CMakeFiles/_LINES.dir/acceleration_Ng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_LINES.dir/acceleration_Ng.cpp.s"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src/acceleration_Ng.cpp -o CMakeFiles/_LINES.dir/acceleration_Ng.cpp.s

# Object files for target _LINES
_LINES_OBJECTS = \
"CMakeFiles/_LINES.dir/linedata.cpp.o" \
"CMakeFiles/_LINES.dir/levels.cpp.o" \
"CMakeFiles/_LINES.dir/levels_iteration.cpp.o" \
"CMakeFiles/_LINES.dir/acceleration_Ng.cpp.o"

# External object files for target _LINES
_LINES_EXTERNAL_OBJECTS =

src/lib_LINES.a: src/CMakeFiles/_LINES.dir/linedata.cpp.o
src/lib_LINES.a: src/CMakeFiles/_LINES.dir/levels.cpp.o
src/lib_LINES.a: src/CMakeFiles/_LINES.dir/levels_iteration.cpp.o
src/lib_LINES.a: src/CMakeFiles/_LINES.dir/acceleration_Ng.cpp.o
src/lib_LINES.a: src/CMakeFiles/_LINES.dir/build.make
src/lib_LINES.a: src/CMakeFiles/_LINES.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library lib_LINES.a"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/_LINES.dir/cmake_clean_target.cmake
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_LINES.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/_LINES.dir/build: src/lib_LINES.a

.PHONY : src/CMakeFiles/_LINES.dir/build

src/CMakeFiles/_LINES.dir/clean:
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/_LINES.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/_LINES.dir/clean

src/CMakeFiles/_LINES.dir/depend:
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frederik/Dropbox/Astro/Magritte/modules/Lines /home/frederik/Dropbox/Astro/Magritte/modules/Lines/src /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/src/CMakeFiles/_LINES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/_LINES.dir/depend


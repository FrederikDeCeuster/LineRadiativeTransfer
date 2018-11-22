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
include examples/CMakeFiles/example_iteration_LTE.exe.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example_iteration_LTE.exe.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example_iteration_LTE.exe.dir/flags.make

examples/CMakeFiles/example_iteration_LTE.exe.dir/example_iteration_LTE.cpp.o: examples/CMakeFiles/example_iteration_LTE.exe.dir/flags.make
examples/CMakeFiles/example_iteration_LTE.exe.dir/example_iteration_LTE.cpp.o: /home/frederik/Dropbox/Astro/Magritte/modules/Lines/examples/example_iteration_LTE.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/example_iteration_LTE.exe.dir/example_iteration_LTE.cpp.o"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/examples && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_iteration_LTE.exe.dir/example_iteration_LTE.cpp.o -c /home/frederik/Dropbox/Astro/Magritte/modules/Lines/examples/example_iteration_LTE.cpp

examples/CMakeFiles/example_iteration_LTE.exe.dir/example_iteration_LTE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_iteration_LTE.exe.dir/example_iteration_LTE.cpp.i"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/frederik/Dropbox/Astro/Magritte/modules/Lines/examples/example_iteration_LTE.cpp > CMakeFiles/example_iteration_LTE.exe.dir/example_iteration_LTE.cpp.i

examples/CMakeFiles/example_iteration_LTE.exe.dir/example_iteration_LTE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_iteration_LTE.exe.dir/example_iteration_LTE.cpp.s"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/examples && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/frederik/Dropbox/Astro/Magritte/modules/Lines/examples/example_iteration_LTE.cpp -o CMakeFiles/example_iteration_LTE.exe.dir/example_iteration_LTE.cpp.s

# Object files for target example_iteration_LTE.exe
example_iteration_LTE_exe_OBJECTS = \
"CMakeFiles/example_iteration_LTE.exe.dir/example_iteration_LTE.cpp.o"

# External object files for target example_iteration_LTE.exe
example_iteration_LTE_exe_EXTERNAL_OBJECTS =

examples/example_iteration_LTE.exe: examples/CMakeFiles/example_iteration_LTE.exe.dir/example_iteration_LTE.cpp.o
examples/example_iteration_LTE.exe: examples/CMakeFiles/example_iteration_LTE.exe.dir/build.make
examples/example_iteration_LTE.exe: src/lib_LINES.a
examples/example_iteration_LTE.exe: src/RadiativeTransfer/src/lib_RADIATIVE_TRANSFER.a
examples/example_iteration_LTE.exe: /opt/intel/compilers_and_libraries_2017.4.196/linux/mpi/intel64/lib/libmpicxx.so
examples/example_iteration_LTE.exe: /opt/intel/compilers_and_libraries_2017.4.196/linux/mpi/intel64/lib/libmpifort.so
examples/example_iteration_LTE.exe: /opt/intel/compilers_and_libraries_2017.4.196/linux/mpi/intel64/lib/release_mt/libmpi.so
examples/example_iteration_LTE.exe: /opt/intel/compilers_and_libraries_2017.4.196/linux/mpi/intel64/lib/libmpigi.a
examples/example_iteration_LTE.exe: /usr/lib/x86_64-linux-gnu/libdl.so
examples/example_iteration_LTE.exe: /usr/lib/x86_64-linux-gnu/librt.so
examples/example_iteration_LTE.exe: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/example_iteration_LTE.exe: src/lib_LINES.a
examples/example_iteration_LTE.exe: src/RadiativeTransfer/src/lib_RADIATIVE_TRANSFER.a
examples/example_iteration_LTE.exe: src/RadiativeTransfer/src/HEALPix/lib_HEALPix.a
examples/example_iteration_LTE.exe: examples/CMakeFiles/example_iteration_LTE.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_iteration_LTE.exe"
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_iteration_LTE.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example_iteration_LTE.exe.dir/build: examples/example_iteration_LTE.exe

.PHONY : examples/CMakeFiles/example_iteration_LTE.exe.dir/build

examples/CMakeFiles/example_iteration_LTE.exe.dir/clean:
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_iteration_LTE.exe.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example_iteration_LTE.exe.dir/clean

examples/CMakeFiles/example_iteration_LTE.exe.dir/depend:
	cd /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frederik/Dropbox/Astro/Magritte/modules/Lines /home/frederik/Dropbox/Astro/Magritte/modules/Lines/examples /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/examples /home/frederik/Dropbox/GitHub/LineRadiativeTransfer/build/examples/CMakeFiles/example_iteration_LTE.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example_iteration_LTE.exe.dir/depend


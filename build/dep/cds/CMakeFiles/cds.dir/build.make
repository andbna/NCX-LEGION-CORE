# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /root/uwow-spp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/uwow-spp/build

# Include any dependencies generated for this target.
include dep/cds/CMakeFiles/cds.dir/depend.make

# Include the progress variables for this target.
include dep/cds/CMakeFiles/cds.dir/progress.make

# Include the compile flags for this target's objects.
include dep/cds/CMakeFiles/cds.dir/flags.make

dep/cds/CMakeFiles/cds.dir/src/dhp.cpp.o: dep/cds/CMakeFiles/cds.dir/flags.make
dep/cds/CMakeFiles/cds.dir/src/dhp.cpp.o: ../dep/cds/src/dhp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dep/cds/CMakeFiles/cds.dir/src/dhp.cpp.o"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds.dir/src/dhp.cpp.o -c /root/uwow-spp/dep/cds/src/dhp.cpp

dep/cds/CMakeFiles/cds.dir/src/dhp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds.dir/src/dhp.cpp.i"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uwow-spp/dep/cds/src/dhp.cpp > CMakeFiles/cds.dir/src/dhp.cpp.i

dep/cds/CMakeFiles/cds.dir/src/dhp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds.dir/src/dhp.cpp.s"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uwow-spp/dep/cds/src/dhp.cpp -o CMakeFiles/cds.dir/src/dhp.cpp.s

dep/cds/CMakeFiles/cds.dir/src/dllmain.cpp.o: dep/cds/CMakeFiles/cds.dir/flags.make
dep/cds/CMakeFiles/cds.dir/src/dllmain.cpp.o: ../dep/cds/src/dllmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object dep/cds/CMakeFiles/cds.dir/src/dllmain.cpp.o"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds.dir/src/dllmain.cpp.o -c /root/uwow-spp/dep/cds/src/dllmain.cpp

dep/cds/CMakeFiles/cds.dir/src/dllmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds.dir/src/dllmain.cpp.i"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uwow-spp/dep/cds/src/dllmain.cpp > CMakeFiles/cds.dir/src/dllmain.cpp.i

dep/cds/CMakeFiles/cds.dir/src/dllmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds.dir/src/dllmain.cpp.s"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uwow-spp/dep/cds/src/dllmain.cpp -o CMakeFiles/cds.dir/src/dllmain.cpp.s

dep/cds/CMakeFiles/cds.dir/src/hp.cpp.o: dep/cds/CMakeFiles/cds.dir/flags.make
dep/cds/CMakeFiles/cds.dir/src/hp.cpp.o: ../dep/cds/src/hp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object dep/cds/CMakeFiles/cds.dir/src/hp.cpp.o"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds.dir/src/hp.cpp.o -c /root/uwow-spp/dep/cds/src/hp.cpp

dep/cds/CMakeFiles/cds.dir/src/hp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds.dir/src/hp.cpp.i"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uwow-spp/dep/cds/src/hp.cpp > CMakeFiles/cds.dir/src/hp.cpp.i

dep/cds/CMakeFiles/cds.dir/src/hp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds.dir/src/hp.cpp.s"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uwow-spp/dep/cds/src/hp.cpp -o CMakeFiles/cds.dir/src/hp.cpp.s

dep/cds/CMakeFiles/cds.dir/src/init.cpp.o: dep/cds/CMakeFiles/cds.dir/flags.make
dep/cds/CMakeFiles/cds.dir/src/init.cpp.o: ../dep/cds/src/init.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object dep/cds/CMakeFiles/cds.dir/src/init.cpp.o"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds.dir/src/init.cpp.o -c /root/uwow-spp/dep/cds/src/init.cpp

dep/cds/CMakeFiles/cds.dir/src/init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds.dir/src/init.cpp.i"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uwow-spp/dep/cds/src/init.cpp > CMakeFiles/cds.dir/src/init.cpp.i

dep/cds/CMakeFiles/cds.dir/src/init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds.dir/src/init.cpp.s"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uwow-spp/dep/cds/src/init.cpp -o CMakeFiles/cds.dir/src/init.cpp.s

dep/cds/CMakeFiles/cds.dir/src/thread_data.cpp.o: dep/cds/CMakeFiles/cds.dir/flags.make
dep/cds/CMakeFiles/cds.dir/src/thread_data.cpp.o: ../dep/cds/src/thread_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object dep/cds/CMakeFiles/cds.dir/src/thread_data.cpp.o"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds.dir/src/thread_data.cpp.o -c /root/uwow-spp/dep/cds/src/thread_data.cpp

dep/cds/CMakeFiles/cds.dir/src/thread_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds.dir/src/thread_data.cpp.i"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uwow-spp/dep/cds/src/thread_data.cpp > CMakeFiles/cds.dir/src/thread_data.cpp.i

dep/cds/CMakeFiles/cds.dir/src/thread_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds.dir/src/thread_data.cpp.s"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uwow-spp/dep/cds/src/thread_data.cpp -o CMakeFiles/cds.dir/src/thread_data.cpp.s

dep/cds/CMakeFiles/cds.dir/src/topology_hpux.cpp.o: dep/cds/CMakeFiles/cds.dir/flags.make
dep/cds/CMakeFiles/cds.dir/src/topology_hpux.cpp.o: ../dep/cds/src/topology_hpux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object dep/cds/CMakeFiles/cds.dir/src/topology_hpux.cpp.o"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds.dir/src/topology_hpux.cpp.o -c /root/uwow-spp/dep/cds/src/topology_hpux.cpp

dep/cds/CMakeFiles/cds.dir/src/topology_hpux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds.dir/src/topology_hpux.cpp.i"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uwow-spp/dep/cds/src/topology_hpux.cpp > CMakeFiles/cds.dir/src/topology_hpux.cpp.i

dep/cds/CMakeFiles/cds.dir/src/topology_hpux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds.dir/src/topology_hpux.cpp.s"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uwow-spp/dep/cds/src/topology_hpux.cpp -o CMakeFiles/cds.dir/src/topology_hpux.cpp.s

dep/cds/CMakeFiles/cds.dir/src/topology_linux.cpp.o: dep/cds/CMakeFiles/cds.dir/flags.make
dep/cds/CMakeFiles/cds.dir/src/topology_linux.cpp.o: ../dep/cds/src/topology_linux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object dep/cds/CMakeFiles/cds.dir/src/topology_linux.cpp.o"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds.dir/src/topology_linux.cpp.o -c /root/uwow-spp/dep/cds/src/topology_linux.cpp

dep/cds/CMakeFiles/cds.dir/src/topology_linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds.dir/src/topology_linux.cpp.i"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uwow-spp/dep/cds/src/topology_linux.cpp > CMakeFiles/cds.dir/src/topology_linux.cpp.i

dep/cds/CMakeFiles/cds.dir/src/topology_linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds.dir/src/topology_linux.cpp.s"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uwow-spp/dep/cds/src/topology_linux.cpp -o CMakeFiles/cds.dir/src/topology_linux.cpp.s

dep/cds/CMakeFiles/cds.dir/src/topology_osx.cpp.o: dep/cds/CMakeFiles/cds.dir/flags.make
dep/cds/CMakeFiles/cds.dir/src/topology_osx.cpp.o: ../dep/cds/src/topology_osx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object dep/cds/CMakeFiles/cds.dir/src/topology_osx.cpp.o"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds.dir/src/topology_osx.cpp.o -c /root/uwow-spp/dep/cds/src/topology_osx.cpp

dep/cds/CMakeFiles/cds.dir/src/topology_osx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds.dir/src/topology_osx.cpp.i"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uwow-spp/dep/cds/src/topology_osx.cpp > CMakeFiles/cds.dir/src/topology_osx.cpp.i

dep/cds/CMakeFiles/cds.dir/src/topology_osx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds.dir/src/topology_osx.cpp.s"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uwow-spp/dep/cds/src/topology_osx.cpp -o CMakeFiles/cds.dir/src/topology_osx.cpp.s

dep/cds/CMakeFiles/cds.dir/src/urcu_gp.cpp.o: dep/cds/CMakeFiles/cds.dir/flags.make
dep/cds/CMakeFiles/cds.dir/src/urcu_gp.cpp.o: ../dep/cds/src/urcu_gp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object dep/cds/CMakeFiles/cds.dir/src/urcu_gp.cpp.o"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds.dir/src/urcu_gp.cpp.o -c /root/uwow-spp/dep/cds/src/urcu_gp.cpp

dep/cds/CMakeFiles/cds.dir/src/urcu_gp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds.dir/src/urcu_gp.cpp.i"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uwow-spp/dep/cds/src/urcu_gp.cpp > CMakeFiles/cds.dir/src/urcu_gp.cpp.i

dep/cds/CMakeFiles/cds.dir/src/urcu_gp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds.dir/src/urcu_gp.cpp.s"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uwow-spp/dep/cds/src/urcu_gp.cpp -o CMakeFiles/cds.dir/src/urcu_gp.cpp.s

dep/cds/CMakeFiles/cds.dir/src/urcu_sh.cpp.o: dep/cds/CMakeFiles/cds.dir/flags.make
dep/cds/CMakeFiles/cds.dir/src/urcu_sh.cpp.o: ../dep/cds/src/urcu_sh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object dep/cds/CMakeFiles/cds.dir/src/urcu_sh.cpp.o"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cds.dir/src/urcu_sh.cpp.o -c /root/uwow-spp/dep/cds/src/urcu_sh.cpp

dep/cds/CMakeFiles/cds.dir/src/urcu_sh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cds.dir/src/urcu_sh.cpp.i"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uwow-spp/dep/cds/src/urcu_sh.cpp > CMakeFiles/cds.dir/src/urcu_sh.cpp.i

dep/cds/CMakeFiles/cds.dir/src/urcu_sh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cds.dir/src/urcu_sh.cpp.s"
	cd /root/uwow-spp/build/dep/cds && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uwow-spp/dep/cds/src/urcu_sh.cpp -o CMakeFiles/cds.dir/src/urcu_sh.cpp.s

# Object files for target cds
cds_OBJECTS = \
"CMakeFiles/cds.dir/src/dhp.cpp.o" \
"CMakeFiles/cds.dir/src/dllmain.cpp.o" \
"CMakeFiles/cds.dir/src/hp.cpp.o" \
"CMakeFiles/cds.dir/src/init.cpp.o" \
"CMakeFiles/cds.dir/src/thread_data.cpp.o" \
"CMakeFiles/cds.dir/src/topology_hpux.cpp.o" \
"CMakeFiles/cds.dir/src/topology_linux.cpp.o" \
"CMakeFiles/cds.dir/src/topology_osx.cpp.o" \
"CMakeFiles/cds.dir/src/urcu_gp.cpp.o" \
"CMakeFiles/cds.dir/src/urcu_sh.cpp.o"

# External object files for target cds
cds_EXTERNAL_OBJECTS =

dep/cds/libcds.a: dep/cds/CMakeFiles/cds.dir/src/dhp.cpp.o
dep/cds/libcds.a: dep/cds/CMakeFiles/cds.dir/src/dllmain.cpp.o
dep/cds/libcds.a: dep/cds/CMakeFiles/cds.dir/src/hp.cpp.o
dep/cds/libcds.a: dep/cds/CMakeFiles/cds.dir/src/init.cpp.o
dep/cds/libcds.a: dep/cds/CMakeFiles/cds.dir/src/thread_data.cpp.o
dep/cds/libcds.a: dep/cds/CMakeFiles/cds.dir/src/topology_hpux.cpp.o
dep/cds/libcds.a: dep/cds/CMakeFiles/cds.dir/src/topology_linux.cpp.o
dep/cds/libcds.a: dep/cds/CMakeFiles/cds.dir/src/topology_osx.cpp.o
dep/cds/libcds.a: dep/cds/CMakeFiles/cds.dir/src/urcu_gp.cpp.o
dep/cds/libcds.a: dep/cds/CMakeFiles/cds.dir/src/urcu_sh.cpp.o
dep/cds/libcds.a: dep/cds/CMakeFiles/cds.dir/build.make
dep/cds/libcds.a: dep/cds/CMakeFiles/cds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libcds.a"
	cd /root/uwow-spp/build/dep/cds && $(CMAKE_COMMAND) -P CMakeFiles/cds.dir/cmake_clean_target.cmake
	cd /root/uwow-spp/build/dep/cds && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dep/cds/CMakeFiles/cds.dir/build: dep/cds/libcds.a

.PHONY : dep/cds/CMakeFiles/cds.dir/build

dep/cds/CMakeFiles/cds.dir/clean:
	cd /root/uwow-spp/build/dep/cds && $(CMAKE_COMMAND) -P CMakeFiles/cds.dir/cmake_clean.cmake
.PHONY : dep/cds/CMakeFiles/cds.dir/clean

dep/cds/CMakeFiles/cds.dir/depend:
	cd /root/uwow-spp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uwow-spp /root/uwow-spp/dep/cds /root/uwow-spp/build /root/uwow-spp/build/dep/cds /root/uwow-spp/build/dep/cds/CMakeFiles/cds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dep/cds/CMakeFiles/cds.dir/depend


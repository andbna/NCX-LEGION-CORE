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
include src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/flags.make

src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/PrecompiledHeaders/commonPCH.cpp.o: src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/flags.make
src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/PrecompiledHeaders/commonPCH.cpp.o: ../src/common/PrecompiledHeaders/commonPCH.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/PrecompiledHeaders/commonPCH.cpp.o"
	cd /root/uwow-spp/build/src/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/commonPCH.cpp_dephelp.dir/PrecompiledHeaders/commonPCH.cpp.o -c /root/uwow-spp/src/common/PrecompiledHeaders/commonPCH.cpp

src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/PrecompiledHeaders/commonPCH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/commonPCH.cpp_dephelp.dir/PrecompiledHeaders/commonPCH.cpp.i"
	cd /root/uwow-spp/build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/uwow-spp/src/common/PrecompiledHeaders/commonPCH.cpp > CMakeFiles/commonPCH.cpp_dephelp.dir/PrecompiledHeaders/commonPCH.cpp.i

src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/PrecompiledHeaders/commonPCH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/commonPCH.cpp_dephelp.dir/PrecompiledHeaders/commonPCH.cpp.s"
	cd /root/uwow-spp/build/src/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/uwow-spp/src/common/PrecompiledHeaders/commonPCH.cpp -o CMakeFiles/commonPCH.cpp_dephelp.dir/PrecompiledHeaders/commonPCH.cpp.s

# Object files for target commonPCH.cpp_dephelp
commonPCH_cpp_dephelp_OBJECTS = \
"CMakeFiles/commonPCH.cpp_dephelp.dir/PrecompiledHeaders/commonPCH.cpp.o"

# External object files for target commonPCH.cpp_dephelp
commonPCH_cpp_dephelp_EXTERNAL_OBJECTS =

src/common/libcommonPCH.cpp_dephelp.so: src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/PrecompiledHeaders/commonPCH.cpp.o
src/common/libcommonPCH.cpp_dephelp.so: src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/build.make
src/common/libcommonPCH.cpp_dephelp.so: src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/uwow-spp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libcommonPCH.cpp_dephelp.so"
	cd /root/uwow-spp/build/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/commonPCH.cpp_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/build: src/common/libcommonPCH.cpp_dephelp.so

.PHONY : src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/build

src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/clean:
	cd /root/uwow-spp/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/commonPCH.cpp_dephelp.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/clean

src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/depend:
	cd /root/uwow-spp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/uwow-spp /root/uwow-spp/src/common /root/uwow-spp/build /root/uwow-spp/build/src/common /root/uwow-spp/build/src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/commonPCH.cpp_dephelp.dir/depend


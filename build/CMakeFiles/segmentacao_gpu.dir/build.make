# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/gabi/Projeto4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/gabi/Projeto4/build

# Include any dependencies generated for this target.
include CMakeFiles/segmentacao_gpu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/segmentacao_gpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/segmentacao_gpu.dir/flags.make

CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o: CMakeFiles/segmentacao_gpu.dir/flags.make
CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o: ../mainGPUMult.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/gabi/Projeto4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o -c /home/ubuntu/gabi/Projeto4/mainGPUMult.cpp

CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/gabi/Projeto4/mainGPUMult.cpp > CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.i

CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/gabi/Projeto4/mainGPUMult.cpp -o CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.s

CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o.requires:

.PHONY : CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o.requires

CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o.provides: CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o.requires
	$(MAKE) -f CMakeFiles/segmentacao_gpu.dir/build.make CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o.provides.build
.PHONY : CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o.provides

CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o.provides.build: CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o


CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o: CMakeFiles/segmentacao_gpu.dir/flags.make
CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o: ../imagem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/gabi/Projeto4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o -c /home/ubuntu/gabi/Projeto4/imagem.cpp

CMakeFiles/segmentacao_gpu.dir/imagem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/segmentacao_gpu.dir/imagem.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/gabi/Projeto4/imagem.cpp > CMakeFiles/segmentacao_gpu.dir/imagem.cpp.i

CMakeFiles/segmentacao_gpu.dir/imagem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/segmentacao_gpu.dir/imagem.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/gabi/Projeto4/imagem.cpp -o CMakeFiles/segmentacao_gpu.dir/imagem.cpp.s

CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o.requires:

.PHONY : CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o.requires

CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o.provides: CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o.requires
	$(MAKE) -f CMakeFiles/segmentacao_gpu.dir/build.make CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o.provides.build
.PHONY : CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o.provides

CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o.provides.build: CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o


# Object files for target segmentacao_gpu
segmentacao_gpu_OBJECTS = \
"CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o" \
"CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o"

# External object files for target segmentacao_gpu
segmentacao_gpu_EXTERNAL_OBJECTS =

segmentacao_gpu: CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o
segmentacao_gpu: CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o
segmentacao_gpu: CMakeFiles/segmentacao_gpu.dir/build.make
segmentacao_gpu: CMakeFiles/segmentacao_gpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/gabi/Projeto4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable segmentacao_gpu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/segmentacao_gpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/segmentacao_gpu.dir/build: segmentacao_gpu

.PHONY : CMakeFiles/segmentacao_gpu.dir/build

CMakeFiles/segmentacao_gpu.dir/requires: CMakeFiles/segmentacao_gpu.dir/mainGPUMult.cpp.o.requires
CMakeFiles/segmentacao_gpu.dir/requires: CMakeFiles/segmentacao_gpu.dir/imagem.cpp.o.requires

.PHONY : CMakeFiles/segmentacao_gpu.dir/requires

CMakeFiles/segmentacao_gpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/segmentacao_gpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/segmentacao_gpu.dir/clean

CMakeFiles/segmentacao_gpu.dir/depend:
	cd /home/ubuntu/gabi/Projeto4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/gabi/Projeto4 /home/ubuntu/gabi/Projeto4 /home/ubuntu/gabi/Projeto4/build /home/ubuntu/gabi/Projeto4/build /home/ubuntu/gabi/Projeto4/build/CMakeFiles/segmentacao_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/segmentacao_gpu.dir/depend

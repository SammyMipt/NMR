# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/soleh/Code/NMRgitHub/NMR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/soleh/Code/NMRgitHub/NMR

# Include any dependencies generated for this target.
include CMakeFiles/NMR_exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NMR_exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NMR_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NMR_exe.dir/flags.make

CMakeFiles/NMR_exe.dir/src/main.cpp.o: CMakeFiles/NMR_exe.dir/flags.make
CMakeFiles/NMR_exe.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/NMR_exe.dir/src/main.cpp.o: CMakeFiles/NMR_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soleh/Code/NMRgitHub/NMR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NMR_exe.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NMR_exe.dir/src/main.cpp.o -MF CMakeFiles/NMR_exe.dir/src/main.cpp.o.d -o CMakeFiles/NMR_exe.dir/src/main.cpp.o -c /home/soleh/Code/NMRgitHub/NMR/src/main.cpp

CMakeFiles/NMR_exe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NMR_exe.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soleh/Code/NMRgitHub/NMR/src/main.cpp > CMakeFiles/NMR_exe.dir/src/main.cpp.i

CMakeFiles/NMR_exe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NMR_exe.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soleh/Code/NMRgitHub/NMR/src/main.cpp -o CMakeFiles/NMR_exe.dir/src/main.cpp.s

CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.o: CMakeFiles/NMR_exe.dir/flags.make
CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.o: src/NmrRelaxationSolve.cpp
CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.o: CMakeFiles/NMR_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soleh/Code/NMRgitHub/NMR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.o -MF CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.o.d -o CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.o -c /home/soleh/Code/NMRgitHub/NMR/src/NmrRelaxationSolve.cpp

CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soleh/Code/NMRgitHub/NMR/src/NmrRelaxationSolve.cpp > CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.i

CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soleh/Code/NMRgitHub/NMR/src/NmrRelaxationSolve.cpp -o CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.s

CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.o: CMakeFiles/NMR_exe.dir/flags.make
CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.o: src/NmrRelaxationSolveKernels.cu
CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.o: CMakeFiles/NMR_exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soleh/Code/NMRgitHub/NMR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CUDA object CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.o"
	/usr/local/cuda-11.8/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.o -MF CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.o.d -x cu -rdc=true -c /home/soleh/Code/NMRgitHub/NMR/src/NmrRelaxationSolveKernels.cu -o CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.o

CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target NMR_exe
NMR_exe_OBJECTS = \
"CMakeFiles/NMR_exe.dir/src/main.cpp.o" \
"CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.o" \
"CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.o"

# External object files for target NMR_exe
NMR_exe_EXTERNAL_OBJECTS =

CMakeFiles/NMR_exe.dir/cmake_device_link.o: CMakeFiles/NMR_exe.dir/src/main.cpp.o
CMakeFiles/NMR_exe.dir/cmake_device_link.o: CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.o
CMakeFiles/NMR_exe.dir/cmake_device_link.o: CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.o
CMakeFiles/NMR_exe.dir/cmake_device_link.o: CMakeFiles/NMR_exe.dir/build.make
CMakeFiles/NMR_exe.dir/cmake_device_link.o: /usr/local/cuda-11.8/lib64/libcudart.so
CMakeFiles/NMR_exe.dir/cmake_device_link.o: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
CMakeFiles/NMR_exe.dir/cmake_device_link.o: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
CMakeFiles/NMR_exe.dir/cmake_device_link.o: CMakeFiles/NMR_exe.dir/dlink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/soleh/Code/NMRgitHub/NMR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CUDA device code CMakeFiles/NMR_exe.dir/cmake_device_link.o"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NMR_exe.dir/dlink.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NMR_exe.dir/build: CMakeFiles/NMR_exe.dir/cmake_device_link.o
.PHONY : CMakeFiles/NMR_exe.dir/build

# Object files for target NMR_exe
NMR_exe_OBJECTS = \
"CMakeFiles/NMR_exe.dir/src/main.cpp.o" \
"CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.o" \
"CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.o"

# External object files for target NMR_exe
NMR_exe_EXTERNAL_OBJECTS =

NMR_exe: CMakeFiles/NMR_exe.dir/src/main.cpp.o
NMR_exe: CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolve.cpp.o
NMR_exe: CMakeFiles/NMR_exe.dir/src/NmrRelaxationSolveKernels.cu.o
NMR_exe: CMakeFiles/NMR_exe.dir/build.make
NMR_exe: /usr/local/cuda-11.8/lib64/libcudart.so
NMR_exe: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi_cxx.so
NMR_exe: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
NMR_exe: CMakeFiles/NMR_exe.dir/cmake_device_link.o
NMR_exe: CMakeFiles/NMR_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/soleh/Code/NMRgitHub/NMR/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable NMR_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NMR_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NMR_exe.dir/build: NMR_exe
.PHONY : CMakeFiles/NMR_exe.dir/build

CMakeFiles/NMR_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NMR_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NMR_exe.dir/clean

CMakeFiles/NMR_exe.dir/depend:
	cd /home/soleh/Code/NMRgitHub/NMR && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soleh/Code/NMRgitHub/NMR /home/soleh/Code/NMRgitHub/NMR /home/soleh/Code/NMRgitHub/NMR /home/soleh/Code/NMRgitHub/NMR /home/soleh/Code/NMRgitHub/NMR/CMakeFiles/NMR_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NMR_exe.dir/depend


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
CMAKE_SOURCE_DIR = /home/ubuntu/lqc/co-location-Frame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/lqc/co-location-Frame/build

# Include any dependencies generated for this target.
include src/CMakeFiles/programer.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/programer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/programer.dir/flags.make

src/CMakeFiles/programer.dir/CPPM-MC.cpp.o: src/CMakeFiles/programer.dir/flags.make
src/CMakeFiles/programer.dir/CPPM-MC.cpp.o: ../src/CPPM-MC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lqc/co-location-Frame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/programer.dir/CPPM-MC.cpp.o"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programer.dir/CPPM-MC.cpp.o -c /home/ubuntu/lqc/co-location-Frame/src/CPPM-MC.cpp

src/CMakeFiles/programer.dir/CPPM-MC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programer.dir/CPPM-MC.cpp.i"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/lqc/co-location-Frame/src/CPPM-MC.cpp > CMakeFiles/programer.dir/CPPM-MC.cpp.i

src/CMakeFiles/programer.dir/CPPM-MC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programer.dir/CPPM-MC.cpp.s"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/lqc/co-location-Frame/src/CPPM-MC.cpp -o CMakeFiles/programer.dir/CPPM-MC.cpp.s

src/CMakeFiles/programer.dir/CPPM-MC.cpp.o.requires:

.PHONY : src/CMakeFiles/programer.dir/CPPM-MC.cpp.o.requires

src/CMakeFiles/programer.dir/CPPM-MC.cpp.o.provides: src/CMakeFiles/programer.dir/CPPM-MC.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/programer.dir/build.make src/CMakeFiles/programer.dir/CPPM-MC.cpp.o.provides.build
.PHONY : src/CMakeFiles/programer.dir/CPPM-MC.cpp.o.provides

src/CMakeFiles/programer.dir/CPPM-MC.cpp.o.provides.build: src/CMakeFiles/programer.dir/CPPM-MC.cpp.o


src/CMakeFiles/programer.dir/main.cpp.o: src/CMakeFiles/programer.dir/flags.make
src/CMakeFiles/programer.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lqc/co-location-Frame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/programer.dir/main.cpp.o"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programer.dir/main.cpp.o -c /home/ubuntu/lqc/co-location-Frame/src/main.cpp

src/CMakeFiles/programer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programer.dir/main.cpp.i"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/lqc/co-location-Frame/src/main.cpp > CMakeFiles/programer.dir/main.cpp.i

src/CMakeFiles/programer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programer.dir/main.cpp.s"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/lqc/co-location-Frame/src/main.cpp -o CMakeFiles/programer.dir/main.cpp.s

src/CMakeFiles/programer.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/programer.dir/main.cpp.o.requires

src/CMakeFiles/programer.dir/main.cpp.o.provides: src/CMakeFiles/programer.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/programer.dir/build.make src/CMakeFiles/programer.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/programer.dir/main.cpp.o.provides

src/CMakeFiles/programer.dir/main.cpp.o.provides.build: src/CMakeFiles/programer.dir/main.cpp.o


src/CMakeFiles/programer.dir/moec.cpp.o: src/CMakeFiles/programer.dir/flags.make
src/CMakeFiles/programer.dir/moec.cpp.o: ../src/moec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lqc/co-location-Frame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/programer.dir/moec.cpp.o"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programer.dir/moec.cpp.o -c /home/ubuntu/lqc/co-location-Frame/src/moec.cpp

src/CMakeFiles/programer.dir/moec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programer.dir/moec.cpp.i"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/lqc/co-location-Frame/src/moec.cpp > CMakeFiles/programer.dir/moec.cpp.i

src/CMakeFiles/programer.dir/moec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programer.dir/moec.cpp.s"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/lqc/co-location-Frame/src/moec.cpp -o CMakeFiles/programer.dir/moec.cpp.s

src/CMakeFiles/programer.dir/moec.cpp.o.requires:

.PHONY : src/CMakeFiles/programer.dir/moec.cpp.o.requires

src/CMakeFiles/programer.dir/moec.cpp.o.provides: src/CMakeFiles/programer.dir/moec.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/programer.dir/build.make src/CMakeFiles/programer.dir/moec.cpp.o.provides.build
.PHONY : src/CMakeFiles/programer.dir/moec.cpp.o.provides

src/CMakeFiles/programer.dir/moec.cpp.o.provides.build: src/CMakeFiles/programer.dir/moec.cpp.o


src/CMakeFiles/programer.dir/myAlgorithm.cpp.o: src/CMakeFiles/programer.dir/flags.make
src/CMakeFiles/programer.dir/myAlgorithm.cpp.o: ../src/myAlgorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lqc/co-location-Frame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/programer.dir/myAlgorithm.cpp.o"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programer.dir/myAlgorithm.cpp.o -c /home/ubuntu/lqc/co-location-Frame/src/myAlgorithm.cpp

src/CMakeFiles/programer.dir/myAlgorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programer.dir/myAlgorithm.cpp.i"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/lqc/co-location-Frame/src/myAlgorithm.cpp > CMakeFiles/programer.dir/myAlgorithm.cpp.i

src/CMakeFiles/programer.dir/myAlgorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programer.dir/myAlgorithm.cpp.s"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/lqc/co-location-Frame/src/myAlgorithm.cpp -o CMakeFiles/programer.dir/myAlgorithm.cpp.s

src/CMakeFiles/programer.dir/myAlgorithm.cpp.o.requires:

.PHONY : src/CMakeFiles/programer.dir/myAlgorithm.cpp.o.requires

src/CMakeFiles/programer.dir/myAlgorithm.cpp.o.provides: src/CMakeFiles/programer.dir/myAlgorithm.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/programer.dir/build.make src/CMakeFiles/programer.dir/myAlgorithm.cpp.o.provides.build
.PHONY : src/CMakeFiles/programer.dir/myAlgorithm.cpp.o.provides

src/CMakeFiles/programer.dir/myAlgorithm.cpp.o.provides.build: src/CMakeFiles/programer.dir/myAlgorithm.cpp.o


src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o: src/CMakeFiles/programer.dir/flags.make
src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o: ../src/myAlgorithm_link2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lqc/co-location-Frame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o -c /home/ubuntu/lqc/co-location-Frame/src/myAlgorithm_link2.cpp

src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programer.dir/myAlgorithm_link2.cpp.i"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/lqc/co-location-Frame/src/myAlgorithm_link2.cpp > CMakeFiles/programer.dir/myAlgorithm_link2.cpp.i

src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programer.dir/myAlgorithm_link2.cpp.s"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/lqc/co-location-Frame/src/myAlgorithm_link2.cpp -o CMakeFiles/programer.dir/myAlgorithm_link2.cpp.s

src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o.requires:

.PHONY : src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o.requires

src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o.provides: src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/programer.dir/build.make src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o.provides.build
.PHONY : src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o.provides

src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o.provides.build: src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o


src/CMakeFiles/programer.dir/mySPCP.cpp.o: src/CMakeFiles/programer.dir/flags.make
src/CMakeFiles/programer.dir/mySPCP.cpp.o: ../src/mySPCP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lqc/co-location-Frame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/programer.dir/mySPCP.cpp.o"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programer.dir/mySPCP.cpp.o -c /home/ubuntu/lqc/co-location-Frame/src/mySPCP.cpp

src/CMakeFiles/programer.dir/mySPCP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programer.dir/mySPCP.cpp.i"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/lqc/co-location-Frame/src/mySPCP.cpp > CMakeFiles/programer.dir/mySPCP.cpp.i

src/CMakeFiles/programer.dir/mySPCP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programer.dir/mySPCP.cpp.s"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/lqc/co-location-Frame/src/mySPCP.cpp -o CMakeFiles/programer.dir/mySPCP.cpp.s

src/CMakeFiles/programer.dir/mySPCP.cpp.o.requires:

.PHONY : src/CMakeFiles/programer.dir/mySPCP.cpp.o.requires

src/CMakeFiles/programer.dir/mySPCP.cpp.o.provides: src/CMakeFiles/programer.dir/mySPCP.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/programer.dir/build.make src/CMakeFiles/programer.dir/mySPCP.cpp.o.provides.build
.PHONY : src/CMakeFiles/programer.dir/mySPCP.cpp.o.provides

src/CMakeFiles/programer.dir/mySPCP.cpp.o.provides.build: src/CMakeFiles/programer.dir/mySPCP.cpp.o


src/CMakeFiles/programer.dir/rowIns.cpp.o: src/CMakeFiles/programer.dir/flags.make
src/CMakeFiles/programer.dir/rowIns.cpp.o: ../src/rowIns.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lqc/co-location-Frame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/programer.dir/rowIns.cpp.o"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programer.dir/rowIns.cpp.o -c /home/ubuntu/lqc/co-location-Frame/src/rowIns.cpp

src/CMakeFiles/programer.dir/rowIns.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programer.dir/rowIns.cpp.i"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/lqc/co-location-Frame/src/rowIns.cpp > CMakeFiles/programer.dir/rowIns.cpp.i

src/CMakeFiles/programer.dir/rowIns.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programer.dir/rowIns.cpp.s"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/lqc/co-location-Frame/src/rowIns.cpp -o CMakeFiles/programer.dir/rowIns.cpp.s

src/CMakeFiles/programer.dir/rowIns.cpp.o.requires:

.PHONY : src/CMakeFiles/programer.dir/rowIns.cpp.o.requires

src/CMakeFiles/programer.dir/rowIns.cpp.o.provides: src/CMakeFiles/programer.dir/rowIns.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/programer.dir/build.make src/CMakeFiles/programer.dir/rowIns.cpp.o.provides.build
.PHONY : src/CMakeFiles/programer.dir/rowIns.cpp.o.provides

src/CMakeFiles/programer.dir/rowIns.cpp.o.provides.build: src/CMakeFiles/programer.dir/rowIns.cpp.o


src/CMakeFiles/programer.dir/rowNode.cpp.o: src/CMakeFiles/programer.dir/flags.make
src/CMakeFiles/programer.dir/rowNode.cpp.o: ../src/rowNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lqc/co-location-Frame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/programer.dir/rowNode.cpp.o"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programer.dir/rowNode.cpp.o -c /home/ubuntu/lqc/co-location-Frame/src/rowNode.cpp

src/CMakeFiles/programer.dir/rowNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programer.dir/rowNode.cpp.i"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/lqc/co-location-Frame/src/rowNode.cpp > CMakeFiles/programer.dir/rowNode.cpp.i

src/CMakeFiles/programer.dir/rowNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programer.dir/rowNode.cpp.s"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/lqc/co-location-Frame/src/rowNode.cpp -o CMakeFiles/programer.dir/rowNode.cpp.s

src/CMakeFiles/programer.dir/rowNode.cpp.o.requires:

.PHONY : src/CMakeFiles/programer.dir/rowNode.cpp.o.requires

src/CMakeFiles/programer.dir/rowNode.cpp.o.provides: src/CMakeFiles/programer.dir/rowNode.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/programer.dir/build.make src/CMakeFiles/programer.dir/rowNode.cpp.o.provides.build
.PHONY : src/CMakeFiles/programer.dir/rowNode.cpp.o.provides

src/CMakeFiles/programer.dir/rowNode.cpp.o.provides.build: src/CMakeFiles/programer.dir/rowNode.cpp.o


src/CMakeFiles/programer.dir/spatio.cpp.o: src/CMakeFiles/programer.dir/flags.make
src/CMakeFiles/programer.dir/spatio.cpp.o: ../src/spatio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lqc/co-location-Frame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/programer.dir/spatio.cpp.o"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programer.dir/spatio.cpp.o -c /home/ubuntu/lqc/co-location-Frame/src/spatio.cpp

src/CMakeFiles/programer.dir/spatio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programer.dir/spatio.cpp.i"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/lqc/co-location-Frame/src/spatio.cpp > CMakeFiles/programer.dir/spatio.cpp.i

src/CMakeFiles/programer.dir/spatio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programer.dir/spatio.cpp.s"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/lqc/co-location-Frame/src/spatio.cpp -o CMakeFiles/programer.dir/spatio.cpp.s

src/CMakeFiles/programer.dir/spatio.cpp.o.requires:

.PHONY : src/CMakeFiles/programer.dir/spatio.cpp.o.requires

src/CMakeFiles/programer.dir/spatio.cpp.o.provides: src/CMakeFiles/programer.dir/spatio.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/programer.dir/build.make src/CMakeFiles/programer.dir/spatio.cpp.o.provides.build
.PHONY : src/CMakeFiles/programer.dir/spatio.cpp.o.provides

src/CMakeFiles/programer.dir/spatio.cpp.o.provides.build: src/CMakeFiles/programer.dir/spatio.cpp.o


src/CMakeFiles/programer.dir/spatioNode.cpp.o: src/CMakeFiles/programer.dir/flags.make
src/CMakeFiles/programer.dir/spatioNode.cpp.o: ../src/spatioNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lqc/co-location-Frame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/programer.dir/spatioNode.cpp.o"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programer.dir/spatioNode.cpp.o -c /home/ubuntu/lqc/co-location-Frame/src/spatioNode.cpp

src/CMakeFiles/programer.dir/spatioNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programer.dir/spatioNode.cpp.i"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/lqc/co-location-Frame/src/spatioNode.cpp > CMakeFiles/programer.dir/spatioNode.cpp.i

src/CMakeFiles/programer.dir/spatioNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programer.dir/spatioNode.cpp.s"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/lqc/co-location-Frame/src/spatioNode.cpp -o CMakeFiles/programer.dir/spatioNode.cpp.s

src/CMakeFiles/programer.dir/spatioNode.cpp.o.requires:

.PHONY : src/CMakeFiles/programer.dir/spatioNode.cpp.o.requires

src/CMakeFiles/programer.dir/spatioNode.cpp.o.provides: src/CMakeFiles/programer.dir/spatioNode.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/programer.dir/build.make src/CMakeFiles/programer.dir/spatioNode.cpp.o.provides.build
.PHONY : src/CMakeFiles/programer.dir/spatioNode.cpp.o.provides

src/CMakeFiles/programer.dir/spatioNode.cpp.o.provides.build: src/CMakeFiles/programer.dir/spatioNode.cpp.o


src/CMakeFiles/programer.dir/frame/graph.cpp.o: src/CMakeFiles/programer.dir/flags.make
src/CMakeFiles/programer.dir/frame/graph.cpp.o: ../src/frame/graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lqc/co-location-Frame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/programer.dir/frame/graph.cpp.o"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programer.dir/frame/graph.cpp.o -c /home/ubuntu/lqc/co-location-Frame/src/frame/graph.cpp

src/CMakeFiles/programer.dir/frame/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programer.dir/frame/graph.cpp.i"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/lqc/co-location-Frame/src/frame/graph.cpp > CMakeFiles/programer.dir/frame/graph.cpp.i

src/CMakeFiles/programer.dir/frame/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programer.dir/frame/graph.cpp.s"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/lqc/co-location-Frame/src/frame/graph.cpp -o CMakeFiles/programer.dir/frame/graph.cpp.s

src/CMakeFiles/programer.dir/frame/graph.cpp.o.requires:

.PHONY : src/CMakeFiles/programer.dir/frame/graph.cpp.o.requires

src/CMakeFiles/programer.dir/frame/graph.cpp.o.provides: src/CMakeFiles/programer.dir/frame/graph.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/programer.dir/build.make src/CMakeFiles/programer.dir/frame/graph.cpp.o.provides.build
.PHONY : src/CMakeFiles/programer.dir/frame/graph.cpp.o.provides

src/CMakeFiles/programer.dir/frame/graph.cpp.o.provides.build: src/CMakeFiles/programer.dir/frame/graph.cpp.o


src/CMakeFiles/programer.dir/frame/node.cpp.o: src/CMakeFiles/programer.dir/flags.make
src/CMakeFiles/programer.dir/frame/node.cpp.o: ../src/frame/node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/lqc/co-location-Frame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/programer.dir/frame/node.cpp.o"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/programer.dir/frame/node.cpp.o -c /home/ubuntu/lqc/co-location-Frame/src/frame/node.cpp

src/CMakeFiles/programer.dir/frame/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/programer.dir/frame/node.cpp.i"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/lqc/co-location-Frame/src/frame/node.cpp > CMakeFiles/programer.dir/frame/node.cpp.i

src/CMakeFiles/programer.dir/frame/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/programer.dir/frame/node.cpp.s"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/lqc/co-location-Frame/src/frame/node.cpp -o CMakeFiles/programer.dir/frame/node.cpp.s

src/CMakeFiles/programer.dir/frame/node.cpp.o.requires:

.PHONY : src/CMakeFiles/programer.dir/frame/node.cpp.o.requires

src/CMakeFiles/programer.dir/frame/node.cpp.o.provides: src/CMakeFiles/programer.dir/frame/node.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/programer.dir/build.make src/CMakeFiles/programer.dir/frame/node.cpp.o.provides.build
.PHONY : src/CMakeFiles/programer.dir/frame/node.cpp.o.provides

src/CMakeFiles/programer.dir/frame/node.cpp.o.provides.build: src/CMakeFiles/programer.dir/frame/node.cpp.o


# Object files for target programer
programer_OBJECTS = \
"CMakeFiles/programer.dir/CPPM-MC.cpp.o" \
"CMakeFiles/programer.dir/main.cpp.o" \
"CMakeFiles/programer.dir/moec.cpp.o" \
"CMakeFiles/programer.dir/myAlgorithm.cpp.o" \
"CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o" \
"CMakeFiles/programer.dir/mySPCP.cpp.o" \
"CMakeFiles/programer.dir/rowIns.cpp.o" \
"CMakeFiles/programer.dir/rowNode.cpp.o" \
"CMakeFiles/programer.dir/spatio.cpp.o" \
"CMakeFiles/programer.dir/spatioNode.cpp.o" \
"CMakeFiles/programer.dir/frame/graph.cpp.o" \
"CMakeFiles/programer.dir/frame/node.cpp.o"

# External object files for target programer
programer_EXTERNAL_OBJECTS =

../bin/programer: src/CMakeFiles/programer.dir/CPPM-MC.cpp.o
../bin/programer: src/CMakeFiles/programer.dir/main.cpp.o
../bin/programer: src/CMakeFiles/programer.dir/moec.cpp.o
../bin/programer: src/CMakeFiles/programer.dir/myAlgorithm.cpp.o
../bin/programer: src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o
../bin/programer: src/CMakeFiles/programer.dir/mySPCP.cpp.o
../bin/programer: src/CMakeFiles/programer.dir/rowIns.cpp.o
../bin/programer: src/CMakeFiles/programer.dir/rowNode.cpp.o
../bin/programer: src/CMakeFiles/programer.dir/spatio.cpp.o
../bin/programer: src/CMakeFiles/programer.dir/spatioNode.cpp.o
../bin/programer: src/CMakeFiles/programer.dir/frame/graph.cpp.o
../bin/programer: src/CMakeFiles/programer.dir/frame/node.cpp.o
../bin/programer: src/CMakeFiles/programer.dir/build.make
../bin/programer: src/CMakeFiles/programer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/lqc/co-location-Frame/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable ../../bin/programer"
	cd /home/ubuntu/lqc/co-location-Frame/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/programer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/programer.dir/build: ../bin/programer

.PHONY : src/CMakeFiles/programer.dir/build

src/CMakeFiles/programer.dir/requires: src/CMakeFiles/programer.dir/CPPM-MC.cpp.o.requires
src/CMakeFiles/programer.dir/requires: src/CMakeFiles/programer.dir/main.cpp.o.requires
src/CMakeFiles/programer.dir/requires: src/CMakeFiles/programer.dir/moec.cpp.o.requires
src/CMakeFiles/programer.dir/requires: src/CMakeFiles/programer.dir/myAlgorithm.cpp.o.requires
src/CMakeFiles/programer.dir/requires: src/CMakeFiles/programer.dir/myAlgorithm_link2.cpp.o.requires
src/CMakeFiles/programer.dir/requires: src/CMakeFiles/programer.dir/mySPCP.cpp.o.requires
src/CMakeFiles/programer.dir/requires: src/CMakeFiles/programer.dir/rowIns.cpp.o.requires
src/CMakeFiles/programer.dir/requires: src/CMakeFiles/programer.dir/rowNode.cpp.o.requires
src/CMakeFiles/programer.dir/requires: src/CMakeFiles/programer.dir/spatio.cpp.o.requires
src/CMakeFiles/programer.dir/requires: src/CMakeFiles/programer.dir/spatioNode.cpp.o.requires
src/CMakeFiles/programer.dir/requires: src/CMakeFiles/programer.dir/frame/graph.cpp.o.requires
src/CMakeFiles/programer.dir/requires: src/CMakeFiles/programer.dir/frame/node.cpp.o.requires

.PHONY : src/CMakeFiles/programer.dir/requires

src/CMakeFiles/programer.dir/clean:
	cd /home/ubuntu/lqc/co-location-Frame/build/src && $(CMAKE_COMMAND) -P CMakeFiles/programer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/programer.dir/clean

src/CMakeFiles/programer.dir/depend:
	cd /home/ubuntu/lqc/co-location-Frame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/lqc/co-location-Frame /home/ubuntu/lqc/co-location-Frame/src /home/ubuntu/lqc/co-location-Frame/build /home/ubuntu/lqc/co-location-Frame/build/src /home/ubuntu/lqc/co-location-Frame/build/src/CMakeFiles/programer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/programer.dir/depend


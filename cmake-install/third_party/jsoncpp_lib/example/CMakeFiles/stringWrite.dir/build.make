# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/deras/gridlab-d-mem-leak-fixes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deras/gridlab-d-mem-leak-fixes/cmake-install

# Include any dependencies generated for this target.
include third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/flags.make

third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.o: third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/flags.make
third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.o: /home/deras/gridlab-d-mem-leak-fixes/third_party/jsoncpp_lib/example/stringWrite/stringWrite.cpp
third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.o: third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deras/gridlab-d-mem-leak-fixes/cmake-install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.o"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/third_party/jsoncpp_lib/example && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy;-checks=-*,bugprone-*,modernize-*,-modernize-use-trailing-return-type,-modernize-avoid-c-arrays;-warnings-as-errors=-*;--extra-arg-before=--driver-mode=g++" --source=/home/deras/gridlab-d-mem-leak-fixes/third_party/jsoncpp_lib/example/stringWrite/stringWrite.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.o -MF CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.o.d -o CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.o -c /home/deras/gridlab-d-mem-leak-fixes/third_party/jsoncpp_lib/example/stringWrite/stringWrite.cpp

third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.i"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/third_party/jsoncpp_lib/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deras/gridlab-d-mem-leak-fixes/third_party/jsoncpp_lib/example/stringWrite/stringWrite.cpp > CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.i

third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.s"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/third_party/jsoncpp_lib/example && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deras/gridlab-d-mem-leak-fixes/third_party/jsoncpp_lib/example/stringWrite/stringWrite.cpp -o CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.s

# Object files for target stringWrite
stringWrite_OBJECTS = \
"CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.o"

# External object files for target stringWrite
stringWrite_EXTERNAL_OBJECTS =

bin/stringWrite: third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/stringWrite/stringWrite.cpp.o
bin/stringWrite: third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/build.make
bin/stringWrite: lib/static/libjsoncpp.a
bin/stringWrite: third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/deras/gridlab-d-mem-leak-fixes/cmake-install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/stringWrite"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/third_party/jsoncpp_lib/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stringWrite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/build: bin/stringWrite
.PHONY : third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/build

third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/clean:
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/third_party/jsoncpp_lib/example && $(CMAKE_COMMAND) -P CMakeFiles/stringWrite.dir/cmake_clean.cmake
.PHONY : third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/clean

third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/depend:
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deras/gridlab-d-mem-leak-fixes /home/deras/gridlab-d-mem-leak-fixes/third_party/jsoncpp_lib/example /home/deras/gridlab-d-mem-leak-fixes/cmake-install /home/deras/gridlab-d-mem-leak-fixes/cmake-install/third_party/jsoncpp_lib/example /home/deras/gridlab-d-mem-leak-fixes/cmake-install/third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : third_party/jsoncpp_lib/example/CMakeFiles/stringWrite.dir/depend


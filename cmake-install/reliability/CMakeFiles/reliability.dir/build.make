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
include reliability/CMakeFiles/reliability.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include reliability/CMakeFiles/reliability.dir/compiler_depend.make

# Include the progress variables for this target.
include reliability/CMakeFiles/reliability.dir/progress.make

# Include the compile flags for this target's objects.
include reliability/CMakeFiles/reliability.dir/flags.make

reliability/CMakeFiles/reliability.dir/eventgen.cpp.o: reliability/CMakeFiles/reliability.dir/flags.make
reliability/CMakeFiles/reliability.dir/eventgen.cpp.o: /home/deras/gridlab-d-mem-leak-fixes/reliability/eventgen.cpp
reliability/CMakeFiles/reliability.dir/eventgen.cpp.o: reliability/CMakeFiles/reliability.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deras/gridlab-d-mem-leak-fixes/cmake-install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object reliability/CMakeFiles/reliability.dir/eventgen.cpp.o"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy;-checks=-*,bugprone-*,modernize-*,-modernize-use-trailing-return-type,-modernize-avoid-c-arrays;-warnings-as-errors=-*;--extra-arg-before=--driver-mode=g++" --source=/home/deras/gridlab-d-mem-leak-fixes/reliability/eventgen.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT reliability/CMakeFiles/reliability.dir/eventgen.cpp.o -MF CMakeFiles/reliability.dir/eventgen.cpp.o.d -o CMakeFiles/reliability.dir/eventgen.cpp.o -c /home/deras/gridlab-d-mem-leak-fixes/reliability/eventgen.cpp

reliability/CMakeFiles/reliability.dir/eventgen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/reliability.dir/eventgen.cpp.i"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deras/gridlab-d-mem-leak-fixes/reliability/eventgen.cpp > CMakeFiles/reliability.dir/eventgen.cpp.i

reliability/CMakeFiles/reliability.dir/eventgen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/reliability.dir/eventgen.cpp.s"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deras/gridlab-d-mem-leak-fixes/reliability/eventgen.cpp -o CMakeFiles/reliability.dir/eventgen.cpp.s

reliability/CMakeFiles/reliability.dir/init.cpp.o: reliability/CMakeFiles/reliability.dir/flags.make
reliability/CMakeFiles/reliability.dir/init.cpp.o: /home/deras/gridlab-d-mem-leak-fixes/reliability/init.cpp
reliability/CMakeFiles/reliability.dir/init.cpp.o: reliability/CMakeFiles/reliability.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deras/gridlab-d-mem-leak-fixes/cmake-install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object reliability/CMakeFiles/reliability.dir/init.cpp.o"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy;-checks=-*,bugprone-*,modernize-*,-modernize-use-trailing-return-type,-modernize-avoid-c-arrays;-warnings-as-errors=-*;--extra-arg-before=--driver-mode=g++" --source=/home/deras/gridlab-d-mem-leak-fixes/reliability/init.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT reliability/CMakeFiles/reliability.dir/init.cpp.o -MF CMakeFiles/reliability.dir/init.cpp.o.d -o CMakeFiles/reliability.dir/init.cpp.o -c /home/deras/gridlab-d-mem-leak-fixes/reliability/init.cpp

reliability/CMakeFiles/reliability.dir/init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/reliability.dir/init.cpp.i"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deras/gridlab-d-mem-leak-fixes/reliability/init.cpp > CMakeFiles/reliability.dir/init.cpp.i

reliability/CMakeFiles/reliability.dir/init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/reliability.dir/init.cpp.s"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deras/gridlab-d-mem-leak-fixes/reliability/init.cpp -o CMakeFiles/reliability.dir/init.cpp.s

reliability/CMakeFiles/reliability.dir/main.cpp.o: reliability/CMakeFiles/reliability.dir/flags.make
reliability/CMakeFiles/reliability.dir/main.cpp.o: /home/deras/gridlab-d-mem-leak-fixes/reliability/main.cpp
reliability/CMakeFiles/reliability.dir/main.cpp.o: reliability/CMakeFiles/reliability.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deras/gridlab-d-mem-leak-fixes/cmake-install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object reliability/CMakeFiles/reliability.dir/main.cpp.o"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy;-checks=-*,bugprone-*,modernize-*,-modernize-use-trailing-return-type,-modernize-avoid-c-arrays;-warnings-as-errors=-*;--extra-arg-before=--driver-mode=g++" --source=/home/deras/gridlab-d-mem-leak-fixes/reliability/main.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT reliability/CMakeFiles/reliability.dir/main.cpp.o -MF CMakeFiles/reliability.dir/main.cpp.o.d -o CMakeFiles/reliability.dir/main.cpp.o -c /home/deras/gridlab-d-mem-leak-fixes/reliability/main.cpp

reliability/CMakeFiles/reliability.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/reliability.dir/main.cpp.i"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deras/gridlab-d-mem-leak-fixes/reliability/main.cpp > CMakeFiles/reliability.dir/main.cpp.i

reliability/CMakeFiles/reliability.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/reliability.dir/main.cpp.s"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deras/gridlab-d-mem-leak-fixes/reliability/main.cpp -o CMakeFiles/reliability.dir/main.cpp.s

reliability/CMakeFiles/reliability.dir/metrics.cpp.o: reliability/CMakeFiles/reliability.dir/flags.make
reliability/CMakeFiles/reliability.dir/metrics.cpp.o: /home/deras/gridlab-d-mem-leak-fixes/reliability/metrics.cpp
reliability/CMakeFiles/reliability.dir/metrics.cpp.o: reliability/CMakeFiles/reliability.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deras/gridlab-d-mem-leak-fixes/cmake-install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object reliability/CMakeFiles/reliability.dir/metrics.cpp.o"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && $(CMAKE_COMMAND) -E __run_co_compile --tidy="/usr/bin/clang-tidy;-checks=-*,bugprone-*,modernize-*,-modernize-use-trailing-return-type,-modernize-avoid-c-arrays;-warnings-as-errors=-*;--extra-arg-before=--driver-mode=g++" --source=/home/deras/gridlab-d-mem-leak-fixes/reliability/metrics.cpp -- /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT reliability/CMakeFiles/reliability.dir/metrics.cpp.o -MF CMakeFiles/reliability.dir/metrics.cpp.o.d -o CMakeFiles/reliability.dir/metrics.cpp.o -c /home/deras/gridlab-d-mem-leak-fixes/reliability/metrics.cpp

reliability/CMakeFiles/reliability.dir/metrics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/reliability.dir/metrics.cpp.i"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deras/gridlab-d-mem-leak-fixes/reliability/metrics.cpp > CMakeFiles/reliability.dir/metrics.cpp.i

reliability/CMakeFiles/reliability.dir/metrics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/reliability.dir/metrics.cpp.s"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deras/gridlab-d-mem-leak-fixes/reliability/metrics.cpp -o CMakeFiles/reliability.dir/metrics.cpp.s

# Object files for target reliability
reliability_OBJECTS = \
"CMakeFiles/reliability.dir/eventgen.cpp.o" \
"CMakeFiles/reliability.dir/init.cpp.o" \
"CMakeFiles/reliability.dir/main.cpp.o" \
"CMakeFiles/reliability.dir/metrics.cpp.o"

# External object files for target reliability
reliability_EXTERNAL_OBJECTS =

lib/reliability.so: reliability/CMakeFiles/reliability.dir/eventgen.cpp.o
lib/reliability.so: reliability/CMakeFiles/reliability.dir/init.cpp.o
lib/reliability.so: reliability/CMakeFiles/reliability.dir/main.cpp.o
lib/reliability.so: reliability/CMakeFiles/reliability.dir/metrics.cpp.o
lib/reliability.so: reliability/CMakeFiles/reliability.dir/build.make
lib/reliability.so: lib/static/libjsoncpp.a
lib/reliability.so: reliability/CMakeFiles/reliability.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/deras/gridlab-d-mem-leak-fixes/cmake-install/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../lib/reliability.so"
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reliability.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reliability/CMakeFiles/reliability.dir/build: lib/reliability.so
.PHONY : reliability/CMakeFiles/reliability.dir/build

reliability/CMakeFiles/reliability.dir/clean:
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability && $(CMAKE_COMMAND) -P CMakeFiles/reliability.dir/cmake_clean.cmake
.PHONY : reliability/CMakeFiles/reliability.dir/clean

reliability/CMakeFiles/reliability.dir/depend:
	cd /home/deras/gridlab-d-mem-leak-fixes/cmake-install && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deras/gridlab-d-mem-leak-fixes /home/deras/gridlab-d-mem-leak-fixes/reliability /home/deras/gridlab-d-mem-leak-fixes/cmake-install /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability /home/deras/gridlab-d-mem-leak-fixes/cmake-install/reliability/CMakeFiles/reliability.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : reliability/CMakeFiles/reliability.dir/depend


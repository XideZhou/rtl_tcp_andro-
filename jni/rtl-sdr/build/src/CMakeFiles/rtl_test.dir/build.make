# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/martinmarinov/rtl-sdr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/martinmarinov/rtl-sdr/build

# Include any dependencies generated for this target.
include src/CMakeFiles/rtl_test.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/rtl_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/rtl_test.dir/flags.make

src/CMakeFiles/rtl_test.dir/rtl_test.c.o: src/CMakeFiles/rtl_test.dir/flags.make
src/CMakeFiles/rtl_test.dir/rtl_test.c.o: ../src/rtl_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/martinmarinov/rtl-sdr/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/rtl_test.dir/rtl_test.c.o"
	cd /home/martinmarinov/rtl-sdr/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rtl_test.dir/rtl_test.c.o   -c /home/martinmarinov/rtl-sdr/src/rtl_test.c

src/CMakeFiles/rtl_test.dir/rtl_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rtl_test.dir/rtl_test.c.i"
	cd /home/martinmarinov/rtl-sdr/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/martinmarinov/rtl-sdr/src/rtl_test.c > CMakeFiles/rtl_test.dir/rtl_test.c.i

src/CMakeFiles/rtl_test.dir/rtl_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rtl_test.dir/rtl_test.c.s"
	cd /home/martinmarinov/rtl-sdr/build/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/martinmarinov/rtl-sdr/src/rtl_test.c -o CMakeFiles/rtl_test.dir/rtl_test.c.s

src/CMakeFiles/rtl_test.dir/rtl_test.c.o.requires:
.PHONY : src/CMakeFiles/rtl_test.dir/rtl_test.c.o.requires

src/CMakeFiles/rtl_test.dir/rtl_test.c.o.provides: src/CMakeFiles/rtl_test.dir/rtl_test.c.o.requires
	$(MAKE) -f src/CMakeFiles/rtl_test.dir/build.make src/CMakeFiles/rtl_test.dir/rtl_test.c.o.provides.build
.PHONY : src/CMakeFiles/rtl_test.dir/rtl_test.c.o.provides

src/CMakeFiles/rtl_test.dir/rtl_test.c.o.provides.build: src/CMakeFiles/rtl_test.dir/rtl_test.c.o

# Object files for target rtl_test
rtl_test_OBJECTS = \
"CMakeFiles/rtl_test.dir/rtl_test.c.o"

# External object files for target rtl_test
rtl_test_EXTERNAL_OBJECTS =

src/rtl_test: src/CMakeFiles/rtl_test.dir/rtl_test.c.o
src/rtl_test: src/librtlsdr.so.0.5git
src/rtl_test: src/libconvenience_static.a
src/rtl_test: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
src/rtl_test: src/CMakeFiles/rtl_test.dir/build.make
src/rtl_test: src/CMakeFiles/rtl_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable rtl_test"
	cd /home/martinmarinov/rtl-sdr/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtl_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/rtl_test.dir/build: src/rtl_test
.PHONY : src/CMakeFiles/rtl_test.dir/build

src/CMakeFiles/rtl_test.dir/requires: src/CMakeFiles/rtl_test.dir/rtl_test.c.o.requires
.PHONY : src/CMakeFiles/rtl_test.dir/requires

src/CMakeFiles/rtl_test.dir/clean:
	cd /home/martinmarinov/rtl-sdr/build/src && $(CMAKE_COMMAND) -P CMakeFiles/rtl_test.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/rtl_test.dir/clean

src/CMakeFiles/rtl_test.dir/depend:
	cd /home/martinmarinov/rtl-sdr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/martinmarinov/rtl-sdr /home/martinmarinov/rtl-sdr/src /home/martinmarinov/rtl-sdr/build /home/martinmarinov/rtl-sdr/build/src /home/martinmarinov/rtl-sdr/build/src/CMakeFiles/rtl_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/rtl_test.dir/depend


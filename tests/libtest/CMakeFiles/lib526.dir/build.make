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
CMAKE_SOURCE_DIR = /home/predator/Documents/Projects/temp/curl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Projects/temp/curl

# Include any dependencies generated for this target.
include tests/libtest/CMakeFiles/lib526.dir/depend.make

# Include the progress variables for this target.
include tests/libtest/CMakeFiles/lib526.dir/progress.make

# Include the compile flags for this target's objects.
include tests/libtest/CMakeFiles/lib526.dir/flags.make

tests/libtest/CMakeFiles/lib526.dir/lib526.c.o: tests/libtest/CMakeFiles/lib526.dir/flags.make
tests/libtest/CMakeFiles/lib526.dir/lib526.c.o: tests/libtest/lib526.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/libtest/CMakeFiles/lib526.dir/lib526.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib526.dir/lib526.c.o   -c /home/predator/Documents/Projects/temp/curl/tests/libtest/lib526.c

tests/libtest/CMakeFiles/lib526.dir/lib526.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib526.dir/lib526.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/tests/libtest/lib526.c > CMakeFiles/lib526.dir/lib526.c.i

tests/libtest/CMakeFiles/lib526.dir/lib526.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib526.dir/lib526.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/tests/libtest/lib526.c -o CMakeFiles/lib526.dir/lib526.c.s

tests/libtest/CMakeFiles/lib526.dir/lib526.c.o.requires:

.PHONY : tests/libtest/CMakeFiles/lib526.dir/lib526.c.o.requires

tests/libtest/CMakeFiles/lib526.dir/lib526.c.o.provides: tests/libtest/CMakeFiles/lib526.dir/lib526.c.o.requires
	$(MAKE) -f tests/libtest/CMakeFiles/lib526.dir/build.make tests/libtest/CMakeFiles/lib526.dir/lib526.c.o.provides.build
.PHONY : tests/libtest/CMakeFiles/lib526.dir/lib526.c.o.provides

tests/libtest/CMakeFiles/lib526.dir/lib526.c.o.provides.build: tests/libtest/CMakeFiles/lib526.dir/lib526.c.o


tests/libtest/CMakeFiles/lib526.dir/first.c.o: tests/libtest/CMakeFiles/lib526.dir/flags.make
tests/libtest/CMakeFiles/lib526.dir/first.c.o: tests/libtest/first.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/libtest/CMakeFiles/lib526.dir/first.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib526.dir/first.c.o   -c /home/predator/Documents/Projects/temp/curl/tests/libtest/first.c

tests/libtest/CMakeFiles/lib526.dir/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib526.dir/first.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/tests/libtest/first.c > CMakeFiles/lib526.dir/first.c.i

tests/libtest/CMakeFiles/lib526.dir/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib526.dir/first.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/tests/libtest/first.c -o CMakeFiles/lib526.dir/first.c.s

tests/libtest/CMakeFiles/lib526.dir/first.c.o.requires:

.PHONY : tests/libtest/CMakeFiles/lib526.dir/first.c.o.requires

tests/libtest/CMakeFiles/lib526.dir/first.c.o.provides: tests/libtest/CMakeFiles/lib526.dir/first.c.o.requires
	$(MAKE) -f tests/libtest/CMakeFiles/lib526.dir/build.make tests/libtest/CMakeFiles/lib526.dir/first.c.o.provides.build
.PHONY : tests/libtest/CMakeFiles/lib526.dir/first.c.o.provides

tests/libtest/CMakeFiles/lib526.dir/first.c.o.provides.build: tests/libtest/CMakeFiles/lib526.dir/first.c.o


tests/libtest/CMakeFiles/lib526.dir/testutil.c.o: tests/libtest/CMakeFiles/lib526.dir/flags.make
tests/libtest/CMakeFiles/lib526.dir/testutil.c.o: tests/libtest/testutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/libtest/CMakeFiles/lib526.dir/testutil.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib526.dir/testutil.c.o   -c /home/predator/Documents/Projects/temp/curl/tests/libtest/testutil.c

tests/libtest/CMakeFiles/lib526.dir/testutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib526.dir/testutil.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/tests/libtest/testutil.c > CMakeFiles/lib526.dir/testutil.c.i

tests/libtest/CMakeFiles/lib526.dir/testutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib526.dir/testutil.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/tests/libtest/testutil.c -o CMakeFiles/lib526.dir/testutil.c.s

tests/libtest/CMakeFiles/lib526.dir/testutil.c.o.requires:

.PHONY : tests/libtest/CMakeFiles/lib526.dir/testutil.c.o.requires

tests/libtest/CMakeFiles/lib526.dir/testutil.c.o.provides: tests/libtest/CMakeFiles/lib526.dir/testutil.c.o.requires
	$(MAKE) -f tests/libtest/CMakeFiles/lib526.dir/build.make tests/libtest/CMakeFiles/lib526.dir/testutil.c.o.provides.build
.PHONY : tests/libtest/CMakeFiles/lib526.dir/testutil.c.o.provides

tests/libtest/CMakeFiles/lib526.dir/testutil.c.o.provides.build: tests/libtest/CMakeFiles/lib526.dir/testutil.c.o


tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.o: tests/libtest/CMakeFiles/lib526.dir/flags.make
tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.o: lib/warnless.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.o"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib526.dir/__/__/lib/warnless.c.o   -c /home/predator/Documents/Projects/temp/curl/lib/warnless.c

tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib526.dir/__/__/lib/warnless.c.i"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Projects/temp/curl/lib/warnless.c > CMakeFiles/lib526.dir/__/__/lib/warnless.c.i

tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib526.dir/__/__/lib/warnless.c.s"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Projects/temp/curl/lib/warnless.c -o CMakeFiles/lib526.dir/__/__/lib/warnless.c.s

tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.o.requires:

.PHONY : tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.o.requires

tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.o.provides: tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.o.requires
	$(MAKE) -f tests/libtest/CMakeFiles/lib526.dir/build.make tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.o.provides.build
.PHONY : tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.o.provides

tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.o.provides.build: tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.o


# Object files for target lib526
lib526_OBJECTS = \
"CMakeFiles/lib526.dir/lib526.c.o" \
"CMakeFiles/lib526.dir/first.c.o" \
"CMakeFiles/lib526.dir/testutil.c.o" \
"CMakeFiles/lib526.dir/__/__/lib/warnless.c.o"

# External object files for target lib526
lib526_EXTERNAL_OBJECTS =

tests/libtest/lib526: tests/libtest/CMakeFiles/lib526.dir/lib526.c.o
tests/libtest/lib526: tests/libtest/CMakeFiles/lib526.dir/first.c.o
tests/libtest/lib526: tests/libtest/CMakeFiles/lib526.dir/testutil.c.o
tests/libtest/lib526: tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.o
tests/libtest/lib526: tests/libtest/CMakeFiles/lib526.dir/build.make
tests/libtest/lib526: lib/libcurl.so
tests/libtest/lib526: /usr/lib/x86_64-linux-gnu/libssl.so
tests/libtest/lib526: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/libtest/lib526: /usr/lib/x86_64-linux-gnu/libz.so
tests/libtest/lib526: tests/libtest/CMakeFiles/lib526.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Projects/temp/curl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable lib526"
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib526.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/libtest/CMakeFiles/lib526.dir/build: tests/libtest/lib526

.PHONY : tests/libtest/CMakeFiles/lib526.dir/build

tests/libtest/CMakeFiles/lib526.dir/requires: tests/libtest/CMakeFiles/lib526.dir/lib526.c.o.requires
tests/libtest/CMakeFiles/lib526.dir/requires: tests/libtest/CMakeFiles/lib526.dir/first.c.o.requires
tests/libtest/CMakeFiles/lib526.dir/requires: tests/libtest/CMakeFiles/lib526.dir/testutil.c.o.requires
tests/libtest/CMakeFiles/lib526.dir/requires: tests/libtest/CMakeFiles/lib526.dir/__/__/lib/warnless.c.o.requires

.PHONY : tests/libtest/CMakeFiles/lib526.dir/requires

tests/libtest/CMakeFiles/lib526.dir/clean:
	cd /home/predator/Documents/Projects/temp/curl/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/lib526.dir/cmake_clean.cmake
.PHONY : tests/libtest/CMakeFiles/lib526.dir/clean

tests/libtest/CMakeFiles/lib526.dir/depend:
	cd /home/predator/Documents/Projects/temp/curl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Projects/temp/curl /home/predator/Documents/Projects/temp/curl/tests/libtest /home/predator/Documents/Projects/temp/curl /home/predator/Documents/Projects/temp/curl/tests/libtest /home/predator/Documents/Projects/temp/curl/tests/libtest/CMakeFiles/lib526.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/libtest/CMakeFiles/lib526.dir/depend


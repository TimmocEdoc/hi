# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ADMIN\CLionProjects\basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ADMIN\CLionProjects\basic\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/basic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/basic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/basic.dir/flags.make

CMakeFiles/basic.dir/main.c.obj: CMakeFiles/basic.dir/flags.make
CMakeFiles/basic.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ADMIN\CLionProjects\basic\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/basic.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\basic.dir\main.c.obj   -c C:\Users\ADMIN\CLionProjects\basic\main.c

CMakeFiles/basic.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/basic.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ADMIN\CLionProjects\basic\main.c > CMakeFiles\basic.dir\main.c.i

CMakeFiles/basic.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/basic.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ADMIN\CLionProjects\basic\main.c -o CMakeFiles\basic.dir\main.c.s

# Object files for target basic
basic_OBJECTS = \
"CMakeFiles/basic.dir/main.c.obj"

# External object files for target basic
basic_EXTERNAL_OBJECTS =

basic.exe: CMakeFiles/basic.dir/main.c.obj
basic.exe: CMakeFiles/basic.dir/build.make
basic.exe: CMakeFiles/basic.dir/linklibs.rsp
basic.exe: CMakeFiles/basic.dir/objects1.rsp
basic.exe: CMakeFiles/basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ADMIN\CLionProjects\basic\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable basic.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\basic.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/basic.dir/build: basic.exe

.PHONY : CMakeFiles/basic.dir/build

CMakeFiles/basic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\basic.dir\cmake_clean.cmake
.PHONY : CMakeFiles/basic.dir/clean

CMakeFiles/basic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ADMIN\CLionProjects\basic C:\Users\ADMIN\CLionProjects\basic C:\Users\ADMIN\CLionProjects\basic\cmake-build-debug C:\Users\ADMIN\CLionProjects\basic\cmake-build-debug C:\Users\ADMIN\CLionProjects\basic\cmake-build-debug\CMakeFiles\basic.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/basic.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Marcin\CLionProjects\CircularBuffer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Marcin\CLionProjects\CircularBuffer\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CircularBuffer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CircularBuffer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CircularBuffer.dir/flags.make

CMakeFiles/CircularBuffer.dir/main.c.obj: CMakeFiles/CircularBuffer.dir/flags.make
CMakeFiles/CircularBuffer.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marcin\CLionProjects\CircularBuffer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CircularBuffer.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CircularBuffer.dir\main.c.obj   -c C:\Users\Marcin\CLionProjects\CircularBuffer\main.c

CMakeFiles/CircularBuffer.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CircularBuffer.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Marcin\CLionProjects\CircularBuffer\main.c > CMakeFiles\CircularBuffer.dir\main.c.i

CMakeFiles/CircularBuffer.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CircularBuffer.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Marcin\CLionProjects\CircularBuffer\main.c -o CMakeFiles\CircularBuffer.dir\main.c.s

CMakeFiles/CircularBuffer.dir/ring_buffer_unit_test.c.obj: CMakeFiles/CircularBuffer.dir/flags.make
CMakeFiles/CircularBuffer.dir/ring_buffer_unit_test.c.obj: ../ring_buffer_unit_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marcin\CLionProjects\CircularBuffer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CircularBuffer.dir/ring_buffer_unit_test.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CircularBuffer.dir\ring_buffer_unit_test.c.obj   -c C:\Users\Marcin\CLionProjects\CircularBuffer\ring_buffer_unit_test.c

CMakeFiles/CircularBuffer.dir/ring_buffer_unit_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CircularBuffer.dir/ring_buffer_unit_test.c.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Marcin\CLionProjects\CircularBuffer\ring_buffer_unit_test.c > CMakeFiles\CircularBuffer.dir\ring_buffer_unit_test.c.i

CMakeFiles/CircularBuffer.dir/ring_buffer_unit_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CircularBuffer.dir/ring_buffer_unit_test.c.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Marcin\CLionProjects\CircularBuffer\ring_buffer_unit_test.c -o CMakeFiles\CircularBuffer.dir\ring_buffer_unit_test.c.s

CMakeFiles/CircularBuffer.dir/ring_buffer.c.obj: CMakeFiles/CircularBuffer.dir/flags.make
CMakeFiles/CircularBuffer.dir/ring_buffer.c.obj: ../ring_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marcin\CLionProjects\CircularBuffer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CircularBuffer.dir/ring_buffer.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CircularBuffer.dir\ring_buffer.c.obj   -c C:\Users\Marcin\CLionProjects\CircularBuffer\ring_buffer.c

CMakeFiles/CircularBuffer.dir/ring_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CircularBuffer.dir/ring_buffer.c.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Marcin\CLionProjects\CircularBuffer\ring_buffer.c > CMakeFiles\CircularBuffer.dir\ring_buffer.c.i

CMakeFiles/CircularBuffer.dir/ring_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CircularBuffer.dir/ring_buffer.c.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Marcin\CLionProjects\CircularBuffer\ring_buffer.c -o CMakeFiles\CircularBuffer.dir\ring_buffer.c.s

# Object files for target CircularBuffer
CircularBuffer_OBJECTS = \
"CMakeFiles/CircularBuffer.dir/main.c.obj" \
"CMakeFiles/CircularBuffer.dir/ring_buffer_unit_test.c.obj" \
"CMakeFiles/CircularBuffer.dir/ring_buffer.c.obj"

# External object files for target CircularBuffer
CircularBuffer_EXTERNAL_OBJECTS =

CircularBuffer.exe: CMakeFiles/CircularBuffer.dir/main.c.obj
CircularBuffer.exe: CMakeFiles/CircularBuffer.dir/ring_buffer_unit_test.c.obj
CircularBuffer.exe: CMakeFiles/CircularBuffer.dir/ring_buffer.c.obj
CircularBuffer.exe: CMakeFiles/CircularBuffer.dir/build.make
CircularBuffer.exe: CMakeFiles/CircularBuffer.dir/linklibs.rsp
CircularBuffer.exe: CMakeFiles/CircularBuffer.dir/objects1.rsp
CircularBuffer.exe: CMakeFiles/CircularBuffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Marcin\CLionProjects\CircularBuffer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable CircularBuffer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CircularBuffer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CircularBuffer.dir/build: CircularBuffer.exe

.PHONY : CMakeFiles/CircularBuffer.dir/build

CMakeFiles/CircularBuffer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CircularBuffer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CircularBuffer.dir/clean

CMakeFiles/CircularBuffer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Marcin\CLionProjects\CircularBuffer C:\Users\Marcin\CLionProjects\CircularBuffer C:\Users\Marcin\CLionProjects\CircularBuffer\cmake-build-debug C:\Users\Marcin\CLionProjects\CircularBuffer\cmake-build-debug C:\Users\Marcin\CLionProjects\CircularBuffer\cmake-build-debug\CMakeFiles\CircularBuffer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CircularBuffer.dir/depend

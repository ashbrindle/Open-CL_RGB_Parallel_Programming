# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Important\University Documents\Assignments\Year 3\Parallel and Concurrent Programming\Assignment 1\RGB_Processing"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Important\University Documents\Assignments\Year 3\Parallel and Concurrent Programming\Assignment 1\RGB_Processing\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\RGB_Processing.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\RGB_Processing.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\RGB_Processing.dir\flags.make

CMakeFiles\RGB_Processing.dir\main.cpp.obj: CMakeFiles\RGB_Processing.dir\flags.make
CMakeFiles\RGB_Processing.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Important\University Documents\Assignments\Year 3\Parallel and Concurrent Programming\Assignment 1\RGB_Processing\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RGB_Processing.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\RGB_Processing.dir\main.cpp.obj /FdCMakeFiles\RGB_Processing.dir\ /FS -c "D:\Important\University Documents\Assignments\Year 3\Parallel and Concurrent Programming\Assignment 1\RGB_Processing\main.cpp"
<<

CMakeFiles\RGB_Processing.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RGB_Processing.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe > CMakeFiles\RGB_Processing.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Important\University Documents\Assignments\Year 3\Parallel and Concurrent Programming\Assignment 1\RGB_Processing\main.cpp"
<<

CMakeFiles\RGB_Processing.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RGB_Processing.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RGB_Processing.dir\main.cpp.s /c "D:\Important\University Documents\Assignments\Year 3\Parallel and Concurrent Programming\Assignment 1\RGB_Processing\main.cpp"
<<

# Object files for target RGB_Processing
RGB_Processing_OBJECTS = \
"CMakeFiles\RGB_Processing.dir\main.cpp.obj"

# External object files for target RGB_Processing
RGB_Processing_EXTERNAL_OBJECTS =

RGB_Processing.exe: CMakeFiles\RGB_Processing.dir\main.cpp.obj
RGB_Processing.exe: CMakeFiles\RGB_Processing.dir\build.make
RGB_Processing.exe: CMakeFiles\RGB_Processing.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Important\University Documents\Assignments\Year 3\Parallel and Concurrent Programming\Assignment 1\RGB_Processing\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RGB_Processing.exe"
	"C:\Program Files\JetBrains\CLion 2018.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\RGB_Processing.dir --manifests  -- C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\RGB_Processing.dir\objects1.rsp @<<
 /out:RGB_Processing.exe /implib:RGB_Processing.lib /pdb:"D:\Important\University Documents\Assignments\Year 3\Parallel and Concurrent Programming\Assignment 1\RGB_Processing\cmake-build-debug\RGB_Processing.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console tbb.lib freeimageplus.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\RGB_Processing.dir\build: RGB_Processing.exe

.PHONY : CMakeFiles\RGB_Processing.dir\build

CMakeFiles\RGB_Processing.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RGB_Processing.dir\cmake_clean.cmake
.PHONY : CMakeFiles\RGB_Processing.dir\clean

CMakeFiles\RGB_Processing.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\Important\University Documents\Assignments\Year 3\Parallel and Concurrent Programming\Assignment 1\RGB_Processing" "D:\Important\University Documents\Assignments\Year 3\Parallel and Concurrent Programming\Assignment 1\RGB_Processing" "D:\Important\University Documents\Assignments\Year 3\Parallel and Concurrent Programming\Assignment 1\RGB_Processing\cmake-build-debug" "D:\Important\University Documents\Assignments\Year 3\Parallel and Concurrent Programming\Assignment 1\RGB_Processing\cmake-build-debug" "D:\Important\University Documents\Assignments\Year 3\Parallel and Concurrent Programming\Assignment 1\RGB_Processing\cmake-build-debug\CMakeFiles\RGB_Processing.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\RGB_Processing.dir\depend


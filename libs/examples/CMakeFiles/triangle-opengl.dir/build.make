# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\eeeri\glfw\glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\myProjects\cpp_vulkan\libs

# Include any dependencies generated for this target.
include examples/CMakeFiles/triangle-opengl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/triangle-opengl.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/triangle-opengl.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/triangle-opengl.dir/flags.make

examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.obj: examples/CMakeFiles/triangle-opengl.dir/flags.make
examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.obj: examples/CMakeFiles/triangle-opengl.dir/includes_C.rsp
examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.obj: C:/Users/eeeri/glfw/glfw/examples/triangle-opengl.c
examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.obj: examples/CMakeFiles/triangle-opengl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\myProjects\cpp_vulkan\libs\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.obj"
	cd /d F:\myProjects\cpp_vulkan\libs\examples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.obj -MF CMakeFiles\triangle-opengl.dir\triangle-opengl.c.obj.d -o CMakeFiles\triangle-opengl.dir\triangle-opengl.c.obj -c C:\Users\eeeri\glfw\glfw\examples\triangle-opengl.c

examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/triangle-opengl.dir/triangle-opengl.c.i"
	cd /d F:\myProjects\cpp_vulkan\libs\examples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\eeeri\glfw\glfw\examples\triangle-opengl.c > CMakeFiles\triangle-opengl.dir\triangle-opengl.c.i

examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/triangle-opengl.dir/triangle-opengl.c.s"
	cd /d F:\myProjects\cpp_vulkan\libs\examples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\eeeri\glfw\glfw\examples\triangle-opengl.c -o CMakeFiles\triangle-opengl.dir\triangle-opengl.c.s

examples/CMakeFiles/triangle-opengl.dir/glfw.rc.obj: examples/CMakeFiles/triangle-opengl.dir/flags.make
examples/CMakeFiles/triangle-opengl.dir/glfw.rc.obj: C:/Users/eeeri/glfw/glfw/examples/glfw.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\myProjects\cpp_vulkan\libs\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object examples/CMakeFiles/triangle-opengl.dir/glfw.rc.obj"
	cd /d F:\myProjects\cpp_vulkan\libs\examples && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\eeeri\glfw\glfw\examples\glfw.rc CMakeFiles\triangle-opengl.dir\glfw.rc.obj

# Object files for target triangle-opengl
triangle__opengl_OBJECTS = \
"CMakeFiles/triangle-opengl.dir/triangle-opengl.c.obj" \
"CMakeFiles/triangle-opengl.dir/glfw.rc.obj"

# External object files for target triangle-opengl
triangle__opengl_EXTERNAL_OBJECTS =

examples/triangle-opengl.exe: examples/CMakeFiles/triangle-opengl.dir/triangle-opengl.c.obj
examples/triangle-opengl.exe: examples/CMakeFiles/triangle-opengl.dir/glfw.rc.obj
examples/triangle-opengl.exe: examples/CMakeFiles/triangle-opengl.dir/build.make
examples/triangle-opengl.exe: src/libglfw3.a
examples/triangle-opengl.exe: examples/CMakeFiles/triangle-opengl.dir/linklibs.rsp
examples/triangle-opengl.exe: examples/CMakeFiles/triangle-opengl.dir/objects1.rsp
examples/triangle-opengl.exe: examples/CMakeFiles/triangle-opengl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\myProjects\cpp_vulkan\libs\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable triangle-opengl.exe"
	cd /d F:\myProjects\cpp_vulkan\libs\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\triangle-opengl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/triangle-opengl.dir/build: examples/triangle-opengl.exe
.PHONY : examples/CMakeFiles/triangle-opengl.dir/build

examples/CMakeFiles/triangle-opengl.dir/clean:
	cd /d F:\myProjects\cpp_vulkan\libs\examples && $(CMAKE_COMMAND) -P CMakeFiles\triangle-opengl.dir\cmake_clean.cmake
.PHONY : examples/CMakeFiles/triangle-opengl.dir/clean

examples/CMakeFiles/triangle-opengl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\eeeri\glfw\glfw C:\Users\eeeri\glfw\glfw\examples F:\myProjects\cpp_vulkan\libs F:\myProjects\cpp_vulkan\libs\examples F:\myProjects\cpp_vulkan\libs\examples\CMakeFiles\triangle-opengl.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/triangle-opengl.dir/depend

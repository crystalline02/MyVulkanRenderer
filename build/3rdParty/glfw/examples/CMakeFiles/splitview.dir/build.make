# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = C:\Users\ZhenKou\OneDrive\project\vulkan_learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build

# Include any dependencies generated for this target.
include 3rdParty/glfw/examples/CMakeFiles/splitview.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdParty/glfw/examples/CMakeFiles/splitview.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdParty/glfw/examples/CMakeFiles/splitview.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdParty/glfw/examples/CMakeFiles/splitview.dir/flags.make

3rdParty/glfw/examples/CMakeFiles/splitview.dir/splitview.c.obj: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/flags.make
3rdParty/glfw/examples/CMakeFiles/splitview.dir/splitview.c.obj: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/includes_C.rsp
3rdParty/glfw/examples/CMakeFiles/splitview.dir/splitview.c.obj: C:/Users/ZhenKou/OneDrive/project/vulkan_learn/3rdParty/glfw/examples/splitview.c
3rdParty/glfw/examples/CMakeFiles/splitview.dir/splitview.c.obj: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdParty/glfw/examples/CMakeFiles/splitview.dir/splitview.c.obj"
	cd /d C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\3rdParty\glfw\examples && C:\library_cpp\MinGW\x86_64-13.1.0-release-posix-seh-ucrt-rt_v11-rev1\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdParty/glfw/examples/CMakeFiles/splitview.dir/splitview.c.obj -MF CMakeFiles\splitview.dir\splitview.c.obj.d -o CMakeFiles\splitview.dir\splitview.c.obj -c C:\Users\ZhenKou\OneDrive\project\vulkan_learn\3rdParty\glfw\examples\splitview.c

3rdParty/glfw/examples/CMakeFiles/splitview.dir/splitview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/splitview.dir/splitview.c.i"
	cd /d C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\3rdParty\glfw\examples && C:\library_cpp\MinGW\x86_64-13.1.0-release-posix-seh-ucrt-rt_v11-rev1\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ZhenKou\OneDrive\project\vulkan_learn\3rdParty\glfw\examples\splitview.c > CMakeFiles\splitview.dir\splitview.c.i

3rdParty/glfw/examples/CMakeFiles/splitview.dir/splitview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/splitview.dir/splitview.c.s"
	cd /d C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\3rdParty\glfw\examples && C:\library_cpp\MinGW\x86_64-13.1.0-release-posix-seh-ucrt-rt_v11-rev1\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ZhenKou\OneDrive\project\vulkan_learn\3rdParty\glfw\examples\splitview.c -o CMakeFiles\splitview.dir\splitview.c.s

3rdParty/glfw/examples/CMakeFiles/splitview.dir/glfw.rc.obj: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/flags.make
3rdParty/glfw/examples/CMakeFiles/splitview.dir/glfw.rc.obj: C:/Users/ZhenKou/OneDrive/project/vulkan_learn/3rdParty/glfw/examples/glfw.rc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building RC object 3rdParty/glfw/examples/CMakeFiles/splitview.dir/glfw.rc.obj"
	cd /d C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\3rdParty\glfw\examples && C:\library_cpp\MinGW\x86_64-13.1.0-release-posix-seh-ucrt-rt_v11-rev1\bin\windres.exe -O coff $(RC_DEFINES) $(RC_INCLUDES) $(RC_FLAGS) C:\Users\ZhenKou\OneDrive\project\vulkan_learn\3rdParty\glfw\examples\glfw.rc CMakeFiles\splitview.dir\glfw.rc.obj

3rdParty/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.obj: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/flags.make
3rdParty/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.obj: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/includes_C.rsp
3rdParty/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.obj: C:/Users/ZhenKou/OneDrive/project/vulkan_learn/3rdParty/glfw/deps/glad_gl.c
3rdParty/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.obj: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object 3rdParty/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.obj"
	cd /d C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\3rdParty\glfw\examples && C:\library_cpp\MinGW\x86_64-13.1.0-release-posix-seh-ucrt-rt_v11-rev1\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdParty/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.obj -MF CMakeFiles\splitview.dir\__\deps\glad_gl.c.obj.d -o CMakeFiles\splitview.dir\__\deps\glad_gl.c.obj -c C:\Users\ZhenKou\OneDrive\project\vulkan_learn\3rdParty\glfw\deps\glad_gl.c

3rdParty/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/splitview.dir/__/deps/glad_gl.c.i"
	cd /d C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\3rdParty\glfw\examples && C:\library_cpp\MinGW\x86_64-13.1.0-release-posix-seh-ucrt-rt_v11-rev1\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ZhenKou\OneDrive\project\vulkan_learn\3rdParty\glfw\deps\glad_gl.c > CMakeFiles\splitview.dir\__\deps\glad_gl.c.i

3rdParty/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/splitview.dir/__/deps/glad_gl.c.s"
	cd /d C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\3rdParty\glfw\examples && C:\library_cpp\MinGW\x86_64-13.1.0-release-posix-seh-ucrt-rt_v11-rev1\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ZhenKou\OneDrive\project\vulkan_learn\3rdParty\glfw\deps\glad_gl.c -o CMakeFiles\splitview.dir\__\deps\glad_gl.c.s

# Object files for target splitview
splitview_OBJECTS = \
"CMakeFiles/splitview.dir/splitview.c.obj" \
"CMakeFiles/splitview.dir/glfw.rc.obj" \
"CMakeFiles/splitview.dir/__/deps/glad_gl.c.obj"

# External object files for target splitview
splitview_EXTERNAL_OBJECTS =

3rdParty/glfw/examples/splitview.exe: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/splitview.c.obj
3rdParty/glfw/examples/splitview.exe: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/glfw.rc.obj
3rdParty/glfw/examples/splitview.exe: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.obj
3rdParty/glfw/examples/splitview.exe: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/build.make
3rdParty/glfw/examples/splitview.exe: C:/Users/ZhenKou/OneDrive/project/vulkan_learn/lib/libglfw3.a
3rdParty/glfw/examples/splitview.exe: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/linkLibs.rsp
3rdParty/glfw/examples/splitview.exe: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/objects1.rsp
3rdParty/glfw/examples/splitview.exe: 3rdParty/glfw/examples/CMakeFiles/splitview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable splitview.exe"
	cd /d C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\3rdParty\glfw\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\splitview.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdParty/glfw/examples/CMakeFiles/splitview.dir/build: 3rdParty/glfw/examples/splitview.exe
.PHONY : 3rdParty/glfw/examples/CMakeFiles/splitview.dir/build

3rdParty/glfw/examples/CMakeFiles/splitview.dir/clean:
	cd /d C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\3rdParty\glfw\examples && $(CMAKE_COMMAND) -P CMakeFiles\splitview.dir\cmake_clean.cmake
.PHONY : 3rdParty/glfw/examples/CMakeFiles/splitview.dir/clean

3rdParty/glfw/examples/CMakeFiles/splitview.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ZhenKou\OneDrive\project\vulkan_learn C:\Users\ZhenKou\OneDrive\project\vulkan_learn\3rdParty\glfw\examples C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\3rdParty\glfw\examples C:\Users\ZhenKou\OneDrive\project\vulkan_learn\build\3rdParty\glfw\examples\CMakeFiles\splitview.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdParty/glfw/examples/CMakeFiles/splitview.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = D:\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = D:\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\zhouchang\zhouchang

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\zhouchang\build

# Include any dependencies generated for this target.
include CMakeFiles/zhouchang.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/zhouchang.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/zhouchang.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zhouchang.dir/flags.make

CMakeFiles/zhouchang.dir/zhouchang_autogen/mocs_compilation.cpp.obj: CMakeFiles/zhouchang.dir/flags.make
CMakeFiles/zhouchang.dir/zhouchang_autogen/mocs_compilation.cpp.obj: CMakeFiles/zhouchang.dir/includes_CXX.rsp
CMakeFiles/zhouchang.dir/zhouchang_autogen/mocs_compilation.cpp.obj: zhouchang_autogen/mocs_compilation.cpp
CMakeFiles/zhouchang.dir/zhouchang_autogen/mocs_compilation.cpp.obj: CMakeFiles/zhouchang.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\zhouchang\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zhouchang.dir/zhouchang_autogen/mocs_compilation.cpp.obj"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/zhouchang.dir/zhouchang_autogen/mocs_compilation.cpp.obj -MF CMakeFiles\zhouchang.dir\zhouchang_autogen\mocs_compilation.cpp.obj.d -o CMakeFiles\zhouchang.dir\zhouchang_autogen\mocs_compilation.cpp.obj -c D:\zhouchang\build\zhouchang_autogen\mocs_compilation.cpp

CMakeFiles/zhouchang.dir/zhouchang_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhouchang.dir/zhouchang_autogen/mocs_compilation.cpp.i"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\zhouchang\build\zhouchang_autogen\mocs_compilation.cpp > CMakeFiles\zhouchang.dir\zhouchang_autogen\mocs_compilation.cpp.i

CMakeFiles/zhouchang.dir/zhouchang_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhouchang.dir/zhouchang_autogen/mocs_compilation.cpp.s"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\zhouchang\build\zhouchang_autogen\mocs_compilation.cpp -o CMakeFiles\zhouchang.dir\zhouchang_autogen\mocs_compilation.cpp.s

CMakeFiles/zhouchang.dir/main.cpp.obj: CMakeFiles/zhouchang.dir/flags.make
CMakeFiles/zhouchang.dir/main.cpp.obj: CMakeFiles/zhouchang.dir/includes_CXX.rsp
CMakeFiles/zhouchang.dir/main.cpp.obj: D:/zhouchang/zhouchang/main.cpp
CMakeFiles/zhouchang.dir/main.cpp.obj: CMakeFiles/zhouchang.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\zhouchang\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/zhouchang.dir/main.cpp.obj"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/zhouchang.dir/main.cpp.obj -MF CMakeFiles\zhouchang.dir\main.cpp.obj.d -o CMakeFiles\zhouchang.dir\main.cpp.obj -c D:\zhouchang\zhouchang\main.cpp

CMakeFiles/zhouchang.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhouchang.dir/main.cpp.i"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\zhouchang\zhouchang\main.cpp > CMakeFiles\zhouchang.dir\main.cpp.i

CMakeFiles/zhouchang.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhouchang.dir/main.cpp.s"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\zhouchang\zhouchang\main.cpp -o CMakeFiles\zhouchang.dir\main.cpp.s

CMakeFiles/zhouchang.dir/zc.cpp.obj: CMakeFiles/zhouchang.dir/flags.make
CMakeFiles/zhouchang.dir/zc.cpp.obj: CMakeFiles/zhouchang.dir/includes_CXX.rsp
CMakeFiles/zhouchang.dir/zc.cpp.obj: D:/zhouchang/zhouchang/zc.cpp
CMakeFiles/zhouchang.dir/zc.cpp.obj: CMakeFiles/zhouchang.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\zhouchang\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/zhouchang.dir/zc.cpp.obj"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/zhouchang.dir/zc.cpp.obj -MF CMakeFiles\zhouchang.dir\zc.cpp.obj.d -o CMakeFiles\zhouchang.dir\zc.cpp.obj -c D:\zhouchang\zhouchang\zc.cpp

CMakeFiles/zhouchang.dir/zc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zhouchang.dir/zc.cpp.i"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\zhouchang\zhouchang\zc.cpp > CMakeFiles\zhouchang.dir\zc.cpp.i

CMakeFiles/zhouchang.dir/zc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zhouchang.dir/zc.cpp.s"
	D:\Qt\Tools\mingw1120_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\zhouchang\zhouchang\zc.cpp -o CMakeFiles\zhouchang.dir\zc.cpp.s

# Object files for target zhouchang
zhouchang_OBJECTS = \
"CMakeFiles/zhouchang.dir/zhouchang_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/zhouchang.dir/main.cpp.obj" \
"CMakeFiles/zhouchang.dir/zc.cpp.obj"

# External object files for target zhouchang
zhouchang_EXTERNAL_OBJECTS =

zhouchang.exe: CMakeFiles/zhouchang.dir/zhouchang_autogen/mocs_compilation.cpp.obj
zhouchang.exe: CMakeFiles/zhouchang.dir/main.cpp.obj
zhouchang.exe: CMakeFiles/zhouchang.dir/zc.cpp.obj
zhouchang.exe: CMakeFiles/zhouchang.dir/build.make
zhouchang.exe: D:/Qt/6.4.0/mingw_64/lib/libQt6Widgets.a
zhouchang.exe: D:/Qt/6.4.0/mingw_64/lib/libQt6Gui.a
zhouchang.exe: D:/Qt/6.4.0/mingw_64/lib/libQt6Core.a
zhouchang.exe: D:/Qt/6.4.0/mingw_64/lib/libQt6EntryPoint.a
zhouchang.exe: CMakeFiles/zhouchang.dir/linklibs.rsp
zhouchang.exe: CMakeFiles/zhouchang.dir/objects1.rsp
zhouchang.exe: CMakeFiles/zhouchang.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\zhouchang\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable zhouchang.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zhouchang.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zhouchang.dir/build: zhouchang.exe
.PHONY : CMakeFiles/zhouchang.dir/build

CMakeFiles/zhouchang.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\zhouchang.dir\cmake_clean.cmake
.PHONY : CMakeFiles/zhouchang.dir/clean

CMakeFiles/zhouchang.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\zhouchang\zhouchang D:\zhouchang\zhouchang D:\zhouchang\build D:\zhouchang\build D:\zhouchang\build\CMakeFiles\zhouchang.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zhouchang.dir/depend

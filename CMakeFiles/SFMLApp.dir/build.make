# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sawakonotsadako/SFMLProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sawakonotsadako/SFMLProject

# Include any dependencies generated for this target.
include CMakeFiles/SFMLApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SFMLApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SFMLApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SFMLApp.dir/flags.make

CMakeFiles/SFMLApp.dir/src/GameClass.cpp.o: CMakeFiles/SFMLApp.dir/flags.make
CMakeFiles/SFMLApp.dir/src/GameClass.cpp.o: src/GameClass.cpp
CMakeFiles/SFMLApp.dir/src/GameClass.cpp.o: CMakeFiles/SFMLApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sawakonotsadako/SFMLProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SFMLApp.dir/src/GameClass.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFMLApp.dir/src/GameClass.cpp.o -MF CMakeFiles/SFMLApp.dir/src/GameClass.cpp.o.d -o CMakeFiles/SFMLApp.dir/src/GameClass.cpp.o -c /Users/sawakonotsadako/SFMLProject/src/GameClass.cpp

CMakeFiles/SFMLApp.dir/src/GameClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SFMLApp.dir/src/GameClass.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sawakonotsadako/SFMLProject/src/GameClass.cpp > CMakeFiles/SFMLApp.dir/src/GameClass.cpp.i

CMakeFiles/SFMLApp.dir/src/GameClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SFMLApp.dir/src/GameClass.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sawakonotsadako/SFMLProject/src/GameClass.cpp -o CMakeFiles/SFMLApp.dir/src/GameClass.cpp.s

CMakeFiles/SFMLApp.dir/src/main.cpp.o: CMakeFiles/SFMLApp.dir/flags.make
CMakeFiles/SFMLApp.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/SFMLApp.dir/src/main.cpp.o: CMakeFiles/SFMLApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/sawakonotsadako/SFMLProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SFMLApp.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFMLApp.dir/src/main.cpp.o -MF CMakeFiles/SFMLApp.dir/src/main.cpp.o.d -o CMakeFiles/SFMLApp.dir/src/main.cpp.o -c /Users/sawakonotsadako/SFMLProject/src/main.cpp

CMakeFiles/SFMLApp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SFMLApp.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sawakonotsadako/SFMLProject/src/main.cpp > CMakeFiles/SFMLApp.dir/src/main.cpp.i

CMakeFiles/SFMLApp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SFMLApp.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sawakonotsadako/SFMLProject/src/main.cpp -o CMakeFiles/SFMLApp.dir/src/main.cpp.s

# Object files for target SFMLApp
SFMLApp_OBJECTS = \
"CMakeFiles/SFMLApp.dir/src/GameClass.cpp.o" \
"CMakeFiles/SFMLApp.dir/src/main.cpp.o"

# External object files for target SFMLApp
SFMLApp_EXTERNAL_OBJECTS =

SFMLApp: CMakeFiles/SFMLApp.dir/src/GameClass.cpp.o
SFMLApp: CMakeFiles/SFMLApp.dir/src/main.cpp.o
SFMLApp: CMakeFiles/SFMLApp.dir/build.make
SFMLApp: /opt/homebrew/Cellar/sfml/2.6.1/lib/libsfml-graphics.2.6.1.dylib
SFMLApp: /opt/homebrew/Cellar/sfml/2.6.1/lib/libsfml-window.2.6.1.dylib
SFMLApp: /opt/homebrew/Cellar/sfml/2.6.1/lib/libsfml-system.2.6.1.dylib
SFMLApp: CMakeFiles/SFMLApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/sawakonotsadako/SFMLProject/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SFMLApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SFMLApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SFMLApp.dir/build: SFMLApp
.PHONY : CMakeFiles/SFMLApp.dir/build

CMakeFiles/SFMLApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SFMLApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SFMLApp.dir/clean

CMakeFiles/SFMLApp.dir/depend:
	cd /Users/sawakonotsadako/SFMLProject && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sawakonotsadako/SFMLProject /Users/sawakonotsadako/SFMLProject /Users/sawakonotsadako/SFMLProject /Users/sawakonotsadako/SFMLProject /Users/sawakonotsadako/SFMLProject/CMakeFiles/SFMLApp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SFMLApp.dir/depend


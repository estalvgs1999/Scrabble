# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Scrabble.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Scrabble.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Scrabble.dir/flags.make

CMakeFiles/Scrabble.dir/main.cpp.o: CMakeFiles/Scrabble.dir/flags.make
CMakeFiles/Scrabble.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Scrabble.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Scrabble.dir/main.cpp.o -c /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/main.cpp

CMakeFiles/Scrabble.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Scrabble.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/main.cpp > CMakeFiles/Scrabble.dir/main.cpp.i

CMakeFiles/Scrabble.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Scrabble.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/main.cpp -o CMakeFiles/Scrabble.dir/main.cpp.s

CMakeFiles/Scrabble.dir/Objects/Board.cpp.o: CMakeFiles/Scrabble.dir/flags.make
CMakeFiles/Scrabble.dir/Objects/Board.cpp.o: ../Objects/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Scrabble.dir/Objects/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Scrabble.dir/Objects/Board.cpp.o -c /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/Objects/Board.cpp

CMakeFiles/Scrabble.dir/Objects/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Scrabble.dir/Objects/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/Objects/Board.cpp > CMakeFiles/Scrabble.dir/Objects/Board.cpp.i

CMakeFiles/Scrabble.dir/Objects/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Scrabble.dir/Objects/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/Objects/Board.cpp -o CMakeFiles/Scrabble.dir/Objects/Board.cpp.s

CMakeFiles/Scrabble.dir/Objects/Dictionary.cpp.o: CMakeFiles/Scrabble.dir/flags.make
CMakeFiles/Scrabble.dir/Objects/Dictionary.cpp.o: ../Objects/Dictionary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Scrabble.dir/Objects/Dictionary.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Scrabble.dir/Objects/Dictionary.cpp.o -c /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/Objects/Dictionary.cpp

CMakeFiles/Scrabble.dir/Objects/Dictionary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Scrabble.dir/Objects/Dictionary.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/Objects/Dictionary.cpp > CMakeFiles/Scrabble.dir/Objects/Dictionary.cpp.i

CMakeFiles/Scrabble.dir/Objects/Dictionary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Scrabble.dir/Objects/Dictionary.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/Objects/Dictionary.cpp -o CMakeFiles/Scrabble.dir/Objects/Dictionary.cpp.s

CMakeFiles/Scrabble.dir/Objects/LetterTile.cpp.o: CMakeFiles/Scrabble.dir/flags.make
CMakeFiles/Scrabble.dir/Objects/LetterTile.cpp.o: ../Objects/LetterTile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Scrabble.dir/Objects/LetterTile.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Scrabble.dir/Objects/LetterTile.cpp.o -c /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/Objects/LetterTile.cpp

CMakeFiles/Scrabble.dir/Objects/LetterTile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Scrabble.dir/Objects/LetterTile.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/Objects/LetterTile.cpp > CMakeFiles/Scrabble.dir/Objects/LetterTile.cpp.i

CMakeFiles/Scrabble.dir/Objects/LetterTile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Scrabble.dir/Objects/LetterTile.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/Objects/LetterTile.cpp -o CMakeFiles/Scrabble.dir/Objects/LetterTile.cpp.s

CMakeFiles/Scrabble.dir/Objects/GameDeck.cpp.o: CMakeFiles/Scrabble.dir/flags.make
CMakeFiles/Scrabble.dir/Objects/GameDeck.cpp.o: ../Objects/GameDeck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Scrabble.dir/Objects/GameDeck.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Scrabble.dir/Objects/GameDeck.cpp.o -c /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/Objects/GameDeck.cpp

CMakeFiles/Scrabble.dir/Objects/GameDeck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Scrabble.dir/Objects/GameDeck.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/Objects/GameDeck.cpp > CMakeFiles/Scrabble.dir/Objects/GameDeck.cpp.i

CMakeFiles/Scrabble.dir/Objects/GameDeck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Scrabble.dir/Objects/GameDeck.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/Objects/GameDeck.cpp -o CMakeFiles/Scrabble.dir/Objects/GameDeck.cpp.s

# Object files for target Scrabble
Scrabble_OBJECTS = \
"CMakeFiles/Scrabble.dir/main.cpp.o" \
"CMakeFiles/Scrabble.dir/Objects/Board.cpp.o" \
"CMakeFiles/Scrabble.dir/Objects/Dictionary.cpp.o" \
"CMakeFiles/Scrabble.dir/Objects/LetterTile.cpp.o" \
"CMakeFiles/Scrabble.dir/Objects/GameDeck.cpp.o"

# External object files for target Scrabble
Scrabble_EXTERNAL_OBJECTS =

Scrabble: CMakeFiles/Scrabble.dir/main.cpp.o
Scrabble: CMakeFiles/Scrabble.dir/Objects/Board.cpp.o
Scrabble: CMakeFiles/Scrabble.dir/Objects/Dictionary.cpp.o
Scrabble: CMakeFiles/Scrabble.dir/Objects/LetterTile.cpp.o
Scrabble: CMakeFiles/Scrabble.dir/Objects/GameDeck.cpp.o
Scrabble: CMakeFiles/Scrabble.dir/build.make
Scrabble: CMakeFiles/Scrabble.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Scrabble"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Scrabble.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Scrabble.dir/build: Scrabble

.PHONY : CMakeFiles/Scrabble.dir/build

CMakeFiles/Scrabble.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Scrabble.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Scrabble.dir/clean

CMakeFiles/Scrabble.dir/depend:
	cd /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/cmake-build-debug /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/cmake-build-debug /home/erickcr12/Documents/AyEDII/Proyectos/Scrabble/cmake-build-debug/CMakeFiles/Scrabble.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Scrabble.dir/depend


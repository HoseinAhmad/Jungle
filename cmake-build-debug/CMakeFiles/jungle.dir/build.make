# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/mohammad/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/mohammad/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/mohammad/CLionProjects/jungle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/mohammad/CLionProjects/jungle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jungle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jungle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jungle.dir/flags.make

CMakeFiles/jungle.dir/main.cpp.o: CMakeFiles/jungle.dir/flags.make
CMakeFiles/jungle.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/mohammad/CLionProjects/jungle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jungle.dir/main.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jungle.dir/main.cpp.o -c /cygdrive/c/Users/mohammad/CLionProjects/jungle/main.cpp

CMakeFiles/jungle.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jungle.dir/main.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/mohammad/CLionProjects/jungle/main.cpp > CMakeFiles/jungle.dir/main.cpp.i

CMakeFiles/jungle.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jungle.dir/main.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/mohammad/CLionProjects/jungle/main.cpp -o CMakeFiles/jungle.dir/main.cpp.s

CMakeFiles/jungle.dir/Animal.cpp.o: CMakeFiles/jungle.dir/flags.make
CMakeFiles/jungle.dir/Animal.cpp.o: ../Animal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/mohammad/CLionProjects/jungle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/jungle.dir/Animal.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jungle.dir/Animal.cpp.o -c /cygdrive/c/Users/mohammad/CLionProjects/jungle/Animal.cpp

CMakeFiles/jungle.dir/Animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jungle.dir/Animal.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/mohammad/CLionProjects/jungle/Animal.cpp > CMakeFiles/jungle.dir/Animal.cpp.i

CMakeFiles/jungle.dir/Animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jungle.dir/Animal.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/mohammad/CLionProjects/jungle/Animal.cpp -o CMakeFiles/jungle.dir/Animal.cpp.s

CMakeFiles/jungle.dir/WildAnimal.cpp.o: CMakeFiles/jungle.dir/flags.make
CMakeFiles/jungle.dir/WildAnimal.cpp.o: ../WildAnimal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/mohammad/CLionProjects/jungle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/jungle.dir/WildAnimal.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jungle.dir/WildAnimal.cpp.o -c /cygdrive/c/Users/mohammad/CLionProjects/jungle/WildAnimal.cpp

CMakeFiles/jungle.dir/WildAnimal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jungle.dir/WildAnimal.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/mohammad/CLionProjects/jungle/WildAnimal.cpp > CMakeFiles/jungle.dir/WildAnimal.cpp.i

CMakeFiles/jungle.dir/WildAnimal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jungle.dir/WildAnimal.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/mohammad/CLionProjects/jungle/WildAnimal.cpp -o CMakeFiles/jungle.dir/WildAnimal.cpp.s

CMakeFiles/jungle.dir/DomesticAnimal.cpp.o: CMakeFiles/jungle.dir/flags.make
CMakeFiles/jungle.dir/DomesticAnimal.cpp.o: ../DomesticAnimal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/mohammad/CLionProjects/jungle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/jungle.dir/DomesticAnimal.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jungle.dir/DomesticAnimal.cpp.o -c /cygdrive/c/Users/mohammad/CLionProjects/jungle/DomesticAnimal.cpp

CMakeFiles/jungle.dir/DomesticAnimal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jungle.dir/DomesticAnimal.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/mohammad/CLionProjects/jungle/DomesticAnimal.cpp > CMakeFiles/jungle.dir/DomesticAnimal.cpp.i

CMakeFiles/jungle.dir/DomesticAnimal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jungle.dir/DomesticAnimal.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/mohammad/CLionProjects/jungle/DomesticAnimal.cpp -o CMakeFiles/jungle.dir/DomesticAnimal.cpp.s

CMakeFiles/jungle.dir/Jungle.cpp.o: CMakeFiles/jungle.dir/flags.make
CMakeFiles/jungle.dir/Jungle.cpp.o: ../Jungle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/mohammad/CLionProjects/jungle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/jungle.dir/Jungle.cpp.o"
	C:/cygwin64/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jungle.dir/Jungle.cpp.o -c /cygdrive/c/Users/mohammad/CLionProjects/jungle/Jungle.cpp

CMakeFiles/jungle.dir/Jungle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jungle.dir/Jungle.cpp.i"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/mohammad/CLionProjects/jungle/Jungle.cpp > CMakeFiles/jungle.dir/Jungle.cpp.i

CMakeFiles/jungle.dir/Jungle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jungle.dir/Jungle.cpp.s"
	C:/cygwin64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/mohammad/CLionProjects/jungle/Jungle.cpp -o CMakeFiles/jungle.dir/Jungle.cpp.s

# Object files for target jungle
jungle_OBJECTS = \
"CMakeFiles/jungle.dir/main.cpp.o" \
"CMakeFiles/jungle.dir/Animal.cpp.o" \
"CMakeFiles/jungle.dir/WildAnimal.cpp.o" \
"CMakeFiles/jungle.dir/DomesticAnimal.cpp.o" \
"CMakeFiles/jungle.dir/Jungle.cpp.o"

# External object files for target jungle
jungle_EXTERNAL_OBJECTS =

jungle.exe: CMakeFiles/jungle.dir/main.cpp.o
jungle.exe: CMakeFiles/jungle.dir/Animal.cpp.o
jungle.exe: CMakeFiles/jungle.dir/WildAnimal.cpp.o
jungle.exe: CMakeFiles/jungle.dir/DomesticAnimal.cpp.o
jungle.exe: CMakeFiles/jungle.dir/Jungle.cpp.o
jungle.exe: CMakeFiles/jungle.dir/build.make
jungle.exe: CMakeFiles/jungle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/mohammad/CLionProjects/jungle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable jungle.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jungle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jungle.dir/build: jungle.exe

.PHONY : CMakeFiles/jungle.dir/build

CMakeFiles/jungle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jungle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jungle.dir/clean

CMakeFiles/jungle.dir/depend:
	cd /cygdrive/c/Users/mohammad/CLionProjects/jungle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/mohammad/CLionProjects/jungle /cygdrive/c/Users/mohammad/CLionProjects/jungle /cygdrive/c/Users/mohammad/CLionProjects/jungle/cmake-build-debug /cygdrive/c/Users/mohammad/CLionProjects/jungle/cmake-build-debug /cygdrive/c/Users/mohammad/CLionProjects/jungle/cmake-build-debug/CMakeFiles/jungle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jungle.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Downloads/stereo-guided-filter-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Downloads/stereo-guided-filter-master/build

# Include any dependencies generated for this target.
include CMakeFiles/stereoGuidedFilter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stereoGuidedFilter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stereoGuidedFilter.dir/flags.make

CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o: CMakeFiles/stereoGuidedFilter.dir/flags.make
CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o: ../costVolume.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Downloads/stereo-guided-filter-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -o CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o -c /root/Downloads/stereo-guided-filter-master/costVolume.cpp

CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -E /root/Downloads/stereo-guided-filter-master/costVolume.cpp > CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.i

CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -S /root/Downloads/stereo-guided-filter-master/costVolume.cpp -o CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.s

CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o.requires:
.PHONY : CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o.requires

CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o.provides: CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o.requires
	$(MAKE) -f CMakeFiles/stereoGuidedFilter.dir/build.make CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o.provides.build
.PHONY : CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o.provides

CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o.provides.build: CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o

CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o: CMakeFiles/stereoGuidedFilter.dir/flags.make
CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o: ../filters.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Downloads/stereo-guided-filter-master/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -o CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o -c /root/Downloads/stereo-guided-filter-master/filters.cpp

CMakeFiles/stereoGuidedFilter.dir/filters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereoGuidedFilter.dir/filters.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -E /root/Downloads/stereo-guided-filter-master/filters.cpp > CMakeFiles/stereoGuidedFilter.dir/filters.cpp.i

CMakeFiles/stereoGuidedFilter.dir/filters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereoGuidedFilter.dir/filters.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -S /root/Downloads/stereo-guided-filter-master/filters.cpp -o CMakeFiles/stereoGuidedFilter.dir/filters.cpp.s

CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o.requires:
.PHONY : CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o.requires

CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o.provides: CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o.requires
	$(MAKE) -f CMakeFiles/stereoGuidedFilter.dir/build.make CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o.provides.build
.PHONY : CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o.provides

CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o.provides.build: CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o

CMakeFiles/stereoGuidedFilter.dir/image.cpp.o: CMakeFiles/stereoGuidedFilter.dir/flags.make
CMakeFiles/stereoGuidedFilter.dir/image.cpp.o: ../image.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Downloads/stereo-guided-filter-master/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/stereoGuidedFilter.dir/image.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -o CMakeFiles/stereoGuidedFilter.dir/image.cpp.o -c /root/Downloads/stereo-guided-filter-master/image.cpp

CMakeFiles/stereoGuidedFilter.dir/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereoGuidedFilter.dir/image.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -E /root/Downloads/stereo-guided-filter-master/image.cpp > CMakeFiles/stereoGuidedFilter.dir/image.cpp.i

CMakeFiles/stereoGuidedFilter.dir/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereoGuidedFilter.dir/image.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -S /root/Downloads/stereo-guided-filter-master/image.cpp -o CMakeFiles/stereoGuidedFilter.dir/image.cpp.s

CMakeFiles/stereoGuidedFilter.dir/image.cpp.o.requires:
.PHONY : CMakeFiles/stereoGuidedFilter.dir/image.cpp.o.requires

CMakeFiles/stereoGuidedFilter.dir/image.cpp.o.provides: CMakeFiles/stereoGuidedFilter.dir/image.cpp.o.requires
	$(MAKE) -f CMakeFiles/stereoGuidedFilter.dir/build.make CMakeFiles/stereoGuidedFilter.dir/image.cpp.o.provides.build
.PHONY : CMakeFiles/stereoGuidedFilter.dir/image.cpp.o.provides

CMakeFiles/stereoGuidedFilter.dir/image.cpp.o.provides.build: CMakeFiles/stereoGuidedFilter.dir/image.cpp.o

CMakeFiles/stereoGuidedFilter.dir/main.cpp.o: CMakeFiles/stereoGuidedFilter.dir/flags.make
CMakeFiles/stereoGuidedFilter.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Downloads/stereo-guided-filter-master/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/stereoGuidedFilter.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -o CMakeFiles/stereoGuidedFilter.dir/main.cpp.o -c /root/Downloads/stereo-guided-filter-master/main.cpp

CMakeFiles/stereoGuidedFilter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereoGuidedFilter.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -E /root/Downloads/stereo-guided-filter-master/main.cpp > CMakeFiles/stereoGuidedFilter.dir/main.cpp.i

CMakeFiles/stereoGuidedFilter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereoGuidedFilter.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -S /root/Downloads/stereo-guided-filter-master/main.cpp -o CMakeFiles/stereoGuidedFilter.dir/main.cpp.s

CMakeFiles/stereoGuidedFilter.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/stereoGuidedFilter.dir/main.cpp.o.requires

CMakeFiles/stereoGuidedFilter.dir/main.cpp.o.provides: CMakeFiles/stereoGuidedFilter.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/stereoGuidedFilter.dir/build.make CMakeFiles/stereoGuidedFilter.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/stereoGuidedFilter.dir/main.cpp.o.provides

CMakeFiles/stereoGuidedFilter.dir/main.cpp.o.provides.build: CMakeFiles/stereoGuidedFilter.dir/main.cpp.o

CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o: CMakeFiles/stereoGuidedFilter.dir/flags.make
CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o: ../occlusion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Downloads/stereo-guided-filter-master/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -o CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o -c /root/Downloads/stereo-guided-filter-master/occlusion.cpp

CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -E /root/Downloads/stereo-guided-filter-master/occlusion.cpp > CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.i

CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c++98 -S /root/Downloads/stereo-guided-filter-master/occlusion.cpp -o CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.s

CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o.requires:
.PHONY : CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o.requires

CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o.provides: CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o.requires
	$(MAKE) -f CMakeFiles/stereoGuidedFilter.dir/build.make CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o.provides.build
.PHONY : CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o.provides

CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o.provides.build: CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o

CMakeFiles/stereoGuidedFilter.dir/io_png.c.o: CMakeFiles/stereoGuidedFilter.dir/flags.make
CMakeFiles/stereoGuidedFilter.dir/io_png.c.o: ../io_png.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Downloads/stereo-guided-filter-master/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/stereoGuidedFilter.dir/io_png.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c89 -o CMakeFiles/stereoGuidedFilter.dir/io_png.c.o   -c /root/Downloads/stereo-guided-filter-master/io_png.c

CMakeFiles/stereoGuidedFilter.dir/io_png.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stereoGuidedFilter.dir/io_png.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c89 -E /root/Downloads/stereo-guided-filter-master/io_png.c > CMakeFiles/stereoGuidedFilter.dir/io_png.c.i

CMakeFiles/stereoGuidedFilter.dir/io_png.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stereoGuidedFilter.dir/io_png.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -fopenmp -Wall -Wextra -Werror -std=c89 -S /root/Downloads/stereo-guided-filter-master/io_png.c -o CMakeFiles/stereoGuidedFilter.dir/io_png.c.s

CMakeFiles/stereoGuidedFilter.dir/io_png.c.o.requires:
.PHONY : CMakeFiles/stereoGuidedFilter.dir/io_png.c.o.requires

CMakeFiles/stereoGuidedFilter.dir/io_png.c.o.provides: CMakeFiles/stereoGuidedFilter.dir/io_png.c.o.requires
	$(MAKE) -f CMakeFiles/stereoGuidedFilter.dir/build.make CMakeFiles/stereoGuidedFilter.dir/io_png.c.o.provides.build
.PHONY : CMakeFiles/stereoGuidedFilter.dir/io_png.c.o.provides

CMakeFiles/stereoGuidedFilter.dir/io_png.c.o.provides.build: CMakeFiles/stereoGuidedFilter.dir/io_png.c.o

# Object files for target stereoGuidedFilter
stereoGuidedFilter_OBJECTS = \
"CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o" \
"CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o" \
"CMakeFiles/stereoGuidedFilter.dir/image.cpp.o" \
"CMakeFiles/stereoGuidedFilter.dir/main.cpp.o" \
"CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o" \
"CMakeFiles/stereoGuidedFilter.dir/io_png.c.o"

# External object files for target stereoGuidedFilter
stereoGuidedFilter_EXTERNAL_OBJECTS =

stereoGuidedFilter: CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o
stereoGuidedFilter: CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o
stereoGuidedFilter: CMakeFiles/stereoGuidedFilter.dir/image.cpp.o
stereoGuidedFilter: CMakeFiles/stereoGuidedFilter.dir/main.cpp.o
stereoGuidedFilter: CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o
stereoGuidedFilter: CMakeFiles/stereoGuidedFilter.dir/io_png.c.o
stereoGuidedFilter: CMakeFiles/stereoGuidedFilter.dir/build.make
stereoGuidedFilter: /usr/lib64/libpng.so
stereoGuidedFilter: /usr/lib64/libz.so
stereoGuidedFilter: CMakeFiles/stereoGuidedFilter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable stereoGuidedFilter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereoGuidedFilter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stereoGuidedFilter.dir/build: stereoGuidedFilter
.PHONY : CMakeFiles/stereoGuidedFilter.dir/build

CMakeFiles/stereoGuidedFilter.dir/requires: CMakeFiles/stereoGuidedFilter.dir/costVolume.cpp.o.requires
CMakeFiles/stereoGuidedFilter.dir/requires: CMakeFiles/stereoGuidedFilter.dir/filters.cpp.o.requires
CMakeFiles/stereoGuidedFilter.dir/requires: CMakeFiles/stereoGuidedFilter.dir/image.cpp.o.requires
CMakeFiles/stereoGuidedFilter.dir/requires: CMakeFiles/stereoGuidedFilter.dir/main.cpp.o.requires
CMakeFiles/stereoGuidedFilter.dir/requires: CMakeFiles/stereoGuidedFilter.dir/occlusion.cpp.o.requires
CMakeFiles/stereoGuidedFilter.dir/requires: CMakeFiles/stereoGuidedFilter.dir/io_png.c.o.requires
.PHONY : CMakeFiles/stereoGuidedFilter.dir/requires

CMakeFiles/stereoGuidedFilter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stereoGuidedFilter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stereoGuidedFilter.dir/clean

CMakeFiles/stereoGuidedFilter.dir/depend:
	cd /root/Downloads/stereo-guided-filter-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Downloads/stereo-guided-filter-master /root/Downloads/stereo-guided-filter-master /root/Downloads/stereo-guided-filter-master/build /root/Downloads/stereo-guided-filter-master/build /root/Downloads/stereo-guided-filter-master/build/CMakeFiles/stereoGuidedFilter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stereoGuidedFilter.dir/depend

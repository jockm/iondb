# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "/Applications/CLion 2.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Applications/CLion 2.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danaklamut/ClionProjects/iondb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danaklamut/ClionProjects/iondb/cmake-build-debug

# Include any dependencies generated for this target.
include src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/depend.make

# Include the progress variables for this target.
include src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/progress.make

# Include the compile flags for this target's objects.
include src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/flags.make

src/tests/unit/dictionary/test_dictionary_dictionary.ino.cpp: ../src/tests/unit/dictionary/dictionary.ino
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/danaklamut/ClionProjects/iondb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Regnerating dictionary.ino Sketch"
	"/Applications/CLion 2.app/Contents/bin/cmake/bin/cmake" /Users/danaklamut/ClionProjects/iondb

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/flags.make
src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj: ../src/dictionary/ion_master_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danaklamut/ClionProjects/iondb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj   -c /Users/danaklamut/ClionProjects/iondb/src/dictionary/ion_master_table.c

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.i"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danaklamut/ClionProjects/iondb/src/dictionary/ion_master_table.c > CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.i

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.s"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danaklamut/ClionProjects/iondb/src/dictionary/ion_master_table.c -o CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.s

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj.requires:

.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj.requires

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj.provides: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj.requires
	$(MAKE) -f src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/build.make src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj.provides.build
.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj.provides

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj.provides.build: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj


src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/flags.make
src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj: ../src/tests/unit/dictionary/test_dictionary.c
src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj: ../src/tests/unit/dictionary/test_dictionary.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danaklamut/ClionProjects/iondb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_dictionary.dir/test_dictionary.c.obj   -c /Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/test_dictionary.c

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_dictionary.dir/test_dictionary.c.i"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/test_dictionary.c > CMakeFiles/test_dictionary.dir/test_dictionary.c.i

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_dictionary.dir/test_dictionary.c.s"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/test_dictionary.c -o CMakeFiles/test_dictionary.dir/test_dictionary.c.s

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj.requires:

.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj.requires

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj.provides: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj.requires
	$(MAKE) -f src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/build.make src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj.provides.build
.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj.provides

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj.provides.build: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj


src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/flags.make
src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj: ../src/tests/unit/dictionary/generic_dictionary_test.c
src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj: ../src/tests/unit/dictionary/generic_dictionary_test.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danaklamut/ClionProjects/iondb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj   -c /Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/generic_dictionary_test.c

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.i"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/generic_dictionary_test.c > CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.i

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.s"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary/generic_dictionary_test.c -o CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.s

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj.requires:

.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj.requires

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj.provides: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj.requires
	$(MAKE) -f src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/build.make src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj.provides.build
.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj.provides

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj.provides.build: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj


src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/flags.make
src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj: ../src/file/SD_stdio_c_iface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danaklamut/ClionProjects/iondb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj -c /Users/danaklamut/ClionProjects/iondb/src/file/SD_stdio_c_iface.cpp

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.i"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danaklamut/ClionProjects/iondb/src/file/SD_stdio_c_iface.cpp > CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.i

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.s"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danaklamut/ClionProjects/iondb/src/file/SD_stdio_c_iface.cpp -o CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.s

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj.requires:

.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj.requires

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj.provides: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj.requires
	$(MAKE) -f src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/build.make src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj.provides.build
.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj.provides

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj.provides.build: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj


src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/flags.make
src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj: src/tests/unit/dictionary/test_dictionary_dictionary.ino.cpp
src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj: ../src/tests/unit/dictionary/test_dictionary.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danaklamut/ClionProjects/iondb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj -c /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary/test_dictionary_dictionary.ino.cpp

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.i"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary/test_dictionary_dictionary.ino.cpp > CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.i

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.s"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary/test_dictionary_dictionary.ino.cpp -o CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.s

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj.requires:

.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj.requires

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj.provides: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj.requires
	$(MAKE) -f src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/build.make src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj.provides.build
.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj.provides

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj.provides.build: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj


# Object files for target test_dictionary
test_dictionary_OBJECTS = \
"CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj" \
"CMakeFiles/test_dictionary.dir/test_dictionary.c.obj" \
"CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj" \
"CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj" \
"CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj"

# External object files for target test_dictionary
test_dictionary_EXTERNAL_OBJECTS =

src/tests/unit/dictionary/test_dictionary.elf: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj
src/tests/unit/dictionary/test_dictionary.elf: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj
src/tests/unit/dictionary/test_dictionary.elf: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj
src/tests/unit/dictionary/test_dictionary.elf: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj
src/tests/unit/dictionary/test_dictionary.elf: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj
src/tests/unit/dictionary/test_dictionary.elf: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/build.make
src/tests/unit/dictionary/test_dictionary.elf: src/tests/unit/dictionary/libmega_SPI.a
src/tests/unit/dictionary/test_dictionary.elf: src/tests/unit/dictionary/libmega_SD.a
src/tests/unit/dictionary/test_dictionary.elf: src/tests/unit/dictionary/libmega_SdFat.a
src/tests/unit/dictionary/test_dictionary.elf: src/tests/unit/dictionary/libmega_SdFatUtil.a
src/tests/unit/dictionary/test_dictionary.elf: src/tests/libmega_CORE.a
src/tests/unit/dictionary/test_dictionary.elf: src/tests/libplanck_unit.a
src/tests/unit/dictionary/test_dictionary.elf: src/dictionary/skip_list/libskip_list.a
src/tests/unit/dictionary/test_dictionary.elf: src/dictionary/flat_file/libflat_file.a
src/tests/unit/dictionary/test_dictionary.elf: src/dictionary/bpp_tree/libbpp_tree.a
src/tests/unit/dictionary/test_dictionary.elf: src/tests/unit/dictionary/libmega_SD.a
src/tests/unit/dictionary/test_dictionary.elf: src/tests/libmega_CORE.a
src/tests/unit/dictionary/test_dictionary.elf: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danaklamut/ClionProjects/iondb/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable test_dictionary.elf"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_dictionary.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating EEP image"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-objcopy -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary/test_dictionary.elf /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary/test_dictionary.eep
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating HEX image"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && /Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-objcopy -O ihex -R .eeprom /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary/test_dictionary.elf /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary/test_dictionary.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Calculating image size"
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && "/Applications/CLion 2.app/Contents/bin/cmake/bin/cmake" -DFIRMWARE_IMAGE=/Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary/test_dictionary.elf -DMCU=atmega2560 -DEEPROM_IMAGE=/Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary/test_dictionary.eep -P /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/CMakeFiles/FirmwareSize.cmake

# Rule to build all files generated by this target.
src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/build: src/tests/unit/dictionary/test_dictionary.elf

.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/build

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/requires: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/dictionary/ion_master_table.c.obj.requires
src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/requires: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary.c.obj.requires
src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/requires: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/generic_dictionary_test.c.obj.requires
src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/requires: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/__/__/__/file/SD_stdio_c_iface.cpp.obj.requires
src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/requires: src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/test_dictionary_dictionary.ino.cpp.obj.requires

.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/requires

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/clean:
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary && $(CMAKE_COMMAND) -P CMakeFiles/test_dictionary.dir/cmake_clean.cmake
.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/clean

src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/depend: src/tests/unit/dictionary/test_dictionary_dictionary.ino.cpp
	cd /Users/danaklamut/ClionProjects/iondb/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danaklamut/ClionProjects/iondb /Users/danaklamut/ClionProjects/iondb/src/tests/unit/dictionary /Users/danaklamut/ClionProjects/iondb/cmake-build-debug /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary /Users/danaklamut/ClionProjects/iondb/cmake-build-debug/src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tests/unit/dictionary/CMakeFiles/test_dictionary.dir/depend


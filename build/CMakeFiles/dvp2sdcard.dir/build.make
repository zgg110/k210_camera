# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "D:/Program Files/cmake-3.14.4-win64-x64/bin/cmake.exe"

# The command to remove a file.
RM = "D:/Program Files/cmake-3.14.4-win64-x64/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:/Estone_liuying/mygithub/k210_camera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:/Estone_liuying/mygithub/k210_camera/build

# Include any dependencies generated for this target.
include CMakeFiles/dvp2sdcard.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dvp2sdcard.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dvp2sdcard.dir/flags.make

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ccsbcs.c.obj: CMakeFiles/dvp2sdcard.dir/flags.make
CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ccsbcs.c.obj: ../src/dvp2sdcard/ccsbcs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Estone_liuying/mygithub/k210_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ccsbcs.c.obj"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ccsbcs.c.obj   -c E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ccsbcs.c

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ccsbcs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ccsbcs.c.i"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ccsbcs.c > CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ccsbcs.c.i

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ccsbcs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ccsbcs.c.s"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ccsbcs.c -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ccsbcs.c.s

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/diskio.c.obj: CMakeFiles/dvp2sdcard.dir/flags.make
CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/diskio.c.obj: ../src/dvp2sdcard/diskio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Estone_liuying/mygithub/k210_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/diskio.c.obj"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/diskio.c.obj   -c E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/diskio.c

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/diskio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/diskio.c.i"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/diskio.c > CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/diskio.c.i

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/diskio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/diskio.c.s"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/diskio.c -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/diskio.c.s

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ertc.c.obj: CMakeFiles/dvp2sdcard.dir/flags.make
CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ertc.c.obj: ../src/dvp2sdcard/ertc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Estone_liuying/mygithub/k210_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ertc.c.obj"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ertc.c.obj   -c E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ertc.c

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ertc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ertc.c.i"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ertc.c > CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ertc.c.i

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ertc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ertc.c.s"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ertc.c -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ertc.c.s

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ff.c.obj: CMakeFiles/dvp2sdcard.dir/flags.make
CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ff.c.obj: ../src/dvp2sdcard/ff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Estone_liuying/mygithub/k210_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ff.c.obj"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ff.c.obj   -c E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ff.c

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ff.c.i"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ff.c > CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ff.c.i

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ff.c.s"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ff.c -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ff.c.s

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/lcd.c.obj: CMakeFiles/dvp2sdcard.dir/flags.make
CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/lcd.c.obj: ../src/dvp2sdcard/lcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Estone_liuying/mygithub/k210_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/lcd.c.obj"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/lcd.c.obj   -c E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/lcd.c

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/lcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/lcd.c.i"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/lcd.c > CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/lcd.c.i

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/lcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/lcd.c.s"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/lcd.c -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/lcd.c.s

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/main.c.obj: CMakeFiles/dvp2sdcard.dir/flags.make
CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/main.c.obj: ../src/dvp2sdcard/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Estone_liuying/mygithub/k210_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/main.c.obj"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/main.c.obj   -c E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/main.c

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/main.c.i"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/main.c > CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/main.c.i

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/main.c.s"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/main.c -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/main.c.s

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/nt35310.c.obj: CMakeFiles/dvp2sdcard.dir/flags.make
CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/nt35310.c.obj: ../src/dvp2sdcard/nt35310.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Estone_liuying/mygithub/k210_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/nt35310.c.obj"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/nt35310.c.obj   -c E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/nt35310.c

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/nt35310.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/nt35310.c.i"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/nt35310.c > CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/nt35310.c.i

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/nt35310.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/nt35310.c.s"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/nt35310.c -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/nt35310.c.s

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov2640.c.obj: CMakeFiles/dvp2sdcard.dir/flags.make
CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov2640.c.obj: ../src/dvp2sdcard/ov2640.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Estone_liuying/mygithub/k210_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov2640.c.obj"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov2640.c.obj   -c E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ov2640.c

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov2640.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov2640.c.i"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ov2640.c > CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov2640.c.i

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov2640.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov2640.c.s"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ov2640.c -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov2640.c.s

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov5640.c.obj: CMakeFiles/dvp2sdcard.dir/flags.make
CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov5640.c.obj: ../src/dvp2sdcard/ov5640.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Estone_liuying/mygithub/k210_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov5640.c.obj"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov5640.c.obj   -c E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ov5640.c

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov5640.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov5640.c.i"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ov5640.c > CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov5640.c.i

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov5640.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov5640.c.s"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/ov5640.c -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov5640.c.s

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/rgb2bmp.c.obj: CMakeFiles/dvp2sdcard.dir/flags.make
CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/rgb2bmp.c.obj: ../src/dvp2sdcard/rgb2bmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Estone_liuying/mygithub/k210_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/rgb2bmp.c.obj"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/rgb2bmp.c.obj   -c E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/rgb2bmp.c

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/rgb2bmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/rgb2bmp.c.i"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/rgb2bmp.c > CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/rgb2bmp.c.i

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/rgb2bmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/rgb2bmp.c.s"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/rgb2bmp.c -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/rgb2bmp.c.s

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/sdcard.c.obj: CMakeFiles/dvp2sdcard.dir/flags.make
CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/sdcard.c.obj: ../src/dvp2sdcard/sdcard.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:/Estone_liuying/mygithub/k210_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/sdcard.c.obj"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/sdcard.c.obj   -c E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/sdcard.c

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/sdcard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/sdcard.c.i"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/sdcard.c > CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/sdcard.c.i

CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/sdcard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/sdcard.c.s"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:/Estone_liuying/mygithub/k210_camera/src/dvp2sdcard/sdcard.c -o CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/sdcard.c.s

# Object files for target dvp2sdcard
dvp2sdcard_OBJECTS = \
"CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ccsbcs.c.obj" \
"CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/diskio.c.obj" \
"CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ertc.c.obj" \
"CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ff.c.obj" \
"CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/lcd.c.obj" \
"CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/main.c.obj" \
"CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/nt35310.c.obj" \
"CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov2640.c.obj" \
"CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov5640.c.obj" \
"CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/rgb2bmp.c.obj" \
"CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/sdcard.c.obj"

# External object files for target dvp2sdcard
dvp2sdcard_EXTERNAL_OBJECTS =

dvp2sdcard: CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ccsbcs.c.obj
dvp2sdcard: CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/diskio.c.obj
dvp2sdcard: CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ertc.c.obj
dvp2sdcard: CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ff.c.obj
dvp2sdcard: CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/lcd.c.obj
dvp2sdcard: CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/main.c.obj
dvp2sdcard: CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/nt35310.c.obj
dvp2sdcard: CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov2640.c.obj
dvp2sdcard: CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/ov5640.c.obj
dvp2sdcard: CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/rgb2bmp.c.obj
dvp2sdcard: CMakeFiles/dvp2sdcard.dir/src/dvp2sdcard/sdcard.c.obj
dvp2sdcard: CMakeFiles/dvp2sdcard.dir/build.make
dvp2sdcard: lib/libkendryte.a
dvp2sdcard: lib/nncase/libnncase.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:/Estone_liuying/mygithub/k210_camera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C executable dvp2sdcard"
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-gcc.exe"   -mcmodel=medany -mabi=lp64f -march=rv64imafc -fno-common -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fno-zero-initialized-in-bss -ffast-math -fno-math-errno -fsingle-precision-constant -Os -ggdb -std=gnu11 -Wno-pointer-to-int-cast -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wno-multichar -Wextra -Werror=frame-larger-than=32768 -Wno-unused-parameter -Wno-sign-compare -Wno-error=missing-braces -Wno-error=return-type -Wno-error=pointer-sign -Wno-missing-braces -Wno-strict-aliasing -Wno-implicit-fallthrough -Wno-missing-field-initializers -Wno-int-to-pointer-cast -Wno-error=comment -Wno-error=logical-not-parentheses -Wno-error=duplicate-decl-specifier -Wno-error=parentheses -Wno-old-style-declaration -g   -nostartfiles -static -Wl,--gc-sections -Wl,-static -Wl,--start-group -Wl,--whole-archive -Wl,--no-whole-archive -Wl,--end-group -Wl,-EL -Wl,--no-relax -T E:/Estone_liuying/mygithub/k210_camera/lds/kendryte.ld "d:/program files/kendryte-toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crti.o" "d:/program files/kendryte-toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crtbegin.o" $(dvp2sdcard_OBJECTS) $(dvp2sdcard_EXTERNAL_OBJECTS) "d:/program files/kendryte-toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crtend.o" "d:/program files/kendryte-toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crtn.o" -o dvp2sdcard -Wl,--start-group -lgcc -lm -lc -Wl,--whole-archive lib/libkendryte.a -Wl,--no-whole-archive -Wl,--end-group lib/nncase/libnncase.a 
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating .bin file ..."
	"D:/Program Files/kendryte-toolchain/bin/riscv64-unknown-elf-objcopy.exe" --output-format=binary E:/Estone_liuying/mygithub/k210_camera/build/dvp2sdcard E:/Estone_liuying/mygithub/k210_camera/build/dvp2sdcard.bin

# Rule to build all files generated by this target.
CMakeFiles/dvp2sdcard.dir/build: dvp2sdcard

.PHONY : CMakeFiles/dvp2sdcard.dir/build

CMakeFiles/dvp2sdcard.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dvp2sdcard.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dvp2sdcard.dir/clean

CMakeFiles/dvp2sdcard.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Estone_liuying/mygithub/k210_camera E:/Estone_liuying/mygithub/k210_camera E:/Estone_liuying/mygithub/k210_camera/build E:/Estone_liuying/mygithub/k210_camera/build E:/Estone_liuying/mygithub/k210_camera/build/CMakeFiles/dvp2sdcard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dvp2sdcard.dir/depend


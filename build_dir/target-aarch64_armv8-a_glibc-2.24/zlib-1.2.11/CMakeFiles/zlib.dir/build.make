# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/host/bin/cmake

# The command to remove a file.
RM = /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/host/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11

# Include any dependencies generated for this target.
include CMakeFiles/zlib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zlib.dir/flags.make

CMakeFiles/zlib.dir/adler32.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/adler32.o: adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zlib.dir/adler32.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/adler32.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/adler32.c

CMakeFiles/zlib.dir/adler32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/adler32.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/adler32.c > CMakeFiles/zlib.dir/adler32.i

CMakeFiles/zlib.dir/adler32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/adler32.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/adler32.c -o CMakeFiles/zlib.dir/adler32.s

CMakeFiles/zlib.dir/adler32.o.requires:

.PHONY : CMakeFiles/zlib.dir/adler32.o.requires

CMakeFiles/zlib.dir/adler32.o.provides: CMakeFiles/zlib.dir/adler32.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/adler32.o.provides.build
.PHONY : CMakeFiles/zlib.dir/adler32.o.provides

CMakeFiles/zlib.dir/adler32.o.provides.build: CMakeFiles/zlib.dir/adler32.o


CMakeFiles/zlib.dir/compress.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/compress.o: compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/zlib.dir/compress.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/compress.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/compress.c

CMakeFiles/zlib.dir/compress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/compress.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/compress.c > CMakeFiles/zlib.dir/compress.i

CMakeFiles/zlib.dir/compress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/compress.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/compress.c -o CMakeFiles/zlib.dir/compress.s

CMakeFiles/zlib.dir/compress.o.requires:

.PHONY : CMakeFiles/zlib.dir/compress.o.requires

CMakeFiles/zlib.dir/compress.o.provides: CMakeFiles/zlib.dir/compress.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/compress.o.provides.build
.PHONY : CMakeFiles/zlib.dir/compress.o.provides

CMakeFiles/zlib.dir/compress.o.provides.build: CMakeFiles/zlib.dir/compress.o


CMakeFiles/zlib.dir/crc32.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/crc32.o: crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/zlib.dir/crc32.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/crc32.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/crc32.c

CMakeFiles/zlib.dir/crc32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/crc32.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/crc32.c > CMakeFiles/zlib.dir/crc32.i

CMakeFiles/zlib.dir/crc32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/crc32.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/crc32.c -o CMakeFiles/zlib.dir/crc32.s

CMakeFiles/zlib.dir/crc32.o.requires:

.PHONY : CMakeFiles/zlib.dir/crc32.o.requires

CMakeFiles/zlib.dir/crc32.o.provides: CMakeFiles/zlib.dir/crc32.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/crc32.o.provides.build
.PHONY : CMakeFiles/zlib.dir/crc32.o.provides

CMakeFiles/zlib.dir/crc32.o.provides.build: CMakeFiles/zlib.dir/crc32.o


CMakeFiles/zlib.dir/deflate.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/deflate.o: deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/zlib.dir/deflate.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/deflate.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/deflate.c

CMakeFiles/zlib.dir/deflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/deflate.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/deflate.c > CMakeFiles/zlib.dir/deflate.i

CMakeFiles/zlib.dir/deflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/deflate.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/deflate.c -o CMakeFiles/zlib.dir/deflate.s

CMakeFiles/zlib.dir/deflate.o.requires:

.PHONY : CMakeFiles/zlib.dir/deflate.o.requires

CMakeFiles/zlib.dir/deflate.o.provides: CMakeFiles/zlib.dir/deflate.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/deflate.o.provides.build
.PHONY : CMakeFiles/zlib.dir/deflate.o.provides

CMakeFiles/zlib.dir/deflate.o.provides.build: CMakeFiles/zlib.dir/deflate.o


CMakeFiles/zlib.dir/gzclose.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/gzclose.o: gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/zlib.dir/gzclose.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzclose.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/gzclose.c

CMakeFiles/zlib.dir/gzclose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzclose.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/gzclose.c > CMakeFiles/zlib.dir/gzclose.i

CMakeFiles/zlib.dir/gzclose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzclose.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/gzclose.c -o CMakeFiles/zlib.dir/gzclose.s

CMakeFiles/zlib.dir/gzclose.o.requires:

.PHONY : CMakeFiles/zlib.dir/gzclose.o.requires

CMakeFiles/zlib.dir/gzclose.o.provides: CMakeFiles/zlib.dir/gzclose.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/gzclose.o.provides.build
.PHONY : CMakeFiles/zlib.dir/gzclose.o.provides

CMakeFiles/zlib.dir/gzclose.o.provides.build: CMakeFiles/zlib.dir/gzclose.o


CMakeFiles/zlib.dir/gzlib.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/gzlib.o: gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/zlib.dir/gzlib.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzlib.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/gzlib.c

CMakeFiles/zlib.dir/gzlib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzlib.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/gzlib.c > CMakeFiles/zlib.dir/gzlib.i

CMakeFiles/zlib.dir/gzlib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzlib.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/gzlib.c -o CMakeFiles/zlib.dir/gzlib.s

CMakeFiles/zlib.dir/gzlib.o.requires:

.PHONY : CMakeFiles/zlib.dir/gzlib.o.requires

CMakeFiles/zlib.dir/gzlib.o.provides: CMakeFiles/zlib.dir/gzlib.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/gzlib.o.provides.build
.PHONY : CMakeFiles/zlib.dir/gzlib.o.provides

CMakeFiles/zlib.dir/gzlib.o.provides.build: CMakeFiles/zlib.dir/gzlib.o


CMakeFiles/zlib.dir/gzread.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/gzread.o: gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/zlib.dir/gzread.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzread.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/gzread.c

CMakeFiles/zlib.dir/gzread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzread.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/gzread.c > CMakeFiles/zlib.dir/gzread.i

CMakeFiles/zlib.dir/gzread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzread.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/gzread.c -o CMakeFiles/zlib.dir/gzread.s

CMakeFiles/zlib.dir/gzread.o.requires:

.PHONY : CMakeFiles/zlib.dir/gzread.o.requires

CMakeFiles/zlib.dir/gzread.o.provides: CMakeFiles/zlib.dir/gzread.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/gzread.o.provides.build
.PHONY : CMakeFiles/zlib.dir/gzread.o.provides

CMakeFiles/zlib.dir/gzread.o.provides.build: CMakeFiles/zlib.dir/gzread.o


CMakeFiles/zlib.dir/gzwrite.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/gzwrite.o: gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/zlib.dir/gzwrite.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzwrite.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/gzwrite.c

CMakeFiles/zlib.dir/gzwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzwrite.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/gzwrite.c > CMakeFiles/zlib.dir/gzwrite.i

CMakeFiles/zlib.dir/gzwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzwrite.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/gzwrite.c -o CMakeFiles/zlib.dir/gzwrite.s

CMakeFiles/zlib.dir/gzwrite.o.requires:

.PHONY : CMakeFiles/zlib.dir/gzwrite.o.requires

CMakeFiles/zlib.dir/gzwrite.o.provides: CMakeFiles/zlib.dir/gzwrite.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/gzwrite.o.provides.build
.PHONY : CMakeFiles/zlib.dir/gzwrite.o.provides

CMakeFiles/zlib.dir/gzwrite.o.provides.build: CMakeFiles/zlib.dir/gzwrite.o


CMakeFiles/zlib.dir/inflate.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/inflate.o: inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/zlib.dir/inflate.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inflate.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/inflate.c

CMakeFiles/zlib.dir/inflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inflate.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/inflate.c > CMakeFiles/zlib.dir/inflate.i

CMakeFiles/zlib.dir/inflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inflate.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/inflate.c -o CMakeFiles/zlib.dir/inflate.s

CMakeFiles/zlib.dir/inflate.o.requires:

.PHONY : CMakeFiles/zlib.dir/inflate.o.requires

CMakeFiles/zlib.dir/inflate.o.provides: CMakeFiles/zlib.dir/inflate.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/inflate.o.provides.build
.PHONY : CMakeFiles/zlib.dir/inflate.o.provides

CMakeFiles/zlib.dir/inflate.o.provides.build: CMakeFiles/zlib.dir/inflate.o


CMakeFiles/zlib.dir/infback.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/infback.o: infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/zlib.dir/infback.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/infback.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/infback.c

CMakeFiles/zlib.dir/infback.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/infback.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/infback.c > CMakeFiles/zlib.dir/infback.i

CMakeFiles/zlib.dir/infback.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/infback.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/infback.c -o CMakeFiles/zlib.dir/infback.s

CMakeFiles/zlib.dir/infback.o.requires:

.PHONY : CMakeFiles/zlib.dir/infback.o.requires

CMakeFiles/zlib.dir/infback.o.provides: CMakeFiles/zlib.dir/infback.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/infback.o.provides.build
.PHONY : CMakeFiles/zlib.dir/infback.o.provides

CMakeFiles/zlib.dir/infback.o.provides.build: CMakeFiles/zlib.dir/infback.o


CMakeFiles/zlib.dir/inftrees.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/inftrees.o: inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/zlib.dir/inftrees.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inftrees.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/inftrees.c

CMakeFiles/zlib.dir/inftrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inftrees.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/inftrees.c > CMakeFiles/zlib.dir/inftrees.i

CMakeFiles/zlib.dir/inftrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inftrees.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/inftrees.c -o CMakeFiles/zlib.dir/inftrees.s

CMakeFiles/zlib.dir/inftrees.o.requires:

.PHONY : CMakeFiles/zlib.dir/inftrees.o.requires

CMakeFiles/zlib.dir/inftrees.o.provides: CMakeFiles/zlib.dir/inftrees.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/inftrees.o.provides.build
.PHONY : CMakeFiles/zlib.dir/inftrees.o.provides

CMakeFiles/zlib.dir/inftrees.o.provides.build: CMakeFiles/zlib.dir/inftrees.o


CMakeFiles/zlib.dir/inffast.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/inffast.o: inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/zlib.dir/inffast.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inffast.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/inffast.c

CMakeFiles/zlib.dir/inffast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inffast.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/inffast.c > CMakeFiles/zlib.dir/inffast.i

CMakeFiles/zlib.dir/inffast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inffast.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/inffast.c -o CMakeFiles/zlib.dir/inffast.s

CMakeFiles/zlib.dir/inffast.o.requires:

.PHONY : CMakeFiles/zlib.dir/inffast.o.requires

CMakeFiles/zlib.dir/inffast.o.provides: CMakeFiles/zlib.dir/inffast.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/inffast.o.provides.build
.PHONY : CMakeFiles/zlib.dir/inffast.o.provides

CMakeFiles/zlib.dir/inffast.o.provides.build: CMakeFiles/zlib.dir/inffast.o


CMakeFiles/zlib.dir/trees.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/trees.o: trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/zlib.dir/trees.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/trees.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/trees.c

CMakeFiles/zlib.dir/trees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/trees.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/trees.c > CMakeFiles/zlib.dir/trees.i

CMakeFiles/zlib.dir/trees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/trees.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/trees.c -o CMakeFiles/zlib.dir/trees.s

CMakeFiles/zlib.dir/trees.o.requires:

.PHONY : CMakeFiles/zlib.dir/trees.o.requires

CMakeFiles/zlib.dir/trees.o.provides: CMakeFiles/zlib.dir/trees.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/trees.o.provides.build
.PHONY : CMakeFiles/zlib.dir/trees.o.provides

CMakeFiles/zlib.dir/trees.o.provides.build: CMakeFiles/zlib.dir/trees.o


CMakeFiles/zlib.dir/uncompr.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/uncompr.o: uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/zlib.dir/uncompr.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/uncompr.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/uncompr.c

CMakeFiles/zlib.dir/uncompr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/uncompr.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/uncompr.c > CMakeFiles/zlib.dir/uncompr.i

CMakeFiles/zlib.dir/uncompr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/uncompr.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/uncompr.c -o CMakeFiles/zlib.dir/uncompr.s

CMakeFiles/zlib.dir/uncompr.o.requires:

.PHONY : CMakeFiles/zlib.dir/uncompr.o.requires

CMakeFiles/zlib.dir/uncompr.o.provides: CMakeFiles/zlib.dir/uncompr.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/uncompr.o.provides.build
.PHONY : CMakeFiles/zlib.dir/uncompr.o.provides

CMakeFiles/zlib.dir/uncompr.o.provides.build: CMakeFiles/zlib.dir/uncompr.o


CMakeFiles/zlib.dir/zutil.o: CMakeFiles/zlib.dir/flags.make
CMakeFiles/zlib.dir/zutil.o: zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/zlib.dir/zutil.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/zutil.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/zutil.c

CMakeFiles/zlib.dir/zutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/zutil.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/zutil.c > CMakeFiles/zlib.dir/zutil.i

CMakeFiles/zlib.dir/zutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/zutil.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/zutil.c -o CMakeFiles/zlib.dir/zutil.s

CMakeFiles/zlib.dir/zutil.o.requires:

.PHONY : CMakeFiles/zlib.dir/zutil.o.requires

CMakeFiles/zlib.dir/zutil.o.provides: CMakeFiles/zlib.dir/zutil.o.requires
	$(MAKE) -f CMakeFiles/zlib.dir/build.make CMakeFiles/zlib.dir/zutil.o.provides.build
.PHONY : CMakeFiles/zlib.dir/zutil.o.provides

CMakeFiles/zlib.dir/zutil.o.provides.build: CMakeFiles/zlib.dir/zutil.o


# Object files for target zlib
zlib_OBJECTS = \
"CMakeFiles/zlib.dir/adler32.o" \
"CMakeFiles/zlib.dir/compress.o" \
"CMakeFiles/zlib.dir/crc32.o" \
"CMakeFiles/zlib.dir/deflate.o" \
"CMakeFiles/zlib.dir/gzclose.o" \
"CMakeFiles/zlib.dir/gzlib.o" \
"CMakeFiles/zlib.dir/gzread.o" \
"CMakeFiles/zlib.dir/gzwrite.o" \
"CMakeFiles/zlib.dir/inflate.o" \
"CMakeFiles/zlib.dir/infback.o" \
"CMakeFiles/zlib.dir/inftrees.o" \
"CMakeFiles/zlib.dir/inffast.o" \
"CMakeFiles/zlib.dir/trees.o" \
"CMakeFiles/zlib.dir/uncompr.o" \
"CMakeFiles/zlib.dir/zutil.o"

# External object files for target zlib
zlib_EXTERNAL_OBJECTS =

libz.so.1.2.11: CMakeFiles/zlib.dir/adler32.o
libz.so.1.2.11: CMakeFiles/zlib.dir/compress.o
libz.so.1.2.11: CMakeFiles/zlib.dir/crc32.o
libz.so.1.2.11: CMakeFiles/zlib.dir/deflate.o
libz.so.1.2.11: CMakeFiles/zlib.dir/gzclose.o
libz.so.1.2.11: CMakeFiles/zlib.dir/gzlib.o
libz.so.1.2.11: CMakeFiles/zlib.dir/gzread.o
libz.so.1.2.11: CMakeFiles/zlib.dir/gzwrite.o
libz.so.1.2.11: CMakeFiles/zlib.dir/inflate.o
libz.so.1.2.11: CMakeFiles/zlib.dir/infback.o
libz.so.1.2.11: CMakeFiles/zlib.dir/inftrees.o
libz.so.1.2.11: CMakeFiles/zlib.dir/inffast.o
libz.so.1.2.11: CMakeFiles/zlib.dir/trees.o
libz.so.1.2.11: CMakeFiles/zlib.dir/uncompr.o
libz.so.1.2.11: CMakeFiles/zlib.dir/zutil.o
libz.so.1.2.11: CMakeFiles/zlib.dir/build.make
libz.so.1.2.11: CMakeFiles/zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C shared library libz.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlib.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libz.so.1.2.11 libz.so.1 libz.so

libz.so.1: libz.so.1.2.11
	@$(CMAKE_COMMAND) -E touch_nocreate libz.so.1

libz.so: libz.so.1.2.11
	@$(CMAKE_COMMAND) -E touch_nocreate libz.so

# Rule to build all files generated by this target.
CMakeFiles/zlib.dir/build: libz.so

.PHONY : CMakeFiles/zlib.dir/build

CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/adler32.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/compress.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/crc32.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/deflate.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/gzclose.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/gzlib.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/gzread.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/gzwrite.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/inflate.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/infback.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/inftrees.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/inffast.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/trees.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/uncompr.o.requires
CMakeFiles/zlib.dir/requires: CMakeFiles/zlib.dir/zutil.o.requires

.PHONY : CMakeFiles/zlib.dir/requires

CMakeFiles/zlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zlib.dir/clean

CMakeFiles/zlib.dir/depend:
	cd /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11 /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11 /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11 /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11 /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/zlib-1.2.11/CMakeFiles/zlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zlib.dir/depend


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
CMAKE_SOURCE_DIR = /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5

# Include any dependencies generated for this target.
include CMakeFiles/firewall3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/firewall3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/firewall3.dir/flags.make

CMakeFiles/firewall3.dir/main.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/firewall3.dir/main.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/main.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/main.c

CMakeFiles/firewall3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/main.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/main.c > CMakeFiles/firewall3.dir/main.c.i

CMakeFiles/firewall3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/main.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/main.c -o CMakeFiles/firewall3.dir/main.c.s

CMakeFiles/firewall3.dir/main.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/main.c.o.requires

CMakeFiles/firewall3.dir/main.c.o.provides: CMakeFiles/firewall3.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/main.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/main.c.o.provides

CMakeFiles/firewall3.dir/main.c.o.provides.build: CMakeFiles/firewall3.dir/main.c.o


CMakeFiles/firewall3.dir/options.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/options.c.o: options.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/firewall3.dir/options.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/options.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/options.c

CMakeFiles/firewall3.dir/options.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/options.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/options.c > CMakeFiles/firewall3.dir/options.c.i

CMakeFiles/firewall3.dir/options.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/options.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/options.c -o CMakeFiles/firewall3.dir/options.c.s

CMakeFiles/firewall3.dir/options.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/options.c.o.requires

CMakeFiles/firewall3.dir/options.c.o.provides: CMakeFiles/firewall3.dir/options.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/options.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/options.c.o.provides

CMakeFiles/firewall3.dir/options.c.o.provides.build: CMakeFiles/firewall3.dir/options.c.o


CMakeFiles/firewall3.dir/defaults.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/defaults.c.o: defaults.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/firewall3.dir/defaults.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/defaults.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/defaults.c

CMakeFiles/firewall3.dir/defaults.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/defaults.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/defaults.c > CMakeFiles/firewall3.dir/defaults.c.i

CMakeFiles/firewall3.dir/defaults.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/defaults.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/defaults.c -o CMakeFiles/firewall3.dir/defaults.c.s

CMakeFiles/firewall3.dir/defaults.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/defaults.c.o.requires

CMakeFiles/firewall3.dir/defaults.c.o.provides: CMakeFiles/firewall3.dir/defaults.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/defaults.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/defaults.c.o.provides

CMakeFiles/firewall3.dir/defaults.c.o.provides.build: CMakeFiles/firewall3.dir/defaults.c.o


CMakeFiles/firewall3.dir/zones.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/zones.c.o: zones.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/firewall3.dir/zones.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/zones.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/zones.c

CMakeFiles/firewall3.dir/zones.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/zones.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/zones.c > CMakeFiles/firewall3.dir/zones.c.i

CMakeFiles/firewall3.dir/zones.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/zones.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/zones.c -o CMakeFiles/firewall3.dir/zones.c.s

CMakeFiles/firewall3.dir/zones.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/zones.c.o.requires

CMakeFiles/firewall3.dir/zones.c.o.provides: CMakeFiles/firewall3.dir/zones.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/zones.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/zones.c.o.provides

CMakeFiles/firewall3.dir/zones.c.o.provides.build: CMakeFiles/firewall3.dir/zones.c.o


CMakeFiles/firewall3.dir/forwards.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/forwards.c.o: forwards.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/firewall3.dir/forwards.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/forwards.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/forwards.c

CMakeFiles/firewall3.dir/forwards.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/forwards.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/forwards.c > CMakeFiles/firewall3.dir/forwards.c.i

CMakeFiles/firewall3.dir/forwards.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/forwards.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/forwards.c -o CMakeFiles/firewall3.dir/forwards.c.s

CMakeFiles/firewall3.dir/forwards.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/forwards.c.o.requires

CMakeFiles/firewall3.dir/forwards.c.o.provides: CMakeFiles/firewall3.dir/forwards.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/forwards.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/forwards.c.o.provides

CMakeFiles/firewall3.dir/forwards.c.o.provides.build: CMakeFiles/firewall3.dir/forwards.c.o


CMakeFiles/firewall3.dir/rules.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/rules.c.o: rules.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/firewall3.dir/rules.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/rules.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/rules.c

CMakeFiles/firewall3.dir/rules.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/rules.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/rules.c > CMakeFiles/firewall3.dir/rules.c.i

CMakeFiles/firewall3.dir/rules.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/rules.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/rules.c -o CMakeFiles/firewall3.dir/rules.c.s

CMakeFiles/firewall3.dir/rules.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/rules.c.o.requires

CMakeFiles/firewall3.dir/rules.c.o.provides: CMakeFiles/firewall3.dir/rules.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/rules.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/rules.c.o.provides

CMakeFiles/firewall3.dir/rules.c.o.provides.build: CMakeFiles/firewall3.dir/rules.c.o


CMakeFiles/firewall3.dir/redirects.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/redirects.c.o: redirects.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/firewall3.dir/redirects.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/redirects.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/redirects.c

CMakeFiles/firewall3.dir/redirects.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/redirects.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/redirects.c > CMakeFiles/firewall3.dir/redirects.c.i

CMakeFiles/firewall3.dir/redirects.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/redirects.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/redirects.c -o CMakeFiles/firewall3.dir/redirects.c.s

CMakeFiles/firewall3.dir/redirects.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/redirects.c.o.requires

CMakeFiles/firewall3.dir/redirects.c.o.provides: CMakeFiles/firewall3.dir/redirects.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/redirects.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/redirects.c.o.provides

CMakeFiles/firewall3.dir/redirects.c.o.provides.build: CMakeFiles/firewall3.dir/redirects.c.o


CMakeFiles/firewall3.dir/snats.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/snats.c.o: snats.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/firewall3.dir/snats.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/snats.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/snats.c

CMakeFiles/firewall3.dir/snats.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/snats.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/snats.c > CMakeFiles/firewall3.dir/snats.c.i

CMakeFiles/firewall3.dir/snats.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/snats.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/snats.c -o CMakeFiles/firewall3.dir/snats.c.s

CMakeFiles/firewall3.dir/snats.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/snats.c.o.requires

CMakeFiles/firewall3.dir/snats.c.o.provides: CMakeFiles/firewall3.dir/snats.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/snats.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/snats.c.o.provides

CMakeFiles/firewall3.dir/snats.c.o.provides.build: CMakeFiles/firewall3.dir/snats.c.o


CMakeFiles/firewall3.dir/utils.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/utils.c.o: utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/firewall3.dir/utils.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/utils.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/utils.c

CMakeFiles/firewall3.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/utils.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/utils.c > CMakeFiles/firewall3.dir/utils.c.i

CMakeFiles/firewall3.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/utils.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/utils.c -o CMakeFiles/firewall3.dir/utils.c.s

CMakeFiles/firewall3.dir/utils.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/utils.c.o.requires

CMakeFiles/firewall3.dir/utils.c.o.provides: CMakeFiles/firewall3.dir/utils.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/utils.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/utils.c.o.provides

CMakeFiles/firewall3.dir/utils.c.o.provides.build: CMakeFiles/firewall3.dir/utils.c.o


CMakeFiles/firewall3.dir/ubus.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/ubus.c.o: ubus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/firewall3.dir/ubus.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/ubus.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/ubus.c

CMakeFiles/firewall3.dir/ubus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/ubus.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/ubus.c > CMakeFiles/firewall3.dir/ubus.c.i

CMakeFiles/firewall3.dir/ubus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/ubus.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/ubus.c -o CMakeFiles/firewall3.dir/ubus.c.s

CMakeFiles/firewall3.dir/ubus.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/ubus.c.o.requires

CMakeFiles/firewall3.dir/ubus.c.o.provides: CMakeFiles/firewall3.dir/ubus.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/ubus.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/ubus.c.o.provides

CMakeFiles/firewall3.dir/ubus.c.o.provides.build: CMakeFiles/firewall3.dir/ubus.c.o


CMakeFiles/firewall3.dir/ipsets.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/ipsets.c.o: ipsets.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/firewall3.dir/ipsets.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/ipsets.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/ipsets.c

CMakeFiles/firewall3.dir/ipsets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/ipsets.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/ipsets.c > CMakeFiles/firewall3.dir/ipsets.c.i

CMakeFiles/firewall3.dir/ipsets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/ipsets.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/ipsets.c -o CMakeFiles/firewall3.dir/ipsets.c.s

CMakeFiles/firewall3.dir/ipsets.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/ipsets.c.o.requires

CMakeFiles/firewall3.dir/ipsets.c.o.provides: CMakeFiles/firewall3.dir/ipsets.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/ipsets.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/ipsets.c.o.provides

CMakeFiles/firewall3.dir/ipsets.c.o.provides.build: CMakeFiles/firewall3.dir/ipsets.c.o


CMakeFiles/firewall3.dir/includes.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/includes.c.o: includes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/firewall3.dir/includes.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/includes.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/includes.c

CMakeFiles/firewall3.dir/includes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/includes.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/includes.c > CMakeFiles/firewall3.dir/includes.c.i

CMakeFiles/firewall3.dir/includes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/includes.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/includes.c -o CMakeFiles/firewall3.dir/includes.c.s

CMakeFiles/firewall3.dir/includes.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/includes.c.o.requires

CMakeFiles/firewall3.dir/includes.c.o.provides: CMakeFiles/firewall3.dir/includes.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/includes.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/includes.c.o.provides

CMakeFiles/firewall3.dir/includes.c.o.provides.build: CMakeFiles/firewall3.dir/includes.c.o


CMakeFiles/firewall3.dir/iptables.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/iptables.c.o: iptables.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/firewall3.dir/iptables.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/iptables.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/iptables.c

CMakeFiles/firewall3.dir/iptables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/iptables.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/iptables.c > CMakeFiles/firewall3.dir/iptables.c.i

CMakeFiles/firewall3.dir/iptables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/iptables.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/iptables.c -o CMakeFiles/firewall3.dir/iptables.c.s

CMakeFiles/firewall3.dir/iptables.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/iptables.c.o.requires

CMakeFiles/firewall3.dir/iptables.c.o.provides: CMakeFiles/firewall3.dir/iptables.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/iptables.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/iptables.c.o.provides

CMakeFiles/firewall3.dir/iptables.c.o.provides.build: CMakeFiles/firewall3.dir/iptables.c.o


CMakeFiles/firewall3.dir/helpers.c.o: CMakeFiles/firewall3.dir/flags.make
CMakeFiles/firewall3.dir/helpers.c.o: helpers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/firewall3.dir/helpers.c.o"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/firewall3.dir/helpers.c.o   -c /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/helpers.c

CMakeFiles/firewall3.dir/helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/firewall3.dir/helpers.c.i"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/helpers.c > CMakeFiles/firewall3.dir/helpers.c.i

CMakeFiles/firewall3.dir/helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/firewall3.dir/helpers.c.s"
	/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/bin/aarch64-openwrt-linux-gnu-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/helpers.c -o CMakeFiles/firewall3.dir/helpers.c.s

CMakeFiles/firewall3.dir/helpers.c.o.requires:

.PHONY : CMakeFiles/firewall3.dir/helpers.c.o.requires

CMakeFiles/firewall3.dir/helpers.c.o.provides: CMakeFiles/firewall3.dir/helpers.c.o.requires
	$(MAKE) -f CMakeFiles/firewall3.dir/build.make CMakeFiles/firewall3.dir/helpers.c.o.provides.build
.PHONY : CMakeFiles/firewall3.dir/helpers.c.o.provides

CMakeFiles/firewall3.dir/helpers.c.o.provides.build: CMakeFiles/firewall3.dir/helpers.c.o


# Object files for target firewall3
firewall3_OBJECTS = \
"CMakeFiles/firewall3.dir/main.c.o" \
"CMakeFiles/firewall3.dir/options.c.o" \
"CMakeFiles/firewall3.dir/defaults.c.o" \
"CMakeFiles/firewall3.dir/zones.c.o" \
"CMakeFiles/firewall3.dir/forwards.c.o" \
"CMakeFiles/firewall3.dir/rules.c.o" \
"CMakeFiles/firewall3.dir/redirects.c.o" \
"CMakeFiles/firewall3.dir/snats.c.o" \
"CMakeFiles/firewall3.dir/utils.c.o" \
"CMakeFiles/firewall3.dir/ubus.c.o" \
"CMakeFiles/firewall3.dir/ipsets.c.o" \
"CMakeFiles/firewall3.dir/includes.c.o" \
"CMakeFiles/firewall3.dir/iptables.c.o" \
"CMakeFiles/firewall3.dir/helpers.c.o"

# External object files for target firewall3
firewall3_EXTERNAL_OBJECTS =

firewall3: CMakeFiles/firewall3.dir/main.c.o
firewall3: CMakeFiles/firewall3.dir/options.c.o
firewall3: CMakeFiles/firewall3.dir/defaults.c.o
firewall3: CMakeFiles/firewall3.dir/zones.c.o
firewall3: CMakeFiles/firewall3.dir/forwards.c.o
firewall3: CMakeFiles/firewall3.dir/rules.c.o
firewall3: CMakeFiles/firewall3.dir/redirects.c.o
firewall3: CMakeFiles/firewall3.dir/snats.c.o
firewall3: CMakeFiles/firewall3.dir/utils.c.o
firewall3: CMakeFiles/firewall3.dir/ubus.c.o
firewall3: CMakeFiles/firewall3.dir/ipsets.c.o
firewall3: CMakeFiles/firewall3.dir/includes.c.o
firewall3: CMakeFiles/firewall3.dir/iptables.c.o
firewall3: CMakeFiles/firewall3.dir/helpers.c.o
firewall3: CMakeFiles/firewall3.dir/build.make
firewall3: CMakeFiles/firewall3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C executable firewall3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/firewall3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/firewall3.dir/build: firewall3

.PHONY : CMakeFiles/firewall3.dir/build

CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/main.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/options.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/defaults.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/zones.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/forwards.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/rules.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/redirects.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/snats.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/utils.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/ubus.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/ipsets.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/includes.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/iptables.c.o.requires
CMakeFiles/firewall3.dir/requires: CMakeFiles/firewall3.dir/helpers.c.o.requires

.PHONY : CMakeFiles/firewall3.dir/requires

CMakeFiles/firewall3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/firewall3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/firewall3.dir/clean

CMakeFiles/firewall3.dir/depend:
	cd /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5 /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5 /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5 /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5 /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/firewall-2018-03-02-8ef12cb5/CMakeFiles/firewall3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/firewall3.dir/depend


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
CMAKE_SOURCE_DIR = /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0

# Utility rule file for itprep.

# Include the progress variables for this target.
include integration-tests/CMakeFiles/itprep.dir/progress.make

integration-tests/CMakeFiles/itprep:
	cd /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/integration-tests && go get -d -v golang.org/x/net/http2
	cd /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/integration-tests && go get -d -v github.com/tatsuhiro-t/go-nghttp2
	cd /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/integration-tests && go get -d -v github.com/tatsuhiro-t/spdy
	cd /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/integration-tests && go get -d -v golang.org/x/net/websocket

itprep: integration-tests/CMakeFiles/itprep
itprep: integration-tests/CMakeFiles/itprep.dir/build.make

.PHONY : itprep

# Rule to build all files generated by this target.
integration-tests/CMakeFiles/itprep.dir/build: itprep

.PHONY : integration-tests/CMakeFiles/itprep.dir/build

integration-tests/CMakeFiles/itprep.dir/clean:
	cd /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/integration-tests && $(CMAKE_COMMAND) -P CMakeFiles/itprep.dir/cmake_clean.cmake
.PHONY : integration-tests/CMakeFiles/itprep.dir/clean

integration-tests/CMakeFiles/itprep.dir/depend:
	cd /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0 /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/integration-tests /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0 /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/integration-tests /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/integration-tests/CMakeFiles/itprep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : integration-tests/CMakeFiles/itprep.dir/depend


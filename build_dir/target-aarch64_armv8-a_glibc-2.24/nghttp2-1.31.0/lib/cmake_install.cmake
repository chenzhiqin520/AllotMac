# Install script for directory: /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/lib/libnghttp2.so.14.16.0"
    "/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/lib/libnghttp2.so.14"
    "/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/lib/libnghttp2.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnghttp2.so.14.16.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnghttp2.so.14"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnghttp2.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/:" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/lib/libnghttp2.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/lib/includes/cmake_install.cmake")

endif()


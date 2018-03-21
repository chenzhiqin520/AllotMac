# Install script for directory: /opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/nghttp2" TYPE FILE FILES "/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/README.rst")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/lib/cmake_install.cmake")
  include("/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/third-party/cmake_install.cmake")
  include("/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/src/cmake_install.cmake")
  include("/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/examples/cmake_install.cmake")
  include("/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/python/cmake_install.cmake")
  include("/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/tests/cmake_install.cmake")
  include("/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/integration-tests/cmake_install.cmake")
  include("/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/doc/cmake_install.cmake")
  include("/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/contrib/cmake_install.cmake")
  include("/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/script/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/opt/lede-sdk-layerscape-64b_gcc-5.4.0_glibc-2.24.Linux-i686/build_dir/target-aarch64_armv8-a_glibc-2.24/nghttp2-1.31.0/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

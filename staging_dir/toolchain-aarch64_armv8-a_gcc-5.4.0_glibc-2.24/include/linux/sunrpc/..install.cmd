cmd_/home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/sunrpc/.install := bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/sunrpc ./include/uapi/linux/sunrpc debug.h; bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/sunrpc ./include/linux/sunrpc ; bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/sunrpc ./include/generated/uapi/linux/sunrpc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/sunrpc/$$F; done; touch /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/sunrpc/.install
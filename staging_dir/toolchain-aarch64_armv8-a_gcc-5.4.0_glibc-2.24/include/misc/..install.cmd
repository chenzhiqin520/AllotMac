cmd_/home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/misc/.install := bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/misc ./include/uapi/misc cxl.h; bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/misc ./include/misc ; bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/misc ./include/generated/uapi/misc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/misc/$$F; done; touch /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/misc/.install

cmd_/home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/android/.install := bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/android ./include/uapi/linux/android binder.h; bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/android ./include/linux/android ; bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/android ./include/generated/uapi/linux/android ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/android/$$F; done; touch /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/android/.install
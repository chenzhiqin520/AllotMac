cmd_/home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/iio/.install := bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/iio ./include/uapi/linux/iio events.h types.h; bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/iio ./include/linux/iio ; bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/iio ./include/generated/uapi/linux/iio ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/iio/$$F; done; touch /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/iio/.install
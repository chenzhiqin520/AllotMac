cmd_/home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/netfilter_ipv4/.install := bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/netfilter_ipv4 ./include/uapi/linux/netfilter_ipv4 ip_tables.h ipt_CLUSTERIP.h ipt_ECN.h ipt_LOG.h ipt_REJECT.h ipt_TTL.h ipt_ah.h ipt_ecn.h ipt_ttl.h; bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/netfilter_ipv4 ./include/linux/netfilter_ipv4 ; bash scripts/headers_install.sh /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/netfilter_ipv4 ./include/generated/uapi/linux/netfilter_ipv4 ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/netfilter_ipv4/$$F; done; touch /home/work/lede/source-17.01.4-LS1012A/build_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/linux-dev//include/linux/netfilter_ipv4/.install
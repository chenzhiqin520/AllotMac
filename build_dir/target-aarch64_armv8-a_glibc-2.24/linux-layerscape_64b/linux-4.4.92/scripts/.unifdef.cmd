cmd_scripts/unifdef := gcc -Wp,-MD,scripts/.unifdef.d -O2 -I/home/work/lede/source-17.01.4-LS1012A/staging_dir/host/include -I/home/work/lede/source-17.01.4-LS1012A/staging_dir/host/usr/include  -Wall -Wmissing-prototypes -Wstrict-prototypes   -I/home/work/lede/source-17.01.4-LS1012A/staging_dir/host/include -I./tools/include  -o scripts/unifdef scripts/unifdef.c -L/home/work/lede/source-17.01.4-LS1012A/staging_dir/host/lib 

source_scripts/unifdef := scripts/unifdef.c

deps_scripts/unifdef := \
  /usr/include/stdc-predef.h \
  /usr/include/i386-linux-gnu/sys/types.h \
  /usr/include/features.h \
  /usr/include/i386-linux-gnu/sys/cdefs.h \
  /usr/include/i386-linux-gnu/bits/wordsize.h \
  /usr/include/i386-linux-gnu/gnu/stubs.h \
  /usr/include/i386-linux-gnu/gnu/stubs-32.h \
  /usr/include/i386-linux-gnu/bits/types.h \
  /usr/include/i386-linux-gnu/bits/typesizes.h \
  /usr/include/time.h \
  /usr/lib/gcc/i686-linux-gnu/5/include/stddef.h \
  /home/work/lede/source-17.01.4-LS1012A/staging_dir/host/include/endian.h \
  /home/work/lede/source-17.01.4-LS1012A/staging_dir/host/include/byteswap.h \
  /usr/include/byteswap.h \
  /usr/include/i386-linux-gnu/bits/byteswap.h \
  /usr/include/i386-linux-gnu/bits/byteswap-16.h \
  /usr/include/endian.h \
  /usr/include/i386-linux-gnu/bits/endian.h \
  /usr/include/i386-linux-gnu/sys/select.h \
  /usr/include/i386-linux-gnu/bits/select.h \
  /usr/include/i386-linux-gnu/bits/sigset.h \
  /usr/include/i386-linux-gnu/bits/time.h \
  /usr/include/i386-linux-gnu/bits/select2.h \
  /home/work/lede/source-17.01.4-LS1012A/staging_dir/host/include/sys/sysmacros.h \
  /usr/include/i386-linux-gnu/bits/pthreadtypes.h \
  /usr/include/i386-linux-gnu/sys/stat.h \
  /usr/include/i386-linux-gnu/bits/stat.h \
  /usr/include/ctype.h \
  /usr/include/xlocale.h \
  /usr/include/err.h \
  /usr/lib/gcc/i686-linux-gnu/5/include/stdarg.h \
  /usr/include/errno.h \
  /usr/include/i386-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/i386-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/lib/gcc/i686-linux-gnu/5/include/stdbool.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/include/i386-linux-gnu/bits/stdio_lim.h \
  /usr/include/i386-linux-gnu/bits/sys_errlist.h \
  /usr/include/i386-linux-gnu/bits/stdio.h \
  /usr/include/i386-linux-gnu/bits/stdio2.h \
  /usr/include/stdlib.h \
  /usr/include/i386-linux-gnu/bits/waitflags.h \
  /usr/include/i386-linux-gnu/bits/waitstatus.h \
  /usr/include/alloca.h \
  /usr/include/i386-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/i386-linux-gnu/bits/stdlib-float.h \
  /usr/include/i386-linux-gnu/bits/stdlib.h \
  /usr/include/string.h \
  /usr/include/i386-linux-gnu/bits/string.h \
  /usr/include/i386-linux-gnu/bits/string2.h \
  /usr/include/i386-linux-gnu/bits/string3.h \
  /usr/include/unistd.h \
  /usr/include/i386-linux-gnu/bits/posix_opt.h \
  /usr/include/i386-linux-gnu/bits/environments.h \
  /usr/include/i386-linux-gnu/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/i386-linux-gnu/bits/unistd.h \

scripts/unifdef: $(deps_scripts/unifdef)

$(deps_scripts/unifdef):
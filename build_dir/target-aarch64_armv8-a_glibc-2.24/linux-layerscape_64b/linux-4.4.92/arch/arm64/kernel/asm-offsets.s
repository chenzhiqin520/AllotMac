	.cpu generic+fp+simd
	.file	"asm-offsets.c"
// GNU C89 (LEDE GCC 5.4.0 r3560-79f57e422d) version 5.4.0 (aarch64-openwrt-linux-gnu)
//	compiled by GNU C version 5.4.0 20160609, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I ./arch/arm64/include
// -I arch/arm64/include/generated/uapi -I arch/arm64/include/generated
// -I include -I ./arch/arm64/include/uapi
// -I arch/arm64/include/generated/uapi -I ./include/uapi
// -I include/generated/uapi
// -idirafter /home/work/lede/source-17.01.4-LS1012A/staging_dir/target-aarch64_armv8-a_glibc-2.24/usr/include
// -D __KERNEL__ -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
// -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
// -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
// -isystem /home/work/lede/source-17.01.4-LS1012A/staging_dir/toolchain-aarch64_armv8-a_gcc-5.4.0_glibc-2.24/lib/gcc/aarch64-openwrt-linux-gnu/5.4.0/include
// -include ./include/linux/kconfig.h
// -MD arch/arm64/kernel/.asm-offsets.s.d arch/arm64/kernel/asm-offsets.c
// -mlittle-endian -mgeneral-regs-only -mabi=lp64
// -auxbase-strip arch/arm64/kernel/asm-offsets.s -g -Os -Wall -Wundef
// -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
// -Wno-format-security -Wno-maybe-uninitialized -Wframe-larger-than=1024
// -Wno-unused-but-set-variable -Wdeclaration-after-statement
// -Wno-pointer-sign -Werror=implicit-int -Werror=strict-prototypes
// -Werror=date-time -std=gnu90 -fno-strict-aliasing -fno-common -fno-PIE
// -fno-delete-null-pointer-checks -fno-caller-saves -fstack-protector
// -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -femit-struct-debug-baseonly
// -fno-var-tracking -fno-strict-overflow -fconserve-stack -fverbose-asm
// --param allow-store-data-races=0
// options enabled:  -faggressive-loop-optimizations -falign-functions
// -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
// -fbranch-count-reg -fchkp-check-incomplete-type -fchkp-check-read
// -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
// -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
// -fchkp-use-static-const-bounds -fchkp-use-wrappers
// -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
// -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
// -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexpensive-optimizations
// -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
// -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions -finline-functions-called-once
// -finline-small-functions -fipa-cp -fipa-cp-alignment -fipa-icf
// -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
// -fipa-ra -fipa-reference -fipa-sra -fira-hoist-pressure
// -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -fpartial-inlining
// -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays -free
// -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap -fsigned-zeros
// -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt
// -fstack-protector -fstdarg-opt -fstrict-volatile-bitfields
// -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
// -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
// -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
// -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
// -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
// -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
// -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
// -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
// -ftree-vrp -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
// -mgeneral-regs-only -mglibc -mlittle-endian -momit-leaf-frame-pointer

	.text
.Ltext0:
	.cfi_sections	.debug_frame
#APP
	.irp	num,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30
	.equ	__reg_num_x\num, \num
	.endr
	.equ	__reg_num_xzr, 31

	.macro	mrs_s, rt, sreg
	.inst	0xd5200000|(\sreg)|(__reg_num_\rt)
	.endm

	.macro	msr_s, sreg, rt
	.inst	0xd5000000|(\sreg)|(__reg_num_\rt)
	.endm

#NO_APP
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2377:
	.file 1 "arch/arm64/kernel/asm-offsets.c"
	.loc 1 33 0
	.cfi_startproc
	.loc 1 34 0
#APP
// 34 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSK_ACTIVE_MM 552 offsetof(struct task_struct, active_mm)	//
// 0 "" 2
	.loc 1 35 0
// 35 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 36 0
// 36 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_FLAGS 0 offsetof(struct thread_info, flags)	//
// 0 "" 2
	.loc 1 37 0
// 37 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_PREEMPT 24 offsetof(struct thread_info, preempt_count)	//
// 0 "" 2
	.loc 1 38 0
// 38 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_ADDR_LIMIT 8 offsetof(struct thread_info, addr_limit)	//
// 0 "" 2
	.loc 1 39 0
// 39 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_TASK 16 offsetof(struct thread_info, task)	//
// 0 "" 2
	.loc 1 40 0
// 40 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_CPU 28 offsetof(struct thread_info, cpu)	//
// 0 "" 2
	.loc 1 41 0
// 41 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 42 0
// 42 "arch/arm64/kernel/asm-offsets.c" 1
	
->THREAD_CPU_CONTEXT 1552 offsetof(struct task_struct, thread.cpu_context)	//
// 0 "" 2
	.loc 1 43 0
// 43 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 44 0
// 44 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X0 0 offsetof(struct pt_regs, regs[0])	//
// 0 "" 2
	.loc 1 45 0
// 45 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X1 8 offsetof(struct pt_regs, regs[1])	//
// 0 "" 2
	.loc 1 46 0
// 46 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X2 16 offsetof(struct pt_regs, regs[2])	//
// 0 "" 2
	.loc 1 47 0
// 47 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X3 24 offsetof(struct pt_regs, regs[3])	//
// 0 "" 2
	.loc 1 48 0
// 48 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X4 32 offsetof(struct pt_regs, regs[4])	//
// 0 "" 2
	.loc 1 49 0
// 49 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X5 40 offsetof(struct pt_regs, regs[5])	//
// 0 "" 2
	.loc 1 50 0
// 50 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X6 48 offsetof(struct pt_regs, regs[6])	//
// 0 "" 2
	.loc 1 51 0
// 51 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X7 56 offsetof(struct pt_regs, regs[7])	//
// 0 "" 2
	.loc 1 52 0
// 52 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_LR 240 offsetof(struct pt_regs, regs[30])	//
// 0 "" 2
	.loc 1 53 0
// 53 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_SP 248 offsetof(struct pt_regs, sp)	//
// 0 "" 2
	.loc 1 55 0
// 55 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_COMPAT_SP 104 offsetof(struct pt_regs, compat_sp)	//
// 0 "" 2
	.loc 1 57 0
// 57 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_PSTATE 264 offsetof(struct pt_regs, pstate)	//
// 0 "" 2
	.loc 1 58 0
// 58 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_PC 256 offsetof(struct pt_regs, pc)	//
// 0 "" 2
	.loc 1 59 0
// 59 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_ORIG_X0 272 offsetof(struct pt_regs, orig_x0)	//
// 0 "" 2
	.loc 1 60 0
// 60 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)	//
// 0 "" 2
	.loc 1 61 0
// 61 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_ORIG_ADDR_LIMIT 288 offsetof(struct pt_regs, orig_addr_limit)	//
// 0 "" 2
	.loc 1 62 0
// 62 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_FRAME_SIZE 304 sizeof(struct pt_regs)	//
// 0 "" 2
	.loc 1 63 0
// 63 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 64 0
// 64 "arch/arm64/kernel/asm-offsets.c" 1
	
->MM_CONTEXT_ID 712 offsetof(struct mm_struct, context.id.counter)	//
// 0 "" 2
	.loc 1 65 0
// 65 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 66 0
// 66 "arch/arm64/kernel/asm-offsets.c" 1
	
->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)	//
// 0 "" 2
	.loc 1 67 0
// 67 "arch/arm64/kernel/asm-offsets.c" 1
	
->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)	//
// 0 "" 2
	.loc 1 68 0
// 68 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 69 0
// 69 "arch/arm64/kernel/asm-offsets.c" 1
	
->VM_EXEC 4 VM_EXEC	//
// 0 "" 2
	.loc 1 70 0
// 70 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 71 0
// 71 "arch/arm64/kernel/asm-offsets.c" 1
	
->PAGE_SZ 4096 PAGE_SIZE	//
// 0 "" 2
	.loc 1 72 0
// 72 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 73 0
// 73 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_BIDIRECTIONAL 0 DMA_BIDIRECTIONAL	//
// 0 "" 2
	.loc 1 74 0
// 74 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_TO_DEVICE 1 DMA_TO_DEVICE	//
// 0 "" 2
	.loc 1 75 0
// 75 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE	//
// 0 "" 2
	.loc 1 76 0
// 76 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 77 0
// 77 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME 0 CLOCK_REALTIME	//
// 0 "" 2
	.loc 1 78 0
// 78 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_MONOTONIC 1 CLOCK_MONOTONIC	//
// 0 "" 2
	.loc 1 79 0
// 79 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME_RES 1 MONOTONIC_RES_NSEC	//
// 0 "" 2
	.loc 1 80 0
// 80 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME_COARSE 5 CLOCK_REALTIME_COARSE	//
// 0 "" 2
	.loc 1 81 0
// 81 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_MONOTONIC_COARSE 6 CLOCK_MONOTONIC_COARSE	//
// 0 "" 2
	.loc 1 82 0
// 82 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_COARSE_RES 10000000 LOW_RES_NSEC	//
// 0 "" 2
	.loc 1 83 0
// 83 "arch/arm64/kernel/asm-offsets.c" 1
	
->NSEC_PER_SEC 1000000000 NSEC_PER_SEC	//
// 0 "" 2
	.loc 1 84 0
// 84 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 85 0
// 85 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_CYCLE_LAST 0 offsetof(struct vdso_data, cs_cycle_last)	//
// 0 "" 2
	.loc 1 86 0
// 86 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CLK_SEC 8 offsetof(struct vdso_data, xtime_clock_sec)	//
// 0 "" 2
	.loc 1 87 0
// 87 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CLK_NSEC 16 offsetof(struct vdso_data, xtime_clock_nsec)	//
// 0 "" 2
	.loc 1 88 0
// 88 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CRS_SEC 24 offsetof(struct vdso_data, xtime_coarse_sec)	//
// 0 "" 2
	.loc 1 89 0
// 89 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CRS_NSEC 32 offsetof(struct vdso_data, xtime_coarse_nsec)	//
// 0 "" 2
	.loc 1 90 0
// 90 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_WTM_CLK_SEC 40 offsetof(struct vdso_data, wtm_clock_sec)	//
// 0 "" 2
	.loc 1 91 0
// 91 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_WTM_CLK_NSEC 48 offsetof(struct vdso_data, wtm_clock_nsec)	//
// 0 "" 2
	.loc 1 92 0
// 92 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TB_SEQ_COUNT 56 offsetof(struct vdso_data, tb_seq_count)	//
// 0 "" 2
	.loc 1 93 0
// 93 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_MULT 60 offsetof(struct vdso_data, cs_mult)	//
// 0 "" 2
	.loc 1 94 0
// 94 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_SHIFT 64 offsetof(struct vdso_data, cs_shift)	//
// 0 "" 2
	.loc 1 95 0
// 95 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TZ_MINWEST 68 offsetof(struct vdso_data, tz_minuteswest)	//
// 0 "" 2
	.loc 1 96 0
// 96 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TZ_DSTTIME 72 offsetof(struct vdso_data, tz_dsttime)	//
// 0 "" 2
	.loc 1 97 0
// 97 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_USE_SYSCALL 76 offsetof(struct vdso_data, use_syscall)	//
// 0 "" 2
	.loc 1 98 0
// 98 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 99 0
// 99 "arch/arm64/kernel/asm-offsets.c" 1
	
->TVAL_TV_SEC 0 offsetof(struct timeval, tv_sec)	//
// 0 "" 2
	.loc 1 100 0
// 100 "arch/arm64/kernel/asm-offsets.c" 1
	
->TVAL_TV_USEC 8 offsetof(struct timeval, tv_usec)	//
// 0 "" 2
	.loc 1 101 0
// 101 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSPEC_TV_SEC 0 offsetof(struct timespec, tv_sec)	//
// 0 "" 2
	.loc 1 102 0
// 102 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSPEC_TV_NSEC 8 offsetof(struct timespec, tv_nsec)	//
// 0 "" 2
	.loc 1 103 0
// 103 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 104 0
// 104 "arch/arm64/kernel/asm-offsets.c" 1
	
->TZ_MINWEST 0 offsetof(struct timezone, tz_minuteswest)	//
// 0 "" 2
	.loc 1 105 0
// 105 "arch/arm64/kernel/asm-offsets.c" 1
	
->TZ_DSTTIME 4 offsetof(struct timezone, tz_dsttime)	//
// 0 "" 2
	.loc 1 106 0
// 106 "arch/arm64/kernel/asm-offsets.c" 1
	
->
// 0 "" 2
	.loc 1 166 0
#NO_APP
	mov	w0, 0	//,
	ret
	.cfi_endproc
.LFE2377:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "include/asm-generic/int-ll64.h"
	.file 3 "include/linux/types.h"
	.file 4 "include/asm-generic/atomic-long.h"
	.file 5 "include/linux/mm.h"
	.file 6 "./arch/arm64/include/asm/cachetype.h"
	.file 7 "include/linux/printk.h"
	.file 8 "include/linux/kernel.h"
	.file 9 "./arch/arm64/include/asm/memory.h"
	.file 10 "./arch/arm64/include/asm/hwcap.h"
	.file 11 "./arch/arm64/include/asm/thread_info.h"
	.file 12 "./arch/arm64/include/asm/cpufeature.h"
	.file 13 "include/linux/jiffies.h"
	.file 14 "include/linux/cpumask.h"
	.file 15 "include/linux/highuid.h"
	.file 16 "include/linux/projid.h"
	.file 17 "include/linux/sched.h"
	.file 18 "include/asm-generic/percpu.h"
	.file 19 "include/linux/mmzone.h"
	.file 20 "include/linux/workqueue.h"
	.file 21 "include/linux/percpu_counter.h"
	.file 22 "include/linux/hrtimer.h"
	.file 23 "include/linux/debug_locks.h"
	.file 24 "include/asm-generic/pgtable.h"
	.file 25 "include/linux/vmstat.h"
	.file 26 "include/linux/slab.h"
	.file 27 "include/linux/ctype.h"
	.file 28 "include/linux/dcache.h"
	.file 29 "include/linux/quota.h"
	.file 30 "include/linux/fs.h"
	.file 31 "./arch/arm64/include/asm/smp_plat.h"
	.file 32 "./arch/arm64/include/asm/acpi.h"
	.file 33 "include/linux/acpi.h"
	.file 34 "./arch/arm64/include/../../arm/include/asm/xen/hypervisor.h"
	.file 35 "./arch/arm64/include/asm/dma-mapping.h"
	.file 36 "include/linux/jump_label.h"
	.file 37 "./arch/arm64/include/asm/hardirq.h"
	.file 38 "./arch/arm64/include/asm/virt.h"
	.file 39 "include/linux/dma-direction.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x4cc
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0x1
	.4byte	.LASF81
	.4byte	.LASF82
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.string	"u32"
	.byte	0x2
	.byte	0x16
	.4byte	0x4c
	.uleb128 0x4
	.string	"u64"
	.byte	0x2
	.byte	0x19
	.4byte	0x5a
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x3
	.byte	0x1d
	.4byte	0x97
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x3
	.byte	0xa2
	.4byte	0x6c
	.uleb128 0x6
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x3
	.byte	0xb6
	.4byte	0xa9
	.uleb128 0x7
	.4byte	0x85
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x4
	.byte	0x17
	.4byte	0xaa
	.uleb128 0x8
	.4byte	.LASF16
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x9
	.byte	0x8
	.4byte	0xd7
	.uleb128 0x8
	.4byte	.LASF17
	.uleb128 0xa
	.string	"pid"
	.uleb128 0x8
	.4byte	.LASF18
	.uleb128 0x8
	.4byte	.LASF19
	.uleb128 0x9
	.byte	0x8
	.4byte	0xf1
	.uleb128 0x7
	.4byte	0xc5
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x5
	.2byte	0x20f
	.4byte	0x102
	.uleb128 0xc
	.4byte	0x10d
	.uleb128 0xd
	.4byte	0xd1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF83
	.byte	0x4
	.4byte	0x4c
	.byte	0x27
	.byte	0x7
	.4byte	0x136
	.uleb128 0xf
	.4byte	.LASF21
	.byte	0
	.uleb128 0xf
	.4byte	.LASF22
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF23
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF25
	.uleb128 0x8
	.4byte	.LASF26
	.uleb128 0x8
	.4byte	.LASF27
	.uleb128 0x8
	.4byte	.LASF28
	.uleb128 0x7
	.4byte	0x7e
	.uleb128 0x10
	.4byte	.LASF84
	.byte	0x1
	.byte	0x20
	.4byte	0x45
	.8byte	.LFB2377
	.8byte	.LFE2377-.LFB2377
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF29
	.uleb128 0x8
	.4byte	.LASF30
	.uleb128 0x8
	.4byte	.LASF31
	.uleb128 0x8
	.4byte	.LASF32
	.uleb128 0x11
	.4byte	.LASF33
	.byte	0x6
	.byte	0x28
	.4byte	0x7e
	.uleb128 0x12
	.4byte	0x45
	.4byte	0x196
	.uleb128 0x13
	.byte	0
	.uleb128 0x11
	.4byte	.LASF34
	.byte	0x7
	.byte	0x2e
	.4byte	0x18b
	.uleb128 0x14
	.4byte	.LASF35
	.byte	0x8
	.2byte	0x1b9
	.4byte	0x45
	.uleb128 0x12
	.4byte	0xb5
	.4byte	0x1b8
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF36
	.byte	0x8
	.2byte	0x1f1
	.4byte	0x1c4
	.uleb128 0x7
	.4byte	0x1ad
	.uleb128 0x14
	.4byte	.LASF37
	.byte	0x8
	.2byte	0x1fc
	.4byte	0x1d5
	.uleb128 0x7
	.4byte	0x1ad
	.uleb128 0x11
	.4byte	.LASF38
	.byte	0x9
	.byte	0x69
	.4byte	0x9e
	.uleb128 0x11
	.4byte	.LASF39
	.byte	0xa
	.byte	0x3f
	.4byte	0x7e
	.uleb128 0x15
	.4byte	.LASF40
	.byte	0xb
	.byte	0x45
	.4byte	0x7e
	.uleb128 0x1
	.byte	0x6f
	.uleb128 0x12
	.4byte	0x7e
	.4byte	0x20d
	.uleb128 0x16
	.4byte	0xca
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0xc
	.byte	0x61
	.4byte	0x1fd
	.uleb128 0x11
	.4byte	.LASF42
	.byte	0xd
	.byte	0x4e
	.4byte	0x223
	.uleb128 0x17
	.4byte	0x7e
	.uleb128 0x11
	.4byte	.LASF43
	.byte	0xe
	.byte	0x25
	.4byte	0x45
	.uleb128 0x11
	.4byte	.LASF44
	.byte	0xe
	.byte	0x59
	.4byte	0x23e
	.uleb128 0x7
	.4byte	0xeb
	.uleb128 0x12
	.4byte	0x14a
	.4byte	0x259
	.uleb128 0x16
	.4byte	0xca
	.byte	0x40
	.uleb128 0x16
	.4byte	0xca
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF45
	.byte	0xe
	.2byte	0x2f2
	.4byte	0x265
	.uleb128 0x7
	.4byte	0x243
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0xf
	.byte	0x22
	.4byte	0x45
	.uleb128 0x11
	.4byte	.LASF47
	.byte	0xf
	.byte	0x23
	.4byte	0x45
	.uleb128 0x11
	.4byte	.LASF48
	.byte	0x10
	.byte	0x11
	.4byte	0x16c
	.uleb128 0x14
	.4byte	.LASF49
	.byte	0x11
	.2byte	0x98b
	.4byte	0x176
	.uleb128 0x12
	.4byte	0x7e
	.4byte	0x2a7
	.uleb128 0x16
	.4byte	0xca
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF50
	.byte	0x12
	.byte	0x12
	.4byte	0x297
	.uleb128 0x11
	.4byte	.LASF51
	.byte	0x13
	.byte	0x4c
	.4byte	0x45
	.uleb128 0x14
	.4byte	.LASF52
	.byte	0x14
	.2byte	0x161
	.4byte	0x2c9
	.uleb128 0x9
	.byte	0x8
	.4byte	0x17b
	.uleb128 0x14
	.4byte	.LASF53
	.byte	0x13
	.2byte	0x353
	.4byte	0xe1
	.uleb128 0x12
	.4byte	0x2ec
	.4byte	0x2ec
	.uleb128 0x18
	.4byte	0xca
	.2byte	0x3ff
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.4byte	0xe6
	.uleb128 0x14
	.4byte	.LASF19
	.byte	0x13
	.2byte	0x42e
	.4byte	0x2db
	.uleb128 0x11
	.4byte	.LASF54
	.byte	0x15
	.byte	0x1c
	.4byte	0x45
	.uleb128 0x14
	.4byte	.LASF55
	.byte	0x16
	.2byte	0x132
	.4byte	0x4c
	.uleb128 0x14
	.4byte	.LASF56
	.byte	0x11
	.2byte	0x7f8
	.4byte	0x321
	.uleb128 0x9
	.byte	0x8
	.4byte	0xdc
	.uleb128 0x11
	.4byte	.LASF57
	.byte	0x17
	.byte	0xa
	.4byte	0x45
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x5
	.byte	0x22
	.4byte	0x7e
	.uleb128 0x14
	.4byte	.LASF59
	.byte	0x18
	.2byte	0x262
	.4byte	0x7e
	.uleb128 0x12
	.4byte	0x35a
	.4byte	0x354
	.uleb128 0x13
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.4byte	0xf6
	.uleb128 0x7
	.4byte	0x354
	.uleb128 0x14
	.4byte	.LASF60
	.byte	0x5
	.2byte	0x21a
	.4byte	0x36b
	.uleb128 0x7
	.4byte	0x349
	.uleb128 0x12
	.4byte	0xba
	.4byte	0x380
	.uleb128 0x16
	.4byte	0xca
	.byte	0x20
	.byte	0
	.uleb128 0x11
	.4byte	.LASF61
	.byte	0x19
	.byte	0x6f
	.4byte	0x370
	.uleb128 0x12
	.4byte	0x85
	.4byte	0x396
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.4byte	.LASF62
	.byte	0x5
	.2byte	0x6a4
	.4byte	0x38b
	.uleb128 0x14
	.4byte	.LASF63
	.byte	0x5
	.2byte	0x6a4
	.4byte	0x38b
	.uleb128 0x14
	.4byte	.LASF64
	.byte	0x5
	.2byte	0x7c3
	.4byte	0x7e
	.uleb128 0x12
	.4byte	0x3ca
	.4byte	0x3ca
	.uleb128 0x16
	.4byte	0xca
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.4byte	0x171
	.uleb128 0x11
	.4byte	.LASF65
	.byte	0x1a
	.byte	0xfb
	.4byte	0x3ba
	.uleb128 0x12
	.4byte	0x3e6
	.4byte	0x3e6
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.4byte	0x30
	.uleb128 0x11
	.4byte	.LASF66
	.byte	0x1b
	.byte	0x12
	.4byte	0x3f6
	.uleb128 0x7
	.4byte	0x3db
	.uleb128 0x14
	.4byte	.LASF67
	.byte	0x1c
	.2byte	0x20c
	.4byte	0x45
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x1d
	.2byte	0x105
	.4byte	0x13b
	.uleb128 0x14
	.4byte	.LASF68
	.byte	0x1e
	.2byte	0x905
	.4byte	0x41f
	.uleb128 0x9
	.byte	0x8
	.4byte	0x140
	.uleb128 0x11
	.4byte	.LASF28
	.byte	0x1f
	.byte	0x20
	.4byte	0x145
	.uleb128 0x12
	.4byte	0x6c
	.4byte	0x440
	.uleb128 0x16
	.4byte	0xca
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF69
	.byte	0x1f
	.byte	0x2a
	.4byte	0x430
	.uleb128 0x11
	.4byte	.LASF70
	.byte	0x20
	.byte	0x2e
	.4byte	0x45
	.uleb128 0x11
	.4byte	.LASF71
	.byte	0x20
	.byte	0x2f
	.4byte	0x45
	.uleb128 0x11
	.4byte	.LASF72
	.byte	0x20
	.byte	0x30
	.4byte	0x45
	.uleb128 0x11
	.4byte	.LASF73
	.byte	0x21
	.byte	0xd1
	.4byte	0x4c
	.uleb128 0x11
	.4byte	.LASF74
	.byte	0x22
	.byte	0x15
	.4byte	0x482
	.uleb128 0x9
	.byte	0x8
	.4byte	0x136
	.uleb128 0x11
	.4byte	.LASF75
	.byte	0x23
	.byte	0x1d
	.4byte	0x482
	.uleb128 0x11
	.4byte	.LASF76
	.byte	0x23
	.byte	0x1e
	.4byte	0x136
	.uleb128 0x11
	.4byte	.LASF77
	.byte	0x24
	.byte	0x51
	.4byte	0x8c
	.uleb128 0x11
	.4byte	.LASF78
	.byte	0x25
	.byte	0x2a
	.4byte	0x7e
	.uleb128 0x12
	.4byte	0x61
	.4byte	0x4c4
	.uleb128 0x16
	.4byte	0xca
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF79
	.byte	0x26
	.byte	0x23
	.4byte	0x4b4
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB2377
	.8byte	.LFE2377-.LFB2377
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.8byte	.LFB2377
	.8byte	.LFE2377
	.8byte	0
	.8byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF68:
	.string	"blockdev_superblock"
.LASF29:
	.string	"user_namespace"
.LASF63:
	.string	"__init_end"
.LASF58:
	.string	"max_mapnr"
.LASF55:
	.string	"hrtimer_resolution"
.LASF56:
	.string	"cad_pid"
.LASF35:
	.string	"panic_timeout"
.LASF41:
	.string	"cpu_hwcaps"
.LASF67:
	.string	"sysctl_vfs_cache_pressure"
.LASF2:
	.string	"short int"
.LASF72:
	.string	"acpi_pci_disabled"
.LASF15:
	.string	"sizetype"
.LASF19:
	.string	"mem_section"
.LASF83:
	.string	"dma_data_direction"
.LASF5:
	.string	"long long int"
.LASF49:
	.string	"init_pid_ns"
.LASF75:
	.string	"dma_ops"
.LASF64:
	.string	"stack_guard_gap"
.LASF79:
	.string	"__boot_cpu_mode"
.LASF48:
	.string	"init_user_ns"
.LASF57:
	.string	"debug_locks"
.LASF34:
	.string	"console_printk"
.LASF39:
	.string	"elf_hwcap"
.LASF22:
	.string	"DMA_TO_DEVICE"
.LASF61:
	.string	"vm_stat"
.LASF10:
	.string	"bool"
.LASF31:
	.string	"pid_namespace"
.LASF21:
	.string	"DMA_BIDIRECTIONAL"
.LASF52:
	.string	"system_wq"
.LASF27:
	.string	"super_block"
.LASF50:
	.string	"__per_cpu_offset"
.LASF9:
	.string	"char"
.LASF54:
	.string	"percpu_counter_batch"
.LASF17:
	.string	"page"
.LASF7:
	.string	"long int"
.LASF40:
	.string	"current_stack_pointer"
.LASF81:
	.string	"arch/arm64/kernel/asm-offsets.c"
.LASF62:
	.string	"__init_begin"
.LASF14:
	.string	"atomic_long_t"
.LASF1:
	.string	"unsigned char"
.LASF47:
	.string	"overflowgid"
.LASF70:
	.string	"acpi_disabled"
.LASF0:
	.string	"signed char"
.LASF33:
	.string	"__icache_flags"
.LASF6:
	.string	"long long unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF44:
	.string	"cpu_online_mask"
.LASF78:
	.string	"irq_err_count"
.LASF51:
	.string	"page_group_by_mobility_disabled"
.LASF26:
	.string	"dqstats"
.LASF43:
	.string	"nr_cpu_ids"
.LASF60:
	.string	"compound_page_dtors"
.LASF3:
	.string	"short unsigned int"
.LASF18:
	.string	"pglist_data"
.LASF16:
	.string	"cpumask"
.LASF71:
	.string	"acpi_noirq"
.LASF69:
	.string	"__cpu_logical_map"
.LASF84:
	.string	"main"
.LASF46:
	.string	"overflowuid"
.LASF23:
	.string	"DMA_FROM_DEVICE"
.LASF11:
	.string	"_Bool"
.LASF76:
	.string	"dummy_dma_ops"
.LASF28:
	.string	"mpidr_hash"
.LASF66:
	.string	"_ctype"
.LASF8:
	.string	"long unsigned int"
.LASF25:
	.string	"dma_map_ops"
.LASF42:
	.string	"jiffies"
.LASF65:
	.string	"kmalloc_caches"
.LASF59:
	.string	"zero_pfn"
.LASF36:
	.string	"hex_asc"
.LASF80:
	.ascii	"GNU C89 5.4.0 -mlittle-endian -mgeneral-regs-only -mabi=lp64"
	.ascii	" -g -Os -std=gnu90 -fno-strict-aliasing -fno-common -fno-PIE"
	.ascii	" -fno-delete"
	.string	"-null-pointer-checks -fno-caller-saves -fstack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -femit-struct-debug-baseonly -fno-var-tracking -fno-strict-overflow -fconserve-stack --param allow-store-data-races=0"
.LASF73:
	.string	"acpi_sci_irq"
.LASF20:
	.string	"compound_page_dtor"
.LASF45:
	.string	"cpu_bit_bitmap"
.LASF24:
	.string	"DMA_NONE"
.LASF82:
	.string	"/home/work/lede/source-17.01.4-LS1012A/build_dir/target-aarch64_armv8-a_glibc-2.24/linux-layerscape_64b/linux-4.4.92"
.LASF74:
	.string	"xen_dma_ops"
.LASF30:
	.string	"kmem_cache"
.LASF38:
	.string	"memstart_addr"
.LASF32:
	.string	"workqueue_struct"
.LASF13:
	.string	"atomic64_t"
.LASF53:
	.string	"contig_page_data"
.LASF12:
	.string	"phys_addr_t"
.LASF77:
	.string	"static_key_initialized"
.LASF37:
	.string	"hex_asc_upper"
	.ident	"GCC: (LEDE GCC 5.4.0 r3560-79f57e422d) 5.4.0"
	.section	.note.GNU-stack,"",%progbits

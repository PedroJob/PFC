	.file	"elementosvoo.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text$_ZN10BaseObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD2Ev
	.def	_ZN10BaseObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD2Ev
_ZN10BaseObjectD2Ev:
.LFB1:
	.file 1 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/baseobject.h"
	.loc 1 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB2:
	.loc 1 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE2:
	.loc 1 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD1Ev
	.def	_ZN10BaseObjectD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD1Ev
_ZN10BaseObjectD1Ev:
.LFB2:
	.loc 1 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB3:
	.loc 1 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE3:
	.loc 1 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD0Ev
	.def	_ZN10BaseObjectD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD0Ev
_ZN10BaseObjectD0Ev:
.LFB3:
	.loc 1 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 8 32
	movq	16(%rbp), %rcx
	call	_ZN10BaseObjectD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.seh_endproc
	.section	.text$_ZN10BaseObjectC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectC2Ev
	.def	_ZN10BaseObjectC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectC2Ev
_ZN10BaseObjectC2Ev:
.LFB8:
	.loc 1 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB4:
	.loc 1 5 7
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE4:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN12ElementosVooC2Ev
	.def	_ZN12ElementosVooC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooC2Ev
_ZN12ElementosVooC2Ev:
.LFB10:
	.file 2 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/elementosvoo.cpp"
	.loc 2 4 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB5:
	.loc 2 4 29
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectC2Ev
	leaq	16+_ZTV12ElementosVoo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 6 25
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 8(%rax)
	.loc 2 7 14
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 16(%rax)
	.loc 2 8 14
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 24(%rax)
	.loc 2 9 14
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 32(%rax)
	.loc 2 10 14
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 40(%rax)
	.loc 2 11 14
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 48(%rax)
	.loc 2 12 14
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 56(%rax)
	.loc 2 13 14
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 80(%rax)
	.loc 2 14 22
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 64(%rax)
	.loc 2 15 18
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 72(%rax)
.LBE5:
	.loc 2 16 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.seh_endproc
	.globl	_ZN12ElementosVooC1Ev
	.def	_ZN12ElementosVooC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN12ElementosVooC1Ev,_ZN12ElementosVooC2Ev
	.align 2
	.globl	_ZN12ElementosVoo3setEddddddddd
	.def	_ZN12ElementosVoo3setEddddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVoo3setEddddddddd
_ZN12ElementosVoo3setEddddddddd:
.LFB12:
	.loc 2 19 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	.loc 2 20 25
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	.loc 2 21 14
	movq	16(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movsd	%xmm0, 16(%rax)
	.loc 2 22 14
	movq	16(%rbp), %rax
	movsd	40(%rbp), %xmm0
	movsd	%xmm0, 24(%rax)
	.loc 2 23 14
	movq	16(%rbp), %rax
	movsd	48(%rbp), %xmm0
	movsd	%xmm0, 32(%rax)
	.loc 2 24 14
	movq	16(%rbp), %rax
	movsd	56(%rbp), %xmm0
	movsd	%xmm0, 40(%rax)
	.loc 2 25 14
	movq	16(%rbp), %rax
	movsd	64(%rbp), %xmm0
	movsd	%xmm0, 48(%rax)
	.loc 2 26 14
	movq	16(%rbp), %rax
	movsd	72(%rbp), %xmm0
	movsd	%xmm0, 56(%rax)
	.loc 2 27 14
	movq	16(%rbp), %rax
	movsd	80(%rbp), %xmm0
	movsd	%xmm0, 80(%rax)
	.loc 2 28 17
	movq	16(%rbp), %rax
	movsd	88(%rbp), %xmm0
	movsd	%xmm0, 88(%rax)
	.loc 2 29 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.seh_endproc
	.globl	_ZTV12ElementosVoo
	.section	.rdata$_ZTV12ElementosVoo,"dr"
	.linkonce same_size
	.align 8
_ZTV12ElementosVoo:
	.quad	0
	.quad	_ZTI12ElementosVoo
	.quad	_ZN12ElementosVooD1Ev
	.quad	_ZN12ElementosVooD0Ev
	.section	.text$_ZN12ElementosVooD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooD1Ev
	.def	_ZN12ElementosVooD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooD1Ev
_ZN12ElementosVooD1Ev:
.LFB15:
	.file 3 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/elementosvoo.h"
	.loc 3 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB6:
	.loc 3 7 7
	leaq	16+_ZTV12ElementosVoo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
.LBE6:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.seh_endproc
	.section	.text$_ZN12ElementosVooD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooD0Ev
	.def	_ZN12ElementosVooD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooD0Ev
_ZN12ElementosVooD0Ev:
.LFB16:
	.loc 3 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 7 7
	movq	16(%rbp), %rcx
	call	_ZN12ElementosVooD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.seh_endproc
	.globl	_ZTV10BaseObject
	.section	.rdata$_ZTV10BaseObject,"dr"
	.linkonce same_size
	.align 8
_ZTV10BaseObject:
	.quad	0
	.quad	_ZTI10BaseObject
	.quad	_ZN10BaseObjectD1Ev
	.quad	_ZN10BaseObjectD0Ev
	.globl	_ZTI12ElementosVoo
	.section	.rdata$_ZTI12ElementosVoo,"dr"
	.linkonce same_size
	.align 8
_ZTI12ElementosVoo:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS12ElementosVoo
	.quad	_ZTI10BaseObject
	.globl	_ZTS12ElementosVoo
	.section	.rdata$_ZTS12ElementosVoo,"dr"
	.linkonce same_size
	.align 8
_ZTS12ElementosVoo:
	.ascii "12ElementosVoo\0"
	.globl	_ZTI10BaseObject
	.section	.rdata$_ZTI10BaseObject,"dr"
	.linkonce same_size
	.align 8
_ZTI10BaseObject:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS10BaseObject
	.globl	_ZTS10BaseObject
	.section	.rdata$_ZTS10BaseObject,"dr"
	.linkonce same_size
	.align 8
_ZTS10BaseObject:
	.ascii "10BaseObject\0"
	.text
.Letext0:
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x751
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11 -fexceptions -fPIC\0"
	.byte	0x4
	.ascii "C:\\PFC 2021\\ballisticKernelCpp\\CalculadorNumerico\\calculador\\elementosvoo.cpp\0"
	.ascii "C:\\\\PFC 2021\\\\ballisticKernelCpp\\\\CalculadorNumerico\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.secrel32	.LASF0
	.byte	0x60
	.byte	0x3
	.byte	0x7
	.byte	0x7
	.long	0x35c
	.long	0x357
	.uleb128 0x3
	.long	0x35c
	.byte	0
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF0
	.ascii "_ZN12ElementosVooC4EOS_\0"
	.byte	0x1
	.long	0x12a
	.long	0x135
	.uleb128 0x5
	.long	0x41c
	.uleb128 0x6
	.long	0x427
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF0
	.ascii "_ZN12ElementosVooC4ERKS_\0"
	.byte	0x1
	.long	0x15c
	.long	0x167
	.uleb128 0x5
	.long	0x41c
	.uleb128 0x6
	.long	0x42d
	.byte	0
	.uleb128 0x7
	.ascii "set\0"
	.byte	0x2
	.byte	0x12
	.byte	0x6
	.ascii "_ZN12ElementosVoo3setEddddddddd\0"
	.byte	0x1
	.long	0x198
	.long	0x1cb
	.uleb128 0x5
	.long	0x41c
	.uleb128 0x6
	.long	0x433
	.uleb128 0x6
	.long	0x433
	.uleb128 0x6
	.long	0x433
	.uleb128 0x6
	.long	0x433
	.uleb128 0x6
	.long	0x433
	.uleb128 0x6
	.long	0x433
	.uleb128 0x6
	.long	0x433
	.uleb128 0x6
	.long	0x433
	.uleb128 0x6
	.long	0x433
	.byte	0
	.uleb128 0x7
	.ascii "setArMax\0"
	.byte	0x3
	.byte	0xb
	.byte	0xa
	.ascii "_ZN12ElementosVoo8setArMaxEd\0"
	.byte	0x1
	.long	0x1fe
	.long	0x209
	.uleb128 0x5
	.long	0x41c
	.uleb128 0x6
	.long	0x433
	.byte	0
	.uleb128 0x7
	.ascii "setAlturaMax\0"
	.byte	0x3
	.byte	0xc
	.byte	0xa
	.ascii "_ZN12ElementosVoo12setAlturaMaxEd\0"
	.byte	0x1
	.long	0x245
	.long	0x250
	.uleb128 0x5
	.long	0x41c
	.uleb128 0x6
	.long	0x433
	.byte	0
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x2
	.byte	0x4
	.byte	0x1
	.ascii "_ZN12ElementosVooC4Ev\0"
	.byte	0x1
	.long	0x277
	.long	0x27d
	.uleb128 0x5
	.long	0x41c
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF1
	.byte	0x3
	.byte	0xf
	.byte	0xc
	.long	0x433
	.byte	0x8
	.byte	0x1
	.uleb128 0xa
	.ascii "sx\0"
	.byte	0x3
	.byte	0x10
	.byte	0xc
	.long	0x433
	.byte	0x10
	.byte	0x1
	.uleb128 0xa
	.ascii "sy\0"
	.byte	0x3
	.byte	0x10
	.byte	0x10
	.long	0x433
	.byte	0x18
	.byte	0x1
	.uleb128 0xa
	.ascii "sz\0"
	.byte	0x3
	.byte	0x10
	.byte	0x14
	.long	0x433
	.byte	0x20
	.byte	0x1
	.uleb128 0xa
	.ascii "vx\0"
	.byte	0x3
	.byte	0x11
	.byte	0xc
	.long	0x433
	.byte	0x28
	.byte	0x1
	.uleb128 0xa
	.ascii "vy\0"
	.byte	0x3
	.byte	0x11
	.byte	0x10
	.long	0x433
	.byte	0x30
	.byte	0x1
	.uleb128 0xa
	.ascii "vz\0"
	.byte	0x3
	.byte	0x11
	.byte	0x14
	.long	0x433
	.byte	0x38
	.byte	0x1
	.uleb128 0xa
	.ascii "altura_max\0"
	.byte	0x3
	.byte	0x12
	.byte	0xc
	.long	0x433
	.byte	0x40
	.byte	0x1
	.uleb128 0xa
	.ascii "ar_max\0"
	.byte	0x3
	.byte	0x12
	.byte	0x18
	.long	0x433
	.byte	0x48
	.byte	0x1
	.uleb128 0xa
	.ascii "ar\0"
	.byte	0x3
	.byte	0x12
	.byte	0x20
	.long	0x433
	.byte	0x50
	.byte	0x1
	.uleb128 0xa
	.ascii "tempo\0"
	.byte	0x3
	.byte	0x12
	.byte	0x24
	.long	0x433
	.byte	0x58
	.byte	0x1
	.uleb128 0xb
	.ascii "~ElementosVoo\0"
	.ascii "_ZN12ElementosVooD4Ev\0"
	.byte	0x1
	.long	0xec
	.byte	0x1
	.long	0x34b
	.uleb128 0x5
	.long	0x41c
	.uleb128 0x5
	.long	0x43d
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xec
	.uleb128 0x2
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.long	0x35c
	.long	0x417
	.uleb128 0x4
	.secrel32	.LASF2
	.ascii "_ZN10BaseObjectC4ERKS_\0"
	.byte	0x1
	.long	0x392
	.long	0x39d
	.uleb128 0x5
	.long	0x449
	.uleb128 0x6
	.long	0x454
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF2
	.ascii "_ZN10BaseObjectC4Ev\0"
	.byte	0x1
	.long	0x3bf
	.long	0x3c5
	.uleb128 0x5
	.long	0x449
	.byte	0
	.uleb128 0xd
	.ascii "_vptr.BaseObject\0"
	.long	0x465
	.byte	0
	.byte	0x1
	.uleb128 0xe
	.ascii "~BaseObject\0"
	.byte	0x1
	.byte	0x8
	.byte	0x11
	.ascii "_ZN10BaseObjectD4Ev\0"
	.byte	0x1
	.long	0x35c
	.byte	0x1
	.long	0x40b
	.uleb128 0x5
	.long	0x449
	.uleb128 0x5
	.long	0x43d
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x35c
	.uleb128 0xf
	.byte	0x8
	.long	0xec
	.uleb128 0xc
	.long	0x41c
	.uleb128 0x10
	.byte	0x8
	.long	0xec
	.uleb128 0x11
	.byte	0x8
	.long	0x357
	.uleb128 0x12
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xc
	.long	0x43d
	.uleb128 0xf
	.byte	0x8
	.long	0x35c
	.uleb128 0xc
	.long	0x449
	.uleb128 0x11
	.byte	0x8
	.long	0x417
	.uleb128 0x13
	.long	0x43d
	.long	0x465
	.uleb128 0x14
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.long	0x46b
	.uleb128 0x15
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x45a
	.uleb128 0x16
	.long	0x31c
	.byte	0x3
	.byte	0x7
	.byte	0x7
	.long	0x492
	.byte	0x2
	.long	0x4a6
	.uleb128 0x17
	.ascii "this\0"
	.long	0x422
	.uleb128 0x18
	.secrel32	.LASF3
	.long	0x444
	.byte	0
	.uleb128 0x19
	.long	0x481
	.ascii "_ZN12ElementosVooD0Ev\0"
	.long	0x4db
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e4
	.uleb128 0x1a
	.long	0x492
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0x481
	.ascii "_ZN12ElementosVooD1Ev\0"
	.long	0x519
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x522
	.uleb128 0x1a
	.long	0x492
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x167
	.long	0x541
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d3
	.uleb128 0x1c
	.ascii "this\0"
	.long	0x422
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x2
	.byte	0x12
	.byte	0x1f
	.long	0x433
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "sx\0"
	.byte	0x2
	.byte	0x12
	.byte	0x35
	.long	0x433
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "sy\0"
	.byte	0x2
	.byte	0x12
	.byte	0x40
	.long	0x433
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.ascii "sz\0"
	.byte	0x2
	.byte	0x12
	.byte	0x4b
	.long	0x433
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1e
	.ascii "vx\0"
	.byte	0x2
	.byte	0x12
	.byte	0x56
	.long	0x433
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x1e
	.ascii "vy\0"
	.byte	0x2
	.byte	0x12
	.byte	0x61
	.long	0x433
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x1e
	.ascii "vz\0"
	.byte	0x2
	.byte	0x12
	.byte	0x6c
	.long	0x433
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x1e
	.ascii "ar\0"
	.byte	0x2
	.byte	0x12
	.byte	0x77
	.long	0x433
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x1e
	.ascii "tempo\0"
	.byte	0x2
	.byte	0x12
	.byte	0x82
	.long	0x433
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.byte	0
	.uleb128 0x1f
	.long	0x250
	.long	0x5e1
	.byte	0
	.long	0x5ec
	.uleb128 0x17
	.ascii "this\0"
	.long	0x422
	.byte	0
	.uleb128 0x19
	.long	0x5d3
	.ascii "_ZN12ElementosVooC2Ev\0"
	.long	0x621
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x62a
	.uleb128 0x1a
	.long	0x5e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x39d
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.long	0x63b
	.byte	0x2
	.long	0x646
	.uleb128 0x17
	.ascii "this\0"
	.long	0x44f
	.byte	0
	.uleb128 0x20
	.long	0x62a
	.ascii "_ZN10BaseObjectC2Ev\0"
	.long	0x679
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x682
	.uleb128 0x1a
	.long	0x63b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	0x3dd
	.long	0x690
	.byte	0x2
	.long	0x6a4
	.uleb128 0x17
	.ascii "this\0"
	.long	0x44f
	.uleb128 0x18
	.secrel32	.LASF3
	.long	0x444
	.byte	0
	.uleb128 0x19
	.long	0x682
	.ascii "_ZN10BaseObjectD0Ev\0"
	.long	0x6d7
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e0
	.uleb128 0x1a
	.long	0x690
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x682
	.ascii "_ZN10BaseObjectD1Ev\0"
	.long	0x713
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x71c
	.uleb128 0x1a
	.long	0x690
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0x682
	.ascii "_ZN10BaseObjectD2Ev\0"
	.long	0x74b
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1a
	.long	0x690
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
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
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x8c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB1
	.quad	.LFE1
	.quad	.LFB2
	.quad	.LFE2
	.quad	.LFB3
	.quad	.LFE3
	.quad	.LFB8
	.quad	.LFE8
	.quad	.LFB15
	.quad	.LFE15
	.quad	.LFB16
	.quad	.LFE16
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF3:
	.ascii "__in_chrg\0"
.LASF0:
	.ascii "ElementosVoo\0"
.LASF2:
	.ascii "BaseObject\0"
.LASF1:
	.ascii "anguloDisparo\0"
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef

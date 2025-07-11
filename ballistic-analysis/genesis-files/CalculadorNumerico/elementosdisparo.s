	.file	"elementosdisparo.cpp"
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
.LFB9:
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
.LFE9:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN16ElementosDisparoC2Ev
	.def	_ZN16ElementosDisparoC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16ElementosDisparoC2Ev
_ZN16ElementosDisparoC2Ev:
.LFB11:
	.file 2 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/elementosdisparo.cpp"
	.loc 2 3 1
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
	.loc 2 3 36
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectC2Ev
	leaq	16+_ZTV16ElementosDisparo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 5 20
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 24(%rax)
	.loc 2 6 14
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 16(%rax)
	.loc 2 7 13
	movq	16(%rbp), %rax
	movb	$1, 8(%rax)
.LBE5:
	.loc 2 8 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.seh_endproc
	.globl	_ZN16ElementosDisparoC1Ev
	.def	_ZN16ElementosDisparoC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN16ElementosDisparoC1Ev,_ZN16ElementosDisparoC2Ev
	.align 2
	.globl	_ZN16ElementosDisparoC2Eddb
	.def	_ZN16ElementosDisparoC2Eddb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16ElementosDisparoC2Eddb
_ZN16ElementosDisparoC2Eddb:
.LFB14:
	.loc 2 10 1
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
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movl	%r9d, %eax
	movb	%al, 40(%rbp)
.LBB6:
	.loc 2 10 88
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectC2Ev
	leaq	16+_ZTV16ElementosDisparo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 12 26
	movq	16(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movsd	%xmm0, 24(%rax)
	.loc 2 13 20
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 16(%rax)
	.loc 2 14 19
	movq	16(%rbp), %rdx
	movzbl	40(%rbp), %eax
	movb	%al, 8(%rdx)
.LBE6:
	.loc 2 15 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.seh_endproc
	.globl	_ZN16ElementosDisparoC1Eddb
	.def	_ZN16ElementosDisparoC1Eddb;	.scl	2;	.type	32;	.endef
	.set	_ZN16ElementosDisparoC1Eddb,_ZN16ElementosDisparoC2Eddb
	.align 2
	.globl	_ZN16ElementosDisparo19setElementosDisparoEddb
	.def	_ZN16ElementosDisparo19setElementosDisparoEddb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16ElementosDisparo19setElementosDisparoEddb
_ZN16ElementosDisparo19setElementosDisparoEddb:
.LFB16:
	.loc 2 18 1
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
	movl	%r9d, %eax
	movb	%al, 40(%rbp)
	.loc 2 19 26
	movq	16(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movsd	%xmm0, 24(%rax)
	.loc 2 20 20
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 16(%rax)
	.loc 2 21 19
	movq	16(%rbp), %rdx
	movzbl	40(%rbp), %eax
	movb	%al, 8(%rdx)
	.loc 2 22 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.seh_endproc
	.globl	_ZTV16ElementosDisparo
	.section	.rdata$_ZTV16ElementosDisparo,"dr"
	.linkonce same_size
	.align 8
_ZTV16ElementosDisparo:
	.quad	0
	.quad	_ZTI16ElementosDisparo
	.quad	_ZN16ElementosDisparoD1Ev
	.quad	_ZN16ElementosDisparoD0Ev
	.section	.text$_ZN16ElementosDisparoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16ElementosDisparoD1Ev
	.def	_ZN16ElementosDisparoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16ElementosDisparoD1Ev
_ZN16ElementosDisparoD1Ev:
.LFB19:
	.file 3 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/elementosdisparo.h"
	.loc 3 6 7
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
.LBB7:
	.loc 3 6 7
	leaq	16+_ZTV16ElementosDisparo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
.LBE7:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.seh_endproc
	.section	.text$_ZN16ElementosDisparoD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16ElementosDisparoD0Ev
	.def	_ZN16ElementosDisparoD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16ElementosDisparoD0Ev
_ZN16ElementosDisparoD0Ev:
.LFB20:
	.loc 3 6 7
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
	.loc 3 6 7
	movq	16(%rbp), %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
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
	.globl	_ZTI16ElementosDisparo
	.section	.rdata$_ZTI16ElementosDisparo,"dr"
	.linkonce same_size
	.align 8
_ZTI16ElementosDisparo:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS16ElementosDisparo
	.quad	_ZTI10BaseObject
	.globl	_ZTS16ElementosDisparo
	.section	.rdata$_ZTS16ElementosDisparo,"dr"
	.linkonce same_size
	.align 16
_ZTS16ElementosDisparo:
	.ascii "16ElementosDisparo\0"
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
	.long	0x7e3
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11 -fexceptions -fPIC\0"
	.byte	0x4
	.ascii "C:\\PFC 2021\\ballisticKernelCpp\\CalculadorNumerico\\calculador\\elementosdisparo.cpp\0"
	.ascii "C:\\\\PFC 2021\\\\ballisticKernelCpp\\\\CalculadorNumerico\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.secrel32	.LASF0
	.byte	0x20
	.byte	0x3
	.byte	0x6
	.byte	0x7
	.long	0x39e
	.long	0x399
	.uleb128 0x3
	.long	0x39e
	.byte	0
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF0
	.ascii "_ZN16ElementosDisparoC4EOS_\0"
	.byte	0x1
	.long	0x132
	.long	0x13d
	.uleb128 0x5
	.long	0x45e
	.uleb128 0x6
	.long	0x469
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF0
	.ascii "_ZN16ElementosDisparoC4ERKS_\0"
	.byte	0x1
	.long	0x168
	.long	0x173
	.uleb128 0x5
	.long	0x45e
	.uleb128 0x6
	.long	0x46f
	.byte	0
	.uleb128 0x7
	.secrel32	.LASF0
	.byte	0x2
	.byte	0x3
	.byte	0x1
	.ascii "_ZN16ElementosDisparoC4Ev\0"
	.byte	0x1
	.long	0x19e
	.long	0x1a4
	.uleb128 0x5
	.long	0x45e
	.byte	0
	.uleb128 0x7
	.secrel32	.LASF0
	.byte	0x2
	.byte	0xa
	.byte	0x1
	.ascii "_ZN16ElementosDisparoC4Eddb\0"
	.byte	0x1
	.long	0x1d1
	.long	0x1e6
	.uleb128 0x5
	.long	0x45e
	.uleb128 0x6
	.long	0x475
	.uleb128 0x6
	.long	0x475
	.uleb128 0x6
	.long	0x47f
	.byte	0
	.uleb128 0x8
	.ascii "getContraderivacao\0"
	.byte	0x3
	.byte	0xb
	.byte	0x10
	.ascii "_ZN16ElementosDisparo18getContraderivacaoEv\0"
	.long	0x475
	.byte	0x1
	.long	0x236
	.long	0x23c
	.uleb128 0x5
	.long	0x45e
	.byte	0
	.uleb128 0x8
	.ascii "getElevacao\0"
	.byte	0x3
	.byte	0xc
	.byte	0x10
	.ascii "_ZN16ElementosDisparo11getElevacaoEv\0"
	.long	0x475
	.byte	0x1
	.long	0x27e
	.long	0x284
	.uleb128 0x5
	.long	0x45e
	.byte	0
	.uleb128 0x8
	.ascii "getSucesso\0"
	.byte	0x3
	.byte	0xd
	.byte	0xe
	.ascii "_ZN16ElementosDisparo10getSucessoEv\0"
	.long	0x47f
	.byte	0x1
	.long	0x2c4
	.long	0x2ca
	.uleb128 0x5
	.long	0x45e
	.byte	0
	.uleb128 0x9
	.ascii "setElementosDisparo\0"
	.byte	0x2
	.byte	0x11
	.byte	0x6
	.ascii "_ZN16ElementosDisparo19setElementosDisparoEddb\0"
	.byte	0x1
	.long	0x31a
	.long	0x32f
	.uleb128 0x5
	.long	0x45e
	.uleb128 0x6
	.long	0x475
	.uleb128 0x6
	.long	0x475
	.uleb128 0x6
	.long	0x47f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF1
	.byte	0x3
	.byte	0x11
	.byte	0xe
	.long	0x47f
	.byte	0x8
	.uleb128 0xa
	.secrel32	.LASF2
	.byte	0x3
	.byte	0x12
	.byte	0x10
	.long	0x475
	.byte	0x10
	.uleb128 0xa
	.secrel32	.LASF3
	.byte	0x3
	.byte	0x13
	.byte	0x10
	.long	0x475
	.byte	0x18
	.uleb128 0xb
	.ascii "~ElementosDisparo\0"
	.ascii "_ZN16ElementosDisparoD4Ev\0"
	.byte	0x1
	.long	0xf0
	.byte	0x1
	.long	0x38d
	.uleb128 0x5
	.long	0x45e
	.uleb128 0x5
	.long	0x487
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xf0
	.uleb128 0x2
	.secrel32	.LASF4
	.byte	0x8
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.long	0x39e
	.long	0x459
	.uleb128 0x4
	.secrel32	.LASF4
	.ascii "_ZN10BaseObjectC4ERKS_\0"
	.byte	0x1
	.long	0x3d4
	.long	0x3df
	.uleb128 0x5
	.long	0x493
	.uleb128 0x6
	.long	0x49e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF4
	.ascii "_ZN10BaseObjectC4Ev\0"
	.byte	0x1
	.long	0x401
	.long	0x407
	.uleb128 0x5
	.long	0x493
	.byte	0
	.uleb128 0xd
	.ascii "_vptr.BaseObject\0"
	.long	0x4af
	.byte	0
	.byte	0x1
	.uleb128 0xe
	.ascii "~BaseObject\0"
	.byte	0x1
	.byte	0x8
	.byte	0x11
	.ascii "_ZN10BaseObjectD4Ev\0"
	.byte	0x1
	.long	0x39e
	.byte	0x1
	.long	0x44d
	.uleb128 0x5
	.long	0x493
	.uleb128 0x5
	.long	0x487
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x39e
	.uleb128 0xf
	.byte	0x8
	.long	0xf0
	.uleb128 0xc
	.long	0x45e
	.uleb128 0x10
	.byte	0x8
	.long	0xf0
	.uleb128 0x11
	.byte	0x8
	.long	0x399
	.uleb128 0x12
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x12
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xc
	.long	0x487
	.uleb128 0xf
	.byte	0x8
	.long	0x39e
	.uleb128 0xc
	.long	0x493
	.uleb128 0x11
	.byte	0x8
	.long	0x459
	.uleb128 0x13
	.long	0x487
	.long	0x4af
	.uleb128 0x14
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.long	0x4b5
	.uleb128 0x15
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x4a4
	.uleb128 0x16
	.long	0x356
	.byte	0x3
	.byte	0x6
	.byte	0x7
	.long	0x4dc
	.byte	0x2
	.long	0x4ef
	.uleb128 0x17
	.secrel32	.LASF5
	.long	0x464
	.uleb128 0x17
	.secrel32	.LASF6
	.long	0x48e
	.byte	0
	.uleb128 0x18
	.long	0x4cb
	.ascii "_ZN16ElementosDisparoD0Ev\0"
	.long	0x528
	.quad	.LFB20
	.quad	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0x531
	.uleb128 0x19
	.long	0x4dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.long	0x4cb
	.ascii "_ZN16ElementosDisparoD1Ev\0"
	.long	0x56a
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x573
	.uleb128 0x19
	.long	0x4dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.long	0x2ca
	.long	0x592
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cc
	.uleb128 0x1b
	.secrel32	.LASF5
	.long	0x464
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.secrel32	.LASF2
	.byte	0x2
	.byte	0x11
	.byte	0x33
	.long	0x475
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x2
	.byte	0x11
	.byte	0x44
	.long	0x475
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.secrel32	.LASF1
	.byte	0x2
	.byte	0x11
	.byte	0x59
	.long	0x47f
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x1d
	.long	0x1a4
	.long	0x5da
	.byte	0
	.long	0x608
	.uleb128 0x17
	.secrel32	.LASF5
	.long	0x464
	.uleb128 0x1e
	.secrel32	.LASF2
	.byte	0x2
	.byte	0xa
	.byte	0x2b
	.long	0x475
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x2
	.byte	0xa
	.byte	0x3c
	.long	0x475
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x2
	.byte	0xa
	.byte	0x51
	.long	0x47f
	.byte	0
	.uleb128 0x18
	.long	0x5cc
	.ascii "_ZN16ElementosDisparoC2Eddb\0"
	.long	0x643
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x664
	.uleb128 0x19
	.long	0x5da
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.long	0x5e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.long	0x5ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x19
	.long	0x5fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x1d
	.long	0x173
	.long	0x672
	.byte	0
	.long	0x67c
	.uleb128 0x17
	.secrel32	.LASF5
	.long	0x464
	.byte	0
	.uleb128 0x18
	.long	0x664
	.ascii "_ZN16ElementosDisparoC2Ev\0"
	.long	0x6b5
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x6be
	.uleb128 0x19
	.long	0x672
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x3df
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.long	0x6cf
	.byte	0x2
	.long	0x6d9
	.uleb128 0x17
	.secrel32	.LASF5
	.long	0x499
	.byte	0
	.uleb128 0x1f
	.long	0x6be
	.ascii "_ZN10BaseObjectC2Ev\0"
	.long	0x70c
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x715
	.uleb128 0x19
	.long	0x6cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0x41f
	.long	0x723
	.byte	0x2
	.long	0x736
	.uleb128 0x17
	.secrel32	.LASF5
	.long	0x499
	.uleb128 0x17
	.secrel32	.LASF6
	.long	0x48e
	.byte	0
	.uleb128 0x18
	.long	0x715
	.ascii "_ZN10BaseObjectD0Ev\0"
	.long	0x769
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x772
	.uleb128 0x19
	.long	0x723
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	0x715
	.ascii "_ZN10BaseObjectD1Ev\0"
	.long	0x7a5
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0x7ae
	.uleb128 0x19
	.long	0x723
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x715
	.ascii "_ZN10BaseObjectD2Ev\0"
	.long	0x7dd
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.long	0x723
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
	.uleb128 0x8
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xa
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
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.quad	.LFB20
	.quad	.LFE20-.LFB20
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
	.quad	.LFB9
	.quad	.LFE9
	.quad	.LFB19
	.quad	.LFE19
	.quad	.LFB20
	.quad	.LFE20
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF3:
	.ascii "correcaoDeriva\0"
.LASF4:
	.ascii "BaseObject\0"
.LASF0:
	.ascii "ElementosDisparo\0"
.LASF5:
	.ascii "this\0"
.LASF2:
	.ascii "elevacao\0"
.LASF6:
	.ascii "__in_chrg\0"
.LASF1:
	.ascii "sucesso\0"
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef

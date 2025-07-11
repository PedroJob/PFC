	.file	"ventoConstante.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text$_ZN14VentoConstante29getVelocidadeVentoTransversalEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14VentoConstante29getVelocidadeVentoTransversalEd
	.def	_ZN14VentoConstante29getVelocidadeVentoTransversalEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14VentoConstante29getVelocidadeVentoTransversalEd
_ZN14VentoConstante29getVelocidadeVentoTransversalEd:
.LFB0:
	.file 1 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/atmosfera/vento/ventoConstante.h"
	.loc 1 10 16
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
	.loc 1 10 68
	movq	16(%rbp), %rax
	movsd	16(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 1 10 90
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.seh_endproc
	.section	.text$_ZN14VentoConstante30getVelocidadeVentoLongitudinalEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14VentoConstante30getVelocidadeVentoLongitudinalEd
	.def	_ZN14VentoConstante30getVelocidadeVentoLongitudinalEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14VentoConstante30getVelocidadeVentoLongitudinalEd
_ZN14VentoConstante30getVelocidadeVentoLongitudinalEd:
.LFB1:
	.loc 1 11 16
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
	.loc 1 11 69
	movq	16(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 1 11 92
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN14VentoConstanteC2Ev
	.def	_ZN14VentoConstanteC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14VentoConstanteC2Ev
_ZN14VentoConstanteC2Ev:
.LFB5:
	.file 2 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/atmosfera/vento/ventoConstante.cpp"
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
.LBB2:
	.loc 2 3 32
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5VentoC2Ev
	leaq	16+_ZTV14VentoConstante(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE2:
	.loc 2 6 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.seh_endproc
	.globl	_ZN14VentoConstanteC1Ev
	.def	_ZN14VentoConstanteC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN14VentoConstanteC1Ev,_ZN14VentoConstanteC2Ev
	.align 2
	.globl	_ZN14VentoConstanteC2Edd
	.def	_ZN14VentoConstanteC2Edd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14VentoConstanteC2Edd
_ZN14VentoConstanteC2Edd:
.LFB8:
	.loc 2 8 1
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
.LBB3:
	.loc 2 8 91
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5VentoC2Ev
	leaq	16+_ZTV14VentoConstante(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 11 34
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	.loc 2 12 33
	movq	16(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movsd	%xmm0, 16(%rax)
.LBE3:
	.loc 2 13 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.seh_endproc
	.globl	_ZN14VentoConstanteC1Edd
	.def	_ZN14VentoConstanteC1Edd;	.scl	2;	.type	32;	.endef
	.set	_ZN14VentoConstanteC1Edd,_ZN14VentoConstanteC2Edd
	.globl	_ZTV14VentoConstante
	.section	.rdata$_ZTV14VentoConstante,"dr"
	.linkonce same_size
	.align 8
_ZTV14VentoConstante:
	.quad	0
	.quad	_ZTI14VentoConstante
	.quad	_ZN14VentoConstanteD1Ev
	.quad	_ZN14VentoConstanteD0Ev
	.quad	_ZN14VentoConstante29getVelocidadeVentoTransversalEd
	.quad	_ZN14VentoConstante30getVelocidadeVentoLongitudinalEd
	.section	.text$_ZN14VentoConstanteD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14VentoConstanteD1Ev
	.def	_ZN14VentoConstanteD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14VentoConstanteD1Ev
_ZN14VentoConstanteD1Ev:
.LFB12:
	.loc 1 5 7
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
.LBB4:
	.loc 1 5 7
	leaq	16+_ZTV14VentoConstante(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5VentoD2Ev
.LBE4:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.seh_endproc
	.section	.text$_ZN14VentoConstanteD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14VentoConstanteD0Ev
	.def	_ZN14VentoConstanteD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14VentoConstanteD0Ev
_ZN14VentoConstanteD0Ev:
.LFB13:
	.loc 1 5 7
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
	.loc 1 5 7
	movq	16(%rbp), %rcx
	call	_ZN14VentoConstanteD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.seh_endproc
	.globl	_ZTI14VentoConstante
	.section	.rdata$_ZTI14VentoConstante,"dr"
	.linkonce same_size
	.align 8
_ZTI14VentoConstante:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS14VentoConstante
	.quad	_ZTI5Vento
	.globl	_ZTS14VentoConstante
	.section	.rdata$_ZTS14VentoConstante,"dr"
	.linkonce same_size
	.align 16
_ZTS14VentoConstante:
	.ascii "14VentoConstante\0"
	.globl	_ZTI5Vento
	.section	.rdata$_ZTI5Vento,"dr"
	.linkonce same_size
	.align 8
_ZTI5Vento:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS5Vento
	.globl	_ZTS5Vento
	.section	.rdata$_ZTS5Vento,"dr"
	.linkonce same_size
_ZTS5Vento:
	.ascii "5Vento\0"
	.text
.Letext0:
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x632
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11 -fexceptions -fPIC\0"
	.byte	0x4
	.ascii "C:\\PFC 2021\\ballisticKernelCpp\\CalculadorNumerico\\atmosfera\\vento\\ventoConstante.cpp\0"
	.ascii "C:\\\\PFC 2021\\\\ballisticKernelCpp\\\\CalculadorNumerico\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.secrel32	.LASF0
	.byte	0x18
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.long	0x401
	.long	0x3fc
	.uleb128 0x3
	.long	0x401
	.byte	0
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF0
	.ascii "_ZN14VentoConstanteC4EOS_\0"
	.byte	0x1
	.long	0x133
	.long	0x13e
	.uleb128 0x5
	.long	0x408
	.uleb128 0x6
	.long	0x413
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF0
	.ascii "_ZN14VentoConstanteC4ERKS_\0"
	.byte	0x1
	.long	0x167
	.long	0x172
	.uleb128 0x5
	.long	0x408
	.uleb128 0x6
	.long	0x419
	.byte	0
	.uleb128 0x7
	.secrel32	.LASF0
	.byte	0x2
	.byte	0x3
	.byte	0x1
	.ascii "_ZN14VentoConstanteC4Ev\0"
	.byte	0x1
	.long	0x19b
	.long	0x1a1
	.uleb128 0x5
	.long	0x408
	.byte	0
	.uleb128 0x7
	.secrel32	.LASF0
	.byte	0x2
	.byte	0x8
	.byte	0x1
	.ascii "_ZN14VentoConstanteC4Edd\0"
	.byte	0x1
	.long	0x1cb
	.long	0x1db
	.uleb128 0x5
	.long	0x408
	.uleb128 0x6
	.long	0x41f
	.uleb128 0x6
	.long	0x41f
	.byte	0
	.uleb128 0x8
	.ascii "getVelocidadeVentoTransversal\0"
	.byte	0x1
	.byte	0xa
	.byte	0x10
	.ascii "_ZN14VentoConstante29getVelocidadeVentoTransversalEd\0"
	.long	0x41f
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xf3
	.byte	0x1
	.long	0x247
	.long	0x252
	.uleb128 0x5
	.long	0x408
	.uleb128 0x6
	.long	0x41f
	.byte	0
	.uleb128 0x8
	.ascii "getVelocidadeVentoLongitudinal\0"
	.byte	0x1
	.byte	0xb
	.byte	0x10
	.ascii "_ZN14VentoConstante30getVelocidadeVentoLongitudinalEd\0"
	.long	0x41f
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0xf3
	.byte	0x1
	.long	0x2c0
	.long	0x2cb
	.uleb128 0x5
	.long	0x408
	.uleb128 0x6
	.long	0x41f
	.byte	0
	.uleb128 0x9
	.ascii "setVelocidadeVentoTransversal\0"
	.byte	0x1
	.byte	0xd
	.byte	0xe
	.ascii "_ZN14VentoConstante29setVelocidadeVentoTransversalEd\0"
	.byte	0x1
	.long	0x32b
	.long	0x336
	.uleb128 0x5
	.long	0x408
	.uleb128 0x6
	.long	0x41f
	.byte	0
	.uleb128 0x9
	.ascii "setVelocidadeVentoLongitudinal\0"
	.byte	0x1
	.byte	0xe
	.byte	0xe
	.ascii "_ZN14VentoConstante30setVelocidadeVentoLongitudinalEd\0"
	.byte	0x1
	.long	0x398
	.long	0x3a3
	.uleb128 0x5
	.long	0x408
	.uleb128 0x6
	.long	0x41f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF1
	.byte	0x1
	.byte	0x14
	.byte	0x10
	.long	0x41f
	.byte	0x8
	.uleb128 0xa
	.secrel32	.LASF2
	.byte	0x1
	.byte	0x15
	.byte	0x10
	.long	0x41f
	.byte	0x10
	.uleb128 0xb
	.ascii "~VentoConstante\0"
	.ascii "_ZN14VentoConstanteD4Ev\0"
	.byte	0x1
	.long	0xf3
	.byte	0x1
	.long	0x3f0
	.uleb128 0x5
	.long	0x408
	.uleb128 0x5
	.long	0x429
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xf3
	.uleb128 0xd
	.ascii "Vento\0"
	.uleb128 0xe
	.byte	0x8
	.long	0xf3
	.uleb128 0xc
	.long	0x408
	.uleb128 0xf
	.byte	0x8
	.long	0xf3
	.uleb128 0x10
	.byte	0x8
	.long	0x3fc
	.uleb128 0x11
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x11
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xc
	.long	0x429
	.uleb128 0x12
	.long	0x3bd
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.long	0x446
	.byte	0x2
	.long	0x460
	.uleb128 0x13
	.ascii "this\0"
	.long	0x40e
	.uleb128 0x13
	.ascii "__in_chrg\0"
	.long	0x430
	.byte	0
	.uleb128 0x14
	.long	0x435
	.ascii "_ZN14VentoConstanteD0Ev\0"
	.long	0x497
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a0
	.uleb128 0x15
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.long	0x435
	.ascii "_ZN14VentoConstanteD1Ev\0"
	.long	0x4d7
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e0
	.uleb128 0x15
	.long	0x446
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x1a1
	.long	0x4ee
	.byte	0
	.long	0x511
	.uleb128 0x13
	.ascii "this\0"
	.long	0x40e
	.uleb128 0x17
	.secrel32	.LASF1
	.byte	0x2
	.byte	0x8
	.byte	0x27
	.long	0x41f
	.uleb128 0x17
	.secrel32	.LASF2
	.byte	0x2
	.byte	0x8
	.byte	0x46
	.long	0x41f
	.byte	0
	.uleb128 0x14
	.long	0x4e0
	.ascii "_ZN14VentoConstanteC2Edd\0"
	.long	0x549
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x562
	.uleb128 0x15
	.long	0x4ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	0x4f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x15
	.long	0x504
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x16
	.long	0x172
	.long	0x570
	.byte	0
	.long	0x57b
	.uleb128 0x13
	.ascii "this\0"
	.long	0x40e
	.byte	0
	.uleb128 0x14
	.long	0x562
	.ascii "_ZN14VentoConstanteC2Ev\0"
	.long	0x5b2
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bb
	.uleb128 0x15
	.long	0x570
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.long	0x252
	.long	0x5da
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fa
	.uleb128 0x19
	.ascii "this\0"
	.long	0x40e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "altura\0"
	.byte	0x1
	.byte	0xb
	.byte	0x36
	.long	0x41f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1b
	.long	0x1db
	.long	0x615
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.ascii "this\0"
	.long	0x40e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "altura\0"
	.byte	0x1
	.byte	0xa
	.byte	0x35
	.long	0x41f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x1d
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
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x6c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB0
	.quad	.LFE0
	.quad	.LFB1
	.quad	.LFE1
	.quad	.LFB12
	.quad	.LFE12
	.quad	.LFB13
	.quad	.LFE13
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF1:
	.ascii "velocidadeLongitudinal\0"
.LASF2:
	.ascii "velocidadeTransversal\0"
.LASF0:
	.ascii "VentoConstante\0"
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZN5VentoC2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN5VentoD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef

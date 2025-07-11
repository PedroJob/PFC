	.file	"pesoTemperaturaConstante.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align 2
	.globl	_ZN24PesoTemperaturaConstanteC2Ev
	.def	_ZN24PesoTemperaturaConstanteC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24PesoTemperaturaConstanteC2Ev
_ZN24PesoTemperaturaConstanteC2Ev:
.LFB2:
	.file 1 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/atmosfera/pesoTemperatura/pesoTemperaturaConstante.cpp"
	.loc 1 3 1
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
	.loc 1 3 52
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15PesoTemperaturaC2Ev
	leaq	16+_ZTV24PesoTemperaturaConstante(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 6 10
	movq	16(%rbp), %rax
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, 8(%rax)
.LBE2:
	.loc 1 7 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.seh_endproc
	.globl	_ZN24PesoTemperaturaConstanteC1Ev
	.def	_ZN24PesoTemperaturaConstanteC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN24PesoTemperaturaConstanteC1Ev,_ZN24PesoTemperaturaConstanteC2Ev
	.align 2
	.globl	_ZN24PesoTemperaturaConstanteC2Ed
	.def	_ZN24PesoTemperaturaConstanteC2Ed;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24PesoTemperaturaConstanteC2Ed
_ZN24PesoTemperaturaConstanteC2Ed:
.LFB5:
	.loc 1 10 1
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
.LBB3:
	.loc 1 10 63
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15PesoTemperaturaC2Ev
	leaq	16+_ZTV24PesoTemperaturaConstante(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 13 16
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
.LBE3:
	.loc 1 14 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.seh_endproc
	.globl	_ZN24PesoTemperaturaConstanteC1Ed
	.def	_ZN24PesoTemperaturaConstanteC1Ed;	.scl	2;	.type	32;	.endef
	.set	_ZN24PesoTemperaturaConstanteC1Ed,_ZN24PesoTemperaturaConstanteC2Ed
	.align 2
	.globl	_ZN24PesoTemperaturaConstante18getPesoTemperaturaEd
	.def	_ZN24PesoTemperaturaConstante18getPesoTemperaturaEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24PesoTemperaturaConstante18getPesoTemperaturaEd
_ZN24PesoTemperaturaConstante18getPesoTemperaturaEd:
.LFB7:
	.loc 1 17 1
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
	.loc 1 18 12
	movq	16(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 1 19 1
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.seh_endproc
	.globl	_ZTV24PesoTemperaturaConstante
	.section	.rdata$_ZTV24PesoTemperaturaConstante,"dr"
	.linkonce same_size
	.align 8
_ZTV24PesoTemperaturaConstante:
	.quad	0
	.quad	_ZTI24PesoTemperaturaConstante
	.quad	_ZN24PesoTemperaturaConstante18getPesoTemperaturaEd
	.globl	_ZTI24PesoTemperaturaConstante
	.section	.rdata$_ZTI24PesoTemperaturaConstante,"dr"
	.linkonce same_size
	.align 8
_ZTI24PesoTemperaturaConstante:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS24PesoTemperaturaConstante
	.quad	_ZTI15PesoTemperatura
	.globl	_ZTS24PesoTemperaturaConstante
	.section	.rdata$_ZTS24PesoTemperaturaConstante,"dr"
	.linkonce same_size
	.align 16
_ZTS24PesoTemperaturaConstante:
	.ascii "24PesoTemperaturaConstante\0"
	.globl	_ZTI15PesoTemperatura
	.section	.rdata$_ZTI15PesoTemperatura,"dr"
	.linkonce same_size
	.align 8
_ZTI15PesoTemperatura:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS15PesoTemperatura
	.globl	_ZTS15PesoTemperatura
	.section	.rdata$_ZTS15PesoTemperatura,"dr"
	.linkonce same_size
	.align 16
_ZTS15PesoTemperatura:
	.ascii "15PesoTemperatura\0"
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.text
.Letext0:
	.file 2 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/atmosfera/pesoTemperatura/pesoTemperaturaConstante.h"
	.file 3 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/atmosfera/pesoTemperatura/pesoTemperatura.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x5b3
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11 -fexceptions -fPIC\0"
	.byte	0x4
	.ascii "C:\\PFC 2021\\ballisticKernelCpp\\CalculadorNumerico\\atmosfera\\pesoTemperatura\\pesoTemperaturaConstante.cpp\0"
	.ascii "C:\\\\PFC 2021\\\\ballisticKernelCpp\\\\CalculadorNumerico\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.secrel32	.LASF0
	.byte	0x10
	.byte	0x2
	.byte	0x7
	.byte	0x7
	.long	0x2e4
	.long	0x2df
	.uleb128 0x3
	.long	0x2e4
	.byte	0
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF0
	.ascii "_ZN24PesoTemperaturaConstanteC4EOS_\0"
	.byte	0x1
	.long	0x155
	.long	0x160
	.uleb128 0x5
	.long	0x43f
	.uleb128 0x6
	.long	0x44a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF0
	.ascii "_ZN24PesoTemperaturaConstanteC4ERKS_\0"
	.byte	0x1
	.long	0x193
	.long	0x19e
	.uleb128 0x5
	.long	0x43f
	.uleb128 0x6
	.long	0x450
	.byte	0
	.uleb128 0x7
	.secrel32	.LASF0
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.ascii "_ZN24PesoTemperaturaConstanteC4Ev\0"
	.byte	0x1
	.long	0x1d1
	.long	0x1d7
	.uleb128 0x5
	.long	0x43f
	.byte	0
	.uleb128 0x7
	.secrel32	.LASF0
	.byte	0x1
	.byte	0xa
	.byte	0x1
	.ascii "_ZN24PesoTemperaturaConstanteC4Ed\0"
	.byte	0x1
	.long	0x20a
	.long	0x215
	.uleb128 0x5
	.long	0x43f
	.uleb128 0x6
	.long	0x456
	.byte	0
	.uleb128 0x8
	.secrel32	.LASF2
	.byte	0x1
	.byte	0x10
	.byte	0x8
	.ascii "_ZN24PesoTemperaturaConstante18getPesoTemperaturaEd\0"
	.long	0x456
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x10b
	.byte	0x1
	.long	0x266
	.long	0x271
	.uleb128 0x5
	.long	0x43f
	.uleb128 0x6
	.long	0x456
	.byte	0
	.uleb128 0x9
	.ascii "setPesoTemperatura\0"
	.byte	0x2
	.byte	0xd
	.byte	0xe
	.ascii "_ZN24PesoTemperaturaConstante18setPesoTemperaturaEd\0"
	.byte	0x1
	.long	0x2c5
	.long	0x2d0
	.uleb128 0x5
	.long	0x43f
	.uleb128 0x6
	.long	0x456
	.byte	0
	.uleb128 0xa
	.ascii "peso\0"
	.byte	0x2
	.byte	0x13
	.byte	0x10
	.long	0x456
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.long	0x10b
	.uleb128 0x2
	.secrel32	.LASF1
	.byte	0x8
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x2e4
	.long	0x43a
	.uleb128 0xc
	.ascii "~PesoTemperatura\0"
	.ascii "_ZN15PesoTemperaturaD4Ev\0"
	.byte	0x1
	.long	0x329
	.long	0x334
	.uleb128 0x5
	.long	0x460
	.uleb128 0x5
	.long	0x466
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF1
	.ascii "_ZN15PesoTemperaturaC4EOS_\0"
	.byte	0x1
	.long	0x35d
	.long	0x368
	.uleb128 0x5
	.long	0x460
	.uleb128 0x6
	.long	0x46d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF1
	.ascii "_ZN15PesoTemperaturaC4ERKS_\0"
	.byte	0x1
	.long	0x392
	.long	0x39d
	.uleb128 0x5
	.long	0x460
	.uleb128 0x6
	.long	0x473
	.byte	0
	.uleb128 0xd
	.ascii "_vptr.PesoTemperatura\0"
	.long	0x484
	.byte	0
	.byte	0x1
	.uleb128 0x7
	.secrel32	.LASF1
	.byte	0x3
	.byte	0x8
	.byte	0x9
	.ascii "_ZN15PesoTemperaturaC4Ev\0"
	.byte	0x1
	.long	0x3e4
	.long	0x3ea
	.uleb128 0x5
	.long	0x460
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF2
	.byte	0x3
	.byte	0x9
	.byte	0x18
	.ascii "_ZN15PesoTemperatura18getPesoTemperaturaEd\0"
	.long	0x456
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x2e4
	.byte	0x1
	.long	0x42e
	.uleb128 0x5
	.long	0x460
	.uleb128 0x6
	.long	0x456
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x2e4
	.uleb128 0xf
	.byte	0x8
	.long	0x10b
	.uleb128 0xb
	.long	0x43f
	.uleb128 0x10
	.byte	0x8
	.long	0x10b
	.uleb128 0x11
	.byte	0x8
	.long	0x2df
	.uleb128 0x12
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0xf
	.byte	0x8
	.long	0x2e4
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x10
	.byte	0x8
	.long	0x2e4
	.uleb128 0x11
	.byte	0x8
	.long	0x43a
	.uleb128 0x13
	.long	0x466
	.long	0x484
	.uleb128 0x14
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.long	0x48a
	.uleb128 0x15
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x479
	.uleb128 0x16
	.long	0x215
	.long	0x4bf
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x4df
	.uleb128 0x17
	.ascii "this\0"
	.long	0x445
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "altura\0"
	.byte	0x1
	.byte	0x10
	.byte	0x3c
	.long	0x456
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x19
	.long	0x1d7
	.long	0x4ed
	.byte	0
	.long	0x505
	.uleb128 0x1a
	.ascii "this\0"
	.long	0x445
	.uleb128 0x1b
	.ascii "peso\0"
	.byte	0x1
	.byte	0xa
	.byte	0x3b
	.long	0x456
	.byte	0
	.uleb128 0x1c
	.long	0x4df
	.ascii "_ZN24PesoTemperaturaConstanteC2Ed\0"
	.long	0x546
	.quad	.LFB5
	.quad	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.long	0x557
	.uleb128 0x1d
	.long	0x4ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.long	0x4f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x19
	.long	0x19e
	.long	0x565
	.byte	0
	.long	0x570
	.uleb128 0x1a
	.ascii "this\0"
	.long	0x445
	.byte	0
	.uleb128 0x1e
	.long	0x557
	.ascii "_ZN24PesoTemperaturaConstanteC2Ev\0"
	.long	0x5ad
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1d
	.long	0x565
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0xe
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
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xe
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x2c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF2:
	.ascii "getPesoTemperatura\0"
.LASF1:
	.ascii "PesoTemperatura\0"
.LASF0:
	.ascii "PesoTemperaturaConstante\0"
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZN15PesoTemperaturaC2Ev;	.scl	2;	.type	32;	.endef

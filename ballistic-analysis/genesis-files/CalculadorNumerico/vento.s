	.file	"vento.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align 2
	.globl	_ZN5VentoC2Ev
	.def	_ZN5VentoC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5VentoC2Ev
_ZN5VentoC2Ev:
.LFB1:
	.file 1 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/atmosfera/vento/vento.cpp"
	.loc 1 3 1
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
	.loc 1 3 14
	leaq	16+_ZTV5Vento(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE2:
	.loc 1 6 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.seh_endproc
	.globl	_ZN5VentoC1Ev
	.def	_ZN5VentoC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN5VentoC1Ev,_ZN5VentoC2Ev
	.align 2
	.globl	_ZN5VentoD2Ev
	.def	_ZN5VentoD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5VentoD2Ev
_ZN5VentoD2Ev:
.LFB4:
	.loc 1 8 1
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
	.loc 1 8 15
	leaq	16+_ZTV5Vento(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE3:
	.loc 1 11 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.seh_endproc
	.globl	_ZN5VentoD1Ev
	.def	_ZN5VentoD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN5VentoD1Ev,_ZN5VentoD2Ev
	.align 2
	.globl	_ZN5VentoD0Ev
	.def	_ZN5VentoD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5VentoD0Ev
_ZN5VentoD0Ev:
.LFB6:
	.loc 1 8 1
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
	.loc 1 11 1
	movq	16(%rbp), %rcx
	call	_ZN5VentoD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.seh_endproc
	.globl	_ZTV5Vento
	.section	.rdata$_ZTV5Vento,"dr"
	.linkonce same_size
	.align 8
_ZTV5Vento:
	.quad	0
	.quad	_ZTI5Vento
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
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
	.file 2 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/atmosfera/vento/vento.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x3a1
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11 -fexceptions -fPIC\0"
	.byte	0x4
	.ascii "C:\\PFC 2021\\ballisticKernelCpp\\CalculadorNumerico\\atmosfera\\vento\\vento.cpp\0"
	.ascii "C:\\\\PFC 2021\\\\ballisticKernelCpp\\\\CalculadorNumerico\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.ascii "Vento\0"
	.byte	0x8
	.byte	0x2
	.byte	0x5
	.byte	0x7
	.long	0xee
	.long	0x272
	.uleb128 0x3
	.ascii "Vento\0"
	.ascii "_ZN5VentoC4ERKS_\0"
	.byte	0x1
	.long	0x122
	.long	0x12d
	.uleb128 0x4
	.long	0x277
	.uleb128 0x5
	.long	0x282
	.byte	0
	.uleb128 0x6
	.ascii "_vptr.Vento\0"
	.long	0x29f
	.byte	0
	.byte	0x1
	.uleb128 0x7
	.ascii "Vento\0"
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.ascii "_ZN5VentoC4Ev\0"
	.byte	0x1
	.long	0x161
	.long	0x167
	.uleb128 0x4
	.long	0x277
	.byte	0
	.uleb128 0x8
	.ascii "~Vento\0"
	.byte	0x1
	.byte	0x8
	.byte	0x1
	.ascii "_ZN5VentoD4Ev\0"
	.byte	0x1
	.long	0xee
	.byte	0x1
	.long	0x18e
	.long	0x199
	.uleb128 0x4
	.long	0x277
	.uleb128 0x4
	.long	0x293
	.byte	0
	.uleb128 0x9
	.ascii "getVelocidadeVentoTransversal\0"
	.byte	0x2
	.byte	0xb
	.byte	0x18
	.ascii "_ZN5Vento29getVelocidadeVentoTransversalEd\0"
	.long	0x2bb
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xee
	.byte	0x1
	.long	0x1fb
	.long	0x206
	.uleb128 0x4
	.long	0x277
	.uleb128 0x5
	.long	0x2bb
	.byte	0
	.uleb128 0xa
	.ascii "getVelocidadeVentoLongitudinal\0"
	.byte	0x2
	.byte	0xc
	.byte	0x18
	.ascii "_ZN5Vento30getVelocidadeVentoLongitudinalEd\0"
	.long	0x2bb
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0xee
	.byte	0x1
	.long	0x266
	.uleb128 0x4
	.long	0x277
	.uleb128 0x5
	.long	0x2bb
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xee
	.uleb128 0xc
	.byte	0x8
	.long	0xee
	.uleb128 0xb
	.long	0x277
	.uleb128 0xd
	.byte	0x8
	.long	0x272
	.uleb128 0xe
	.long	0x293
	.long	0x293
	.uleb128 0xf
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xb
	.long	0x293
	.uleb128 0xc
	.byte	0x8
	.long	0x2a5
	.uleb128 0x11
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x288
	.uleb128 0x10
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x12
	.long	0x167
	.long	0x2d3
	.byte	0
	.long	0x2ed
	.uleb128 0x13
	.ascii "this\0"
	.long	0x27d
	.uleb128 0x13
	.ascii "__in_chrg\0"
	.long	0x29a
	.byte	0
	.uleb128 0x14
	.long	0x2c5
	.ascii "_ZN5VentoD0Ev\0"
	.long	0x31a
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x323
	.uleb128 0x15
	.long	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x2c5
	.ascii "_ZN5VentoD2Ev\0"
	.long	0x350
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x359
	.uleb128 0x15
	.long	0x2d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0x140
	.long	0x367
	.byte	0
	.long	0x372
	.uleb128 0x13
	.ascii "this\0"
	.long	0x27d
	.byte	0
	.uleb128 0x17
	.long	0x359
	.ascii "_ZN5VentoC2Ev\0"
	.long	0x39b
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.long	0x367
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
	.uleb128 0x8
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
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0xa
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x17
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
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef

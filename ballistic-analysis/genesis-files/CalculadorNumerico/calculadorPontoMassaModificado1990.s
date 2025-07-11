	.file	"calculadorPontoMassaModificado1990.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB697:
	.file 1 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.loc 1 169 1
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
	movq	%rdx, 24(%rbp)
	.loc 1 169 10
	movq	24(%rbp), %rax
	.loc 1 169 15
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE697:
	.seh_endproc
	.text
	.def	_ZL6printfPKcz;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL6printfPKcz
_ZL6printfPKcz:
.LFB740:
	.file 2 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.loc 2 346 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	.loc 2 348 53
	leaq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	.loc 2 349 30
	movq	-96(%rbp), %rbx
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL0:
	movq	%rbx, %r8
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	__mingw_vfprintf
	movl	%eax, -84(%rbp)
	.loc 2 351 10
	movl	-84(%rbp), %eax
	.loc 2 352 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE740:
	.seh_endproc
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZN10BaseObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD2Ev
	.def	_ZN10BaseObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD2Ev
_ZN10BaseObjectD2Ev:
.LFB2363:
	.file 3 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/baseobject.h"
	.loc 3 8 17
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
	.loc 3 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE2:
	.loc 3 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2363:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD1Ev
	.def	_ZN10BaseObjectD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD1Ev
_ZN10BaseObjectD1Ev:
.LFB2364:
	.loc 3 8 17
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
	.loc 3 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE3:
	.loc 3 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2364:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD0Ev
	.def	_ZN10BaseObjectD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD0Ev
_ZN10BaseObjectD0Ev:
.LFB2365:
	.loc 3 8 17
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
	.loc 3 8 32
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
.LFE2365:
	.seh_endproc
	.section	.text$_ZN12ElementosVoo8setArMaxEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVoo8setArMaxEd
	.def	_ZN12ElementosVoo8setArMaxEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVoo8setArMaxEd
_ZN12ElementosVoo8setArMaxEd:
.LFB2561:
	.file 4 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/elementosvoo.h"
	.loc 4 11 10
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
	.loc 4 11 47
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 72(%rax)
	.loc 4 11 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2561:
	.seh_endproc
	.section	.text$_ZN12ElementosVoo12setAlturaMaxEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVoo12setAlturaMaxEd
	.def	_ZN12ElementosVoo12setAlturaMaxEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVoo12setAlturaMaxEd
_ZN12ElementosVoo12setAlturaMaxEd:
.LFB2562:
	.loc 4 12 10
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
	.loc 4 12 59
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 64(%rax)
	.loc 4 12 72
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2562:
	.seh_endproc
	.section	.text$_ZN8Projetil5getIxEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil5getIxEv
	.def	_ZN8Projetil5getIxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil5getIxEv
_ZN8Projetil5getIxEv:
.LFB2580:
	.file 5 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/projetil/projetil.h"
	.loc 5 18 16
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
	.loc 5 18 31
	movq	16(%rbp), %rax
	movsd	80(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 5 18 34
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2580:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN34CalculadorPontoMassaModificado1990C2Ev
	.def	_ZN34CalculadorPontoMassaModificado1990C2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN34CalculadorPontoMassaModificado1990C2Ev
_ZN34CalculadorPontoMassaModificado1990C2Ev:
.LFB2638:
	.file 6 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorPontoMassaModificado1990.cpp"
	.loc 6 7 1
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
	.loc 6 7 72
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificadoC2Ev
	leaq	16+_ZTV34CalculadorPontoMassaModificado1990(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE4:
	.loc 6 10 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2638:
	.seh_endproc
	.globl	_ZN34CalculadorPontoMassaModificado1990C1Ev
	.def	_ZN34CalculadorPontoMassaModificado1990C1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN34CalculadorPontoMassaModificado1990C1Ev,_ZN34CalculadorPontoMassaModificado1990C2Ev
	.section	.text$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB2641:
	.file 7 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.loc 7 415 5
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
	movsd	%xmm0, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 7 418 17
	cvtsi2sd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movsd	16(%rbp), %xmm0
	call	pow
	movq	%xmm0, %rax
	.loc 7 419 5
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2641:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN34CalculadorPontoMassaModificado19904ar_xEddddddd
	.def	_ZN34CalculadorPontoMassaModificado19904ar_xEddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN34CalculadorPontoMassaModificado19904ar_xEddddddd
_ZN34CalculadorPontoMassaModificado19904ar_xEddddddd:
.LFB2640:
	.loc 6 26 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$104, %rsp
	.seh_stackalloc	104
	.cfi_def_cfa_offset 128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 0
	movaps	%xmm6, -64(%rbp)
	.seh_savexmm	%xmm6, 64
	movaps	%xmm7, -48(%rbp)
	.seh_savexmm	%xmm7, 80
	.cfi_offset 23, -64
	.cfi_offset 24, -48
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movsd	%xmm1, 8(%rbp)
	movsd	%xmm2, 16(%rbp)
	movsd	%xmm3, 24(%rbp)
	.loc 6 27 24
	movq	0(%rbp), %rbx
	.loc 6 27 90
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 6 27 24
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	%xmm1, %xmm6
	.loc 6 27 50
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 6 27 24
	movsd	8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	16(%rbp), %xmm1
	movapd	%xmm6, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -72(%rbp)
	.loc 6 28 26
	movq	0(%rbp), %rax
	movsd	24(%rbp), %xmm2
	movsd	16(%rbp), %xmm1
	movsd	8(%rbp), %xmm0
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -80(%rbp)
	.loc 6 29 28
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm1
	movsd	-80(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, -88(%rbp)
	.loc 6 30 43
	movq	0(%rbp), %rax
	movsd	48(%rbp), %xmm1
	movsd	-88(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado25getOverturningMomentTotalEdd
	movq	%xmm0, %rax
	movq	%rax, -96(%rbp)
	.loc 6 32 18
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravyEd
	movapd	%xmm0, %xmm6
	.loc 6 32 54
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 6 32 33
	movsd	24(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 6 32 28
	mulsd	%xmm0, %xmm6
	.loc 6 32 73
	movq	0(%rbp), %rax
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravzEd
	.loc 6 32 82
	mulsd	16(%rbp), %xmm0
	.loc 6 32 66
	subsd	%xmm0, %xmm6
	.loc 6 32 104
	movq	0(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8Projetil5getIxEv
	.loc 6 32 89
	addsd	%xmm0, %xmm0
	.loc 6 32 106
	mulsd	56(%rbp), %xmm0
	.loc 6 32 86
	mulsd	%xmm0, %xmm6
	.loc 6 32 118
	movq	0(%rbp), %rax
	movq	232(%rax), %rdx
	movq	0(%rbp), %rax
	movq	232(%rax), %rax
	.loc 6 32 143
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 6 32 134
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL1:
	movapd	%xmm0, %xmm1
	.loc 6 32 145
	movq	0(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 6 32 144
	mulsd	%xmm0, %xmm1
	.loc 6 32 147
	movq	0(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 6 32 146
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	.loc 6 32 159
	movq	-72(%rbp), %rax
	movl	$4, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.loc 6 32 155
	mulsd	%xmm7, %xmm0
	.loc 6 32 172
	mulsd	-96(%rbp), %xmm0
	.loc 6 32 176
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	%xmm0, %rax
	.loc 6 33 1
	movq	%rax, %xmm0
	movaps	-64(%rbp), %xmm6
	movaps	-48(%rbp), %xmm7
	addq	$104, %rsp
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE2640:
	.seh_endproc
	.align 2
	.globl	_ZN34CalculadorPontoMassaModificado19904ar_yEdddddddd
	.def	_ZN34CalculadorPontoMassaModificado19904ar_yEdddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN34CalculadorPontoMassaModificado19904ar_yEdddddddd
_ZN34CalculadorPontoMassaModificado19904ar_yEdddddddd:
.LFB2642:
	.loc 6 49 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$104, %rsp
	.seh_stackalloc	104
	.cfi_def_cfa_offset 128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 0
	movaps	%xmm6, -64(%rbp)
	.seh_savexmm	%xmm6, 64
	movaps	%xmm7, -48(%rbp)
	.seh_savexmm	%xmm7, 80
	.cfi_offset 23, -64
	.cfi_offset 24, -48
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movsd	%xmm1, 8(%rbp)
	movsd	%xmm2, 16(%rbp)
	movsd	%xmm3, 24(%rbp)
	.loc 6 50 24
	movq	0(%rbp), %rbx
	.loc 6 50 90
	movq	0(%rbp), %rax
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 6 50 24
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	%xmm1, %xmm6
	.loc 6 50 50
	movq	0(%rbp), %rax
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 6 50 24
	movsd	8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	16(%rbp), %xmm1
	movapd	%xmm6, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -72(%rbp)
	.loc 6 51 26
	movq	0(%rbp), %rax
	movsd	24(%rbp), %xmm2
	movsd	16(%rbp), %xmm1
	movsd	8(%rbp), %xmm0
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -80(%rbp)
	.loc 6 52 28
	movq	0(%rbp), %rax
	movsd	40(%rbp), %xmm1
	movsd	-80(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, -88(%rbp)
	.loc 6 53 43
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm1
	movsd	-88(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado25getOverturningMomentTotalEdd
	movq	%xmm0, %rax
	movq	%rax, -96(%rbp)
	.loc 6 55 18
	movq	0(%rbp), %rax
	movsd	48(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravzEd
	movapd	%xmm0, %xmm6
	.loc 6 55 54
	movq	0(%rbp), %rax
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 6 55 32
	movsd	8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 6 55 27
	mulsd	%xmm0, %xmm6
	.loc 6 55 73
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravxEd
	movapd	%xmm0, %xmm7
	.loc 6 55 110
	movq	0(%rbp), %rax
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 6 55 89
	movsd	24(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 6 55 84
	mulsd	%xmm7, %xmm0
	.loc 6 55 66
	subsd	%xmm0, %xmm6
	.loc 6 55 140
	movq	0(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8Projetil5getIxEv
	.loc 6 55 125
	addsd	%xmm0, %xmm0
	.loc 6 55 142
	mulsd	64(%rbp), %xmm0
	.loc 6 55 122
	mulsd	%xmm0, %xmm6
	.loc 6 55 154
	movq	0(%rbp), %rax
	movq	232(%rax), %rdx
	movq	0(%rbp), %rax
	movq	232(%rax), %rax
	.loc 6 55 179
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 6 55 170
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL2:
	movapd	%xmm0, %xmm1
	.loc 6 55 181
	movq	0(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 6 55 180
	mulsd	%xmm0, %xmm1
	.loc 6 55 183
	movq	0(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 6 55 182
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	.loc 6 55 195
	movq	-72(%rbp), %rax
	movl	$4, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.loc 6 55 191
	mulsd	%xmm7, %xmm0
	.loc 6 55 208
	mulsd	-96(%rbp), %xmm0
	.loc 6 55 212
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	%xmm0, %rax
	.loc 6 58 1
	movq	%rax, %xmm0
	movaps	-64(%rbp), %xmm6
	movaps	-48(%rbp), %xmm7
	addq	$104, %rsp
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE2642:
	.seh_endproc
	.align 2
	.globl	_ZN34CalculadorPontoMassaModificado19904ar_zEddddddd
	.def	_ZN34CalculadorPontoMassaModificado19904ar_zEddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN34CalculadorPontoMassaModificado19904ar_zEddddddd
_ZN34CalculadorPontoMassaModificado19904ar_zEddddddd:
.LFB2643:
	.loc 6 75 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$104, %rsp
	.seh_stackalloc	104
	.cfi_def_cfa_offset 128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 0
	movaps	%xmm6, -64(%rbp)
	.seh_savexmm	%xmm6, 64
	movaps	%xmm7, -48(%rbp)
	.seh_savexmm	%xmm7, 80
	.cfi_offset 23, -64
	.cfi_offset 24, -48
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movsd	%xmm1, 8(%rbp)
	movsd	%xmm2, 16(%rbp)
	movsd	%xmm3, 24(%rbp)
	.loc 6 76 24
	movq	0(%rbp), %rbx
	.loc 6 76 90
	movq	0(%rbp), %rax
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 6 76 24
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	%xmm1, %xmm6
	.loc 6 76 50
	movq	0(%rbp), %rax
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 6 76 24
	movsd	8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	16(%rbp), %xmm1
	movapd	%xmm6, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -72(%rbp)
	.loc 6 77 26
	movq	0(%rbp), %rax
	movsd	24(%rbp), %xmm2
	movsd	16(%rbp), %xmm1
	movsd	8(%rbp), %xmm0
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -80(%rbp)
	.loc 6 78 28
	movq	0(%rbp), %rax
	movsd	40(%rbp), %xmm1
	movsd	-80(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, -88(%rbp)
	.loc 6 79 43
	movq	0(%rbp), %rax
	movsd	48(%rbp), %xmm1
	movsd	-88(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado25getOverturningMomentTotalEdd
	movq	%xmm0, %rax
	movq	%rax, -96(%rbp)
	.loc 6 81 18
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravxEd
	.loc 6 81 29
	movapd	%xmm0, %xmm6
	mulsd	16(%rbp), %xmm6
	.loc 6 81 40
	movq	0(%rbp), %rax
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravyEd
	movapd	%xmm0, %xmm7
	.loc 6 81 77
	movq	0(%rbp), %rax
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 6 81 55
	movsd	8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 6 81 50
	mulsd	%xmm7, %xmm0
	.loc 6 81 33
	subsd	%xmm0, %xmm6
	.loc 6 81 107
	movq	0(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8Projetil5getIxEv
	.loc 6 81 92
	addsd	%xmm0, %xmm0
	.loc 6 81 109
	mulsd	56(%rbp), %xmm0
	.loc 6 81 89
	mulsd	%xmm0, %xmm6
	.loc 6 81 121
	movq	0(%rbp), %rax
	movq	232(%rax), %rdx
	movq	0(%rbp), %rax
	movq	232(%rax), %rax
	.loc 6 81 146
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 6 81 137
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL3:
	movapd	%xmm0, %xmm1
	.loc 6 81 148
	movq	0(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 6 81 147
	mulsd	%xmm0, %xmm1
	.loc 6 81 150
	movq	0(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 6 81 149
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	.loc 6 81 162
	movq	-72(%rbp), %rax
	movl	$4, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.loc 6 81 158
	mulsd	%xmm7, %xmm0
	.loc 6 81 175
	mulsd	-96(%rbp), %xmm0
	.loc 6 81 179
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	%xmm0, %rax
	.loc 6 83 1
	movq	%rax, %xmm0
	movaps	-64(%rbp), %xmm6
	movaps	-48(%rbp), %xmm7
	addq	$104, %rsp
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE2643:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC9:
	.ascii "falha em sx = %f  sy = %f ang = %f\12\0"
	.text
	.align 2
	.globl	_ZN34CalculadorPontoMassaModificado199013solucaoDiretaEddddb4RAMO
	.def	_ZN34CalculadorPontoMassaModificado199013solucaoDiretaEddddb4RAMO;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN34CalculadorPontoMassaModificado199013solucaoDiretaEddddb4RAMO
_ZN34CalculadorPontoMassaModificado199013solucaoDiretaEddddb4RAMO:
.LFB2644:
	.loc 6 89 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$808, %rsp
	.seh_stackalloc	808
	.cfi_def_cfa_offset 832
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 704
	movaps	%xmm6, 624(%rbp)
	.seh_savexmm	%xmm6, 752
	movaps	%xmm7, 640(%rbp)
	.seh_savexmm	%xmm7, 768
	movaps	%xmm8, 656(%rbp)
	.seh_savexmm	%xmm8, 784
	.cfi_offset 23, -80
	.cfi_offset 24, -64
	.cfi_offset 25, -48
	.seh_endprologue
	movq	%rcx, 704(%rbp)
	movq	%rdx, 712(%rbp)
	movsd	%xmm2, 720(%rbp)
	movsd	%xmm3, 728(%rbp)
	movl	752(%rbp), %eax
	movb	%al, -20(%rbp)
	.loc 6 90 29
	movq	712(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv
	.loc 6 91 8
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 328(%rax)
	.loc 6 91 17
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 336(%rax)
	.loc 6 91 27
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 344(%rax)
	.loc 6 91 45
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 400(%rax)
	.loc 6 92 23
	movsd	720(%rbp), %xmm1
	movsd	.LC1(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 6 92 16
	movsd	.LC2(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos
	.loc 6 92 12
	mulsd	728(%rbp), %xmm0
	.loc 6 92 8
	movq	712(%rbp), %rax
	movsd	%xmm0, 352(%rax)
	.loc 6 92 73
	movsd	720(%rbp), %xmm1
	movsd	.LC1(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 6 92 66
	movsd	.LC2(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin
	.loc 6 92 62
	mulsd	728(%rbp), %xmm0
	.loc 6 92 58
	movq	712(%rbp), %rax
	movsd	%xmm0, 360(%rax)
	.loc 6 92 108
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 368(%rax)
	.loc 6 93 11
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 376(%rax)
	.loc 6 94 25
	movq	712(%rbp), %rax
	movq	232(%rax), %rdx
	movq	712(%rbp), %rax
	movq	232(%rax), %rax
	.loc 6 94 47
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 6 94 45
	pxor	%xmm1, %xmm1
	movq	%rdx, %rcx
.LEHB0:
	call	*%rax
.LVL4:
	movq	%xmm0, %rdx
	.loc 6 94 23
	movq	712(%rbp), %rax
	movq	%rdx, 272(%rax)
	.loc 6 95 14
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 384(%rax)
	.loc 6 96 13
	movq	712(%rbp), %rax
	movb	$0, 392(%rax)
	.loc 6 97 20
	movq	712(%rbp), %rax
	movb	$0, 393(%rax)
	.loc 6 98 15
	movq	712(%rbp), %rax
	movb	$0, 394(%rax)
	.loc 6 99 16
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 408(%rax)
	.loc 6 100 12
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 416(%rax)
	.loc 6 102 47
	movq	712(%rbp), %rax
	movsd	744(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador22intervaloEntreAmostrasEd
	movl	%eax, %edx
	.loc 6 102 23
	movq	712(%rbp), %rax
	movl	%edx, 72(%rax)
	.loc 6 104 18
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1Ev
.LEHE0:
	.loc 6 105 21
	movq	712(%rbp), %rax
	movsd	376(%rax), %xmm4
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm7
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm6
	movsd	720(%rbp), %xmm5
	leaq	96(%rbp), %rax
	movsd	%xmm4, 72(%rsp)
	pxor	%xmm4, %xmm4
	movsd	%xmm4, 64(%rsp)
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm7, %xmm3
	movapd	%xmm6, %xmm2
	movapd	%xmm5, %xmm1
	movq	%rax, %rcx
.LEHB1:
	call	_ZN12ElementosVoo3setEddddddddd
	.loc 6 106 33
	movq	712(%rbp), %rax
	leaq	304(%rax), %rcx
	leaq	96(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
	.loc 6 107 43
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	80(%rdx), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador21calculaGravidadeLocalEd
	movq	%xmm0, %rdx
	.loc 6 107 20
	movq	712(%rbp), %rax
	movq	%rdx, 48(%rax)
	.loc 6 109 12
	movsd	744(%rbp), %xmm0
	movsd	%xmm0, 88(%rbp)
	.loc 6 110 49
	movsd	728(%rbp), %xmm1
	movsd	.LC3(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 6 110 55
	movq	712(%rbp), %rax
	movl	808(%rax), %eax
	.loc 6 110 60
	cvtsi2sd	%eax, %xmm2
	.loc 6 110 61
	movq	712(%rbp), %rax
	movsd	248(%rax), %xmm1
	.loc 6 110 60
	mulsd	%xmm2, %xmm1
	.loc 6 110 12
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 616(%rbp)
	.loc 6 113 23
	movl	$0, 612(%rbp)
	.loc 6 117 13
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm2
	movq	712(%rbp), %rdx
	movsd	328(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm6
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm5
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm4
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 80(%rsp)
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 48(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 40(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3acxEdddddddddd
	.loc 6 117 13 is_stmt 0 discriminator 1
	movq	%xmm0, %rax
	movq	%rax, 600(%rbp)
	.loc 6 118 13 is_stmt 1 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm3
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm5
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm4
	movsd	616(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 48(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 40(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3acyEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 592(%rbp)
	.loc 6 119 13 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm2
	movq	712(%rbp), %rdx
	movsd	344(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm6
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm5
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm4
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 80(%rsp)
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 48(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 40(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3aczEdddddddddd
	movq	%xmm0, %rax
	movq	%rax, 584(%rbp)
.L37:
.LBB5:
	.loc 6 125 20
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm6
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm5
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	movq	712(%rbp), %rax
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN34CalculadorPontoMassaModificado19904ar_xEddddddd
	movq	%xmm0, %rax
	movq	%rax, 576(%rbp)
	.loc 6 126 20
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm3
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm7
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm6
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm5
	movq	712(%rbp), %rax
	movsd	616(%rbp), %xmm4
	movsd	%xmm4, 64(%rsp)
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm7, %xmm3
	movapd	%xmm6, %xmm2
	movapd	%xmm5, %xmm1
	movq	%rax, %rcx
	call	_ZN34CalculadorPontoMassaModificado19904ar_yEdddddddd
	.loc 6 126 20 is_stmt 0 discriminator 1
	movq	%xmm0, %rax
	movq	%rax, 568(%rbp)
	.loc 6 127 20 is_stmt 1 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm6
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm5
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	movq	712(%rbp), %rax
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN34CalculadorPontoMassaModificado19904ar_zEddddddd
	movq	%xmm0, %rax
	movq	%rax, 560(%rbp)
	.loc 6 128 17 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm2
	movq	712(%rbp), %rdx
	movsd	328(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm6
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm5
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm4
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 80(%rsp)
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	560(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	568(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	576(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3acxEdddddddddd
	movq	%xmm0, %rax
	movq	%rax, 552(%rbp)
	.loc 6 129 17 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm3
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm5
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm4
	movsd	616(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	560(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	568(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	576(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3acyEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 544(%rbp)
	.loc 6 130 17 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm2
	movq	712(%rbp), %rdx
	movsd	344(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm6
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm5
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm4
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 80(%rsp)
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	560(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	568(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	576(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3aczEdddddddddd
	movq	%xmm0, %rax
	movq	%rax, 536(%rbp)
	.loc 6 132 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 132 51 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm4
	.loc 6 132 57 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 132 61 discriminator 1
	mulsd	536(%rbp), %xmm3
	.loc 6 132 20 discriminator 1
	movapd	%xmm4, %xmm7
	addsd	%xmm3, %xmm7
	.loc 6 132 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm4
	.loc 6 132 42 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 132 46 discriminator 1
	mulsd	544(%rbp), %xmm3
	.loc 6 132 20 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 6 132 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	.loc 6 132 27 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 132 31 discriminator 1
	mulsd	552(%rbp), %xmm3
	.loc 6 132 20 discriminator 1
	addsd	%xmm3, %xmm4
	movq	712(%rbp), %rax
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm7, %xmm3
	movapd	%xmm6, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN34CalculadorPontoMassaModificado19904ar_xEddddddd
	movq	%xmm0, %rax
	movq	%rax, 528(%rbp)
	.loc 6 133 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm3
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm0
	.loc 6 133 51 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm5
	.loc 6 133 57 discriminator 1
	movsd	88(%rbp), %xmm6
	movsd	.LC4(%rip), %xmm4
	mulsd	%xmm6, %xmm4
	.loc 6 133 61 discriminator 1
	mulsd	536(%rbp), %xmm4
	.loc 6 133 20 discriminator 1
	addsd	%xmm4, %xmm5
	movapd	%xmm5, %xmm8
	.loc 6 133 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm5
	.loc 6 133 42 discriminator 1
	movsd	88(%rbp), %xmm6
	movsd	.LC4(%rip), %xmm4
	mulsd	%xmm6, %xmm4
	.loc 6 133 46 discriminator 1
	mulsd	544(%rbp), %xmm4
	.loc 6 133 20 discriminator 1
	movapd	%xmm5, %xmm7
	addsd	%xmm4, %xmm7
	.loc 6 133 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm5
	.loc 6 133 27 discriminator 1
	movsd	88(%rbp), %xmm6
	movsd	.LC4(%rip), %xmm4
	mulsd	%xmm6, %xmm4
	.loc 6 133 31 discriminator 1
	mulsd	552(%rbp), %xmm4
	.loc 6 133 20 discriminator 1
	addsd	%xmm4, %xmm5
	movq	712(%rbp), %rax
	movsd	616(%rbp), %xmm4
	movsd	%xmm4, 64(%rsp)
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm8, %xmm3
	movapd	%xmm7, %xmm2
	movapd	%xmm5, %xmm1
	movq	%rax, %rcx
	call	_ZN34CalculadorPontoMassaModificado19904ar_yEdddddddd
	movq	%xmm0, %rax
	movq	%rax, 520(%rbp)
	.loc 6 134 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm0
	.loc 6 134 51 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm4
	.loc 6 134 57 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 134 61 discriminator 1
	mulsd	536(%rbp), %xmm3
	.loc 6 134 20 discriminator 1
	movapd	%xmm4, %xmm7
	addsd	%xmm3, %xmm7
	.loc 6 134 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm4
	.loc 6 134 42 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 134 46 discriminator 1
	mulsd	544(%rbp), %xmm3
	.loc 6 134 20 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 6 134 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	.loc 6 134 27 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 134 31 discriminator 1
	mulsd	552(%rbp), %xmm3
	.loc 6 134 20 discriminator 1
	addsd	%xmm3, %xmm4
	movq	712(%rbp), %rax
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm7, %xmm3
	movapd	%xmm6, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN34CalculadorPontoMassaModificado19904ar_zEddddddd
	movq	%xmm0, %rax
	movq	%rax, 512(%rbp)
	.loc 6 135 17 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm2
	movq	712(%rbp), %rdx
	movsd	328(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	.loc 6 135 48 discriminator 1
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm4
	.loc 6 135 54 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 135 58 discriminator 1
	mulsd	536(%rbp), %xmm3
	.loc 6 135 17 discriminator 1
	movapd	%xmm4, %xmm7
	addsd	%xmm3, %xmm7
	.loc 6 135 33 discriminator 1
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm4
	.loc 6 135 39 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 135 43 discriminator 1
	mulsd	544(%rbp), %xmm3
	.loc 6 135 17 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 6 135 18 discriminator 1
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm4
	.loc 6 135 24 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 135 28 discriminator 1
	mulsd	552(%rbp), %xmm3
	.loc 6 135 17 discriminator 1
	addsd	%xmm3, %xmm4
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 80(%rsp)
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	512(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	520(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	528(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm7, %xmm3
	movapd	%xmm6, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3acxEdddddddddd
	movq	%xmm0, %rax
	movq	%rax, 504(%rbp)
	.loc 6 136 17 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	.loc 6 136 48 discriminator 1
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm3
	.loc 6 136 54 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC4(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 136 58 discriminator 1
	mulsd	536(%rbp), %xmm2
	.loc 6 136 17 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 136 33 discriminator 1
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm3
	.loc 6 136 39 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC4(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 136 43 discriminator 1
	mulsd	544(%rbp), %xmm2
	.loc 6 136 17 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 136 18 discriminator 1
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm3
	.loc 6 136 24 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC4(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 136 28 discriminator 1
	mulsd	552(%rbp), %xmm2
	.loc 6 136 17 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movsd	616(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	512(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	520(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	528(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3acyEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 496(%rbp)
	.loc 6 137 17 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm2
	movq	712(%rbp), %rdx
	movsd	344(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	.loc 6 137 48 discriminator 1
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm4
	.loc 6 137 54 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 137 58 discriminator 1
	mulsd	536(%rbp), %xmm3
	.loc 6 137 17 discriminator 1
	movapd	%xmm4, %xmm7
	addsd	%xmm3, %xmm7
	.loc 6 137 33 discriminator 1
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm4
	.loc 6 137 39 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 137 43 discriminator 1
	mulsd	544(%rbp), %xmm3
	.loc 6 137 17 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 6 137 18 discriminator 1
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm4
	.loc 6 137 24 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 137 28 discriminator 1
	mulsd	552(%rbp), %xmm3
	.loc 6 137 17 discriminator 1
	addsd	%xmm3, %xmm4
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 80(%rsp)
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	512(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	520(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	528(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm7, %xmm3
	movapd	%xmm6, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3aczEdddddddddd
	movq	%xmm0, %rax
	movq	%rax, 488(%rbp)
	.loc 6 139 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 139 51 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm4
	.loc 6 139 57 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 139 61 discriminator 1
	mulsd	488(%rbp), %xmm3
	.loc 6 139 20 discriminator 1
	movapd	%xmm4, %xmm7
	addsd	%xmm3, %xmm7
	.loc 6 139 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm4
	.loc 6 139 42 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 139 46 discriminator 1
	mulsd	496(%rbp), %xmm3
	.loc 6 139 20 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 6 139 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	.loc 6 139 27 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 139 31 discriminator 1
	mulsd	504(%rbp), %xmm3
	.loc 6 139 20 discriminator 1
	addsd	%xmm3, %xmm4
	movq	712(%rbp), %rax
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm7, %xmm3
	movapd	%xmm6, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN34CalculadorPontoMassaModificado19904ar_xEddddddd
	movq	%xmm0, %rax
	movq	%rax, 480(%rbp)
	.loc 6 140 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm3
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm0
	.loc 6 140 51 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm5
	.loc 6 140 57 discriminator 1
	movsd	88(%rbp), %xmm6
	movsd	.LC4(%rip), %xmm4
	mulsd	%xmm6, %xmm4
	.loc 6 140 61 discriminator 1
	mulsd	488(%rbp), %xmm4
	.loc 6 140 20 discriminator 1
	addsd	%xmm4, %xmm5
	movapd	%xmm5, %xmm8
	.loc 6 140 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm5
	.loc 6 140 42 discriminator 1
	movsd	88(%rbp), %xmm6
	movsd	.LC4(%rip), %xmm4
	mulsd	%xmm6, %xmm4
	.loc 6 140 46 discriminator 1
	mulsd	496(%rbp), %xmm4
	.loc 6 140 20 discriminator 1
	movapd	%xmm5, %xmm7
	addsd	%xmm4, %xmm7
	.loc 6 140 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm5
	.loc 6 140 27 discriminator 1
	movsd	88(%rbp), %xmm6
	movsd	.LC4(%rip), %xmm4
	mulsd	%xmm6, %xmm4
	.loc 6 140 31 discriminator 1
	mulsd	504(%rbp), %xmm4
	.loc 6 140 20 discriminator 1
	addsd	%xmm4, %xmm5
	movq	712(%rbp), %rax
	movsd	616(%rbp), %xmm4
	movsd	%xmm4, 64(%rsp)
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm8, %xmm3
	movapd	%xmm7, %xmm2
	movapd	%xmm5, %xmm1
	movq	%rax, %rcx
	call	_ZN34CalculadorPontoMassaModificado19904ar_yEdddddddd
	movq	%xmm0, %rax
	movq	%rax, 472(%rbp)
	.loc 6 141 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm0
	.loc 6 141 51 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm4
	.loc 6 141 57 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 141 61 discriminator 1
	mulsd	488(%rbp), %xmm3
	.loc 6 141 20 discriminator 1
	movapd	%xmm4, %xmm7
	addsd	%xmm3, %xmm7
	.loc 6 141 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm4
	.loc 6 141 42 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 141 46 discriminator 1
	mulsd	496(%rbp), %xmm3
	.loc 6 141 20 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 6 141 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	.loc 6 141 27 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 141 31 discriminator 1
	mulsd	504(%rbp), %xmm3
	.loc 6 141 20 discriminator 1
	addsd	%xmm3, %xmm4
	movq	712(%rbp), %rax
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm7, %xmm3
	movapd	%xmm6, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN34CalculadorPontoMassaModificado19904ar_zEddddddd
	movq	%xmm0, %rax
	movq	%rax, 464(%rbp)
	.loc 6 142 17 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm2
	movq	712(%rbp), %rdx
	movsd	328(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	.loc 6 142 48 discriminator 1
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm4
	.loc 6 142 54 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 142 58 discriminator 1
	mulsd	488(%rbp), %xmm3
	.loc 6 142 17 discriminator 1
	movapd	%xmm4, %xmm7
	addsd	%xmm3, %xmm7
	.loc 6 142 33 discriminator 1
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm4
	.loc 6 142 39 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 142 43 discriminator 1
	mulsd	496(%rbp), %xmm3
	.loc 6 142 17 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 6 142 18 discriminator 1
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm4
	.loc 6 142 24 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 142 28 discriminator 1
	mulsd	504(%rbp), %xmm3
	.loc 6 142 17 discriminator 1
	addsd	%xmm3, %xmm4
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 80(%rsp)
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	464(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	472(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	480(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm7, %xmm3
	movapd	%xmm6, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3acxEdddddddddd
	movq	%xmm0, %rax
	movq	%rax, 456(%rbp)
	.loc 6 143 17 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	.loc 6 143 48 discriminator 1
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm3
	.loc 6 143 54 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC4(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 143 58 discriminator 1
	mulsd	488(%rbp), %xmm2
	.loc 6 143 17 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 143 33 discriminator 1
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm3
	.loc 6 143 39 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC4(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 143 43 discriminator 1
	mulsd	496(%rbp), %xmm2
	.loc 6 143 17 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 143 18 discriminator 1
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm3
	.loc 6 143 24 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC4(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 143 28 discriminator 1
	mulsd	504(%rbp), %xmm2
	.loc 6 143 17 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movsd	616(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	464(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	472(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	480(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3acyEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 448(%rbp)
	.loc 6 144 17 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm2
	movq	712(%rbp), %rdx
	movsd	344(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	.loc 6 144 48 discriminator 1
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm4
	.loc 6 144 54 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 144 58 discriminator 1
	mulsd	488(%rbp), %xmm3
	.loc 6 144 17 discriminator 1
	movapd	%xmm4, %xmm7
	addsd	%xmm3, %xmm7
	.loc 6 144 33 discriminator 1
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm4
	.loc 6 144 39 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 144 43 discriminator 1
	mulsd	496(%rbp), %xmm3
	.loc 6 144 17 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 6 144 18 discriminator 1
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm4
	.loc 6 144 24 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC4(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 6 144 28 discriminator 1
	mulsd	504(%rbp), %xmm3
	.loc 6 144 17 discriminator 1
	addsd	%xmm3, %xmm4
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 80(%rsp)
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	464(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	472(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	480(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm7, %xmm3
	movapd	%xmm6, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3aczEdddddddddd
	movq	%xmm0, %rax
	movq	%rax, 440(%rbp)
	.loc 6 146 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 146 43 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm4
	.loc 6 146 49 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	440(%rbp), %xmm3
	.loc 6 146 20 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 6 146 32 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm4
	.loc 6 146 38 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	448(%rbp), %xmm3
	.loc 6 146 20 discriminator 1
	movapd	%xmm4, %xmm5
	addsd	%xmm3, %xmm5
	.loc 6 146 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	.loc 6 146 27 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	456(%rbp), %xmm3
	.loc 6 146 20 discriminator 1
	addsd	%xmm3, %xmm4
	movq	712(%rbp), %rax
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN34CalculadorPontoMassaModificado19904ar_xEddddddd
	movq	%xmm0, %rax
	movq	%rax, 432(%rbp)
	.loc 6 147 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm3
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm0
	.loc 6 147 43 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm5
	.loc 6 147 49 discriminator 1
	movsd	88(%rbp), %xmm4
	mulsd	440(%rbp), %xmm4
	.loc 6 147 20 discriminator 1
	movapd	%xmm5, %xmm7
	addsd	%xmm4, %xmm7
	.loc 6 147 32 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm5
	.loc 6 147 38 discriminator 1
	movsd	88(%rbp), %xmm4
	mulsd	448(%rbp), %xmm4
	.loc 6 147 20 discriminator 1
	movapd	%xmm5, %xmm6
	addsd	%xmm4, %xmm6
	.loc 6 147 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm5
	.loc 6 147 27 discriminator 1
	movsd	88(%rbp), %xmm4
	mulsd	456(%rbp), %xmm4
	.loc 6 147 20 discriminator 1
	addsd	%xmm4, %xmm5
	movq	712(%rbp), %rax
	movsd	616(%rbp), %xmm4
	movsd	%xmm4, 64(%rsp)
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm7, %xmm3
	movapd	%xmm6, %xmm2
	movapd	%xmm5, %xmm1
	movq	%rax, %rcx
	call	_ZN34CalculadorPontoMassaModificado19904ar_yEdddddddd
	movq	%xmm0, %rax
	movq	%rax, 424(%rbp)
	.loc 6 148 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm0
	.loc 6 148 43 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm4
	.loc 6 148 49 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	440(%rbp), %xmm3
	.loc 6 148 20 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 6 148 32 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm4
	.loc 6 148 38 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	448(%rbp), %xmm3
	.loc 6 148 20 discriminator 1
	movapd	%xmm4, %xmm5
	addsd	%xmm3, %xmm5
	.loc 6 148 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	.loc 6 148 27 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	456(%rbp), %xmm3
	.loc 6 148 20 discriminator 1
	addsd	%xmm3, %xmm4
	movq	712(%rbp), %rax
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN34CalculadorPontoMassaModificado19904ar_zEddddddd
	movq	%xmm0, %rax
	movq	%rax, 416(%rbp)
	.loc 6 149 17 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm2
	movq	712(%rbp), %rdx
	movsd	328(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	.loc 6 149 40 discriminator 1
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm4
	.loc 6 149 46 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	440(%rbp), %xmm3
	.loc 6 149 17 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 6 149 29 discriminator 1
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm4
	.loc 6 149 35 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	448(%rbp), %xmm3
	.loc 6 149 17 discriminator 1
	movapd	%xmm4, %xmm5
	addsd	%xmm3, %xmm5
	.loc 6 149 18 discriminator 1
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm4
	.loc 6 149 24 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	456(%rbp), %xmm3
	.loc 6 149 17 discriminator 1
	addsd	%xmm3, %xmm4
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 80(%rsp)
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	416(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	424(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	432(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3acxEdddddddddd
	movq	%xmm0, %rax
	movq	%rax, 408(%rbp)
	.loc 6 150 17 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	.loc 6 150 40 discriminator 1
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm3
	.loc 6 150 46 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	440(%rbp), %xmm2
	.loc 6 150 17 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 150 29 discriminator 1
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm3
	.loc 6 150 35 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	448(%rbp), %xmm2
	.loc 6 150 17 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 150 18 discriminator 1
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm3
	.loc 6 150 24 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	456(%rbp), %xmm2
	.loc 6 150 17 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movsd	616(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	416(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	424(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	432(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3acyEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 400(%rbp)
	.loc 6 151 17 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm2
	movq	712(%rbp), %rdx
	movsd	344(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	.loc 6 151 40 discriminator 1
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm4
	.loc 6 151 46 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	440(%rbp), %xmm3
	.loc 6 151 17 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 6 151 29 discriminator 1
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm4
	.loc 6 151 35 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	448(%rbp), %xmm3
	.loc 6 151 17 discriminator 1
	movapd	%xmm4, %xmm5
	addsd	%xmm3, %xmm5
	.loc 6 151 18 discriminator 1
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm4
	.loc 6 151 24 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	456(%rbp), %xmm3
	.loc 6 151 17 discriminator 1
	addsd	%xmm3, %xmm4
	movsd	616(%rbp), %xmm3
	movsd	%xmm3, 80(%rsp)
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	416(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	424(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	432(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado3aczEdddddddddd
	movq	%xmm0, %rax
	movq	%rax, 392(%rbp)
	.loc 6 154 15 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC5(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 6 154 25 discriminator 1
	movsd	504(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 154 22 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	552(%rbp), %xmm2
	.loc 6 154 32 discriminator 1
	movsd	456(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 154 29 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 154 36 discriminator 1
	addsd	408(%rbp), %xmm0
	.loc 6 154 12 discriminator 1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 600(%rbp)
	.loc 6 155 15 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC5(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 6 155 25 discriminator 1
	movsd	496(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 155 22 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	544(%rbp), %xmm2
	.loc 6 155 32 discriminator 1
	movsd	448(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 155 29 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 155 36 discriminator 1
	addsd	400(%rbp), %xmm0
	.loc 6 155 12 discriminator 1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 592(%rbp)
	.loc 6 156 15 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC5(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 6 156 25 discriminator 1
	movsd	488(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 156 22 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	536(%rbp), %xmm2
	.loc 6 156 32 discriminator 1
	movsd	440(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 156 29 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 156 36 discriminator 1
	addsd	392(%rbp), %xmm0
	.loc 6 156 12 discriminator 1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 584(%rbp)
	.loc 6 162 22 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	384(%rdx), %xmm1
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm0
	movq	712(%rbp), %rdx
	movsd	368(%rdx), %xmm3
	movq	712(%rbp), %rdx
	movsd	360(%rdx), %xmm5
	movq	712(%rbp), %rdx
	movsd	352(%rdx), %xmm4
	movsd	616(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	536(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	544(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	552(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado2arEddddddddd
	movq	%xmm0, %rdx
	.loc 6 162 18 discriminator 1
	movq	712(%rbp), %rax
	movq	%rdx, 384(%rax)
	.loc 6 167 14 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm0
	movsd	%xmm0, 384(%rbp)
	.loc 6 168 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm1
	.loc 6 168 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	552(%rbp), %xmm0
	.loc 6 168 25 discriminator 1
	movsd	.LC6(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 168 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 376(%rbp)
	.loc 6 169 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm1
	.loc 6 169 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	504(%rbp), %xmm0
	.loc 6 169 25 discriminator 1
	movsd	.LC6(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 169 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 368(%rbp)
	.loc 6 170 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm1
	.loc 6 170 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	456(%rbp), %xmm0
	.loc 6 170 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 360(%rbp)
	.loc 6 173 14 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm0
	movsd	%xmm0, 352(%rbp)
	.loc 6 174 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 6 174 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	544(%rbp), %xmm0
	.loc 6 174 25 discriminator 1
	movsd	.LC6(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 174 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 344(%rbp)
	.loc 6 175 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 6 175 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	496(%rbp), %xmm0
	.loc 6 175 25 discriminator 1
	movsd	.LC6(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 175 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 336(%rbp)
	.loc 6 176 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 6 176 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	448(%rbp), %xmm0
	.loc 6 176 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 328(%rbp)
	.loc 6 179 14 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm0
	movsd	%xmm0, 320(%rbp)
	.loc 6 180 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm1
	.loc 6 180 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	536(%rbp), %xmm0
	.loc 6 180 25 discriminator 1
	movsd	.LC6(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 180 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 312(%rbp)
	.loc 6 181 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm1
	.loc 6 181 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	488(%rbp), %xmm0
	.loc 6 181 25 discriminator 1
	movsd	.LC6(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 181 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 304(%rbp)
	.loc 6 182 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm1
	.loc 6 182 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	440(%rbp), %xmm0
	.loc 6 182 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 296(%rbp)
	.loc 6 185 23 discriminator 1
	movq	712(%rbp), %rax
	movsd	320(%rbp), %xmm2
	movsd	352(%rbp), %xmm1
	movsd	384(%rbp), %xmm0
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, 288(%rbp)
	.loc 6 186 33 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm1
	movsd	288(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, 280(%rbp)
	.loc 6 187 23 discriminator 1
	movq	712(%rbp), %rax
	movsd	312(%rbp), %xmm2
	movsd	344(%rbp), %xmm1
	movsd	376(%rbp), %xmm0
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, 272(%rbp)
	.loc 6 188 33 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm1
	movsd	272(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, 264(%rbp)
	.loc 6 189 23 discriminator 1
	movq	712(%rbp), %rax
	movsd	304(%rbp), %xmm2
	movsd	336(%rbp), %xmm1
	movsd	368(%rbp), %xmm0
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, 256(%rbp)
	.loc 6 190 33 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm1
	movsd	256(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, 248(%rbp)
	.loc 6 191 23 discriminator 1
	movq	712(%rbp), %rax
	movsd	296(%rbp), %xmm2
	movsd	328(%rbp), %xmm1
	movsd	360(%rbp), %xmm0
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, 240(%rbp)
	.loc 6 192 33 discriminator 1
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	336(%rdx), %xmm1
	movsd	240(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, 232(%rbp)
	.loc 6 194 41 discriminator 1
	movq	712(%rbp), %rax
	movq	232(%rax), %rdx
	movq	712(%rbp), %rax
	movq	232(%rax), %rax
	.loc 6 194 60 discriminator 1
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 6 194 57 discriminator 1
	movq	712(%rbp), %rcx
	movsd	336(%rcx), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL5:
	movapd	%xmm0, %xmm1
	.loc 6 194 62 discriminator 1
	movq	712(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 6 194 61 discriminator 1
	mulsd	%xmm0, %xmm1
	.loc 6 194 65 discriminator 1
	movq	712(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 6 194 63 discriminator 1
	mulsd	%xmm0, %xmm1
	.loc 6 194 76 discriminator 1
	movq	712(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 6 194 74 discriminator 1
	mulsd	%xmm1, %xmm0
	.loc 6 194 85 discriminator 1
	movapd	%xmm0, %xmm6
	mulsd	616(%rbp), %xmm6
	.loc 6 194 112 discriminator 1
	movq	712(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8Projetil5getIxEv
	.loc 6 194 97 discriminator 1
	addsd	%xmm0, %xmm0
	.loc 6 194 114 discriminator 1
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movsd	%xmm0, 224(%rbp)
	.loc 6 195 51 discriminator 1
	movsd	224(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	mulsd	288(%rbp), %xmm6
	.loc 6 195 86 discriminator 1
	movq	712(%rbp), %rax
	addq	$744, %rax
	movsd	280(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 6 195 93 discriminator 1
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, 216(%rbp)
	.loc 6 196 51 discriminator 1
	movsd	224(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	mulsd	272(%rbp), %xmm6
	.loc 6 196 86 discriminator 1
	movq	712(%rbp), %rax
	addq	$744, %rax
	movsd	264(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 6 196 93 discriminator 1
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, 208(%rbp)
	.loc 6 197 51 discriminator 1
	movsd	224(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	mulsd	256(%rbp), %xmm6
	.loc 6 197 86 discriminator 1
	movq	712(%rbp), %rax
	addq	$744, %rax
	movsd	248(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 6 197 93 discriminator 1
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, 200(%rbp)
	.loc 6 198 51 discriminator 1
	movsd	224(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	mulsd	240(%rbp), %xmm6
	.loc 6 198 86 discriminator 1
	movq	712(%rbp), %rax
	addq	$744, %rax
	movsd	232(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 6 198 93 discriminator 1
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, 192(%rbp)
	.loc 6 200 36 discriminator 1
	movsd	208(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 200 33 discriminator 1
	movapd	%xmm0, %xmm1
	addsd	216(%rbp), %xmm1
	.loc 6 200 51 discriminator 1
	movsd	200(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 200 48 discriminator 1
	addsd	%xmm1, %xmm0
	.loc 6 200 63 discriminator 1
	movapd	%xmm0, %xmm1
	addsd	192(%rbp), %xmm1
	.loc 6 200 79 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC5(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 200 76 discriminator 1
	mulsd	%xmm1, %xmm0
	.loc 6 200 18 discriminator 1
	movsd	616(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 616(%rbp)
	.loc 6 203 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm0
	addsd	600(%rbp), %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 352(%rax)
	.loc 6 204 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm0
	addsd	592(%rbp), %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 360(%rax)
	.loc 6 205 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm0
	addsd	584(%rbp), %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 368(%rax)
	.loc 6 208 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm1
	.loc 6 208 24 discriminator 1
	movsd	376(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 208 21 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	384(%rbp), %xmm2
	.loc 6 208 33 discriminator 1
	movsd	368(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 208 30 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 208 39 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	360(%rbp), %xmm2
	.loc 6 208 49 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC5(%rip), %xmm3
	divsd	%xmm3, %xmm0
	.loc 6 208 46 discriminator 1
	mulsd	%xmm2, %xmm0
	.loc 6 208 12 discriminator 1
	addsd	%xmm1, %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 328(%rax)
	.loc 6 209 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm1
	.loc 6 209 24 discriminator 1
	movsd	344(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 209 21 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	352(%rbp), %xmm2
	.loc 6 209 33 discriminator 1
	movsd	336(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 209 30 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 209 39 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	328(%rbp), %xmm2
	.loc 6 209 49 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC5(%rip), %xmm3
	divsd	%xmm3, %xmm0
	.loc 6 209 46 discriminator 1
	mulsd	%xmm2, %xmm0
	.loc 6 209 12 discriminator 1
	addsd	%xmm1, %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 336(%rax)
	.loc 6 210 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm1
	.loc 6 210 24 discriminator 1
	movsd	312(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 210 21 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	320(%rbp), %xmm2
	.loc 6 210 33 discriminator 1
	movsd	304(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 210 30 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 210 39 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	296(%rbp), %xmm2
	.loc 6 210 49 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC5(%rip), %xmm3
	divsd	%xmm3, %xmm0
	.loc 6 210 46 discriminator 1
	mulsd	%xmm2, %xmm0
	.loc 6 210 12 discriminator 1
	addsd	%xmm1, %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 344(%rax)
	.loc 6 212 22 discriminator 1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm1
	.loc 6 212 28 discriminator 1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm2
	.loc 6 212 31 discriminator 1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm0
	.loc 6 212 30 discriminator 1
	mulsd	%xmm0, %xmm2
	.loc 6 212 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm3
	.loc 6 212 39 discriminator 1
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm0
	.loc 6 212 38 discriminator 1
	mulsd	%xmm3, %xmm0
	.loc 6 212 34 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 212 42 discriminator 1
	movsd	.LC7(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 212 25 discriminator 1
	addsd	%xmm1, %xmm0
	.loc 6 212 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	%xmm0, 400(%rax)
	.loc 6 215 15 discriminator 1
	movq	712(%rbp), %rax
	movsd	376(%rax), %xmm1
	movsd	88(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 376(%rax)
	.loc 6 216 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 6 216 9 discriminator 1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L22
	.loc 6 216 23 discriminator 1
	movq	712(%rbp), %rax
	movzbl	392(%rax), %eax
	.loc 6 216 22 discriminator 1
	xorl	$1, %eax
	.loc 6 216 19 discriminator 1
	testb	%al, %al
	je	.L22
	.loc 6 217 19
	movq	712(%rbp), %rax
	movb	$1, 392(%rax)
.L22:
	.loc 6 221 11
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm0
	.loc 6 221 8
	movsd	.LC8(%rip), %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L47
	.loc 6 223 17
	movq	712(%rbp), %rax
	movsd	56(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm0
	movq	%xmm2, %rax
	movq	%rax, %rdx
	movq	%rdx, %r8
	movq	%rax, %xmm2
	movq	%xmm1, %rax
	movq	%rax, %rdx
	movq	%rdx, %rcx
	movq	%rax, %xmm1
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%r8, %xmm3
	movq	%xmm2, %r9
	movq	%rcx, %xmm2
	movq	%xmm1, %r8
	movq	%rdx, %xmm1
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rcx
	call	_ZL6printfPKcz
	.loc 6 224 27
	movq	712(%rbp), %rax
	movsd	376(%rax), %xmm5
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm4
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm8
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm7
	movsd	720(%rbp), %xmm6
	leaq	96(%rbp), %rax
	movsd	%xmm5, 72(%rsp)
	movsd	%xmm4, 64(%rsp)
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm8, %xmm3
	movapd	%xmm7, %xmm2
	movapd	%xmm6, %xmm1
	movq	%rax, %rcx
	call	_ZN12ElementosVoo3setEddddddddd
	.loc 6 225 32
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm0
	leaq	96(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN12ElementosVoo8setArMaxEd
	.loc 6 226 36
	movq	712(%rbp), %rax
	movsd	408(%rax), %xmm0
	leaq	96(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN12ElementosVoo12setAlturaMaxEd
	.loc 6 227 39
	movq	712(%rbp), %rax
	leaq	304(%rax), %rcx
	leaq	96(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
	.loc 6 228 18
	movq	712(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rdx
	movq	704(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
	jmp	.L26
.L47:
	.loc 6 230 11
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm0
	.loc 6 230 22
	movq	712(%rbp), %rax
	movsd	416(%rax), %xmm1
	.loc 6 230 8
	comisd	%xmm1, %xmm0
	jbe	.L27
	.loc 6 231 21
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm0
	.loc 6 231 19
	movq	712(%rbp), %rax
	movsd	%xmm0, 416(%rax)
.L27:
	.loc 6 233 11
	movq	712(%rbp), %rax
	movsd	400(%rax), %xmm0
	.loc 6 233 24
	movq	712(%rbp), %rax
	movsd	408(%rax), %xmm1
	.loc 6 233 8
	comisd	%xmm1, %xmm0
	jbe	.L29
	.loc 6 233 49 discriminator 1
	movq	712(%rbp), %rax
	movsd	400(%rax), %xmm0
	.loc 6 233 47 discriminator 1
	movq	712(%rbp), %rax
	movsd	%xmm0, 408(%rax)
.L29:
.LBB6:
	.loc 6 237 8
	cmpb	$0, -20(%rbp)
	jne	.L31
	.loc 6 237 47 discriminator 1
	movq	712(%rbp), %rax
	movzbl	393(%rax), %eax
	.loc 6 237 44 discriminator 1
	testb	%al, %al
	je	.L32
.L31:
.LBB7:
	.loc 6 239 25
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1Ev
.LEHE1:
	.loc 6 240 24
	movq	712(%rbp), %rax
	movl	72(%rax), %eax
	movl	%eax, %ecx
	.loc 6 240 23
	movl	612(%rbp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 6 240 12
	testl	%eax, %eax
	je	.L33
	.loc 6 240 50 discriminator 1
	movq	712(%rbp), %rax
	movzbl	393(%rax), %eax
	.loc 6 240 47 discriminator 1
	testb	%al, %al
	je	.L34
.L33:
	.loc 6 242 32
	movq	712(%rbp), %rax
	movsd	376(%rax), %xmm5
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm4
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	400(%rax), %xmm8
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm7
	movsd	720(%rbp), %xmm6
	leaq	-16(%rbp), %rax
	movsd	%xmm5, 72(%rsp)
	movsd	%xmm4, 64(%rsp)
	movsd	%xmm3, 56(%rsp)
	movsd	%xmm2, 48(%rsp)
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm8, %xmm3
	movapd	%xmm7, %xmm2
	movapd	%xmm6, %xmm1
	movq	%rax, %rcx
.LEHB2:
	call	_ZN12ElementosVoo3setEddddddddd
	.loc 6 243 19
	movq	712(%rbp), %rax
	movzbl	393(%rax), %eax
	.loc 6 243 16
	testb	%al, %al
	je	.L35
	.loc 6 245 30
	movq	712(%rbp), %rax
	movb	$1, 394(%rax)
	.loc 6 246 41
	movq	712(%rbp), %rax
	movsd	416(%rax), %xmm0
	leaq	-16(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN12ElementosVoo8setArMaxEd
	.loc 6 247 45
	movq	712(%rbp), %rax
	movsd	408(%rax), %xmm0
	leaq	-16(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN12ElementosVoo12setAlturaMaxEd
.L35:
	.loc 6 249 44
	movq	712(%rbp), %rax
	leaq	304(%rax), %rcx
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
.LEHE2:
.L34:
	.loc 6 251 20
	addl	$1, 612(%rbp)
	.loc 6 239 25
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
.L32:
.LBE7:
.LBE6:
	.loc 6 255 29
	movq	712(%rbp), %rdx
	movzbl	-20(%rbp), %ecx
	movsd	736(%rbp), %xmm1
	movsd	720(%rbp), %xmm0
	movl	760(%rbp), %eax
	movl	%eax, 40(%rsp)
	leaq	88(%rbp), %rax
	movq	%rax, 32(%rsp)
	movl	%ecx, %r9d
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
.LEHB3:
	call	_ZN21CalculadorAtmosferico21checaCondicaoDeParadaEddbRd4RAMO
.LBE5:
	.loc 6 259 12
	movq	712(%rbp), %rax
	movzbl	394(%rax), %eax
	.loc 6 259 11
	testb	%al, %al
	jne	.L36
	.loc 6 123 5
	jmp	.L37
.L36:
	.loc 6 261 12
	movq	712(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rdx
	movq	704(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
.LEHE3:
.L26:
	.loc 6 104 18
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	jmp	.L48
.L42:
	movq	%rax, %rbx
.LBB10:
.LBB9:
.LBB8:
	.loc 6 239 25
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	jmp	.L40
.L41:
	movq	%rax, %rbx
.L40:
.LBE8:
.LBE9:
.LBE10:
	.loc 6 104 18
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_Unwind_Resume
.LEHE4:
.L48:
	.loc 6 262 1
	movq	704(%rbp), %rax
	movaps	624(%rbp), %xmm6
	movaps	640(%rbp), %xmm7
	movaps	656(%rbp), %xmm8
	addq	$808, %rsp
	.cfi_restore 25
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -792
	ret
	.cfi_endproc
.LFE2644:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2644:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2644-.LLSDACSB2644
.LLSDACSB2644:
	.uleb128 .LEHB0-.LFB2644
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2644
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L41-.LFB2644
	.uleb128 0
	.uleb128 .LEHB2-.LFB2644
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L42-.LFB2644
	.uleb128 0
	.uleb128 .LEHB3-.LFB2644
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L41-.LFB2644
	.uleb128 0
	.uleb128 .LEHB4-.LFB2644
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2644:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv
_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv:
.LFB2868:
	.file 8 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.loc 8 1385 7
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
	.loc 8 1386 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_
	.loc 8 1386 50
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2868:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_:
.LFB2869:
	.loc 8 1074 7
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
	movq	%rdx, 24(%rbp)
	.loc 8 1076 20
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 8 1076 47
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 8 1076 2
	cmpq	%rax, %rdx
	je	.L51
	.loc 8 1079 30
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 8 1079 37
	movq	16(%rbp), %rax
	.loc 8 1079 30
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.loc 8 1081 22
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 8 1081 6
	leaq	96(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 8 1086 7
	jmp	.L53
.L51:
	.loc 8 1085 4
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L53:
	.loc 8 1086 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2869:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_:
.LFB2872:
	.loc 8 458 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
.LBB11:
	.loc 8 460 61
	movq	-32(%rbp), %rbx
	.loc 8 460 34
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	.loc 8 460 61
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
.LEHB5:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_
.LEHE5:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rcx
.LEHB6:
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_
.LEHE6:
	.loc 8 460 61 is_stmt 0 discriminator 2
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaI12ElementosVooED1Ev
	.loc 8 465 30 is_stmt 1 discriminator 2
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	.loc 8 463 31 discriminator 2
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv
	movq	%rdi, %r9
	movq	%rbx, %r8
	movq	%rsi, %rdx
	movq	%rax, %rcx
.LEHB7:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE7:
	movq	%rax, %rdx
	.loc 8 462 2 discriminator 2
	movq	-32(%rbp), %rax
	movq	%rdx, 8(%rax)
.LBE11:
	.loc 8 466 7 discriminator 2
	jmp	.L59
.L57:
	movq	%rax, %rbx
.LBB12:
	.loc 8 460 61
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaI12ElementosVooED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.L58:
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE8:
.L59:
.LBE12:
	.loc 8 466 7
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2872:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2872:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2872-.LLSDACSB2872
.LLSDACSB2872:
	.uleb128 .LEHB5-.LFB2872
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2872
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L57-.LFB2872
	.uleb128 0
	.uleb128 .LEHB7-.LFB2872
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L58-.LFB2872
	.uleb128 0
	.uleb128 .LEHB8-.LFB2872
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2872:
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev:
.LFB2984:
	.loc 8 88 14
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
.LBB13:
	.loc 8 88 14
	movq	16(%rbp), %rcx
	call	_ZNSaI12ElementosVooED2Ev
.LBE13:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2984:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev:
.LFB2985:
	.loc 8 283 7
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
.LBB14:
	.loc 8 286 17
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 8 286 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 286 35
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 8 285 2
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.loc 8 287 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
.LBE14:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2985:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2985:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2985-.LLSDACSB2985
.LLSDACSB2985:
.LLSDACSE2985:
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2987:
	.loc 8 237 7
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
	.loc 8 238 60
	movq	16(%rbp), %rax
	.loc 8 238 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2987:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.def	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E:
.LFB2988:
	.file 9 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_construct.h"
	.loc 9 203 5
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 9 206 15
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.loc 9 207 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2988:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_
_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_:
.LFB2989:
	.loc 8 1649 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB15:
	.loc 8 1651 36
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 8 1651 46
	subq	24(%rbp), %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 8 1651 16
	movq	%rax, -8(%rbp)
	.loc 8 1651 2
	cmpq	$0, -8(%rbp)
	je	.L67
	.loc 8 1654 25
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 8 1653 19
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.loc 8 1655 6
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L67:
.LBE15:
	.loc 8 1658 7
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2989:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2989:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2989-.LLSDACSB2989
.LLSDACSB2989:
.LLSDACSE2989:
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2991:
	.file 10 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.loc 10 74 5
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
	.loc 10 75 36
	movq	16(%rbp), %rax
	.loc 10 75 39
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2991:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB2990:
	.file 11 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.loc 11 474 2
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 11 475 4
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.loc 11 475 56
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2990:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv:
.LFB2992:
	.loc 8 716 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 8 717 39
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	.loc 8 717 48
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	.loc 8 717 51
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2992:
	.seh_endproc
	.section .rdata,"dr"
.LC10:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB2993:
	.file 12 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.loc 12 413 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$104, %rsp
	.seh_stackalloc	104
	.cfi_def_cfa_offset 128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 0
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	%r8, 16(%rbp)
	.loc 12 422 23
	leaq	.LC10(%rip), %r8
	movl	$1, %edx
	movq	0(%rbp), %rcx
.LEHB9:
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
	movq	%rax, -48(%rbp)
	.loc 12 424 15
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	.loc 12 425 15
	movq	0(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	.loc 12 426 51
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.loc 12 426 23
	movq	%rax, -72(%rbp)
	.loc 12 427 15
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
.LEHE9:
	movq	%rax, -80(%rbp)
	.loc 12 428 15
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 12 436 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	.loc 12 437 20
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	.loc 12 436 28
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 12 436 35
	movq	0(%rbp), %rax
	.loc 12 436 28
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.loc 12 443 4
	movq	$0, -40(%rbp)
	.loc 12 448 39
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 12 447 6
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB10:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -40(%rbp)
	.loc 12 450 4
	addq	$96, -40(%rbp)
	.loc 12 455 40
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 12 454 6
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE10:
	.loc 12 454 6 is_stmt 0 discriminator 1
	movq	%rax, -40(%rbp)
	.loc 12 468 67 is_stmt 1 discriminator 1
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 12 468 20 discriminator 1
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB11:
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.loc 12 469 20 discriminator 1
	movq	0(%rbp), %rax
	.loc 12 470 21 discriminator 1
	movq	0(%rbp), %rdx
	movq	16(%rdx), %rdx
	.loc 12 470 39 discriminator 1
	subq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$5, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	.loc 12 469 20 discriminator 1
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
.LEHE11:
	.loc 12 471 7 discriminator 1
	movq	0(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 12 472 7 discriminator 1
	movq	0(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 12 473 53 discriminator 1
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 12 473 7 discriminator 1
	movq	0(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 12 474 5 discriminator 1
	jmp	.L80
.L78:
	.loc 12 457 7
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 12 459 4
	cmpq	$0, -40(%rbp)
	jne	.L75
	.loc 12 461 20
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	.loc 12 460 28
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 12 460 35
	movq	0(%rbp), %rax
	.loc 12 460 28
	movq	%rax, %rcx
.LEHB12:
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
	jmp	.L76
.L75:
	.loc 12 463 66
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 12 463 19
	movq	-40(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
.L76:
	.loc 12 464 17
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.loc 12 465 4
	call	__cxa_rethrow
.LEHE12:
.L79:
	movq	%rax, %rbx
	.loc 12 457 7
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB13:
	call	_Unwind_Resume
	nop
.LEHE13:
.L80:
	.loc 12 474 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE2993:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2993:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2993-.LLSDATTD2993
.LLSDATTD2993:
	.byte	0x1
	.uleb128 .LLSDACSE2993-.LLSDACSB2993
.LLSDACSB2993:
	.uleb128 .LEHB9-.LFB2993
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2993
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L78-.LFB2993
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB2993
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB2993
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L79-.LFB2993
	.uleb128 0
	.uleb128 .LEHB13-.LFB2993
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE2993:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2993:
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv:
.LFB2994:
	.loc 8 805 7
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
	.loc 8 806 40
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 8 806 66
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 806 50
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 8 806 77
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2994:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_
_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_:
.LFB2995:
	.file 13 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.loc 13 94 19
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
	movq	%rdx, 24(%rbp)
	.loc 13 95 67
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_
	.loc 13 95 70
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2995:
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2996:
	.loc 8 241 7
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
	.loc 8 242 66
	movq	16(%rbp), %rax
	.loc 8 242 69
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2996:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooED2Ev
	.def	_ZNSaI12ElementosVooED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooED2Ev
_ZNSaI12ElementosVooED2Ev:
.LFB2998:
	.file 14 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.loc 14 139 7
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
.LBB16:
	.loc 14 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
.LBE16:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2998:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooED1Ev
	.def	_ZNSaI12ElementosVooED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooED1Ev
_ZNSaI12ElementosVooED1Ev:
.LFB2999:
	.loc 14 139 7
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
.LBB17:
	.loc 14 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
.LBE17:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2999:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_:
.LFB3001:
	.loc 8 258 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
.LBB18:
	.loc 8 259 20
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_
	.loc 8 260 9
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB14:
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy
.LEHE14:
.LBE18:
	.loc 8 260 33
	jmp	.L92
.L91:
	movq	%rax, %rbx
.LBB19:
	.loc 8 259 20
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB15:
	call	_Unwind_Resume
	nop
.LEHE15:
.L92:
.LBE19:
	.loc 8 260 33
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3001:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3001:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3001-.LLSDACSB3001
.LLSDACSB3001:
	.uleb128 .LEHB14-.LFB3001
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L91-.LFB3001
	.uleb128 0
	.uleb128 .LEHB15-.LFB3001
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE3001:
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv
_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv:
.LFB3003:
	.loc 8 707 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 8 708 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 8 708 53
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	.loc 8 708 56
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3003:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv
_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv:
.LFB3004:
	.loc 8 725 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 8 726 45
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 8 726 54
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	.loc 8 726 57
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3004:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB3005:
	.file 15 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_uninitialized.h"
	.loc 15 287 5
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 15 289 37
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.loc 15 289 66
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3005:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y:
.LFB3069:
	.loc 8 300 7
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 8 303 2
	cmpq	$0, 24(%rbp)
	je	.L101
	.loc 8 304 20
	movq	16(%rbp), %rax
	.loc 8 304 19
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
.L101:
	.loc 8 305 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3069:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP12ElementosVooEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.def	_ZSt8_DestroyIP12ElementosVooEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP12ElementosVooEvT_S2_
_ZSt8_DestroyIP12ElementosVooEvT_S2_:
.LFB3070:
	.loc 9 127 5
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
	movq	%rdx, 24(%rbp)
	.loc 9 137 11
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
	.loc 9 138 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3070:
	.seh_endproc
	.section	.text$_ZN10BaseObjectC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectC2ERKS_
	.def	_ZN10BaseObjectC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectC2ERKS_
_ZN10BaseObjectC2ERKS_:
.LFB3074:
	.loc 3 5 7
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
	movq	%rdx, 24(%rbp)
.LBB20:
	.loc 3 5 7
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE20:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3074:
	.seh_endproc
	.section	.text$_ZN12ElementosVooC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooC1ERKS_
	.def	_ZN12ElementosVooC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooC1ERKS_
_ZN12ElementosVooC1ERKS_:
.LFB3077:
	.loc 4 7 7
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
	movq	%rdx, 24(%rbp)
.LBB21:
	.loc 4 7 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10BaseObjectC2ERKS_
	leaq	16+_ZTV12ElementosVoo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	24(%rbp), %rax
	movsd	16(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	24(%rbp), %rax
	movsd	24(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	movq	24(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movq	24(%rbp), %rax
	movsd	40(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	movq	24(%rbp), %rax
	movsd	48(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movq	24(%rbp), %rax
	movsd	56(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 56(%rax)
	movq	24(%rbp), %rax
	movsd	64(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 64(%rax)
	movq	24(%rbp), %rax
	movsd	72(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 72(%rax)
	movq	24(%rbp), %rax
	movsd	80(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 80(%rax)
	movq	24(%rbp), %rax
	movsd	88(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 88(%rax)
.LBE21:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3077:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB3071:
	.file 16 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.loc 16 135 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	.loc 16 136 46
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	.loc 16 136 4
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movl	$96, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1ERKS_
	.loc 16 136 60
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3071:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB3080:
	.file 17 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.loc 17 780 7
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
	movq	%rdx, 24(%rbp)
.LBB22:
	.loc 17 781 23
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE22:
	.loc 17 781 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3080:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc:
.LFB3081:
	.loc 8 1635 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	.loc 8 1637 17
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	.loc 8 1637 26
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	.loc 8 1637 2
	testb	%al, %al
	je	.L108
	.loc 8 1638 24
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L108:
	.loc 8 1640 33
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	movq	%rax, %rbx
	.loc 8 1640 43
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	.loc 8 1640 33
	movq	(%rax), %rax
	.loc 8 1640 18
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 8 1641 16
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	.loc 8 1641 48
	cmpq	%rax, -88(%rbp)
	jb	.L109
	.loc 8 1641 34 discriminator 2
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	.loc 8 1641 25 discriminator 2
	cmpq	%rax, -88(%rbp)
	jbe	.L110
.L109:
	.loc 8 1641 48 discriminator 3
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	jmp	.L111
.L110:
	.loc 8 1641 48 is_stmt 0 discriminator 4
	movq	-88(%rbp), %rax
.L111:
	.loc 8 1642 7 is_stmt 1 discriminator 6
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3081:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv:
.LFB3082:
	.loc 8 698 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 8 699 39
	movq	16(%rbp), %rdx
	.loc 8 699 47
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	.loc 8 699 50
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3082:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3083:
	.loc 17 963 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	.loc 17 966 27
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	.loc 17 966 40
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 17 966 43
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3083:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy:
.LFB3084:
	.loc 8 293 7
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
	movq	%rdx, 24(%rbp)
	.loc 8 296 18
	cmpq	$0, 24(%rbp)
	je	.L118
	.loc 8 296 34 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 296 33 discriminator 1
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
	.loc 8 296 58 discriminator 1
	jmp	.L120
.L118:
	.loc 8 296 18 discriminator 2
	movl	$0, %eax
.L120:
	.loc 8 297 7 discriminator 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3084:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3085:
	.loc 17 845 7
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
	.loc 17 846 16
	movq	16(%rbp), %rax
	.loc 17 846 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3085:
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3086:
	.loc 15 305 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	.loc 15 311 2
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E
	.loc 15 313 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3086:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_:
.LFB3087:
	.loc 11 486 2
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
	movq	%rdx, 24(%rbp)
	.loc 11 487 4
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
	.loc 11 487 22
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3087:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_
_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_:
.LFB3088:
	.loc 11 504 7
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
	movq	%rdx, 24(%rbp)
	.loc 11 505 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaI12ElementosVooEC1ERKS0_
	.loc 11 505 23
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3088:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooEC2ERKS0_
	.def	_ZNSaI12ElementosVooEC2ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooEC2ERKS0_
_ZNSaI12ElementosVooEC2ERKS0_:
.LFB3090:
	.loc 14 133 7
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
	movq	%rdx, 24(%rbp)
.LBB23:
	.loc 14 134 34
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
.LBE23:
	.loc 14 134 38
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3090:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooEC1ERKS0_
	.def	_ZNSaI12ElementosVooEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooEC1ERKS0_
_ZNSaI12ElementosVooEC1ERKS0_:
.LFB3091:
	.loc 14 133 7
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
	movq	%rdx, 24(%rbp)
.LBB24:
	.loc 14 134 34
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
.LBE24:
	.loc 14 134 38
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3091:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev:
.LFB3093:
	.loc 16 86 7
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
	.loc 16 86 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3093:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_:
.LFB3097:
	.loc 8 99 2
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
	movq	%rdx, 24(%rbp)
.LBB25:
	.loc 8 100 68
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaI12ElementosVooEC2ERKS0_
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
.LBE25:
	.loc 8 101 4
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3097:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy:
.LFB3098:
	.loc 8 309 7
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
	movq	%rdx, 24(%rbp)
	.loc 8 311 25
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
	movq	%rax, %rdx
	.loc 8 311 2
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 312 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 8 312 2
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 8 313 50
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	.loc 8 313 59
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rcx,%rax), %rdx
	.loc 8 313 2
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 8 314 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3098:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_:
.LFB3101:
	.loc 17 780 7
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
	movq	%rdx, 24(%rbp)
.LBB26:
	.loc 17 781 23
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE26:
	.loc 17 781 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3101:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB3102:
	.loc 15 115 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 15 128 18
	movb	$1, -1(%rbp)
	.loc 15 134 15
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.loc 15 135 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3102:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y:
.LFB3141:
	.loc 11 461 7
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 11 462 9
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
	.loc 11 462 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3141:
	.seh_endproc
	.section	.text$_ZSt11__addressofI12ElementosVooEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofI12ElementosVooEPT_RS1_
	.def	_ZSt11__addressofI12ElementosVooEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofI12ElementosVooEPT_RS1_
_ZSt11__addressofI12ElementosVooEPT_RS1_:
.LFB3143:
	.loc 10 47 5
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
	.loc 10 48 37
	movq	16(%rbp), %rax
	.loc 10 48 40
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3143:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_:
.LFB3142:
	.loc 9 105 9
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
	movq	%rdx, 24(%rbp)
.L141:
	.loc 9 107 19 discriminator 2
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L142
	.loc 9 108 19 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZSt11__addressofI12ElementosVooEPT_RS1_
	movq	%rax, %rcx
	call	_ZSt8_DestroyI12ElementosVooEvPT_
	.loc 9 107 4 discriminator 1
	addq	$96, 16(%rbp)
	jmp	.L141
.L142:
	.loc 9 109 2
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3142:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv:
.LFB3144:
	.loc 8 810 7
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
	.loc 8 811 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	.loc 8 811 39
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
	.loc 8 811 64
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3144:
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB3145:
	.file 18 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_algobase.h"
	.loc 18 219 5
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
	movq	%rdx, 24(%rbp)
	.loc 18 224 15
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 18 224 7
	cmpq	%rax, %rdx
	jnb	.L146
	.loc 18 225 9
	movq	24(%rbp), %rax
	jmp	.L147
.L146:
	.loc 18 226 14
	movq	16(%rbp), %rax
.L147:
	.loc 18 227 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3145:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y:
.LFB3146:
	.loc 11 435 7
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
	movq	%rdx, 24(%rbp)
	.loc 11 436 32
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
	.loc 11 436 35
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3146:
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_
_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_:
.LFB3147:
	.loc 17 1215 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 17 1216 29
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
	movq	-8(%rbp), %rax
	.loc 17 1216 32
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3147:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB3148:
	.loc 15 287 5
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 15 289 37
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
	.loc 15 289 66
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3148:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_:
.LFB3149:
	.loc 16 140 2
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
	movq	%rdx, 24(%rbp)
	.loc 16 140 22
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL6:
	.loc 16 140 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3149:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_:
.LFB3151:
	.loc 16 81 7
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
	movq	%rdx, 24(%rbp)
	.loc 16 81 54
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3151:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB3153:
	.loc 15 76 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	.loc 15 79 21
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.L158:
	.loc 15 82 23 discriminator 2
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rcx
	call	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L157
	.loc 15 83 45 discriminator 1
	leaq	-48(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	.loc 15 83 18 discriminator 1
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI12ElementosVooEPT_RS1_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_
	.loc 15 82 34 discriminator 1
	leaq	-48(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv
	.loc 15 82 8 discriminator 1
	addq	$96, -88(%rbp)
	jmp	.L158
.L157:
	.loc 15 84 15
	movq	-88(%rbp), %rax
	.loc 15 91 2
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3153:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y:
.LFB3180:
	.loc 16 116 7
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 16 125 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 16 126 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3180:
	.seh_endproc
	.section	.text$_ZSt8_DestroyI12ElementosVooEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyI12ElementosVooEvPT_
	.def	_ZSt8_DestroyI12ElementosVooEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyI12ElementosVooEvPT_
_ZSt8_DestroyI12ElementosVooEvPT_:
.LFB3181:
	.loc 9 97 5
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
	.loc 9 98 7
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rcx
	call	*%rax
.LVL7:
	.loc 9 98 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3181:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_:
.LFB3182:
	.loc 11 495 7
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
	.loc 11 496 29
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
	.loc 11 496 32
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3182:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv:
.LFB3183:
	.loc 16 99 7
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 16 101 10
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	.loc 16 101 2
	testb	%al, %al
	je	.L165
	.loc 16 102 26
	call	_ZSt17__throw_bad_allocv
.L165:
	.loc 16 111 41
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rcx
	call	_Znwy
	.loc 16 112 7
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3183:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP12ElementosVooEC1ES1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
	.def	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
_ZNSt13move_iteratorIP12ElementosVooEC1ES1_:
.LFB3186:
	.loc 17 1030 7
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
	movq	%rdx, 24(%rbp)
.LBB27:
	.loc 17 1031 23
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE27:
	.loc 17 1031 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3186:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_:
.LFB3187:
	.loc 15 115 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 15 128 18
	movb	$1, -1(%rbp)
	.loc 15 134 15
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
	.loc 15 135 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3187:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.def	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB3188:
	.loc 17 881 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	.loc 17 884 27
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	.loc 17 884 41
	cmpq	%rax, %rbx
	setne	%al
	.loc 17 884 44
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3188:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv:
.LFB3189:
	.loc 17 801 7
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
	.loc 17 803 4
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 17 803 2
	leaq	96(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 17 804 10
	movq	16(%rbp), %rax
	.loc 17 805 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3189:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv:
.LFB3190:
	.loc 17 793 7
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
	.loc 17 794 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 17 794 29
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3190:
	.seh_endproc
	.section	.text$_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_
	.def	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_
_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_:
.LFB3191:
	.loc 9 74 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	.loc 9 75 61
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	.loc 9 75 7
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$96, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1ERKS_
	.loc 9 75 75
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3191:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv:
.LFB3205:
	.loc 16 129 7
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
	.loc 16 130 39
	movabsq	$192153584101141162, %rax
	.loc 16 130 42
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3205:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_:
.LFB3206:
	.loc 15 76 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	.loc 15 79 21
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.L181:
	.loc 15 82 23 discriminator 3
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rcx
.LEHB16:
	call	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
.LEHE16:
	testb	%al, %al
	je	.L180
	.loc 15 83 45 discriminator 2
	leaq	-48(%rbp), %rcx
	call	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
	movq	%rax, %rbx
	.loc 15 83 18 discriminator 2
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI12ElementosVooEPT_RS1_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
	.loc 15 82 34 discriminator 2
	leaq	-48(%rbp), %rcx
	call	_ZNSt13move_iteratorIP12ElementosVooEppEv
	.loc 15 82 8 discriminator 2
	addq	$96, -88(%rbp)
	jmp	.L181
.L180:
	.loc 15 84 15
	movq	-88(%rbp), %rax
	jmp	.L187
.L185:
	.loc 15 86 4
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 15 88 21
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB17:
	call	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.loc 15 89 8
	call	__cxa_rethrow
.LEHE17:
.L186:
	movq	%rax, %rbx
	.loc 15 86 4
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
.L187:
	.loc 15 91 2
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3206:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3206:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3206-.LLSDATTD3206
.LLSDATTD3206:
	.byte	0x1
	.uleb128 .LLSDACSE3206-.LLSDACSB3206
.LLSDACSB3206:
	.uleb128 .LEHB16-.LFB3206
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L185-.LFB3206
	.uleb128 0x1
	.uleb128 .LEHB17-.LFB3206
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L186-.LFB3206
	.uleb128 0
	.uleb128 .LEHB18-.LFB3206
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE3206:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3206:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3207:
	.loc 17 845 7
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
	.loc 17 846 16
	movq	16(%rbp), %rax
	.loc 17 846 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3207:
	.seh_endproc
	.section	.text$_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.def	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_:
.LFB3215:
	.loc 17 1130 5
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
	movq	%rdx, 24(%rbp)
	.loc 17 1132 20
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.loc 17 1132 26
	xorl	$1, %eax
	.loc 17 1132 29
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3215:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP12ElementosVooEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP12ElementosVooEppEv
	.def	_ZNSt13move_iteratorIP12ElementosVooEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP12ElementosVooEppEv
_ZNSt13move_iteratorIP12ElementosVooEppEv:
.LFB3216:
	.loc 17 1051 7
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
	.loc 17 1053 4
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 17 1053 2
	leaq	96(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 17 1054 10
	movq	16(%rbp), %rax
	.loc 17 1055 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3216:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP12ElementosVooEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
	.def	_ZNKSt13move_iteratorIP12ElementosVooEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
_ZNKSt13move_iteratorIP12ElementosVooEdeEv:
.LFB3217:
	.loc 17 1043 7
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
	.loc 17 1044 50
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 17 1044 53
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3217:
	.seh_endproc
	.section	.text$_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3219:
	.loc 10 74 5
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
	.loc 10 75 36
	movq	16(%rbp), %rax
	.loc 10 75 39
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3219:
	.seh_endproc
	.section	.text$_ZN12ElementosVooC1EOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooC1EOS_
	.def	_ZN12ElementosVooC1EOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooC1EOS_
_ZN12ElementosVooC1EOS_:
.LFB3222:
	.loc 4 7 7
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
	movq	%rdx, 24(%rbp)
.LBB28:
	.loc 4 7 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10BaseObjectC2ERKS_
	leaq	16+_ZTV12ElementosVoo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	24(%rbp), %rax
	movsd	16(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	24(%rbp), %rax
	movsd	24(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	movq	24(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movq	24(%rbp), %rax
	movsd	40(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 40(%rax)
	movq	24(%rbp), %rax
	movsd	48(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 48(%rax)
	movq	24(%rbp), %rax
	movsd	56(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 56(%rax)
	movq	24(%rbp), %rax
	movsd	64(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 64(%rax)
	movq	24(%rbp), %rax
	movsd	72(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 72(%rax)
	movq	24(%rbp), %rax
	movsd	80(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 80(%rax)
	movq	24(%rbp), %rax
	movsd	88(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 88(%rax)
.LBE28:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3222:
	.seh_endproc
	.section	.text$_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
	.def	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_:
.LFB3218:
	.loc 9 74 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	.loc 9 75 61
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	.loc 9 75 7
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$96, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1EOS_
	.loc 9 75 75
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3218:
	.seh_endproc
	.section	.text$_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.def	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_:
.LFB3225:
	.loc 17 1118 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	.loc 17 1120 25
	movq	-64(%rbp), %rcx
	call	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
	.loc 17 1120 37
	cmpq	%rax, %rbx
	sete	%al
	.loc 17 1120 40
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3225:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP12ElementosVooE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
	.def	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
_ZNKSt13move_iteratorIP12ElementosVooE4baseEv:
.LFB3226:
	.loc 17 1039 7
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
	.loc 17 1040 16
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 17 1040 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3226:
	.seh_endproc
	.globl	_ZTV34CalculadorPontoMassaModificado1990
	.section	.rdata$_ZTV34CalculadorPontoMassaModificado1990,"dr"
	.linkonce same_size
	.align 8
_ZTV34CalculadorPontoMassaModificado1990:
	.quad	0
	.quad	_ZTI34CalculadorPontoMassaModificado1990
	.quad	_ZN34CalculadorPontoMassaModificado199013solucaoDiretaEddddb4RAMO
	.quad	_ZN30CalculadorPontoMassaModificado14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO
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
.LFB3233:
	.loc 4 7 7
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
.LBB29:
	.loc 4 7 7
	leaq	16+_ZTV12ElementosVoo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
.LBE29:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3233:
	.seh_endproc
	.section	.text$_ZN12ElementosVooD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooD0Ev
	.def	_ZN12ElementosVooD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooD0Ev
_ZN12ElementosVooD0Ev:
.LFB3234:
	.loc 4 7 7
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
	.loc 4 7 7
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
.LFE3234:
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
	.globl	_ZTI34CalculadorPontoMassaModificado1990
	.section	.rdata$_ZTI34CalculadorPontoMassaModificado1990,"dr"
	.linkonce same_size
	.align 8
_ZTI34CalculadorPontoMassaModificado1990:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS34CalculadorPontoMassaModificado1990
	.quad	_ZTI30CalculadorPontoMassaModificado
	.globl	_ZTS34CalculadorPontoMassaModificado1990
	.section	.rdata$_ZTS34CalculadorPontoMassaModificado1990,"dr"
	.linkonce same_size
	.align 32
_ZTS34CalculadorPontoMassaModificado1990:
	.ascii "34CalculadorPontoMassaModificado1990\0"
	.globl	_ZTI30CalculadorPontoMassaModificado
	.section	.rdata$_ZTI30CalculadorPontoMassaModificado,"dr"
	.linkonce same_size
	.align 8
_ZTI30CalculadorPontoMassaModificado:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS30CalculadorPontoMassaModificado
	.quad	_ZTI20CalculadorPontoMassa
	.globl	_ZTS30CalculadorPontoMassaModificado
	.section	.rdata$_ZTS30CalculadorPontoMassaModificado,"dr"
	.linkonce same_size
	.align 32
_ZTS30CalculadorPontoMassaModificado:
	.ascii "30CalculadorPontoMassaModificado\0"
	.globl	_ZTI20CalculadorPontoMassa
	.section	.rdata$_ZTI20CalculadorPontoMassa,"dr"
	.linkonce same_size
	.align 8
_ZTI20CalculadorPontoMassa:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS20CalculadorPontoMassa
	.quad	_ZTI21CalculadorAtmosferico
	.globl	_ZTS20CalculadorPontoMassa
	.section	.rdata$_ZTS20CalculadorPontoMassa,"dr"
	.linkonce same_size
	.align 16
_ZTS20CalculadorPontoMassa:
	.ascii "20CalculadorPontoMassa\0"
	.globl	_ZTI21CalculadorAtmosferico
	.section	.rdata$_ZTI21CalculadorAtmosferico,"dr"
	.linkonce same_size
	.align 8
_ZTI21CalculadorAtmosferico:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS21CalculadorAtmosferico
	.quad	_ZTI10Calculador
	.globl	_ZTS21CalculadorAtmosferico
	.section	.rdata$_ZTS21CalculadorAtmosferico,"dr"
	.linkonce same_size
	.align 16
_ZTS21CalculadorAtmosferico:
	.ascii "21CalculadorAtmosferico\0"
	.globl	_ZTI10Calculador
	.section	.rdata$_ZTI10Calculador,"dr"
	.linkonce same_size
	.align 8
_ZTI10Calculador:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS10Calculador
	.globl	_ZTS10Calculador
	.section	.rdata$_ZTS10Calculador,"dr"
	.linkonce same_size
	.align 8
_ZTS10Calculador:
	.ascii "10Calculador\0"
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
	.section .rdata,"dr"
	.align 8
.LC1:
	.long	1413754136
	.long	1074340347
	.align 8
.LC2:
	.long	0
	.long	1084817408
	.align 8
.LC3:
	.long	1413754136
	.long	1075388923
	.align 8
.LC4:
	.long	0
	.long	1071644672
	.align 8
.LC5:
	.long	0
	.long	1075314688
	.align 8
.LC6:
	.long	0
	.long	1073741824
	.align 8
.LC7:
	.long	-2147483648
	.long	1097351111
	.align 8
.LC8:
	.long	0
	.long	1072693248
	.text
.Letext0:
	.file 19 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h"
	.file 20 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 21 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 22 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/list.tcc"
	.file 23 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 24 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 25 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 26 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 27 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 28 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 29 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 30 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 31 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 32 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 33 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 34 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 35 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 36 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 37 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 38 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 39 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 40 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.file 41 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.file 42 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 43 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 44 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 45 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/aligned_buffer.h"
	.file 46 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 47 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 48 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/math.h"
	.file 49 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdlib.h"
	.file 50 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 51 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 52 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 53 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 54 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 55 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 56 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 57 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 58 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 59 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/observable.h"
	.file 60 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculador.h"
	.file 61 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.file 62 "<built-in>"
	.file 63 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorPontoMassaModificado1990.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x19de9
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x86
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11 -fexceptions -fPIC\0"
	.byte	0x4
	.ascii "C:\\PFC 2021\\ballisticKernelCpp\\CalculadorNumerico\\calculador\\calculadorPontoMassaModificado1990.cpp\0"
	.ascii "C:\\\\PFC 2021\\\\ballisticKernelCpp\\\\CalculadorNumerico\0"
	.secrel32	.Ldebug_ranges0+0x60
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x87
	.ascii "std\0"
	.byte	0x3e
	.byte	0
	.long	0xec89
	.uleb128 0x88
	.ascii "__cxx11\0"
	.byte	0x1d
	.word	0x104
	.byte	0x41
	.long	0x6f75
	.uleb128 0x3c
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x13
	.byte	0x4d
	.byte	0xb
	.long	0x485a
	.uleb128 0x55
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x13
	.byte	0x8b
	.byte	0xe
	.long	0x269
	.uleb128 0x47
	.long	0x9682
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF0
	.byte	0x13
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x1dd
	.long	0x1ed
	.uleb128 0x2
	.long	0x157ae
	.uleb128 0x1
	.long	0x269
	.uleb128 0x1
	.long	0x14dd3
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF0
	.byte	0x13
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x24a
	.long	0x25a
	.uleb128 0x2
	.long	0x157ae
	.uleb128 0x1
	.long	0x269
	.uleb128 0x1
	.long	0x157b4
	.byte	0
	.uleb128 0xf
	.ascii "_M_p\0"
	.byte	0x13
	.byte	0x98
	.byte	0xa
	.long	0x269
	.byte	0
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF1
	.byte	0x13
	.byte	0x5c
	.byte	0x2f
	.long	0xf310
	.byte	0x1
	.uleb128 0x89
	.byte	0x10
	.byte	0x13
	.byte	0xa1
	.byte	0x7
	.long	0x2b4
	.uleb128 0x71
	.ascii "_M_local_buf\0"
	.byte	0x13
	.byte	0xa2
	.byte	0x2b
	.long	0x157ba
	.uleb128 0x71
	.ascii "_M_allocated_capacity\0"
	.byte	0x13
	.byte	0xa3
	.byte	0xc
	.long	0x2b4
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF2
	.byte	0x13
	.byte	0x58
	.byte	0x31
	.long	0xf328
	.byte	0x1
	.uleb128 0x7
	.long	0x2b4
	.uleb128 0x8a
	.ascii "npos\0"
	.byte	0x13
	.byte	0x65
	.byte	0x1e
	.long	0x2c1
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0xf
	.ascii "_M_dataplus\0"
	.byte	0x13
	.byte	0x9b
	.byte	0x14
	.long	0x16c
	.byte	0
	.uleb128 0xf
	.ascii "_M_string_length\0"
	.byte	0x13
	.byte	0x9c
	.byte	0x11
	.long	0x2b4
	.byte	0x8
	.uleb128 0x8b
	.long	0x276
	.byte	0x10
	.uleb128 0x36
	.ascii "_M_data\0"
	.byte	0x13
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0x368
	.long	0x373
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x269
	.byte	0
	.uleb128 0x36
	.ascii "_M_length\0"
	.byte	0x13
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0x3cb
	.long	0x3d6
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x32
	.ascii "_M_data\0"
	.byte	0x13
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x269
	.long	0x42f
	.long	0x435
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF3
	.byte	0x13
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x269
	.long	0x490
	.long	0x496
	.uleb128 0x2
	.long	0x157ca
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x13
	.byte	0x5d
	.byte	0x35
	.long	0xf31c
	.byte	0x1
	.uleb128 0x37
	.secrel32	.LASF3
	.byte	0x13
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x496
	.long	0x4ff
	.long	0x505
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x36
	.ascii "_M_capacity\0"
	.byte	0x13
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0x562
	.long	0x56d
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x36
	.ascii "_M_set_length\0"
	.byte	0x13
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0x5ce
	.long	0x5d9
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x32
	.ascii "_M_is_local\0"
	.byte	0x13
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x13984
	.long	0x63b
	.long	0x641
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x32
	.ascii "_M_create\0"
	.byte	0x13
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x269
	.long	0x69f
	.long	0x6af
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157d6
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x36
	.ascii "_M_dispose\0"
	.byte	0x13
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0x70a
	.long	0x710
	.uleb128 0x2
	.long	0x157ca
	.byte	0
	.uleb128 0x36
	.ascii "_M_destroy\0"
	.byte	0x13
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0x76b
	.long	0x776
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x36
	.ascii "_M_construct_aux_2\0"
	.byte	0x13
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0x7e2
	.long	0x7f2
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0x4e
	.ascii "_M_construct\0"
	.byte	0x13
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0x853
	.long	0x863
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF5
	.byte	0x13
	.byte	0x57
	.byte	0x20
	.long	0x875
	.byte	0x1
	.uleb128 0x7
	.long	0x863
	.uleb128 0x10
	.ascii "_Char_alloc_type\0"
	.byte	0x13
	.byte	0x50
	.byte	0x18
	.long	0xf362
	.uleb128 0x72
	.secrel32	.LASF6
	.byte	0x13
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x157dc
	.long	0x8ed
	.long	0x8f3
	.uleb128 0x2
	.long	0x157ca
	.byte	0
	.uleb128 0x72
	.secrel32	.LASF6
	.byte	0x13
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x157e2
	.long	0x953
	.long	0x959
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x4c
	.ascii "_M_check\0"
	.byte	0x13
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0x2b4
	.long	0x9b8
	.long	0x9c8
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x4e
	.ascii "_M_check_length\0"
	.byte	0x13
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0xa33
	.long	0xa48
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x4c
	.ascii "_M_limit\0"
	.byte	0x13
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0x2b4
	.long	0xaa5
	.long	0xab5
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4c
	.ascii "_M_disjunct\0"
	.byte	0x13
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x13984
	.long	0xb1a
	.long	0xb25
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x63
	.ascii "_S_copy\0"
	.byte	0x13
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0xb8b
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x63
	.ascii "_S_move\0"
	.byte	0x13
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0xbf1
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x63
	.ascii "_S_assign\0"
	.byte	0x13
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0xc59
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF7
	.byte	0x13
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0xce8
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0xce8
	.uleb128 0x1
	.long	0xce8
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF8
	.byte	0x13
	.byte	0x5e
	.byte	0x43
	.long	0xf384
	.byte	0x1
	.uleb128 0x3d
	.secrel32	.LASF7
	.byte	0x13
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0xd84
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0xd84
	.uleb128 0x1
	.long	0xd84
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF9
	.byte	0x13
	.byte	0x60
	.byte	0x8
	.long	0xfb16
	.byte	0x1
	.uleb128 0x3d
	.secrel32	.LASF7
	.byte	0x13
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0xdfc
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x12ffd
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF7
	.byte	0x13
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0xe67
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x8
	.ascii "_S_compare\0"
	.byte	0x13
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0x12c31
	.long	0xecf
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4e
	.ascii "_M_assign\0"
	.byte	0x13
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0xf2c
	.long	0xf37
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157e8
	.byte	0
	.uleb128 0x4e
	.ascii "_M_mutate\0"
	.byte	0x13
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0xf95
	.long	0xfaf
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF10
	.byte	0x13
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0x1002
	.long	0x1012
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x105e
	.long	0x1064
	.uleb128 0x2
	.long	0x157ca
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x10b4
	.long	0x10bf
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x14dd3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x110f
	.long	0x111a
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157e8
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x1170
	.long	0x1185
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x14dd3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x11d7
	.long	0x11ec
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x1243
	.long	0x125d
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x14dd3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x12b1
	.long	0x12c6
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x14dd3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x1319
	.long	0x1329
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x14dd3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x137b
	.long	0x1390
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x12c99
	.uleb128 0x1
	.long	0x14dd3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x13df
	.long	0x13ea
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157ee
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x1451
	.long	0x1461
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x9ba5
	.uleb128 0x1
	.long	0x14dd3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x14b6
	.long	0x14c6
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x14dd3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x151a
	.long	0x152a
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157ee
	.uleb128 0x1
	.long	0x14dd3
	.byte	0
	.uleb128 0x20
	.ascii "~basic_string\0"
	.byte	0x13
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ei\0"
	.byte	0x1
	.long	0x1580
	.long	0x158b
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x15df
	.long	0x15ea
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157e8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x157f4
	.byte	0x1
	.long	0x163c
	.long	0x1647
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x157f4
	.byte	0x1
	.long	0x1697
	.long	0x16a2
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x16f5
	.long	0x1700
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157ee
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x157f4
	.byte	0x1
	.long	0x1766
	.long	0x1771
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x9ba5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x13
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xce8
	.byte	0x1
	.long	0x17c5
	.long	0x17cb
	.uleb128 0x2
	.long	0x157ca
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x13
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xd84
	.byte	0x1
	.long	0x1820
	.long	0x1826
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x11
	.ascii "end\0"
	.byte	0x13
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xce8
	.byte	0x1
	.long	0x1878
	.long	0x187e
	.uleb128 0x2
	.long	0x157ca
	.byte	0
	.uleb128 0x11
	.ascii "end\0"
	.byte	0x13
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xd84
	.byte	0x1
	.long	0x18d1
	.long	0x18d7
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF14
	.byte	0x13
	.byte	0x62
	.byte	0x2f
	.long	0x9d4a
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x13
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x18d7
	.byte	0x1
	.long	0x1939
	.long	0x193f
	.uleb128 0x2
	.long	0x157ca
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF16
	.byte	0x13
	.byte	0x61
	.byte	0x35
	.long	0x9dd4
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x13
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x193f
	.byte	0x1
	.long	0x19a2
	.long	0x19a8
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x13
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x18d7
	.byte	0x1
	.long	0x19fb
	.long	0x1a01
	.uleb128 0x2
	.long	0x157ca
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x13
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x193f
	.byte	0x1
	.long	0x1a55
	.long	0x1a5b
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0x13
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0xd84
	.byte	0x1
	.long	0x1ab1
	.long	0x1ab7
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x11
	.ascii "cend\0"
	.byte	0x13
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0xd84
	.byte	0x1
	.long	0x1b0c
	.long	0x1b12
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0x13
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x193f
	.byte	0x1
	.long	0x1b69
	.long	0x1b6f
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x11
	.ascii "crend\0"
	.byte	0x13
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x193f
	.byte	0x1
	.long	0x1bc6
	.long	0x1bcc
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x11
	.ascii "size\0"
	.byte	0x13
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0x2b4
	.byte	0x1
	.long	0x1c21
	.long	0x1c27
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x11
	.ascii "length\0"
	.byte	0x13
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0x2b4
	.byte	0x1
	.long	0x1c80
	.long	0x1c86
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF20
	.byte	0x13
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0x2b4
	.byte	0x1
	.long	0x1cde
	.long	0x1ce4
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x13
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x1d36
	.long	0x1d46
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x13
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x1d97
	.long	0x1da2
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF22
	.byte	0x13
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x1dfb
	.long	0x1e01
	.uleb128 0x2
	.long	0x157ca
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF23
	.byte	0x13
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0x2b4
	.byte	0x1
	.long	0x1e59
	.long	0x1e5f
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x20
	.ascii "reserve\0"
	.byte	0x13
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x1eb5
	.long	0x1ec0
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x20
	.ascii "clear\0"
	.byte	0x13
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x1f12
	.long	0x1f18
	.uleb128 0x2
	.long	0x157ca
	.byte	0
	.uleb128 0x11
	.ascii "empty\0"
	.byte	0x13
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x13984
	.byte	0x1
	.long	0x1f6f
	.long	0x1f75
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF24
	.byte	0x13
	.byte	0x5b
	.byte	0x37
	.long	0xf340
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x13
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1f75
	.byte	0x1
	.long	0x1fd3
	.long	0x1fde
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF26
	.byte	0x13
	.byte	0x5a
	.byte	0x31
	.long	0xf334
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x13
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1fde
	.byte	0x1
	.long	0x203b
	.long	0x2046
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x11
	.ascii "at\0"
	.byte	0x13
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1f75
	.byte	0x1
	.long	0x2097
	.long	0x20a2
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x11
	.ascii "at\0"
	.byte	0x13
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1fde
	.byte	0x1
	.long	0x20f2
	.long	0x20fd
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x13
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1fde
	.byte	0x1
	.long	0x2151
	.long	0x2157
	.uleb128 0x2
	.long	0x157ca
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x13
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1f75
	.byte	0x1
	.long	0x21ac
	.long	0x21b2
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x13
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1fde
	.byte	0x1
	.long	0x2205
	.long	0x220b
	.uleb128 0x2
	.long	0x157ca
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x13
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1f75
	.byte	0x1
	.long	0x225f
	.long	0x2265
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x22b9
	.long	0x22c4
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157e8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2316
	.long	0x2321
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2371
	.long	0x237c
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x157f4
	.byte	0x1
	.long	0x23e2
	.long	0x23ed
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x9ba5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2446
	.long	0x2451
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157e8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x157f4
	.byte	0x1
	.long	0x24ac
	.long	0x24c1
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2519
	.long	0x2529
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2580
	.long	0x258b
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x157f4
	.byte	0x1
	.long	0x25e1
	.long	0x25f1
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x157f4
	.byte	0x1
	.long	0x265c
	.long	0x2667
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x9ba5
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x13
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x26bb
	.long	0x26c6
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x271f
	.long	0x272a
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157e8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2782
	.long	0x278d
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157ee
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x157f4
	.byte	0x1
	.long	0x27e8
	.long	0x27fd
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2855
	.long	0x2865
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x157f4
	.byte	0x1
	.long	0x28bc
	.long	0x28c7
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x157f4
	.byte	0x1
	.long	0x291d
	.long	0x292d
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2998
	.long	0x29a3
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x9ba5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0xce8
	.byte	0x1
	.long	0x2a20
	.long	0x2a35
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0xd84
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF33
	.byte	0x13
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x2ac2
	.long	0x2ad2
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0xce8
	.uleb128 0x1
	.long	0x9ba5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2b2c
	.long	0x2b3c
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x157e8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2b98
	.long	0x2bb2
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2c0b
	.long	0x2c20
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2c78
	.long	0x2c88
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2cdf
	.long	0x2cf4
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0xce8
	.byte	0x1
	.long	0x2d70
	.long	0x2d80
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0x10
	.ascii "__const_iterator\0"
	.byte	0x13
	.byte	0x6c
	.byte	0x1e
	.long	0xd84
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x13
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2dee
	.long	0x2dfe
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x13
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0xce8
	.byte	0x1
	.long	0x2e78
	.long	0x2e83
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2d80
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x13
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0xce8
	.byte	0x1
	.long	0x2f00
	.long	0x2f10
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x2d80
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x13
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x2f63
	.long	0x2f69
	.uleb128 0x2
	.long	0x157ca
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x2fc5
	.long	0x2fda
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x157e8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x157f4
	.byte	0x1
	.long	0x3038
	.long	0x3057
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x157f4
	.byte	0x1
	.long	0x30b2
	.long	0x30cc
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x157f4
	.byte	0x1
	.long	0x3126
	.long	0x313b
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x157f4
	.byte	0x1
	.long	0x3194
	.long	0x31ae
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x3232
	.long	0x3247
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x157e8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x157f4
	.byte	0x1
	.long	0x32ca
	.long	0x32e4
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x3366
	.long	0x337b
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x157f4
	.byte	0x1
	.long	0x33fc
	.long	0x3416
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x349a
	.long	0x34b4
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x12ffd
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x3539
	.long	0x3553
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x35e1
	.long	0x35fb
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0xce8
	.uleb128 0x1
	.long	0xce8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x157f4
	.byte	0x1
	.long	0x3680
	.long	0x369a
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0x2d80
	.uleb128 0x1
	.long	0xd84
	.uleb128 0x1
	.long	0xd84
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x157f4
	.byte	0x1
	.long	0x3730
	.long	0x3745
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0xd84
	.uleb128 0x1
	.long	0xd84
	.uleb128 0x1
	.long	0x9ba5
	.byte	0
	.uleb128 0x4c
	.ascii "_M_replace_aux\0"
	.byte	0x13
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x157f4
	.long	0x37b0
	.long	0x37ca
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x12c99
	.byte	0
	.uleb128 0x4c
	.ascii "_M_replace\0"
	.byte	0x13
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x157f4
	.long	0x382f
	.long	0x3849
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4c
	.ascii "_M_append\0"
	.byte	0x13
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x157f4
	.long	0x38a9
	.long	0x38b9
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x11
	.ascii "copy\0"
	.byte	0x13
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x3911
	.long	0x3926
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x20
	.ascii "swap\0"
	.byte	0x13
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x3979
	.long	0x3984
	.uleb128 0x2
	.long	0x157ca
	.uleb128 0x1
	.long	0x157f4
	.byte	0
	.uleb128 0x11
	.ascii "c_str\0"
	.byte	0x13
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x1325a
	.byte	0x1
	.long	0x39db
	.long	0x39e1
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x11
	.ascii "data\0"
	.byte	0x13
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x1325a
	.byte	0x1
	.long	0x3a36
	.long	0x3a3c
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF37
	.byte	0x13
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0x863
	.byte	0x1
	.long	0x3a9a
	.long	0x3aa0
	.uleb128 0x2
	.long	0x157d0
	.byte	0
	.uleb128 0x11
	.ascii "find\0"
	.byte	0x13
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x3af9
	.long	0x3b0e
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x11
	.ascii "find\0"
	.byte	0x13
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0x2b4
	.byte	0x1
	.long	0x3b68
	.long	0x3b78
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x11
	.ascii "find\0"
	.byte	0x13
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x3bd0
	.long	0x3be0
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x11
	.ascii "find\0"
	.byte	0x13
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x3c36
	.long	0x3c46
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x12c99
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x13
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0x2b4
	.byte	0x1
	.long	0x3ca0
	.long	0x3cb0
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x13
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x3d09
	.long	0x3d1e
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x13
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x3d76
	.long	0x3d86
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x13
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x3ddc
	.long	0x3dec
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x12c99
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x13
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0x2b4
	.byte	0x1
	.long	0x3e4f
	.long	0x3e5f
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x13
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x3ec1
	.long	0x3ed6
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x13
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x3f37
	.long	0x3f47
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x13
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x3fa6
	.long	0x3fb6
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x12c99
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x13
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0x2b4
	.byte	0x1
	.long	0x4018
	.long	0x4028
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x13
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x4089
	.long	0x409e
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x13
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x40fe
	.long	0x410e
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x13
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x416c
	.long	0x417c
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x12c99
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x13
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0x2b4
	.byte	0x1
	.long	0x41e3
	.long	0x41f3
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x13
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x4259
	.long	0x426e
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x13
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x42d3
	.long	0x42e3
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x13
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x4346
	.long	0x4356
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x12c99
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x13
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0x2b4
	.byte	0x1
	.long	0x43bc
	.long	0x43cc
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x13
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x4431
	.long	0x4446
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x13
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x44aa
	.long	0x44ba
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x13
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0x2b4
	.byte	0x1
	.long	0x451c
	.long	0x452c
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x12c99
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x11
	.ascii "substr\0"
	.byte	0x13
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x121
	.byte	0x1
	.long	0x4586
	.long	0x4596
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0x12c31
	.byte	0x1
	.long	0x45f1
	.long	0x45fc
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x157e8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0x12c31
	.byte	0x1
	.long	0x4659
	.long	0x466e
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x157e8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0x12c31
	.byte	0x1
	.long	0x46cd
	.long	0x46ec
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x157e8
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0x12c31
	.byte	0x1
	.long	0x4745
	.long	0x4750
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0x12c31
	.byte	0x1
	.long	0x47ab
	.long	0x47c0
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0x12c31
	.byte	0x1
	.long	0x481c
	.long	0x4836
	.uleb128 0x2
	.long	0x157d0
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x2b4
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x2b4
	.byte	0
	.uleb128 0xe
	.ascii "_CharT\0"
	.long	0x12c99
	.uleb128 0x8c
	.ascii "_Traits\0"
	.long	0x8c20
	.uleb128 0x56
	.secrel32	.LASF44
	.long	0x9682
	.byte	0
	.uleb128 0x7
	.long	0x121
	.uleb128 0x10
	.ascii "string\0"
	.byte	0x14
	.byte	0x4a
	.byte	0x1e
	.long	0x121
	.uleb128 0x4a
	.ascii "_List_base<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x15
	.word	0x165
	.byte	0xb
	.long	0x5341
	.uleb128 0x8d
	.secrel32	.LASF45
	.byte	0x18
	.byte	0x15
	.word	0x17e
	.byte	0xe
	.byte	0x2
	.long	0x4adc
	.uleb128 0x47
	.long	0xa591
	.byte	0
	.uleb128 0x23
	.ascii "_M_node\0"
	.byte	0x15
	.word	0x181
	.byte	0x1e
	.long	0xa0fd
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF45
	.byte	0x15
	.word	0x183
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4Ev\0"
	.long	0x4920
	.long	0x4926
	.uleb128 0x2
	.long	0x1595c
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF45
	.byte	0x15
	.word	0x187
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4ERKSaISt10_List_nodeIS2_EE\0"
	.long	0x498c
	.long	0x4997
	.uleb128 0x2
	.long	0x1595c
	.uleb128 0x1
	.long	0x15962
	.byte	0
	.uleb128 0x8e
	.secrel32	.LASF45
	.byte	0x15
	.word	0x18c
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOS5_\0"
	.byte	0x1
	.long	0x49ea
	.long	0x49f5
	.uleb128 0x2
	.long	0x1595c
	.uleb128 0x1
	.long	0x15968
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF45
	.byte	0x15
	.word	0x18e
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EEOS5_\0"
	.long	0x4a5e
	.long	0x4a6e
	.uleb128 0x2
	.long	0x1595c
	.uleb128 0x1
	.long	0x1596e
	.uleb128 0x1
	.long	0x15968
	.byte	0
	.uleb128 0x8f
	.secrel32	.LASF45
	.byte	0x15
	.word	0x192
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EE\0"
	.long	0x4ad0
	.uleb128 0x2
	.long	0x1595c
	.uleb128 0x1
	.long	0x1596e
	.byte	0
	.byte	0
	.uleb128 0x73
	.ascii "_Node_alloc_type\0"
	.byte	0x15
	.word	0x16c
	.byte	0x22
	.long	0x10bb8
	.byte	0x2
	.uleb128 0x7
	.long	0x4adc
	.uleb128 0x74
	.secrel32	.LASF46
	.byte	0x15
	.word	0x171
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_S_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0x8fff
	.byte	0x2
	.long	0x4b77
	.uleb128 0x1
	.long	0x15986
	.uleb128 0x1
	.long	0x15986
	.byte	0
	.uleb128 0x90
	.ascii "_M_impl\0"
	.byte	0x15
	.word	0x198
	.byte	0x12
	.long	0x48aa
	.byte	0
	.byte	0x2
	.uleb128 0x11
	.ascii "_M_get_size\0"
	.byte	0x15
	.word	0x19b
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv\0"
	.long	0x8fff
	.byte	0x2
	.long	0x4be6
	.long	0x4bec
	.uleb128 0x2
	.long	0x1598c
	.byte	0
	.uleb128 0x20
	.ascii "_M_set_size\0"
	.byte	0x15
	.word	0x19d
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_set_sizeEy\0"
	.byte	0x2
	.long	0x4c42
	.long	0x4c4d
	.uleb128 0x2
	.long	0x15992
	.uleb128 0x1
	.long	0x8fff
	.byte	0
	.uleb128 0x20
	.ascii "_M_inc_size\0"
	.byte	0x15
	.word	0x19f
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy\0"
	.byte	0x2
	.long	0x4ca3
	.long	0x4cae
	.uleb128 0x2
	.long	0x15992
	.uleb128 0x1
	.long	0x8fff
	.byte	0
	.uleb128 0x20
	.ascii "_M_dec_size\0"
	.byte	0x15
	.word	0x1a1
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy\0"
	.byte	0x2
	.long	0x4d04
	.long	0x4d0f
	.uleb128 0x2
	.long	0x15992
	.uleb128 0x1
	.long	0x8fff
	.byte	0
	.uleb128 0x11
	.ascii "_M_distance\0"
	.byte	0x15
	.word	0x1a5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0x8fff
	.byte	0x2
	.long	0x4d8c
	.long	0x4d9c
	.uleb128 0x2
	.long	0x1598c
	.uleb128 0x1
	.long	0x15986
	.uleb128 0x1
	.long	0x15986
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF47
	.byte	0x15
	.word	0x1aa
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0x8fff
	.byte	0x2
	.long	0x4df1
	.long	0x4df7
	.uleb128 0x2
	.long	0x1598c
	.byte	0
	.uleb128 0x11
	.ascii "_M_get_node\0"
	.byte	0x15
	.word	0x1c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv\0"
	.long	0x112d0
	.byte	0x2
	.long	0x4e51
	.long	0x4e57
	.uleb128 0x2
	.long	0x15992
	.byte	0
	.uleb128 0x20
	.ascii "_M_put_node\0"
	.byte	0x15
	.word	0x1c4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E\0"
	.byte	0x2
	.long	0x4ec0
	.long	0x4ecb
	.uleb128 0x2
	.long	0x15992
	.uleb128 0x1
	.long	0x112d0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF48
	.byte	0x15
	.word	0x1cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x15998
	.byte	0x1
	.long	0x4f27
	.long	0x4f2d
	.uleb128 0x2
	.long	0x15992
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF48
	.byte	0x15
	.word	0x1cf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x15962
	.byte	0x1
	.long	0x4f8a
	.long	0x4f90
	.uleb128 0x2
	.long	0x1598c
	.byte	0
	.uleb128 0x5b
	.secrel32	.LASF49
	.byte	0x15
	.word	0x1d3
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x4fd4
	.long	0x4fda
	.uleb128 0x2
	.long	0x15992
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF49
	.byte	0x15
	.word	0x1d8
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4ERKSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x5035
	.long	0x5040
	.uleb128 0x2
	.long	0x15992
	.uleb128 0x1
	.long	0x15962
	.byte	0
	.uleb128 0x5b
	.secrel32	.LASF49
	.byte	0x15
	.word	0x1dd
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0x5087
	.long	0x5092
	.uleb128 0x2
	.long	0x15992
	.uleb128 0x1
	.long	0x1599e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF49
	.byte	0x15
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_OSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x50f0
	.long	0x5100
	.uleb128 0x2
	.long	0x15992
	.uleb128 0x1
	.long	0x1599e
	.uleb128 0x1
	.long	0x1596e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF49
	.byte	0x15
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EEOS4_\0"
	.byte	0x1
	.long	0x515e
	.long	0x516e
	.uleb128 0x2
	.long	0x15992
	.uleb128 0x1
	.long	0x1596e
	.uleb128 0x1
	.long	0x1599e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF49
	.byte	0x15
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x51c8
	.long	0x51d3
	.uleb128 0x2
	.long	0x15992
	.uleb128 0x1
	.long	0x1596e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF50
	.byte	0x15
	.word	0x1f4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_move_nodesEOS4_\0"
	.byte	0x1
	.long	0x5226
	.long	0x5231
	.uleb128 0x2
	.long	0x15992
	.uleb128 0x1
	.long	0x1599e
	.byte	0
	.uleb128 0x20
	.ascii "~_List_base\0"
	.byte	0x15
	.word	0x1f9
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.long	0x527c
	.long	0x5287
	.uleb128 0x2
	.long	0x15992
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.uleb128 0x1f
	.ascii "_M_clear\0"
	.byte	0x16
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv\0"
	.byte	0x1
	.long	0x52d5
	.long	0x52db
	.uleb128 0x2
	.long	0x15992
	.byte	0
	.uleb128 0x20
	.ascii "_M_init\0"
	.byte	0x15
	.word	0x200
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv\0"
	.byte	0x1
	.long	0x5328
	.long	0x532e
	.uleb128 0x2
	.long	0x15992
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x158cf
	.uleb128 0xa
	.secrel32	.LASF44
	.long	0xa27e
	.byte	0
	.uleb128 0x7
	.long	0x486e
	.uleb128 0x4a
	.ascii "list<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x15
	.word	0x233
	.byte	0xb
	.long	0x6f6f
	.uleb128 0x25
	.byte	0x15
	.word	0x233
	.byte	0xb
	.long	0x4b77
	.uleb128 0x25
	.byte	0x15
	.word	0x233
	.byte	0xb
	.long	0x4e57
	.uleb128 0x25
	.byte	0x15
	.word	0x233
	.byte	0xb
	.long	0x4df7
	.uleb128 0x25
	.byte	0x15
	.word	0x233
	.byte	0xb
	.long	0x4f2d
	.uleb128 0x25
	.byte	0x15
	.word	0x233
	.byte	0xb
	.long	0x4ecb
	.uleb128 0x43
	.long	0x486e
	.byte	0
	.byte	0x2
	.uleb128 0x74
	.secrel32	.LASF46
	.byte	0x15
	.word	0x28d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_\0"
	.long	0x8fff
	.byte	0x2
	.long	0x5421
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0x5421
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF9
	.byte	0x15
	.word	0x254
	.byte	0x29
	.long	0xa9fa
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF47
	.byte	0x15
	.word	0x292
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0x8fff
	.byte	0x2
	.long	0x547d
	.long	0x5483
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x5b
	.secrel32	.LASF51
	.byte	0x15
	.word	0x2a8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x54c0
	.long	0x54c6
	.uleb128 0x2
	.long	0x159aa
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF51
	.byte	0x15
	.word	0x2b2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS3_\0"
	.byte	0x1
	.long	0x5506
	.long	0x5511
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159b0
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF5
	.byte	0x15
	.word	0x259
	.byte	0x16
	.long	0xa27e
	.byte	0x1
	.uleb128 0x7
	.long	0x5511
	.uleb128 0x42
	.secrel32	.LASF51
	.byte	0x15
	.word	0x2bf
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS3_\0"
	.byte	0x1
	.long	0x5565
	.long	0x5575
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5575
	.uleb128 0x1
	.long	0x159b0
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF2
	.byte	0x15
	.word	0x257
	.byte	0x16
	.long	0x8fff
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF51
	.byte	0x15
	.word	0x2cb
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS2_RKS3_\0"
	.byte	0x1
	.long	0x55c9
	.long	0x55de
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5575
	.uleb128 0x1
	.long	0x159b6
	.uleb128 0x1
	.long	0x159b0
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF52
	.byte	0x15
	.word	0x24e
	.byte	0x13
	.long	0x158cf
	.byte	0x1
	.uleb128 0x7
	.long	0x55de
	.uleb128 0xc
	.secrel32	.LASF51
	.byte	0x15
	.word	0x2e6
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_\0"
	.byte	0x1
	.long	0x5631
	.long	0x563c
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159bc
	.byte	0
	.uleb128 0x5b
	.secrel32	.LASF51
	.byte	0x15
	.word	0x2f3
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0x567c
	.long	0x5687
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159c2
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF51
	.byte	0x15
	.word	0x2fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ESt16initializer_listIS2_ERKS3_\0"
	.byte	0x1
	.long	0x56e0
	.long	0x56f0
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0xaa1b
	.uleb128 0x1
	.long	0x159b0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF51
	.byte	0x15
	.word	0x302
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x5735
	.long	0x5745
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159bc
	.uleb128 0x1
	.long	0x159b0
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF51
	.byte	0x15
	.word	0x307
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb1EE\0"
	.long	0x57a4
	.long	0x57b9
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159c2
	.uleb128 0x1
	.long	0x159b0
	.uleb128 0x1
	.long	0x9670
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF51
	.byte	0x15
	.word	0x30b
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb0EE\0"
	.long	0x5818
	.long	0x582d
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159c2
	.uleb128 0x1
	.long	0x159b0
	.uleb128 0x1
	.long	0x885c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF51
	.byte	0x15
	.word	0x316
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x5871
	.long	0x5881
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159c2
	.uleb128 0x1
	.long	0x159b0
	.byte	0
	.uleb128 0x91
	.ascii "~list\0"
	.byte	0x15
	.word	0x342
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x58c1
	.long	0x58cc
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x16
	.word	0x10b
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSERKS4_\0"
	.long	0x159c8
	.byte	0x1
	.long	0x5910
	.long	0x591b
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159bc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x15
	.word	0x35c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSEOS4_\0"
	.long	0x159c8
	.byte	0x1
	.long	0x595e
	.long	0x5969
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159c2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x15
	.word	0x36e
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSESt16initializer_listIS2_E\0"
	.long	0x159c8
	.byte	0x1
	.long	0x59c1
	.long	0x59cc
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0xaa1b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x15
	.word	0x380
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignEyRKS2_\0"
	.byte	0x1
	.long	0x5a12
	.long	0x5a22
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5575
	.uleb128 0x1
	.long	0x159b6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x15
	.word	0x3a9
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignESt16initializer_listIS2_E\0"
	.byte	0x1
	.long	0x5a7b
	.long	0x5a86
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0xaa1b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF37
	.byte	0x15
	.word	0x3af
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13get_allocatorEv\0"
	.long	0x5511
	.byte	0x1
	.long	0x5ad4
	.long	0x5ada
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF8
	.byte	0x15
	.word	0x253
	.byte	0x23
	.long	0xaa38
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x15
	.word	0x3b8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0x5ada
	.byte	0x1
	.long	0x5b2c
	.long	0x5b32
	.uleb128 0x2
	.long	0x159aa
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x15
	.word	0x3c1
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0x5421
	.byte	0x1
	.long	0x5b77
	.long	0x5b7d
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x11
	.ascii "end\0"
	.byte	0x15
	.word	0x3ca
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0x5ada
	.byte	0x1
	.long	0x5bbf
	.long	0x5bc5
	.uleb128 0x2
	.long	0x159aa
	.byte	0
	.uleb128 0x11
	.ascii "end\0"
	.byte	0x15
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0x5421
	.byte	0x1
	.long	0x5c08
	.long	0x5c0e
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF14
	.byte	0x15
	.word	0x256
	.byte	0x2f
	.long	0xadbe
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x15
	.word	0x3dc
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0x5c0e
	.byte	0x1
	.long	0x5c61
	.long	0x5c67
	.uleb128 0x2
	.long	0x159aa
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF16
	.byte	0x15
	.word	0x255
	.byte	0x35
	.long	0xadf1
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x15
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0x5c67
	.byte	0x1
	.long	0x5cbb
	.long	0x5cc1
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x15
	.word	0x3ee
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0x5c0e
	.byte	0x1
	.long	0x5d04
	.long	0x5d0a
	.uleb128 0x2
	.long	0x159aa
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x15
	.word	0x3f7
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0x5c67
	.byte	0x1
	.long	0x5d4e
	.long	0x5d54
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0x15
	.word	0x401
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6cbeginEv\0"
	.long	0x5421
	.byte	0x1
	.long	0x5d9a
	.long	0x5da0
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x11
	.ascii "cend\0"
	.byte	0x15
	.word	0x40a
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4cendEv\0"
	.long	0x5421
	.byte	0x1
	.long	0x5de5
	.long	0x5deb
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0x15
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE7crbeginEv\0"
	.long	0x5c67
	.byte	0x1
	.long	0x5e32
	.long	0x5e38
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x11
	.ascii "crend\0"
	.byte	0x15
	.word	0x41c
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5crendEv\0"
	.long	0x5c67
	.byte	0x1
	.long	0x5e7f
	.long	0x5e85
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x11
	.ascii "empty\0"
	.byte	0x15
	.word	0x426
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5emptyEv\0"
	.long	0x13984
	.byte	0x1
	.long	0x5ecc
	.long	0x5ed2
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x11
	.ascii "size\0"
	.byte	0x15
	.word	0x42b
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv\0"
	.long	0x5575
	.byte	0x1
	.long	0x5f17
	.long	0x5f1d
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF20
	.byte	0x15
	.word	0x430
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE8max_sizeEv\0"
	.long	0x5575
	.byte	0x1
	.long	0x5f65
	.long	0x5f6b
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF21
	.byte	0x16
	.byte	0xe6
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEy\0"
	.byte	0x1
	.long	0x5fab
	.long	0x5fb6
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5575
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF21
	.byte	0x16
	.byte	0xf2
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEyRKS2_\0"
	.byte	0x1
	.long	0x5ffb
	.long	0x600b
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5575
	.uleb128 0x1
	.long	0x159b6
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF26
	.byte	0x15
	.word	0x251
	.byte	0x34
	.long	0x10b73
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x15
	.word	0x461
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0x600b
	.byte	0x1
	.long	0x605d
	.long	0x6063
	.uleb128 0x2
	.long	0x159aa
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF24
	.byte	0x15
	.word	0x252
	.byte	0x3a
	.long	0x10b7f
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x15
	.word	0x469
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0x6063
	.byte	0x1
	.long	0x60b6
	.long	0x60bc
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x15
	.word	0x471
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0x600b
	.byte	0x1
	.long	0x60ff
	.long	0x6105
	.uleb128 0x2
	.long	0x159aa
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x15
	.word	0x47d
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0x6063
	.byte	0x1
	.long	0x6149
	.long	0x614f
	.uleb128 0x2
	.long	0x159a4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF53
	.byte	0x15
	.word	0x490
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontERKS2_\0"
	.byte	0x1
	.long	0x6199
	.long	0x61a4
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159b6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF53
	.byte	0x15
	.word	0x495
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontEOS2_\0"
	.byte	0x1
	.long	0x61ed
	.long	0x61f8
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159ce
	.byte	0
	.uleb128 0x20
	.ascii "pop_front\0"
	.byte	0x15
	.word	0x4b4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9pop_frontEv\0"
	.byte	0x1
	.long	0x6242
	.long	0x6248
	.uleb128 0x2
	.long	0x159aa
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x15
	.word	0x4c2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_\0"
	.byte	0x1
	.long	0x6290
	.long	0x629b
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159b6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x15
	.word	0x4c7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backEOS2_\0"
	.byte	0x1
	.long	0x62e2
	.long	0x62ed
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159ce
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x15
	.word	0x4e5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8pop_backEv\0"
	.byte	0x1
	.long	0x6330
	.long	0x6336
	.uleb128 0x2
	.long	0x159aa
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF33
	.byte	0x16
	.byte	0x65
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_\0"
	.long	0x5ada
	.byte	0x1
	.long	0x639b
	.long	0x63ab
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0x159b6
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x15
	.word	0x523
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EOS2_\0"
	.long	0x5ada
	.byte	0x1
	.long	0x6410
	.long	0x6420
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0x159ce
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x15
	.word	0x536
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ESt16initializer_listIS2_E\0"
	.long	0x5ada
	.byte	0x1
	.long	0x649a
	.long	0x64aa
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0xaa1b
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF33
	.byte	0x16
	.byte	0x75
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EyRKS2_\0"
	.long	0x5ada
	.byte	0x1
	.long	0x6510
	.long	0x6525
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0x5575
	.uleb128 0x1
	.long	0x159b6
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF34
	.byte	0x16
	.byte	0x96
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_E\0"
	.long	0x5ada
	.byte	0x1
	.long	0x6584
	.long	0x658f
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5421
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x15
	.word	0x5b7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_\0"
	.long	0x5ada
	.byte	0x1
	.long	0x65f2
	.long	0x6602
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0x5421
	.byte	0
	.uleb128 0x20
	.ascii "swap\0"
	.byte	0x15
	.word	0x5cd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4swapERS4_\0"
	.byte	0x1
	.long	0x6645
	.long	0x6650
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159c8
	.byte	0
	.uleb128 0x20
	.ascii "clear\0"
	.byte	0x15
	.word	0x5e1
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv\0"
	.byte	0x1
	.long	0x6692
	.long	0x6698
	.uleb128 0x2
	.long	0x159aa
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x15
	.word	0x5f5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_\0"
	.byte	0x1
	.long	0x66f9
	.long	0x6709
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0x159c2
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x15
	.word	0x608
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_\0"
	.byte	0x1
	.long	0x676a
	.long	0x677a
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0x159c8
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x15
	.word	0x618
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_\0"
	.byte	0x1
	.long	0x67de
	.long	0x67f3
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0x159c2
	.uleb128 0x1
	.long	0x5421
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x15
	.word	0x642
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_\0"
	.byte	0x1
	.long	0x6857
	.long	0x686c
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0x159c8
	.uleb128 0x1
	.long	0x5421
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x15
	.word	0x655
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_S6_\0"
	.byte	0x1
	.long	0x68d3
	.long	0x68ed
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0x159c2
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0x5421
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x15
	.word	0x687
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_\0"
	.byte	0x1
	.long	0x6954
	.long	0x696e
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0x159c8
	.uleb128 0x1
	.long	0x5421
	.uleb128 0x1
	.long	0x5421
	.byte	0
	.uleb128 0x20
	.ascii "remove\0"
	.byte	0x16
	.word	0x145
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_\0"
	.byte	0x1
	.long	0x69b6
	.long	0x69c1
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159b6
	.byte	0
	.uleb128 0x20
	.ascii "unique\0"
	.byte	0x16
	.word	0x161
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6uniqueEv\0"
	.byte	0x1
	.long	0x6a05
	.long	0x6a0b
	.uleb128 0x2
	.long	0x159aa
	.byte	0
	.uleb128 0x20
	.ascii "merge\0"
	.byte	0x16
	.word	0x175
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeEOS4_\0"
	.byte	0x1
	.long	0x6a50
	.long	0x6a5b
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159c2
	.byte	0
	.uleb128 0x20
	.ascii "merge\0"
	.byte	0x15
	.word	0x6d4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeERS4_\0"
	.byte	0x1
	.long	0x6aa0
	.long	0x6aab
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159c8
	.byte	0
	.uleb128 0x20
	.ascii "reverse\0"
	.byte	0x15
	.word	0x6fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE7reverseEv\0"
	.byte	0x1
	.long	0x6af1
	.long	0x6af7
	.uleb128 0x2
	.long	0x159aa
	.byte	0
	.uleb128 0x20
	.ascii "sort\0"
	.byte	0x16
	.word	0x1d3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4sortEv\0"
	.byte	0x1
	.long	0x6b37
	.long	0x6b3d
	.uleb128 0x2
	.long	0x159aa
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF55
	.byte	0x15
	.word	0x730
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE18_M_fill_initializeEyRKS2_\0"
	.byte	0x2
	.long	0x6b90
	.long	0x6ba0
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5575
	.uleb128 0x1
	.long	0x159b6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x15
	.word	0x739
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x6bf1
	.long	0x6bfc
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5575
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF57
	.byte	0x16
	.byte	0xd3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x6c48
	.long	0x6c53
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5575
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF58
	.byte	0x16
	.word	0x125
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_fill_assignEyRKS2_\0"
	.byte	0x2
	.long	0x6ca2
	.long	0x6cb2
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5575
	.uleb128 0x1
	.long	0x159b6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF59
	.byte	0x15
	.word	0x75d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_M_transferESt14_List_iteratorIS2_ES6_S6_\0"
	.byte	0x2
	.long	0x6d15
	.long	0x6d2a
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5ada
	.uleb128 0x1
	.long	0x5ada
	.uleb128 0x1
	.long	0x5ada
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF10
	.byte	0x15
	.word	0x776
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E\0"
	.byte	0x2
	.long	0x6d83
	.long	0x6d8e
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x5ada
	.byte	0
	.uleb128 0x20
	.ascii "_M_check_equal_allocators\0"
	.byte	0x15
	.word	0x786
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE25_M_check_equal_allocatorsERS4_\0"
	.byte	0x2
	.long	0x6dfc
	.long	0x6e07
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159c8
	.byte	0
	.uleb128 0x14
	.ascii "_M_resize_pos\0"
	.byte	0x16
	.byte	0xaf
	.byte	0x5
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_resize_posERy\0"
	.long	0x5421
	.byte	0x2
	.long	0x6e5f
	.long	0x6e6a
	.uleb128 0x2
	.long	0x159a4
	.uleb128 0x1
	.long	0x159d4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF60
	.byte	0x15
	.word	0x793
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE\0"
	.byte	0x2
	.long	0x6ed3
	.long	0x6ee3
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159c2
	.uleb128 0x1
	.long	0x9670
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF60
	.byte	0x15
	.word	0x79c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE\0"
	.byte	0x2
	.long	0x6f4c
	.long	0x6f5c
	.uleb128 0x2
	.long	0x159aa
	.uleb128 0x1
	.long	0x159c2
	.uleb128 0x1
	.long	0x885c
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x158cf
	.uleb128 0x56
	.secrel32	.LASF44
	.long	0xa27e
	.byte	0
	.uleb128 0x7
	.long	0x5346
	.byte	0
	.uleb128 0x75
	.byte	0x1d
	.word	0x104
	.byte	0x41
	.long	0x10f
	.uleb128 0x25
	.byte	0x7
	.word	0x429
	.byte	0xb
	.long	0x13276
	.uleb128 0x25
	.byte	0x7
	.word	0x42a
	.byte	0xb
	.long	0x13265
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x17
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x12c5f
	.long	0x6fb0
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x17
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x12c78
	.long	0x6fd0
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x17
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x12c6e
	.long	0x6ff0
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x17
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x12c49
	.long	0x7010
	.uleb128 0x1
	.long	0x12c49
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x17
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x12c3d
	.long	0x7030
	.uleb128 0x1
	.long	0x12c3d
	.byte	0
	.uleb128 0x1c
	.ascii "acos\0"
	.byte	0x7
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x12c5f
	.long	0x7052
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x1c
	.ascii "acos\0"
	.byte	0x7
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x12c78
	.long	0x7074
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x1c
	.ascii "asin\0"
	.byte	0x7
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x12c5f
	.long	0x7096
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x1c
	.ascii "asin\0"
	.byte	0x7
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x12c78
	.long	0x70b8
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x1c
	.ascii "atan\0"
	.byte	0x7
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x12c5f
	.long	0x70da
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x1c
	.ascii "atan\0"
	.byte	0x7
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x12c78
	.long	0x70fc
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x1c
	.ascii "atan2\0"
	.byte	0x7
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x12c5f
	.long	0x7126
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x1c
	.ascii "atan2\0"
	.byte	0x7
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x12c78
	.long	0x7150
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x1c
	.ascii "cos\0"
	.byte	0x7
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x12c5f
	.long	0x7170
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x1c
	.ascii "cos\0"
	.byte	0x7
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x12c78
	.long	0x7190
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "sin\0"
	.byte	0x7
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x12c5f
	.long	0x71b1
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "sin\0"
	.byte	0x7
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x12c78
	.long	0x71d2
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "tan\0"
	.byte	0x7
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x12c5f
	.long	0x71f3
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "tan\0"
	.byte	0x7
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x12c78
	.long	0x7214
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x1c
	.ascii "cosh\0"
	.byte	0x7
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x12c5f
	.long	0x7236
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x1c
	.ascii "cosh\0"
	.byte	0x7
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x12c78
	.long	0x7258
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "sinh\0"
	.byte	0x7
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x12c5f
	.long	0x727b
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "sinh\0"
	.byte	0x7
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x12c78
	.long	0x729e
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "tanh\0"
	.byte	0x7
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x12c5f
	.long	0x72c1
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "tanh\0"
	.byte	0x7
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x12c78
	.long	0x72e4
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x1c
	.ascii "exp\0"
	.byte	0x7
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x12c5f
	.long	0x7304
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x1c
	.ascii "exp\0"
	.byte	0x7
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x12c78
	.long	0x7324
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "frexp\0"
	.byte	0x7
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x12c5f
	.long	0x7350
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x1301e
	.byte	0
	.uleb128 0x8
	.ascii "frexp\0"
	.byte	0x7
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x12c78
	.long	0x737c
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x1301e
	.byte	0
	.uleb128 0x8
	.ascii "ldexp\0"
	.byte	0x7
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x12c5f
	.long	0x73a7
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x8
	.ascii "ldexp\0"
	.byte	0x7
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x12c78
	.long	0x73d2
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x8
	.ascii "log\0"
	.byte	0x7
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x12c5f
	.long	0x73f3
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "log\0"
	.byte	0x7
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x12c78
	.long	0x7414
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "log10\0"
	.byte	0x7
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x12c5f
	.long	0x7439
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "log10\0"
	.byte	0x7
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x12c78
	.long	0x745e
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "modf\0"
	.byte	0x7
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x12c5f
	.long	0x7488
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x13234
	.byte	0
	.uleb128 0x8
	.ascii "modf\0"
	.byte	0x7
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x12c78
	.long	0x74b2
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x13240
	.byte	0
	.uleb128 0x8
	.ascii "pow\0"
	.byte	0x7
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x12c5f
	.long	0x74d9
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "pow\0"
	.byte	0x7
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x12c78
	.long	0x7500
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "sqrt\0"
	.byte	0x7
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x12c5f
	.long	0x7523
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "sqrt\0"
	.byte	0x7
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x12c78
	.long	0x7546
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x1c
	.ascii "ceil\0"
	.byte	0x7
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x12c5f
	.long	0x7568
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x1c
	.ascii "ceil\0"
	.byte	0x7
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x12c78
	.long	0x758a
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x1c
	.ascii "fabs\0"
	.byte	0x7
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x12c5f
	.long	0x75ac
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x1c
	.ascii "fabs\0"
	.byte	0x7
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x12c78
	.long	0x75ce
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "floor\0"
	.byte	0x7
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x12c5f
	.long	0x75f3
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "floor\0"
	.byte	0x7
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x12c78
	.long	0x7618
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "fmod\0"
	.byte	0x7
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x12c5f
	.long	0x7641
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "fmod\0"
	.byte	0x7
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x12c78
	.long	0x766a
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF61
	.byte	0x7
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x12c31
	.long	0x7693
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF61
	.byte	0x7
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x12c31
	.long	0x76bc
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF61
	.byte	0x7
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x12c31
	.long	0x76e5
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0x7
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x13984
	.long	0x770b
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0x7
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x13984
	.long	0x7731
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF62
	.byte	0x7
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x13984
	.long	0x7757
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x7
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x13984
	.long	0x777c
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x7
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x13984
	.long	0x77a1
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x7
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x13984
	.long	0x77c6
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x7
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x13984
	.long	0x77eb
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x7
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x13984
	.long	0x7810
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x7
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x13984
	.long	0x7835
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x7
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x13984
	.long	0x785b
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x7
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x13984
	.long	0x7881
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF63
	.byte	0x7
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x13984
	.long	0x78a7
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x13984
	.long	0x78cc
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x13984
	.long	0x78f1
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x7
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x13984
	.long	0x7916
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x7
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x13984
	.long	0x7943
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x7
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x13984
	.long	0x7970
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x7
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x13984
	.long	0x799d
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF66
	.byte	0x7
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x13984
	.long	0x79d0
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF66
	.byte	0x7
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x13984
	.long	0x7a03
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF66
	.byte	0x7
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x13984
	.long	0x7a36
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x7
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x13984
	.long	0x7a60
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x7
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x13984
	.long	0x7a8a
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x7
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x13984
	.long	0x7ab4
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x7
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x13984
	.long	0x7ae4
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x7
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x13984
	.long	0x7b14
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x7
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x13984
	.long	0x7b44
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF69
	.byte	0x7
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x13984
	.long	0x7b76
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF69
	.byte	0x7
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x13984
	.long	0x7ba8
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF69
	.byte	0x7
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x13984
	.long	0x7bda
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x7
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x13984
	.long	0x7c0a
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x7
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x13984
	.long	0x7c3a
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x7
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x13984
	.long	0x7c6a
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "acosh\0"
	.byte	0x7
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x12c5f
	.long	0x7c8f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "acosh\0"
	.byte	0x7
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x12c78
	.long	0x7cb4
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "asinh\0"
	.byte	0x7
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x12c5f
	.long	0x7cd9
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "asinh\0"
	.byte	0x7
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x12c78
	.long	0x7cfe
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "atanh\0"
	.byte	0x7
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x12c5f
	.long	0x7d23
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "atanh\0"
	.byte	0x7
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x12c78
	.long	0x7d48
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "cbrt\0"
	.byte	0x7
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x12c5f
	.long	0x7d6b
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "cbrt\0"
	.byte	0x7
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x12c78
	.long	0x7d8e
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF71
	.byte	0x7
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x12c5f
	.long	0x7dba
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF71
	.byte	0x7
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x12c78
	.long	0x7de6
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "erf\0"
	.byte	0x7
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x12c5f
	.long	0x7e07
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "erf\0"
	.byte	0x7
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x12c78
	.long	0x7e28
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "erfc\0"
	.byte	0x7
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x12c5f
	.long	0x7e4b
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "erfc\0"
	.byte	0x7
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x12c78
	.long	0x7e6e
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "exp2\0"
	.byte	0x7
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x12c5f
	.long	0x7e91
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "exp2\0"
	.byte	0x7
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x12c78
	.long	0x7eb4
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "expm1\0"
	.byte	0x7
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x12c5f
	.long	0x7ed9
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "expm1\0"
	.byte	0x7
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x12c78
	.long	0x7efe
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "fdim\0"
	.byte	0x7
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x12c5f
	.long	0x7f27
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "fdim\0"
	.byte	0x7
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x12c78
	.long	0x7f50
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "fma\0"
	.byte	0x7
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x12c5f
	.long	0x7f7d
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "fma\0"
	.byte	0x7
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x12c78
	.long	0x7faa
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "fmax\0"
	.byte	0x7
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x12c5f
	.long	0x7fd3
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "fmax\0"
	.byte	0x7
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x12c78
	.long	0x7ffc
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "fmin\0"
	.byte	0x7
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x12c5f
	.long	0x8025
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "fmin\0"
	.byte	0x7
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x12c78
	.long	0x804e
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "hypot\0"
	.byte	0x7
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x12c5f
	.long	0x8079
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "hypot\0"
	.byte	0x7
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x12c78
	.long	0x80a4
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "ilogb\0"
	.byte	0x7
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x12c31
	.long	0x80c9
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "ilogb\0"
	.byte	0x7
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x12c31
	.long	0x80ee
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x7
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x12c5f
	.long	0x8112
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x7
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x12c78
	.long	0x8136
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x7
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x12c49
	.long	0x815a
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x7
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x12c49
	.long	0x817e
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF74
	.byte	0x7
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x12c49
	.long	0x81a3
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF74
	.byte	0x7
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x12c49
	.long	0x81c8
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "log1p\0"
	.byte	0x7
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x12c5f
	.long	0x81ed
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "log1p\0"
	.byte	0x7
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x12c78
	.long	0x8212
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "log2\0"
	.byte	0x7
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x12c5f
	.long	0x8235
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "log2\0"
	.byte	0x7
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x12c78
	.long	0x8258
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "logb\0"
	.byte	0x7
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x12c5f
	.long	0x827b
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "logb\0"
	.byte	0x7
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x12c78
	.long	0x829e
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "lrint\0"
	.byte	0x7
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x12c3d
	.long	0x82c3
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "lrint\0"
	.byte	0x7
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x12c3d
	.long	0x82e8
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF75
	.byte	0x7
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x12c3d
	.long	0x830c
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF75
	.byte	0x7
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x12c3d
	.long	0x8330
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF76
	.byte	0x7
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x12c5f
	.long	0x8357
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF76
	.byte	0x7
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x12c78
	.long	0x837e
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF77
	.byte	0x7
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x12c5f
	.long	0x83ab
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF77
	.byte	0x7
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x12c78
	.long	0x83d8
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF78
	.byte	0x7
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x12c5f
	.long	0x8407
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF78
	.byte	0x7
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x12c78
	.long	0x8436
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF79
	.byte	0x7
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x12c5f
	.long	0x8463
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF79
	.byte	0x7
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x12c78
	.long	0x8490
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF80
	.byte	0x7
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x12c5f
	.long	0x84c1
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x1301e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF80
	.byte	0x7
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x12c78
	.long	0x84f2
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x1301e
	.byte	0
	.uleb128 0x8
	.ascii "rint\0"
	.byte	0x7
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x12c5f
	.long	0x8515
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "rint\0"
	.byte	0x7
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x12c78
	.long	0x8538
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "round\0"
	.byte	0x7
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x12c5f
	.long	0x855d
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "round\0"
	.byte	0x7
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x12c78
	.long	0x8582
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF81
	.byte	0x7
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x12c5f
	.long	0x85ad
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c3d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF81
	.byte	0x7
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x12c78
	.long	0x85d8
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c3d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF82
	.byte	0x7
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x12c5f
	.long	0x8602
	.uleb128 0x1
	.long	0x12c5f
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF82
	.byte	0x7
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x12c78
	.long	0x862c
	.uleb128 0x1
	.long	0x12c78
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF83
	.byte	0x7
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x12c5f
	.long	0x8650
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF83
	.byte	0x7
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x12c78
	.long	0x8674
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x8
	.ascii "trunc\0"
	.byte	0x7
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x12c5f
	.long	0x8699
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x8
	.ascii "trunc\0"
	.byte	0x7
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x12c78
	.long	0x86be
	.uleb128 0x1
	.long	0x12c78
	.byte	0
	.uleb128 0x16
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x18
	.byte	0x45
	.byte	0xc
	.long	0x8789
	.uleb128 0x64
	.ascii "value\0"
	.byte	0x18
	.byte	0x47
	.byte	0x1c
	.long	0x1398c
	.uleb128 0x19
	.secrel32	.LASF52
	.byte	0x18
	.byte	0x48
	.byte	0x13
	.long	0x13984
	.uleb128 0x32
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x18
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x86f4
	.long	0x876f
	.long	0x8775
	.uleb128 0x2
	.long	0x1413a
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x13984
	.uleb128 0x5c
	.ascii "__v\0"
	.long	0x13984
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x86be
	.uleb128 0x16
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x18
	.byte	0x45
	.byte	0xc
	.long	0x8857
	.uleb128 0x64
	.ascii "value\0"
	.byte	0x18
	.byte	0x47
	.byte	0x1c
	.long	0x1398c
	.uleb128 0x19
	.secrel32	.LASF52
	.byte	0x18
	.byte	0x48
	.byte	0x13
	.long	0x13984
	.uleb128 0x32
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x18
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x87c3
	.long	0x883d
	.long	0x8843
	.uleb128 0x2
	.long	0x14140
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x13984
	.uleb128 0x5c
	.ascii "__v\0"
	.long	0x13984
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x878e
	.uleb128 0x10
	.ascii "false_type\0"
	.byte	0x18
	.byte	0x5a
	.byte	0x2a
	.long	0x86be
	.uleb128 0x16
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x18
	.byte	0x45
	.byte	0xc
	.long	0x8956
	.uleb128 0x64
	.ascii "value\0"
	.byte	0x18
	.byte	0x47
	.byte	0x1c
	.long	0x12c0b
	.uleb128 0x19
	.secrel32	.LASF52
	.byte	0x18
	.byte	0x48
	.byte	0x13
	.long	0x12bf1
	.uleb128 0x32
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x18
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0x88b3
	.long	0x893c
	.long	0x8942
	.uleb128 0x2
	.long	0x14146
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x12bf1
	.uleb128 0x5c
	.ascii "__v\0"
	.long	0x12bf1
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x886f
	.uleb128 0x92
	.ascii "__swappable_details\0"
	.byte	0x18
	.word	0x975
	.byte	0xd
	.uleb128 0x55
	.secrel32	.LASF84
	.byte	0x1
	.byte	0x19
	.byte	0x4c
	.byte	0xa
	.long	0x89b7
	.uleb128 0x65
	.secrel32	.LASF84
	.byte	0x19
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x89b0
	.uleb128 0x2
	.long	0x1414c
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x8975
	.uleb128 0x76
	.ascii "piecewise_construct\0"
	.byte	0x19
	.byte	0x4f
	.byte	0x23
	.long	0x89b7
	.byte	0x1
	.byte	0
	.uleb128 0x77
	.ascii "__debug\0"
	.byte	0x1a
	.byte	0x32
	.byte	0xd
	.uleb128 0x3
	.byte	0x1b
	.byte	0x40
	.byte	0xb
	.long	0x1430d
	.uleb128 0x3
	.byte	0x1b
	.byte	0x8b
	.byte	0xb
	.long	0x12cd8
	.uleb128 0x3
	.byte	0x1b
	.byte	0x8d
	.byte	0xb
	.long	0x14325
	.uleb128 0x3
	.byte	0x1b
	.byte	0x8e
	.byte	0xb
	.long	0x1433e
	.uleb128 0x3
	.byte	0x1b
	.byte	0x8f
	.byte	0xb
	.long	0x1435e
	.uleb128 0x3
	.byte	0x1b
	.byte	0x90
	.byte	0xb
	.long	0x14382
	.uleb128 0x3
	.byte	0x1b
	.byte	0x91
	.byte	0xb
	.long	0x143a1
	.uleb128 0x3
	.byte	0x1b
	.byte	0x92
	.byte	0xb
	.long	0x143c0
	.uleb128 0x3
	.byte	0x1b
	.byte	0x93
	.byte	0xb
	.long	0x143de
	.uleb128 0x3
	.byte	0x1b
	.byte	0x94
	.byte	0xb
	.long	0x14400
	.uleb128 0x3
	.byte	0x1b
	.byte	0x95
	.byte	0xb
	.long	0x14421
	.uleb128 0x3
	.byte	0x1b
	.byte	0x96
	.byte	0xb
	.long	0x1443a
	.uleb128 0x3
	.byte	0x1b
	.byte	0x97
	.byte	0xb
	.long	0x1444c
	.uleb128 0x3
	.byte	0x1b
	.byte	0x98
	.byte	0xb
	.long	0x14476
	.uleb128 0x3
	.byte	0x1b
	.byte	0x99
	.byte	0xb
	.long	0x144a0
	.uleb128 0x3
	.byte	0x1b
	.byte	0x9a
	.byte	0xb
	.long	0x144c1
	.uleb128 0x3
	.byte	0x1b
	.byte	0x9b
	.byte	0xb
	.long	0x144f3
	.uleb128 0x3
	.byte	0x1b
	.byte	0x9c
	.byte	0xb
	.long	0x14511
	.uleb128 0x3
	.byte	0x1b
	.byte	0x9e
	.byte	0xb
	.long	0x1452d
	.uleb128 0x3
	.byte	0x1b
	.byte	0x9e
	.byte	0xb
	.long	0x14549
	.uleb128 0x3
	.byte	0x1b
	.byte	0xa0
	.byte	0xb
	.long	0x1456a
	.uleb128 0x3
	.byte	0x1b
	.byte	0xa1
	.byte	0xb
	.long	0x1458b
	.uleb128 0x3
	.byte	0x1b
	.byte	0xa2
	.byte	0xb
	.long	0x145ab
	.uleb128 0x3
	.byte	0x1b
	.byte	0xa4
	.byte	0xb
	.long	0x145d2
	.uleb128 0x3
	.byte	0x1b
	.byte	0xa7
	.byte	0xb
	.long	0x145f8
	.uleb128 0x3
	.byte	0x1b
	.byte	0xa7
	.byte	0xb
	.long	0x14618
	.uleb128 0x3
	.byte	0x1b
	.byte	0xaa
	.byte	0xb
	.long	0x1463d
	.uleb128 0x3
	.byte	0x1b
	.byte	0xac
	.byte	0xb
	.long	0x14663
	.uleb128 0x3
	.byte	0x1b
	.byte	0xae
	.byte	0xb
	.long	0x14684
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb0
	.byte	0xb
	.long	0x146a4
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb1
	.byte	0xb
	.long	0x146c9
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb2
	.byte	0xb
	.long	0x146e8
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb3
	.byte	0xb
	.long	0x14707
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb4
	.byte	0xb
	.long	0x14727
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb5
	.byte	0xb
	.long	0x14746
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb6
	.byte	0xb
	.long	0x14766
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb7
	.byte	0xb
	.long	0x14797
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb8
	.byte	0xb
	.long	0x147b1
	.uleb128 0x3
	.byte	0x1b
	.byte	0xb9
	.byte	0xb
	.long	0x147d6
	.uleb128 0x3
	.byte	0x1b
	.byte	0xba
	.byte	0xb
	.long	0x147fb
	.uleb128 0x3
	.byte	0x1b
	.byte	0xbb
	.byte	0xb
	.long	0x14820
	.uleb128 0x3
	.byte	0x1b
	.byte	0xbc
	.byte	0xb
	.long	0x14852
	.uleb128 0x3
	.byte	0x1b
	.byte	0xbd
	.byte	0xb
	.long	0x14871
	.uleb128 0x3
	.byte	0x1b
	.byte	0xbf
	.byte	0xb
	.long	0x14890
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc1
	.byte	0xb
	.long	0x148af
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc2
	.byte	0xb
	.long	0x148ce
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc3
	.byte	0xb
	.long	0x148f2
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc4
	.byte	0xb
	.long	0x14917
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc5
	.byte	0xb
	.long	0x1493c
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc6
	.byte	0xb
	.long	0x14955
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc7
	.byte	0xb
	.long	0x1497a
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc8
	.byte	0xb
	.long	0x1499f
	.uleb128 0x3
	.byte	0x1b
	.byte	0xc9
	.byte	0xb
	.long	0x149c5
	.uleb128 0x3
	.byte	0x1b
	.byte	0xca
	.byte	0xb
	.long	0x149ea
	.uleb128 0x3
	.byte	0x1b
	.byte	0xcb
	.byte	0xb
	.long	0x14a06
	.uleb128 0x3
	.byte	0x1b
	.byte	0xcc
	.byte	0xb
	.long	0x14a21
	.uleb128 0x3
	.byte	0x1b
	.byte	0xcd
	.byte	0xb
	.long	0x14a40
	.uleb128 0x3
	.byte	0x1b
	.byte	0xce
	.byte	0xb
	.long	0x14a60
	.uleb128 0x3
	.byte	0x1b
	.byte	0xcf
	.byte	0xb
	.long	0x14a80
	.uleb128 0x3
	.byte	0x1b
	.byte	0xd0
	.byte	0xb
	.long	0x14a9f
	.uleb128 0x25
	.byte	0x1b
	.word	0x108
	.byte	0x16
	.long	0x14ac4
	.uleb128 0x25
	.byte	0x1b
	.word	0x109
	.byte	0x16
	.long	0x14ae4
	.uleb128 0x25
	.byte	0x1b
	.word	0x10a
	.byte	0x16
	.long	0x14b09
	.uleb128 0x25
	.byte	0x1b
	.word	0x118
	.byte	0xe
	.long	0x14890
	.uleb128 0x25
	.byte	0x1b
	.word	0x11b
	.byte	0xe
	.long	0x145d2
	.uleb128 0x25
	.byte	0x1b
	.word	0x11e
	.byte	0xe
	.long	0x1463d
	.uleb128 0x25
	.byte	0x1b
	.word	0x121
	.byte	0xe
	.long	0x14684
	.uleb128 0x25
	.byte	0x1b
	.word	0x125
	.byte	0xe
	.long	0x14ac4
	.uleb128 0x25
	.byte	0x1b
	.word	0x126
	.byte	0xe
	.long	0x14ae4
	.uleb128 0x25
	.byte	0x1b
	.word	0x127
	.byte	0xe
	.long	0x14b09
	.uleb128 0x3e
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x1c
	.word	0x113
	.byte	0xc
	.long	0x8fff
	.uleb128 0x3d
	.secrel32	.LASF32
	.byte	0x1c
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0x8c77
	.uleb128 0x1
	.long	0x14b2f
	.uleb128 0x1
	.long	0x14b35
	.byte	0
	.uleb128 0x33
	.ascii "char_type\0"
	.byte	0x1c
	.word	0x115
	.byte	0x14
	.long	0x12c99
	.uleb128 0x7
	.long	0x8c77
	.uleb128 0x8
	.ascii "eq\0"
	.byte	0x1c
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x13984
	.long	0x8cca
	.uleb128 0x1
	.long	0x14b35
	.uleb128 0x1
	.long	0x14b35
	.byte	0
	.uleb128 0x8
	.ascii "lt\0"
	.byte	0x1c
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x13984
	.long	0x8d05
	.uleb128 0x1
	.long	0x14b35
	.uleb128 0x1
	.long	0x14b35
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF43
	.byte	0x1c
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x12c31
	.long	0x8d4c
	.uleb128 0x1
	.long	0x14b3b
	.uleb128 0x1
	.long	0x14b3b
	.uleb128 0x1
	.long	0x8fff
	.byte	0
	.uleb128 0x8
	.ascii "length\0"
	.byte	0x1c
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x8fff
	.long	0x8d87
	.uleb128 0x1
	.long	0x14b3b
	.byte	0
	.uleb128 0x8
	.ascii "find\0"
	.byte	0x1c
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x14b3b
	.long	0x8dcd
	.uleb128 0x1
	.long	0x14b3b
	.uleb128 0x1
	.long	0x8fff
	.uleb128 0x1
	.long	0x14b35
	.byte	0
	.uleb128 0x8
	.ascii "move\0"
	.byte	0x1c
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x14b41
	.long	0x8e11
	.uleb128 0x1
	.long	0x14b41
	.uleb128 0x1
	.long	0x14b3b
	.uleb128 0x1
	.long	0x8fff
	.byte	0
	.uleb128 0x8
	.ascii "copy\0"
	.byte	0x1c
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x14b41
	.long	0x8e55
	.uleb128 0x1
	.long	0x14b41
	.uleb128 0x1
	.long	0x14b3b
	.uleb128 0x1
	.long	0x8fff
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF32
	.byte	0x1c
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x14b41
	.long	0x8e98
	.uleb128 0x1
	.long	0x14b41
	.uleb128 0x1
	.long	0x8fff
	.uleb128 0x1
	.long	0x8c77
	.byte	0
	.uleb128 0x8
	.ascii "to_char_type\0"
	.byte	0x1c
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0x8c77
	.long	0x8ee0
	.uleb128 0x1
	.long	0x14b47
	.byte	0
	.uleb128 0x33
	.ascii "int_type\0"
	.byte	0x1c
	.word	0x116
	.byte	0x13
	.long	0x12c31
	.uleb128 0x7
	.long	0x8ee0
	.uleb128 0x8
	.ascii "to_int_type\0"
	.byte	0x1c
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0x8ee0
	.long	0x8f3d
	.uleb128 0x1
	.long	0x14b35
	.byte	0
	.uleb128 0x8
	.ascii "eq_int_type\0"
	.byte	0x1c
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x13984
	.long	0x8f8b
	.uleb128 0x1
	.long	0x14b47
	.uleb128 0x1
	.long	0x14b47
	.byte	0
	.uleb128 0x93
	.ascii "eof\0"
	.byte	0x1c
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0x8ee0
	.uleb128 0x8
	.ascii "not_eof\0"
	.byte	0x1c
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0x8ee0
	.long	0x8ff2
	.uleb128 0x1
	.long	0x14b47
	.byte	0
	.uleb128 0xe
	.ascii "_CharT\0"
	.long	0x12c99
	.byte	0
	.uleb128 0x10
	.ascii "size_t\0"
	.byte	0x1d
	.byte	0xee
	.byte	0x22
	.long	0x12bf1
	.uleb128 0x3
	.byte	0x1e
	.byte	0x30
	.byte	0xb
	.long	0x14b61
	.uleb128 0x3
	.byte	0x1e
	.byte	0x31
	.byte	0xb
	.long	0x14b80
	.uleb128 0x3
	.byte	0x1e
	.byte	0x32
	.byte	0xb
	.long	0x14ba1
	.uleb128 0x3
	.byte	0x1e
	.byte	0x33
	.byte	0xb
	.long	0x14bc2
	.uleb128 0x3
	.byte	0x1e
	.byte	0x35
	.byte	0xb
	.long	0x14c95
	.uleb128 0x3
	.byte	0x1e
	.byte	0x36
	.byte	0xb
	.long	0x14cbe
	.uleb128 0x3
	.byte	0x1e
	.byte	0x37
	.byte	0xb
	.long	0x14ce9
	.uleb128 0x3
	.byte	0x1e
	.byte	0x38
	.byte	0xb
	.long	0x14d14
	.uleb128 0x3
	.byte	0x1e
	.byte	0x3a
	.byte	0xb
	.long	0x14be3
	.uleb128 0x3
	.byte	0x1e
	.byte	0x3b
	.byte	0xb
	.long	0x14c0e
	.uleb128 0x3
	.byte	0x1e
	.byte	0x3c
	.byte	0xb
	.long	0x14c3b
	.uleb128 0x3
	.byte	0x1e
	.byte	0x3d
	.byte	0xb
	.long	0x14c68
	.uleb128 0x3
	.byte	0x1e
	.byte	0x3f
	.byte	0xb
	.long	0x14d3f
	.uleb128 0x3
	.byte	0x1e
	.byte	0x40
	.byte	0xb
	.long	0x12cb5
	.uleb128 0x3
	.byte	0x1e
	.byte	0x42
	.byte	0xb
	.long	0x14b70
	.uleb128 0x3
	.byte	0x1e
	.byte	0x43
	.byte	0xb
	.long	0x14b90
	.uleb128 0x3
	.byte	0x1e
	.byte	0x44
	.byte	0xb
	.long	0x14bb1
	.uleb128 0x3
	.byte	0x1e
	.byte	0x45
	.byte	0xb
	.long	0x14bd2
	.uleb128 0x3
	.byte	0x1e
	.byte	0x47
	.byte	0xb
	.long	0x14ca9
	.uleb128 0x3
	.byte	0x1e
	.byte	0x48
	.byte	0xb
	.long	0x14cd3
	.uleb128 0x3
	.byte	0x1e
	.byte	0x49
	.byte	0xb
	.long	0x14cfe
	.uleb128 0x3
	.byte	0x1e
	.byte	0x4a
	.byte	0xb
	.long	0x14d29
	.uleb128 0x3
	.byte	0x1e
	.byte	0x4c
	.byte	0xb
	.long	0x14bf8
	.uleb128 0x3
	.byte	0x1e
	.byte	0x4d
	.byte	0xb
	.long	0x14c24
	.uleb128 0x3
	.byte	0x1e
	.byte	0x4e
	.byte	0xb
	.long	0x14c51
	.uleb128 0x3
	.byte	0x1e
	.byte	0x4f
	.byte	0xb
	.long	0x14c7e
	.uleb128 0x3
	.byte	0x1e
	.byte	0x51
	.byte	0xb
	.long	0x14d50
	.uleb128 0x3
	.byte	0x1e
	.byte	0x52
	.byte	0xb
	.long	0x12cc6
	.uleb128 0x66
	.ascii "__exception_ptr\0"
	.byte	0x1f
	.byte	0x34
	.byte	0xd
	.long	0x957f
	.uleb128 0x94
	.secrel32	.LASF85
	.byte	0x8
	.byte	0x1f
	.byte	0x4f
	.byte	0xb
	.long	0x9571
	.uleb128 0xf
	.ascii "_M_exception_object\0"
	.byte	0x1f
	.byte	0x51
	.byte	0xd
	.long	0x14d7a
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF85
	.byte	0x1f
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x916c
	.long	0x9177
	.uleb128 0x2
	.long	0x14d7d
	.uleb128 0x1
	.long	0x14d7a
	.byte	0
	.uleb128 0x36
	.ascii "_M_addref\0"
	.byte	0x1f
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x91bf
	.long	0x91c5
	.uleb128 0x2
	.long	0x14d7d
	.byte	0
	.uleb128 0x36
	.ascii "_M_release\0"
	.byte	0x1f
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x9210
	.long	0x9216
	.uleb128 0x2
	.long	0x14d7d
	.byte	0
	.uleb128 0x32
	.ascii "_M_get\0"
	.byte	0x1f
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x14d7a
	.long	0x925d
	.long	0x9263
	.uleb128 0x2
	.long	0x14d83
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF85
	.byte	0x1f
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x929e
	.long	0x92a4
	.uleb128 0x2
	.long	0x14d7d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF85
	.byte	0x1f
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x92e3
	.long	0x92ee
	.uleb128 0x2
	.long	0x14d7d
	.uleb128 0x1
	.long	0x14d89
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF85
	.byte	0x1f
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x932a
	.long	0x9335
	.uleb128 0x2
	.long	0x14d7d
	.uleb128 0x1
	.long	0x95e4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF85
	.byte	0x1f
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x9373
	.long	0x937e
	.uleb128 0x2
	.long	0x14d7d
	.uleb128 0x1
	.long	0x14d8f
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF12
	.byte	0x1f
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x14d95
	.byte	0x1
	.long	0x93c1
	.long	0x93cc
	.uleb128 0x2
	.long	0x14d7d
	.uleb128 0x1
	.long	0x14d89
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF12
	.byte	0x1f
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x14d95
	.byte	0x1
	.long	0x940e
	.long	0x9419
	.uleb128 0x2
	.long	0x14d7d
	.uleb128 0x1
	.long	0x14d8f
	.byte	0
	.uleb128 0x1f
	.ascii "~exception_ptr\0"
	.byte	0x1f
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x945f
	.long	0x946a
	.uleb128 0x2
	.long	0x14d7d
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.uleb128 0x1f
	.ascii "swap\0"
	.byte	0x1f
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x94ac
	.long	0x94b7
	.uleb128 0x2
	.long	0x14d7d
	.uleb128 0x1
	.long	0x14d95
	.byte	0
	.uleb128 0x95
	.ascii "operator bool\0"
	.byte	0x1f
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x13984
	.byte	0x1
	.long	0x9503
	.long	0x9509
	.uleb128 0x2
	.long	0x14d83
	.byte	0
	.uleb128 0x67
	.ascii "__cxa_exception_type\0"
	.byte	0x1f
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x14d9b
	.byte	0x1
	.long	0x956a
	.uleb128 0x2
	.long	0x14d83
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9106
	.uleb128 0x3
	.byte	0x1f
	.byte	0x49
	.byte	0x10
	.long	0x9587
	.byte	0
	.uleb128 0x3
	.byte	0x1f
	.byte	0x39
	.byte	0x1a
	.long	0x9106
	.uleb128 0x96
	.ascii "rethrow_exception\0"
	.byte	0x1f
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x95e4
	.uleb128 0x1
	.long	0x9106
	.byte	0
	.uleb128 0x10
	.ascii "nullptr_t\0"
	.byte	0x1d
	.byte	0xf2
	.byte	0x1d
	.long	0x14b4d
	.uleb128 0x3f
	.ascii "type_info\0"
	.uleb128 0x7
	.long	0x95f6
	.uleb128 0x55
	.secrel32	.LASF86
	.byte	0x1
	.byte	0x1
	.byte	0x56
	.byte	0xa
	.long	0x963b
	.uleb128 0x65
	.secrel32	.LASF86
	.byte	0x1
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x9634
	.uleb128 0x2
	.long	0x14da1
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9606
	.uleb128 0x97
	.ascii "nothrow\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x963b
	.uleb128 0x10
	.ascii "ptrdiff_t\0"
	.byte	0x1d
	.byte	0xef
	.byte	0x19
	.long	0x12c49
	.uleb128 0x10
	.ascii "true_type\0"
	.byte	0x18
	.byte	0x57
	.byte	0x29
	.long	0x878e
	.uleb128 0x3c
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x6c
	.byte	0xb
	.long	0x9718
	.uleb128 0x43
	.long	0xece8
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF87
	.byte	0xe
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0x96c0
	.long	0x96c6
	.uleb128 0x2
	.long	0x14dcd
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF87
	.byte	0xe
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0x96e7
	.long	0x96f2
	.uleb128 0x2
	.long	0x14dcd
	.uleb128 0x1
	.long	0x14dd3
	.byte	0
	.uleb128 0x5d
	.secrel32	.LASF88
	.byte	0xe
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ei\0"
	.byte	0x1
	.long	0x970c
	.uleb128 0x2
	.long	0x14dcd
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9682
	.uleb128 0x3
	.byte	0x20
	.byte	0x35
	.byte	0xb
	.long	0x13054
	.uleb128 0x3
	.byte	0x20
	.byte	0x36
	.byte	0xb
	.long	0x14ded
	.uleb128 0x3
	.byte	0x20
	.byte	0x37
	.byte	0xb
	.long	0x14e0e
	.uleb128 0x3
	.byte	0x21
	.byte	0x7f
	.byte	0xb
	.long	0x132c5
	.uleb128 0x3
	.byte	0x21
	.byte	0x80
	.byte	0xb
	.long	0x13300
	.uleb128 0x3
	.byte	0x21
	.byte	0x86
	.byte	0xb
	.long	0x14f3a
	.uleb128 0x3
	.byte	0x21
	.byte	0x8c
	.byte	0xb
	.long	0x14f54
	.uleb128 0x3
	.byte	0x21
	.byte	0x8d
	.byte	0xb
	.long	0x14f6c
	.uleb128 0x3
	.byte	0x21
	.byte	0x8e
	.byte	0xb
	.long	0x14f84
	.uleb128 0x3
	.byte	0x21
	.byte	0x8f
	.byte	0xb
	.long	0x14f9c
	.uleb128 0x3
	.byte	0x21
	.byte	0x91
	.byte	0xb
	.long	0x14fe5
	.uleb128 0x3
	.byte	0x21
	.byte	0x94
	.byte	0xb
	.long	0x15001
	.uleb128 0x3
	.byte	0x21
	.byte	0x96
	.byte	0xb
	.long	0x1501b
	.uleb128 0x3
	.byte	0x21
	.byte	0x99
	.byte	0xb
	.long	0x15038
	.uleb128 0x3
	.byte	0x21
	.byte	0x9a
	.byte	0xb
	.long	0x15056
	.uleb128 0x3
	.byte	0x21
	.byte	0x9b
	.byte	0xb
	.long	0x1507c
	.uleb128 0x3
	.byte	0x21
	.byte	0x9d
	.byte	0xb
	.long	0x150a0
	.uleb128 0x3
	.byte	0x21
	.byte	0xa3
	.byte	0xb
	.long	0x150c4
	.uleb128 0x3
	.byte	0x21
	.byte	0xa5
	.byte	0xb
	.long	0x150d2
	.uleb128 0x3
	.byte	0x21
	.byte	0xa6
	.byte	0xb
	.long	0x150e7
	.uleb128 0x3
	.byte	0x21
	.byte	0xa7
	.byte	0xb
	.long	0x15106
	.uleb128 0x3
	.byte	0x21
	.byte	0xa8
	.byte	0xb
	.long	0x1512a
	.uleb128 0x3
	.byte	0x21
	.byte	0xa9
	.byte	0xb
	.long	0x1514f
	.uleb128 0x3
	.byte	0x21
	.byte	0xab
	.byte	0xb
	.long	0x15169
	.uleb128 0x3
	.byte	0x21
	.byte	0xac
	.byte	0xb
	.long	0x1518f
	.uleb128 0x3
	.byte	0x21
	.byte	0xf0
	.byte	0x16
	.long	0x134dc
	.uleb128 0x3
	.byte	0x21
	.byte	0xf5
	.byte	0x16
	.long	0xf031
	.uleb128 0x3
	.byte	0x21
	.byte	0xf6
	.byte	0x16
	.long	0x151ae
	.uleb128 0x3
	.byte	0x21
	.byte	0xf8
	.byte	0x16
	.long	0x151cc
	.uleb128 0x3
	.byte	0x21
	.byte	0xf9
	.byte	0x16
	.long	0x15230
	.uleb128 0x3
	.byte	0x21
	.byte	0xfa
	.byte	0x16
	.long	0x151e5
	.uleb128 0x3
	.byte	0x21
	.byte	0xfb
	.byte	0x16
	.long	0x1520a
	.uleb128 0x3
	.byte	0x21
	.byte	0xfc
	.byte	0x16
	.long	0x1524f
	.uleb128 0x3
	.byte	0x22
	.byte	0x62
	.byte	0xb
	.long	0x14204
	.uleb128 0x3
	.byte	0x22
	.byte	0x63
	.byte	0xb
	.long	0x14dd9
	.uleb128 0x3
	.byte	0x22
	.byte	0x65
	.byte	0xb
	.long	0x1526f
	.uleb128 0x3
	.byte	0x22
	.byte	0x66
	.byte	0xb
	.long	0x15287
	.uleb128 0x3
	.byte	0x22
	.byte	0x67
	.byte	0xb
	.long	0x152a1
	.uleb128 0x3
	.byte	0x22
	.byte	0x68
	.byte	0xb
	.long	0x152b9
	.uleb128 0x3
	.byte	0x22
	.byte	0x69
	.byte	0xb
	.long	0x152d3
	.uleb128 0x3
	.byte	0x22
	.byte	0x6a
	.byte	0xb
	.long	0x152ed
	.uleb128 0x3
	.byte	0x22
	.byte	0x6b
	.byte	0xb
	.long	0x15306
	.uleb128 0x3
	.byte	0x22
	.byte	0x6c
	.byte	0xb
	.long	0x1532c
	.uleb128 0x3
	.byte	0x22
	.byte	0x6d
	.byte	0xb
	.long	0x1534f
	.uleb128 0x3
	.byte	0x22
	.byte	0x6e
	.byte	0xb
	.long	0x1536d
	.uleb128 0x3
	.byte	0x22
	.byte	0x71
	.byte	0xb
	.long	0x1538e
	.uleb128 0x3
	.byte	0x22
	.byte	0x72
	.byte	0xb
	.long	0x153b6
	.uleb128 0x3
	.byte	0x22
	.byte	0x73
	.byte	0xb
	.long	0x153db
	.uleb128 0x3
	.byte	0x22
	.byte	0x74
	.byte	0xb
	.long	0x153fb
	.uleb128 0x3
	.byte	0x22
	.byte	0x75
	.byte	0xb
	.long	0x1541e
	.uleb128 0x3
	.byte	0x22
	.byte	0x76
	.byte	0xb
	.long	0x15444
	.uleb128 0x3
	.byte	0x22
	.byte	0x78
	.byte	0xb
	.long	0x1545d
	.uleb128 0x3
	.byte	0x22
	.byte	0x79
	.byte	0xb
	.long	0x15475
	.uleb128 0x3
	.byte	0x22
	.byte	0x7c
	.byte	0xb
	.long	0x15486
	.uleb128 0x3
	.byte	0x22
	.byte	0x7e
	.byte	0xb
	.long	0x1549e
	.uleb128 0x3
	.byte	0x22
	.byte	0x7f
	.byte	0xb
	.long	0x154b4
	.uleb128 0x3
	.byte	0x22
	.byte	0x83
	.byte	0xb
	.long	0x1552f
	.uleb128 0x3
	.byte	0x22
	.byte	0x84
	.byte	0xb
	.long	0x15549
	.uleb128 0x3
	.byte	0x22
	.byte	0x85
	.byte	0xb
	.long	0x15568
	.uleb128 0x3
	.byte	0x22
	.byte	0x86
	.byte	0xb
	.long	0x1557e
	.uleb128 0x3
	.byte	0x22
	.byte	0x87
	.byte	0xb
	.long	0x15598
	.uleb128 0x3
	.byte	0x22
	.byte	0x88
	.byte	0xb
	.long	0x155b3
	.uleb128 0x3
	.byte	0x22
	.byte	0x89
	.byte	0xb
	.long	0x155dd
	.uleb128 0x3
	.byte	0x22
	.byte	0x8a
	.byte	0xb
	.long	0x155fe
	.uleb128 0x3
	.byte	0x22
	.byte	0x8b
	.byte	0xb
	.long	0x1561e
	.uleb128 0x3
	.byte	0x22
	.byte	0x8d
	.byte	0xb
	.long	0x1562f
	.uleb128 0x3
	.byte	0x22
	.byte	0x8f
	.byte	0xb
	.long	0x15649
	.uleb128 0x3
	.byte	0x22
	.byte	0x90
	.byte	0xb
	.long	0x15668
	.uleb128 0x3
	.byte	0x22
	.byte	0x91
	.byte	0xb
	.long	0x1568e
	.uleb128 0x3
	.byte	0x22
	.byte	0x92
	.byte	0xb
	.long	0x156ae
	.uleb128 0x3
	.byte	0x22
	.byte	0xb9
	.byte	0x16
	.long	0x156d4
	.uleb128 0x3
	.byte	0x22
	.byte	0xba
	.byte	0x16
	.long	0x156fb
	.uleb128 0x3
	.byte	0x22
	.byte	0xbb
	.byte	0x16
	.long	0x15720
	.uleb128 0x3
	.byte	0x22
	.byte	0xbc
	.byte	0x16
	.long	0x1573f
	.uleb128 0x3
	.byte	0x22
	.byte	0xbd
	.byte	0x16
	.long	0x1576b
	.uleb128 0x3e
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0xb
	.word	0x180
	.byte	0xc
	.long	0x9ba5
	.uleb128 0x27
	.secrel32	.LASF1
	.byte	0xb
	.word	0x188
	.byte	0x1b
	.long	0x12ffd
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0x99a7
	.long	0x99fe
	.uleb128 0x1
	.long	0x15790
	.uleb128 0x1
	.long	0x9a10
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0xb
	.word	0x183
	.byte	0x2c
	.long	0x9682
	.uleb128 0x7
	.long	0x99fe
	.uleb128 0x27
	.secrel32	.LASF2
	.byte	0xb
	.word	0x197
	.byte	0x24
	.long	0x8fff
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0x99a7
	.long	0x9a6f
	.uleb128 0x1
	.long	0x15790
	.uleb128 0x1
	.long	0x9a10
	.uleb128 0x1
	.long	0x9a6f
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF90
	.byte	0xb
	.word	0x191
	.byte	0x2d
	.long	0x14da7
	.uleb128 0x3d
	.secrel32	.LASF91
	.byte	0xb
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0x9acc
	.uleb128 0x1
	.long	0x15790
	.uleb128 0x1
	.long	0x99a7
	.uleb128 0x1
	.long	0x9a10
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xb
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0x9a10
	.long	0x9b11
	.uleb128 0x1
	.long	0x15796
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xb
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0x99fe
	.long	0x9b74
	.uleb128 0x1
	.long	0x15796
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF52
	.byte	0xb
	.word	0x185
	.byte	0x1d
	.long	0x12c99
	.uleb128 0x27
	.secrel32	.LASF4
	.byte	0xb
	.word	0x18b
	.byte	0x27
	.long	0x1325a
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0xb
	.word	0x1a6
	.byte	0x25
	.long	0x9682
	.uleb128 0xa
	.secrel32	.LASF44
	.long	0x9682
	.byte	0
	.uleb128 0x3c
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x23
	.byte	0x2f
	.byte	0xb
	.long	0x9d45
	.uleb128 0x13
	.secrel32	.LASF8
	.byte	0x23
	.byte	0x36
	.byte	0x19
	.long	0x1325a
	.byte	0x1
	.uleb128 0x79
	.secrel32	.LASF94
	.byte	0x23
	.byte	0x3a
	.byte	0x10
	.long	0x9bc5
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF2
	.byte	0x23
	.byte	0x35
	.byte	0x16
	.long	0x8fff
	.byte	0x1
	.uleb128 0xf
	.ascii "_M_len\0"
	.byte	0x23
	.byte	0x3b
	.byte	0x11
	.long	0x9bdf
	.byte	0x8
	.uleb128 0x2e
	.secrel32	.LASF95
	.byte	0x23
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0x9c2e
	.long	0x9c3e
	.uleb128 0x2
	.long	0x157fa
	.uleb128 0x1
	.long	0x9c3e
	.uleb128 0x1
	.long	0x9bdf
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF9
	.byte	0x23
	.byte	0x37
	.byte	0x19
	.long	0x1325a
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF95
	.byte	0x23
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0x9c7b
	.long	0x9c81
	.uleb128 0x2
	.long	0x157fa
	.byte	0
	.uleb128 0x14
	.ascii "size\0"
	.byte	0x23
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0x9bdf
	.byte	0x1
	.long	0x9cba
	.long	0x9cc0
	.uleb128 0x2
	.long	0x15800
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF13
	.byte	0x23
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0x9c3e
	.byte	0x1
	.long	0x9cf9
	.long	0x9cff
	.uleb128 0x2
	.long	0x15800
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x23
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0x9c3e
	.byte	0x1
	.long	0x9d36
	.long	0x9d3c
	.uleb128 0x2
	.long	0x15800
	.byte	0
	.uleb128 0xe
	.ascii "_E\0"
	.long	0x12c99
	.byte	0
	.uleb128 0x7
	.long	0x9ba5
	.uleb128 0x3f
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x3f
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x98
	.ascii "_V2\0"
	.byte	0x24
	.byte	0x47
	.byte	0x14
	.uleb128 0x57
	.byte	0x24
	.byte	0x47
	.byte	0x14
	.long	0x9e64
	.uleb128 0x3
	.byte	0x25
	.byte	0x52
	.byte	0xb
	.long	0x15806
	.uleb128 0x3
	.byte	0x25
	.byte	0x53
	.byte	0xb
	.long	0x12ce7
	.uleb128 0x3
	.byte	0x25
	.byte	0x54
	.byte	0xb
	.long	0x12cd8
	.uleb128 0x3
	.byte	0x25
	.byte	0x5c
	.byte	0xb
	.long	0x15818
	.uleb128 0x3
	.byte	0x25
	.byte	0x65
	.byte	0xb
	.long	0x15839
	.uleb128 0x3
	.byte	0x25
	.byte	0x68
	.byte	0xb
	.long	0x1585a
	.uleb128 0x3
	.byte	0x25
	.byte	0x69
	.byte	0xb
	.long	0x15874
	.uleb128 0x55
	.secrel32	.LASF96
	.byte	0x1
	.byte	0x26
	.byte	0x2e
	.byte	0xa
	.long	0x9ee9
	.uleb128 0x65
	.secrel32	.LASF96
	.byte	0x26
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0x9ee2
	.uleb128 0x2
	.long	0x1588d
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9ead
	.uleb128 0x76
	.ascii "allocator_arg\0"
	.byte	0x26
	.byte	0x30
	.byte	0x1d
	.long	0x9ee9
	.byte	0x1
	.byte	0
	.uleb128 0x99
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x27
	.word	0x660
	.byte	0xa
	.uleb128 0x7
	.long	0x9f06
	.uleb128 0x9a
	.ascii "ignore\0"
	.byte	0x27
	.word	0x66a
	.byte	0x1d
	.long	0x9f1d
	.byte	0x1
	.byte	0
	.uleb128 0x66
	.ascii "__detail\0"
	.byte	0x15
	.byte	0x47
	.byte	0xd
	.long	0xa27e
	.uleb128 0x16
	.ascii "_List_node_base\0"
	.byte	0x10
	.byte	0x15
	.byte	0x50
	.byte	0xc
	.long	0xa0f8
	.uleb128 0xf
	.ascii "_M_next\0"
	.byte	0x15
	.byte	0x52
	.byte	0x18
	.long	0x1589d
	.byte	0
	.uleb128 0xf
	.ascii "_M_prev\0"
	.byte	0x15
	.byte	0x53
	.byte	0x18
	.long	0x1589d
	.byte	0x8
	.uleb128 0x4f
	.ascii "swap\0"
	.byte	0x15
	.byte	0x56
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base4swapERS0_S1_\0"
	.long	0x9fc6
	.uleb128 0x1
	.long	0x158a3
	.uleb128 0x1
	.long	0x158a3
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF59
	.byte	0x15
	.byte	0x59
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_\0"
	.long	0xa00b
	.long	0xa01b
	.uleb128 0x2
	.long	0x1589d
	.uleb128 0x1
	.long	0x1589d
	.uleb128 0x1
	.long	0x1589d
	.byte	0
	.uleb128 0x36
	.ascii "_M_reverse\0"
	.byte	0x15
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base10_M_reverseEv\0"
	.long	0xa060
	.long	0xa066
	.uleb128 0x2
	.long	0x1589d
	.byte	0
	.uleb128 0x36
	.ascii "_M_hook\0"
	.byte	0x15
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base7_M_hookEPS0_\0"
	.long	0xa0a7
	.long	0xa0b2
	.uleb128 0x2
	.long	0x1589d
	.uleb128 0x1
	.long	0x1589d
	.byte	0
	.uleb128 0x9b
	.ascii "_M_unhook\0"
	.byte	0x15
	.byte	0x63
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base9_M_unhookEv\0"
	.long	0xa0f1
	.uleb128 0x2
	.long	0x1589d
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9f46
	.uleb128 0x9c
	.secrel32	.LASF97
	.byte	0x18
	.byte	0x15
	.byte	0x67
	.byte	0xc
	.uleb128 0x47
	.long	0x9f46
	.byte	0
	.uleb128 0xf
	.ascii "_M_size\0"
	.byte	0x15
	.byte	0x6a
	.byte	0x13
	.long	0x8fff
	.byte	0x10
	.uleb128 0x2e
	.secrel32	.LASF97
	.byte	0x15
	.byte	0x6d
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4Ev\0"
	.long	0xa154
	.long	0xa15a
	.uleb128 0x2
	.long	0x158a9
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF97
	.byte	0x15
	.byte	0x71
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4EOS0_\0"
	.long	0xa193
	.long	0xa19e
	.uleb128 0x2
	.long	0x158a9
	.uleb128 0x1
	.long	0x158af
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF50
	.byte	0x15
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_\0"
	.long	0xa1e4
	.long	0xa1ef
	.uleb128 0x2
	.long	0x158a9
	.uleb128 0x1
	.long	0x158af
	.byte	0
	.uleb128 0x36
	.ascii "_M_init\0"
	.byte	0x15
	.byte	0x95
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header7_M_initEv\0"
	.long	0xa22f
	.long	0xa235
	.uleb128 0x2
	.long	0x158a9
	.byte	0
	.uleb128 0x67
	.ascii "_M_base\0"
	.byte	0x15
	.byte	0x9e
	.byte	0x18
	.ascii "_ZNSt8__detail17_List_node_header7_M_baseEv\0"
	.long	0x1589d
	.byte	0x3
	.long	0xa276
	.uleb128 0x2
	.long	0x158a9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.ascii "allocator<Observer*>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x6c
	.byte	0xb
	.long	0xa335
	.uleb128 0x43
	.long	0x10592
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF87
	.byte	0xe
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0xa2ca
	.long	0xa2d0
	.uleb128 0x2
	.long	0x158fc
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF87
	.byte	0xe
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4ERKS1_\0"
	.byte	0x1
	.long	0xa2fb
	.long	0xa306
	.uleb128 0x2
	.long	0x158fc
	.uleb128 0x1
	.long	0x15902
	.byte	0
	.uleb128 0x5d
	.secrel32	.LASF88
	.byte	0xe
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0xa329
	.uleb128 0x2
	.long	0x158fc
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xa27e
	.uleb128 0x3e
	.ascii "allocator_traits<std::allocator<Observer*> >\0"
	.byte	0x1
	.byte	0xb
	.word	0x180
	.byte	0xc
	.long	0xa591
	.uleb128 0x27
	.secrel32	.LASF1
	.byte	0xb
	.word	0x188
	.byte	0x1b
	.long	0x158c9
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_y\0"
	.long	0xa371
	.long	0xa3d1
	.uleb128 0x1
	.long	0x15908
	.uleb128 0x1
	.long	0xa3e3
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0xb
	.word	0x183
	.byte	0x2c
	.long	0xa27e
	.uleb128 0x7
	.long	0xa3d1
	.uleb128 0x27
	.secrel32	.LASF2
	.byte	0xb
	.word	0x197
	.byte	0x24
	.long	0x8fff
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_yPKv\0"
	.long	0xa371
	.long	0xa44b
	.uleb128 0x1
	.long	0x15908
	.uleb128 0x1
	.long	0xa3e3
	.uleb128 0x1
	.long	0xa44b
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF90
	.byte	0xb
	.word	0x191
	.byte	0x2d
	.long	0x14da7
	.uleb128 0x3d
	.secrel32	.LASF91
	.byte	0xb
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE10deallocateERS2_PS1_y\0"
	.long	0xa4b3
	.uleb128 0x1
	.long	0x15908
	.uleb128 0x1
	.long	0xa371
	.uleb128 0x1
	.long	0xa3e3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xb
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8max_sizeERKS2_\0"
	.long	0xa3e3
	.long	0xa501
	.uleb128 0x1
	.long	0x1590e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xb
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE37select_on_container_copy_constructionERKS2_\0"
	.long	0xa3d1
	.long	0xa56d
	.uleb128 0x1
	.long	0x1590e
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF52
	.byte	0xb
	.word	0x185
	.byte	0x1d
	.long	0x158cf
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0xb
	.word	0x1a6
	.byte	0x25
	.long	0xa591
	.uleb128 0xa
	.secrel32	.LASF44
	.long	0xa27e
	.byte	0
	.uleb128 0x3c
	.ascii "allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0xe
	.byte	0x6c
	.byte	0xb
	.long	0xa68a
	.uleb128 0x43
	.long	0x10bda
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF87
	.byte	0xe
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0xa5ff
	.long	0xa605
	.uleb128 0x2
	.long	0x15950
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF87
	.byte	0xe
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4ERKS3_\0"
	.byte	0x1
	.long	0xa640
	.long	0xa64b
	.uleb128 0x2
	.long	0x15950
	.uleb128 0x1
	.long	0x15956
	.byte	0
	.uleb128 0x5d
	.secrel32	.LASF88
	.byte	0xe
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0xa67e
	.uleb128 0x2
	.long	0x15950
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xa591
	.uleb128 0x7a
	.ascii "_List_node<Observer*>\0"
	.byte	0x18
	.byte	0x8
	.byte	0x15
	.byte	0xa6
	.byte	0xc
	.long	0xa756
	.uleb128 0x47
	.long	0x9f46
	.byte	0
	.uleb128 0x7b
	.secrel32	.LASF98
	.byte	0x15
	.byte	0xa9
	.byte	0x28
	.long	0x127e5
	.byte	0x8
	.byte	0x10
	.uleb128 0x37
	.secrel32	.LASF99
	.byte	0x15
	.byte	0xaa
	.byte	0xc
	.ascii "_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x158c9
	.long	0xa701
	.long	0xa707
	.uleb128 0x2
	.long	0x15932
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF99
	.byte	0x15
	.byte	0xab
	.byte	0x12
	.ascii "_ZNKSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x158f0
	.long	0xa746
	.long	0xa74c
	.uleb128 0x2
	.long	0x15944
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x158cf
	.byte	0
	.uleb128 0x7
	.long	0xa68f
	.uleb128 0x3e
	.ascii "allocator_traits<std::allocator<std::_List_node<Observer*> > >\0"
	.byte	0x1
	.byte	0xb
	.word	0x180
	.byte	0xc
	.long	0xa9fa
	.uleb128 0x27
	.secrel32	.LASF1
	.byte	0xb
	.word	0x188
	.byte	0x1b
	.long	0x15932
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y\0"
	.long	0xa7a4
	.long	0xa814
	.uleb128 0x1
	.long	0x15974
	.uleb128 0x1
	.long	0xa826
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0xb
	.word	0x183
	.byte	0x2c
	.long	0xa591
	.uleb128 0x7
	.long	0xa814
	.uleb128 0x27
	.secrel32	.LASF2
	.byte	0xb
	.word	0x197
	.byte	0x24
	.long	0x8fff
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_yPKv\0"
	.long	0xa7a4
	.long	0xa89e
	.uleb128 0x1
	.long	0x15974
	.uleb128 0x1
	.long	0xa826
	.uleb128 0x1
	.long	0xa89e
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF90
	.byte	0xb
	.word	0x191
	.byte	0x2d
	.long	0x14da7
	.uleb128 0x3d
	.secrel32	.LASF91
	.byte	0xb
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y\0"
	.long	0xa916
	.uleb128 0x1
	.long	0x15974
	.uleb128 0x1
	.long	0xa7a4
	.uleb128 0x1
	.long	0xa826
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xb
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8max_sizeERKS4_\0"
	.long	0xa826
	.long	0xa974
	.uleb128 0x1
	.long	0x1597a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xb
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE37select_on_container_copy_constructionERKS4_\0"
	.long	0xa814
	.long	0xa9f0
	.uleb128 0x1
	.long	0x1597a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF44
	.long	0xa591
	.byte	0
	.uleb128 0x68
	.ascii "_List_const_iterator<Observer*>\0"
	.uleb128 0x3f
	.ascii "initializer_list<Observer*>\0"
	.uleb128 0x16
	.ascii "_List_iterator<Observer*>\0"
	.byte	0x8
	.byte	0x15
	.byte	0xb9
	.byte	0xc
	.long	0xadb9
	.uleb128 0x2e
	.secrel32	.LASF100
	.byte	0x15
	.byte	0xc4
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4Ev\0"
	.long	0xaa91
	.long	0xaa97
	.uleb128 0x2
	.long	0x15ed9
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF100
	.byte	0x15
	.byte	0xc8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4EPNSt8__detail15_List_node_baseE\0"
	.long	0xaaeb
	.long	0xaaf6
	.uleb128 0x2
	.long	0x15ed9
	.uleb128 0x1
	.long	0x1589d
	.byte	0
	.uleb128 0x10
	.ascii "_Self\0"
	.byte	0x15
	.byte	0xbb
	.byte	0x23
	.long	0xaa38
	.uleb128 0x7
	.long	0xaaf6
	.uleb128 0x32
	.ascii "_M_const_cast\0"
	.byte	0x15
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverE13_M_const_castEv\0"
	.long	0xaaf6
	.long	0xab5b
	.long	0xab61
	.uleb128 0x2
	.long	0x15edf
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x15
	.byte	0xc2
	.byte	0x14
	.long	0x158ea
	.uleb128 0x37
	.secrel32	.LASF101
	.byte	0x15
	.byte	0xd1
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEdeEv\0"
	.long	0xab61
	.long	0xaba8
	.long	0xabae
	.uleb128 0x2
	.long	0x15edf
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x15
	.byte	0xc1
	.byte	0x14
	.long	0x158c9
	.uleb128 0x37
	.secrel32	.LASF102
	.byte	0x15
	.byte	0xd5
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEptEv\0"
	.long	0xabae
	.long	0xabf5
	.long	0xabfb
	.uleb128 0x2
	.long	0x15edf
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF103
	.byte	0x15
	.byte	0xd9
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEv\0"
	.long	0x15ee5
	.long	0xac35
	.long	0xac3b
	.uleb128 0x2
	.long	0x15ed9
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF103
	.byte	0x15
	.byte	0xe0
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEi\0"
	.long	0xaaf6
	.long	0xac75
	.long	0xac80
	.uleb128 0x2
	.long	0x15ed9
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF104
	.byte	0x15
	.byte	0xe8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEv\0"
	.long	0x15ee5
	.long	0xacba
	.long	0xacc0
	.uleb128 0x2
	.long	0x15ed9
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF104
	.byte	0x15
	.byte	0xef
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEi\0"
	.long	0xaaf6
	.long	0xacfa
	.long	0xad05
	.uleb128 0x2
	.long	0x15ed9
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x32
	.ascii "operator==\0"
	.byte	0x15
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEeqERKS2_\0"
	.long	0x13984
	.long	0xad4b
	.long	0xad56
	.uleb128 0x2
	.long	0x15edf
	.uleb128 0x1
	.long	0x15eeb
	.byte	0
	.uleb128 0x32
	.ascii "operator!=\0"
	.byte	0x15
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEneERKS2_\0"
	.long	0x13984
	.long	0xad9c
	.long	0xada7
	.uleb128 0x2
	.long	0x15edf
	.uleb128 0x1
	.long	0x15eeb
	.byte	0
	.uleb128 0xf
	.ascii "_M_node\0"
	.byte	0x15
	.byte	0xff
	.byte	0x22
	.long	0x1589d
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xaa38
	.uleb128 0x3f
	.ascii "reverse_iterator<std::_List_iterator<Observer*> >\0"
	.uleb128 0x3f
	.ascii "reverse_iterator<std::_List_const_iterator<Observer*> >\0"
	.uleb128 0x3c
	.ascii "allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x6c
	.byte	0xb
	.long	0xaef0
	.uleb128 0x43
	.long	0x112e6
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF87
	.byte	0xe
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xae7d
	.long	0xae83
	.uleb128 0x2
	.long	0x15de7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF87
	.byte	0xe
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4ERKS0_\0"
	.byte	0x1
	.long	0xaeb2
	.long	0xaebd
	.uleb128 0x2
	.long	0x15de7
	.uleb128 0x1
	.long	0x15df2
	.byte	0
	.uleb128 0x5d
	.secrel32	.LASF88
	.byte	0xe
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0xaee4
	.uleb128 0x2
	.long	0x15de7
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xae2a
	.uleb128 0x3e
	.ascii "allocator_traits<std::allocator<ElementosVoo> >\0"
	.byte	0x1
	.byte	0xb
	.word	0x180
	.byte	0xc
	.long	0xb24c
	.uleb128 0x27
	.secrel32	.LASF1
	.byte	0xb
	.word	0x188
	.byte	0x1b
	.long	0x15ada
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y\0"
	.long	0xaf2f
	.long	0xaf93
	.uleb128 0x1
	.long	0x15df8
	.uleb128 0x1
	.long	0xafa5
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0xb
	.word	0x183
	.byte	0x2c
	.long	0xae2a
	.uleb128 0x7
	.long	0xaf93
	.uleb128 0x27
	.secrel32	.LASF2
	.byte	0xb
	.word	0x197
	.byte	0x24
	.long	0x8fff
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_yPKv\0"
	.long	0xaf2f
	.long	0xb011
	.uleb128 0x1
	.long	0x15df8
	.uleb128 0x1
	.long	0xafa5
	.uleb128 0x1
	.long	0xb011
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF90
	.byte	0xb
	.word	0x191
	.byte	0x2d
	.long	0x14da7
	.uleb128 0x3d
	.secrel32	.LASF91
	.byte	0xb
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y\0"
	.long	0xb07d
	.uleb128 0x1
	.long	0x15df8
	.uleb128 0x1
	.long	0xaf2f
	.uleb128 0x1
	.long	0xafa5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xb
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_\0"
	.long	0xafa5
	.long	0xb0cf
	.uleb128 0x1
	.long	0x15dfe
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xb
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_\0"
	.long	0xaf93
	.long	0xb13f
	.uleb128 0x1
	.long	0x15dfe
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF52
	.byte	0xb
	.word	0x185
	.byte	0x1d
	.long	0x15ae5
	.uleb128 0x27
	.secrel32	.LASF93
	.byte	0xb
	.word	0x1a6
	.byte	0x25
	.long	0xae2a
	.uleb128 0x3d
	.secrel32	.LASF105
	.byte	0xb
	.word	0x1e6
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_\0"
	.long	0xb1bc
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15ae5
	.uleb128 0x1
	.long	0x15df8
	.uleb128 0x1
	.long	0x15ada
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF106
	.byte	0xb
	.word	0x1da
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_\0"
	.long	0xb242
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15ae5
	.uleb128 0x44
	.secrel32	.LASF111
	.long	0xb232
	.uleb128 0x45
	.long	0x15de1
	.byte	0
	.uleb128 0x1
	.long	0x15df8
	.uleb128 0x1
	.long	0x15ada
	.uleb128 0x1
	.long	0x15de1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF44
	.long	0xae2a
	.byte	0
	.uleb128 0x16
	.ascii "_Vector_base<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x8
	.byte	0x51
	.byte	0xc
	.long	0xb9da
	.uleb128 0x55
	.secrel32	.LASF107
	.byte	0x18
	.byte	0x8
	.byte	0x58
	.byte	0xe
	.long	0xb4b9
	.uleb128 0x47
	.long	0xae2a
	.byte	0
	.uleb128 0xf
	.ascii "_M_start\0"
	.byte	0x8
	.byte	0x5b
	.byte	0xa
	.long	0xb4b9
	.byte	0
	.uleb128 0xf
	.ascii "_M_finish\0"
	.byte	0x8
	.byte	0x5c
	.byte	0xa
	.long	0xb4b9
	.byte	0x8
	.uleb128 0xf
	.ascii "_M_end_of_storage\0"
	.byte	0x8
	.byte	0x5d
	.byte	0xa
	.long	0xb4b9
	.byte	0x10
	.uleb128 0x2e
	.secrel32	.LASF107
	.byte	0x8
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4Ev\0"
	.long	0xb32f
	.long	0xb335
	.uleb128 0x2
	.long	0x15e16
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF107
	.byte	0x8
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4ERKS1_\0"
	.long	0xb386
	.long	0xb391
	.uleb128 0x2
	.long	0x15e16
	.uleb128 0x1
	.long	0x15e21
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF107
	.byte	0x8
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4EOS1_\0"
	.long	0xb3e1
	.long	0xb3ec
	.uleb128 0x2
	.long	0x15e16
	.uleb128 0x1
	.long	0x15e27
	.byte	0
	.uleb128 0x36
	.ascii "_M_swap_data\0"
	.byte	0x8
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_impl12_M_swap_dataERS3_\0"
	.long	0xb451
	.long	0xb45c
	.uleb128 0x2
	.long	0x15e16
	.uleb128 0x1
	.long	0x15e2d
	.byte	0
	.uleb128 0x9d
	.ascii "~_Vector_impl\0"
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD4Ev\0"
	.long	0xb4ad
	.uleb128 0x2
	.long	0x15e16
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x8
	.byte	0x56
	.byte	0x9
	.long	0x119f7
	.uleb128 0x10
	.ascii "_Tp_alloc_type\0"
	.byte	0x8
	.byte	0x54
	.byte	0x15
	.long	0x11a39
	.uleb128 0x7
	.long	0xb4c5
	.uleb128 0x37
	.secrel32	.LASF108
	.byte	0x8
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x15e33
	.long	0xb537
	.long	0xb53d
	.uleb128 0x2
	.long	0x15e39
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF108
	.byte	0x8
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x15e21
	.long	0xb594
	.long	0xb59a
	.uleb128 0x2
	.long	0x15e44
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF5
	.byte	0x8
	.byte	0xea
	.byte	0x16
	.long	0xae2a
	.uleb128 0x7
	.long	0xb59a
	.uleb128 0x37
	.secrel32	.LASF37
	.byte	0x8
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE13get_allocatorEv\0"
	.long	0xb59a
	.long	0xb5fc
	.long	0xb602
	.uleb128 0x2
	.long	0x15e44
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF109
	.byte	0x8
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ev\0"
	.long	0xb641
	.long	0xb647
	.uleb128 0x2
	.long	0x15e39
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF109
	.byte	0x8
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.long	0xb68a
	.long	0xb695
	.uleb128 0x2
	.long	0x15e39
	.uleb128 0x1
	.long	0x15e4f
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF109
	.byte	0x8
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ey\0"
	.long	0xb6d4
	.long	0xb6df
	.uleb128 0x2
	.long	0x15e39
	.uleb128 0x1
	.long	0x8fff
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF109
	.byte	0x8
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.long	0xb724
	.long	0xb734
	.uleb128 0x2
	.long	0x15e39
	.uleb128 0x1
	.long	0x8fff
	.uleb128 0x1
	.long	0x15e4f
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF109
	.byte	0x8
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS1_\0"
	.long	0xb777
	.long	0xb782
	.uleb128 0x2
	.long	0x15e39
	.uleb128 0x1
	.long	0x15e27
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF109
	.byte	0x8
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_\0"
	.long	0xb7c5
	.long	0xb7d0
	.uleb128 0x2
	.long	0x15e39
	.uleb128 0x1
	.long	0x15e55
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF109
	.byte	0x8
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.long	0xb818
	.long	0xb828
	.uleb128 0x2
	.long	0x15e39
	.uleb128 0x1
	.long	0x15e55
	.uleb128 0x1
	.long	0x15e4f
	.byte	0
	.uleb128 0x4e
	.ascii "~_Vector_base\0"
	.byte	0x8
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED4Ev\0"
	.long	0xb872
	.long	0xb87d
	.uleb128 0x2
	.long	0x15e39
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.uleb128 0x23
	.ascii "_M_impl\0"
	.byte	0x8
	.word	0x122
	.byte	0x14
	.long	0xb28f
	.byte	0
	.uleb128 0x4c
	.ascii "_M_allocate\0"
	.byte	0x8
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy\0"
	.long	0xb4b9
	.long	0xb8e6
	.long	0xb8f1
	.uleb128 0x2
	.long	0x15e39
	.uleb128 0x1
	.long	0x8fff
	.byte	0
	.uleb128 0x4e
	.ascii "_M_deallocate\0"
	.byte	0x8
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y\0"
	.long	0xb94c
	.long	0xb95c
	.uleb128 0x2
	.long	0x15e39
	.uleb128 0x1
	.long	0xb4b9
	.uleb128 0x1
	.long	0x8fff
	.byte	0
	.uleb128 0x20
	.ascii "_M_create_storage\0"
	.byte	0x8
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xb9bc
	.long	0xb9c7
	.uleb128 0x2
	.long	0x15e39
	.uleb128 0x1
	.long	0x8fff
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0xa
	.secrel32	.LASF44
	.long	0xae2a
	.byte	0
	.uleb128 0x7
	.long	0xb24c
	.uleb128 0x4a
	.ascii "vector<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x8
	.word	0x153
	.byte	0xb
	.long	0xd44a
	.uleb128 0x25
	.byte	0x8
	.word	0x153
	.byte	0xb
	.long	0xb88f
	.uleb128 0x25
	.byte	0x8
	.word	0x153
	.byte	0xb
	.long	0xb8f1
	.uleb128 0x25
	.byte	0x8
	.word	0x153
	.byte	0xb
	.long	0xb87d
	.uleb128 0x25
	.byte	0x8
	.word	0x153
	.byte	0xb
	.long	0xb53d
	.uleb128 0x25
	.byte	0x8
	.word	0x153
	.byte	0xb
	.long	0xb4e1
	.uleb128 0x25
	.byte	0x8
	.word	0x153
	.byte	0xb
	.long	0xb5ab
	.uleb128 0x43
	.long	0xb24c
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF110
	.byte	0x8
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4Ev\0"
	.byte	0x1
	.long	0xba94
	.long	0xba9a
	.uleb128 0x2
	.long	0x15e5b
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF110
	.byte	0x8
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.byte	0x1
	.long	0xbad8
	.long	0xbae3
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0x15e66
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF5
	.byte	0x8
	.word	0x178
	.byte	0x16
	.long	0xae2a
	.byte	0x1
	.uleb128 0x7
	.long	0xbae3
	.uleb128 0x42
	.secrel32	.LASF110
	.byte	0x8
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.byte	0x1
	.long	0xbb35
	.long	0xbb45
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbb45
	.uleb128 0x1
	.long	0x15e66
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF2
	.byte	0x8
	.word	0x176
	.byte	0x16
	.long	0x8fff
	.byte	0x1
	.uleb128 0x7
	.long	0xbb45
	.uleb128 0xc
	.secrel32	.LASF110
	.byte	0x8
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS0_RKS1_\0"
	.byte	0x1
	.long	0xbb9c
	.long	0xbbb1
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbb45
	.uleb128 0x1
	.long	0x15e6c
	.uleb128 0x1
	.long	0x15e66
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF52
	.byte	0x8
	.word	0x16c
	.byte	0x13
	.long	0x15ae5
	.byte	0x1
	.uleb128 0x7
	.long	0xbbb1
	.uleb128 0xc
	.secrel32	.LASF110
	.byte	0x8
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_\0"
	.byte	0x1
	.long	0xbc02
	.long	0xbc0d
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0x15e72
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF110
	.byte	0x8
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_\0"
	.byte	0x1
	.long	0xbc4a
	.long	0xbc55
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0x15e78
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF110
	.byte	0x8
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_RKS1_\0"
	.byte	0x1
	.long	0xbc98
	.long	0xbca8
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0x15e72
	.uleb128 0x1
	.long	0x15e66
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF110
	.byte	0x8
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.byte	0x1
	.long	0xbcea
	.long	0xbcfa
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0x15e78
	.uleb128 0x1
	.long	0x15e66
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF110
	.byte	0x8
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ESt16initializer_listIS0_ERKS1_\0"
	.byte	0x1
	.long	0xbd51
	.long	0xbd61
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xd44f
	.uleb128 0x1
	.long	0x15e66
	.byte	0
	.uleb128 0x20
	.ascii "~vector\0"
	.byte	0x8
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED4Ev\0"
	.byte	0x1
	.long	0xbd9f
	.long	0xbdaa
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF12
	.byte	0xc
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSERKS2_\0"
	.long	0x15e7e
	.byte	0x1
	.long	0xbdeb
	.long	0xbdf6
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0x15e72
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x8
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSEOS2_\0"
	.long	0x15e7e
	.byte	0x1
	.long	0xbe37
	.long	0xbe42
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0x15e78
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x8
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSESt16initializer_listIS0_E\0"
	.long	0x15e7e
	.byte	0x1
	.long	0xbe98
	.long	0xbea3
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xd44f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x8
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignEyRKS0_\0"
	.byte	0x1
	.long	0xbee7
	.long	0xbef7
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbb45
	.uleb128 0x1
	.long	0x15e6c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x8
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignESt16initializer_listIS0_E\0"
	.byte	0x1
	.long	0xbf4e
	.long	0xbf59
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xd44f
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF8
	.byte	0x8
	.word	0x171
	.byte	0x3d
	.long	0x11a5b
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x8
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0xbf59
	.byte	0x1
	.long	0xbfa9
	.long	0xbfaf
	.uleb128 0x2
	.long	0x15e5b
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF9
	.byte	0x8
	.word	0x173
	.byte	0x7
	.long	0x120e2
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x8
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0xbfaf
	.byte	0x1
	.long	0xc000
	.long	0xc006
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x11
	.ascii "end\0"
	.byte	0x8
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0xbf59
	.byte	0x1
	.long	0xc046
	.long	0xc04c
	.uleb128 0x2
	.long	0x15e5b
	.byte	0
	.uleb128 0x11
	.ascii "end\0"
	.byte	0x8
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0xbfaf
	.byte	0x1
	.long	0xc08d
	.long	0xc093
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF14
	.byte	0x8
	.word	0x175
	.byte	0x2f
	.long	0xd63f
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x8
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0xc093
	.byte	0x1
	.long	0xc0e4
	.long	0xc0ea
	.uleb128 0x2
	.long	0x15e5b
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF16
	.byte	0x8
	.word	0x174
	.byte	0x35
	.long	0xd6ba
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x8
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0xc0ea
	.byte	0x1
	.long	0xc13c
	.long	0xc142
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x8
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0xc093
	.byte	0x1
	.long	0xc183
	.long	0xc189
	.uleb128 0x2
	.long	0x15e5b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x8
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0xc0ea
	.byte	0x1
	.long	0xc1cb
	.long	0xc1d1
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0x8
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6cbeginEv\0"
	.long	0xbfaf
	.byte	0x1
	.long	0xc215
	.long	0xc21b
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x11
	.ascii "cend\0"
	.byte	0x8
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4cendEv\0"
	.long	0xbfaf
	.byte	0x1
	.long	0xc25e
	.long	0xc264
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0x8
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE7crbeginEv\0"
	.long	0xc0ea
	.byte	0x1
	.long	0xc2a9
	.long	0xc2af
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x11
	.ascii "crend\0"
	.byte	0x8
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5crendEv\0"
	.long	0xc0ea
	.byte	0x1
	.long	0xc2f4
	.long	0xc2fa
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x11
	.ascii "size\0"
	.byte	0x8
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv\0"
	.long	0xbb45
	.byte	0x1
	.long	0xc33d
	.long	0xc343
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF20
	.byte	0x8
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv\0"
	.long	0xbb45
	.byte	0x1
	.long	0xc389
	.long	0xc38f
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x8
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEy\0"
	.byte	0x1
	.long	0xc3ce
	.long	0xc3d9
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbb45
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x8
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEyRKS0_\0"
	.byte	0x1
	.long	0xc41d
	.long	0xc42d
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbb45
	.uleb128 0x1
	.long	0x15e6c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF22
	.byte	0x8
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xc474
	.long	0xc47a
	.uleb128 0x2
	.long	0x15e5b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF23
	.byte	0x8
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8capacityEv\0"
	.long	0xbb45
	.byte	0x1
	.long	0xc4c0
	.long	0xc4c6
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x11
	.ascii "empty\0"
	.byte	0x8
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5emptyEv\0"
	.long	0x13984
	.byte	0x1
	.long	0xc50b
	.long	0xc511
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x1f
	.ascii "reserve\0"
	.byte	0xc
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE7reserveEy\0"
	.byte	0x1
	.long	0xc554
	.long	0xc55f
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbb45
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF26
	.byte	0x8
	.word	0x16f
	.byte	0x31
	.long	0x11a03
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x8
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xc55f
	.byte	0x1
	.long	0xc5ab
	.long	0xc5b6
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbb45
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF24
	.byte	0x8
	.word	0x170
	.byte	0x37
	.long	0x11a0f
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x8
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xc5b6
	.byte	0x1
	.long	0xc603
	.long	0xc60e
	.uleb128 0x2
	.long	0x15e84
	.uleb128 0x1
	.long	0xbb45
	.byte	0
	.uleb128 0x20
	.ascii "_M_range_check\0"
	.byte	0x8
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xc662
	.long	0xc66d
	.uleb128 0x2
	.long	0x15e84
	.uleb128 0x1
	.long	0xbb45
	.byte	0
	.uleb128 0x11
	.ascii "at\0"
	.byte	0x8
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xc55f
	.byte	0x1
	.long	0xc6ab
	.long	0xc6b6
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbb45
	.byte	0
	.uleb128 0x11
	.ascii "at\0"
	.byte	0x8
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xc5b6
	.byte	0x1
	.long	0xc6f5
	.long	0xc700
	.uleb128 0x2
	.long	0x15e84
	.uleb128 0x1
	.long	0xbb45
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x8
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xc55f
	.byte	0x1
	.long	0xc742
	.long	0xc748
	.uleb128 0x2
	.long	0x15e5b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x8
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xc5b6
	.byte	0x1
	.long	0xc78b
	.long	0xc791
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x8
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xc55f
	.byte	0x1
	.long	0xc7d2
	.long	0xc7d8
	.uleb128 0x2
	.long	0x15e5b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x8
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xc5b6
	.byte	0x1
	.long	0xc81a
	.long	0xc820
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x11
	.ascii "data\0"
	.byte	0x8
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x15ada
	.byte	0x1
	.long	0xc862
	.long	0xc868
	.uleb128 0x2
	.long	0x15e5b
	.byte	0
	.uleb128 0x11
	.ascii "data\0"
	.byte	0x8
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x15dd6
	.byte	0x1
	.long	0xc8ab
	.long	0xc8b1
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x8
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_\0"
	.byte	0x1
	.long	0xc8f7
	.long	0xc902
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0x15e6c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x8
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backEOS0_\0"
	.byte	0x1
	.long	0xc947
	.long	0xc952
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0x15e8f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x8
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8pop_backEv\0"
	.byte	0x1
	.long	0xc993
	.long	0xc999
	.uleb128 0x2
	.long	0x15e5b
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF33
	.byte	0xc
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_\0"
	.long	0xbf59
	.byte	0x1
	.long	0xca07
	.long	0xca17
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbfaf
	.uleb128 0x1
	.long	0x15e6c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x8
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xbf59
	.byte	0x1
	.long	0xca86
	.long	0xca96
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbfaf
	.uleb128 0x1
	.long	0x15e8f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x8
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E\0"
	.long	0xbf59
	.byte	0x1
	.long	0xcb1a
	.long	0xcb2a
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbfaf
	.uleb128 0x1
	.long	0xd44f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x8
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEyRS5_\0"
	.long	0xbf59
	.byte	0x1
	.long	0xcb9a
	.long	0xcbaf
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbfaf
	.uleb128 0x1
	.long	0xbb45
	.uleb128 0x1
	.long	0x15e6c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x8
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE\0"
	.long	0xbf59
	.byte	0x1
	.long	0xcc19
	.long	0xcc24
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbfaf
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x8
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_\0"
	.long	0xbf59
	.byte	0x1
	.long	0xcc91
	.long	0xcca1
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbfaf
	.uleb128 0x1
	.long	0xbfaf
	.byte	0
	.uleb128 0x20
	.ascii "swap\0"
	.byte	0x8
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4swapERS2_\0"
	.byte	0x1
	.long	0xcce2
	.long	0xcced
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0x15e7e
	.byte	0
	.uleb128 0x20
	.ascii "clear\0"
	.byte	0x8
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv\0"
	.byte	0x1
	.long	0xcd2d
	.long	0xcd33
	.uleb128 0x2
	.long	0x15e5b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF55
	.byte	0x8
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE18_M_fill_initializeEyRKS0_\0"
	.byte	0x2
	.long	0xcd84
	.long	0xcd94
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbb45
	.uleb128 0x1
	.long	0x15e6c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x8
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xcde3
	.long	0xcdee
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbb45
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF58
	.byte	0xc
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_assignEyRKS0_\0"
	.byte	0x2
	.long	0xce3a
	.long	0xce4a
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0x8fff
	.uleb128 0x1
	.long	0x15e6c
	.byte	0
	.uleb128 0x20
	.ascii "_M_fill_insert\0"
	.byte	0xc
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEyRKS0_\0"
	.byte	0x2
	.long	0xceca
	.long	0xcedf
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbf59
	.uleb128 0x1
	.long	0xbb45
	.uleb128 0x1
	.long	0x15e6c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0xc
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xcf2a
	.long	0xcf35
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbb45
	.byte	0
	.uleb128 0x11
	.ascii "_M_shrink_to_fit\0"
	.byte	0xc
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE16_M_shrink_to_fitEv\0"
	.long	0x13984
	.byte	0x2
	.long	0xcf90
	.long	0xcf96
	.uleb128 0x2
	.long	0x15e5b
	.byte	0
	.uleb128 0x11
	.ascii "_M_insert_rval\0"
	.byte	0xc
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xbf59
	.byte	0x2
	.long	0xd019
	.long	0xd029
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbfaf
	.uleb128 0x1
	.long	0x15e8f
	.byte	0
	.uleb128 0x11
	.ascii "_M_emplace_aux\0"
	.byte	0x8
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xbf59
	.byte	0x2
	.long	0xd0ac
	.long	0xd0bc
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbfaf
	.uleb128 0x1
	.long	0x15e8f
	.byte	0
	.uleb128 0x11
	.ascii "_M_check_len\0"
	.byte	0x8
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc\0"
	.long	0xbb45
	.byte	0x2
	.long	0xd113
	.long	0xd123
	.uleb128 0x2
	.long	0x15e84
	.uleb128 0x1
	.long	0xbb45
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x20
	.ascii "_M_erase_at_end\0"
	.byte	0x8
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_\0"
	.byte	0x2
	.long	0xd17b
	.long	0xd186
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xd186
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF1
	.byte	0x8
	.word	0x16d
	.byte	0x27
	.long	0xb4b9
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF10
	.byte	0xc
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE\0"
	.long	0xbf59
	.byte	0x2
	.long	0xd1ff
	.long	0xd20a
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbf59
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF10
	.byte	0xc
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_\0"
	.long	0xbf59
	.byte	0x2
	.long	0xd278
	.long	0xd288
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbf59
	.uleb128 0x1
	.long	0xbf59
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF60
	.byte	0x8
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE\0"
	.long	0xd2ee
	.long	0xd2fe
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0x15e78
	.uleb128 0x1
	.long	0x9670
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF60
	.byte	0x8
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE\0"
	.long	0xd364
	.long	0xd374
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0x15e78
	.uleb128 0x1
	.long	0x885c
	.byte	0
	.uleb128 0x20
	.ascii "_M_realloc_insert<const ElementosVoo&>\0"
	.byte	0xc
	.word	0x19d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_\0"
	.byte	0x2
	.long	0xd427
	.long	0xd437
	.uleb128 0x44
	.secrel32	.LASF111
	.long	0xd427
	.uleb128 0x45
	.long	0x15de1
	.byte	0
	.uleb128 0x2
	.long	0x15e5b
	.uleb128 0x1
	.long	0xbf59
	.uleb128 0x1
	.long	0x15de1
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x56
	.secrel32	.LASF44
	.long	0xae2a
	.byte	0
	.uleb128 0x7
	.long	0xb9df
	.uleb128 0x3c
	.ascii "initializer_list<ElementosVoo>\0"
	.byte	0x10
	.byte	0x23
	.byte	0x2f
	.byte	0xb
	.long	0xd63a
	.uleb128 0x13
	.secrel32	.LASF8
	.byte	0x23
	.byte	0x36
	.byte	0x19
	.long	0x15dd6
	.byte	0x1
	.uleb128 0x79
	.secrel32	.LASF94
	.byte	0x23
	.byte	0x3a
	.byte	0x10
	.long	0xd477
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF2
	.byte	0x23
	.byte	0x35
	.byte	0x16
	.long	0x8fff
	.byte	0x1
	.uleb128 0xf
	.ascii "_M_len\0"
	.byte	0x23
	.byte	0x3b
	.byte	0x11
	.long	0xd491
	.byte	0x8
	.uleb128 0x2e
	.secrel32	.LASF95
	.byte	0x23
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listI12ElementosVooEC4EPKS0_y\0"
	.long	0xd4ef
	.long	0xd4ff
	.uleb128 0x2
	.long	0x15e9d
	.uleb128 0x1
	.long	0xd4ff
	.uleb128 0x1
	.long	0xd491
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF9
	.byte	0x23
	.byte	0x37
	.byte	0x19
	.long	0x15dd6
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF95
	.byte	0x23
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xd549
	.long	0xd54f
	.uleb128 0x2
	.long	0x15e9d
	.byte	0
	.uleb128 0x14
	.ascii "size\0"
	.byte	0x23
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listI12ElementosVooE4sizeEv\0"
	.long	0xd491
	.byte	0x1
	.long	0xd595
	.long	0xd59b
	.uleb128 0x2
	.long	0x15ea3
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF13
	.byte	0x23
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listI12ElementosVooE5beginEv\0"
	.long	0xd4ff
	.byte	0x1
	.long	0xd5e1
	.long	0xd5e7
	.uleb128 0x2
	.long	0x15ea3
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x23
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listI12ElementosVooE3endEv\0"
	.long	0xd4ff
	.byte	0x1
	.long	0xd62b
	.long	0xd631
	.uleb128 0x2
	.long	0x15ea3
	.byte	0
	.uleb128 0xe
	.ascii "_E\0"
	.long	0x15ae5
	.byte	0
	.uleb128 0x7
	.long	0xd44f
	.uleb128 0x3f
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x3f
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x16
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x28
	.byte	0xb2
	.byte	0xc
	.long	0xd789
	.uleb128 0x19
	.secrel32	.LASF112
	.byte	0x28
	.byte	0xb6
	.byte	0x19
	.long	0x965e
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x28
	.byte	0xb7
	.byte	0x14
	.long	0x12ffd
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x28
	.byte	0xb8
	.byte	0x14
	.long	0x14dc1
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x12ffd
	.byte	0
	.uleb128 0x16
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x28
	.byte	0xbd
	.byte	0xc
	.long	0xd7dd
	.uleb128 0x19
	.secrel32	.LASF112
	.byte	0x28
	.byte	0xc1
	.byte	0x19
	.long	0x965e
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x28
	.byte	0xc2
	.byte	0x1a
	.long	0x1325a
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x28
	.byte	0xc3
	.byte	0x1a
	.long	0x14dc7
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x1325a
	.byte	0
	.uleb128 0x16
	.ascii "__are_same<double const*, double*>\0"
	.byte	0x1
	.byte	0x29
	.byte	0x5f
	.byte	0xc
	.long	0xd81b
	.uleb128 0x69
	.byte	0x7
	.byte	0x4
	.long	0x12b96
	.byte	0x29
	.byte	0x61
	.byte	0xc
	.uleb128 0x6a
	.secrel32	.LASF114
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "iterator_traits<ElementosVoo*>\0"
	.byte	0x1
	.byte	0x28
	.byte	0xb2
	.byte	0xc
	.long	0xd871
	.uleb128 0x19
	.secrel32	.LASF112
	.byte	0x28
	.byte	0xb6
	.byte	0x19
	.long	0x965e
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x28
	.byte	0xb7
	.byte	0x14
	.long	0x15ada
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x28
	.byte	0xb8
	.byte	0x14
	.long	0x15dd0
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x15ada
	.byte	0
	.uleb128 0x16
	.ascii "__are_same<ElementosVoo*, ElementosVoo*>\0"
	.byte	0x1
	.byte	0x29
	.byte	0x66
	.byte	0xc
	.long	0xd8b5
	.uleb128 0x69
	.byte	0x7
	.byte	0x4
	.long	0x12b96
	.byte	0x29
	.byte	0x68
	.byte	0xc
	.uleb128 0x6a
	.secrel32	.LASF114
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "iterator_traits<const ElementosVoo*>\0"
	.byte	0x1
	.byte	0x28
	.byte	0xbd
	.byte	0xc
	.long	0xd911
	.uleb128 0x19
	.secrel32	.LASF112
	.byte	0x28
	.byte	0xc1
	.byte	0x19
	.long	0x965e
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x28
	.byte	0xc2
	.byte	0x1a
	.long	0x15dd6
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x28
	.byte	0xc3
	.byte	0x1a
	.long	0x15de1
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x15dd6
	.byte	0
	.uleb128 0x16
	.ascii "__are_same<const ElementosVoo*, ElementosVoo*>\0"
	.byte	0x1
	.byte	0x29
	.byte	0x5f
	.byte	0xc
	.long	0xd95b
	.uleb128 0x69
	.byte	0x7
	.byte	0x4
	.long	0x12b96
	.byte	0x29
	.byte	0x61
	.byte	0xc
	.uleb128 0x6a
	.secrel32	.LASF114
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "remove_reference<const ElementosVoo&>\0"
	.byte	0x1
	.byte	0x18
	.word	0x5bc
	.byte	0xc
	.long	0xd9a3
	.uleb128 0x33
	.ascii "type\0"
	.byte	0x18
	.word	0x5bd
	.byte	0x13
	.long	0x15dc0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15de1
	.byte	0
	.uleb128 0x16
	.ascii "_Destroy_aux<false>\0"
	.byte	0x1
	.byte	0x9
	.byte	0x65
	.byte	0xc
	.long	0xda2f
	.uleb128 0x9e
	.ascii "__destroy<ElementosVoo*>\0"
	.byte	0x9
	.byte	0x69
	.byte	0x9
	.ascii "_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_\0"
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0x1
	.long	0x15ada
	.uleb128 0x1
	.long	0x15ada
	.byte	0
	.byte	0
	.uleb128 0x4a
	.ascii "move_iterator<ElementosVoo*>\0"
	.byte	0x8
	.byte	0x11
	.word	0x3ec
	.byte	0xb
	.long	0xdeb1
	.uleb128 0x58
	.secrel32	.LASF116
	.byte	0x11
	.word	0x3ef
	.byte	0x11
	.long	0x15ada
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF117
	.byte	0x11
	.word	0x402
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xdaa1
	.long	0xdaa7
	.uleb128 0x2
	.long	0x15f57
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF117
	.byte	0x11
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC4ES1_\0"
	.byte	0x1
	.long	0xdae5
	.long	0xdaf0
	.uleb128 0x2
	.long	0x15f57
	.uleb128 0x1
	.long	0xdaf0
	.byte	0
	.uleb128 0x73
	.ascii "iterator_type\0"
	.byte	0x11
	.word	0x3f5
	.byte	0x19
	.long	0x15ada
	.byte	0x1
	.uleb128 0x11
	.ascii "base\0"
	.byte	0x11
	.word	0x40f
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooE4baseEv\0"
	.long	0xdaf0
	.byte	0x1
	.long	0xdb4d
	.long	0xdb53
	.uleb128 0x2
	.long	0x15f62
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF26
	.byte	0x11
	.word	0x3ff
	.byte	0x17
	.long	0xdef1
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF101
	.byte	0x11
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEdeEv\0"
	.long	0xdb53
	.byte	0x1
	.long	0xdba2
	.long	0xdba8
	.uleb128 0x2
	.long	0x15f62
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF1
	.byte	0x11
	.word	0x3fa
	.byte	0x19
	.long	0x15ada
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF102
	.byte	0x11
	.word	0x417
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEptEv\0"
	.long	0xdba8
	.byte	0x1
	.long	0xdbf7
	.long	0xdbfd
	.uleb128 0x2
	.long	0x15f62
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF103
	.byte	0x11
	.word	0x41b
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEppEv\0"
	.long	0x15f6d
	.byte	0x1
	.long	0xdc3d
	.long	0xdc43
	.uleb128 0x2
	.long	0x15f57
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF103
	.byte	0x11
	.word	0x422
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEppEi\0"
	.long	0xda2f
	.byte	0x1
	.long	0xdc83
	.long	0xdc8e
	.uleb128 0x2
	.long	0x15f57
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x11
	.word	0x42a
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmmEv\0"
	.long	0x15f6d
	.byte	0x1
	.long	0xdcce
	.long	0xdcd4
	.uleb128 0x2
	.long	0x15f57
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x11
	.word	0x431
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmmEi\0"
	.long	0xda2f
	.byte	0x1
	.long	0xdd14
	.long	0xdd1f
	.uleb128 0x2
	.long	0x15f57
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF118
	.byte	0x11
	.word	0x439
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEplEx\0"
	.long	0xda2f
	.byte	0x1
	.long	0xdd60
	.long	0xdd6b
	.uleb128 0x2
	.long	0x15f62
	.uleb128 0x1
	.long	0xdd6b
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF112
	.byte	0x11
	.word	0x3f8
	.byte	0x37
	.long	0xd843
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x11
	.word	0x43d
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEpLEx\0"
	.long	0x15f6d
	.byte	0x1
	.long	0xddb9
	.long	0xddc4
	.uleb128 0x2
	.long	0x15f57
	.uleb128 0x1
	.long	0xdd6b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF119
	.byte	0x11
	.word	0x444
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEmiEx\0"
	.long	0xda2f
	.byte	0x1
	.long	0xde05
	.long	0xde10
	.uleb128 0x2
	.long	0x15f62
	.uleb128 0x1
	.long	0xdd6b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x11
	.word	0x448
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmIEx\0"
	.long	0x15f6d
	.byte	0x1
	.long	0xde50
	.long	0xde5b
	.uleb128 0x2
	.long	0x15f57
	.uleb128 0x1
	.long	0xdd6b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x11
	.word	0x44f
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEixEx\0"
	.long	0xdb53
	.byte	0x1
	.long	0xde9c
	.long	0xdea7
	.uleb128 0x2
	.long	0x15f62
	.uleb128 0x1
	.long	0xdd6b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x15ada
	.byte	0
	.uleb128 0x7
	.long	0xda2f
	.uleb128 0x3e
	.ascii "conditional<true, ElementosVoo&&, ElementosVoo&>\0"
	.byte	0x1
	.byte	0x18
	.word	0x7d1
	.byte	0xc
	.long	0xdf00
	.uleb128 0x33
	.ascii "type\0"
	.byte	0x18
	.word	0x7d2
	.byte	0x17
	.long	0x15f51
	.byte	0
	.uleb128 0x16
	.ascii "__uninitialized_copy<false>\0"
	.byte	0x1
	.byte	0xf
	.byte	0x48
	.byte	0xc
	.long	0xe134
	.uleb128 0x1c
	.ascii "__uninit_copy<std::move_iterator<ElementosVoo*>, ElementosVoo*>\0"
	.byte	0xf
	.byte	0x4c
	.byte	0x9
	.ascii "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_\0"
	.long	0x15ada
	.long	0xdff7
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0xda2f
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0x1
	.long	0xda2f
	.uleb128 0x1
	.long	0xda2f
	.uleb128 0x1
	.long	0x15ada
	.byte	0
	.uleb128 0x1c
	.ascii "__uninit_copy<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo> >, ElementosVoo*>\0"
	.byte	0xf
	.byte	0x4c
	.byte	0x9
	.ascii "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_\0"
	.long	0x15ada
	.long	0xe11a
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0x120e2
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0x1
	.long	0x120e2
	.uleb128 0x1
	.long	0x120e2
	.uleb128 0x1
	.long	0x15ada
	.byte	0
	.uleb128 0x5c
	.ascii "_TrivialValueTypes\0"
	.long	0x13984
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "remove_reference<ElementosVoo>\0"
	.byte	0x1
	.byte	0x18
	.word	0x5b8
	.byte	0xc
	.long	0xe175
	.uleb128 0x33
	.ascii "type\0"
	.byte	0x18
	.word	0x5b9
	.byte	0x13
	.long	0x15ae5
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.byte	0
	.uleb128 0x8
	.ascii "operator==<ElementosVoo*>\0"
	.byte	0x11
	.word	0x45e
	.byte	0x5
	.ascii "_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_\0"
	.long	0x13984
	.long	0xe1e3
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x15ada
	.uleb128 0x1
	.long	0x17c44
	.uleb128 0x1
	.long	0x17c44
	.byte	0
	.uleb128 0x4f
	.ascii "_Construct<ElementosVoo, ElementosVoo>\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_\0"
	.long	0xe265
	.uleb128 0xe
	.ascii "_T1\0"
	.long	0x15ae5
	.uleb128 0x44
	.secrel32	.LASF111
	.long	0xe25a
	.uleb128 0x45
	.long	0x15ae5
	.byte	0
	.uleb128 0x1
	.long	0x15ada
	.uleb128 0x1
	.long	0x15f51
	.byte	0
	.uleb128 0x1c
	.ascii "forward<ElementosVoo>\0"
	.byte	0xa
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE\0"
	.long	0x15f51
	.long	0xe2d7
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x1
	.long	0x17d57
	.byte	0
	.uleb128 0x8
	.ascii "operator!=<ElementosVoo*>\0"
	.byte	0x11
	.word	0x46a
	.byte	0x5
	.ascii "_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_\0"
	.long	0x13984
	.long	0xe345
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x15ada
	.uleb128 0x1
	.long	0x17c44
	.uleb128 0x1
	.long	0x17c44
	.byte	0
	.uleb128 0x4f
	.ascii "_Construct<ElementosVoo, const ElementosVoo&>\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_\0"
	.long	0xe3d0
	.uleb128 0xe
	.ascii "_T1\0"
	.long	0x15ae5
	.uleb128 0x44
	.secrel32	.LASF111
	.long	0xe3c5
	.uleb128 0x45
	.long	0x15de1
	.byte	0
	.uleb128 0x1
	.long	0x15ada
	.uleb128 0x1
	.long	0x15de1
	.byte	0
	.uleb128 0x1c
	.ascii "uninitialized_copy<std::move_iterator<ElementosVoo*>, ElementosVoo*>\0"
	.byte	0xf
	.byte	0x73
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_\0"
	.long	0x15ada
	.long	0xe48e
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0xda2f
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0x1
	.long	0xda2f
	.uleb128 0x1
	.long	0xda2f
	.uleb128 0x1
	.long	0x15ada
	.byte	0
	.uleb128 0x4f
	.ascii "_Destroy<ElementosVoo>\0"
	.byte	0x9
	.byte	0x61
	.byte	0x5
	.ascii "_ZSt8_DestroyI12ElementosVooEvPT_\0"
	.long	0xe4de
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x1
	.long	0x15ada
	.byte	0
	.uleb128 0x8
	.ascii "__uninitialized_copy_a<std::move_iterator<ElementosVoo*>, ElementosVoo*, ElementosVoo>\0"
	.byte	0xf
	.word	0x11f
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E\0"
	.long	0x15ada
	.long	0xe5cc
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0xda2f
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x1
	.long	0xda2f
	.uleb128 0x1
	.long	0xda2f
	.uleb128 0x1
	.long	0x15ada
	.uleb128 0x1
	.long	0x15e04
	.byte	0
	.uleb128 0x8
	.ascii "__make_move_if_noexcept_iterator<ElementosVoo>\0"
	.byte	0x11
	.word	0x4bf
	.byte	0x5
	.ascii "_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_\0"
	.long	0xda2f
	.long	0xe674
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x56
	.secrel32	.LASF122
	.long	0xda2f
	.uleb128 0x1
	.long	0x15ada
	.byte	0
	.uleb128 0x1c
	.ascii "max<long long unsigned int>\0"
	.byte	0x12
	.byte	0xdb
	.byte	0x5
	.ascii "_ZSt3maxIyERKT_S2_S2_\0"
	.long	0x183f4
	.long	0xe6c6
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x12bf1
	.uleb128 0x1
	.long	0x183f4
	.uleb128 0x1
	.long	0x183f4
	.byte	0
	.uleb128 0x1c
	.ascii "__addressof<ElementosVoo>\0"
	.byte	0xa
	.byte	0x2f
	.byte	0x5
	.ascii "_ZSt11__addressofI12ElementosVooEPT_RS1_\0"
	.long	0x15ada
	.long	0xe724
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x1
	.long	0x15dd0
	.byte	0
	.uleb128 0x1c
	.ascii "uninitialized_copy<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo> >, ElementosVoo*>\0"
	.byte	0xf
	.byte	0x73
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_\0"
	.long	0x15ada
	.long	0xe833
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0x120e2
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0x1
	.long	0x120e2
	.uleb128 0x1
	.long	0x120e2
	.uleb128 0x1
	.long	0x15ada
	.byte	0
	.uleb128 0x8
	.ascii "__uninitialized_move_if_noexcept_a<ElementosVoo*, ElementosVoo*, std::allocator<ElementosVoo> >\0"
	.byte	0xf
	.word	0x131
	.byte	0x5
	.ascii "_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_\0"
	.long	0x15ada
	.long	0xe923
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0x15ada
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0xae2a
	.uleb128 0x1
	.long	0x15ada
	.uleb128 0x1
	.long	0x15ada
	.uleb128 0x1
	.long	0x15ada
	.uleb128 0x1
	.long	0x15e04
	.byte	0
	.uleb128 0x4f
	.ascii "_Destroy<ElementosVoo*>\0"
	.byte	0x9
	.byte	0x7f
	.byte	0x5
	.ascii "_ZSt8_DestroyIP12ElementosVooEvT_S2_\0"
	.long	0xe97c
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0x1
	.long	0x15ada
	.uleb128 0x1
	.long	0x15ada
	.byte	0
	.uleb128 0x8
	.ascii "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo> >, ElementosVoo*, ElementosVoo>\0"
	.byte	0xf
	.word	0x11f
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E\0"
	.long	0x15ada
	.long	0xeabb
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0x120e2
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x1
	.long	0x120e2
	.uleb128 0x1
	.long	0x120e2
	.uleb128 0x1
	.long	0x15ada
	.uleb128 0x1
	.long	0x15e04
	.byte	0
	.uleb128 0x1c
	.ascii "forward<const ElementosVoo&>\0"
	.byte	0xa
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE\0"
	.long	0x15de1
	.long	0xeb36
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15de1
	.uleb128 0x1
	.long	0x19123
	.byte	0
	.uleb128 0x4f
	.ascii "_Destroy<ElementosVoo*, ElementosVoo>\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x5
	.ascii "_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E\0"
	.long	0xebb6
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x1
	.long	0x15ada
	.uleb128 0x1
	.long	0x15ada
	.uleb128 0x1
	.long	0x15e04
	.byte	0
	.uleb128 0x7c
	.ascii "pow<double, int>\0"
	.byte	0x7
	.word	0x19f
	.byte	0x5
	.ascii "_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_\0"
	.long	0x127af
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x12c6e
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x12c31
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.byte	0
	.uleb128 0x9f
	.ascii "__gnu_cxx\0"
	.byte	0x1d
	.word	0x106
	.byte	0xb
	.long	0x12b96
	.uleb128 0xa0
	.ascii "__cxx11\0"
	.byte	0x1d
	.word	0x108
	.byte	0x41
	.uleb128 0x75
	.byte	0x1d
	.word	0x108
	.byte	0x41
	.long	0xec9d
	.uleb128 0x77
	.ascii "__ops\0"
	.byte	0x2a
	.byte	0x23
	.byte	0xb
	.uleb128 0x3
	.byte	0x1b
	.byte	0xf8
	.byte	0xb
	.long	0x14ac4
	.uleb128 0x25
	.byte	0x1b
	.word	0x101
	.byte	0xb
	.long	0x14ae4
	.uleb128 0x25
	.byte	0x1b
	.word	0x102
	.byte	0xb
	.long	0x14b09
	.uleb128 0x3
	.byte	0x10
	.byte	0x2c
	.byte	0xe
	.long	0x8fff
	.uleb128 0x3
	.byte	0x10
	.byte	0x2d
	.byte	0xe
	.long	0x965e
	.uleb128 0x3c
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0x10
	.byte	0x3a
	.byte	0xb
	.long	0xef93
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x10
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0xed3a
	.long	0xed40
	.uleb128 0x2
	.long	0x14daf
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x10
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0xed79
	.long	0xed84
	.uleb128 0x2
	.long	0x14daf
	.uleb128 0x1
	.long	0x14db5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF125
	.byte	0x10
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0xedb9
	.long	0xedc4
	.uleb128 0x2
	.long	0x14daf
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF1
	.byte	0x10
	.byte	0x3f
	.byte	0x14
	.long	0x12ffd
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF126
	.byte	0x10
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0xedc4
	.byte	0x1
	.long	0xee12
	.long	0xee1d
	.uleb128 0x2
	.long	0x14dbb
	.uleb128 0x1
	.long	0xee1d
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF26
	.byte	0x10
	.byte	0x41
	.byte	0x14
	.long	0x14dc1
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x10
	.byte	0x40
	.byte	0x1a
	.long	0x1325a
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF126
	.byte	0x10
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0xee2a
	.byte	0x1
	.long	0xee79
	.long	0xee84
	.uleb128 0x2
	.long	0x14dbb
	.uleb128 0x1
	.long	0xee84
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF24
	.byte	0x10
	.byte	0x42
	.byte	0x1a
	.long	0x14dc7
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF89
	.byte	0x10
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0xedc4
	.byte	0x1
	.long	0xeed4
	.long	0xeee4
	.uleb128 0x2
	.long	0x14daf
	.uleb128 0x1
	.long	0xeee4
	.uleb128 0x1
	.long	0x14da7
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x3d
	.byte	0x16
	.long	0x8fff
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF91
	.byte	0x10
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0xef32
	.long	0xef42
	.uleb128 0x2
	.long	0x14daf
	.uleb128 0x1
	.long	0xedc4
	.uleb128 0x1
	.long	0xeee4
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF20
	.byte	0x10
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0xeee4
	.byte	0x1
	.long	0xef83
	.long	0xef89
	.uleb128 0x2
	.long	0x14dbb
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x12c99
	.byte	0
	.uleb128 0x7
	.long	0xece8
	.uleb128 0x16
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x37
	.byte	0xc
	.long	0xeff9
	.uleb128 0x1d
	.secrel32	.LASF127
	.byte	0x2b
	.byte	0x3a
	.byte	0x1b
	.long	0x12c38
	.uleb128 0x1d
	.secrel32	.LASF128
	.byte	0x2b
	.byte	0x3b
	.byte	0x1b
	.long	0x12c38
	.uleb128 0x1d
	.secrel32	.LASF129
	.byte	0x2b
	.byte	0x3f
	.byte	0x19
	.long	0x1398c
	.uleb128 0x1d
	.secrel32	.LASF130
	.byte	0x2b
	.byte	0x40
	.byte	0x18
	.long	0x12c38
	.uleb128 0xa
	.secrel32	.LASF131
	.long	0x12c31
	.byte	0
	.uleb128 0x3
	.byte	0x21
	.byte	0xc8
	.byte	0xb
	.long	0x134dc
	.uleb128 0x3
	.byte	0x21
	.byte	0xd8
	.byte	0xb
	.long	0x151ae
	.uleb128 0x3
	.byte	0x21
	.byte	0xe3
	.byte	0xb
	.long	0x151cc
	.uleb128 0x3
	.byte	0x21
	.byte	0xe4
	.byte	0xb
	.long	0x151e5
	.uleb128 0x3
	.byte	0x21
	.byte	0xe5
	.byte	0xb
	.long	0x1520a
	.uleb128 0x3
	.byte	0x21
	.byte	0xe7
	.byte	0xb
	.long	0x15230
	.uleb128 0x3
	.byte	0x21
	.byte	0xe8
	.byte	0xb
	.long	0x1524f
	.uleb128 0x1c
	.ascii "div\0"
	.byte	0x21
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x134dc
	.long	0xf061
	.uleb128 0x1
	.long	0x12c49
	.uleb128 0x1
	.long	0x12c49
	.byte	0
	.uleb128 0x3
	.byte	0x22
	.byte	0xaf
	.byte	0xb
	.long	0x156d4
	.uleb128 0x3
	.byte	0x22
	.byte	0xb0
	.byte	0xb
	.long	0x156fb
	.uleb128 0x3
	.byte	0x22
	.byte	0xb1
	.byte	0xb
	.long	0x15720
	.uleb128 0x3
	.byte	0x22
	.byte	0xb2
	.byte	0xb
	.long	0x1573f
	.uleb128 0x3
	.byte	0x22
	.byte	0xb3
	.byte	0xb
	.long	0x1576b
	.uleb128 0x16
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0xf384
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0x9a1d
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0x99b4
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0x9a7c
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0x9acc
	.uleb128 0x47
	.long	0x9975
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF132
	.byte	0xd
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0x9682
	.long	0xf138
	.uleb128 0x1
	.long	0x14dd3
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF133
	.byte	0xd
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0xf189
	.uleb128 0x1
	.long	0x1579c
	.uleb128 0x1
	.long	0x1579c
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF134
	.byte	0xd
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF135
	.byte	0xd
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF136
	.byte	0xd
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF137
	.byte	0xd
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF138
	.byte	0xd
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x13984
	.uleb128 0x19
	.secrel32	.LASF52
	.byte	0xd
	.byte	0x3a
	.byte	0x2d
	.long	0x9b74
	.uleb128 0x7
	.long	0xf2ff
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0xd
	.byte	0x3b
	.byte	0x2a
	.long	0x99a7
	.uleb128 0x19
	.secrel32	.LASF4
	.byte	0xd
	.byte	0x3c
	.byte	0x30
	.long	0x9b81
	.uleb128 0x19
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x3d
	.byte	0x2c
	.long	0x9a10
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0xd
	.byte	0x40
	.byte	0x19
	.long	0x157a2
	.uleb128 0x19
	.secrel32	.LASF24
	.byte	0xd
	.byte	0x41
	.byte	0x1f
	.long	0x157a8
	.uleb128 0x16
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x74
	.byte	0xe
	.long	0xf37a
	.uleb128 0x10
	.ascii "other\0"
	.byte	0xd
	.byte	0x75
	.byte	0x41
	.long	0x9b8e
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x12c99
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF44
	.long	0x9682
	.byte	0
	.uleb128 0x4a
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x11
	.word	0x2f9
	.byte	0xb
	.long	0xfb11
	.uleb128 0x58
	.secrel32	.LASF116
	.byte	0x11
	.word	0x2fc
	.byte	0x11
	.long	0x12ffd
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF139
	.byte	0x11
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0xf477
	.long	0xf47d
	.uleb128 0x2
	.long	0x15ec1
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF139
	.byte	0x11
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0xf4f0
	.long	0xf4fb
	.uleb128 0x2
	.long	0x15ec1
	.uleb128 0x1
	.long	0x15ec7
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF26
	.byte	0x11
	.word	0x305
	.byte	0x31
	.long	0xd773
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF101
	.byte	0x11
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0xf4fb
	.byte	0x1
	.long	0xf57d
	.long	0xf583
	.uleb128 0x2
	.long	0x15ecd
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF1
	.byte	0x11
	.word	0x306
	.byte	0x2f
	.long	0xd767
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF102
	.byte	0x11
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0xf583
	.byte	0x1
	.long	0xf605
	.long	0xf60b
	.uleb128 0x2
	.long	0x15ecd
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF103
	.byte	0x11
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x15ed3
	.byte	0x1
	.long	0xf67e
	.long	0xf684
	.uleb128 0x2
	.long	0x15ec1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF103
	.byte	0x11
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0xf384
	.byte	0x1
	.long	0xf6f7
	.long	0xf702
	.uleb128 0x2
	.long	0x15ec1
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x11
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x15ed3
	.byte	0x1
	.long	0xf775
	.long	0xf77b
	.uleb128 0x2
	.long	0x15ec1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x11
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0xf384
	.byte	0x1
	.long	0xf7ee
	.long	0xf7f9
	.uleb128 0x2
	.long	0x15ec1
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x11
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0xf4fb
	.byte	0x1
	.long	0xf86d
	.long	0xf878
	.uleb128 0x2
	.long	0x15ecd
	.uleb128 0x1
	.long	0xf878
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF112
	.byte	0x11
	.word	0x304
	.byte	0x37
	.long	0xd75b
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x11
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x15ed3
	.byte	0x1
	.long	0xf8f9
	.long	0xf904
	.uleb128 0x2
	.long	0x15ec1
	.uleb128 0x1
	.long	0xf878
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF118
	.byte	0x11
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0xf384
	.byte	0x1
	.long	0xf978
	.long	0xf983
	.uleb128 0x2
	.long	0x15ecd
	.uleb128 0x1
	.long	0xf878
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x11
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x15ed3
	.byte	0x1
	.long	0xf9f6
	.long	0xfa01
	.uleb128 0x2
	.long	0x15ec1
	.uleb128 0x1
	.long	0xf878
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF119
	.byte	0x11
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0xf384
	.byte	0x1
	.long	0xfa75
	.long	0xfa80
	.uleb128 0x2
	.long	0x15ecd
	.uleb128 0x1
	.long	0xf878
	.byte	0
	.uleb128 0x11
	.ascii "base\0"
	.byte	0x11
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x15ec7
	.byte	0x1
	.long	0xfaf8
	.long	0xfafe
	.uleb128 0x2
	.long	0x15ecd
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x12ffd
	.uleb128 0xa
	.secrel32	.LASF140
	.long	0x121
	.byte	0
	.uleb128 0x7
	.long	0xf384
	.uleb128 0x4a
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x11
	.word	0x2f9
	.byte	0xb
	.long	0x102b7
	.uleb128 0x58
	.secrel32	.LASF116
	.byte	0x11
	.word	0x2fc
	.byte	0x11
	.long	0x1325a
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF139
	.byte	0x11
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0xfc10
	.long	0xfc16
	.uleb128 0x2
	.long	0x15ea9
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF139
	.byte	0x11
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0xfc8a
	.long	0xfc95
	.uleb128 0x2
	.long	0x15ea9
	.uleb128 0x1
	.long	0x15eaf
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF26
	.byte	0x11
	.word	0x305
	.byte	0x31
	.long	0xd7c7
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF101
	.byte	0x11
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0xfc95
	.byte	0x1
	.long	0xfd18
	.long	0xfd1e
	.uleb128 0x2
	.long	0x15eb5
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF1
	.byte	0x11
	.word	0x306
	.byte	0x2f
	.long	0xd7bb
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF102
	.byte	0x11
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0xfd1e
	.byte	0x1
	.long	0xfda1
	.long	0xfda7
	.uleb128 0x2
	.long	0x15eb5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF103
	.byte	0x11
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x15ebb
	.byte	0x1
	.long	0xfe1b
	.long	0xfe21
	.uleb128 0x2
	.long	0x15ea9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF103
	.byte	0x11
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0xfb16
	.byte	0x1
	.long	0xfe95
	.long	0xfea0
	.uleb128 0x2
	.long	0x15ea9
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x11
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x15ebb
	.byte	0x1
	.long	0xff14
	.long	0xff1a
	.uleb128 0x2
	.long	0x15ea9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x11
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0xfb16
	.byte	0x1
	.long	0xff8e
	.long	0xff99
	.uleb128 0x2
	.long	0x15ea9
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x11
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0xfc95
	.byte	0x1
	.long	0x1000e
	.long	0x10019
	.uleb128 0x2
	.long	0x15eb5
	.uleb128 0x1
	.long	0x10019
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF112
	.byte	0x11
	.word	0x304
	.byte	0x37
	.long	0xd7af
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x11
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x15ebb
	.byte	0x1
	.long	0x1009b
	.long	0x100a6
	.uleb128 0x2
	.long	0x15ea9
	.uleb128 0x1
	.long	0x10019
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF118
	.byte	0x11
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0xfb16
	.byte	0x1
	.long	0x1011b
	.long	0x10126
	.uleb128 0x2
	.long	0x15eb5
	.uleb128 0x1
	.long	0x10019
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x11
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x15ebb
	.byte	0x1
	.long	0x1019a
	.long	0x101a5
	.uleb128 0x2
	.long	0x15ea9
	.uleb128 0x1
	.long	0x10019
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF119
	.byte	0x11
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0xfb16
	.byte	0x1
	.long	0x1021a
	.long	0x10225
	.uleb128 0x2
	.long	0x15eb5
	.uleb128 0x1
	.long	0x10019
	.byte	0
	.uleb128 0x11
	.ascii "base\0"
	.byte	0x11
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x15eaf
	.byte	0x1
	.long	0x1029e
	.long	0x102a4
	.uleb128 0x2
	.long	0x15eb5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x1325a
	.uleb128 0xa
	.secrel32	.LASF140
	.long	0x121
	.byte	0
	.uleb128 0x7
	.long	0xfb16
	.uleb128 0x16
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x64
	.byte	0xc
	.long	0x10320
	.uleb128 0x1d
	.secrel32	.LASF141
	.byte	0x2b
	.byte	0x67
	.byte	0x18
	.long	0x12c38
	.uleb128 0x1d
	.secrel32	.LASF129
	.byte	0x2b
	.byte	0x6a
	.byte	0x19
	.long	0x1398c
	.uleb128 0x1d
	.secrel32	.LASF142
	.byte	0x2b
	.byte	0x6b
	.byte	0x18
	.long	0x12c38
	.uleb128 0x1d
	.secrel32	.LASF143
	.byte	0x2b
	.byte	0x6c
	.byte	0x18
	.long	0x12c38
	.uleb128 0xa
	.secrel32	.LASF131
	.long	0x12c78
	.byte	0
	.uleb128 0x16
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x64
	.byte	0xc
	.long	0x10385
	.uleb128 0x1d
	.secrel32	.LASF141
	.byte	0x2b
	.byte	0x67
	.byte	0x18
	.long	0x12c38
	.uleb128 0x1d
	.secrel32	.LASF129
	.byte	0x2b
	.byte	0x6a
	.byte	0x19
	.long	0x1398c
	.uleb128 0x1d
	.secrel32	.LASF142
	.byte	0x2b
	.byte	0x6b
	.byte	0x18
	.long	0x12c38
	.uleb128 0x1d
	.secrel32	.LASF143
	.byte	0x2b
	.byte	0x6c
	.byte	0x18
	.long	0x12c38
	.uleb128 0xa
	.secrel32	.LASF131
	.long	0x12c6e
	.byte	0
	.uleb128 0x16
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x64
	.byte	0xc
	.long	0x103ef
	.uleb128 0x1d
	.secrel32	.LASF141
	.byte	0x2b
	.byte	0x67
	.byte	0x18
	.long	0x12c38
	.uleb128 0x1d
	.secrel32	.LASF129
	.byte	0x2b
	.byte	0x6a
	.byte	0x19
	.long	0x1398c
	.uleb128 0x1d
	.secrel32	.LASF142
	.byte	0x2b
	.byte	0x6b
	.byte	0x18
	.long	0x12c38
	.uleb128 0x1d
	.secrel32	.LASF143
	.byte	0x2b
	.byte	0x6c
	.byte	0x18
	.long	0x12c38
	.uleb128 0xa
	.secrel32	.LASF131
	.long	0x12c5f
	.byte	0
	.uleb128 0x16
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x37
	.byte	0xc
	.long	0x1045e
	.uleb128 0x1d
	.secrel32	.LASF127
	.byte	0x2b
	.byte	0x3a
	.byte	0x1b
	.long	0x12bec
	.uleb128 0x1d
	.secrel32	.LASF128
	.byte	0x2b
	.byte	0x3b
	.byte	0x1b
	.long	0x12bec
	.uleb128 0x1d
	.secrel32	.LASF129
	.byte	0x2b
	.byte	0x3f
	.byte	0x19
	.long	0x1398c
	.uleb128 0x1d
	.secrel32	.LASF130
	.byte	0x2b
	.byte	0x40
	.byte	0x18
	.long	0x12c38
	.uleb128 0xa
	.secrel32	.LASF131
	.long	0x12bd7
	.byte	0
	.uleb128 0x16
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x37
	.byte	0xc
	.long	0x104c0
	.uleb128 0x1d
	.secrel32	.LASF127
	.byte	0x2b
	.byte	0x3a
	.byte	0x1b
	.long	0x12ca1
	.uleb128 0x1d
	.secrel32	.LASF128
	.byte	0x2b
	.byte	0x3b
	.byte	0x1b
	.long	0x12ca1
	.uleb128 0x1d
	.secrel32	.LASF129
	.byte	0x2b
	.byte	0x3f
	.byte	0x19
	.long	0x1398c
	.uleb128 0x1d
	.secrel32	.LASF130
	.byte	0x2b
	.byte	0x40
	.byte	0x18
	.long	0x12c38
	.uleb128 0xa
	.secrel32	.LASF131
	.long	0x12c99
	.byte	0
	.uleb128 0x16
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x37
	.byte	0xc
	.long	0x10527
	.uleb128 0x1d
	.secrel32	.LASF127
	.byte	0x2b
	.byte	0x3a
	.byte	0x1b
	.long	0x12c2c
	.uleb128 0x1d
	.secrel32	.LASF128
	.byte	0x2b
	.byte	0x3b
	.byte	0x1b
	.long	0x12c2c
	.uleb128 0x1d
	.secrel32	.LASF129
	.byte	0x2b
	.byte	0x3f
	.byte	0x19
	.long	0x1398c
	.uleb128 0x1d
	.secrel32	.LASF130
	.byte	0x2b
	.byte	0x40
	.byte	0x18
	.long	0x12c38
	.uleb128 0xa
	.secrel32	.LASF131
	.long	0x12c1f
	.byte	0
	.uleb128 0x16
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x37
	.byte	0xc
	.long	0x10592
	.uleb128 0x1d
	.secrel32	.LASF127
	.byte	0x2b
	.byte	0x3a
	.byte	0x1b
	.long	0x12c5a
	.uleb128 0x1d
	.secrel32	.LASF128
	.byte	0x2b
	.byte	0x3b
	.byte	0x1b
	.long	0x12c5a
	.uleb128 0x1d
	.secrel32	.LASF129
	.byte	0x2b
	.byte	0x3f
	.byte	0x19
	.long	0x1398c
	.uleb128 0x1d
	.secrel32	.LASF130
	.byte	0x2b
	.byte	0x40
	.byte	0x18
	.long	0x12c38
	.uleb128 0xa
	.secrel32	.LASF131
	.long	0x12c49
	.byte	0
	.uleb128 0x3c
	.ascii "new_allocator<Observer*>\0"
	.byte	0x1
	.byte	0x10
	.byte	0x3a
	.byte	0xb
	.long	0x10890
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x10
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x105f2
	.long	0x105f8
	.uleb128 0x2
	.long	0x158bd
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x10
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4ERKS3_\0"
	.byte	0x1
	.long	0x1063a
	.long	0x10645
	.uleb128 0x2
	.long	0x158bd
	.uleb128 0x1
	.long	0x158c3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF125
	.byte	0x10
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0x10683
	.long	0x1068e
	.uleb128 0x2
	.long	0x158bd
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF1
	.byte	0x10
	.byte	0x3f
	.byte	0x14
	.long	0x158c9
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF126
	.byte	0x10
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERS2_\0"
	.long	0x1068e
	.byte	0x1
	.long	0x106e7
	.long	0x106f2
	.uleb128 0x2
	.long	0x158e4
	.uleb128 0x1
	.long	0x106f2
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF26
	.byte	0x10
	.byte	0x41
	.byte	0x14
	.long	0x158ea
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x10
	.byte	0x40
	.byte	0x1a
	.long	0x158f0
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF126
	.byte	0x10
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERKS2_\0"
	.long	0x106ff
	.byte	0x1
	.long	0x10759
	.long	0x10764
	.uleb128 0x2
	.long	0x158e4
	.uleb128 0x1
	.long	0x10764
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF24
	.byte	0x10
	.byte	0x42
	.byte	0x1a
	.long	0x158f6
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF89
	.byte	0x10
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE8allocateEyPKv\0"
	.long	0x1068e
	.byte	0x1
	.long	0x107bd
	.long	0x107cd
	.uleb128 0x2
	.long	0x158bd
	.uleb128 0x1
	.long	0x107cd
	.uleb128 0x1
	.long	0x14da7
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x3d
	.byte	0x16
	.long	0x8fff
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF91
	.byte	0x10
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE10deallocateEPS2_y\0"
	.byte	0x1
	.long	0x10826
	.long	0x10836
	.uleb128 0x2
	.long	0x158bd
	.uleb128 0x1
	.long	0x1068e
	.uleb128 0x1
	.long	0x107cd
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF20
	.byte	0x10
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE8max_sizeEv\0"
	.long	0x107cd
	.byte	0x1
	.long	0x10880
	.long	0x10886
	.uleb128 0x2
	.long	0x158e4
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x158cf
	.byte	0
	.uleb128 0x7
	.long	0x10592
	.uleb128 0x16
	.ascii "__alloc_traits<std::allocator<Observer*>, Observer*>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0x10bda
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0xa3f0
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0xa37e
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0xa458
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0xa4b3
	.uleb128 0x47
	.long	0xa33a
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF132
	.byte	0xd
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E17_S_select_on_copyERKS3_\0"
	.long	0xa27e
	.long	0x10959
	.uleb128 0x1
	.long	0x15902
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF133
	.byte	0xd
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E10_S_on_swapERS3_S5_\0"
	.long	0x109b5
	.uleb128 0x1
	.long	0x15914
	.uleb128 0x1
	.long	0x15914
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF134
	.byte	0xd
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_copy_assignEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF135
	.byte	0xd
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_move_assignEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF136
	.byte	0xd
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E20_S_propagate_on_swapEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF137
	.byte	0xd
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_always_equalEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF138
	.byte	0xd
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_nothrow_moveEv\0"
	.long	0x13984
	.uleb128 0x19
	.secrel32	.LASF52
	.byte	0xd
	.byte	0x3a
	.byte	0x2d
	.long	0xa56d
	.uleb128 0x7
	.long	0x10b62
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0xd
	.byte	0x40
	.byte	0x19
	.long	0x1591a
	.uleb128 0x19
	.secrel32	.LASF24
	.byte	0xd
	.byte	0x41
	.byte	0x1f
	.long	0x15920
	.uleb128 0x16
	.ascii "rebind<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0xd
	.byte	0x74
	.byte	0xe
	.long	0x10bd0
	.uleb128 0x10
	.ascii "other\0"
	.byte	0xd
	.byte	0x75
	.byte	0x41
	.long	0xa57a
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0xa68f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF44
	.long	0xa27e
	.byte	0
	.uleb128 0x3c
	.ascii "new_allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x10
	.byte	0x3a
	.byte	0xb
	.long	0x10f6a
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x10
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0x10c5c
	.long	0x10c62
	.uleb128 0x2
	.long	0x15926
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x10
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4ERKS5_\0"
	.byte	0x1
	.long	0x10cb4
	.long	0x10cbf
	.uleb128 0x2
	.long	0x15926
	.uleb128 0x1
	.long	0x1592c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF125
	.byte	0x10
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0x10d0d
	.long	0x10d18
	.uleb128 0x2
	.long	0x15926
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF1
	.byte	0x10
	.byte	0x3f
	.byte	0x14
	.long	0x15932
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF126
	.byte	0x10
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERS4_\0"
	.long	0x10d18
	.byte	0x1
	.long	0x10d81
	.long	0x10d8c
	.uleb128 0x2
	.long	0x15938
	.uleb128 0x1
	.long	0x10d8c
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF26
	.byte	0x10
	.byte	0x41
	.byte	0x14
	.long	0x1593e
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x10
	.byte	0x40
	.byte	0x1a
	.long	0x15944
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF126
	.byte	0x10
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERKS4_\0"
	.long	0x10d99
	.byte	0x1
	.long	0x10e03
	.long	0x10e0e
	.uleb128 0x2
	.long	0x15938
	.uleb128 0x1
	.long	0x10e0e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF24
	.byte	0x10
	.byte	0x42
	.byte	0x1a
	.long	0x1594a
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF89
	.byte	0x10
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv\0"
	.long	0x10d18
	.byte	0x1
	.long	0x10e77
	.long	0x10e87
	.uleb128 0x2
	.long	0x15926
	.uleb128 0x1
	.long	0x10e87
	.uleb128 0x1
	.long	0x14da7
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x3d
	.byte	0x16
	.long	0x8fff
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF91
	.byte	0x10
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y\0"
	.byte	0x1
	.long	0x10ef0
	.long	0x10f00
	.uleb128 0x2
	.long	0x15926
	.uleb128 0x1
	.long	0x10d18
	.uleb128 0x1
	.long	0x10e87
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF20
	.byte	0x10
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv\0"
	.long	0x10e87
	.byte	0x1
	.long	0x10f5a
	.long	0x10f60
	.uleb128 0x2
	.long	0x15938
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0xa68f
	.byte	0
	.uleb128 0x7
	.long	0x10bda
	.uleb128 0x16
	.ascii "__alloc_traits<std::allocator<std::_List_node<Observer*> >, std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0x112e6
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0xa833
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0xa7b1
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0xa8ab
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0xa916
	.uleb128 0x47
	.long	0xa75b
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF132
	.byte	0xd
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E17_S_select_on_copyERKS5_\0"
	.long	0xa591
	.long	0x11067
	.uleb128 0x1
	.long	0x15956
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF133
	.byte	0xd
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E10_S_on_swapERS5_S7_\0"
	.long	0x110d3
	.uleb128 0x1
	.long	0x15980
	.uleb128 0x1
	.long	0x15980
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF134
	.byte	0xd
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_copy_assignEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF135
	.byte	0xd
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_move_assignEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF136
	.byte	0xd
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E20_S_propagate_on_swapEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF137
	.byte	0xd
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_always_equalEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF138
	.byte	0xd
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_nothrow_moveEv\0"
	.long	0x13984
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0xd
	.byte	0x3b
	.byte	0x2a
	.long	0xa7a4
	.uleb128 0xa
	.secrel32	.LASF44
	.long	0xa591
	.byte	0
	.uleb128 0x3c
	.ascii "new_allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0x10
	.byte	0x3a
	.byte	0xb
	.long	0x116f2
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x10
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0x1134d
	.long	0x11353
	.uleb128 0x2
	.long	0x15ac9
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF124
	.byte	0x10
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4ERKS2_\0"
	.byte	0x1
	.long	0x11399
	.long	0x113a4
	.uleb128 0x2
	.long	0x15ac9
	.uleb128 0x1
	.long	0x15ad4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF125
	.byte	0x10
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0x113e6
	.long	0x113f1
	.uleb128 0x2
	.long	0x15ac9
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF1
	.byte	0x10
	.byte	0x3f
	.byte	0x14
	.long	0x15ada
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF126
	.byte	0x10
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERS1_\0"
	.long	0x113f1
	.byte	0x1
	.long	0x1144e
	.long	0x11459
	.uleb128 0x2
	.long	0x15dc5
	.uleb128 0x1
	.long	0x11459
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF26
	.byte	0x10
	.byte	0x41
	.byte	0x14
	.long	0x15dd0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x10
	.byte	0x40
	.byte	0x1a
	.long	0x15dd6
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF126
	.byte	0x10
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERKS1_\0"
	.long	0x11466
	.byte	0x1
	.long	0x114c4
	.long	0x114cf
	.uleb128 0x2
	.long	0x15dc5
	.uleb128 0x1
	.long	0x114cf
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF24
	.byte	0x10
	.byte	0x42
	.byte	0x1a
	.long	0x15de1
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF89
	.byte	0x10
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv\0"
	.long	0x113f1
	.byte	0x1
	.long	0x1152c
	.long	0x1153c
	.uleb128 0x2
	.long	0x15ac9
	.uleb128 0x1
	.long	0x1153c
	.uleb128 0x1
	.long	0x14da7
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x3d
	.byte	0x16
	.long	0x8fff
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF91
	.byte	0x10
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y\0"
	.byte	0x1
	.long	0x11599
	.long	0x115a9
	.uleb128 0x2
	.long	0x15ac9
	.uleb128 0x1
	.long	0x113f1
	.uleb128 0x1
	.long	0x1153c
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF20
	.byte	0x10
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv\0"
	.long	0x1153c
	.byte	0x1
	.long	0x115f7
	.long	0x115fd
	.uleb128 0x2
	.long	0x15dc5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF105
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_\0"
	.byte	0x1
	.long	0x11656
	.long	0x11661
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15ae5
	.uleb128 0x2
	.long	0x15ac9
	.uleb128 0x1
	.long	0x15ada
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF106
	.byte	0x10
	.byte	0x87
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_\0"
	.byte	0x1
	.long	0x116d8
	.long	0x116e8
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15ae5
	.uleb128 0x44
	.secrel32	.LASF111
	.long	0x116d8
	.uleb128 0x45
	.long	0x15de1
	.byte	0
	.uleb128 0x2
	.long	0x15ac9
	.uleb128 0x1
	.long	0x15ada
	.uleb128 0x1
	.long	0x15de1
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.byte	0
	.uleb128 0x7
	.long	0x112e6
	.uleb128 0x16
	.ascii "__alloc_traits<std::allocator<ElementosVoo>, ElementosVoo>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0x11a5b
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0xafb2
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0xaf3c
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0xb01e
	.uleb128 0x3
	.byte	0xd
	.byte	0x32
	.byte	0xa
	.long	0xb07d
	.uleb128 0x47
	.long	0xaef5
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF132
	.byte	0xd
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_\0"
	.long	0xae2a
	.long	0x117c5
	.uleb128 0x1
	.long	0x15df2
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF133
	.byte	0xd
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E10_S_on_swapERS2_S4_\0"
	.long	0x11825
	.uleb128 0x1
	.long	0x15e04
	.uleb128 0x1
	.long	0x15e04
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF134
	.byte	0xd
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_copy_assignEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF135
	.byte	0xd
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_move_assignEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF136
	.byte	0xd
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E20_S_propagate_on_swapEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF137
	.byte	0xd
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_always_equalEv\0"
	.long	0x13984
	.uleb128 0x2a
	.secrel32	.LASF138
	.byte	0xd
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_nothrow_moveEv\0"
	.long	0x13984
	.uleb128 0x19
	.secrel32	.LASF52
	.byte	0xd
	.byte	0x3a
	.byte	0x2d
	.long	0xb13f
	.uleb128 0x7
	.long	0x119e6
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0xd
	.byte	0x3b
	.byte	0x2a
	.long	0xaf2f
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0xd
	.byte	0x40
	.byte	0x19
	.long	0x15e0a
	.uleb128 0x19
	.secrel32	.LASF24
	.byte	0xd
	.byte	0x41
	.byte	0x1f
	.long	0x15e10
	.uleb128 0x16
	.ascii "rebind<ElementosVoo>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x74
	.byte	0xe
	.long	0x11a51
	.uleb128 0x10
	.ascii "other\0"
	.byte	0xd
	.byte	0x75
	.byte	0x41
	.long	0xb14c
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF44
	.long	0xae2a
	.byte	0
	.uleb128 0x4a
	.ascii "__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.byte	0x8
	.byte	0x11
	.word	0x2f9
	.byte	0xb
	.long	0x120dd
	.uleb128 0x58
	.secrel32	.LASF116
	.byte	0x11
	.word	0x2fc
	.byte	0x11
	.long	0x15ada
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF139
	.byte	0x11
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC4Ev\0"
	.byte	0x1
	.long	0x11b2d
	.long	0x11b33
	.uleb128 0x2
	.long	0x15ef1
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF139
	.byte	0x11
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC4ERKS2_\0"
	.byte	0x1
	.long	0x11b94
	.long	0x11b9f
	.uleb128 0x2
	.long	0x15ef1
	.uleb128 0x1
	.long	0x15efc
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF26
	.byte	0x11
	.word	0x305
	.byte	0x31
	.long	0xd85b
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF101
	.byte	0x11
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv\0"
	.long	0x11b9f
	.byte	0x1
	.long	0x11c0f
	.long	0x11c15
	.uleb128 0x2
	.long	0x15f02
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF1
	.byte	0x11
	.word	0x306
	.byte	0x2f
	.long	0xd84f
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF102
	.byte	0x11
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEptEv\0"
	.long	0x11c15
	.byte	0x1
	.long	0x11c85
	.long	0x11c8b
	.uleb128 0x2
	.long	0x15f02
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF103
	.byte	0x11
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEv\0"
	.long	0x15f0d
	.byte	0x1
	.long	0x11cec
	.long	0x11cf2
	.uleb128 0x2
	.long	0x15ef1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF103
	.byte	0x11
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEi\0"
	.long	0x11a5b
	.byte	0x1
	.long	0x11d53
	.long	0x11d5e
	.uleb128 0x2
	.long	0x15ef1
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x11
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmmEv\0"
	.long	0x15f0d
	.byte	0x1
	.long	0x11dbf
	.long	0x11dc5
	.uleb128 0x2
	.long	0x15ef1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x11
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmmEi\0"
	.long	0x11a5b
	.byte	0x1
	.long	0x11e26
	.long	0x11e31
	.uleb128 0x2
	.long	0x15ef1
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x11
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEixEx\0"
	.long	0x11b9f
	.byte	0x1
	.long	0x11e93
	.long	0x11e9e
	.uleb128 0x2
	.long	0x15f02
	.uleb128 0x1
	.long	0x11e9e
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF112
	.byte	0x11
	.word	0x304
	.byte	0x37
	.long	0xd843
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x11
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEpLEx\0"
	.long	0x15f0d
	.byte	0x1
	.long	0x11f0d
	.long	0x11f18
	.uleb128 0x2
	.long	0x15ef1
	.uleb128 0x1
	.long	0x11e9e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF118
	.byte	0x11
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEplEx\0"
	.long	0x11a5b
	.byte	0x1
	.long	0x11f7a
	.long	0x11f85
	.uleb128 0x2
	.long	0x15f02
	.uleb128 0x1
	.long	0x11e9e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x11
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmIEx\0"
	.long	0x15f0d
	.byte	0x1
	.long	0x11fe6
	.long	0x11ff1
	.uleb128 0x2
	.long	0x15ef1
	.uleb128 0x1
	.long	0x11e9e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF119
	.byte	0x11
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmiEx\0"
	.long	0x11a5b
	.byte	0x1
	.long	0x12053
	.long	0x1205e
	.uleb128 0x2
	.long	0x15f02
	.uleb128 0x1
	.long	0x11e9e
	.byte	0
	.uleb128 0x11
	.ascii "base\0"
	.byte	0x11
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv\0"
	.long	0x15efc
	.byte	0x1
	.long	0x120c4
	.long	0x120ca
	.uleb128 0x2
	.long	0x15f02
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x15ada
	.uleb128 0xa
	.secrel32	.LASF140
	.long	0xb9df
	.byte	0
	.uleb128 0x7
	.long	0x11a5b
	.uleb128 0x4a
	.ascii "__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.byte	0x8
	.byte	0x11
	.word	0x2f9
	.byte	0xb
	.long	0x12778
	.uleb128 0x58
	.secrel32	.LASF116
	.byte	0x11
	.word	0x2fc
	.byte	0x11
	.long	0x15dd6
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF139
	.byte	0x11
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC4Ev\0"
	.byte	0x1
	.long	0x121bb
	.long	0x121c1
	.uleb128 0x2
	.long	0x15f13
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF139
	.byte	0x11
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC4ERKS3_\0"
	.byte	0x1
	.long	0x12223
	.long	0x1222e
	.uleb128 0x2
	.long	0x15f13
	.uleb128 0x1
	.long	0x15f1e
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF26
	.byte	0x11
	.word	0x305
	.byte	0x31
	.long	0xd8fb
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF101
	.byte	0x11
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv\0"
	.long	0x1222e
	.byte	0x1
	.long	0x1229f
	.long	0x122a5
	.uleb128 0x2
	.long	0x15f24
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF1
	.byte	0x11
	.word	0x306
	.byte	0x2f
	.long	0xd8ef
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF102
	.byte	0x11
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEptEv\0"
	.long	0x122a5
	.byte	0x1
	.long	0x12316
	.long	0x1231c
	.uleb128 0x2
	.long	0x15f24
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF103
	.byte	0x11
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv\0"
	.long	0x15f2f
	.byte	0x1
	.long	0x1237e
	.long	0x12384
	.uleb128 0x2
	.long	0x15f13
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF103
	.byte	0x11
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEi\0"
	.long	0x120e2
	.byte	0x1
	.long	0x123e6
	.long	0x123f1
	.uleb128 0x2
	.long	0x15f13
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x11
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmmEv\0"
	.long	0x15f2f
	.byte	0x1
	.long	0x12453
	.long	0x12459
	.uleb128 0x2
	.long	0x15f13
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x11
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmmEi\0"
	.long	0x120e2
	.byte	0x1
	.long	0x124bb
	.long	0x124c6
	.uleb128 0x2
	.long	0x15f13
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x11
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEixEx\0"
	.long	0x1222e
	.byte	0x1
	.long	0x12529
	.long	0x12534
	.uleb128 0x2
	.long	0x15f24
	.uleb128 0x1
	.long	0x12534
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF112
	.byte	0x11
	.word	0x304
	.byte	0x37
	.long	0xd8e3
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x11
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEpLEx\0"
	.long	0x15f2f
	.byte	0x1
	.long	0x125a4
	.long	0x125af
	.uleb128 0x2
	.long	0x15f13
	.uleb128 0x1
	.long	0x12534
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF118
	.byte	0x11
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEplEx\0"
	.long	0x120e2
	.byte	0x1
	.long	0x12612
	.long	0x1261d
	.uleb128 0x2
	.long	0x15f24
	.uleb128 0x1
	.long	0x12534
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x11
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmIEx\0"
	.long	0x15f2f
	.byte	0x1
	.long	0x1267f
	.long	0x1268a
	.uleb128 0x2
	.long	0x15f13
	.uleb128 0x1
	.long	0x12534
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF119
	.byte	0x11
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmiEx\0"
	.long	0x120e2
	.byte	0x1
	.long	0x126ed
	.long	0x126f8
	.uleb128 0x2
	.long	0x15f24
	.uleb128 0x1
	.long	0x12534
	.byte	0
	.uleb128 0x11
	.ascii "base\0"
	.byte	0x11
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv\0"
	.long	0x15f1e
	.byte	0x1
	.long	0x1275f
	.long	0x12765
	.uleb128 0x2
	.long	0x15f24
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x15dd6
	.uleb128 0xa
	.secrel32	.LASF140
	.long	0xb9df
	.byte	0
	.uleb128 0x7
	.long	0x120e2
	.uleb128 0x16
	.ascii "__promote_2<double, int, double, double>\0"
	.byte	0x1
	.byte	0x2c
	.byte	0xc1
	.byte	0xc
	.long	0x127e5
	.uleb128 0x10
	.ascii "__type\0"
	.byte	0x2c
	.byte	0xc3
	.byte	0x2b
	.long	0x12c6e
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x12c6e
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x12c31
	.uleb128 0xe
	.ascii "_Tp2\0"
	.long	0x12c6e
	.uleb128 0xe
	.ascii "_Up2\0"
	.long	0x12c6e
	.byte	0
	.uleb128 0x7a
	.ascii "__aligned_membuf<Observer*>\0"
	.byte	0x8
	.byte	0x8
	.byte	0x2d
	.byte	0x2f
	.byte	0xc
	.long	0x12a05
	.uleb128 0x7b
	.secrel32	.LASF98
	.byte	0x2d
	.byte	0x36
	.byte	0x4c
	.long	0x15f35
	.byte	0x8
	.byte	0
	.uleb128 0xa1
	.secrel32	.LASF144
	.byte	0x2d
	.byte	0x38
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x1285b
	.long	0x12861
	.uleb128 0x2
	.long	0x15f45
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF144
	.byte	0x2d
	.byte	0x3b
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4EDn\0"
	.long	0x128a2
	.long	0x128ad
	.uleb128 0x2
	.long	0x15f45
	.uleb128 0x1
	.long	0x95e4
	.byte	0
	.uleb128 0x32
	.ascii "_M_addr\0"
	.byte	0x2d
	.byte	0x3e
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x14d7a
	.long	0x128fb
	.long	0x12901
	.uleb128 0x2
	.long	0x15f45
	.byte	0
	.uleb128 0x32
	.ascii "_M_addr\0"
	.byte	0x2d
	.byte	0x42
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x14da7
	.long	0x12950
	.long	0x12956
	.uleb128 0x2
	.long	0x15f4b
	.byte	0
	.uleb128 0x32
	.ascii "_M_ptr\0"
	.byte	0x2d
	.byte	0x46
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x158c9
	.long	0x129a2
	.long	0x129a8
	.uleb128 0x2
	.long	0x15f45
	.byte	0
	.uleb128 0x32
	.ascii "_M_ptr\0"
	.byte	0x2d
	.byte	0x4a
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x158f0
	.long	0x129f5
	.long	0x129fb
	.uleb128 0x2
	.long	0x15f4b
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x158cf
	.byte	0
	.uleb128 0x7
	.long	0x127e5
	.uleb128 0x8
	.ascii "operator!=<const ElementosVoo*, std::vector<ElementosVoo> >\0"
	.byte	0x11
	.word	0x371
	.byte	0x5
	.ascii "_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_\0"
	.long	0x13984
	.long	0x12acc
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x15dd6
	.uleb128 0xa
	.secrel32	.LASF140
	.long	0xb9df
	.uleb128 0x1
	.long	0x17faa
	.uleb128 0x1
	.long	0x17faa
	.byte	0
	.uleb128 0x7c
	.ascii "operator-<ElementosVoo*, std::vector<ElementosVoo> >\0"
	.byte	0x11
	.word	0x3c3
	.byte	0x5
	.ascii "_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_\0"
	.long	0x11e9e
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x15ada
	.uleb128 0xa
	.secrel32	.LASF140
	.long	0xb9df
	.uleb128 0x1
	.long	0x1899e
	.uleb128 0x1
	.long	0x1899e
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2c
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x7
	.long	0x12ba6
	.uleb128 0x2c
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x7
	.long	0x12bbc
	.uleb128 0x2c
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x7
	.long	0x12bd7
	.uleb128 0x2c
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x7
	.long	0x12bf1
	.uleb128 0x2c
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2c
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x7
	.long	0x12c1f
	.uleb128 0x2c
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x7
	.long	0x12c31
	.uleb128 0x2c
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2c
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x7
	.long	0x12c49
	.uleb128 0x2c
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x2c
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2c
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7d
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x12c99
	.uleb128 0x2c
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x7
	.long	0x12c99
	.uleb128 0x10
	.ascii "size_t\0"
	.byte	0x2e
	.byte	0x23
	.byte	0x2a
	.long	0x12bf1
	.uleb128 0x10
	.ascii "intptr_t\0"
	.byte	0x2e
	.byte	0x3e
	.byte	0x21
	.long	0x12c49
	.uleb128 0x10
	.ascii "uintptr_t\0"
	.byte	0x2e
	.byte	0x4b
	.byte	0x2a
	.long	0x12bf1
	.uleb128 0x10
	.ascii "wint_t\0"
	.byte	0x2e
	.byte	0x6a
	.byte	0x18
	.long	0x12bbc
	.uleb128 0x10
	.ascii "wctype_t\0"
	.byte	0x2e
	.byte	0x6b
	.byte	0x18
	.long	0x12bbc
	.uleb128 0x33
	.ascii "pthreadlocinfo\0"
	.byte	0x2e
	.word	0x1a8
	.byte	0x28
	.long	0x12d10
	.uleb128 0x6
	.byte	0x8
	.long	0x12d16
	.uleb128 0xa2
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x2e
	.word	0x1bc
	.byte	0x10
	.long	0x12f12
	.uleb128 0xa3
	.byte	0x20
	.byte	0x2e
	.word	0x1c2
	.byte	0xa
	.long	0x12d8a
	.uleb128 0x23
	.ascii "locale\0"
	.byte	0x2e
	.word	0x1c3
	.byte	0xb
	.long	0x12ffd
	.byte	0
	.uleb128 0x23
	.ascii "wlocale\0"
	.byte	0x2e
	.word	0x1c4
	.byte	0xe
	.long	0x13008
	.byte	0x8
	.uleb128 0x7e
	.secrel32	.LASF145
	.byte	0x2e
	.word	0x1c5
	.byte	0xa
	.long	0x1301e
	.byte	0x10
	.uleb128 0x23
	.ascii "wrefcount\0"
	.byte	0x2e
	.word	0x1c6
	.byte	0xa
	.long	0x1301e
	.byte	0x18
	.byte	0
	.uleb128 0x7e
	.secrel32	.LASF145
	.byte	0x2e
	.word	0x1bd
	.byte	0x7
	.long	0x12c31
	.byte	0
	.uleb128 0x23
	.ascii "lc_codepage\0"
	.byte	0x2e
	.word	0x1be
	.byte	0x10
	.long	0x12b96
	.byte	0x4
	.uleb128 0x23
	.ascii "lc_collate_cp\0"
	.byte	0x2e
	.word	0x1bf
	.byte	0x10
	.long	0x12b96
	.byte	0x8
	.uleb128 0x23
	.ascii "lc_handle\0"
	.byte	0x2e
	.word	0x1c0
	.byte	0x1c
	.long	0x13024
	.byte	0xc
	.uleb128 0x23
	.ascii "lc_id\0"
	.byte	0x2e
	.word	0x1c1
	.byte	0x10
	.long	0x13034
	.byte	0x24
	.uleb128 0x23
	.ascii "lc_category\0"
	.byte	0x2e
	.word	0x1c7
	.byte	0x12
	.long	0x13044
	.byte	0x48
	.uleb128 0x3b
	.ascii "lc_clike\0"
	.byte	0x2e
	.word	0x1c8
	.byte	0x7
	.long	0x12c31
	.word	0x108
	.uleb128 0x3b
	.ascii "mb_cur_max\0"
	.byte	0x2e
	.word	0x1c9
	.byte	0x7
	.long	0x12c31
	.word	0x10c
	.uleb128 0x3b
	.ascii "lconv_intl_refcount\0"
	.byte	0x2e
	.word	0x1ca
	.byte	0x8
	.long	0x1301e
	.word	0x110
	.uleb128 0x3b
	.ascii "lconv_num_refcount\0"
	.byte	0x2e
	.word	0x1cb
	.byte	0x8
	.long	0x1301e
	.word	0x118
	.uleb128 0x3b
	.ascii "lconv_mon_refcount\0"
	.byte	0x2e
	.word	0x1cc
	.byte	0x8
	.long	0x1301e
	.word	0x120
	.uleb128 0x3b
	.ascii "lconv\0"
	.byte	0x2e
	.word	0x1cd
	.byte	0x11
	.long	0x13206
	.word	0x128
	.uleb128 0x3b
	.ascii "ctype1_refcount\0"
	.byte	0x2e
	.word	0x1ce
	.byte	0x8
	.long	0x1301e
	.word	0x130
	.uleb128 0x3b
	.ascii "ctype1\0"
	.byte	0x2e
	.word	0x1cf
	.byte	0x13
	.long	0x1320c
	.word	0x138
	.uleb128 0x3b
	.ascii "pctype\0"
	.byte	0x2e
	.word	0x1d0
	.byte	0x19
	.long	0x13212
	.word	0x140
	.uleb128 0x3b
	.ascii "pclmap\0"
	.byte	0x2e
	.word	0x1d1
	.byte	0x18
	.long	0x13218
	.word	0x148
	.uleb128 0x3b
	.ascii "pcumap\0"
	.byte	0x2e
	.word	0x1d2
	.byte	0x18
	.long	0x13218
	.word	0x150
	.uleb128 0x3b
	.ascii "lc_time_curr\0"
	.byte	0x2e
	.word	0x1d3
	.byte	0x1a
	.long	0x1322e
	.word	0x158
	.byte	0
	.uleb128 0x33
	.ascii "pthreadmbcinfo\0"
	.byte	0x2e
	.word	0x1a9
	.byte	0x25
	.long	0x12f2a
	.uleb128 0x6
	.byte	0x8
	.long	0x12f30
	.uleb128 0x68
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x3e
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x2e
	.word	0x1ac
	.byte	0x10
	.long	0x12f86
	.uleb128 0x23
	.ascii "locinfo\0"
	.byte	0x2e
	.word	0x1ad
	.byte	0x12
	.long	0x12cf8
	.byte	0
	.uleb128 0x23
	.ascii "mbcinfo\0"
	.byte	0x2e
	.word	0x1ae
	.byte	0x12
	.long	0x12f12
	.byte	0x8
	.byte	0
	.uleb128 0x33
	.ascii "_locale_tstruct\0"
	.byte	0x2e
	.word	0x1af
	.byte	0x3
	.long	0x12f45
	.uleb128 0x3e
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x2e
	.word	0x1b3
	.byte	0x10
	.long	0x12fee
	.uleb128 0x23
	.ascii "wLanguage\0"
	.byte	0x2e
	.word	0x1b4
	.byte	0x12
	.long	0x12bbc
	.byte	0
	.uleb128 0x23
	.ascii "wCountry\0"
	.byte	0x2e
	.word	0x1b5
	.byte	0x12
	.long	0x12bbc
	.byte	0x2
	.uleb128 0x23
	.ascii "wCodePage\0"
	.byte	0x2e
	.word	0x1b6
	.byte	0x12
	.long	0x12bbc
	.byte	0x4
	.byte	0
	.uleb128 0x33
	.ascii "LC_ID\0"
	.byte	0x2e
	.word	0x1b7
	.byte	0x3
	.long	0x12f9f
	.uleb128 0x6
	.byte	0x8
	.long	0x12c99
	.uleb128 0x7
	.long	0x12ffd
	.uleb128 0x6
	.byte	0x8
	.long	0x1300e
	.uleb128 0x2c
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x7
	.long	0x1300e
	.uleb128 0x6
	.byte	0x8
	.long	0x12c31
	.uleb128 0x4d
	.long	0x12bd7
	.long	0x13034
	.uleb128 0x50
	.long	0x12bf1
	.byte	0x5
	.byte	0
	.uleb128 0x4d
	.long	0x12fee
	.long	0x13044
	.uleb128 0x50
	.long	0x12bf1
	.byte	0x5
	.byte	0
	.uleb128 0x4d
	.long	0x12d39
	.long	0x13054
	.uleb128 0x50
	.long	0x12bf1
	.byte	0x5
	.byte	0
	.uleb128 0x16
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x2f
	.byte	0x2d
	.byte	0xa
	.long	0x13206
	.uleb128 0xf
	.ascii "decimal_point\0"
	.byte	0x2f
	.byte	0x2e
	.byte	0xb
	.long	0x12ffd
	.byte	0
	.uleb128 0xf
	.ascii "thousands_sep\0"
	.byte	0x2f
	.byte	0x2f
	.byte	0xb
	.long	0x12ffd
	.byte	0x8
	.uleb128 0xf
	.ascii "grouping\0"
	.byte	0x2f
	.byte	0x30
	.byte	0xb
	.long	0x12ffd
	.byte	0x10
	.uleb128 0xf
	.ascii "int_curr_symbol\0"
	.byte	0x2f
	.byte	0x31
	.byte	0xb
	.long	0x12ffd
	.byte	0x18
	.uleb128 0xf
	.ascii "currency_symbol\0"
	.byte	0x2f
	.byte	0x32
	.byte	0xb
	.long	0x12ffd
	.byte	0x20
	.uleb128 0xf
	.ascii "mon_decimal_point\0"
	.byte	0x2f
	.byte	0x33
	.byte	0xb
	.long	0x12ffd
	.byte	0x28
	.uleb128 0xf
	.ascii "mon_thousands_sep\0"
	.byte	0x2f
	.byte	0x34
	.byte	0xb
	.long	0x12ffd
	.byte	0x30
	.uleb128 0xf
	.ascii "mon_grouping\0"
	.byte	0x2f
	.byte	0x35
	.byte	0xb
	.long	0x12ffd
	.byte	0x38
	.uleb128 0xf
	.ascii "positive_sign\0"
	.byte	0x2f
	.byte	0x36
	.byte	0xb
	.long	0x12ffd
	.byte	0x40
	.uleb128 0xf
	.ascii "negative_sign\0"
	.byte	0x2f
	.byte	0x37
	.byte	0xb
	.long	0x12ffd
	.byte	0x48
	.uleb128 0xf
	.ascii "int_frac_digits\0"
	.byte	0x2f
	.byte	0x38
	.byte	0xa
	.long	0x12c99
	.byte	0x50
	.uleb128 0xf
	.ascii "frac_digits\0"
	.byte	0x2f
	.byte	0x39
	.byte	0xa
	.long	0x12c99
	.byte	0x51
	.uleb128 0xf
	.ascii "p_cs_precedes\0"
	.byte	0x2f
	.byte	0x3a
	.byte	0xa
	.long	0x12c99
	.byte	0x52
	.uleb128 0xf
	.ascii "p_sep_by_space\0"
	.byte	0x2f
	.byte	0x3b
	.byte	0xa
	.long	0x12c99
	.byte	0x53
	.uleb128 0xf
	.ascii "n_cs_precedes\0"
	.byte	0x2f
	.byte	0x3c
	.byte	0xa
	.long	0x12c99
	.byte	0x54
	.uleb128 0xf
	.ascii "n_sep_by_space\0"
	.byte	0x2f
	.byte	0x3d
	.byte	0xa
	.long	0x12c99
	.byte	0x55
	.uleb128 0xf
	.ascii "p_sign_posn\0"
	.byte	0x2f
	.byte	0x3e
	.byte	0xa
	.long	0x12c99
	.byte	0x56
	.uleb128 0xf
	.ascii "n_sign_posn\0"
	.byte	0x2f
	.byte	0x3f
	.byte	0xa
	.long	0x12c99
	.byte	0x57
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x13054
	.uleb128 0x6
	.byte	0x8
	.long	0x12bbc
	.uleb128 0x6
	.byte	0x8
	.long	0x12bd2
	.uleb128 0x6
	.byte	0x8
	.long	0x12bb7
	.uleb128 0x68
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x1321e
	.uleb128 0x6
	.byte	0x8
	.long	0x12c5f
	.uleb128 0x6
	.byte	0x8
	.long	0x12c6e
	.uleb128 0x6
	.byte	0x8
	.long	0x12c78
	.uleb128 0x2d
	.ascii "__imp__HUGE\0"
	.byte	0x30
	.byte	0x9c
	.byte	0x13
	.long	0x1323a
	.uleb128 0x6
	.byte	0x8
	.long	0x12ca1
	.uleb128 0x7
	.long	0x1325a
	.uleb128 0x33
	.ascii "float_t\0"
	.byte	0x30
	.word	0x174
	.byte	0xf
	.long	0x12c78
	.uleb128 0x33
	.ascii "double_t\0"
	.byte	0x30
	.word	0x175
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x34
	.ascii "signgam\0"
	.byte	0x30
	.word	0x393
	.byte	0xe
	.long	0x12c31
	.uleb128 0x16
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x31
	.byte	0x3b
	.byte	0x12
	.long	0x132c5
	.uleb128 0xf
	.ascii "quot\0"
	.byte	0x31
	.byte	0x3c
	.byte	0x9
	.long	0x12c31
	.byte	0
	.uleb128 0xf
	.ascii "rem\0"
	.byte	0x31
	.byte	0x3d
	.byte	0x9
	.long	0x12c31
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.ascii "div_t\0"
	.byte	0x31
	.byte	0x3e
	.byte	0x5
	.long	0x13299
	.uleb128 0x16
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x31
	.byte	0x40
	.byte	0x12
	.long	0x13300
	.uleb128 0xf
	.ascii "quot\0"
	.byte	0x31
	.byte	0x41
	.byte	0xa
	.long	0x12c3d
	.byte	0
	.uleb128 0xf
	.ascii "rem\0"
	.byte	0x31
	.byte	0x42
	.byte	0xa
	.long	0x12c3d
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.ascii "ldiv_t\0"
	.byte	0x31
	.byte	0x43
	.byte	0x5
	.long	0x132d3
	.uleb128 0x2d
	.ascii "__imp___mb_cur_max\0"
	.byte	0x31
	.byte	0x73
	.byte	0x10
	.long	0x1301e
	.uleb128 0x6
	.byte	0x8
	.long	0x13330
	.uleb128 0xa4
	.uleb128 0x6
	.byte	0x8
	.long	0x13019
	.uleb128 0x4d
	.long	0x12ffd
	.long	0x13348
	.uleb128 0x50
	.long	0x12bf1
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "_sys_errlist\0"
	.byte	0x31
	.byte	0xac
	.byte	0x2b
	.long	0x13338
	.uleb128 0x2d
	.ascii "_sys_nerr\0"
	.byte	0x31
	.byte	0xad
	.byte	0x29
	.long	0x12c31
	.uleb128 0x34
	.ascii "__imp___argc\0"
	.byte	0x31
	.word	0x119
	.byte	0x10
	.long	0x1301e
	.uleb128 0x34
	.ascii "__imp___argv\0"
	.byte	0x31
	.word	0x11d
	.byte	0x13
	.long	0x1339b
	.uleb128 0x6
	.byte	0x8
	.long	0x133a1
	.uleb128 0x6
	.byte	0x8
	.long	0x12ffd
	.uleb128 0x34
	.ascii "__imp___wargv\0"
	.byte	0x31
	.word	0x121
	.byte	0x16
	.long	0x133be
	.uleb128 0x6
	.byte	0x8
	.long	0x133c4
	.uleb128 0x6
	.byte	0x8
	.long	0x13008
	.uleb128 0x34
	.ascii "__imp__environ\0"
	.byte	0x31
	.word	0x127
	.byte	0x13
	.long	0x1339b
	.uleb128 0x34
	.ascii "__imp__wenviron\0"
	.byte	0x31
	.word	0x12c
	.byte	0x16
	.long	0x133be
	.uleb128 0x34
	.ascii "__imp__pgmptr\0"
	.byte	0x31
	.word	0x132
	.byte	0x12
	.long	0x133a1
	.uleb128 0x34
	.ascii "__imp__wpgmptr\0"
	.byte	0x31
	.word	0x137
	.byte	0x15
	.long	0x133c4
	.uleb128 0x34
	.ascii "__imp__osplatform\0"
	.byte	0x31
	.word	0x13c
	.byte	0x19
	.long	0x13445
	.uleb128 0x6
	.byte	0x8
	.long	0x12b96
	.uleb128 0x34
	.ascii "__imp__osver\0"
	.byte	0x31
	.word	0x141
	.byte	0x19
	.long	0x13445
	.uleb128 0x34
	.ascii "__imp__winver\0"
	.byte	0x31
	.word	0x146
	.byte	0x19
	.long	0x13445
	.uleb128 0x34
	.ascii "__imp__winmajor\0"
	.byte	0x31
	.word	0x14b
	.byte	0x19
	.long	0x13445
	.uleb128 0x34
	.ascii "__imp__winminor\0"
	.byte	0x31
	.word	0x150
	.byte	0x19
	.long	0x13445
	.uleb128 0xa5
	.byte	0x10
	.byte	0x31
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x134dc
	.uleb128 0x23
	.ascii "quot\0"
	.byte	0x31
	.word	0x2bb
	.byte	0x2c
	.long	0x12c49
	.byte	0
	.uleb128 0x23
	.ascii "rem\0"
	.byte	0x31
	.word	0x2bb
	.byte	0x32
	.long	0x12c49
	.byte	0x8
	.byte	0
	.uleb128 0x33
	.ascii "lldiv_t\0"
	.byte	0x31
	.word	0x2bb
	.byte	0x39
	.long	0x134aa
	.uleb128 0x2d
	.ascii "_amblksiz\0"
	.byte	0x32
	.byte	0x35
	.byte	0x17
	.long	0x12b96
	.uleb128 0x22
	.ascii "abs\0"
	.byte	0x30
	.byte	0xfe
	.byte	0x22
	.long	0x12c31
	.long	0x13515
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x26
	.byte	0xc
	.long	0x134ff
	.uleb128 0x3
	.byte	0x33
	.byte	0x26
	.byte	0xc
	.long	0x6f90
	.uleb128 0x3
	.byte	0x33
	.byte	0x26
	.byte	0xc
	.long	0x6fb0
	.uleb128 0x3
	.byte	0x33
	.byte	0x26
	.byte	0xc
	.long	0x6fd0
	.uleb128 0x3
	.byte	0x33
	.byte	0x26
	.byte	0xc
	.long	0x6ff0
	.uleb128 0x3
	.byte	0x33
	.byte	0x26
	.byte	0xc
	.long	0x7010
	.uleb128 0x22
	.ascii "acos\0"
	.byte	0x30
	.byte	0xbe
	.byte	0x25
	.long	0x12c6e
	.long	0x1355c
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x27
	.byte	0xc
	.long	0x13545
	.uleb128 0x3
	.byte	0x33
	.byte	0x27
	.byte	0xc
	.long	0x7030
	.uleb128 0x3
	.byte	0x33
	.byte	0x27
	.byte	0xc
	.long	0x7052
	.uleb128 0x22
	.ascii "asin\0"
	.byte	0x30
	.byte	0xbd
	.byte	0x25
	.long	0x12c6e
	.long	0x1358b
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x28
	.byte	0xc
	.long	0x13574
	.uleb128 0x3
	.byte	0x33
	.byte	0x28
	.byte	0xc
	.long	0x7074
	.uleb128 0x3
	.byte	0x33
	.byte	0x28
	.byte	0xc
	.long	0x7096
	.uleb128 0x22
	.ascii "atan\0"
	.byte	0x30
	.byte	0xbf
	.byte	0x25
	.long	0x12c6e
	.long	0x135ba
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x29
	.byte	0xc
	.long	0x135a3
	.uleb128 0x3
	.byte	0x33
	.byte	0x29
	.byte	0xc
	.long	0x70b8
	.uleb128 0x3
	.byte	0x33
	.byte	0x29
	.byte	0xc
	.long	0x70da
	.uleb128 0x22
	.ascii "atan2\0"
	.byte	0x30
	.byte	0xc0
	.byte	0x25
	.long	0x12c6e
	.long	0x135ef
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x2a
	.byte	0xc
	.long	0x135d2
	.uleb128 0x3
	.byte	0x33
	.byte	0x2a
	.byte	0xc
	.long	0x70fc
	.uleb128 0x3
	.byte	0x33
	.byte	0x2a
	.byte	0xc
	.long	0x7126
	.uleb128 0x22
	.ascii "cos\0"
	.byte	0x30
	.byte	0xb8
	.byte	0x25
	.long	0x12c6e
	.long	0x1361d
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x2b
	.byte	0xc
	.long	0x13607
	.uleb128 0x3
	.byte	0x33
	.byte	0x2b
	.byte	0xc
	.long	0x7150
	.uleb128 0x3
	.byte	0x33
	.byte	0x2b
	.byte	0xc
	.long	0x7170
	.uleb128 0x22
	.ascii "sin\0"
	.byte	0x30
	.byte	0xb7
	.byte	0x25
	.long	0x12c6e
	.long	0x1364b
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x2c
	.byte	0xc
	.long	0x13635
	.uleb128 0x3
	.byte	0x33
	.byte	0x2c
	.byte	0xc
	.long	0x7190
	.uleb128 0x3
	.byte	0x33
	.byte	0x2c
	.byte	0xc
	.long	0x71b1
	.uleb128 0x22
	.ascii "tan\0"
	.byte	0x30
	.byte	0xb9
	.byte	0x25
	.long	0x12c6e
	.long	0x13679
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x2d
	.byte	0xc
	.long	0x13663
	.uleb128 0x3
	.byte	0x33
	.byte	0x2d
	.byte	0xc
	.long	0x71d2
	.uleb128 0x3
	.byte	0x33
	.byte	0x2d
	.byte	0xc
	.long	0x71f3
	.uleb128 0x22
	.ascii "cosh\0"
	.byte	0x30
	.byte	0xbb
	.byte	0x25
	.long	0x12c6e
	.long	0x136a8
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x2e
	.byte	0xc
	.long	0x13691
	.uleb128 0x3
	.byte	0x33
	.byte	0x2e
	.byte	0xc
	.long	0x7214
	.uleb128 0x3
	.byte	0x33
	.byte	0x2e
	.byte	0xc
	.long	0x7236
	.uleb128 0x22
	.ascii "sinh\0"
	.byte	0x30
	.byte	0xba
	.byte	0x25
	.long	0x12c6e
	.long	0x136d7
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x2f
	.byte	0xc
	.long	0x136c0
	.uleb128 0x3
	.byte	0x33
	.byte	0x2f
	.byte	0xc
	.long	0x7258
	.uleb128 0x3
	.byte	0x33
	.byte	0x2f
	.byte	0xc
	.long	0x727b
	.uleb128 0x22
	.ascii "tanh\0"
	.byte	0x30
	.byte	0xbc
	.byte	0x25
	.long	0x12c6e
	.long	0x13706
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x30
	.byte	0xc
	.long	0x136ef
	.uleb128 0x3
	.byte	0x33
	.byte	0x30
	.byte	0xc
	.long	0x729e
	.uleb128 0x3
	.byte	0x33
	.byte	0x30
	.byte	0xc
	.long	0x72c1
	.uleb128 0x22
	.ascii "exp\0"
	.byte	0x30
	.byte	0xc1
	.byte	0x25
	.long	0x12c6e
	.long	0x13734
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x31
	.byte	0xc
	.long	0x1371e
	.uleb128 0x3
	.byte	0x33
	.byte	0x31
	.byte	0xc
	.long	0x72e4
	.uleb128 0x3
	.byte	0x33
	.byte	0x31
	.byte	0xc
	.long	0x7304
	.uleb128 0x22
	.ascii "frexp\0"
	.byte	0x30
	.byte	0xf4
	.byte	0x25
	.long	0x12c6e
	.long	0x13769
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x1301e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x32
	.byte	0xc
	.long	0x1374c
	.uleb128 0x3
	.byte	0x33
	.byte	0x32
	.byte	0xc
	.long	0x7324
	.uleb128 0x3
	.byte	0x33
	.byte	0x32
	.byte	0xc
	.long	0x7350
	.uleb128 0x22
	.ascii "ldexp\0"
	.byte	0x30
	.byte	0xf3
	.byte	0x25
	.long	0x12c6e
	.long	0x1379e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x33
	.byte	0xc
	.long	0x13781
	.uleb128 0x3
	.byte	0x33
	.byte	0x33
	.byte	0xc
	.long	0x737c
	.uleb128 0x3
	.byte	0x33
	.byte	0x33
	.byte	0xc
	.long	0x73a7
	.uleb128 0x22
	.ascii "log\0"
	.byte	0x30
	.byte	0xc2
	.byte	0x25
	.long	0x12c6e
	.long	0x137cc
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x34
	.byte	0xc
	.long	0x137b6
	.uleb128 0x3
	.byte	0x33
	.byte	0x34
	.byte	0xc
	.long	0x73d2
	.uleb128 0x3
	.byte	0x33
	.byte	0x34
	.byte	0xc
	.long	0x73f3
	.uleb128 0x22
	.ascii "log10\0"
	.byte	0x30
	.byte	0xc3
	.byte	0x25
	.long	0x12c6e
	.long	0x137fc
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x35
	.byte	0xc
	.long	0x137e4
	.uleb128 0x3
	.byte	0x33
	.byte	0x35
	.byte	0xc
	.long	0x7414
	.uleb128 0x3
	.byte	0x33
	.byte	0x35
	.byte	0xc
	.long	0x7439
	.uleb128 0x22
	.ascii "modf\0"
	.byte	0x30
	.byte	0xf5
	.byte	0x25
	.long	0x12c6e
	.long	0x13830
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x1323a
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x36
	.byte	0xc
	.long	0x13814
	.uleb128 0x3
	.byte	0x33
	.byte	0x36
	.byte	0xc
	.long	0x745e
	.uleb128 0x3
	.byte	0x33
	.byte	0x36
	.byte	0xc
	.long	0x7488
	.uleb128 0x22
	.ascii "pow\0"
	.byte	0x30
	.byte	0xc4
	.byte	0x25
	.long	0x12c6e
	.long	0x13863
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x37
	.byte	0xc
	.long	0x13848
	.uleb128 0x3
	.byte	0x33
	.byte	0x37
	.byte	0xc
	.long	0x74b2
	.uleb128 0x3
	.byte	0x33
	.byte	0x37
	.byte	0xc
	.long	0x74d9
	.uleb128 0x22
	.ascii "sqrt\0"
	.byte	0x30
	.byte	0xc5
	.byte	0x25
	.long	0x12c6e
	.long	0x13892
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x38
	.byte	0xc
	.long	0x1387b
	.uleb128 0x3
	.byte	0x33
	.byte	0x38
	.byte	0xc
	.long	0x7500
	.uleb128 0x3
	.byte	0x33
	.byte	0x38
	.byte	0xc
	.long	0x7523
	.uleb128 0x22
	.ascii "ceil\0"
	.byte	0x30
	.byte	0xc6
	.byte	0x25
	.long	0x12c6e
	.long	0x138c1
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x39
	.byte	0xc
	.long	0x138aa
	.uleb128 0x3
	.byte	0x33
	.byte	0x39
	.byte	0xc
	.long	0x7546
	.uleb128 0x3
	.byte	0x33
	.byte	0x39
	.byte	0xc
	.long	0x7568
	.uleb128 0x22
	.ascii "fabs\0"
	.byte	0x30
	.byte	0xcc
	.byte	0x2c
	.long	0x12c6e
	.long	0x138f0
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x3a
	.byte	0xc
	.long	0x138d9
	.uleb128 0x3
	.byte	0x33
	.byte	0x3a
	.byte	0xc
	.long	0x758a
	.uleb128 0x3
	.byte	0x33
	.byte	0x3a
	.byte	0xc
	.long	0x75ac
	.uleb128 0x22
	.ascii "floor\0"
	.byte	0x30
	.byte	0xc7
	.byte	0x25
	.long	0x12c6e
	.long	0x13920
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x3b
	.byte	0xc
	.long	0x13908
	.uleb128 0x3
	.byte	0x33
	.byte	0x3b
	.byte	0xc
	.long	0x75ce
	.uleb128 0x3
	.byte	0x33
	.byte	0x3b
	.byte	0xc
	.long	0x75f3
	.uleb128 0x22
	.ascii "fmod\0"
	.byte	0x30
	.byte	0xf6
	.byte	0x25
	.long	0x12c6e
	.long	0x13954
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x3c
	.byte	0xc
	.long	0x13938
	.uleb128 0x3
	.byte	0x33
	.byte	0x3c
	.byte	0xc
	.long	0x7618
	.uleb128 0x3
	.byte	0x33
	.byte	0x3c
	.byte	0xc
	.long	0x7641
	.uleb128 0x3
	.byte	0x33
	.byte	0x3f
	.byte	0xc
	.long	0x766a
	.uleb128 0x3
	.byte	0x33
	.byte	0x3f
	.byte	0xc
	.long	0x7693
	.uleb128 0x3
	.byte	0x33
	.byte	0x3f
	.byte	0xc
	.long	0x76bc
	.uleb128 0x2c
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x7
	.long	0x13984
	.uleb128 0x3
	.byte	0x33
	.byte	0x40
	.byte	0xc
	.long	0x76e5
	.uleb128 0x3
	.byte	0x33
	.byte	0x40
	.byte	0xc
	.long	0x770b
	.uleb128 0x3
	.byte	0x33
	.byte	0x40
	.byte	0xc
	.long	0x7731
	.uleb128 0x3
	.byte	0x33
	.byte	0x41
	.byte	0xc
	.long	0x7757
	.uleb128 0x3
	.byte	0x33
	.byte	0x41
	.byte	0xc
	.long	0x777c
	.uleb128 0x3
	.byte	0x33
	.byte	0x41
	.byte	0xc
	.long	0x77a1
	.uleb128 0x3
	.byte	0x33
	.byte	0x42
	.byte	0xc
	.long	0x77c6
	.uleb128 0x3
	.byte	0x33
	.byte	0x42
	.byte	0xc
	.long	0x77eb
	.uleb128 0x3
	.byte	0x33
	.byte	0x42
	.byte	0xc
	.long	0x7810
	.uleb128 0x3
	.byte	0x33
	.byte	0x43
	.byte	0xc
	.long	0x7835
	.uleb128 0x3
	.byte	0x33
	.byte	0x43
	.byte	0xc
	.long	0x785b
	.uleb128 0x3
	.byte	0x33
	.byte	0x43
	.byte	0xc
	.long	0x7881
	.uleb128 0x3
	.byte	0x33
	.byte	0x44
	.byte	0xc
	.long	0x78a7
	.uleb128 0x3
	.byte	0x33
	.byte	0x44
	.byte	0xc
	.long	0x78cc
	.uleb128 0x3
	.byte	0x33
	.byte	0x44
	.byte	0xc
	.long	0x78f1
	.uleb128 0x3
	.byte	0x33
	.byte	0x45
	.byte	0xc
	.long	0x7916
	.uleb128 0x3
	.byte	0x33
	.byte	0x45
	.byte	0xc
	.long	0x7943
	.uleb128 0x3
	.byte	0x33
	.byte	0x45
	.byte	0xc
	.long	0x7970
	.uleb128 0x3
	.byte	0x33
	.byte	0x46
	.byte	0xc
	.long	0x799d
	.uleb128 0x3
	.byte	0x33
	.byte	0x46
	.byte	0xc
	.long	0x79d0
	.uleb128 0x3
	.byte	0x33
	.byte	0x46
	.byte	0xc
	.long	0x7a03
	.uleb128 0x3
	.byte	0x33
	.byte	0x47
	.byte	0xc
	.long	0x7a36
	.uleb128 0x3
	.byte	0x33
	.byte	0x47
	.byte	0xc
	.long	0x7a60
	.uleb128 0x3
	.byte	0x33
	.byte	0x47
	.byte	0xc
	.long	0x7a8a
	.uleb128 0x3
	.byte	0x33
	.byte	0x48
	.byte	0xc
	.long	0x7ab4
	.uleb128 0x3
	.byte	0x33
	.byte	0x48
	.byte	0xc
	.long	0x7ae4
	.uleb128 0x3
	.byte	0x33
	.byte	0x48
	.byte	0xc
	.long	0x7b14
	.uleb128 0x3
	.byte	0x33
	.byte	0x49
	.byte	0xc
	.long	0x7b44
	.uleb128 0x3
	.byte	0x33
	.byte	0x49
	.byte	0xc
	.long	0x7b76
	.uleb128 0x3
	.byte	0x33
	.byte	0x49
	.byte	0xc
	.long	0x7ba8
	.uleb128 0x3
	.byte	0x33
	.byte	0x4a
	.byte	0xc
	.long	0x7bda
	.uleb128 0x3
	.byte	0x33
	.byte	0x4a
	.byte	0xc
	.long	0x7c0a
	.uleb128 0x3
	.byte	0x33
	.byte	0x4a
	.byte	0xc
	.long	0x7c3a
	.uleb128 0x5
	.ascii "acosh\0"
	.byte	0x30
	.word	0x2c1
	.byte	0x2c
	.long	0x12c6e
	.long	0x13ab2
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x4e
	.byte	0xc
	.long	0x13a99
	.uleb128 0x3
	.byte	0x33
	.byte	0x4e
	.byte	0xc
	.long	0x7c6a
	.uleb128 0x3
	.byte	0x33
	.byte	0x4e
	.byte	0xc
	.long	0x7c8f
	.uleb128 0x5
	.ascii "asinh\0"
	.byte	0x30
	.word	0x2c6
	.byte	0x2c
	.long	0x12c6e
	.long	0x13ae3
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x4f
	.byte	0xc
	.long	0x13aca
	.uleb128 0x3
	.byte	0x33
	.byte	0x4f
	.byte	0xc
	.long	0x7cb4
	.uleb128 0x3
	.byte	0x33
	.byte	0x4f
	.byte	0xc
	.long	0x7cd9
	.uleb128 0x5
	.ascii "atanh\0"
	.byte	0x30
	.word	0x2cb
	.byte	0x2c
	.long	0x12c6e
	.long	0x13b14
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x50
	.byte	0xc
	.long	0x13afb
	.uleb128 0x3
	.byte	0x33
	.byte	0x50
	.byte	0xc
	.long	0x7cfe
	.uleb128 0x3
	.byte	0x33
	.byte	0x50
	.byte	0xc
	.long	0x7d23
	.uleb128 0x5
	.ascii "cbrt\0"
	.byte	0x30
	.word	0x36d
	.byte	0x2c
	.long	0x12c6e
	.long	0x13b44
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x51
	.byte	0xc
	.long	0x13b2c
	.uleb128 0x3
	.byte	0x33
	.byte	0x51
	.byte	0xc
	.long	0x7d48
	.uleb128 0x3
	.byte	0x33
	.byte	0x51
	.byte	0xc
	.long	0x7d6b
	.uleb128 0x38
	.secrel32	.LASF71
	.byte	0x30
	.word	0x427
	.byte	0x2c
	.long	0x12c6e
	.long	0x13b78
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x52
	.byte	0xc
	.long	0x13b5c
	.uleb128 0x3
	.byte	0x33
	.byte	0x52
	.byte	0xc
	.long	0x7d8e
	.uleb128 0x3
	.byte	0x33
	.byte	0x52
	.byte	0xc
	.long	0x7dba
	.uleb128 0x5
	.ascii "erf\0"
	.byte	0x30
	.word	0x385
	.byte	0x2c
	.long	0x12c6e
	.long	0x13ba7
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x53
	.byte	0xc
	.long	0x13b90
	.uleb128 0x3
	.byte	0x33
	.byte	0x53
	.byte	0xc
	.long	0x7de6
	.uleb128 0x3
	.byte	0x33
	.byte	0x53
	.byte	0xc
	.long	0x7e07
	.uleb128 0x5
	.ascii "erfc\0"
	.byte	0x30
	.word	0x38a
	.byte	0x2c
	.long	0x12c6e
	.long	0x13bd7
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x54
	.byte	0xc
	.long	0x13bbf
	.uleb128 0x3
	.byte	0x33
	.byte	0x54
	.byte	0xc
	.long	0x7e28
	.uleb128 0x3
	.byte	0x33
	.byte	0x54
	.byte	0xc
	.long	0x7e4b
	.uleb128 0x5
	.ascii "exp2\0"
	.byte	0x30
	.word	0x2d8
	.byte	0x2c
	.long	0x12c6e
	.long	0x13c07
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x55
	.byte	0xc
	.long	0x13bef
	.uleb128 0x3
	.byte	0x33
	.byte	0x55
	.byte	0xc
	.long	0x7e6e
	.uleb128 0x3
	.byte	0x33
	.byte	0x55
	.byte	0xc
	.long	0x7e91
	.uleb128 0x5
	.ascii "expm1\0"
	.byte	0x30
	.word	0x2de
	.byte	0x2c
	.long	0x12c6e
	.long	0x13c38
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x56
	.byte	0xc
	.long	0x13c1f
	.uleb128 0x3
	.byte	0x33
	.byte	0x56
	.byte	0xc
	.long	0x7eb4
	.uleb128 0x3
	.byte	0x33
	.byte	0x56
	.byte	0xc
	.long	0x7ed9
	.uleb128 0x5
	.ascii "fdim\0"
	.byte	0x30
	.word	0x455
	.byte	0x2c
	.long	0x12c6e
	.long	0x13c6d
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x57
	.byte	0xc
	.long	0x13c50
	.uleb128 0x3
	.byte	0x33
	.byte	0x57
	.byte	0xc
	.long	0x7efe
	.uleb128 0x3
	.byte	0x33
	.byte	0x57
	.byte	0xc
	.long	0x7f27
	.uleb128 0x5
	.ascii "fma\0"
	.byte	0x30
	.word	0x46a
	.byte	0x2c
	.long	0x12c6e
	.long	0x13ca6
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x58
	.byte	0xc
	.long	0x13c85
	.uleb128 0x3
	.byte	0x33
	.byte	0x58
	.byte	0xc
	.long	0x7f50
	.uleb128 0x3
	.byte	0x33
	.byte	0x58
	.byte	0xc
	.long	0x7f7d
	.uleb128 0x5
	.ascii "fmax\0"
	.byte	0x30
	.word	0x45f
	.byte	0x2c
	.long	0x12c6e
	.long	0x13cdb
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x59
	.byte	0xc
	.long	0x13cbe
	.uleb128 0x3
	.byte	0x33
	.byte	0x59
	.byte	0xc
	.long	0x7faa
	.uleb128 0x3
	.byte	0x33
	.byte	0x59
	.byte	0xc
	.long	0x7fd3
	.uleb128 0x5
	.ascii "fmin\0"
	.byte	0x30
	.word	0x464
	.byte	0x2c
	.long	0x12c6e
	.long	0x13d10
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x5a
	.byte	0xc
	.long	0x13cf3
	.uleb128 0x3
	.byte	0x33
	.byte	0x5a
	.byte	0xc
	.long	0x7ffc
	.uleb128 0x3
	.byte	0x33
	.byte	0x5a
	.byte	0xc
	.long	0x8025
	.uleb128 0x5
	.ascii "hypot\0"
	.byte	0x30
	.word	0x372
	.byte	0x2c
	.long	0x12c6e
	.long	0x13d46
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x5b
	.byte	0xc
	.long	0x13d28
	.uleb128 0x3
	.byte	0x33
	.byte	0x5b
	.byte	0xc
	.long	0x804e
	.uleb128 0x3
	.byte	0x33
	.byte	0x5b
	.byte	0xc
	.long	0x8079
	.uleb128 0x5
	.ascii "ilogb\0"
	.byte	0x30
	.word	0x2ec
	.byte	0x29
	.long	0x12c31
	.long	0x13d77
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x5c
	.byte	0xc
	.long	0x13d5e
	.uleb128 0x3
	.byte	0x33
	.byte	0x5c
	.byte	0xc
	.long	0x80a4
	.uleb128 0x3
	.byte	0x33
	.byte	0x5c
	.byte	0xc
	.long	0x80c9
	.uleb128 0x38
	.secrel32	.LASF72
	.byte	0x30
	.word	0x38f
	.byte	0x2c
	.long	0x12c6e
	.long	0x13da6
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x5d
	.byte	0xc
	.long	0x13d8f
	.uleb128 0x3
	.byte	0x33
	.byte	0x5d
	.byte	0xc
	.long	0x80ee
	.uleb128 0x3
	.byte	0x33
	.byte	0x5d
	.byte	0xc
	.long	0x8112
	.uleb128 0x38
	.secrel32	.LASF73
	.byte	0x30
	.word	0x3b2
	.byte	0x34
	.long	0x12c49
	.long	0x13dd5
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x5e
	.byte	0xc
	.long	0x13dbe
	.uleb128 0x3
	.byte	0x33
	.byte	0x5e
	.byte	0xc
	.long	0x8136
	.uleb128 0x3
	.byte	0x33
	.byte	0x5e
	.byte	0xc
	.long	0x815a
	.uleb128 0x38
	.secrel32	.LASF74
	.byte	0x30
	.word	0x40e
	.byte	0x36
	.long	0x12c49
	.long	0x13e04
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x5f
	.byte	0xc
	.long	0x13ded
	.uleb128 0x3
	.byte	0x33
	.byte	0x5f
	.byte	0xc
	.long	0x817e
	.uleb128 0x3
	.byte	0x33
	.byte	0x5f
	.byte	0xc
	.long	0x81a3
	.uleb128 0x5
	.ascii "log1p\0"
	.byte	0x30
	.word	0x300
	.byte	0x2c
	.long	0x12c6e
	.long	0x13e35
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x60
	.byte	0xc
	.long	0x13e1c
	.uleb128 0x3
	.byte	0x33
	.byte	0x60
	.byte	0xc
	.long	0x81c8
	.uleb128 0x3
	.byte	0x33
	.byte	0x60
	.byte	0xc
	.long	0x81ed
	.uleb128 0x5
	.ascii "log2\0"
	.byte	0x30
	.word	0x305
	.byte	0x2c
	.long	0x12c6e
	.long	0x13e65
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x61
	.byte	0xc
	.long	0x13e4d
	.uleb128 0x3
	.byte	0x33
	.byte	0x61
	.byte	0xc
	.long	0x8212
	.uleb128 0x3
	.byte	0x33
	.byte	0x61
	.byte	0xc
	.long	0x8235
	.uleb128 0x5
	.ascii "logb\0"
	.byte	0x30
	.word	0x30a
	.byte	0x2c
	.long	0x12c6e
	.long	0x13e95
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x62
	.byte	0xc
	.long	0x13e7d
	.uleb128 0x3
	.byte	0x33
	.byte	0x62
	.byte	0xc
	.long	0x8258
	.uleb128 0x3
	.byte	0x33
	.byte	0x62
	.byte	0xc
	.long	0x827b
	.uleb128 0x5
	.ascii "lrint\0"
	.byte	0x30
	.word	0x3ae
	.byte	0x28
	.long	0x12c3d
	.long	0x13ec6
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x63
	.byte	0xc
	.long	0x13ead
	.uleb128 0x3
	.byte	0x33
	.byte	0x63
	.byte	0xc
	.long	0x829e
	.uleb128 0x3
	.byte	0x33
	.byte	0x63
	.byte	0xc
	.long	0x82c3
	.uleb128 0x38
	.secrel32	.LASF75
	.byte	0x30
	.word	0x40b
	.byte	0x2a
	.long	0x12c3d
	.long	0x13ef5
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x64
	.byte	0xc
	.long	0x13ede
	.uleb128 0x3
	.byte	0x33
	.byte	0x64
	.byte	0xc
	.long	0x82e8
	.uleb128 0x3
	.byte	0x33
	.byte	0x64
	.byte	0xc
	.long	0x830c
	.uleb128 0x38
	.secrel32	.LASF76
	.byte	0x30
	.word	0x3a3
	.byte	0x2c
	.long	0x12c6e
	.long	0x13f24
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x65
	.byte	0xc
	.long	0x13f0d
	.uleb128 0x3
	.byte	0x33
	.byte	0x65
	.byte	0xc
	.long	0x8330
	.uleb128 0x3
	.byte	0x33
	.byte	0x65
	.byte	0xc
	.long	0x8357
	.uleb128 0x38
	.secrel32	.LASF77
	.byte	0x30
	.word	0x44a
	.byte	0x2c
	.long	0x12c6e
	.long	0x13f58
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x66
	.byte	0xc
	.long	0x13f3c
	.uleb128 0x3
	.byte	0x33
	.byte	0x66
	.byte	0xc
	.long	0x837e
	.uleb128 0x3
	.byte	0x33
	.byte	0x66
	.byte	0xc
	.long	0x83ab
	.uleb128 0x38
	.secrel32	.LASF78
	.byte	0x30
	.word	0x44f
	.byte	0x2c
	.long	0x12c6e
	.long	0x13f8c
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c5f
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x67
	.byte	0xc
	.long	0x13f70
	.uleb128 0x3
	.byte	0x33
	.byte	0x67
	.byte	0xc
	.long	0x83d8
	.uleb128 0x3
	.byte	0x33
	.byte	0x67
	.byte	0xc
	.long	0x8407
	.uleb128 0x38
	.secrel32	.LASF79
	.byte	0x30
	.word	0x41d
	.byte	0x2c
	.long	0x12c6e
	.long	0x13fc0
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x68
	.byte	0xc
	.long	0x13fa4
	.uleb128 0x3
	.byte	0x33
	.byte	0x68
	.byte	0xc
	.long	0x8436
	.uleb128 0x3
	.byte	0x33
	.byte	0x68
	.byte	0xc
	.long	0x8463
	.uleb128 0x38
	.secrel32	.LASF80
	.byte	0x30
	.word	0x422
	.byte	0x2c
	.long	0x12c6e
	.long	0x13ff9
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x1301e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x69
	.byte	0xc
	.long	0x13fd8
	.uleb128 0x3
	.byte	0x33
	.byte	0x69
	.byte	0xc
	.long	0x8490
	.uleb128 0x3
	.byte	0x33
	.byte	0x69
	.byte	0xc
	.long	0x84c1
	.uleb128 0x5
	.ascii "rint\0"
	.byte	0x30
	.word	0x3a9
	.byte	0x2a
	.long	0x12c6e
	.long	0x14029
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x6a
	.byte	0xc
	.long	0x14011
	.uleb128 0x3
	.byte	0x33
	.byte	0x6a
	.byte	0xc
	.long	0x84f2
	.uleb128 0x3
	.byte	0x33
	.byte	0x6a
	.byte	0xc
	.long	0x8515
	.uleb128 0x5
	.ascii "round\0"
	.byte	0x30
	.word	0x406
	.byte	0x2c
	.long	0x12c6e
	.long	0x1405a
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x6b
	.byte	0xc
	.long	0x14041
	.uleb128 0x3
	.byte	0x33
	.byte	0x6b
	.byte	0xc
	.long	0x8538
	.uleb128 0x3
	.byte	0x33
	.byte	0x6b
	.byte	0xc
	.long	0x855d
	.uleb128 0x38
	.secrel32	.LASF81
	.byte	0x30
	.word	0x367
	.byte	0x2c
	.long	0x12c6e
	.long	0x1408e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c3d
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x6c
	.byte	0xc
	.long	0x14072
	.uleb128 0x3
	.byte	0x33
	.byte	0x6c
	.byte	0xc
	.long	0x8582
	.uleb128 0x3
	.byte	0x33
	.byte	0x6c
	.byte	0xc
	.long	0x85ad
	.uleb128 0x38
	.secrel32	.LASF82
	.byte	0x30
	.word	0x363
	.byte	0x2c
	.long	0x12c6e
	.long	0x140c2
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x6d
	.byte	0xc
	.long	0x140a6
	.uleb128 0x3
	.byte	0x33
	.byte	0x6d
	.byte	0xc
	.long	0x85d8
	.uleb128 0x3
	.byte	0x33
	.byte	0x6d
	.byte	0xc
	.long	0x8602
	.uleb128 0x38
	.secrel32	.LASF83
	.byte	0x30
	.word	0x396
	.byte	0x2c
	.long	0x12c6e
	.long	0x140f1
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x6e
	.byte	0xc
	.long	0x140da
	.uleb128 0x3
	.byte	0x33
	.byte	0x6e
	.byte	0xc
	.long	0x862c
	.uleb128 0x3
	.byte	0x33
	.byte	0x6e
	.byte	0xc
	.long	0x8650
	.uleb128 0x5
	.ascii "trunc\0"
	.byte	0x30
	.word	0x414
	.byte	0x2c
	.long	0x12c6e
	.long	0x14122
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x3
	.byte	0x33
	.byte	0x6f
	.byte	0xc
	.long	0x14109
	.uleb128 0x3
	.byte	0x33
	.byte	0x6f
	.byte	0xc
	.long	0x8674
	.uleb128 0x3
	.byte	0x33
	.byte	0x6f
	.byte	0xc
	.long	0x8699
	.uleb128 0x6
	.byte	0x8
	.long	0x8789
	.uleb128 0x6
	.byte	0x8
	.long	0x8857
	.uleb128 0x6
	.byte	0x8
	.long	0x8956
	.uleb128 0x6
	.byte	0x8
	.long	0x8975
	.uleb128 0x6b
	.long	0x89bc
	.uleb128 0x66
	.ascii "__gnu_debug\0"
	.byte	0x1a
	.byte	0x38
	.byte	0xb
	.long	0x14174
	.uleb128 0x57
	.byte	0x1a
	.byte	0x3a
	.byte	0x18
	.long	0x89da
	.byte	0
	.uleb128 0x16
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x34
	.byte	0x29
	.byte	0xa
	.long	0x14204
	.uleb128 0xf
	.ascii "_ptr\0"
	.byte	0x34
	.byte	0x2a
	.byte	0xb
	.long	0x12ffd
	.byte	0
	.uleb128 0xf
	.ascii "_cnt\0"
	.byte	0x34
	.byte	0x2b
	.byte	0x9
	.long	0x12c31
	.byte	0x8
	.uleb128 0xf
	.ascii "_base\0"
	.byte	0x34
	.byte	0x2c
	.byte	0xb
	.long	0x12ffd
	.byte	0x10
	.uleb128 0xf
	.ascii "_flag\0"
	.byte	0x34
	.byte	0x2d
	.byte	0x9
	.long	0x12c31
	.byte	0x18
	.uleb128 0xf
	.ascii "_file\0"
	.byte	0x34
	.byte	0x2e
	.byte	0x9
	.long	0x12c31
	.byte	0x1c
	.uleb128 0xf
	.ascii "_charbuf\0"
	.byte	0x34
	.byte	0x2f
	.byte	0x9
	.long	0x12c31
	.byte	0x20
	.uleb128 0xf
	.ascii "_bufsiz\0"
	.byte	0x34
	.byte	0x30
	.byte	0x9
	.long	0x12c31
	.byte	0x24
	.uleb128 0xf
	.ascii "_tmpfname\0"
	.byte	0x34
	.byte	0x31
	.byte	0xb
	.long	0x12ffd
	.byte	0x28
	.byte	0
	.uleb128 0x10
	.ascii "FILE\0"
	.byte	0x34
	.byte	0x33
	.byte	0x19
	.long	0x14174
	.uleb128 0x2d
	.ascii "__imp__pctype\0"
	.byte	0x34
	.byte	0xba
	.byte	0x1c
	.long	0x14227
	.uleb128 0x6
	.byte	0x8
	.long	0x1320c
	.uleb128 0x2d
	.ascii "__imp__wctype\0"
	.byte	0x34
	.byte	0xc9
	.byte	0x1c
	.long	0x14227
	.uleb128 0x2d
	.ascii "__imp__pwctype\0"
	.byte	0x34
	.byte	0xd8
	.byte	0x1c
	.long	0x14227
	.uleb128 0x3e
	.ascii "tm\0"
	.byte	0x24
	.byte	0x34
	.word	0x551
	.byte	0xa
	.long	0x14308
	.uleb128 0x23
	.ascii "tm_sec\0"
	.byte	0x34
	.word	0x552
	.byte	0x9
	.long	0x12c31
	.byte	0
	.uleb128 0x23
	.ascii "tm_min\0"
	.byte	0x34
	.word	0x553
	.byte	0x9
	.long	0x12c31
	.byte	0x4
	.uleb128 0x23
	.ascii "tm_hour\0"
	.byte	0x34
	.word	0x554
	.byte	0x9
	.long	0x12c31
	.byte	0x8
	.uleb128 0x23
	.ascii "tm_mday\0"
	.byte	0x34
	.word	0x555
	.byte	0x9
	.long	0x12c31
	.byte	0xc
	.uleb128 0x23
	.ascii "tm_mon\0"
	.byte	0x34
	.word	0x556
	.byte	0x9
	.long	0x12c31
	.byte	0x10
	.uleb128 0x23
	.ascii "tm_year\0"
	.byte	0x34
	.word	0x557
	.byte	0x9
	.long	0x12c31
	.byte	0x14
	.uleb128 0x23
	.ascii "tm_wday\0"
	.byte	0x34
	.word	0x558
	.byte	0x9
	.long	0x12c31
	.byte	0x18
	.uleb128 0x23
	.ascii "tm_yday\0"
	.byte	0x34
	.word	0x559
	.byte	0x9
	.long	0x12c31
	.byte	0x1c
	.uleb128 0x23
	.ascii "tm_isdst\0"
	.byte	0x34
	.word	0x55a
	.byte	0x9
	.long	0x12c31
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.long	0x1425a
	.uleb128 0x33
	.ascii "mbstate_t\0"
	.byte	0x34
	.word	0x588
	.byte	0xf
	.long	0x12c31
	.uleb128 0x7
	.long	0x1430d
	.uleb128 0x5
	.ascii "btowc\0"
	.byte	0x34
	.word	0x58b
	.byte	0x25
	.long	0x12cd8
	.long	0x1433e
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x5
	.ascii "fgetwc\0"
	.byte	0x34
	.word	0x303
	.byte	0x25
	.long	0x12cd8
	.long	0x14358
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14204
	.uleb128 0x5
	.ascii "fgetws\0"
	.byte	0x34
	.word	0x30c
	.byte	0x27
	.long	0x13008
	.long	0x14382
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x12c31
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x5
	.ascii "fputwc\0"
	.byte	0x34
	.word	0x305
	.byte	0x25
	.long	0x12cd8
	.long	0x143a1
	.uleb128 0x1
	.long	0x1300e
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x5
	.ascii "fputws\0"
	.byte	0x34
	.word	0x30d
	.byte	0x22
	.long	0x12c31
	.long	0x143c0
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x5
	.ascii "fwide\0"
	.byte	0x34
	.word	0x59a
	.byte	0x22
	.long	0x12c31
	.long	0x143de
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x28
	.ascii "fwprintf\0"
	.byte	0x34
	.word	0x249
	.byte	0x5
	.long	0x12c31
	.long	0x14400
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x2f
	.byte	0
	.uleb128 0x28
	.ascii "fwscanf\0"
	.byte	0x34
	.word	0x225
	.byte	0x5
	.long	0x12c31
	.long	0x14421
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x2f
	.byte	0
	.uleb128 0x5
	.ascii "getwc\0"
	.byte	0x34
	.word	0x307
	.byte	0x25
	.long	0x12cd8
	.long	0x1443a
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x60
	.ascii "getwchar\0"
	.byte	0x34
	.word	0x308
	.byte	0x25
	.long	0x12cd8
	.uleb128 0x5
	.ascii "mbrlen\0"
	.byte	0x34
	.word	0x58c
	.byte	0x25
	.long	0x12ca6
	.long	0x14470
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x14470
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1430d
	.uleb128 0x5
	.ascii "mbrtowc\0"
	.byte	0x34
	.word	0x58d
	.byte	0x25
	.long	0x12ca6
	.long	0x144a0
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x14470
	.byte	0
	.uleb128 0x5
	.ascii "mbsinit\0"
	.byte	0x34
	.word	0x59b
	.byte	0x22
	.long	0x12c31
	.long	0x144bb
	.uleb128 0x1
	.long	0x144bb
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14320
	.uleb128 0x5
	.ascii "mbsrtowcs\0"
	.byte	0x34
	.word	0x58e
	.byte	0x25
	.long	0x12ca6
	.long	0x144ed
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x144ed
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x14470
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1325a
	.uleb128 0x5
	.ascii "putwc\0"
	.byte	0x34
	.word	0x309
	.byte	0x25
	.long	0x12cd8
	.long	0x14511
	.uleb128 0x1
	.long	0x1300e
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x5
	.ascii "putwchar\0"
	.byte	0x34
	.word	0x30a
	.byte	0x25
	.long	0x12cd8
	.long	0x1452d
	.uleb128 0x1
	.long	0x1300e
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF146
	.byte	0x35
	.byte	0x3e
	.byte	0x5
	.long	0x12c31
	.long	0x14549
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x2f
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF146
	.byte	0x35
	.byte	0x22
	.byte	0x5
	.long	0x12c31
	.long	0x1456a
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x2f
	.byte	0
	.uleb128 0x28
	.ascii "swscanf\0"
	.byte	0x34
	.word	0x20f
	.byte	0x5
	.long	0x12c31
	.long	0x1458b
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x2f
	.byte	0
	.uleb128 0x5
	.ascii "ungetwc\0"
	.byte	0x34
	.word	0x30b
	.byte	0x25
	.long	0x12cd8
	.long	0x145ab
	.uleb128 0x1
	.long	0x12cd8
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x28
	.ascii "vfwprintf\0"
	.byte	0x34
	.word	0x25f
	.byte	0x5
	.long	0x12c31
	.long	0x145d2
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x28
	.ascii "vfwscanf\0"
	.byte	0x34
	.word	0x23f
	.byte	0x5
	.long	0x12c31
	.long	0x145f8
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF147
	.byte	0x35
	.byte	0x33
	.byte	0x5
	.long	0x12c31
	.long	0x14618
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF147
	.byte	0x35
	.byte	0x1b
	.byte	0x5
	.long	0x12c31
	.long	0x1463d
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x28
	.ascii "vswscanf\0"
	.byte	0x34
	.word	0x231
	.byte	0x5
	.long	0x12c31
	.long	0x14663
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x28
	.ascii "vwprintf\0"
	.byte	0x34
	.word	0x266
	.byte	0x5
	.long	0x12c31
	.long	0x14684
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x28
	.ascii "vwscanf\0"
	.byte	0x34
	.word	0x238
	.byte	0x5
	.long	0x12c31
	.long	0x146a4
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x5
	.ascii "wcrtomb\0"
	.byte	0x34
	.word	0x58f
	.byte	0x25
	.long	0x12ca6
	.long	0x146c9
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x1300e
	.uleb128 0x1
	.long	0x14470
	.byte	0
	.uleb128 0x5
	.ascii "wcscat\0"
	.byte	0x34
	.word	0x519
	.byte	0x27
	.long	0x13008
	.long	0x146e8
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x13332
	.byte	0
	.uleb128 0x5
	.ascii "wcscmp\0"
	.byte	0x34
	.word	0x51b
	.byte	0x22
	.long	0x12c31
	.long	0x14707
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x13332
	.byte	0
	.uleb128 0x5
	.ascii "wcscoll\0"
	.byte	0x34
	.word	0x538
	.byte	0x22
	.long	0x12c31
	.long	0x14727
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x13332
	.byte	0
	.uleb128 0x5
	.ascii "wcscpy\0"
	.byte	0x34
	.word	0x51c
	.byte	0x27
	.long	0x13008
	.long	0x14746
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x13332
	.byte	0
	.uleb128 0x5
	.ascii "wcscspn\0"
	.byte	0x34
	.word	0x51d
	.byte	0x25
	.long	0x12ca6
	.long	0x14766
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x13332
	.byte	0
	.uleb128 0x5
	.ascii "wcsftime\0"
	.byte	0x34
	.word	0x565
	.byte	0x25
	.long	0x12ca6
	.long	0x14791
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x14791
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14308
	.uleb128 0x5
	.ascii "wcslen\0"
	.byte	0x34
	.word	0x51e
	.byte	0x25
	.long	0x12ca6
	.long	0x147b1
	.uleb128 0x1
	.long	0x13332
	.byte	0
	.uleb128 0x5
	.ascii "wcsncat\0"
	.byte	0x34
	.word	0x520
	.byte	0x27
	.long	0x13008
	.long	0x147d6
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x5
	.ascii "wcsncmp\0"
	.byte	0x34
	.word	0x521
	.byte	0x22
	.long	0x12c31
	.long	0x147fb
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x5
	.ascii "wcsncpy\0"
	.byte	0x34
	.word	0x522
	.byte	0x27
	.long	0x13008
	.long	0x14820
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x5
	.ascii "wcsrtombs\0"
	.byte	0x34
	.word	0x590
	.byte	0x25
	.long	0x12ca6
	.long	0x1484c
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x1484c
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x14470
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x13332
	.uleb128 0x5
	.ascii "wcsspn\0"
	.byte	0x34
	.word	0x526
	.byte	0x25
	.long	0x12ca6
	.long	0x14871
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x13332
	.byte	0
	.uleb128 0x5
	.ascii "wcstod\0"
	.byte	0x31
	.word	0x219
	.byte	0x25
	.long	0x12c6e
	.long	0x14890
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x133c4
	.byte	0
	.uleb128 0x5
	.ascii "wcstof\0"
	.byte	0x31
	.word	0x21d
	.byte	0x24
	.long	0x12c78
	.long	0x148af
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x133c4
	.byte	0
	.uleb128 0x5
	.ascii "wcstok\0"
	.byte	0x34
	.word	0x528
	.byte	0x27
	.long	0x13008
	.long	0x148ce
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x13332
	.byte	0
	.uleb128 0x5
	.ascii "wcstol\0"
	.byte	0x31
	.word	0x229
	.byte	0x23
	.long	0x12c3d
	.long	0x148f2
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x133c4
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x5
	.ascii "wcstoul\0"
	.byte	0x31
	.word	0x22b
	.byte	0x2c
	.long	0x12bd7
	.long	0x14917
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x133c4
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x5
	.ascii "wcsxfrm\0"
	.byte	0x34
	.word	0x536
	.byte	0x25
	.long	0x12ca6
	.long	0x1493c
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x5
	.ascii "wctob\0"
	.byte	0x34
	.word	0x591
	.byte	0x22
	.long	0x12c31
	.long	0x14955
	.uleb128 0x1
	.long	0x12cd8
	.byte	0
	.uleb128 0x5
	.ascii "wmemcmp\0"
	.byte	0x34
	.word	0x596
	.byte	0x22
	.long	0x12c31
	.long	0x1497a
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x5
	.ascii "wmemcpy\0"
	.byte	0x34
	.word	0x597
	.byte	0x27
	.long	0x13008
	.long	0x1499f
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x5
	.ascii "wmemmove\0"
	.byte	0x34
	.word	0x599
	.byte	0x27
	.long	0x13008
	.long	0x149c5
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x5
	.ascii "wmemset\0"
	.byte	0x34
	.word	0x594
	.byte	0x27
	.long	0x13008
	.long	0x149ea
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x1300e
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x28
	.ascii "wprintf\0"
	.byte	0x34
	.word	0x254
	.byte	0x5
	.long	0x12c31
	.long	0x14a06
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x2f
	.byte	0
	.uleb128 0x28
	.ascii "wscanf\0"
	.byte	0x34
	.word	0x21a
	.byte	0x5
	.long	0x12c31
	.long	0x14a21
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x2f
	.byte	0
	.uleb128 0x5
	.ascii "wcschr\0"
	.byte	0x34
	.word	0x51a
	.byte	0x27
	.long	0x13008
	.long	0x14a40
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x1300e
	.byte	0
	.uleb128 0x5
	.ascii "wcspbrk\0"
	.byte	0x34
	.word	0x524
	.byte	0x27
	.long	0x13008
	.long	0x14a60
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x13332
	.byte	0
	.uleb128 0x5
	.ascii "wcsrchr\0"
	.byte	0x34
	.word	0x525
	.byte	0x27
	.long	0x13008
	.long	0x14a80
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x1300e
	.byte	0
	.uleb128 0x5
	.ascii "wcsstr\0"
	.byte	0x34
	.word	0x527
	.byte	0x27
	.long	0x13008
	.long	0x14a9f
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x13332
	.byte	0
	.uleb128 0x5
	.ascii "wmemchr\0"
	.byte	0x34
	.word	0x595
	.byte	0x27
	.long	0x13008
	.long	0x14ac4
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x1300e
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x5
	.ascii "wcstold\0"
	.byte	0x31
	.word	0x226
	.byte	0x2a
	.long	0x12c5f
	.long	0x14ae4
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x133c4
	.byte	0
	.uleb128 0x5
	.ascii "wcstoll\0"
	.byte	0x34
	.word	0x59c
	.byte	0x36
	.long	0x12c49
	.long	0x14b09
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x133c4
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x5
	.ascii "wcstoull\0"
	.byte	0x34
	.word	0x59d
	.byte	0x3f
	.long	0x12bf1
	.long	0x14b2f
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x133c4
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x8c77
	.uleb128 0x9
	.byte	0x8
	.long	0x8c8a
	.uleb128 0x6
	.byte	0x8
	.long	0x8c8a
	.uleb128 0x6
	.byte	0x8
	.long	0x8c77
	.uleb128 0x9
	.byte	0x8
	.long	0x8ef2
	.uleb128 0xa6
	.ascii "decltype(nullptr)\0"
	.uleb128 0x10
	.ascii "int8_t\0"
	.byte	0x36
	.byte	0x23
	.byte	0x15
	.long	0x12c10
	.uleb128 0x10
	.ascii "uint8_t\0"
	.byte	0x36
	.byte	0x24
	.byte	0x17
	.long	0x12ba6
	.uleb128 0x10
	.ascii "int16_t\0"
	.byte	0x36
	.byte	0x25
	.byte	0xf
	.long	0x12c1f
	.uleb128 0x10
	.ascii "uint16_t\0"
	.byte	0x36
	.byte	0x26
	.byte	0x18
	.long	0x12bbc
	.uleb128 0x10
	.ascii "int32_t\0"
	.byte	0x36
	.byte	0x27
	.byte	0xd
	.long	0x12c31
	.uleb128 0x10
	.ascii "uint32_t\0"
	.byte	0x36
	.byte	0x28
	.byte	0x12
	.long	0x12b96
	.uleb128 0x10
	.ascii "int64_t\0"
	.byte	0x36
	.byte	0x29
	.byte	0x21
	.long	0x12c49
	.uleb128 0x10
	.ascii "uint64_t\0"
	.byte	0x36
	.byte	0x2a
	.byte	0x2a
	.long	0x12bf1
	.uleb128 0x10
	.ascii "int_least8_t\0"
	.byte	0x36
	.byte	0x2d
	.byte	0x15
	.long	0x12c10
	.uleb128 0x10
	.ascii "uint_least8_t\0"
	.byte	0x36
	.byte	0x2e
	.byte	0x17
	.long	0x12ba6
	.uleb128 0x10
	.ascii "int_least16_t\0"
	.byte	0x36
	.byte	0x2f
	.byte	0xf
	.long	0x12c1f
	.uleb128 0x10
	.ascii "uint_least16_t\0"
	.byte	0x36
	.byte	0x30
	.byte	0x18
	.long	0x12bbc
	.uleb128 0x10
	.ascii "int_least32_t\0"
	.byte	0x36
	.byte	0x31
	.byte	0xd
	.long	0x12c31
	.uleb128 0x10
	.ascii "uint_least32_t\0"
	.byte	0x36
	.byte	0x32
	.byte	0x12
	.long	0x12b96
	.uleb128 0x10
	.ascii "int_least64_t\0"
	.byte	0x36
	.byte	0x33
	.byte	0x21
	.long	0x12c49
	.uleb128 0x10
	.ascii "uint_least64_t\0"
	.byte	0x36
	.byte	0x34
	.byte	0x2a
	.long	0x12bf1
	.uleb128 0x10
	.ascii "int_fast8_t\0"
	.byte	0x36
	.byte	0x3a
	.byte	0x15
	.long	0x12c10
	.uleb128 0x10
	.ascii "uint_fast8_t\0"
	.byte	0x36
	.byte	0x3b
	.byte	0x17
	.long	0x12ba6
	.uleb128 0x10
	.ascii "int_fast16_t\0"
	.byte	0x36
	.byte	0x3c
	.byte	0xf
	.long	0x12c1f
	.uleb128 0x10
	.ascii "uint_fast16_t\0"
	.byte	0x36
	.byte	0x3d
	.byte	0x18
	.long	0x12bbc
	.uleb128 0x10
	.ascii "int_fast32_t\0"
	.byte	0x36
	.byte	0x3e
	.byte	0xd
	.long	0x12c31
	.uleb128 0x10
	.ascii "uint_fast32_t\0"
	.byte	0x36
	.byte	0x3f
	.byte	0x16
	.long	0x12b96
	.uleb128 0x10
	.ascii "int_fast64_t\0"
	.byte	0x36
	.byte	0x40
	.byte	0x21
	.long	0x12c49
	.uleb128 0x10
	.ascii "uint_fast64_t\0"
	.byte	0x36
	.byte	0x41
	.byte	0x2a
	.long	0x12bf1
	.uleb128 0x10
	.ascii "intmax_t\0"
	.byte	0x36
	.byte	0x44
	.byte	0x21
	.long	0x12c49
	.uleb128 0x10
	.ascii "uintmax_t\0"
	.byte	0x36
	.byte	0x45
	.byte	0x2a
	.long	0x12bf1
	.uleb128 0x2c
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x2c
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0xa7
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.long	0x9106
	.uleb128 0x6
	.byte	0x8
	.long	0x9571
	.uleb128 0x9
	.byte	0x8
	.long	0x9571
	.uleb128 0x30
	.byte	0x8
	.long	0x9106
	.uleb128 0x9
	.byte	0x8
	.long	0x9106
	.uleb128 0x6
	.byte	0x8
	.long	0x9601
	.uleb128 0x6
	.byte	0x8
	.long	0x9606
	.uleb128 0x6
	.byte	0x8
	.long	0x14dad
	.uleb128 0xa8
	.uleb128 0x6
	.byte	0x8
	.long	0xece8
	.uleb128 0x9
	.byte	0x8
	.long	0xef93
	.uleb128 0x6
	.byte	0x8
	.long	0xef93
	.uleb128 0x9
	.byte	0x8
	.long	0x12c99
	.uleb128 0x9
	.byte	0x8
	.long	0x12ca1
	.uleb128 0x6
	.byte	0x8
	.long	0x9682
	.uleb128 0x9
	.byte	0x8
	.long	0x9718
	.uleb128 0x10
	.ascii "fpos_t\0"
	.byte	0x2
	.byte	0x68
	.byte	0x23
	.long	0x12c49
	.uleb128 0x7
	.long	0x14dd9
	.uleb128 0x22
	.ascii "setlocale\0"
	.byte	0x2f
	.byte	0x50
	.byte	0x24
	.long	0x12ffd
	.long	0x14e0e
	.uleb128 0x1
	.long	0x12c31
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0xa9
	.ascii "localeconv\0"
	.byte	0x2f
	.byte	0x51
	.byte	0x4c
	.long	0x13206
	.uleb128 0x4d
	.long	0x12bb7
	.long	0x14e2e
	.uleb128 0xaa
	.byte	0
	.uleb128 0x2d
	.ascii "__newclmap\0"
	.byte	0x37
	.byte	0x50
	.byte	0x1e
	.long	0x14e22
	.uleb128 0x2d
	.ascii "__newcumap\0"
	.byte	0x37
	.byte	0x51
	.byte	0x1e
	.long	0x14e22
	.uleb128 0x2d
	.ascii "__ptlocinfo\0"
	.byte	0x37
	.byte	0x52
	.byte	0x19
	.long	0x12cf8
	.uleb128 0x2d
	.ascii "__ptmbcinfo\0"
	.byte	0x37
	.byte	0x53
	.byte	0x19
	.long	0x12f12
	.uleb128 0x2d
	.ascii "__globallocalestatus\0"
	.byte	0x37
	.byte	0x54
	.byte	0xe
	.long	0x12c31
	.uleb128 0x2d
	.ascii "__locale_changed\0"
	.byte	0x37
	.byte	0x55
	.byte	0xe
	.long	0x12c31
	.uleb128 0x2d
	.ascii "__initiallocinfo\0"
	.byte	0x37
	.byte	0x56
	.byte	0x28
	.long	0x12d16
	.uleb128 0x2d
	.ascii "__initiallocalestructinfo\0"
	.byte	0x37
	.byte	0x57
	.byte	0x1a
	.long	0x12f86
	.uleb128 0x2d
	.ascii "__security_cookie\0"
	.byte	0x38
	.byte	0x7d
	.byte	0x14
	.long	0x12cc6
	.uleb128 0xab
	.long	0x14f13
	.uleb128 0x1
	.long	0x14d7a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14f07
	.uleb128 0x34
	.ascii "_pthread_key_dest\0"
	.byte	0x39
	.word	0x123
	.byte	0x10
	.long	0x14f34
	.uleb128 0x6
	.byte	0x8
	.long	0x14f13
	.uleb128 0x5
	.ascii "atexit\0"
	.byte	0x31
	.word	0x18a
	.byte	0x22
	.long	0x12c31
	.long	0x14f54
	.uleb128 0x1
	.long	0x1332a
	.byte	0
	.uleb128 0x5
	.ascii "atof\0"
	.byte	0x30
	.word	0x103
	.byte	0x25
	.long	0x12c6e
	.long	0x14f6c
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x5
	.ascii "atoi\0"
	.byte	0x31
	.word	0x190
	.byte	0x22
	.long	0x12c31
	.long	0x14f84
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x5
	.ascii "atol\0"
	.byte	0x31
	.word	0x192
	.byte	0x23
	.long	0x12c3d
	.long	0x14f9c
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x5
	.ascii "bsearch\0"
	.byte	0x31
	.word	0x196
	.byte	0x24
	.long	0x14d7a
	.long	0x14fcb
	.uleb128 0x1
	.long	0x14da7
	.uleb128 0x1
	.long	0x14da7
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x14fcb
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14fd1
	.uleb128 0x7f
	.long	0x12c31
	.long	0x14fe5
	.uleb128 0x1
	.long	0x14da7
	.uleb128 0x1
	.long	0x14da7
	.byte	0
	.uleb128 0x5
	.ascii "div\0"
	.byte	0x31
	.word	0x19c
	.byte	0x24
	.long	0x132c5
	.long	0x15001
	.uleb128 0x1
	.long	0x12c31
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x5
	.ascii "getenv\0"
	.byte	0x31
	.word	0x19d
	.byte	0x24
	.long	0x12ffd
	.long	0x1501b
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x5
	.ascii "ldiv\0"
	.byte	0x31
	.word	0x1a7
	.byte	0x25
	.long	0x13300
	.long	0x15038
	.uleb128 0x1
	.long	0x12c3d
	.uleb128 0x1
	.long	0x12c3d
	.byte	0
	.uleb128 0x5
	.ascii "mblen\0"
	.byte	0x31
	.word	0x1a9
	.byte	0x22
	.long	0x12c31
	.long	0x15056
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x5
	.ascii "mbstowcs\0"
	.byte	0x31
	.word	0x1b1
	.byte	0x25
	.long	0x12ca6
	.long	0x1507c
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x5
	.ascii "mbtowc\0"
	.byte	0x31
	.word	0x1af
	.byte	0x22
	.long	0x12c31
	.long	0x150a0
	.uleb128 0x1
	.long	0x13008
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x51
	.ascii "qsort\0"
	.byte	0x31
	.word	0x197
	.byte	0x23
	.long	0x150c4
	.uleb128 0x1
	.long	0x14d7a
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x14fcb
	.byte	0
	.uleb128 0x60
	.ascii "rand\0"
	.byte	0x31
	.word	0x1b4
	.byte	0x22
	.long	0x12c31
	.uleb128 0x51
	.ascii "srand\0"
	.byte	0x31
	.word	0x1b6
	.byte	0x23
	.long	0x150e7
	.uleb128 0x1
	.long	0x12b96
	.byte	0
	.uleb128 0x5
	.ascii "strtod\0"
	.byte	0x31
	.word	0x1c2
	.byte	0x41
	.long	0x12c6e
	.long	0x15106
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x133a1
	.byte	0
	.uleb128 0x5
	.ascii "strtol\0"
	.byte	0x31
	.word	0x1e5
	.byte	0x23
	.long	0x12c3d
	.long	0x1512a
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x133a1
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x5
	.ascii "strtoul\0"
	.byte	0x31
	.word	0x1e7
	.byte	0x2c
	.long	0x12bd7
	.long	0x1514f
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x133a1
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x5
	.ascii "system\0"
	.byte	0x31
	.word	0x1eb
	.byte	0x22
	.long	0x12c31
	.long	0x15169
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x5
	.ascii "wcstombs\0"
	.byte	0x31
	.word	0x1f0
	.byte	0x25
	.long	0x12ca6
	.long	0x1518f
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x13332
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x5
	.ascii "wctomb\0"
	.byte	0x31
	.word	0x1ee
	.byte	0x22
	.long	0x12c31
	.long	0x151ae
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x1300e
	.byte	0
	.uleb128 0x5
	.ascii "lldiv\0"
	.byte	0x31
	.word	0x2bd
	.byte	0x34
	.long	0x134dc
	.long	0x151cc
	.uleb128 0x1
	.long	0x12c49
	.uleb128 0x1
	.long	0x12c49
	.byte	0
	.uleb128 0x5
	.ascii "atoll\0"
	.byte	0x31
	.word	0x2c8
	.byte	0x36
	.long	0x12c49
	.long	0x151e5
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x5
	.ascii "strtoll\0"
	.byte	0x31
	.word	0x2c4
	.byte	0x36
	.long	0x12c49
	.long	0x1520a
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x133a1
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x5
	.ascii "strtoull\0"
	.byte	0x31
	.word	0x2c5
	.byte	0x3f
	.long	0x12bf1
	.long	0x15230
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x133a1
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x5
	.ascii "strtof\0"
	.byte	0x31
	.word	0x1c9
	.byte	0x40
	.long	0x12c78
	.long	0x1524f
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x133a1
	.byte	0
	.uleb128 0x5
	.ascii "strtold\0"
	.byte	0x31
	.word	0x1d4
	.byte	0x48
	.long	0x12c5f
	.long	0x1526f
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x133a1
	.byte	0
	.uleb128 0x51
	.ascii "clearerr\0"
	.byte	0x2
	.word	0x242
	.byte	0x23
	.long	0x15287
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x5
	.ascii "fclose\0"
	.byte	0x2
	.word	0x243
	.byte	0x22
	.long	0x12c31
	.long	0x152a1
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x5
	.ascii "feof\0"
	.byte	0x2
	.word	0x24a
	.byte	0x22
	.long	0x12c31
	.long	0x152b9
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x5
	.ascii "ferror\0"
	.byte	0x2
	.word	0x24b
	.byte	0x22
	.long	0x12c31
	.long	0x152d3
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x5
	.ascii "fflush\0"
	.byte	0x2
	.word	0x24c
	.byte	0x22
	.long	0x12c31
	.long	0x152ed
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x5
	.ascii "fgetc\0"
	.byte	0x2
	.word	0x24d
	.byte	0x22
	.long	0x12c31
	.long	0x15306
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x5
	.ascii "fgetpos\0"
	.byte	0x2
	.word	0x24f
	.byte	0x22
	.long	0x12c31
	.long	0x15326
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x15326
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14dd9
	.uleb128 0x5
	.ascii "fgets\0"
	.byte	0x2
	.word	0x251
	.byte	0x24
	.long	0x12ffd
	.long	0x1534f
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x12c31
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x5
	.ascii "fopen\0"
	.byte	0x2
	.word	0x258
	.byte	0x24
	.long	0x14358
	.long	0x1536d
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x28
	.ascii "fprintf\0"
	.byte	0x2
	.word	0x14e
	.byte	0x5
	.long	0x12c31
	.long	0x1538e
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x2f
	.byte	0
	.uleb128 0x5
	.ascii "fread\0"
	.byte	0x2
	.word	0x25d
	.byte	0x25
	.long	0x12ca6
	.long	0x153b6
	.uleb128 0x1
	.long	0x14d7a
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x5
	.ascii "freopen\0"
	.byte	0x2
	.word	0x25e
	.byte	0x24
	.long	0x14358
	.long	0x153db
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x28
	.ascii "fscanf\0"
	.byte	0x2
	.word	0x121
	.byte	0x5
	.long	0x12c31
	.long	0x153fb
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x2f
	.byte	0
	.uleb128 0x5
	.ascii "fseek\0"
	.byte	0x2
	.word	0x261
	.byte	0x22
	.long	0x12c31
	.long	0x1541e
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x12c3d
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x5
	.ascii "fsetpos\0"
	.byte	0x2
	.word	0x25f
	.byte	0x22
	.long	0x12c31
	.long	0x1543e
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x1543e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14de8
	.uleb128 0x5
	.ascii "ftell\0"
	.byte	0x2
	.word	0x262
	.byte	0x23
	.long	0x12c3d
	.long	0x1545d
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x5
	.ascii "getc\0"
	.byte	0x2
	.word	0x28f
	.byte	0x22
	.long	0x12c31
	.long	0x15475
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x60
	.ascii "getchar\0"
	.byte	0x2
	.word	0x290
	.byte	0x22
	.long	0x12c31
	.uleb128 0x5
	.ascii "gets\0"
	.byte	0x2
	.word	0x292
	.byte	0x24
	.long	0x12ffd
	.long	0x1549e
	.uleb128 0x1
	.long	0x12ffd
	.byte	0
	.uleb128 0x51
	.ascii "perror\0"
	.byte	0x31
	.word	0x26d
	.byte	0x23
	.long	0x154b4
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0xac
	.ascii "printf\0"
	.byte	0x2
	.word	0x159
	.byte	0x5
	.long	0x12c31
	.quad	.LFB740
	.quad	.LFE740-.LFB740
	.uleb128 0x1
	.byte	0x9c
	.long	0x1552f
	.uleb128 0x2f
	.uleb128 0x1a
	.ascii "__format\0"
	.byte	0x2
	.word	0x159
	.byte	0x19
	.long	0x1325a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.uleb128 0x46
	.ascii "__retval\0"
	.byte	0x2
	.word	0x15b
	.byte	0x7
	.long	0x12c31
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x46
	.ascii "__local_argv\0"
	.byte	0x2
	.word	0x15c
	.byte	0x15
	.long	0x12c81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xad
	.quad	.LVL0
	.long	0x19ddf
	.byte	0
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x2
	.word	0x2a4
	.byte	0x22
	.long	0x12c31
	.long	0x15549
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x5
	.ascii "rename\0"
	.byte	0x2
	.word	0x2a5
	.byte	0x22
	.long	0x12c31
	.long	0x15568
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x51
	.ascii "rewind\0"
	.byte	0x2
	.word	0x2ab
	.byte	0x23
	.long	0x1557e
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x28
	.ascii "scanf\0"
	.byte	0x2
	.word	0x116
	.byte	0x5
	.long	0x12c31
	.long	0x15598
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x2f
	.byte	0
	.uleb128 0x51
	.ascii "setbuf\0"
	.byte	0x2
	.word	0x2ad
	.byte	0x23
	.long	0x155b3
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x12ffd
	.byte	0
	.uleb128 0x5
	.ascii "setvbuf\0"
	.byte	0x2
	.word	0x2b1
	.byte	0x22
	.long	0x12c31
	.long	0x155dd
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x12c31
	.uleb128 0x1
	.long	0x12ca6
	.byte	0
	.uleb128 0x28
	.ascii "sprintf\0"
	.byte	0x2
	.word	0x164
	.byte	0x5
	.long	0x12c31
	.long	0x155fe
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x2f
	.byte	0
	.uleb128 0x28
	.ascii "sscanf\0"
	.byte	0x2
	.word	0x10b
	.byte	0x5
	.long	0x12c31
	.long	0x1561e
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x2f
	.byte	0
	.uleb128 0x60
	.ascii "tmpfile\0"
	.byte	0x2
	.word	0x2cb
	.byte	0x24
	.long	0x14358
	.uleb128 0x5
	.ascii "tmpnam\0"
	.byte	0x2
	.word	0x2cc
	.byte	0x24
	.long	0x12ffd
	.long	0x15649
	.uleb128 0x1
	.long	0x12ffd
	.byte	0
	.uleb128 0x5
	.ascii "ungetc\0"
	.byte	0x2
	.word	0x2cd
	.byte	0x22
	.long	0x12c31
	.long	0x15668
	.uleb128 0x1
	.long	0x12c31
	.uleb128 0x1
	.long	0x14358
	.byte	0
	.uleb128 0x28
	.ascii "vfprintf\0"
	.byte	0x2
	.word	0x16f
	.byte	0x5
	.long	0x12c31
	.long	0x1568e
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x28
	.ascii "vprintf\0"
	.byte	0x2
	.word	0x176
	.byte	0x5
	.long	0x12c31
	.long	0x156ae
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x28
	.ascii "vsprintf\0"
	.byte	0x2
	.word	0x17d
	.byte	0x5
	.long	0x12c31
	.long	0x156d4
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x28
	.ascii "snprintf\0"
	.byte	0x2
	.word	0x184
	.byte	0x5
	.long	0x12c31
	.long	0x156fb
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x2f
	.byte	0
	.uleb128 0x28
	.ascii "vfscanf\0"
	.byte	0x2
	.word	0x140
	.byte	0x5
	.long	0x12c31
	.long	0x15720
	.uleb128 0x1
	.long	0x14358
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x28
	.ascii "vscanf\0"
	.byte	0x2
	.word	0x139
	.byte	0x5
	.long	0x12c31
	.long	0x1573f
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x28
	.ascii "vsnprintf\0"
	.byte	0x2
	.word	0x18f
	.byte	0x5
	.long	0x12c31
	.long	0x1576b
	.uleb128 0x1
	.long	0x12ffd
	.uleb128 0x1
	.long	0x12ca6
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x28
	.ascii "vsscanf\0"
	.byte	0x2
	.word	0x132
	.byte	0x5
	.long	0x12c31
	.long	0x15790
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x1325a
	.uleb128 0x1
	.long	0x12c81
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x99fe
	.uleb128 0x9
	.byte	0x8
	.long	0x9a0b
	.uleb128 0x9
	.byte	0x8
	.long	0x9682
	.uleb128 0x9
	.byte	0x8
	.long	0xf2ff
	.uleb128 0x9
	.byte	0x8
	.long	0xf30b
	.uleb128 0x6
	.byte	0x8
	.long	0x16c
	.uleb128 0x30
	.byte	0x8
	.long	0x9682
	.uleb128 0x4d
	.long	0x12c99
	.long	0x157ca
	.uleb128 0x50
	.long	0x12bf1
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x121
	.uleb128 0x6
	.byte	0x8
	.long	0x485a
	.uleb128 0x9
	.byte	0x8
	.long	0x2b4
	.uleb128 0x9
	.byte	0x8
	.long	0x863
	.uleb128 0x9
	.byte	0x8
	.long	0x870
	.uleb128 0x9
	.byte	0x8
	.long	0x485a
	.uleb128 0x30
	.byte	0x8
	.long	0x121
	.uleb128 0x9
	.byte	0x8
	.long	0x121
	.uleb128 0x6
	.byte	0x8
	.long	0x9ba5
	.uleb128 0x6
	.byte	0x8
	.long	0x9d45
	.uleb128 0x10
	.ascii "wctrans_t\0"
	.byte	0x3a
	.byte	0xae
	.byte	0x13
	.long	0x1300e
	.uleb128 0x5
	.ascii "iswctype\0"
	.byte	0x34
	.word	0x123
	.byte	0x22
	.long	0x12c31
	.long	0x15839
	.uleb128 0x1
	.long	0x12cd8
	.uleb128 0x1
	.long	0x12ce7
	.byte	0
	.uleb128 0x22
	.ascii "towctrans\0"
	.byte	0x3a
	.byte	0xaf
	.byte	0x25
	.long	0x12cd8
	.long	0x1585a
	.uleb128 0x1
	.long	0x12cd8
	.uleb128 0x1
	.long	0x15806
	.byte	0
	.uleb128 0x22
	.ascii "wctrans\0"
	.byte	0x3a
	.byte	0xb0
	.byte	0x28
	.long	0x15806
	.long	0x15874
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x22
	.ascii "wctype\0"
	.byte	0x3a
	.byte	0xb1
	.byte	0x27
	.long	0x12ce7
	.long	0x1588d
	.uleb128 0x1
	.long	0x1325a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x9ead
	.uleb128 0x6b
	.long	0x9eee
	.uleb128 0x6b
	.long	0x9f22
	.uleb128 0x6
	.byte	0x8
	.long	0x9f46
	.uleb128 0x9
	.byte	0x8
	.long	0x9f46
	.uleb128 0x6
	.byte	0x8
	.long	0xa0fd
	.uleb128 0x30
	.byte	0x8
	.long	0xa0fd
	.uleb128 0x57
	.byte	0x3b
	.byte	0x7
	.byte	0x11
	.long	0x103
	.uleb128 0x6
	.byte	0x8
	.long	0x10592
	.uleb128 0x9
	.byte	0x8
	.long	0x10890
	.uleb128 0x6
	.byte	0x8
	.long	0x158cf
	.uleb128 0x6
	.byte	0x8
	.long	0x158da
	.uleb128 0x7
	.long	0x158cf
	.uleb128 0x3f
	.ascii "Observer\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x10890
	.uleb128 0x9
	.byte	0x8
	.long	0x158cf
	.uleb128 0x6
	.byte	0x8
	.long	0x158d5
	.uleb128 0x9
	.byte	0x8
	.long	0x158d5
	.uleb128 0x6
	.byte	0x8
	.long	0xa27e
	.uleb128 0x9
	.byte	0x8
	.long	0xa335
	.uleb128 0x9
	.byte	0x8
	.long	0xa3d1
	.uleb128 0x9
	.byte	0x8
	.long	0xa3de
	.uleb128 0x9
	.byte	0x8
	.long	0xa27e
	.uleb128 0x9
	.byte	0x8
	.long	0x10b62
	.uleb128 0x9
	.byte	0x8
	.long	0x10b6e
	.uleb128 0x6
	.byte	0x8
	.long	0x10bda
	.uleb128 0x9
	.byte	0x8
	.long	0x10f6a
	.uleb128 0x6
	.byte	0x8
	.long	0xa68f
	.uleb128 0x6
	.byte	0x8
	.long	0x10f6a
	.uleb128 0x9
	.byte	0x8
	.long	0xa68f
	.uleb128 0x6
	.byte	0x8
	.long	0xa756
	.uleb128 0x9
	.byte	0x8
	.long	0xa756
	.uleb128 0x6
	.byte	0x8
	.long	0xa591
	.uleb128 0x9
	.byte	0x8
	.long	0xa68a
	.uleb128 0x6
	.byte	0x8
	.long	0x48aa
	.uleb128 0x9
	.byte	0x8
	.long	0x4af7
	.uleb128 0x30
	.byte	0x8
	.long	0x48aa
	.uleb128 0x30
	.byte	0x8
	.long	0x4adc
	.uleb128 0x9
	.byte	0x8
	.long	0xa814
	.uleb128 0x9
	.byte	0x8
	.long	0xa821
	.uleb128 0x9
	.byte	0x8
	.long	0xa591
	.uleb128 0x6
	.byte	0x8
	.long	0xa0f8
	.uleb128 0x6
	.byte	0x8
	.long	0x5341
	.uleb128 0x6
	.byte	0x8
	.long	0x486e
	.uleb128 0x9
	.byte	0x8
	.long	0x4adc
	.uleb128 0x30
	.byte	0x8
	.long	0x486e
	.uleb128 0x6
	.byte	0x8
	.long	0x6f6f
	.uleb128 0x6
	.byte	0x8
	.long	0x5346
	.uleb128 0x9
	.byte	0x8
	.long	0x551f
	.uleb128 0x9
	.byte	0x8
	.long	0x55ec
	.uleb128 0x9
	.byte	0x8
	.long	0x6f6f
	.uleb128 0x30
	.byte	0x8
	.long	0x5346
	.uleb128 0x9
	.byte	0x8
	.long	0x5346
	.uleb128 0x30
	.byte	0x8
	.long	0x55de
	.uleb128 0x9
	.byte	0x8
	.long	0x5575
	.uleb128 0x6c
	.ascii "TIPO_TRAJETORIA\0"
	.byte	0x5
	.byte	0x4
	.long	0x12c31
	.byte	0x3c
	.byte	0x11
	.byte	0xc
	.long	0x15a12
	.uleb128 0x48
	.ascii "MERGULHANTE\0"
	.byte	0
	.uleb128 0x48
	.ascii "VERTICAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0xae
	.ascii "RAMO\0"
	.byte	0x7
	.byte	0x4
	.long	0x12b96
	.byte	0x3c
	.byte	0x13
	.byte	0x6
	.long	0x15a42
	.uleb128 0x48
	.ascii "ASCENDENTE\0"
	.byte	0
	.uleb128 0x48
	.ascii "DESCENDENTE\0"
	.byte	0x1
	.byte	0
	.uleb128 0x57
	.byte	0x5
	.byte	0x5
	.byte	0x11
	.long	0x103
	.uleb128 0x6c
	.ascii "TIPO_PROJETIL\0"
	.byte	0x5
	.byte	0x4
	.long	0x12c31
	.byte	0x5
	.byte	0x6
	.byte	0xc
	.long	0x15a93
	.uleb128 0x48
	.ascii "PJT_105M1\0"
	.byte	0
	.uleb128 0x48
	.ascii "PJT_155_M107\0"
	.byte	0x1
	.uleb128 0x48
	.ascii "PJT_155_M483E1\0"
	.byte	0x2
	.byte	0
	.uleb128 0x6c
	.ascii "TIPO_FORCAS\0"
	.byte	0x5
	.byte	0x4
	.long	0x12c31
	.byte	0x5
	.byte	0x7
	.byte	0xc
	.long	0x15ac9
	.uleb128 0x48
	.ascii "DRAG_LIFT\0"
	.byte	0
	.uleb128 0x48
	.ascii "NORMAL_AXIAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x112e6
	.uleb128 0x7
	.long	0x15ac9
	.uleb128 0x9
	.byte	0x8
	.long	0x116f2
	.uleb128 0x6
	.byte	0x8
	.long	0x15ae5
	.uleb128 0x7
	.long	0x15ada
	.uleb128 0x59
	.secrel32	.LASF148
	.byte	0x60
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.long	0x173f2
	.long	0x15dc0
	.uleb128 0x43
	.long	0x173f2
	.byte	0
	.byte	0x1
	.uleb128 0x6d
	.secrel32	.LASF12
	.ascii "_ZN12ElementosVooaSEOS_\0"
	.long	0x15dd0
	.byte	0x1
	.long	0x15b27
	.long	0x15b32
	.uleb128 0x2
	.long	0x15ada
	.uleb128 0x1
	.long	0x15f51
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF12
	.ascii "_ZN12ElementosVooaSERKS_\0"
	.long	0x15dd0
	.byte	0x1
	.long	0x15b5d
	.long	0x15b68
	.uleb128 0x2
	.long	0x15ada
	.uleb128 0x1
	.long	0x15de1
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF148
	.ascii "_ZN12ElementosVooC4EOS_\0"
	.byte	0x1
	.long	0x15b8e
	.long	0x15b99
	.uleb128 0x2
	.long	0x15ada
	.uleb128 0x1
	.long	0x15f51
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF148
	.ascii "_ZN12ElementosVooC4ERKS_\0"
	.byte	0x1
	.long	0x15bc0
	.long	0x15bcb
	.uleb128 0x2
	.long	0x15ada
	.uleb128 0x1
	.long	0x15de1
	.byte	0
	.uleb128 0x1f
	.ascii "set\0"
	.byte	0x4
	.byte	0xa
	.byte	0xa
	.ascii "_ZN12ElementosVoo3setEddddddddd\0"
	.byte	0x1
	.long	0x15bfc
	.long	0x15c2f
	.uleb128 0x2
	.long	0x15ada
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x1f
	.ascii "setArMax\0"
	.byte	0x4
	.byte	0xb
	.byte	0xa
	.ascii "_ZN12ElementosVoo8setArMaxEd\0"
	.byte	0x1
	.long	0x15c62
	.long	0x15c6d
	.uleb128 0x2
	.long	0x15ada
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x1f
	.ascii "setAlturaMax\0"
	.byte	0x4
	.byte	0xc
	.byte	0xa
	.ascii "_ZN12ElementosVoo12setAlturaMaxEd\0"
	.byte	0x1
	.long	0x15ca9
	.long	0x15cb4
	.uleb128 0x2
	.long	0x15ada
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF148
	.byte	0x4
	.byte	0xd
	.byte	0x5
	.ascii "_ZN12ElementosVooC4Ev\0"
	.byte	0x1
	.long	0x15cdb
	.long	0x15ce1
	.uleb128 0x2
	.long	0x15ada
	.byte	0
	.uleb128 0x2b
	.ascii "anguloDisparo\0"
	.byte	0x4
	.byte	0xf
	.byte	0xc
	.long	0x12c6e
	.byte	0x8
	.byte	0x1
	.uleb128 0x2b
	.ascii "sx\0"
	.byte	0x4
	.byte	0x10
	.byte	0xc
	.long	0x12c6e
	.byte	0x10
	.byte	0x1
	.uleb128 0x2b
	.ascii "sy\0"
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.long	0x12c6e
	.byte	0x18
	.byte	0x1
	.uleb128 0x2b
	.ascii "sz\0"
	.byte	0x4
	.byte	0x10
	.byte	0x14
	.long	0x12c6e
	.byte	0x20
	.byte	0x1
	.uleb128 0x2b
	.ascii "vx\0"
	.byte	0x4
	.byte	0x11
	.byte	0xc
	.long	0x12c6e
	.byte	0x28
	.byte	0x1
	.uleb128 0x2b
	.ascii "vy\0"
	.byte	0x4
	.byte	0x11
	.byte	0x10
	.long	0x12c6e
	.byte	0x30
	.byte	0x1
	.uleb128 0x2b
	.ascii "vz\0"
	.byte	0x4
	.byte	0x11
	.byte	0x14
	.long	0x12c6e
	.byte	0x38
	.byte	0x1
	.uleb128 0xaf
	.secrel32	.LASF149
	.byte	0x4
	.byte	0x12
	.byte	0xc
	.long	0x12c6e
	.byte	0x40
	.byte	0x1
	.uleb128 0x2b
	.ascii "ar_max\0"
	.byte	0x4
	.byte	0x12
	.byte	0x18
	.long	0x12c6e
	.byte	0x48
	.byte	0x1
	.uleb128 0x2b
	.ascii "ar\0"
	.byte	0x4
	.byte	0x12
	.byte	0x20
	.long	0x12c6e
	.byte	0x50
	.byte	0x1
	.uleb128 0x2b
	.ascii "tempo\0"
	.byte	0x4
	.byte	0x12
	.byte	0x24
	.long	0x12c6e
	.byte	0x58
	.byte	0x1
	.uleb128 0x80
	.ascii "~ElementosVoo\0"
	.ascii "_ZN12ElementosVooD4Ev\0"
	.byte	0x1
	.long	0x15ae5
	.byte	0x1
	.long	0x15db4
	.uleb128 0x2
	.long	0x15ada
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x15ae5
	.uleb128 0x6
	.byte	0x8
	.long	0x116f2
	.uleb128 0x7
	.long	0x15dc5
	.uleb128 0x9
	.byte	0x8
	.long	0x15ae5
	.uleb128 0x6
	.byte	0x8
	.long	0x15dc0
	.uleb128 0x7
	.long	0x15dd6
	.uleb128 0x9
	.byte	0x8
	.long	0x15dc0
	.uleb128 0x6
	.byte	0x8
	.long	0xae2a
	.uleb128 0x7
	.long	0x15de7
	.uleb128 0x9
	.byte	0x8
	.long	0xaef0
	.uleb128 0x9
	.byte	0x8
	.long	0xaf93
	.uleb128 0x9
	.byte	0x8
	.long	0xafa0
	.uleb128 0x9
	.byte	0x8
	.long	0xae2a
	.uleb128 0x9
	.byte	0x8
	.long	0x119e6
	.uleb128 0x9
	.byte	0x8
	.long	0x119f2
	.uleb128 0x6
	.byte	0x8
	.long	0xb28f
	.uleb128 0x7
	.long	0x15e16
	.uleb128 0x9
	.byte	0x8
	.long	0xb4dc
	.uleb128 0x30
	.byte	0x8
	.long	0xb4c5
	.uleb128 0x9
	.byte	0x8
	.long	0xb28f
	.uleb128 0x9
	.byte	0x8
	.long	0xb4c5
	.uleb128 0x6
	.byte	0x8
	.long	0xb24c
	.uleb128 0x7
	.long	0x15e39
	.uleb128 0x6
	.byte	0x8
	.long	0xb9da
	.uleb128 0x7
	.long	0x15e44
	.uleb128 0x9
	.byte	0x8
	.long	0xb5a6
	.uleb128 0x30
	.byte	0x8
	.long	0xb24c
	.uleb128 0x6
	.byte	0x8
	.long	0xb9df
	.uleb128 0x7
	.long	0x15e5b
	.uleb128 0x9
	.byte	0x8
	.long	0xbaf1
	.uleb128 0x9
	.byte	0x8
	.long	0xbbbf
	.uleb128 0x9
	.byte	0x8
	.long	0xd44a
	.uleb128 0x30
	.byte	0x8
	.long	0xb9df
	.uleb128 0x9
	.byte	0x8
	.long	0xb9df
	.uleb128 0x6
	.byte	0x8
	.long	0xd44a
	.uleb128 0x7
	.long	0x15e84
	.uleb128 0x30
	.byte	0x8
	.long	0xbbb1
	.uleb128 0x57
	.byte	0x3d
	.byte	0x7
	.byte	0x11
	.long	0x103
	.uleb128 0x6
	.byte	0x8
	.long	0xd44f
	.uleb128 0x6
	.byte	0x8
	.long	0xd63a
	.uleb128 0x6
	.byte	0x8
	.long	0xfb16
	.uleb128 0x9
	.byte	0x8
	.long	0x13260
	.uleb128 0x6
	.byte	0x8
	.long	0x102b7
	.uleb128 0x9
	.byte	0x8
	.long	0xfb16
	.uleb128 0x6
	.byte	0x8
	.long	0xf384
	.uleb128 0x9
	.byte	0x8
	.long	0x13003
	.uleb128 0x6
	.byte	0x8
	.long	0xfb11
	.uleb128 0x9
	.byte	0x8
	.long	0xf384
	.uleb128 0x6
	.byte	0x8
	.long	0xaa38
	.uleb128 0x6
	.byte	0x8
	.long	0xadb9
	.uleb128 0x9
	.byte	0x8
	.long	0xaaf6
	.uleb128 0x9
	.byte	0x8
	.long	0xab04
	.uleb128 0x6
	.byte	0x8
	.long	0x11a5b
	.uleb128 0x7
	.long	0x15ef1
	.uleb128 0x9
	.byte	0x8
	.long	0x15ae0
	.uleb128 0x6
	.byte	0x8
	.long	0x120dd
	.uleb128 0x7
	.long	0x15f02
	.uleb128 0x9
	.byte	0x8
	.long	0x11a5b
	.uleb128 0x6
	.byte	0x8
	.long	0x120e2
	.uleb128 0x7
	.long	0x15f13
	.uleb128 0x9
	.byte	0x8
	.long	0x15ddc
	.uleb128 0x6
	.byte	0x8
	.long	0x12778
	.uleb128 0x7
	.long	0x15f24
	.uleb128 0x9
	.byte	0x8
	.long	0x120e2
	.uleb128 0x4d
	.long	0x12ba6
	.long	0x15f45
	.uleb128 0x50
	.long	0x12bf1
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x127e5
	.uleb128 0x6
	.byte	0x8
	.long	0x12a05
	.uleb128 0x30
	.byte	0x8
	.long	0x15ae5
	.uleb128 0x6
	.byte	0x8
	.long	0xda2f
	.uleb128 0x7
	.long	0x15f57
	.uleb128 0x6
	.byte	0x8
	.long	0xdeb1
	.uleb128 0x7
	.long	0x15f62
	.uleb128 0x9
	.byte	0x8
	.long	0xda2f
	.uleb128 0xb0
	.secrel32	.LASF150
	.word	0x330
	.byte	0x3f
	.byte	0x8
	.byte	0x7
	.long	0x1627e
	.long	0x16242
	.uleb128 0x43
	.long	0x16247
	.byte	0
	.byte	0x1
	.uleb128 0x49
	.secrel32	.LASF150
	.ascii "_ZN34CalculadorPontoMassaModificado1990C4EOS_\0"
	.byte	0x1
	.long	0x15fc9
	.long	0x15fd4
	.uleb128 0x2
	.long	0x16267
	.uleb128 0x1
	.long	0x16272
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF150
	.ascii "_ZN34CalculadorPontoMassaModificado1990C4ERKS_\0"
	.byte	0x1
	.long	0x16011
	.long	0x1601c
	.uleb128 0x2
	.long	0x16267
	.uleb128 0x1
	.long	0x16278
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF150
	.byte	0x6
	.byte	0x7
	.byte	0x1
	.ascii "_ZN34CalculadorPontoMassaModificado1990C4Ev\0"
	.byte	0x1
	.long	0x16059
	.long	0x1605f
	.uleb128 0x2
	.long	0x16267
	.byte	0
	.uleb128 0x81
	.secrel32	.LASF152
	.byte	0x6
	.byte	0x58
	.byte	0x16
	.ascii "_ZN34CalculadorPontoMassaModificado199013solucaoDiretaEddddb4RAMO\0"
	.long	0xb9df
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x15f73
	.byte	0x1
	.long	0x160bf
	.long	0x160e3
	.uleb128 0x2
	.long	0x16267
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x13984
	.uleb128 0x1
	.long	0x15a12
	.byte	0
	.uleb128 0x14
	.ascii "ar_x\0"
	.byte	0x6
	.byte	0x19
	.byte	0x8
	.ascii "_ZN34CalculadorPontoMassaModificado19904ar_xEddddddd\0"
	.long	0x12c6e
	.byte	0x2
	.long	0x1612e
	.long	0x16157
	.uleb128 0x2
	.long	0x16267
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x14
	.ascii "ar_y\0"
	.byte	0x6
	.byte	0x30
	.byte	0x8
	.ascii "_ZN34CalculadorPontoMassaModificado19904ar_yEdddddddd\0"
	.long	0x12c6e
	.byte	0x2
	.long	0x161a3
	.long	0x161d1
	.uleb128 0x2
	.long	0x16267
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x67
	.ascii "ar_z\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x8
	.ascii "_ZN34CalculadorPontoMassaModificado19904ar_zEddddddd\0"
	.long	0x12c6e
	.byte	0x2
	.long	0x16218
	.uleb128 0x2
	.long	0x16267
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x15f73
	.uleb128 0x3f
	.ascii "CalculadorPontoMassaModificado\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x15f73
	.uleb128 0x7
	.long	0x16267
	.uleb128 0x30
	.byte	0x8
	.long	0x15f73
	.uleb128 0x9
	.byte	0x8
	.long	0x16242
	.uleb128 0x59
	.secrel32	.LASF151
	.byte	0x60
	.byte	0x3c
	.byte	0x15
	.byte	0x7
	.long	0x1627e
	.long	0x16b53
	.uleb128 0x49
	.secrel32	.LASF151
	.ascii "_ZN10CalculadorC4ERKS_\0"
	.byte	0x1
	.long	0x162b4
	.long	0x162bf
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x17505
	.byte	0
	.uleb128 0x82
	.ascii "_vptr.Calculador\0"
	.long	0x17516
	.byte	0
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF151
	.byte	0x3c
	.byte	0x1a
	.byte	0x9
	.ascii "_ZN10CalculadorC4Ev\0"
	.byte	0x1
	.long	0x162fd
	.long	0x16303
	.uleb128 0x2
	.long	0x174ff
	.byte	0
	.uleb128 0x1f
	.ascii "~Calculador\0"
	.byte	0x3c
	.byte	0x1b
	.byte	0x9
	.ascii "_ZN10CalculadorD4Ev\0"
	.byte	0x1
	.long	0x16330
	.long	0x1633b
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.uleb128 0x1f
	.ascii "setAnguloInicial\0"
	.byte	0x3c
	.byte	0x1d
	.byte	0xe
	.ascii "_ZN10Calculador16setAnguloInicialEd\0"
	.byte	0x1
	.long	0x1637d
	.long	0x16388
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x14
	.ascii "getIntervaloAmostras\0"
	.byte	0x3c
	.byte	0x1e
	.byte	0xd
	.ascii "_ZN10Calculador20getIntervaloAmostrasEv\0"
	.long	0x12c31
	.byte	0x1
	.long	0x163d6
	.long	0x163dc
	.uleb128 0x2
	.long	0x174ff
	.byte	0
	.uleb128 0x1f
	.ascii "setIntervaloAmostras\0"
	.byte	0x3c
	.byte	0x1f
	.byte	0xe
	.ascii "_ZN10Calculador20setIntervaloAmostrasEi\0"
	.byte	0x1
	.long	0x16426
	.long	0x16431
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c31
	.byte	0
	.uleb128 0x1f
	.ascii "setCorrecaoLatitude\0"
	.byte	0x3c
	.byte	0x20
	.byte	0xe
	.ascii "_ZN10Calculador19setCorrecaoLatitudeEb\0"
	.byte	0x1
	.long	0x16479
	.long	0x16484
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x13984
	.byte	0
	.uleb128 0x14
	.ascii "isCorrecaoLatitude\0"
	.byte	0x3c
	.byte	0x21
	.byte	0xe
	.ascii "_ZN10Calculador18isCorrecaoLatitudeEv\0"
	.long	0x13984
	.byte	0x1
	.long	0x164ce
	.long	0x164d4
	.uleb128 0x2
	.long	0x174ff
	.byte	0
	.uleb128 0x1f
	.ascii "setLatitude\0"
	.byte	0x3c
	.byte	0x22
	.byte	0xe
	.ascii "_ZN10Calculador11setLatitudeEd\0"
	.byte	0x1
	.long	0x1650c
	.long	0x16517
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x1f
	.ascii "setVo\0"
	.byte	0x3c
	.byte	0x23
	.byte	0xe
	.ascii "_ZN10Calculador5setVoEd\0"
	.byte	0x1
	.long	0x16542
	.long	0x1654d
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x1f
	.ascii "setPausado\0"
	.byte	0x3c
	.byte	0x24
	.byte	0xe
	.ascii "_ZN10Calculador10setPausadoEb\0"
	.byte	0x1
	.long	0x16583
	.long	0x1658e
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x13984
	.byte	0
	.uleb128 0x14
	.ascii "isPausado\0"
	.byte	0x3c
	.byte	0x25
	.byte	0xe
	.ascii "_ZN10Calculador9isPausadoEv\0"
	.long	0x13984
	.byte	0x1
	.long	0x165c5
	.long	0x165cb
	.uleb128 0x2
	.long	0x174ff
	.byte	0
	.uleb128 0x1f
	.ascii "setParado\0"
	.byte	0x3c
	.byte	0x26
	.byte	0xe
	.ascii "_ZN10Calculador9setParadoEb\0"
	.byte	0x1
	.long	0x165fe
	.long	0x16609
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x13984
	.byte	0
	.uleb128 0x14
	.ascii "isParado\0"
	.byte	0x3c
	.byte	0x27
	.byte	0xe
	.ascii "_ZN10Calculador8isParadoEv\0"
	.long	0x13984
	.byte	0x1
	.long	0x1663e
	.long	0x16644
	.uleb128 0x2
	.long	0x174ff
	.byte	0
	.uleb128 0x14
	.ascii "getObservable\0"
	.byte	0x3c
	.byte	0x28
	.byte	0x15
	.ascii "_ZN10Calculador13getObservableEv\0"
	.long	0x17812
	.byte	0x1
	.long	0x16684
	.long	0x1668a
	.uleb128 0x2
	.long	0x174ff
	.byte	0
	.uleb128 0x14
	.ascii "intervaloEntreAmostras\0"
	.byte	0x3c
	.byte	0x29
	.byte	0xd
	.ascii "_ZN10Calculador22intervaloEntreAmostrasEd\0"
	.long	0x12c31
	.byte	0x1
	.long	0x166dc
	.long	0x166e7
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x81
	.secrel32	.LASF152
	.byte	0x3c
	.byte	0x31
	.byte	0x27
	.ascii "_ZN10Calculador13solucaoDiretaEddddb4RAMO\0"
	.long	0xb9df
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x1627e
	.byte	0x1
	.long	0x1672f
	.long	0x16753
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x13984
	.uleb128 0x1
	.long	0x15a12
	.byte	0
	.uleb128 0x14
	.ascii "solucaoDiretaUltimoElemento\0"
	.byte	0x3c
	.byte	0x32
	.byte	0x16
	.ascii "_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO\0"
	.long	0x15ae5
	.byte	0x1
	.long	0x167b7
	.long	0x167d6
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x15a12
	.byte	0
	.uleb128 0xb1
	.ascii "solucaoReversa\0"
	.byte	0x3c
	.byte	0x3d
	.byte	0x22
	.ascii "_ZN10Calculador14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO\0"
	.long	0x17818
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x1627e
	.byte	0x1
	.long	0x1683c
	.long	0x1686a
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x159da
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x15a12
	.byte	0
	.uleb128 0x14
	.ascii "getNome\0"
	.byte	0x3c
	.byte	0x3f
	.byte	0x15
	.ascii "_ZN10Calculador7getNomeB5cxx11Ev\0"
	.long	0x485f
	.byte	0x1
	.long	0x168a4
	.long	0x168aa
	.uleb128 0x2
	.long	0x174ff
	.byte	0
	.uleb128 0x2b
	.ascii "observavel\0"
	.byte	0x3c
	.byte	0x42
	.byte	0x15
	.long	0x17812
	.byte	0x8
	.byte	0x2
	.uleb128 0x2b
	.ascii "nome\0"
	.byte	0x3c
	.byte	0x43
	.byte	0x15
	.long	0x485f
	.byte	0x10
	.byte	0x2
	.uleb128 0x2b
	.ascii "gravidadeLocal\0"
	.byte	0x3c
	.byte	0x44
	.byte	0x10
	.long	0x12c6e
	.byte	0x30
	.byte	0x2
	.uleb128 0x14
	.ascii "calculaGravidadeLocal\0"
	.byte	0x3c
	.byte	0x46
	.byte	0x10
	.ascii "_ZN10Calculador21calculaGravidadeLocalEd\0"
	.long	0x12c6e
	.byte	0x2
	.long	0x16937
	.long	0x16942
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x14
	.ascii "ehRamoDeParada\0"
	.byte	0x3c
	.byte	0x47
	.byte	0xe
	.ascii "_ZN10Calculador14ehRamoDeParadaE4RAMOd\0"
	.long	0x13984
	.byte	0x2
	.long	0x16989
	.long	0x16999
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x15a12
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x14
	.ascii "gravx\0"
	.byte	0x3c
	.byte	0x48
	.byte	0x10
	.ascii "_ZN10Calculador5gravxEd\0"
	.long	0x12c6e
	.byte	0x2
	.long	0x169c8
	.long	0x169d3
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x14
	.ascii "gravy\0"
	.byte	0x3c
	.byte	0x49
	.byte	0x10
	.ascii "_ZN10Calculador5gravyEd\0"
	.long	0x12c6e
	.byte	0x2
	.long	0x16a02
	.long	0x16a0d
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x14
	.ascii "gravz\0"
	.byte	0x3c
	.byte	0x4a
	.byte	0x10
	.ascii "_ZN10Calculador5gravzEd\0"
	.long	0x12c6e
	.byte	0x2
	.long	0x16a3c
	.long	0x16a47
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x14
	.ascii "poly\0"
	.byte	0x3c
	.byte	0x4e
	.byte	0x10
	.ascii "_ZN10Calculador4polyEdiPd\0"
	.long	0x12c6e
	.byte	0x2
	.long	0x16a77
	.long	0x16a8c
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c31
	.uleb128 0x1
	.long	0x1323a
	.byte	0
	.uleb128 0x14
	.ascii "v\0"
	.byte	0x3c
	.byte	0x4f
	.byte	0x10
	.ascii "_ZN10Calculador1vEddd\0"
	.long	0x12c6e
	.byte	0x2
	.long	0x16ab5
	.long	0x16aca
	.uleb128 0x2
	.long	0x174ff
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x2b
	.ascii "ang\0"
	.byte	0x3c
	.byte	0x52
	.byte	0x10
	.long	0x12c6e
	.byte	0x38
	.byte	0x2
	.uleb128 0x2b
	.ascii "vo\0"
	.byte	0x3c
	.byte	0x55
	.byte	0x10
	.long	0x12c6e
	.byte	0x40
	.byte	0x2
	.uleb128 0x2b
	.ascii "intervaloAmostras\0"
	.byte	0x3c
	.byte	0x56
	.byte	0xd
	.long	0x12c31
	.byte	0x48
	.byte	0x2
	.uleb128 0x2b
	.ascii "correcaoLatitude\0"
	.byte	0x3c
	.byte	0x5a
	.byte	0xe
	.long	0x13984
	.byte	0x4c
	.byte	0x2
	.uleb128 0x2b
	.ascii "latitude\0"
	.byte	0x3c
	.byte	0x5c
	.byte	0x10
	.long	0x12c6e
	.byte	0x50
	.byte	0x2
	.uleb128 0x2b
	.ascii "pausado\0"
	.byte	0x3c
	.byte	0x5e
	.byte	0xe
	.long	0x13984
	.byte	0x58
	.byte	0x2
	.uleb128 0x2b
	.ascii "parado\0"
	.byte	0x3c
	.byte	0x5f
	.byte	0xe
	.long	0x13984
	.byte	0x59
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.long	0x1627e
	.uleb128 0x59
	.secrel32	.LASF153
	.byte	0x80
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.long	0x173f2
	.long	0x173ed
	.uleb128 0x43
	.long	0x173f2
	.byte	0
	.byte	0x1
	.uleb128 0x49
	.secrel32	.LASF153
	.ascii "_ZN8ProjetilC4EOS_\0"
	.byte	0x1
	.long	0x16b91
	.long	0x16b9c
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x174f3
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF153
	.ascii "_ZN8ProjetilC4ERKS_\0"
	.byte	0x1
	.long	0x16bbe
	.long	0x16bc9
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x174f9
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF153
	.byte	0x5
	.byte	0xd
	.byte	0x9
	.ascii "_ZN8ProjetilC4Ev\0"
	.byte	0x1
	.long	0x16beb
	.long	0x16bf1
	.uleb128 0x2
	.long	0x174e8
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF153
	.byte	0x5
	.byte	0xe
	.byte	0x9
	.ascii "_ZN8ProjetilC4E13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x16c21
	.long	0x16c2c
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x15a4a
	.byte	0
	.uleb128 0x14
	.ascii "getNome\0"
	.byte	0x5
	.byte	0xf
	.byte	0x10
	.ascii "_ZN8Projetil7getNomeB5cxx11Ev\0"
	.long	0x485f
	.byte	0x1
	.long	0x16c63
	.long	0x16c69
	.uleb128 0x2
	.long	0x174e8
	.byte	0
	.uleb128 0x14
	.ascii "getTabelaCoeficientesNome\0"
	.byte	0x5
	.byte	0x10
	.byte	0x10
	.ascii "_ZN8Projetil25getTabelaCoeficientesNomeB5cxx11Ev\0"
	.long	0x485f
	.byte	0x1
	.long	0x16cc5
	.long	0x16ccb
	.uleb128 0x2
	.long	0x174e8
	.byte	0
	.uleb128 0x14
	.ascii "getDiametro\0"
	.byte	0x5
	.byte	0x11
	.byte	0x10
	.ascii "_ZN8Projetil11getDiametroEv\0"
	.long	0x12c6e
	.byte	0x1
	.long	0x16d04
	.long	0x16d0a
	.uleb128 0x2
	.long	0x174e8
	.byte	0
	.uleb128 0x14
	.ascii "getIx\0"
	.byte	0x5
	.byte	0x12
	.byte	0x10
	.ascii "_ZN8Projetil5getIxEv\0"
	.long	0x12c6e
	.byte	0x1
	.long	0x16d36
	.long	0x16d3c
	.uleb128 0x2
	.long	0x174e8
	.byte	0
	.uleb128 0x14
	.ascii "getMassa\0"
	.byte	0x5
	.byte	0x13
	.byte	0x10
	.ascii "_ZN8Projetil8getMassaEv\0"
	.long	0x12c6e
	.byte	0x1
	.long	0x16d6e
	.long	0x16d74
	.uleb128 0x2
	.long	0x174e8
	.byte	0
	.uleb128 0x14
	.ascii "getMassaTotal\0"
	.byte	0x5
	.byte	0x14
	.byte	0x10
	.ascii "_ZN8Projetil13getMassaTotalEv\0"
	.long	0x12c6e
	.byte	0x1
	.long	0x16db1
	.long	0x16db7
	.uleb128 0x2
	.long	0x174e8
	.byte	0
	.uleb128 0x14
	.ascii "getNumeroQuadrados\0"
	.byte	0x5
	.byte	0x15
	.byte	0x10
	.ascii "_ZN8Projetil18getNumeroQuadradosEv\0"
	.long	0x12c6e
	.byte	0x1
	.long	0x16dfe
	.long	0x16e04
	.uleb128 0x2
	.long	0x174e8
	.byte	0
	.uleb128 0x14
	.ascii "getQuadradosPadrao\0"
	.byte	0x5
	.byte	0x16
	.byte	0x10
	.ascii "_ZN8Projetil18getQuadradosPadraoEv\0"
	.long	0x12c6e
	.byte	0x1
	.long	0x16e4b
	.long	0x16e51
	.uleb128 0x2
	.long	0x174e8
	.byte	0
	.uleb128 0x14
	.ascii "getMassaQuadrado\0"
	.byte	0x5
	.byte	0x17
	.byte	0x10
	.ascii "_ZN8Projetil16getMassaQuadradoEv\0"
	.long	0x12c6e
	.byte	0x1
	.long	0x16e94
	.long	0x16e9a
	.uleb128 0x2
	.long	0x174e8
	.byte	0
	.uleb128 0x14
	.ascii "getTipo\0"
	.byte	0x5
	.byte	0x18
	.byte	0x17
	.ascii "_ZN8Projetil7getTipoEv\0"
	.long	0x15a4a
	.byte	0x1
	.long	0x16eca
	.long	0x16ed0
	.uleb128 0x2
	.long	0x174e8
	.byte	0
	.uleb128 0x14
	.ascii "getTipoForcas\0"
	.byte	0x5
	.byte	0x19
	.byte	0x15
	.ascii "_ZN8Projetil13getTipoForcasEv\0"
	.long	0x15a93
	.byte	0x1
	.long	0x16f0d
	.long	0x16f13
	.uleb128 0x2
	.long	0x174e8
	.byte	0
	.uleb128 0x1f
	.ascii "setNome\0"
	.byte	0x5
	.byte	0x1b
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x16f72
	.long	0x16f7d
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x485f
	.byte	0
	.uleb128 0x1f
	.ascii "setNome\0"
	.byte	0x5
	.byte	0x1c
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeEPc\0"
	.byte	0x1
	.long	0x16faa
	.long	0x16fb5
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x12ffd
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF154
	.byte	0x5
	.byte	0x1d
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x17023
	.long	0x1702e
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x485f
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF154
	.byte	0x5
	.byte	0x1e
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeEPc\0"
	.byte	0x1
	.long	0x1706a
	.long	0x17075
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x12ffd
	.byte	0
	.uleb128 0x1f
	.ascii "setDiametro\0"
	.byte	0x5
	.byte	0x1f
	.byte	0xe
	.ascii "_ZN8Projetil11setDiametroEd\0"
	.byte	0x1
	.long	0x170aa
	.long	0x170b5
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x1f
	.ascii "setIx\0"
	.byte	0x5
	.byte	0x20
	.byte	0xe
	.ascii "_ZN8Projetil5setIxEd\0"
	.byte	0x1
	.long	0x170dd
	.long	0x170e8
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x1f
	.ascii "setMassa\0"
	.byte	0x5
	.byte	0x21
	.byte	0xe
	.ascii "_ZN8Projetil8setMassaEd\0"
	.byte	0x1
	.long	0x17116
	.long	0x17121
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x1f
	.ascii "setNumeroQuadrados\0"
	.byte	0x5
	.byte	0x22
	.byte	0xe
	.ascii "_ZN8Projetil18setNumeroQuadradosEd\0"
	.byte	0x1
	.long	0x17164
	.long	0x1716f
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x1f
	.ascii "setNumeroQuadradosPadrao\0"
	.byte	0x5
	.byte	0x23
	.byte	0xe
	.ascii "_ZN8Projetil24setNumeroQuadradosPadraoEv\0"
	.byte	0x1
	.long	0x171be
	.long	0x171c4
	.uleb128 0x2
	.long	0x174e8
	.byte	0
	.uleb128 0x1f
	.ascii "setQuadradosPadrao\0"
	.byte	0x5
	.byte	0x24
	.byte	0xe
	.ascii "_ZN8Projetil18setQuadradosPadraoEd\0"
	.byte	0x1
	.long	0x17207
	.long	0x17212
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x1f
	.ascii "setMassaQuadrado\0"
	.byte	0x5
	.byte	0x25
	.byte	0xe
	.ascii "_ZN8Projetil16setMassaQuadradoEd\0"
	.byte	0x1
	.long	0x17251
	.long	0x1725c
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x12c6e
	.byte	0
	.uleb128 0x1f
	.ascii "setTipo\0"
	.byte	0x5
	.byte	0x27
	.byte	0xe
	.ascii "_ZN8Projetil7setTipoE13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x17296
	.long	0x172a1
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x15a4a
	.byte	0
	.uleb128 0x1f
	.ascii "setTipoForcas\0"
	.byte	0x5
	.byte	0x28
	.byte	0xe
	.ascii "_ZN8Projetil13setTipoForcasE11TIPO_FORCAS\0"
	.byte	0x1
	.long	0x172e6
	.long	0x172f1
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x1
	.long	0x15a93
	.byte	0
	.uleb128 0xf
	.ascii "tipo\0"
	.byte	0x5
	.byte	0x2c
	.byte	0x15
	.long	0x15a4a
	.byte	0x8
	.uleb128 0xf
	.ascii "tipoForcas\0"
	.byte	0x5
	.byte	0x2d
	.byte	0x13
	.long	0x15a93
	.byte	0xc
	.uleb128 0xf
	.ascii "nome\0"
	.byte	0x5
	.byte	0x2e
	.byte	0xe
	.long	0x485f
	.byte	0x10
	.uleb128 0xf
	.ascii "tabelaCoeficientesNome\0"
	.byte	0x5
	.byte	0x2e
	.byte	0x14
	.long	0x485f
	.byte	0x30
	.uleb128 0xf
	.ascii "ix\0"
	.byte	0x5
	.byte	0x2f
	.byte	0xe
	.long	0x12c6e
	.byte	0x50
	.uleb128 0xf
	.ascii "diametro\0"
	.byte	0x5
	.byte	0x2f
	.byte	0x12
	.long	0x12c6e
	.byte	0x58
	.uleb128 0xf
	.ascii "massa\0"
	.byte	0x5
	.byte	0x2f
	.byte	0x1c
	.long	0x12c6e
	.byte	0x60
	.uleb128 0xf
	.ascii "numero_quadrados\0"
	.byte	0x5
	.byte	0x30
	.byte	0xe
	.long	0x12c6e
	.byte	0x68
	.uleb128 0xf
	.ascii "quadrados_padrao\0"
	.byte	0x5
	.byte	0x30
	.byte	0x20
	.long	0x12c6e
	.byte	0x70
	.uleb128 0xf
	.ascii "massa_quadrado\0"
	.byte	0x5
	.byte	0x30
	.byte	0x32
	.long	0x12c6e
	.byte	0x78
	.uleb128 0x80
	.ascii "~Projetil\0"
	.ascii "_ZN8ProjetilD4Ev\0"
	.byte	0x1
	.long	0x16b58
	.byte	0x1
	.long	0x173e1
	.uleb128 0x2
	.long	0x174e8
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x16b58
	.uleb128 0x59
	.secrel32	.LASF155
	.byte	0x8
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x173f2
	.long	0x174e3
	.uleb128 0x6d
	.secrel32	.LASF12
	.ascii "_ZN10BaseObjectaSERKS_\0"
	.long	0x17835
	.byte	0x1
	.long	0x1742c
	.long	0x17437
	.uleb128 0x2
	.long	0x1782a
	.uleb128 0x1
	.long	0x1783b
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF155
	.ascii "_ZN10BaseObjectC4ERKS_\0"
	.byte	0x1
	.long	0x1745c
	.long	0x17467
	.uleb128 0x2
	.long	0x1782a
	.uleb128 0x1
	.long	0x1783b
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF155
	.ascii "_ZN10BaseObjectC4Ev\0"
	.byte	0x1
	.long	0x17489
	.long	0x1748f
	.uleb128 0x2
	.long	0x1782a
	.byte	0
	.uleb128 0x82
	.ascii "_vptr.BaseObject\0"
	.long	0x17516
	.byte	0
	.byte	0x1
	.uleb128 0xb2
	.ascii "~BaseObject\0"
	.byte	0x3
	.byte	0x8
	.byte	0x11
	.ascii "_ZN10BaseObjectD4Ev\0"
	.byte	0x1
	.long	0x173f2
	.byte	0x1
	.long	0x174d7
	.uleb128 0x2
	.long	0x1782a
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x173f2
	.uleb128 0x6
	.byte	0x8
	.long	0x16b58
	.uleb128 0x7
	.long	0x174e8
	.uleb128 0x30
	.byte	0x8
	.long	0x16b58
	.uleb128 0x9
	.byte	0x8
	.long	0x173ed
	.uleb128 0x6
	.byte	0x8
	.long	0x1627e
	.uleb128 0x9
	.byte	0x8
	.long	0x16b53
	.uleb128 0x7f
	.long	0x12c31
	.long	0x17516
	.uleb128 0x2f
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1751c
	.uleb128 0x7d
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x1750b
	.uleb128 0x59
	.secrel32	.LASF156
	.byte	0x30
	.byte	0x3b
	.byte	0xc
	.byte	0x7
	.long	0x173f2
	.long	0x17812
	.uleb128 0x43
	.long	0x173f2
	.byte	0
	.byte	0x1
	.uleb128 0xf
	.ascii "observers\0"
	.byte	0x3b
	.byte	0xf
	.byte	0x1e
	.long	0x5346
	.byte	0x8
	.uleb128 0xf
	.ascii "data\0"
	.byte	0x3b
	.byte	0x10
	.byte	0xc
	.long	0x14d7a
	.byte	0x20
	.uleb128 0xf
	.ascii "datum\0"
	.byte	0x3b
	.byte	0x12
	.byte	0x11
	.long	0x1782a
	.byte	0x28
	.uleb128 0x14
	.ascii "isObserved\0"
	.byte	0x3b
	.byte	0x15
	.byte	0xe
	.ascii "_ZN10Observable10isObservedEv\0"
	.long	0x13984
	.byte	0x2
	.long	0x175b4
	.long	0x175ba
	.uleb128 0x2
	.long	0x17812
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF156
	.byte	0x3b
	.byte	0x18
	.byte	0x6
	.ascii "_ZN10ObservableC4Ev\0"
	.byte	0x1
	.long	0x175df
	.long	0x175e5
	.uleb128 0x2
	.long	0x17812
	.byte	0
	.uleb128 0xb3
	.ascii "~Observable\0"
	.byte	0x3b
	.byte	0x19
	.byte	0x7
	.ascii "_ZN10ObservableD4Ev\0"
	.byte	0x1
	.long	0x17532
	.byte	0x1
	.long	0x17618
	.long	0x17623
	.uleb128 0x2
	.long	0x17812
	.uleb128 0x2
	.long	0x12c31
	.byte	0
	.uleb128 0x1f
	.ascii "attach\0"
	.byte	0x3b
	.byte	0x1e
	.byte	0xa
	.ascii "_ZN10Observable6attachEP8Observer\0"
	.byte	0x1
	.long	0x17659
	.long	0x17664
	.uleb128 0x2
	.long	0x17812
	.uleb128 0x1
	.long	0x158cf
	.byte	0
	.uleb128 0x1f
	.ascii "detach\0"
	.byte	0x3b
	.byte	0x23
	.byte	0xa
	.ascii "_ZN10Observable6detachEP8Observer\0"
	.byte	0x1
	.long	0x1769a
	.long	0x176a5
	.uleb128 0x2
	.long	0x17812
	.uleb128 0x1
	.long	0x158cf
	.byte	0
	.uleb128 0x1f
	.ascii "setData\0"
	.byte	0x3b
	.byte	0x28
	.byte	0xa
	.ascii "_ZN10Observable7setDataEPv\0"
	.byte	0x1
	.long	0x176d5
	.long	0x176e0
	.uleb128 0x2
	.long	0x17812
	.uleb128 0x1
	.long	0x14d7a
	.byte	0
	.uleb128 0x14
	.ascii "getData\0"
	.byte	0x3b
	.byte	0x2e
	.byte	0xb
	.ascii "_ZN10Observable7getDataEv\0"
	.long	0x14d7a
	.byte	0x1
	.long	0x17713
	.long	0x17719
	.uleb128 0x2
	.long	0x17812
	.byte	0
	.uleb128 0x1f
	.ascii "setDatum\0"
	.byte	0x3b
	.byte	0x33
	.byte	0xa
	.ascii "_ZN10Observable8setDatumEP10BaseObject\0"
	.byte	0x1
	.long	0x17756
	.long	0x17761
	.uleb128 0x2
	.long	0x17812
	.uleb128 0x1
	.long	0x1782a
	.byte	0
	.uleb128 0x14
	.ascii "getDatum\0"
	.byte	0x3b
	.byte	0x39
	.byte	0x11
	.ascii "_ZN10Observable8getDatumEv\0"
	.long	0x1782a
	.byte	0x1
	.long	0x17796
	.long	0x1779c
	.uleb128 0x2
	.long	0x17812
	.byte	0
	.uleb128 0x1f
	.ascii "notify\0"
	.byte	0x3b
	.byte	0x47
	.byte	0xa
	.ascii "_ZN10Observable6notifyEv\0"
	.byte	0x1
	.long	0x177c9
	.long	0x177cf
	.uleb128 0x2
	.long	0x17812
	.byte	0
	.uleb128 0xb4
	.ascii "unattach\0"
	.byte	0x3b
	.byte	0x49
	.byte	0xa
	.ascii "_ZN10Observable8unattachEP8Observer\0"
	.byte	0x1
	.long	0x17806
	.uleb128 0x2
	.long	0x17812
	.uleb128 0x1
	.long	0x158cf
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x17532
	.uleb128 0x3f
	.ascii "ElementosDisparo\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x173f2
	.uleb128 0x7
	.long	0x1782a
	.uleb128 0x9
	.byte	0x8
	.long	0x173f2
	.uleb128 0x9
	.byte	0x8
	.long	0x174e3
	.uleb128 0x52
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0x86e6
	.byte	0
	.uleb128 0x52
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0x87b5
	.byte	0x1
	.uleb128 0x52
	.ascii "_ZNSt17integral_constantIyLy0EE5valueE\0"
	.long	0x88a5
	.byte	0
	.uleb128 0x6e
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE\0"
	.long	0xefbf
	.sleb128 -2147483648
	.uleb128 0xb5
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE\0"
	.long	0xefcb
	.long	0x7fffffff
	.uleb128 0x52
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E\0"
	.long	0x1030a
	.byte	0x26
	.uleb128 0x6f
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E\0"
	.long	0x1036f
	.word	0x134
	.uleb128 0x6f
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E\0"
	.long	0x103d9
	.word	0x1344
	.uleb128 0x52
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE\0"
	.long	0x10448
	.byte	0x20
	.uleb128 0x52
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE\0"
	.long	0x10492
	.byte	0x7f
	.uleb128 0x6e
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE\0"
	.long	0x104ed
	.sleb128 -32768
	.uleb128 0x6f
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE\0"
	.long	0x104f9
	.word	0x7fff
	.uleb128 0x6e
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__minE\0"
	.long	0x10558
	.sleb128 -9223372036854775808
	.uleb128 0xb6
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__maxE\0"
	.long	0x10564
	.quad	0x7fffffffffffffff
	.uleb128 0x5a
	.long	0x15d84
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.long	0x17b89
	.byte	0x2
	.long	0x17b9c
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15ae0
	.uleb128 0x26
	.secrel32	.LASF158
	.long	0x12c38
	.byte	0
	.uleb128 0x31
	.long	0x17b78
	.ascii "_ZN12ElementosVooD0Ev\0"
	.long	0x17bd1
	.quad	.LFB3234
	.quad	.LFE3234-.LFB3234
	.uleb128 0x1
	.byte	0x9c
	.long	0x17bda
	.uleb128 0x15
	.long	0x17b89
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	0x17b78
	.ascii "_ZN12ElementosVooD1Ev\0"
	.long	0x17c0f
	.quad	.LFB3233
	.quad	.LFE3233-.LFB3233
	.uleb128 0x1
	.byte	0x9c
	.long	0x17c18
	.uleb128 0x15
	.long	0x17b89
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	0xdb08
	.long	0x17c37
	.quad	.LFB3226
	.quad	.LFE3226-.LFB3226
	.uleb128 0x1
	.byte	0x9c
	.long	0x17c44
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15f68
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xdeb1
	.uleb128 0x24
	.long	0xe175
	.quad	.LFB3225
	.quad	.LFE3225-.LFB3225
	.uleb128 0x1
	.byte	0x9c
	.long	0x17c8f
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x15ada
	.uleb128 0x1a
	.ascii "__x\0"
	.byte	0x11
	.word	0x45e
	.byte	0x30
	.long	0x17c44
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__y\0"
	.byte	0x11
	.word	0x45f
	.byte	0x29
	.long	0x17c44
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x24
	.long	0xe1e3
	.quad	.LFB3218
	.quad	.LFE3218-.LFB3218
	.uleb128 0x1
	.byte	0x9c
	.long	0x17cef
	.uleb128 0xe
	.ascii "_T1\0"
	.long	0x15ae5
	.uleb128 0x44
	.secrel32	.LASF111
	.long	0x17cc2
	.uleb128 0x45
	.long	0x15ae5
	.byte	0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x15
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x70
	.byte	0x9
	.byte	0x4a
	.byte	0x21
	.long	0x17cdf
	.uleb128 0x1
	.long	0x15f51
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF159
	.byte	0x9
	.byte	0x4a
	.byte	0x21
	.long	0x15f51
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x5a
	.long	0x15b68
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.long	0x17d00
	.byte	0x2
	.long	0x17d0f
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15ae0
	.uleb128 0x1
	.long	0x15f51
	.byte	0
	.uleb128 0x31
	.long	0x17cef
	.ascii "_ZN12ElementosVooC1EOS_\0"
	.long	0x17d46
	.quad	.LFB3222
	.quad	.LFE3222-.LFB3222
	.uleb128 0x1
	.byte	0x9c
	.long	0x17d57
	.uleb128 0x15
	.long	0x17d00
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	0x17d09
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xe15d
	.uleb128 0x62
	.long	0xe265
	.quad	.LFB3219
	.quad	.LFE3219-.LFB3219
	.uleb128 0x1
	.byte	0x9c
	.long	0x17d91
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x1e
	.ascii "__t\0"
	.byte	0xa
	.byte	0x4a
	.byte	0x38
	.long	0x17d57
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	0xdb61
	.long	0x17db0
	.quad	.LFB3217
	.quad	.LFE3217-.LFB3217
	.uleb128 0x1
	.byte	0x9c
	.long	0x17dbd
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15f68
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	0xdbfd
	.long	0x17ddc
	.quad	.LFB3216
	.quad	.LFE3216-.LFB3216
	.uleb128 0x1
	.byte	0x9c
	.long	0x17de9
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15f5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0xe2d7
	.quad	.LFB3215
	.quad	.LFE3215-.LFB3215
	.uleb128 0x1
	.byte	0x9c
	.long	0x17e2e
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x15ada
	.uleb128 0x1a
	.ascii "__x\0"
	.byte	0x11
	.word	0x46a
	.byte	0x30
	.long	0x17c44
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__y\0"
	.byte	0x11
	.word	0x46b
	.byte	0x29
	.long	0x17c44
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x35
	.long	0x126f8
	.long	0x17e4d
	.quad	.LFB3207
	.quad	.LFE3207-.LFB3207
	.uleb128 0x1
	.byte	0x9c
	.long	0x17e5a
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15f2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0xdf25
	.quad	.LFB3206
	.quad	.LFE3206-.LFB3206
	.uleb128 0x1
	.byte	0x9c
	.long	0x17ec6
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0xda2f
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0x1b
	.secrel32	.LASF160
	.byte	0xf
	.byte	0x4c
	.byte	0x26
	.long	0xda2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.secrel32	.LASF161
	.byte	0xf
	.byte	0x4c
	.byte	0x3e
	.long	0xda2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1b
	.secrel32	.LASF162
	.byte	0xf
	.byte	0x4d
	.byte	0x1a
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xd
	.ascii "__cur\0"
	.byte	0xf
	.byte	0x4f
	.byte	0x15
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x35
	.long	0x115a9
	.long	0x17ee5
	.quad	.LFB3205
	.quad	.LFE3205-.LFB3205
	.uleb128 0x1
	.byte	0x9c
	.long	0x17ef2
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15dcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0xe345
	.quad	.LFB3191
	.quad	.LFE3191-.LFB3191
	.uleb128 0x1
	.byte	0x9c
	.long	0x17f52
	.uleb128 0xe
	.ascii "_T1\0"
	.long	0x15ae5
	.uleb128 0x44
	.secrel32	.LASF111
	.long	0x17f25
	.uleb128 0x45
	.long	0x15de1
	.byte	0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x15
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x70
	.byte	0x9
	.byte	0x4a
	.byte	0x21
	.long	0x17f42
	.uleb128 0x1
	.long	0x15de1
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF159
	.byte	0x9
	.byte	0x4a
	.byte	0x21
	.long	0x15de1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x35
	.long	0x1223c
	.long	0x17f71
	.quad	.LFB3190
	.quad	.LFE3190-.LFB3190
	.uleb128 0x1
	.byte	0x9c
	.long	0x17f7e
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15f2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	0x1231c
	.long	0x17f9d
	.quad	.LFB3189
	.quad	.LFE3189-.LFB3189
	.uleb128 0x1
	.byte	0x9c
	.long	0x17faa
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15f19
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x12778
	.uleb128 0x24
	.long	0x12a0a
	.quad	.LFB3188
	.quad	.LFE3188-.LFB3188
	.uleb128 0x1
	.byte	0x9c
	.long	0x18002
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x15dd6
	.uleb128 0xa
	.secrel32	.LASF140
	.long	0xb9df
	.uleb128 0x1a
	.ascii "__lhs\0"
	.byte	0x11
	.word	0x371
	.byte	0x40
	.long	0x17faa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__rhs\0"
	.byte	0x11
	.word	0x372
	.byte	0x39
	.long	0x17faa
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x24
	.long	0xe3d0
	.quad	.LFB3187
	.quad	.LFE3187-.LFB3187
	.uleb128 0x1
	.byte	0x9c
	.long	0x1806c
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0xda2f
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0x1b
	.secrel32	.LASF160
	.byte	0xf
	.byte	0x73
	.byte	0x27
	.long	0xda2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.secrel32	.LASF161
	.byte	0xf
	.byte	0x73
	.byte	0x3f
	.long	0xda2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1b
	.secrel32	.LASF162
	.byte	0xf
	.byte	0x74
	.byte	0x1b
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.secrel32	.LASF163
	.byte	0xf
	.byte	0x80
	.byte	0x12
	.long	0x1398c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x39
	.long	0xdaa7
	.long	0x1807a
	.byte	0x2
	.long	0x18091
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15f5d
	.uleb128 0x53
	.ascii "__i\0"
	.byte	0x11
	.word	0x406
	.byte	0x23
	.long	0xdaf0
	.byte	0
	.uleb128 0x4b
	.long	0x1806c
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC1ES1_\0"
	.long	0x180dc
	.quad	.LFB3186
	.quad	.LFE3186-.LFB3186
	.uleb128 0x1
	.byte	0x9c
	.long	0x180ed
	.uleb128 0x15
	.long	0x1807a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	0x18083
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0x114dc
	.long	0x1810c
	.quad	.LFB3183
	.quad	.LFE3183-.LFB3183
	.uleb128 0x1
	.byte	0x9c
	.long	0x18130
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15acf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__n\0"
	.byte	0x10
	.byte	0x63
	.byte	0x1a
	.long	0x1153c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.long	0x14da7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x24
	.long	0xb07d
	.quad	.LFB3182
	.quad	.LFE3182-.LFB3182
	.uleb128 0x1
	.byte	0x9c
	.long	0x1815c
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0xb
	.word	0x1ef
	.byte	0x26
	.long	0x15dfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0xe48e
	.quad	.LFB3181
	.quad	.LFE3181-.LFB3181
	.uleb128 0x1
	.byte	0x9c
	.long	0x18196
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x1e
	.ascii "__pointer\0"
	.byte	0x9
	.byte	0x61
	.byte	0x13
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x11549
	.long	0x181b5
	.quad	.LFB3180
	.quad	.LFE3180-.LFB3180
	.uleb128 0x1
	.byte	0x9c
	.long	0x181d9
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15acf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0x10
	.byte	0x74
	.byte	0x1a
	.long	0x113f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.long	0x1153c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x24
	.long	0xdff7
	.quad	.LFB3153
	.quad	.LFE3153-.LFB3153
	.uleb128 0x1
	.byte	0x9c
	.long	0x18245
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0x120e2
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0x1b
	.secrel32	.LASF160
	.byte	0xf
	.byte	0x4c
	.byte	0x26
	.long	0x120e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.secrel32	.LASF161
	.byte	0xf
	.byte	0x4c
	.byte	0x3e
	.long	0x120e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1b
	.secrel32	.LASF162
	.byte	0xf
	.byte	0x4d
	.byte	0x1a
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xd
	.ascii "__cur\0"
	.byte	0xf
	.byte	0x4f
	.byte	0x15
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	0x11353
	.long	0x18253
	.byte	0x2
	.long	0x18262
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15acf
	.uleb128 0x1
	.long	0x15ad4
	.byte	0
	.uleb128 0x4b
	.long	0x18245
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_\0"
	.long	0x182b6
	.quad	.LFB3151
	.quad	.LFE3151-.LFB3151
	.uleb128 0x1
	.byte	0x9c
	.long	0x182c7
	.uleb128 0x15
	.long	0x18253
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	0x1825c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0x115fd
	.long	0x182ef
	.quad	.LFB3149
	.quad	.LFE3149-.LFB3149
	.uleb128 0x1
	.byte	0x9c
	.long	0x1830b
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15ae5
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15acf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0x10
	.byte	0x8c
	.byte	0xf
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x24
	.long	0xe4de
	.quad	.LFB3148
	.quad	.LFE3148-.LFB3148
	.uleb128 0x1
	.byte	0x9c
	.long	0x1837a
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0xda2f
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x41
	.secrel32	.LASF160
	.byte	0xf
	.word	0x11f
	.byte	0x2b
	.long	0xda2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	.LASF161
	.byte	0xf
	.word	0x11f
	.byte	0x43
	.long	0xda2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.secrel32	.LASF162
	.byte	0xf
	.word	0x120
	.byte	0x18
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x54
	.long	0x15e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x24
	.long	0xe5cc
	.quad	.LFB3147
	.quad	.LFE3147-.LFB3147
	.uleb128 0x1
	.byte	0x9c
	.long	0x183b8
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x56
	.secrel32	.LASF122
	.long	0xda2f
	.uleb128 0x1a
	.ascii "__i\0"
	.byte	0x11
	.word	0x4bf
	.byte	0x2b
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0xaf3c
	.quad	.LFB3146
	.quad	.LFE3146-.LFB3146
	.uleb128 0x1
	.byte	0x9c
	.long	0x183f4
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0xb
	.word	0x1b3
	.byte	0x20
	.long	0x15df8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0xb
	.word	0x1b3
	.byte	0x2f
	.long	0xafa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x12c0b
	.uleb128 0x62
	.long	0xe674
	.quad	.LFB3145
	.quad	.LFE3145-.LFB3145
	.uleb128 0x1
	.byte	0x9c
	.long	0x1843d
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x12bf1
	.uleb128 0x1e
	.ascii "__a\0"
	.byte	0x12
	.byte	0xdb
	.byte	0x14
	.long	0x183f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__b\0"
	.byte	0x12
	.byte	0xdb
	.byte	0x24
	.long	0x183f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0xc343
	.long	0x1845c
	.quad	.LFB3144
	.quad	.LFE3144-.LFB3144
	.uleb128 0x1
	.byte	0x9c
	.long	0x18469
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0xd9c0
	.quad	.LFB3142
	.quad	.LFE3142-.LFB3142
	.uleb128 0x1
	.byte	0x9c
	.long	0x184ac
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0x1b
	.secrel32	.LASF160
	.byte	0x9
	.byte	0x69
	.byte	0x24
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.secrel32	.LASF161
	.byte	0x9
	.byte	0x69
	.byte	0x3e
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x62
	.long	0xe6c6
	.quad	.LFB3143
	.quad	.LFE3143-.LFB3143
	.uleb128 0x1
	.byte	0x9c
	.long	0x184e0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x1e
	.ascii "__r\0"
	.byte	0xa
	.byte	0x2f
	.byte	0x16
	.long	0x15dd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0xb01e
	.quad	.LFB3141
	.quad	.LFE3141-.LFB3141
	.uleb128 0x1
	.byte	0x9c
	.long	0x1852c
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0xb
	.word	0x1cd
	.byte	0x22
	.long	0x15df8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__p\0"
	.byte	0xb
	.word	0x1cd
	.byte	0x2f
	.long	0xaf2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0xb
	.word	0x1cd
	.byte	0x3e
	.long	0xafa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x24
	.long	0xe724
	.quad	.LFB3102
	.quad	.LFE3102-.LFB3102
	.uleb128 0x1
	.byte	0x9c
	.long	0x18596
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0x120e2
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0x1b
	.secrel32	.LASF160
	.byte	0xf
	.byte	0x73
	.byte	0x27
	.long	0x120e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.secrel32	.LASF161
	.byte	0xf
	.byte	0x73
	.byte	0x3f
	.long	0x120e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1b
	.secrel32	.LASF162
	.byte	0xf
	.byte	0x74
	.byte	0x1b
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.secrel32	.LASF163
	.byte	0xf
	.byte	0x80
	.byte	0x12
	.long	0x1398c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x39
	.long	0x121c1
	.long	0x185a4
	.byte	0x2
	.long	0x185bb
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15f19
	.uleb128 0x53
	.ascii "__i\0"
	.byte	0x11
	.word	0x30c
	.byte	0x2a
	.long	0x15f1e
	.byte	0
	.uleb128 0x4b
	.long	0x18596
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_\0"
	.long	0x1862a
	.quad	.LFB3101
	.quad	.LFE3101-.LFB3101
	.uleb128 0x1
	.byte	0x9c
	.long	0x1863b
	.uleb128 0x15
	.long	0x185a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	0x185ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0xb95c
	.long	0x1865a
	.quad	.LFB3098
	.quad	.LFE3098-.LFB3098
	.uleb128 0x1
	.byte	0x9c
	.long	0x18677
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0x8
	.word	0x135
	.byte	0x20
	.long	0x8fff
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x39
	.long	0xb335
	.long	0x18685
	.byte	0x2
	.long	0x1869c
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15e1c
	.uleb128 0x83
	.ascii "__a\0"
	.byte	0x8
	.byte	0x63
	.byte	0x25
	.long	0x15e21
	.byte	0
	.uleb128 0x31
	.long	0x18677
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_\0"
	.long	0x186fc
	.quad	.LFB3097
	.quad	.LFE3097-.LFB3097
	.uleb128 0x1
	.byte	0x9c
	.long	0x1870d
	.uleb128 0x15
	.long	0x18685
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	0x1868e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x39
	.long	0x113a4
	.long	0x1871b
	.byte	0x2
	.long	0x1872e
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15acf
	.uleb128 0x26
	.secrel32	.LASF158
	.long	0x12c38
	.byte	0
	.uleb128 0x4b
	.long	0x1870d
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev\0"
	.long	0x1877e
	.quad	.LFB3093
	.quad	.LFE3093-.LFB3093
	.uleb128 0x1
	.byte	0x9c
	.long	0x18787
	.uleb128 0x15
	.long	0x1871b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	0xae83
	.long	0x18795
	.byte	0x2
	.long	0x187ac
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15ded
	.uleb128 0x83
	.ascii "__a\0"
	.byte	0xe
	.byte	0x85
	.byte	0x22
	.long	0x15df2
	.byte	0
	.uleb128 0x31
	.long	0x18787
	.ascii "_ZNSaI12ElementosVooEC1ERKS0_\0"
	.long	0x187e9
	.quad	.LFB3091
	.quad	.LFE3091-.LFB3091
	.uleb128 0x1
	.byte	0x9c
	.long	0x187fa
	.uleb128 0x15
	.long	0x18795
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	0x1879e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x31
	.long	0x18787
	.ascii "_ZNSaI12ElementosVooEC2ERKS0_\0"
	.long	0x18837
	.quad	.LFB3090
	.quad	.LFE3090-.LFB3090
	.uleb128 0x1
	.byte	0x9c
	.long	0x18848
	.uleb128 0x15
	.long	0x18795
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	0x1879e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x24
	.long	0xb0cf
	.quad	.LFB3088
	.quad	.LFE3088-.LFB3088
	.uleb128 0x1
	.byte	0x9c
	.long	0x18876
	.uleb128 0x1a
	.ascii "__rhs\0"
	.byte	0xb
	.word	0x1f8
	.byte	0x43
	.long	0x15dfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x24
	.long	0xb159
	.quad	.LFB3087
	.quad	.LFE3087-.LFB3087
	.uleb128 0x1
	.byte	0x9c
	.long	0x188bb
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15ae5
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0xb
	.word	0x1e6
	.byte	0x1a
	.long	0x15df8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__p\0"
	.byte	0xb
	.word	0x1e6
	.byte	0x24
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x24
	.long	0xe833
	.quad	.LFB3086
	.quad	.LFE3086-.LFB3086
	.uleb128 0x1
	.byte	0x9c
	.long	0x18936
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0x15ada
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0xae2a
	.uleb128 0x41
	.secrel32	.LASF160
	.byte	0xf
	.word	0x131
	.byte	0x37
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	.LASF161
	.byte	0xf
	.word	0x132
	.byte	0x1b
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.secrel32	.LASF162
	.byte	0xf
	.word	0x133
	.byte	0x1d
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii "__alloc\0"
	.byte	0xf
	.word	0x134
	.byte	0x18
	.long	0x15e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x35
	.long	0x1205e
	.long	0x18955
	.quad	.LFB3085
	.quad	.LFE3085-.LFB3085
	.uleb128 0x1
	.byte	0x9c
	.long	0x18962
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15f08
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0xb88f
	.long	0x18981
	.quad	.LFB3084
	.quad	.LFE3084-.LFB3084
	.uleb128 0x1
	.byte	0x9c
	.long	0x1899e
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0x8
	.word	0x125
	.byte	0x1a
	.long	0x8fff
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x120dd
	.uleb128 0x24
	.long	0x12acc
	.quad	.LFB3083
	.quad	.LFE3083-.LFB3083
	.uleb128 0x1
	.byte	0x9c
	.long	0x189f6
	.uleb128 0xa
	.secrel32	.LASF113
	.long	0x15ada
	.uleb128 0xa
	.secrel32	.LASF140
	.long	0xb9df
	.uleb128 0x1a
	.ascii "__lhs\0"
	.byte	0x11
	.word	0x3c3
	.byte	0x3f
	.long	0x1899e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__rhs\0"
	.byte	0x11
	.word	0x3c4
	.byte	0x38
	.long	0x1899e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0xbf67
	.long	0x18a15
	.quad	.LFB3082
	.quad	.LFE3082-.LFB3082
	.uleb128 0x1
	.byte	0x9c
	.long	0x18a22
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e61
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0xd0bc
	.long	0x18a41
	.quad	.LFB3081
	.quad	.LFE3081-.LFB3081
	.uleb128 0x1
	.byte	0x9c
	.long	0x18a80
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0x8
	.word	0x663
	.byte	0x1e
	.long	0xbb45
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "__s\0"
	.byte	0x8
	.word	0x663
	.byte	0x2f
	.long	0x1325a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x46
	.ascii "__len\0"
	.byte	0x8
	.word	0x668
	.byte	0x12
	.long	0xbb53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.long	0x11b33
	.long	0x18a8e
	.byte	0x2
	.long	0x18aa5
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15ef7
	.uleb128 0x53
	.ascii "__i\0"
	.byte	0x11
	.word	0x30c
	.byte	0x2a
	.long	0x15efc
	.byte	0
	.uleb128 0x4b
	.long	0x18a80
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_\0"
	.long	0x18b13
	.quad	.LFB3080
	.quad	.LFE3080-.LFB3080
	.uleb128 0x1
	.byte	0x9c
	.long	0x18b24
	.uleb128 0x15
	.long	0x18a8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	0x18a97
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0x11661
	.long	0x18b5b
	.quad	.LFB3071
	.quad	.LFE3071-.LFB3071
	.uleb128 0x1
	.byte	0x9c
	.long	0x18b94
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15ae5
	.uleb128 0x44
	.secrel32	.LASF111
	.long	0x18b5b
	.uleb128 0x45
	.long	0x15de1
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15acf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0x10
	.byte	0x87
	.byte	0x11
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x70
	.byte	0x10
	.byte	0x87
	.byte	0x1d
	.long	0x18b84
	.uleb128 0x1
	.long	0x15de1
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF159
	.byte	0x10
	.byte	0x87
	.byte	0x1d
	.long	0x15de1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x5a
	.long	0x15b99
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.long	0x18ba5
	.byte	0x2
	.long	0x18bb4
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15ae0
	.uleb128 0x1
	.long	0x15de1
	.byte	0
	.uleb128 0x31
	.long	0x18b94
	.ascii "_ZN12ElementosVooC1ERKS_\0"
	.long	0x18bec
	.quad	.LFB3077
	.quad	.LFE3077-.LFB3077
	.uleb128 0x1
	.byte	0x9c
	.long	0x18bfd
	.uleb128 0x15
	.long	0x18ba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	0x18bae
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x5a
	.long	0x17437
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x18c0e
	.byte	0x2
	.long	0x18c1d
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x17830
	.uleb128 0x1
	.long	0x1783b
	.byte	0
	.uleb128 0x4b
	.long	0x18bfd
	.ascii "_ZN10BaseObjectC2ERKS_\0"
	.long	0x18c53
	.quad	.LFB3074
	.quad	.LFE3074-.LFB3074
	.uleb128 0x1
	.byte	0x9c
	.long	0x18c64
	.uleb128 0x15
	.long	0x18c0e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	0x18c17
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x24
	.long	0xe923
	.quad	.LFB3070
	.quad	.LFE3070-.LFB3070
	.uleb128 0x1
	.byte	0x9c
	.long	0x18ca7
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0x1b
	.secrel32	.LASF160
	.byte	0x9
	.byte	0x7f
	.byte	0x1f
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.secrel32	.LASF161
	.byte	0x9
	.byte	0x7f
	.byte	0x39
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0xb8f1
	.long	0x18cc6
	.quad	.LFB3069
	.quad	.LFE3069-.LFB3069
	.uleb128 0x1
	.byte	0x9c
	.long	0x18cf3
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__p\0"
	.byte	0x8
	.word	0x12c
	.byte	0x1d
	.long	0xb4b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0x8
	.word	0x12c
	.byte	0x29
	.long	0x8fff
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x24
	.long	0xe97c
	.quad	.LFB3005
	.quad	.LFE3005-.LFB3005
	.uleb128 0x1
	.byte	0x9c
	.long	0x18d62
	.uleb128 0xa
	.secrel32	.LASF121
	.long	0x120e2
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x41
	.secrel32	.LASF160
	.byte	0xf
	.word	0x11f
	.byte	0x2b
	.long	0x120e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.secrel32	.LASF161
	.byte	0xf
	.word	0x11f
	.byte	0x43
	.long	0x120e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x41
	.secrel32	.LASF162
	.byte	0xf
	.word	0x120
	.byte	0x18
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x54
	.long	0x15e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x29
	.long	0xc04c
	.long	0x18d81
	.quad	.LFB3004
	.quad	.LFE3004-.LFB3004
	.uleb128 0x1
	.byte	0x9c
	.long	0x18d8e
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0xbfbd
	.long	0x18dad
	.quad	.LFB3003
	.quad	.LFE3003-.LFB3003
	.uleb128 0x1
	.byte	0x9c
	.long	0x18dba
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	0xb6df
	.long	0x18dc8
	.byte	0x2
	.long	0x18dec
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15e3f
	.uleb128 0x53
	.ascii "__n\0"
	.byte	0x8
	.word	0x102
	.byte	0x1b
	.long	0x8fff
	.uleb128 0x53
	.ascii "__a\0"
	.byte	0x8
	.word	0x102
	.byte	0x36
	.long	0x15e4f
	.byte	0
	.uleb128 0x31
	.long	0x18dba
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_\0"
	.long	0x18e3f
	.quad	.LFB3001
	.quad	.LFE3001-.LFB3001
	.uleb128 0x1
	.byte	0x9c
	.long	0x18e58
	.uleb128 0x15
	.long	0x18dc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	0x18dd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x15
	.long	0x18dde
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x39
	.long	0xaebd
	.long	0x18e66
	.byte	0x2
	.long	0x18e79
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15ded
	.uleb128 0x26
	.secrel32	.LASF158
	.long	0x12c38
	.byte	0
	.uleb128 0x31
	.long	0x18e58
	.ascii "_ZNSaI12ElementosVooED1Ev\0"
	.long	0x18eb2
	.quad	.LFB2999
	.quad	.LFE2999-.LFB2999
	.uleb128 0x1
	.byte	0x9c
	.long	0x18ebb
	.uleb128 0x15
	.long	0x18e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.long	0x18e58
	.ascii "_ZNSaI12ElementosVooED2Ev\0"
	.long	0x18ef4
	.quad	.LFB2998
	.quad	.LFE2998-.LFB2998
	.uleb128 0x1
	.byte	0x9c
	.long	0x18efd
	.uleb128 0x15
	.long	0x18e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	0xb53d
	.long	0x18f1c
	.quad	.LFB2996
	.quad	.LFE2996-.LFB2996
	.uleb128 0x1
	.byte	0x9c
	.long	0x18f29
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0x11761
	.quad	.LFB2995
	.quad	.LFE2995-.LFB2995
	.uleb128 0x1
	.byte	0x9c
	.long	0x18f54
	.uleb128 0x1e
	.ascii "__a\0"
	.byte	0xd
	.byte	0x5e
	.byte	0x33
	.long	0x15df2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x35
	.long	0xc2fa
	.long	0x18f73
	.quad	.LFB2994
	.quad	.LFE2994-.LFB2994
	.uleb128 0x1
	.byte	0x9c
	.long	0x18f80
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0xd374
	.long	0x18fae
	.quad	.LFB2993
	.quad	.LFE2993-.LFB2993
	.uleb128 0x1
	.byte	0x9c
	.long	0x19083
	.uleb128 0x44
	.secrel32	.LASF111
	.long	0x18fae
	.uleb128 0x45
	.long	0x15de1
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e61
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__position\0"
	.byte	0xc
	.word	0x19e
	.byte	0x22
	.long	0xbf59
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x84
	.byte	0xc
	.word	0x19e
	.byte	0x35
	.long	0x18fe1
	.uleb128 0x1
	.long	0x15de1
	.byte	0
	.uleb128 0x46
	.ascii "__len\0"
	.byte	0xc
	.word	0x1a6
	.byte	0x17
	.long	0xbb53
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x46
	.ascii "__old_start\0"
	.byte	0xc
	.word	0x1a8
	.byte	0xf
	.long	0xd186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x46
	.ascii "__old_finish\0"
	.byte	0xc
	.word	0x1a9
	.byte	0xf
	.long	0xd186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x46
	.ascii "__elems_before\0"
	.byte	0xc
	.word	0x1aa
	.byte	0x17
	.long	0xbb53
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x46
	.ascii "__new_start\0"
	.byte	0xc
	.word	0x1ab
	.byte	0xf
	.long	0xd186
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x46
	.ascii "__new_finish\0"
	.byte	0xc
	.word	0x1ac
	.byte	0xf
	.long	0xd186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x41
	.secrel32	.LASF159
	.byte	0xc
	.word	0x19e
	.byte	0x35
	.long	0x15de1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x29
	.long	0xc006
	.long	0x190a2
	.quad	.LFB2992
	.quad	.LFE2992-.LFB2992
	.uleb128 0x1
	.byte	0x9c
	.long	0x190af
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e61
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0xb1bc
	.quad	.LFB2990
	.quad	.LFE2990-.LFB2990
	.uleb128 0x1
	.byte	0x9c
	.long	0x19123
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15ae5
	.uleb128 0x44
	.secrel32	.LASF111
	.long	0x190e2
	.uleb128 0x45
	.long	0x15de1
	.byte	0
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0xb
	.word	0x1da
	.byte	0x1c
	.long	0x15df8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__p\0"
	.byte	0xb
	.word	0x1da
	.byte	0x26
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x84
	.byte	0xb
	.word	0x1da
	.byte	0x32
	.long	0x19112
	.uleb128 0x1
	.long	0x15de1
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF159
	.byte	0xb
	.word	0x1da
	.byte	0x32
	.long	0x15de1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xd98b
	.uleb128 0x62
	.long	0xeabb
	.quad	.LFB2991
	.quad	.LFE2991-.LFB2991
	.uleb128 0x1
	.byte	0x9c
	.long	0x1915d
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15de1
	.uleb128 0x1e
	.ascii "__t\0"
	.byte	0xa
	.byte	0x4a
	.byte	0x38
	.long	0x19123
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0xd123
	.long	0x1917c
	.quad	.LFB2989
	.quad	.LFE2989-.LFB2989
	.uleb128 0x1
	.byte	0x9c
	.long	0x191be
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e61
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__pos\0"
	.byte	0x8
	.word	0x671
	.byte	0x1f
	.long	0xd186
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xb7
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.uleb128 0x46
	.ascii "__n\0"
	.byte	0x8
	.word	0x673
	.byte	0x10
	.long	0xbb45
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0xeb36
	.quad	.LFB2988
	.quad	.LFE2988-.LFB2988
	.uleb128 0x1
	.byte	0x9c
	.long	0x19212
	.uleb128 0xa
	.secrel32	.LASF115
	.long	0x15ada
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15ae5
	.uleb128 0x1b
	.secrel32	.LASF160
	.byte	0x9
	.byte	0xcb
	.byte	0x1f
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.secrel32	.LASF161
	.byte	0x9
	.byte	0xcb
	.byte	0x39
	.long	0x15ada
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.long	0x15e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x35
	.long	0xb4e1
	.long	0x19231
	.quad	.LFB2987
	.quad	.LFE2987-.LFB2987
	.uleb128 0x1
	.byte	0x9c
	.long	0x1923e
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	0xb828
	.long	0x1924c
	.byte	0x2
	.long	0x1925f
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15e3f
	.uleb128 0x26
	.secrel32	.LASF158
	.long	0x12c38
	.byte	0
	.uleb128 0x31
	.long	0x1923e
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev\0"
	.long	0x192ad
	.quad	.LFB2985
	.quad	.LFE2985-.LFB2985
	.uleb128 0x1
	.byte	0x9c
	.long	0x192b6
	.uleb128 0x15
	.long	0x1924c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0xb45c
	.byte	0x8
	.byte	0x58
	.byte	0xe
	.long	0x192c7
	.byte	0x2
	.long	0x192da
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15e1c
	.uleb128 0x26
	.secrel32	.LASF158
	.long	0x12c38
	.byte	0
	.uleb128 0x31
	.long	0x192b6
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev\0"
	.long	0x19336
	.quad	.LFB2984
	.quad	.LFE2984-.LFB2984
	.uleb128 0x1
	.byte	0x9c
	.long	0x1933f
	.uleb128 0x15
	.long	0x192c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	0xbbc4
	.long	0x1934d
	.byte	0x2
	.long	0x19364
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x15e61
	.uleb128 0x53
	.ascii "__x\0"
	.byte	0x8
	.word	0x1ca
	.byte	0x1c
	.long	0x15e72
	.byte	0
	.uleb128 0x31
	.long	0x1933f
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_\0"
	.long	0x193af
	.quad	.LFB2872
	.quad	.LFE2872-.LFB2872
	.uleb128 0x1
	.byte	0x9c
	.long	0x193c0
	.uleb128 0x15
	.long	0x1934d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.long	0x19356
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0xc8b1
	.long	0x193df
	.quad	.LFB2869
	.quad	.LFE2869-.LFB2869
	.uleb128 0x1
	.byte	0x9c
	.long	0x193fc
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e61
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__x\0"
	.byte	0x8
	.word	0x432
	.byte	0x23
	.long	0x15e6c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0xcced
	.long	0x1941b
	.quad	.LFB2868
	.quad	.LFE2868-.LFB2868
	.uleb128 0x1
	.byte	0x9c
	.long	0x19428
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15e61
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x1605f
	.long	0x19447
	.quad	.LFB2644
	.quad	.LFE2644-.LFB2644
	.uleb128 0x1
	.byte	0x9c
	.long	0x198bb
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x1626d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "angulo\0"
	.byte	0x6
	.byte	0x58
	.byte	0x4f
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "vo\0"
	.byte	0x6
	.byte	0x58
	.byte	0x5e
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.ascii "desnivel\0"
	.byte	0x6
	.byte	0x58
	.byte	0x69
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1e
	.ascii "passo\0"
	.byte	0x6
	.byte	0x58
	.byte	0x7a
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x1e
	.ascii "registrarElementosIntermediarios\0"
	.byte	0x6
	.byte	0x58
	.byte	0x86
	.long	0x13984
	.uleb128 0x3
	.byte	0x91
	.sleb128 -724
	.uleb128 0x1e
	.ascii "ramo\0"
	.byte	0x6
	.byte	0x58
	.byte	0xad
	.long	0x15a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x40
	.secrel32	.LASF164
	.byte	0x6
	.byte	0x68
	.byte	0x12
	.long	0x15ae5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -608
	.uleb128 0xd
	.ascii "h\0"
	.byte	0x6
	.byte	0x6d
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -616
	.uleb128 0x40
	.secrel32	.LASF165
	.byte	0x6
	.byte	0x6e
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.ascii "k1\0"
	.byte	0x6
	.byte	0x6f
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0xd
	.ascii "k2\0"
	.byte	0x6
	.byte	0x6f
	.byte	0xf
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xd
	.ascii "k3\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x12
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0xd
	.ascii "k4\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x15
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0xd
	.ascii "m1\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x19
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0xd
	.ascii "m2\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x1c
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0xd
	.ascii "m3\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x1f
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0xd
	.ascii "m4\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x22
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0xd
	.ascii "n1\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x26
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0xd
	.ascii "n2\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x2a
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0xd
	.ascii "n3\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x2e
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0xd
	.ascii "n4\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x32
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0xd
	.ascii "arx1\0"
	.byte	0x6
	.byte	0x70
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xd
	.ascii "arx2\0"
	.byte	0x6
	.byte	0x70
	.byte	0x12
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xd
	.ascii "arx3\0"
	.byte	0x6
	.byte	0x70
	.byte	0x18
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0xd
	.ascii "arx4\0"
	.byte	0x6
	.byte	0x70
	.byte	0x1e
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0xd
	.ascii "ary1\0"
	.byte	0x6
	.byte	0x70
	.byte	0x24
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xd
	.ascii "ary2\0"
	.byte	0x6
	.byte	0x70
	.byte	0x2a
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xd
	.ascii "ary3\0"
	.byte	0x6
	.byte	0x70
	.byte	0x30
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0xd
	.ascii "ary4\0"
	.byte	0x6
	.byte	0x70
	.byte	0x36
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0xd
	.ascii "arz1\0"
	.byte	0x6
	.byte	0x70
	.byte	0x3c
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xd
	.ascii "arz2\0"
	.byte	0x6
	.byte	0x70
	.byte	0x42
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0xd
	.ascii "arz3\0"
	.byte	0x6
	.byte	0x70
	.byte	0x48
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0xd
	.ascii "arz4\0"
	.byte	0x6
	.byte	0x70
	.byte	0x4e
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0xd
	.ascii "contador\0"
	.byte	0x6
	.byte	0x71
	.byte	0x17
	.long	0x12bd7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0xd
	.ascii "ax\0"
	.byte	0x6
	.byte	0x72
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xd
	.ascii "ay\0"
	.byte	0x6
	.byte	0x72
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xd
	.ascii "az\0"
	.byte	0x6
	.byte	0x72
	.byte	0x14
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x85
	.secrel32	.Ldebug_ranges0+0
	.uleb128 0xd
	.ascii "k1sx\0"
	.byte	0x6
	.byte	0xa6
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0xd
	.ascii "k2sx\0"
	.byte	0x6
	.byte	0xa6
	.byte	0x16
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0xd
	.ascii "k3sx\0"
	.byte	0x6
	.byte	0xa6
	.byte	0x1c
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0xd
	.ascii "k4sx\0"
	.byte	0x6
	.byte	0xa6
	.byte	0x22
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0xd
	.ascii "m1sy\0"
	.byte	0x6
	.byte	0xac
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0xd
	.ascii "m2sy\0"
	.byte	0x6
	.byte	0xac
	.byte	0x16
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -360
	.uleb128 0xd
	.ascii "m3sy\0"
	.byte	0x6
	.byte	0xac
	.byte	0x1c
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0xd
	.ascii "m4sy\0"
	.byte	0x6
	.byte	0xac
	.byte	0x22
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -376
	.uleb128 0xd
	.ascii "n1sz\0"
	.byte	0x6
	.byte	0xb2
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0xd
	.ascii "n2sz\0"
	.byte	0x6
	.byte	0xb2
	.byte	0x16
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -392
	.uleb128 0xd
	.ascii "n3sz\0"
	.byte	0x6
	.byte	0xb2
	.byte	0x1c
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -400
	.uleb128 0xd
	.ascii "n4sz\0"
	.byte	0x6
	.byte	0xb2
	.byte	0x22
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -408
	.uleb128 0xd
	.ascii "vi1\0"
	.byte	0x6
	.byte	0xb9
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -416
	.uleb128 0xd
	.ascii "vmach1\0"
	.byte	0x6
	.byte	0xba
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -424
	.uleb128 0xd
	.ascii "vi2\0"
	.byte	0x6
	.byte	0xbb
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -432
	.uleb128 0xd
	.ascii "vmach2\0"
	.byte	0x6
	.byte	0xbc
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -440
	.uleb128 0xd
	.ascii "vi3\0"
	.byte	0x6
	.byte	0xbd
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -448
	.uleb128 0xd
	.ascii "vmach3\0"
	.byte	0x6
	.byte	0xbe
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -456
	.uleb128 0xd
	.ascii "vi4\0"
	.byte	0x6
	.byte	0xbf
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -464
	.uleb128 0xd
	.ascii "vmach4\0"
	.byte	0x6
	.byte	0xc0
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -472
	.uleb128 0xd
	.ascii "deltaSpinRateConstPart\0"
	.byte	0x6
	.byte	0xc2
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -480
	.uleb128 0xd
	.ascii "p1SpinRate\0"
	.byte	0x6
	.byte	0xc3
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -488
	.uleb128 0xd
	.ascii "p2SpinRate\0"
	.byte	0x6
	.byte	0xc4
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -496
	.uleb128 0xd
	.ascii "p3SpinRate\0"
	.byte	0x6
	.byte	0xc5
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -504
	.uleb128 0xd
	.ascii "p4SpinRate\0"
	.byte	0x6
	.byte	0xc6
	.byte	0x10
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -512
	.uleb128 0x85
	.secrel32	.Ldebug_ranges0+0x30
	.uleb128 0x40
	.secrel32	.LASF164
	.byte	0x6
	.byte	0xef
	.byte	0x19
	.long	0x15ae5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -720
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	0x161d1
	.long	0x198da
	.quad	.LFB2643
	.quad	.LFE2643-.LFB2643
	.uleb128 0x1
	.byte	0x9c
	.long	0x1998f
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x1626d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "vx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x38
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "vy\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x43
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "vz\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x4e
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1b
	.secrel32	.LASF166
	.byte	0x6
	.byte	0x4a
	.byte	0x59
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1b
	.secrel32	.LASF167
	.byte	0x6
	.byte	0x4a
	.byte	0x6b
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x1b
	.secrel32	.LASF168
	.byte	0x6
	.byte	0x4a
	.byte	0x7c
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x1b
	.secrel32	.LASF165
	.byte	0x6
	.byte	0x4a
	.byte	0x8c
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x40
	.secrel32	.LASF169
	.byte	0x6
	.byte	0x4c
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x40
	.secrel32	.LASF170
	.byte	0x6
	.byte	0x4d
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.ascii "vmach\0"
	.byte	0x6
	.byte	0x4e
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.ascii "cma\0"
	.byte	0x6
	.byte	0x4f
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x29
	.long	0x16157
	.long	0x199ae
	.quad	.LFB2642
	.quad	.LFE2642-.LFB2642
	.uleb128 0x1
	.byte	0x9c
	.long	0x19a77
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x1626d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "vx\0"
	.byte	0x6
	.byte	0x30
	.byte	0x38
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "vy\0"
	.byte	0x6
	.byte	0x30
	.byte	0x43
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "vz\0"
	.byte	0x6
	.byte	0x30
	.byte	0x4e
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1b
	.secrel32	.LASF166
	.byte	0x6
	.byte	0x30
	.byte	0x59
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1b
	.secrel32	.LASF167
	.byte	0x6
	.byte	0x30
	.byte	0x6b
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x1e
	.ascii "lateral\0"
	.byte	0x6
	.byte	0x30
	.byte	0x7c
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x1b
	.secrel32	.LASF168
	.byte	0x6
	.byte	0x30
	.byte	0x8c
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x1b
	.secrel32	.LASF165
	.byte	0x6
	.byte	0x30
	.byte	0x9c
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x40
	.secrel32	.LASF169
	.byte	0x6
	.byte	0x32
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x40
	.secrel32	.LASF170
	.byte	0x6
	.byte	0x33
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.ascii "vmach\0"
	.byte	0x6
	.byte	0x34
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.ascii "cma\0"
	.byte	0x6
	.byte	0x35
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x29
	.long	0x160e3
	.long	0x19a96
	.quad	.LFB2640
	.quad	.LFE2640-.LFB2640
	.uleb128 0x1
	.byte	0x9c
	.long	0x19b4f
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x1626d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "vx\0"
	.byte	0x6
	.byte	0x19
	.byte	0x38
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "vy\0"
	.byte	0x6
	.byte	0x19
	.byte	0x43
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "vz\0"
	.byte	0x6
	.byte	0x19
	.byte	0x4e
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1b
	.secrel32	.LASF167
	.byte	0x6
	.byte	0x19
	.byte	0x59
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1e
	.ascii "lateral\0"
	.byte	0x6
	.byte	0x19
	.byte	0x6a
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x1b
	.secrel32	.LASF168
	.byte	0x6
	.byte	0x19
	.byte	0x7a
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x1b
	.secrel32	.LASF165
	.byte	0x6
	.byte	0x19
	.byte	0x8a
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x40
	.secrel32	.LASF169
	.byte	0x6
	.byte	0x1b
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x40
	.secrel32	.LASF170
	.byte	0x6
	.byte	0x1c
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.ascii "vmach\0"
	.byte	0x6
	.byte	0x1d
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.ascii "cma\0"
	.byte	0x6
	.byte	0x1e
	.byte	0xc
	.long	0x12c6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x24
	.long	0xebb6
	.quad	.LFB2641
	.quad	.LFE2641-.LFB2641
	.uleb128 0x1
	.byte	0x9c
	.long	0x19bad
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x12c6e
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x12c31
	.uleb128 0x1a
	.ascii "__x\0"
	.byte	0x7
	.word	0x19f
	.byte	0xd
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__y\0"
	.byte	0x7
	.word	0x19f
	.byte	0x16
	.long	0x12c31
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "__type\0"
	.byte	0x7
	.word	0x1a1
	.byte	0x41
	.long	0x127af
	.byte	0
	.uleb128 0x39
	.long	0x1601c
	.long	0x19bbb
	.byte	0
	.long	0x19bc5
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x1626d
	.byte	0
	.uleb128 0x31
	.long	0x19bad
	.ascii "_ZN34CalculadorPontoMassaModificado1990C2Ev\0"
	.long	0x19c10
	.quad	.LFB2638
	.quad	.LFE2638-.LFB2638
	.uleb128 0x1
	.byte	0x9c
	.long	0x19c19
	.uleb128 0x15
	.long	0x19bbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	0x16d0a
	.long	0x19c38
	.quad	.LFB2580
	.quad	.LFE2580-.LFB2580
	.uleb128 0x1
	.byte	0x9c
	.long	0x19c45
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x174ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	0x15c6d
	.long	0x19c64
	.quad	.LFB2562
	.quad	.LFE2562-.LFB2562
	.uleb128 0x1
	.byte	0x9c
	.long	0x19c80
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15ae0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1b
	.secrel32	.LASF149
	.byte	0x4
	.byte	0xc
	.byte	0x1e
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x35
	.long	0x15c2f
	.long	0x19c9f
	.quad	.LFB2561
	.quad	.LFE2561-.LFB2561
	.uleb128 0x1
	.byte	0x9c
	.long	0x19cbe
	.uleb128 0x17
	.secrel32	.LASF157
	.long	0x15ae0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "ar_max\0"
	.byte	0x4
	.byte	0xb
	.byte	0x1a
	.long	0x12c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x39
	.long	0x174a8
	.long	0x19ccc
	.byte	0x2
	.long	0x19cdf
	.uleb128 0x26
	.secrel32	.LASF157
	.long	0x17830
	.uleb128 0x26
	.secrel32	.LASF158
	.long	0x12c38
	.byte	0
	.uleb128 0x31
	.long	0x19cbe
	.ascii "_ZN10BaseObjectD0Ev\0"
	.long	0x19d12
	.quad	.LFB2365
	.quad	.LFE2365-.LFB2365
	.uleb128 0x1
	.byte	0x9c
	.long	0x19d1b
	.uleb128 0x15
	.long	0x19ccc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4b
	.long	0x19cbe
	.ascii "_ZN10BaseObjectD1Ev\0"
	.long	0x19d4e
	.quad	.LFB2364
	.quad	.LFE2364-.LFB2364
	.uleb128 0x1
	.byte	0x9c
	.long	0x19d57
	.uleb128 0x15
	.long	0x19ccc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4b
	.long	0x19cbe
	.ascii "_ZN10BaseObjectD2Ev\0"
	.long	0x19d8a
	.quad	.LFB2363
	.quad	.LFE2363-.LFB2363
	.uleb128 0x1
	.byte	0x9c
	.long	0x19d93
	.uleb128 0x15
	.long	0x19ccc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb8
	.ascii "operator new\0"
	.byte	0x1
	.byte	0xa8
	.byte	0xe
	.ascii "_ZnwyPv\0"
	.long	0x14d7a
	.quad	.LFB697
	.quad	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.long	0x19ddf
	.uleb128 0x54
	.long	0x8fff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0x1
	.byte	0xa8
	.byte	0x2e
	.long	0x14d7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xb9
	.secrel32	.LASF171
	.secrel32	.LASF171
	.byte	0x2
	.byte	0x52
	.byte	0x42
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0xd
	.uleb128 0x34
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
	.uleb128 0xe
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x16
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
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x16
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x16
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
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
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
	.uleb128 0x25
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
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
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x4107
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2f
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1e
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x61
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x62
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
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
	.uleb128 0x63
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x64
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x66
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x67
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
	.byte	0
	.byte	0
	.uleb128 0x68
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x69
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6b
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6c
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6d
	.uleb128 0x19
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x6e
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x6f
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x70
	.uleb128 0x4108
	.byte	0x1
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x71
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
	.byte	0
	.byte	0
	.uleb128 0x72
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x73
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x74
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x75
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x76
	.uleb128 0x34
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xa
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x77
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x78
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x79
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
	.uleb128 0x7a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7b
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7d
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
	.uleb128 0x7e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7f
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x80
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
	.uleb128 0x81
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
	.uleb128 0x82
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
	.uleb128 0x83
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
	.uleb128 0x84
	.uleb128 0x4108
	.byte	0x1
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x85
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x86
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
	.uleb128 0x87
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x88
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x89
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8a
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x8b
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8c
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1e
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8d
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x90
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x91
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x92
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x93
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x94
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x95
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
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x96
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x97
	.uleb128 0x34
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x98
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x99
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xa
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9b
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9c
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x9d
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9e
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9f
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa0
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa1
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa2
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa3
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa4
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa6
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xa7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa8
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa9
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xaa
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xab
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xac
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0xad
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xae
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xaf
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
	.uleb128 0xb0
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0xb1
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
	.uleb128 0xb2
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
	.uleb128 0xb3
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
	.uleb128 0xb4
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
	.byte	0
	.byte	0
	.uleb128 0xb5
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xb6
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xb7
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xb8
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
	.uleb128 0xb9
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x56c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB697
	.quad	.LFE697-.LFB697
	.quad	.LFB2363
	.quad	.LFE2363-.LFB2363
	.quad	.LFB2364
	.quad	.LFE2364-.LFB2364
	.quad	.LFB2365
	.quad	.LFE2365-.LFB2365
	.quad	.LFB2561
	.quad	.LFE2561-.LFB2561
	.quad	.LFB2562
	.quad	.LFE2562-.LFB2562
	.quad	.LFB2580
	.quad	.LFE2580-.LFB2580
	.quad	.LFB2641
	.quad	.LFE2641-.LFB2641
	.quad	.LFB2868
	.quad	.LFE2868-.LFB2868
	.quad	.LFB2869
	.quad	.LFE2869-.LFB2869
	.quad	.LFB2872
	.quad	.LFE2872-.LFB2872
	.quad	.LFB2984
	.quad	.LFE2984-.LFB2984
	.quad	.LFB2985
	.quad	.LFE2985-.LFB2985
	.quad	.LFB2987
	.quad	.LFE2987-.LFB2987
	.quad	.LFB2988
	.quad	.LFE2988-.LFB2988
	.quad	.LFB2989
	.quad	.LFE2989-.LFB2989
	.quad	.LFB2991
	.quad	.LFE2991-.LFB2991
	.quad	.LFB2990
	.quad	.LFE2990-.LFB2990
	.quad	.LFB2992
	.quad	.LFE2992-.LFB2992
	.quad	.LFB2993
	.quad	.LFE2993-.LFB2993
	.quad	.LFB2994
	.quad	.LFE2994-.LFB2994
	.quad	.LFB2995
	.quad	.LFE2995-.LFB2995
	.quad	.LFB2996
	.quad	.LFE2996-.LFB2996
	.quad	.LFB2998
	.quad	.LFE2998-.LFB2998
	.quad	.LFB2999
	.quad	.LFE2999-.LFB2999
	.quad	.LFB3001
	.quad	.LFE3001-.LFB3001
	.quad	.LFB3003
	.quad	.LFE3003-.LFB3003
	.quad	.LFB3004
	.quad	.LFE3004-.LFB3004
	.quad	.LFB3005
	.quad	.LFE3005-.LFB3005
	.quad	.LFB3069
	.quad	.LFE3069-.LFB3069
	.quad	.LFB3070
	.quad	.LFE3070-.LFB3070
	.quad	.LFB3074
	.quad	.LFE3074-.LFB3074
	.quad	.LFB3077
	.quad	.LFE3077-.LFB3077
	.quad	.LFB3071
	.quad	.LFE3071-.LFB3071
	.quad	.LFB3080
	.quad	.LFE3080-.LFB3080
	.quad	.LFB3081
	.quad	.LFE3081-.LFB3081
	.quad	.LFB3082
	.quad	.LFE3082-.LFB3082
	.quad	.LFB3083
	.quad	.LFE3083-.LFB3083
	.quad	.LFB3084
	.quad	.LFE3084-.LFB3084
	.quad	.LFB3085
	.quad	.LFE3085-.LFB3085
	.quad	.LFB3086
	.quad	.LFE3086-.LFB3086
	.quad	.LFB3087
	.quad	.LFE3087-.LFB3087
	.quad	.LFB3088
	.quad	.LFE3088-.LFB3088
	.quad	.LFB3090
	.quad	.LFE3090-.LFB3090
	.quad	.LFB3091
	.quad	.LFE3091-.LFB3091
	.quad	.LFB3093
	.quad	.LFE3093-.LFB3093
	.quad	.LFB3097
	.quad	.LFE3097-.LFB3097
	.quad	.LFB3098
	.quad	.LFE3098-.LFB3098
	.quad	.LFB3101
	.quad	.LFE3101-.LFB3101
	.quad	.LFB3102
	.quad	.LFE3102-.LFB3102
	.quad	.LFB3141
	.quad	.LFE3141-.LFB3141
	.quad	.LFB3143
	.quad	.LFE3143-.LFB3143
	.quad	.LFB3142
	.quad	.LFE3142-.LFB3142
	.quad	.LFB3144
	.quad	.LFE3144-.LFB3144
	.quad	.LFB3145
	.quad	.LFE3145-.LFB3145
	.quad	.LFB3146
	.quad	.LFE3146-.LFB3146
	.quad	.LFB3147
	.quad	.LFE3147-.LFB3147
	.quad	.LFB3148
	.quad	.LFE3148-.LFB3148
	.quad	.LFB3149
	.quad	.LFE3149-.LFB3149
	.quad	.LFB3151
	.quad	.LFE3151-.LFB3151
	.quad	.LFB3153
	.quad	.LFE3153-.LFB3153
	.quad	.LFB3180
	.quad	.LFE3180-.LFB3180
	.quad	.LFB3181
	.quad	.LFE3181-.LFB3181
	.quad	.LFB3182
	.quad	.LFE3182-.LFB3182
	.quad	.LFB3183
	.quad	.LFE3183-.LFB3183
	.quad	.LFB3186
	.quad	.LFE3186-.LFB3186
	.quad	.LFB3187
	.quad	.LFE3187-.LFB3187
	.quad	.LFB3188
	.quad	.LFE3188-.LFB3188
	.quad	.LFB3189
	.quad	.LFE3189-.LFB3189
	.quad	.LFB3190
	.quad	.LFE3190-.LFB3190
	.quad	.LFB3191
	.quad	.LFE3191-.LFB3191
	.quad	.LFB3205
	.quad	.LFE3205-.LFB3205
	.quad	.LFB3206
	.quad	.LFE3206-.LFB3206
	.quad	.LFB3207
	.quad	.LFE3207-.LFB3207
	.quad	.LFB3215
	.quad	.LFE3215-.LFB3215
	.quad	.LFB3216
	.quad	.LFE3216-.LFB3216
	.quad	.LFB3217
	.quad	.LFE3217-.LFB3217
	.quad	.LFB3219
	.quad	.LFE3219-.LFB3219
	.quad	.LFB3222
	.quad	.LFE3222-.LFB3222
	.quad	.LFB3218
	.quad	.LFE3218-.LFB3218
	.quad	.LFB3225
	.quad	.LFE3225-.LFB3225
	.quad	.LFB3226
	.quad	.LFE3226-.LFB3226
	.quad	.LFB3233
	.quad	.LFE3233-.LFB3233
	.quad	.LFB3234
	.quad	.LFE3234-.LFB3234
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB5
	.quad	.LBE5
	.quad	.LBB10
	.quad	.LBE10
	.quad	0
	.quad	0
	.quad	.LBB7
	.quad	.LBE7
	.quad	.LBB8
	.quad	.LBE8
	.quad	0
	.quad	0
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB697
	.quad	.LFE697
	.quad	.LFB2363
	.quad	.LFE2363
	.quad	.LFB2364
	.quad	.LFE2364
	.quad	.LFB2365
	.quad	.LFE2365
	.quad	.LFB2561
	.quad	.LFE2561
	.quad	.LFB2562
	.quad	.LFE2562
	.quad	.LFB2580
	.quad	.LFE2580
	.quad	.LFB2641
	.quad	.LFE2641
	.quad	.LFB2868
	.quad	.LFE2868
	.quad	.LFB2869
	.quad	.LFE2869
	.quad	.LFB2872
	.quad	.LFE2872
	.quad	.LFB2984
	.quad	.LFE2984
	.quad	.LFB2985
	.quad	.LFE2985
	.quad	.LFB2987
	.quad	.LFE2987
	.quad	.LFB2988
	.quad	.LFE2988
	.quad	.LFB2989
	.quad	.LFE2989
	.quad	.LFB2991
	.quad	.LFE2991
	.quad	.LFB2990
	.quad	.LFE2990
	.quad	.LFB2992
	.quad	.LFE2992
	.quad	.LFB2993
	.quad	.LFE2993
	.quad	.LFB2994
	.quad	.LFE2994
	.quad	.LFB2995
	.quad	.LFE2995
	.quad	.LFB2996
	.quad	.LFE2996
	.quad	.LFB2998
	.quad	.LFE2998
	.quad	.LFB2999
	.quad	.LFE2999
	.quad	.LFB3001
	.quad	.LFE3001
	.quad	.LFB3003
	.quad	.LFE3003
	.quad	.LFB3004
	.quad	.LFE3004
	.quad	.LFB3005
	.quad	.LFE3005
	.quad	.LFB3069
	.quad	.LFE3069
	.quad	.LFB3070
	.quad	.LFE3070
	.quad	.LFB3074
	.quad	.LFE3074
	.quad	.LFB3077
	.quad	.LFE3077
	.quad	.LFB3071
	.quad	.LFE3071
	.quad	.LFB3080
	.quad	.LFE3080
	.quad	.LFB3081
	.quad	.LFE3081
	.quad	.LFB3082
	.quad	.LFE3082
	.quad	.LFB3083
	.quad	.LFE3083
	.quad	.LFB3084
	.quad	.LFE3084
	.quad	.LFB3085
	.quad	.LFE3085
	.quad	.LFB3086
	.quad	.LFE3086
	.quad	.LFB3087
	.quad	.LFE3087
	.quad	.LFB3088
	.quad	.LFE3088
	.quad	.LFB3090
	.quad	.LFE3090
	.quad	.LFB3091
	.quad	.LFE3091
	.quad	.LFB3093
	.quad	.LFE3093
	.quad	.LFB3097
	.quad	.LFE3097
	.quad	.LFB3098
	.quad	.LFE3098
	.quad	.LFB3101
	.quad	.LFE3101
	.quad	.LFB3102
	.quad	.LFE3102
	.quad	.LFB3141
	.quad	.LFE3141
	.quad	.LFB3143
	.quad	.LFE3143
	.quad	.LFB3142
	.quad	.LFE3142
	.quad	.LFB3144
	.quad	.LFE3144
	.quad	.LFB3145
	.quad	.LFE3145
	.quad	.LFB3146
	.quad	.LFE3146
	.quad	.LFB3147
	.quad	.LFE3147
	.quad	.LFB3148
	.quad	.LFE3148
	.quad	.LFB3149
	.quad	.LFE3149
	.quad	.LFB3151
	.quad	.LFE3151
	.quad	.LFB3153
	.quad	.LFE3153
	.quad	.LFB3180
	.quad	.LFE3180
	.quad	.LFB3181
	.quad	.LFE3181
	.quad	.LFB3182
	.quad	.LFE3182
	.quad	.LFB3183
	.quad	.LFE3183
	.quad	.LFB3186
	.quad	.LFE3186
	.quad	.LFB3187
	.quad	.LFE3187
	.quad	.LFB3188
	.quad	.LFE3188
	.quad	.LFB3189
	.quad	.LFE3189
	.quad	.LFB3190
	.quad	.LFE3190
	.quad	.LFB3191
	.quad	.LFE3191
	.quad	.LFB3205
	.quad	.LFE3205
	.quad	.LFB3206
	.quad	.LFE3206
	.quad	.LFB3207
	.quad	.LFE3207
	.quad	.LFB3215
	.quad	.LFE3215
	.quad	.LFB3216
	.quad	.LFE3216
	.quad	.LFB3217
	.quad	.LFE3217
	.quad	.LFB3219
	.quad	.LFE3219
	.quad	.LFB3222
	.quad	.LFE3222
	.quad	.LFB3218
	.quad	.LFE3218
	.quad	.LFB3225
	.quad	.LFE3225
	.quad	.LFB3226
	.quad	.LFE3226
	.quad	.LFB3233
	.quad	.LFE3233
	.quad	.LFB3234
	.quad	.LFE3234
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF67:
	.ascii "isless\0"
.LASF22:
	.ascii "shrink_to_fit\0"
.LASF136:
	.ascii "_S_propagate_on_swap\0"
.LASF97:
	.ascii "_List_node_header\0"
.LASF39:
	.ascii "find_first_of\0"
.LASF56:
	.ascii "_M_default_initialize\0"
.LASF11:
	.ascii "basic_string\0"
.LASF8:
	.ascii "iterator\0"
.LASF23:
	.ascii "capacity\0"
.LASF32:
	.ascii "assign\0"
.LASF106:
	.ascii "construct<ElementosVoo, const ElementosVoo&>\0"
.LASF76:
	.ascii "nearbyint\0"
.LASF63:
	.ascii "isnormal\0"
.LASF166:
	.ascii "distancia\0"
.LASF74:
	.ascii "llround\0"
.LASF105:
	.ascii "destroy<ElementosVoo>\0"
.LASF150:
	.ascii "CalculadorPontoMassaModificado1990\0"
.LASF70:
	.ascii "isunordered\0"
.LASF132:
	.ascii "_S_select_on_copy\0"
.LASF55:
	.ascii "_M_fill_initialize\0"
.LASF6:
	.ascii "_M_get_allocator\0"
.LASF156:
	.ascii "Observable\0"
.LASF94:
	.ascii "_M_array\0"
.LASF81:
	.ascii "scalbln\0"
.LASF154:
	.ascii "setTabelaCoeficientesNome\0"
.LASF141:
	.ascii "__max_digits10\0"
.LASF90:
	.ascii "const_void_pointer\0"
.LASF53:
	.ascii "push_front\0"
.LASF26:
	.ascii "reference\0"
.LASF171:
	.ascii "__acrt_iob_func\0"
.LASF79:
	.ascii "remainder\0"
.LASF169:
	.ascii "v_pjt_ar\0"
.LASF28:
	.ascii "back\0"
.LASF51:
	.ascii "list\0"
.LASF125:
	.ascii "~new_allocator\0"
.LASF68:
	.ascii "islessequal\0"
.LASF107:
	.ascii "_Vector_impl\0"
.LASF42:
	.ascii "find_last_not_of\0"
.LASF165:
	.ascii "spinRate\0"
.LASF30:
	.ascii "append\0"
.LASF145:
	.ascii "refcount\0"
.LASF5:
	.ascii "allocator_type\0"
.LASF61:
	.ascii "fpclassify\0"
.LASF33:
	.ascii "insert\0"
.LASF77:
	.ascii "nextafter\0"
.LASF47:
	.ascii "_M_node_count\0"
.LASF110:
	.ascii "vector\0"
.LASF31:
	.ascii "push_back\0"
.LASF99:
	.ascii "_M_valptr\0"
.LASF113:
	.ascii "_Iterator\0"
.LASF109:
	.ascii "_Vector_base\0"
.LASF144:
	.ascii "__aligned_membuf\0"
.LASF149:
	.ascii "altura_max\0"
.LASF96:
	.ascii "allocator_arg_t\0"
.LASF83:
	.ascii "tgamma\0"
.LASF48:
	.ascii "_M_get_Node_allocator\0"
.LASF35:
	.ascii "pop_back\0"
.LASF140:
	.ascii "_Container\0"
.LASF161:
	.ascii "__last\0"
.LASF159:
	.ascii "__args#0\0"
.LASF148:
	.ascii "ElementosVoo\0"
.LASF86:
	.ascii "nothrow_t\0"
.LASF163:
	.ascii "__assignable\0"
.LASF87:
	.ascii "allocator\0"
.LASF155:
	.ascii "BaseObject\0"
.LASF91:
	.ascii "deallocate\0"
.LASF128:
	.ascii "__max\0"
.LASF16:
	.ascii "const_reverse_iterator\0"
.LASF54:
	.ascii "splice\0"
.LASF103:
	.ascii "operator++\0"
.LASF115:
	.ascii "_ForwardIterator\0"
.LASF21:
	.ascii "resize\0"
.LASF114:
	.ascii "__value\0"
.LASF84:
	.ascii "piecewise_construct_t\0"
.LASF50:
	.ascii "_M_move_nodes\0"
.LASF29:
	.ascii "operator+=\0"
.LASF18:
	.ascii "cbegin\0"
.LASF72:
	.ascii "lgamma\0"
.LASF9:
	.ascii "const_iterator\0"
.LASF111:
	.ascii "_Args\0"
.LASF142:
	.ascii "__digits10\0"
.LASF117:
	.ascii "move_iterator\0"
.LASF133:
	.ascii "_S_on_swap\0"
.LASF4:
	.ascii "const_pointer\0"
.LASF85:
	.ascii "exception_ptr\0"
.LASF158:
	.ascii "__in_chrg\0"
.LASF112:
	.ascii "difference_type\0"
.LASF24:
	.ascii "const_reference\0"
.LASF69:
	.ascii "islessgreater\0"
.LASF164:
	.ascii "elementosVoo\0"
.LASF36:
	.ascii "replace\0"
.LASF138:
	.ascii "_S_nothrow_move\0"
.LASF92:
	.ascii "select_on_container_copy_construction\0"
.LASF135:
	.ascii "_S_propagate_on_move_assign\0"
.LASF120:
	.ascii "operator-=\0"
.LASF146:
	.ascii "swprintf\0"
.LASF27:
	.ascii "front\0"
.LASF3:
	.ascii "_M_local_data\0"
.LASF101:
	.ascii "operator*\0"
.LASF118:
	.ascii "operator+\0"
.LASF119:
	.ascii "operator-\0"
.LASF100:
	.ascii "_List_iterator\0"
.LASF60:
	.ascii "_M_move_assign\0"
.LASF124:
	.ascii "new_allocator\0"
.LASF12:
	.ascii "operator=\0"
.LASF59:
	.ascii "_M_transfer\0"
.LASF46:
	.ascii "_S_distance\0"
.LASF104:
	.ascii "operator--\0"
.LASF25:
	.ascii "operator[]\0"
.LASF37:
	.ascii "get_allocator\0"
.LASF129:
	.ascii "__is_signed\0"
.LASF7:
	.ascii "_S_copy_chars\0"
.LASF131:
	.ascii "_Value\0"
.LASF108:
	.ascii "_M_get_Tp_allocator\0"
.LASF17:
	.ascii "rend\0"
.LASF43:
	.ascii "compare\0"
.LASF102:
	.ascii "operator->\0"
.LASF153:
	.ascii "Projetil\0"
.LASF0:
	.ascii "_Alloc_hider\0"
.LASF2:
	.ascii "size_type\0"
.LASF64:
	.ascii "signbit\0"
.LASF49:
	.ascii "_List_base\0"
.LASF137:
	.ascii "_S_always_equal\0"
.LASF157:
	.ascii "this\0"
.LASF34:
	.ascii "erase\0"
.LASF162:
	.ascii "__result\0"
.LASF45:
	.ascii "_List_impl\0"
.LASF19:
	.ascii "crbegin\0"
.LASF130:
	.ascii "__digits\0"
.LASF62:
	.ascii "isfinite\0"
.LASF143:
	.ascii "__max_exponent10\0"
.LASF152:
	.ascii "solucaoDireta\0"
.LASF57:
	.ascii "_M_default_append\0"
.LASF1:
	.ascii "pointer\0"
.LASF15:
	.ascii "rbegin\0"
.LASF78:
	.ascii "nexttoward\0"
.LASF80:
	.ascii "remquo\0"
.LASF20:
	.ascii "max_size\0"
.LASF151:
	.ascii "Calculador\0"
.LASF98:
	.ascii "_M_storage\0"
.LASF66:
	.ascii "isgreaterequal\0"
.LASF126:
	.ascii "address\0"
.LASF122:
	.ascii "_ReturnType\0"
.LASF168:
	.ascii "arTotal\0"
.LASF134:
	.ascii "_S_propagate_on_copy_assign\0"
.LASF71:
	.ascii "copysign\0"
.LASF160:
	.ascii "__first\0"
.LASF88:
	.ascii "~allocator\0"
.LASF44:
	.ascii "_Alloc\0"
.LASF89:
	.ascii "allocate\0"
.LASF116:
	.ascii "_M_current\0"
.LASF127:
	.ascii "__min\0"
.LASF167:
	.ascii "altitude\0"
.LASF75:
	.ascii "lround\0"
.LASF52:
	.ascii "value_type\0"
.LASF40:
	.ascii "find_last_of\0"
.LASF121:
	.ascii "_InputIterator\0"
.LASF65:
	.ascii "isgreater\0"
.LASF95:
	.ascii "initializer_list\0"
.LASF13:
	.ascii "begin\0"
.LASF38:
	.ascii "rfind\0"
.LASF139:
	.ascii "__normal_iterator\0"
.LASF58:
	.ascii "_M_fill_assign\0"
.LASF14:
	.ascii "reverse_iterator\0"
.LASF82:
	.ascii "scalbn\0"
.LASF147:
	.ascii "vswprintf\0"
.LASF73:
	.ascii "llrint\0"
.LASF170:
	.ascii "v_pjt_solo\0"
.LASF123:
	.ascii "_Allocator\0"
.LASF93:
	.ascii "rebind_alloc\0"
.LASF10:
	.ascii "_M_erase\0"
.LASF41:
	.ascii "find_first_not_of\0"
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZN30CalculadorPontoMassaModificadoC2Ev;	.scl	2;	.type	32;	.endef
	.def	pow;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico19getVentoTransversalEd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador1vEddd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico8vel_machEdd;	.scl	2;	.type	32;	.endef
	.def	_ZN30CalculadorPontoMassaModificado25getOverturningMomentTotalEdd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador5gravyEd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador5gravzEd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador5gravxEd;	.scl	2;	.type	32;	.endef
	.def	cos;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador22intervaloEntreAmostrasEd;	.scl	2;	.type	32;	.endef
	.def	_ZN12ElementosVooC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN12ElementosVoo3setEddddddddd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador21calculaGravidadeLocalEd;	.scl	2;	.type	32;	.endef
	.def	_ZN30CalculadorPontoMassaModificado3acxEdddddddddd;	.scl	2;	.type	32;	.endef
	.def	_ZN30CalculadorPontoMassaModificado3acyEddddddddd;	.scl	2;	.type	32;	.endef
	.def	_ZN30CalculadorPontoMassaModificado3aczEdddddddddd;	.scl	2;	.type	32;	.endef
	.def	_ZN30CalculadorPontoMassaModificado2arEddddddddd;	.scl	2;	.type	32;	.endef
	.def	_ZN23CoeficienteAerodinamico8getValorEd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico21checaCondicaoDeParadaEddbRd4RAMO;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN30CalculadorPontoMassaModificado14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO;	.scl	2;	.type	32;	.endef

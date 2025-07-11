	.file	"calculadorAtmosferico.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZNSt9exceptionC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9exceptionC2Ev
	.def	_ZNSt9exceptionC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9exceptionC2Ev
_ZNSt9exceptionC2Ev:
.LFB325:
	.file 1 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception.h"
	.loc 1 63 5
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
	.loc 1 63 26
	movq	.refptr._ZTVSt9exception(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE2:
	.loc 1 63 28
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE325:
	.seh_endproc
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB372:
	.file 2 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.loc 2 169 1
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
	.loc 2 169 10
	movq	24(%rbp), %rax
	.loc 2 169 15
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE372:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD2Ev
	.def	_ZN10BaseObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD2Ev
_ZN10BaseObjectD2Ev:
.LFB1346:
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
.LFE1346:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD1Ev
	.def	_ZN10BaseObjectD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD1Ev
_ZN10BaseObjectD1Ev:
.LFB1347:
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
.LBB4:
	.loc 3 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE4:
	.loc 3 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1347:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD0Ev
	.def	_ZN10BaseObjectD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD0Ev
_ZN10BaseObjectD0Ev:
.LFB1348:
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
.LFE1348:
	.seh_endproc
	.section	.text$_ZN10Observable8setDatumEP10BaseObject,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10Observable8setDatumEP10BaseObject
	.def	_ZN10Observable8setDatumEP10BaseObject;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10Observable8setDatumEP10BaseObject
_ZN10Observable8setDatumEP10BaseObject:
.LFB1538:
	.file 4 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/observable.h"
	.loc 4 51 10
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
	.loc 4 53 21
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 40(%rax)
	.loc 4 55 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1538:
	.seh_endproc
	.section	.text$_ZN12ElementosVoo8setArMaxEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVoo8setArMaxEd
	.def	_ZN12ElementosVoo8setArMaxEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVoo8setArMaxEd
_ZN12ElementosVoo8setArMaxEd:
.LFB1544:
	.file 5 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/elementosvoo.h"
	.loc 5 11 10
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
	.loc 5 11 47
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 72(%rax)
	.loc 5 11 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1544:
	.seh_endproc
	.section	.text$_ZN12ElementosVoo12setAlturaMaxEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVoo12setAlturaMaxEd
	.def	_ZN12ElementosVoo12setAlturaMaxEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVoo12setAlturaMaxEd
_ZN12ElementosVoo12setAlturaMaxEd:
.LFB1545:
	.loc 5 12 10
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
	.loc 5 12 59
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 64(%rax)
	.loc 5 12 72
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1545:
	.seh_endproc
	.section	.text$_ZN10BaseObjectC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectC2Ev
	.def	_ZN10BaseObjectC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectC2Ev
_ZN10BaseObjectC2Ev:
.LFB1556:
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
.LBB5:
	.loc 3 5 7
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE5:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1556:
	.seh_endproc
	.section	.text$_ZN8ProjetilC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilC1Ev
	.def	_ZN8ProjetilC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilC1Ev
_ZN8ProjetilC1Ev:
.LFB1559:
	.file 6 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/projetil/projetil.h"
	.loc 6 13 9
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
	.loc 6 13 19
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectC2Ev
	leaq	16+_ZTV8Projetil(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.LBE6:
	.loc 6 13 20
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1559:
	.seh_endproc
	.section	.text$_ZN8Projetil11getDiametroEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil11getDiametroEv
	.def	_ZN8Projetil11getDiametroEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil11getDiametroEv
_ZN8Projetil11getDiametroEv:
.LFB1562:
	.loc 6 17 16
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
	.loc 6 17 37
	movq	16(%rbp), %rax
	movsd	88(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 6 17 46
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1562:
	.seh_endproc
	.section	.text$_ZN8Projetil8getMassaEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil8getMassaEv
	.def	_ZN8Projetil8getMassaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil8getMassaEv
_ZN8Projetil8getMassaEv:
.LFB1564:
	.loc 6 19 16
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
	.loc 6 19 34
	movq	16(%rbp), %rax
	movsd	96(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 6 19 40
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1564:
	.seh_endproc
	.section	.text$_ZN8Projetil13getMassaTotalEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil13getMassaTotalEv
	.def	_ZN8Projetil13getMassaTotalEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil13getMassaTotalEv
_ZN8Projetil13getMassaTotalEv:
.LFB1565:
	.loc 6 20 16
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
	.loc 6 20 39
	movq	16(%rbp), %rax
	movsd	96(%rax), %xmm1
	.loc 6 20 48
	movq	16(%rbp), %rax
	movsd	104(%rax), %xmm0
	.loc 6 20 67
	movq	16(%rbp), %rax
	movsd	112(%rax), %xmm2
	.loc 6 20 65
	subsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	.loc 6 20 85
	movq	16(%rbp), %rax
	movsd	120(%rax), %xmm0
	.loc 6 20 84
	mulsd	%xmm2, %xmm0
	.loc 6 20 85
	addsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	.loc 6 20 100
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1565:
	.seh_endproc
	.section	.text$_ZN8Projetil18getQuadradosPadraoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil18getQuadradosPadraoEv
	.def	_ZN8Projetil18getQuadradosPadraoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil18getQuadradosPadraoEv
_ZN8Projetil18getQuadradosPadraoEv:
.LFB1567:
	.loc 6 22 16
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
	.loc 6 22 44
	movq	16(%rbp), %rax
	movsd	112(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 6 22 61
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1567:
	.seh_endproc
	.section	.text$_ZN8Projetil18setNumeroQuadradosEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil18setNumeroQuadradosEd
	.def	_ZN8Projetil18setNumeroQuadradosEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil18setNumeroQuadradosEd
_ZN8Projetil18setNumeroQuadradosEd:
.LFB1578:
	.loc 6 34 14
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
	.loc 6 34 81
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 104(%rax)
	.loc 6 34 100
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1578:
	.seh_endproc
	.section	.text$_ZN9Atmosfera16setPesoDensidadeEP13PesoDensidade,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9Atmosfera16setPesoDensidadeEP13PesoDensidade
	.def	_ZN9Atmosfera16setPesoDensidadeEP13PesoDensidade;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9Atmosfera16setPesoDensidadeEP13PesoDensidade
_ZN9Atmosfera16setPesoDensidadeEP13PesoDensidade:
.LFB1584:
	.file 7 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/atmosfera/atmosfera.h"
	.loc 7 27 10
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
	.loc 7 27 67
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 7 27 78
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1584:
	.seh_endproc
	.section	.text$_ZN9Atmosfera18setPesoTemperaturaEP15PesoTemperatura,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9Atmosfera18setPesoTemperaturaEP15PesoTemperatura
	.def	_ZN9Atmosfera18setPesoTemperaturaEP15PesoTemperatura;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9Atmosfera18setPesoTemperaturaEP15PesoTemperatura
_ZN9Atmosfera18setPesoTemperaturaEP15PesoTemperatura:
.LFB1585:
	.loc 7 28 10
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
	.loc 7 28 71
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 7 28 82
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1585:
	.seh_endproc
	.section	.text$_ZN21CalculadorAtmosferico19getLimiteHorizontalEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21CalculadorAtmosferico19getLimiteHorizontalEv
	.def	_ZN21CalculadorAtmosferico19getLimiteHorizontalEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico19getLimiteHorizontalEv
_ZN21CalculadorAtmosferico19getLimiteHorizontalEv:
.LFB1590:
	.file 8 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorAtmosferico.h"
	.loc 8 28 16
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
	.loc 8 28 45
	movq	16(%rbp), %rax
	movsd	288(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 8 28 62
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1590:
	.seh_endproc
	.section	.text$_ZN21CalculadorAtmosferico23isLimiteHorizontalAtivoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21CalculadorAtmosferico23isLimiteHorizontalAtivoEv
	.def	_ZN21CalculadorAtmosferico23isLimiteHorizontalAtivoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico23isLimiteHorizontalAtivoEv
_ZN21CalculadorAtmosferico23isLimiteHorizontalAtivoEv:
.LFB1595:
	.loc 8 35 14
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
	.loc 8 35 47
	movq	16(%rbp), %rax
	movzbl	296(%rax), %eax
	.loc 8 35 69
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1595:
	.seh_endproc
	.section	.text$_ZN10BaseObjectaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectaSERKS_
	.def	_ZN10BaseObjectaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectaSERKS_
_ZN10BaseObjectaSERKS_:
.LFB1604:
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
	.loc 3 5 7
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1604:
	.seh_endproc
	.section	.text$_ZN16ElementosDisparoaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16ElementosDisparoaSERKS_
	.def	_ZN16ElementosDisparoaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16ElementosDisparoaSERKS_
_ZN16ElementosDisparoaSERKS_:
.LFB1603:
	.file 9 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/elementosdisparo.h"
	.loc 9 6 7
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
	.loc 9 6 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10BaseObjectaSERKS_
	movq	24(%rbp), %rax
	movzbl	8(%rax), %eax
	movq	16(%rbp), %rdx
	movb	%al, 8(%rdx)
	movq	24(%rbp), %rax
	movsd	16(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	24(%rbp), %rax
	movsd	24(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1603:
	.seh_endproc
	.section	.text$_ZN20ExceptionConvergenceC1E16ElementosDisparo,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20ExceptionConvergenceC1E16ElementosDisparo
	.def	_ZN20ExceptionConvergenceC1E16ElementosDisparo;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20ExceptionConvergenceC1E16ElementosDisparo
_ZN20ExceptionConvergenceC1E16ElementosDisparo:
.LFB1606:
	.file 10 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/excecoes/ExceptionConvergence.h"
	.loc 10 11 9
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
.LBB7:
	.loc 10 11 57
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTV20ExceptionConvergence(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
.LEHB0:
	call	_ZN16ElementosDisparoC1Ev
.LEHE0:
	.loc 10 11 77 discriminator 2
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoaSERKS_
.LBE7:
	.loc 10 11 87 discriminator 2
	jmp	.L34
.L33:
	movq	%rax, %rbx
.LBB8:
	.loc 10 11 57
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
.L34:
.LBE8:
	.loc 10 11 87
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE1606:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1606:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1606-.LLSDACSB1606
.LLSDACSB1606:
	.uleb128 .LEHB0-.LFB1606
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L33-.LFB1606
	.uleb128 0
	.uleb128 .LEHB1-.LFB1606
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1606:
	.section	.text$_ZN20ExceptionConvergenceC1E16ElementosDisparo,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "Nao convergiu para alcance desejado.\0"
	.section	.text$_ZNK20ExceptionConvergence4whatEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20ExceptionConvergence4whatEv
	.def	_ZNK20ExceptionConvergence4whatEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20ExceptionConvergence4whatEv
_ZNK20ExceptionConvergence4whatEv:
.LFB1607:
	.loc 10 12 22
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
	.loc 10 14 20
	leaq	.LC0(%rip), %rax
	.loc 10 15 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1607:
	.seh_endproc
	.section	.text$_ZN10BaseObjectC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectC2ERKS_
	.def	_ZN10BaseObjectC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectC2ERKS_
_ZN10BaseObjectC2ERKS_:
.LFB1611:
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
.LBB9:
	.loc 3 5 7
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE9:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1611:
	.seh_endproc
	.section	.text$_ZN16ElementosDisparoC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16ElementosDisparoC1ERKS_
	.def	_ZN16ElementosDisparoC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16ElementosDisparoC1ERKS_
_ZN16ElementosDisparoC1ERKS_:
.LFB1614:
	.loc 9 6 7
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
.LBB10:
	.loc 9 6 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10BaseObjectC2ERKS_
	leaq	16+_ZTV16ElementosDisparo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movzbl	8(%rax), %eax
	movq	16(%rbp), %rdx
	movb	%al, 8(%rdx)
	movq	24(%rbp), %rax
	movsd	16(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	24(%rbp), %rax
	movsd	24(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 24(%rax)
.LBE10:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1614:
	.seh_endproc
	.section	.text$_ZN25ExceptionQuasiConvergenceC1E16ElementosDisparo,"x"
	.linkonce discard
	.align 2
	.globl	_ZN25ExceptionQuasiConvergenceC1E16ElementosDisparo
	.def	_ZN25ExceptionQuasiConvergenceC1E16ElementosDisparo;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN25ExceptionQuasiConvergenceC1E16ElementosDisparo
_ZN25ExceptionQuasiConvergenceC1E16ElementosDisparo:
.LFB1617:
	.file 11 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/excecoes/ExceptionQuasiConvergence.h"
	.loc 11 11 9
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
.LBB11:
	.loc 11 11 62
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTV25ExceptionQuasiConvergence(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_ZN16ElementosDisparoC1Ev
.LEHE2:
	.loc 11 11 82 discriminator 2
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoaSERKS_
.LBE11:
	.loc 11 11 92 discriminator 2
	jmp	.L42
.L41:
	movq	%rax, %rbx
.LBB12:
	.loc 11 11 62
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
.L42:
.LBE12:
	.loc 11 11 92
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE1617:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1617:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1617-.LLSDACSB1617
.LLSDACSB1617:
	.uleb128 .LEHB2-.LFB1617
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L41-.LFB1617
	.uleb128 0
	.uleb128 .LEHB3-.LFB1617
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1617:
	.section	.text$_ZN25ExceptionQuasiConvergenceC1E16ElementosDisparo,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "Quase convergiu para alcance desejado.\0"
	.section	.text$_ZNK25ExceptionQuasiConvergence4whatEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK25ExceptionQuasiConvergence4whatEv
	.def	_ZNK25ExceptionQuasiConvergence4whatEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK25ExceptionQuasiConvergence4whatEv
_ZNK25ExceptionQuasiConvergence4whatEv:
.LFB1618:
	.loc 11 12 22
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
	.loc 11 14 20
	leaq	.LC1(%rip), %rax
	.loc 11 15 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1618:
	.seh_endproc
	.section	.text$_ZN18ExceptionYawReposeC1E16ElementosDisparo,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18ExceptionYawReposeC1E16ElementosDisparo
	.def	_ZN18ExceptionYawReposeC1E16ElementosDisparo;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18ExceptionYawReposeC1E16ElementosDisparo
_ZN18ExceptionYawReposeC1E16ElementosDisparo:
.LFB1622:
	.file 12 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/excecoes/ExceptionYawRepose.h"
	.loc 12 11 9
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
.LBB13:
	.loc 12 11 55
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTV18ExceptionYawRepose(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZN16ElementosDisparoC1Ev
.LEHE4:
	.loc 12 11 75 discriminator 2
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoaSERKS_
.LBE13:
	.loc 12 11 85 discriminator 2
	jmp	.L48
.L47:
	movq	%rax, %rbx
.LBB14:
	.loc 12 11 55
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
.L48:
.LBE14:
	.loc 12 11 85
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE1622:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1622:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1622-.LLSDACSB1622
.LLSDACSB1622:
	.uleb128 .LEHB4-.LFB1622
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L47-.LFB1622
	.uleb128 0
	.uleb128 .LEHB5-.LFB1622
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1622:
	.section	.text$_ZN18ExceptionYawReposeC1E16ElementosDisparo,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK18ExceptionYawRepose4whatEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK18ExceptionYawRepose4whatEv
	.def	_ZNK18ExceptionYawRepose4whatEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK18ExceptionYawRepose4whatEv
_ZNK18ExceptionYawRepose4whatEv:
.LFB1623:
	.loc 12 12 22
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
	.loc 12 14 20
	leaq	.LC0(%rip), %rax
	.loc 12 15 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1623:
	.seh_endproc
	.section	.text$_ZN19ExceptionOutOfBoundC1E16ElementosDisparo,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19ExceptionOutOfBoundC1E16ElementosDisparo
	.def	_ZN19ExceptionOutOfBoundC1E16ElementosDisparo;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19ExceptionOutOfBoundC1E16ElementosDisparo
_ZN19ExceptionOutOfBoundC1E16ElementosDisparo:
.LFB1627:
	.file 13 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/excecoes/ExceptionOutOfBound.h"
	.loc 13 12 9
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
.LBB15:
	.loc 13 12 56
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTV19ExceptionOutOfBound(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZN16ElementosDisparoC1Ev
.LEHE6:
	.loc 13 12 76 discriminator 2
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoaSERKS_
.LBE15:
	.loc 13 12 86 discriminator 2
	jmp	.L54
.L53:
	movq	%rax, %rbx
.LBB16:
	.loc 13 12 56
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
.L54:
.LBE16:
	.loc 13 12 86
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE1627:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1627:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1627-.LLSDACSB1627
.LLSDACSB1627:
	.uleb128 .LEHB6-.LFB1627
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L53-.LFB1627
	.uleb128 0
	.uleb128 .LEHB7-.LFB1627
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1627:
	.section	.text$_ZN19ExceptionOutOfBoundC1E16ElementosDisparo,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "Fora do alcance possivel.\0"
	.section	.text$_ZNK19ExceptionOutOfBound4whatEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19ExceptionOutOfBound4whatEv
	.def	_ZNK19ExceptionOutOfBound4whatEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19ExceptionOutOfBound4whatEv
_ZNK19ExceptionOutOfBound4whatEv:
.LFB1628:
	.loc 13 13 22
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
	.loc 13 15 20
	leaq	.LC2(%rip), %rax
	.loc 13 16 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1628:
	.seh_endproc
	.section	.text$_ZN19ExceptionTrajectoryC1E16ElementosDisparo,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19ExceptionTrajectoryC1E16ElementosDisparo
	.def	_ZN19ExceptionTrajectoryC1E16ElementosDisparo;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19ExceptionTrajectoryC1E16ElementosDisparo
_ZN19ExceptionTrajectoryC1E16ElementosDisparo:
.LFB1632:
	.file 14 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/excecoes/ExceptionTrajectory.h"
	.loc 14 10 9
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
.LBB17:
	.loc 14 10 56
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTV19ExceptionTrajectory(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_ZN16ElementosDisparoC1Ev
.LEHE8:
	.loc 14 10 76 discriminator 2
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoaSERKS_
.LBE17:
	.loc 14 10 86 discriminator 2
	jmp	.L60
.L59:
	movq	%rax, %rbx
.LBB18:
	.loc 14 10 56
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
	nop
.LEHE9:
.L60:
.LBE18:
	.loc 14 10 86
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE1632:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1632:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1632-.LLSDACSB1632
.LLSDACSB1632:
	.uleb128 .LEHB8-.LFB1632
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L59-.LFB1632
	.uleb128 0
	.uleb128 .LEHB9-.LFB1632
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1632:
	.section	.text$_ZN19ExceptionTrajectoryC1E16ElementosDisparo,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "Extrapolou a elevacao limite da trajtoria.\0"
	.section	.text$_ZNK19ExceptionTrajectory4whatEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19ExceptionTrajectory4whatEv
	.def	_ZNK19ExceptionTrajectory4whatEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19ExceptionTrajectory4whatEv
_ZNK19ExceptionTrajectory4whatEv:
.LFB1633:
	.loc 14 11 22
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
	.loc 14 13 20
	leaq	.LC3(%rip), %rax
	.loc 14 14 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1633:
	.seh_endproc
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZN7MathArt5arredEd,"x"
	.linkonce discard
	.globl	_ZN7MathArt5arredEd
	.def	_ZN7MathArt5arredEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7MathArt5arredEd
_ZN7MathArt5arredEd:
.LFB2664:
	.file 15 "projetil/../../MathArt/mathart.h"
	.loc 15 27 16
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
	.loc 15 30 26
	movsd	16(%rbp), %xmm0
	call	floor
	movapd	%xmm0, %xmm1
	.loc 15 30 19
	movsd	16(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 15 30 34
	movsd	.LC4(%rip), %xmm1
	subsd	%xmm1, %xmm0
	.loc 15 30 9
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L68
	.loc 15 31 28
	movsd	16(%rbp), %xmm0
	call	ceil
	.loc 15 31 35
	cvttsd2si	%xmm0, %eax
	jmp	.L66
.L68:
	.loc 15 33 29
	movsd	16(%rbp), %xmm0
	call	floor
	.loc 15 33 36
	cvttsd2si	%xmm0, %eax
.L66:
	.loc 15 34 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2664:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN21CalculadorAtmosfericoC2Ev
	.def	_ZN21CalculadorAtmosfericoC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosfericoC2Ev
_ZN21CalculadorAtmosfericoC2Ev:
.LFB2671:
	.file 16 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorAtmosferico.cpp"
	.loc 16 16 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
.LBB19:
	.loc 16 16 46
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZN10CalculadorC2Ev
.LEHE10:
	leaq	16+_ZTV21CalculadorAtmosferico(%rip), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilC1Ev
	movq	32(%rbp), %rax
	movsd	.LC6(%rip), %xmm0
	movsd	%xmm0, 248(%rax)
	movq	32(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEC1Ev
	.loc 16 19 31
	movl	$24, %ecx
.LEHB11:
	call	_Znwy
.LEHE11:
	movq	%rax, %rbx
	movq	%rbx, %rcx
.LEHB12:
	call	_ZN13AtmosferaIcaoC1Ev
.LEHE12:
	.loc 16 19 11
	movq	32(%rbp), %rax
	movq	%rbx, 232(%rax)
	.loc 16 20 14
	movq	32(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 80(%rax)
	.loc 16 21 16
	movq	32(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 280(%rax)
	.loc 16 22 23
	movq	32(%rbp), %rax
	movsd	.LC7(%rip), %xmm0
	movsd	%xmm0, 272(%rax)
	.loc 16 23 34
	movq	32(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 16 23 42
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 16 23 32
	movsd	.LC9(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 16 23 47
	movq	32(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 16 23 55
	movsd	.LC8(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 16 23 45
	mulsd	%xmm1, %xmm0
	.loc 16 23 7
	movq	32(%rbp), %rax
	movsd	%xmm0, 256(%rax)
	.loc 16 24 22
	movq	32(%rbp), %rax
	movb	$0, 76(%rax)
	.loc 16 25 14
	movq	32(%rbp), %rax
	movb	$0, 297(%rax)
	.loc 16 26 11
	movq	32(%rbp), %rax
	movq	$0, 224(%rax)
	.loc 16 27 18
	movq	32(%rbp), %rax
	movb	$1, 298(%rax)
.LBE19:
	.loc 16 29 1
	jmp	.L74
.L73:
	movq	%rax, %rsi
.LBB20:
	.loc 16 19 31
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rbx
	jmp	.L71
.L72:
	movq	%rax, %rbx
.L71:
	.loc 16 16 46
	movq	32(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev
	movq	32(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10CalculadorD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB13:
	call	_Unwind_Resume
	nop
.LEHE13:
.L74:
.LBE20:
	.loc 16 29 1
	addq	$32, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE2671:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2671:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2671-.LLSDACSB2671
.LLSDACSB2671:
	.uleb128 .LEHB10-.LFB2671
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2671
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L72-.LFB2671
	.uleb128 0
	.uleb128 .LEHB12-.LFB2671
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L73-.LFB2671
	.uleb128 0
	.uleb128 .LEHB13-.LFB2671
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE2671:
	.text
	.seh_endproc
	.globl	_ZN21CalculadorAtmosfericoC1Ev
	.def	_ZN21CalculadorAtmosfericoC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN21CalculadorAtmosfericoC1Ev,_ZN21CalculadorAtmosfericoC2Ev
	.align 2
	.globl	_ZN21CalculadorAtmosferico18filtroDeltaAngularEd
	.def	_ZN21CalculadorAtmosferico18filtroDeltaAngularEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico18filtroDeltaAngularEd
_ZN21CalculadorAtmosferico18filtroDeltaAngularEd:
.LFB2673:
	.loc 16 36 1
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
	.loc 16 37 13
	movsd	24(%rbp), %xmm0
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 37 5
	comisd	.LC11(%rip), %xmm0
	jbe	.L105
	.loc 16 39 8
	movsd	24(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L106
	.loc 16 40 18
	movsd	.LC11(%rip), %xmm0
	movsd	%xmm0, 24(%rbp)
	jmp	.L81
.L106:
	.loc 16 42 19
	movsd	.LC12(%rip), %xmm0
	movsd	%xmm0, 24(%rbp)
	jmp	.L81
.L105:
	.loc 16 46 16
	movsd	24(%rbp), %xmm0
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 46 9
	movsd	.LC13(%rip), %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L107
	.loc 16 48 13
	movsd	24(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L108
	.loc 16 49 22
	movsd	.LC13(%rip), %xmm0
	movsd	%xmm0, 24(%rbp)
	jmp	.L81
.L108:
	.loc 16 51 22
	movsd	.LC14(%rip), %xmm0
	movsd	%xmm0, 24(%rbp)
	jmp	.L81
.L107:
	.loc 16 55 19
	movsd	24(%rbp), %xmm0
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 55 12
	comisd	.LC15(%rip), %xmm0
	jbe	.L109
	.loc 16 57 15
	movsd	24(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L110
	.loc 16 58 23
	movsd	.LC15(%rip), %xmm0
	movsd	%xmm0, 24(%rbp)
	jmp	.L81
.L110:
	.loc 16 60 23
	movsd	.LC16(%rip), %xmm0
	movsd	%xmm0, 24(%rbp)
	jmp	.L81
.L109:
	.loc 16 64 21
	movsd	24(%rbp), %xmm0
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 64 14
	comisd	.LC17(%rip), %xmm0
	jbe	.L81
	.loc 16 66 19
	movsd	24(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L111
	.loc 16 67 27
	movsd	.LC17(%rip), %xmm0
	movsd	%xmm0, 24(%rbp)
	jmp	.L81
.L111:
	.loc 16 69 27
	movsd	.LC18(%rip), %xmm0
	movsd	%xmm0, 24(%rbp)
.L81:
	.loc 16 94 12
	movsd	24(%rbp), %xmm0
	movq	%xmm0, %rax
	.loc 16 95 1
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2673:
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico11gerarTabelaEd15TIPO_TRAJETORIAdd
	.def	_ZN21CalculadorAtmosferico11gerarTabelaEd15TIPO_TRAJETORIAdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico11gerarTabelaEd15TIPO_TRAJETORIAdd
_ZN21CalculadorAtmosferico11gerarTabelaEd15TIPO_TRAJETORIAdd:
.LFB2674:
	.loc 16 98 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$136, %rsp
	.seh_stackalloc	136
	.cfi_def_cfa_offset 160
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movsd	%xmm1, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movsd	%xmm3, 56(%rbp)
	.loc 16 99 18
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB14:
	call	_ZN12ElementosVooC1Ev
.LEHE14:
	.loc 16 100 19
	movsd	.LC19(%rip), %xmm0
	movsd	%xmm0, -80(%rbp)
	.loc 16 101 5
	movq	32(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 16 101 25
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN10Observable8setDatumEP10BaseObject
	.loc 16 102 5
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	.loc 16 102 23
	movq	%rax, %rcx
.LEHB15:
	call	_ZN10Observable6notifyEv
.LEHE15:
	.loc 16 99 18
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	.loc 16 103 1
	jmp	.L115
.L114:
	movq	%rax, %rbx
	.loc 16 99 18
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB16:
	call	_Unwind_Resume
	nop
.LEHE16:
.L115:
	.loc 16 103 1
	addq	$136, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -120
	ret
	.cfi_endproc
.LFE2674:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2674:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2674-.LLSDACSB2674
.LLSDACSB2674:
	.uleb128 .LEHB14-.LFB2674
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB2674
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L114-.LFB2674
	.uleb128 0
	.uleb128 .LEHB16-.LFB2674
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE2674:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	.def	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
_ZN21CalculadorAtmosferico20getVentoLongitudinalEd:
.LFB2675:
	.loc 16 106 1
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
	.loc 16 107 8
	movq	16(%rbp), %rax
	movq	224(%rax), %rax
	.loc 16 107 5
	testq	%rax, %rax
	jne	.L117
	.loc 16 108 16
	movq	.LC5(%rip), %rax
	jmp	.L118
.L117:
	.loc 16 110 12
	movq	16(%rbp), %rax
	movq	224(%rax), %rdx
	movq	16(%rbp), %rax
	movq	224(%rax), %rax
	.loc 16 110 56
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 16 110 49
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL0:
	movq	%xmm0, %rax
	.loc 16 110 56
	nop
.L118:
	.loc 16 111 1
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2675:
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	.def	_ZN21CalculadorAtmosferico19getVentoTransversalEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico19getVentoTransversalEd
_ZN21CalculadorAtmosferico19getVentoTransversalEd:
.LFB2676:
	.loc 16 114 1
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
	.loc 16 115 8
	movq	16(%rbp), %rax
	movq	224(%rax), %rax
	.loc 16 115 5
	testq	%rax, %rax
	jne	.L120
	.loc 16 116 16
	movq	.LC5(%rip), %rax
	jmp	.L121
.L120:
	.loc 16 117 12
	movq	16(%rbp), %rax
	movq	224(%rax), %rdx
	movq	16(%rbp), %rax
	movq	224(%rax), %rax
	.loc 16 117 55
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 16 117 48
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL1:
	movq	%xmm0, %rax
	.loc 16 117 55
	nop
.L121:
	.loc 16 118 1
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2676:
	.seh_endproc
	.section	.text$_ZN12ElementosVooC1EOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooC1EOS_
	.def	_ZN12ElementosVooC1EOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooC1EOS_
_ZN12ElementosVooC1EOS_:
.LFB2680:
	.loc 5 7 7
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
	.loc 5 7 7
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
.LFE2680:
	.seh_endproc
	.section	.text$_ZN12ElementosVooaSEOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooaSEOS_
	.def	_ZN12ElementosVooaSEOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooaSEOS_
_ZN12ElementosVooaSEOS_:
.LFB2681:
	.loc 5 7 7
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
	.loc 5 7 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10BaseObjectaSERKS_
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
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2681:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN21CalculadorAtmosferico6limiteEdd
	.def	_ZN21CalculadorAtmosferico6limiteEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico6limiteEdd
_ZN21CalculadorAtmosferico6limiteEdd:
.LFB2677:
	.loc 16 126 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$392, %rsp
	.seh_stackalloc	392
	.cfi_def_cfa_offset 416
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 288
	.seh_endprologue
	movq	%rcx, 288(%rbp)
	movq	%rdx, 296(%rbp)
	movsd	%xmm2, 304(%rbp)
	movsd	%xmm3, 312(%rbp)
	.loc 16 127 12
	movsd	.LC20(%rip), %xmm0
	movsd	%xmm0, 248(%rbp)
	.loc 16 128 80
	movq	296(%rbp), %rdx
	movq	288(%rbp), %rax
	movsd	304(%rbp), %xmm2
	movsd	248(%rbp), %xmm1
	movl	$1, 48(%rsp)
	movsd	312(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
.LEHB17:
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
.LEHE17:
	.loc 16 129 12
	movq	288(%rbp), %rax
	movsd	16(%rax), %xmm0
	movsd	%xmm0, 240(%rbp)
.L128:
	.loc 16 133 16
	movsd	248(%rbp), %xmm1
	movsd	.LC11(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 248(%rbp)
	.loc 16 134 48
	movq	296(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movsd	304(%rbp), %xmm2
	movsd	248(%rbp), %xmm1
	movl	$1, 48(%rsp)
	movsd	312(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
.LEHB18:
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
	.loc 16 134 71 discriminator 1
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	288(%rbp), %rcx
	call	_ZN12ElementosVooaSEOS_
	.loc 16 134 48 discriminator 1
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	.loc 16 135 25 discriminator 1
	movsd	240(%rbp), %xmm0
	movsd	%xmm0, 232(%rbp)
	.loc 16 136 17 discriminator 1
	movq	288(%rbp), %rax
	movsd	16(%rax), %xmm0
	movsd	%xmm0, 240(%rbp)
	.loc 16 138 19 discriminator 1
	movsd	240(%rbp), %xmm1
	movsd	.LC21(%rip), %xmm0
	addsd	%xmm1, %xmm0
	.loc 16 138 24 discriminator 1
	comisd	232(%rbp), %xmm0
	jbe	.L137
	.loc 16 131 5
	jmp	.L128
.L137:
	.loc 16 140 12
	movsd	248(%rbp), %xmm0
	movsd	.LC11(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 248(%rbp)
.L131:
	.loc 16 143 16
	movsd	248(%rbp), %xmm1
	movsd	.LC13(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 248(%rbp)
	.loc 16 144 48
	movq	296(%rbp), %rdx
	leaq	32(%rbp), %rax
	movsd	304(%rbp), %xmm2
	movsd	248(%rbp), %xmm1
	movl	$1, 48(%rsp)
	movsd	312(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
	.loc 16 144 71 discriminator 1
	leaq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	288(%rbp), %rcx
	call	_ZN12ElementosVooaSEOS_
	.loc 16 144 48 discriminator 1
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	.loc 16 145 25 discriminator 1
	movsd	240(%rbp), %xmm0
	movsd	%xmm0, 232(%rbp)
	.loc 16 146 17 discriminator 1
	movq	288(%rbp), %rax
	movsd	16(%rax), %xmm0
	movsd	%xmm0, 240(%rbp)
	.loc 16 148 19 discriminator 1
	movsd	240(%rbp), %xmm0
	comisd	232(%rbp), %xmm0
	jbe	.L138
	.loc 16 141 5
	jmp	.L131
.L138:
	.loc 16 150 44
	movq	296(%rbp), %rdx
	movsd	248(%rbp), %xmm0
	movsd	.LC13(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	leaq	128(%rbp), %rax
	movsd	304(%rbp), %xmm2
	movl	$1, 48(%rsp)
	movsd	312(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
.LEHE18:
	.loc 16 150 73 discriminator 1
	leaq	128(%rbp), %rax
	movq	%rax, %rdx
	movq	288(%rbp), %rcx
	call	_ZN12ElementosVooaSEOS_
	.loc 16 150 44 discriminator 1
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	.loc 16 152 12 discriminator 1
	jmp	.L139
.L134:
	movq	%rax, %rbx
	movq	288(%rbp), %rcx
	call	_ZN12ElementosVooD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB19:
	call	_Unwind_Resume
.LEHE19:
.L139:
	.loc 16 153 1
	movq	288(%rbp), %rax
	addq	$392, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -376
	ret
	.cfi_endproc
.LFE2677:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2677:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2677-.LLSDACSB2677
.LLSDACSB2677:
	.uleb128 .LEHB17-.LFB2677
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB2677
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L134-.LFB2677
	.uleb128 0
	.uleb128 .LEHB19-.LFB2677
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE2677:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico12setAtmosferaEP9Atmosfera
	.def	_ZN21CalculadorAtmosferico12setAtmosferaEP9Atmosfera;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico12setAtmosferaEP9Atmosfera
_ZN21CalculadorAtmosferico12setAtmosferaEP9Atmosfera:
.LFB2682:
	.loc 16 157 1
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
	.loc 16 158 14
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 16 158 5
	testq	%rax, %rax
	je	.L141
	.loc 16 159 22
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 16 159 28
	testq	%rax, %rax
	je	.L141
	.loc 16 159 27 discriminator 1
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	.loc 16 159 22 discriminator 1
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 16 159 27 discriminator 1
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	call	*%rax
.LVL2:
.L141:
	.loc 16 160 11
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 232(%rax)
	.loc 16 162 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2682:
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico18setNumeroQuadradosEd
	.def	_ZN21CalculadorAtmosferico18setNumeroQuadradosEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico18setNumeroQuadradosEd
_ZN21CalculadorAtmosferico18setNumeroQuadradosEd:
.LFB2683:
	.loc 16 165 1
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
	.loc 16 166 32
	movq	16(%rbp), %rax
	addq	$96, %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN8Projetil18setNumeroQuadradosEd
	.loc 16 167 35
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8Projetil13getMassaTotalEv
	movapd	%xmm0, %xmm1
	.loc 16 167 12
	movsd	.LC13(%rip), %xmm0
	divsd	%xmm1, %xmm0
	.loc 16 167 7
	movq	16(%rbp), %rax
	movsd	%xmm0, 240(%rax)
	.loc 16 168 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2683:
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico24setNumeroQuadradosPadraoEv
	.def	_ZN21CalculadorAtmosferico24setNumeroQuadradosPadraoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico24setNumeroQuadradosPadraoEv
_ZN21CalculadorAtmosferico24setNumeroQuadradosPadraoEv:
.LFB2684:
	.loc 16 171 1
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
	.loc 16 173 23
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8Projetil18getQuadradosPadraoEv
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN21CalculadorAtmosferico18setNumeroQuadradosEd
	.loc 16 174 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2684:
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico16setPesoDensidadeEP13PesoDensidade
	.def	_ZN21CalculadorAtmosferico16setPesoDensidadeEP13PesoDensidade;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico16setPesoDensidadeEP13PesoDensidade
_ZN21CalculadorAtmosferico16setPesoDensidadeEP13PesoDensidade:
.LFB2685:
	.loc 16 177 1
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
	.loc 16 178 8
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 16 178 5
	testq	%rax, %rax
	je	.L146
	.loc 16 179 9
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 16 179 32
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9Atmosfera16setPesoDensidadeEP13PesoDensidade
.L146:
	.loc 16 181 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2685:
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico18setPesoTemperaturaEP15PesoTemperatura
	.def	_ZN21CalculadorAtmosferico18setPesoTemperaturaEP15PesoTemperatura;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico18setPesoTemperaturaEP15PesoTemperatura
_ZN21CalculadorAtmosferico18setPesoTemperaturaEP15PesoTemperatura:
.LFB2686:
	.loc 16 184 1
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
	.loc 16 185 8
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 16 185 5
	testq	%rax, %rax
	je	.L149
	.loc 16 186 9
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 16 186 34
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9Atmosfera18setPesoTemperaturaEP15PesoTemperatura
.L149:
	.loc 16 187 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2686:
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico8setVentoEP5Vento
	.def	_ZN21CalculadorAtmosferico8setVentoEP5Vento;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico8setVentoEP5Vento
_ZN21CalculadorAtmosferico8setVentoEP5Vento:
.LFB2687:
	.loc 16 190 1
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
	.loc 16 193 17
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 224(%rax)
	.loc 16 195 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2687:
	.seh_endproc
	.section	.text$_ZN8ProjetilaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilaSERKS_
	.def	_ZN8ProjetilaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilaSERKS_
_ZN8ProjetilaSERKS_:
.LFB2689:
	.loc 6 8 7
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
	.loc 6 8 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10BaseObjectaSERKS_
	movq	24(%rbp), %rax
	movl	8(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	24(%rbp), %rax
	movl	12(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	24(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	24(%rbp), %rax
	movsd	80(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 80(%rax)
	movq	24(%rbp), %rax
	movsd	88(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 88(%rax)
	movq	24(%rbp), %rax
	movsd	96(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 96(%rax)
	movq	24(%rbp), %rax
	movsd	104(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 104(%rax)
	movq	24(%rbp), %rax
	movsd	112(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 112(%rax)
	movq	24(%rbp), %rax
	movsd	120(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, 120(%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2689:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN21CalculadorAtmosferico11setProjetilE8Projetil
	.def	_ZN21CalculadorAtmosferico11setProjetilE8Projetil;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico11setProjetilE8Projetil
_ZN21CalculadorAtmosferico11setProjetilE8Projetil:
.LFB2688:
	.loc 16 198 1
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
	.loc 16 199 36
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Projetil11getDiametroEv
	movq	%xmm0, %rdx
	.loc 16 199 14
	movq	16(%rbp), %rax
	movq	%rdx, 248(%rax)
	.loc 16 200 30
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Projetil8getMassaEv
	movapd	%xmm0, %xmm1
	.loc 16 200 12
	movsd	.LC13(%rip), %xmm0
	divsd	%xmm1, %xmm0
	.loc 16 200 7
	movq	16(%rbp), %rax
	movsd	%xmm0, 240(%rax)
	.loc 16 201 34
	movq	16(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 16 201 42
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 16 201 32
	movsd	.LC9(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 16 201 47
	movq	16(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 16 201 55
	movsd	.LC8(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 16 201 45
	mulsd	%xmm1, %xmm0
	.loc 16 201 7
	movq	16(%rbp), %rax
	movsd	%xmm0, 256(%rax)
	.loc 16 202 22
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8ProjetilaSERKS_
	.loc 16 205 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2688:
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO
	.def	_ZN21CalculadorAtmosferico14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO
_ZN21CalculadorAtmosferico14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO:
.LFB2690:
	.loc 16 207 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$1728, %rsp
	.seh_stackalloc	1728
	.cfi_def_cfa_offset 1760
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 1632
	.seh_endprologue
	movq	%rcx, 1632(%rbp)
	movq	%rdx, 1640(%rbp)
	movsd	%xmm2, 1648(%rbp)
	movsd	%xmm3, 1656(%rbp)
	.loc 16 208 12
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1592(%rbp)
	.loc 16 209 12
	movsd	1680(%rbp), %xmm0
	movsd	%xmm0, 1512(%rbp)
	.loc 16 210 18
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
.LEHB20:
	call	_ZN12ElementosVooC1Ev
.LEHE20:
	.loc 16 211 19
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 80(%rbp)
	.loc 16 212 12
	movsd	1696(%rbp), %xmm0
	movsd	%xmm0, 1584(%rbp)
	.loc 16 213 12
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1504(%rbp)
	.loc 16 215 9
	movl	$0, 1580(%rbp)
	.loc 16 216 9
	movl	$0, 1500(%rbp)
	.loc 16 217 9
	movl	$0, 1496(%rbp)
	.loc 16 218 12
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1568(%rbp)
	.loc 16 219 12
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 1488(%rbp)
	.loc 16 221 43
	movq	1640(%rbp), %rax
	movq	1640(%rbp), %rdx
	movsd	80(%rdx), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB21:
	call	_ZN10Calculador21calculaGravidadeLocalEd
	movq	%xmm0, %rdx
	.loc 16 221 20
	movq	1640(%rbp), %rax
	movq	%rdx, 48(%rax)
.LBB22:
	.loc 16 222 8
	movq	1640(%rbp), %rax
	movzbl	298(%rax), %eax
	.loc 16 222 5
	testb	%al, %al
	je	.L155
.LBB23:
	.loc 16 224 22
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1Ev
.LEHE21:
	.loc 16 225 32
	leaq	160(%rbp), %rax
	movsd	1680(%rbp), %xmm1
	movsd	1656(%rbp), %xmm0
	movq	1640(%rbp), %rdx
	movapd	%xmm1, %xmm3
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
.LEHB22:
	call	_ZN21CalculadorAtmosferico6limiteEdd
	.loc 16 225 42 discriminator 1
	leaq	160(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooaSEOS_
	.loc 16 225 32 discriminator 1
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
.LBB24:
	.loc 16 226 42 discriminator 1
	movsd	-16(%rbp), %xmm0
	.loc 16 226 26 discriminator 1
	movsd	.LC11(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	_ZN7MathArt5arredEd
	movl	%eax, %edx
	.loc 16 226 49 discriminator 1
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	.loc 16 226 54 discriminator 1
	cvtsi2sd	%eax, %xmm1
	movsd	1648(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	seta	%al
	.loc 16 226 9 discriminator 1
	testb	%al, %al
	je	.L156
.LBB25:
	.loc 16 228 62
	movsd	1584(%rbp), %xmm0
	leaq	-64(%rbp), %rax
	movl	$0, %r9d
	pxor	%xmm2, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoC1Eddb
.LEHE22:
	.loc 16 229 55
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdx
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoC1ERKS_
	leaq	256(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB23:
	call	_ZN19ExceptionOutOfBoundC1E16ElementosDisparo
.LEHE23:
	.loc 16 229 55 is_stmt 0 discriminator 2
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	leaq	_ZN19ExceptionOutOfBoundD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTI19ExceptionOutOfBound(%rip), %rdx
	movq	%rbx, %rcx
.LEHB24:
	call	__cxa_throw
.LEHE24:
.L156:
.LBE25:
.LBE24:
	.loc 16 224 22 is_stmt 1
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
.L155:
.LBE23:
.LBE22:
	.loc 16 233 15
	movl	$0, %ecx
	call	time
	.loc 16 233 10
	movl	%eax, %ecx
	call	srand
.L199:
	.loc 16 237 29
	movsd	80(%rbp), %xmm0
	.loc 16 237 32
	subsd	1648(%rbp), %xmm0
	.loc 16 237 17
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 237 42
	comisd	1688(%rbp), %xmm0
	seta	%al
	xorl	$1, %eax
	.loc 16 237 53
	testb	%al, %al
	jne	.L157
	.loc 16 237 57 discriminator 1
	movq	1640(%rbp), %rax
	movzbl	89(%rax), %eax
	.loc 16 237 53 discriminator 1
	testb	%al, %al
	jne	.L157
.LBB29:
	.loc 16 239 13
	movsd	1584(%rbp), %xmm0
	addsd	1592(%rbp), %xmm0
	movsd	%xmm0, 1584(%rbp)
	.loc 16 241 9
	pxor	%xmm0, %xmm0
	comisd	1584(%rbp), %xmm0
	jbe	.L158
	.loc 16 242 17
	movsd	.LC22(%rip), %xmm0
	movsd	%xmm0, 1584(%rbp)
.L158:
	.loc 16 244 49
	movq	1640(%rbp), %rdx
	leaq	288(%rbp), %rax
	movsd	1656(%rbp), %xmm2
	movsd	1584(%rbp), %xmm1
	movl	1704(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movsd	1680(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	1664(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
.LEHB25:
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
	.loc 16 244 80 discriminator 1
	leaq	288(%rbp), %rdx
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooaSEOS_
	.loc 16 244 49 discriminator 1
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	.loc 16 247 22 discriminator 1
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1Ev
.LEHE25:
	.loc 16 248 16
	movsd	.LC13(%rip), %xmm0
	movsd	%xmm0, 1560(%rbp)
	.loc 16 249 49
	movq	1640(%rbp), %rdx
	movsd	1584(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	1560(%rbp), %xmm1
	leaq	384(%rbp), %rax
	movsd	1656(%rbp), %xmm2
	movl	1704(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movsd	1680(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	1664(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
.LEHB26:
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
	.loc 16 249 91 discriminator 1
	leaq	384(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooaSEOS_
	.loc 16 249 49 discriminator 1
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
.LBB30:
	.loc 16 252 23 discriminator 1
	movsd	40(%rbp), %xmm0
	.loc 16 252 9 discriminator 1
	movsd	.LC13(%rip), %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L338
.LBB31:
	.loc 16 254 62
	movsd	1584(%rbp), %xmm0
	leaq	-64(%rbp), %rax
	movl	$0, %r9d
	pxor	%xmm2, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoC1Eddb
.LEHE26:
	.loc 16 255 54
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdx
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoC1ERKS_
	leaq	480(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB27:
	call	_ZN18ExceptionYawReposeC1E16ElementosDisparo
.LEHE27:
	.loc 16 255 54 is_stmt 0 discriminator 2
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	leaq	_ZN18ExceptionYawReposeD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTI18ExceptionYawRepose(%rip), %rdx
	movq	%rbx, %rcx
.LEHB28:
	call	__cxa_throw
.LEHE28:
.L338:
.LBE31:
.LBE30:
	.loc 16 258 52 is_stmt 1
	movsd	-16(%rbp), %xmm0
	.loc 16 258 68
	movsd	80(%rbp), %xmm1
	.loc 16 258 55
	subsd	%xmm1, %xmm0
	.loc 16 258 40
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 258 16
	divsd	1560(%rbp), %xmm0
	movsd	%xmm0, 1480(%rbp)
	.loc 16 260 22
	movsd	1568(%rbp), %xmm0
	movsd	%xmm0, 1488(%rbp)
	.loc 16 261 37
	movsd	80(%rbp), %xmm1
	.loc 16 261 14
	movsd	1648(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 1568(%rbp)
	.loc 16 263 16
	movsd	1592(%rbp), %xmm0
	movsd	%xmm0, 1472(%rbp)
	.loc 16 264 15
	movsd	1568(%rbp), %xmm0
	divsd	1480(%rbp), %xmm0
	movsd	%xmm0, 1592(%rbp)
	.loc 16 266 23
	movsd	-16(%rbp), %xmm0
	.loc 16 266 39
	movsd	80(%rbp), %xmm1
	.loc 16 266 9
	comisd	%xmm1, %xmm0
	jbe	.L339
	.loc 16 268 13
	movsd	1568(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L164
	.loc 16 268 27 discriminator 1
	pxor	%xmm0, %xmm0
	comisd	1592(%rbp), %xmm0
	ja	.L166
.L164:
	.loc 16 268 42 discriminator 3
	pxor	%xmm0, %xmm0
	comisd	1568(%rbp), %xmm0
	jbe	.L170
	.loc 16 268 56 discriminator 4
	movsd	1592(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L170
.L166:
	.loc 16 269 23
	movsd	1592(%rbp), %xmm0
	movq	.LC23(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	%xmm0, 1592(%rbp)
	jmp	.L170
.L339:
	.loc 16 273 13
	movsd	1568(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L171
	.loc 16 273 27 discriminator 1
	movsd	1592(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L173
.L171:
	.loc 16 273 42 discriminator 3
	pxor	%xmm0, %xmm0
	comisd	1568(%rbp), %xmm0
	jbe	.L170
	.loc 16 273 56 discriminator 4
	pxor	%xmm0, %xmm0
	comisd	1592(%rbp), %xmm0
	jbe	.L170
.L173:
	.loc 16 274 23
	movsd	1592(%rbp), %xmm0
	movq	.LC23(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	%xmm0, 1592(%rbp)
.L170:
.LBB33:
	.loc 16 278 16
	movsd	1592(%rbp), %xmm0
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 278 9
	comisd	.LC19(%rip), %xmm0
	jbe	.L340
	.loc 16 280 31
	call	rand
	movl	%eax, %ecx
	.loc 16 280 33
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$4, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$50, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	.loc 16 280 37
	addl	$51, %eax
	.loc 16 280 41
	cvtsi2sd	%eax, %xmm2
	.loc 16 280 47
	movsd	1592(%rbp), %xmm0
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 280 59
	movsd	1592(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 16 280 54
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	.loc 16 280 19
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, 1592(%rbp)
	jmp	.L178
.L340:
.LBB34:
	.loc 16 284 32
	movsd	88(%rbp), %xmm0
	.loc 16 284 35
	subsd	1664(%rbp), %xmm0
	.loc 16 284 20
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 284 13
	movsd	.LC24(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L179
	.loc 16 284 71 discriminator 1
	movsd	112(%rbp), %xmm0
	.loc 16 284 59 discriminator 1
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 284 52 discriminator 1
	movsd	.LC25(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L179
	.loc 16 284 79 discriminator 2
	movsd	1664(%rbp), %xmm0
	comisd	.LC22(%rip), %xmm0
	jbe	.L179
	.loc 16 286 26
	movsd	.LC15(%rip), %xmm0
	movsd	%xmm0, 1560(%rbp)
	.loc 16 289 43
	movsd	1592(%rbp), %xmm0
	movq	1640(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico18filtroDeltaAngularEd
	movq	%xmm0, %rax
	movq	%rax, 1592(%rbp)
	.loc 16 289 23
	jmp	.L183
.L179:
	.loc 16 293 26
	movsd	.LC13(%rip), %xmm0
	movsd	%xmm0, 1560(%rbp)
.L183:
	.loc 16 296 39
	movsd	1592(%rbp), %xmm0
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 296 52
	movsd	1472(%rbp), %xmm1
	movq	.LC10(%rip), %xmm2
	andpd	%xmm2, %xmm1
	.loc 16 296 67
	comisd	%xmm1, %xmm0
	jbe	.L341
	.loc 16 296 87 discriminator 1
	movsd	1472(%rbp), %xmm0
	divsd	1592(%rbp), %xmm0
	.loc 16 296 67 discriminator 1
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	jmp	.L186
.L341:
	.loc 16 296 106 discriminator 2
	movsd	1592(%rbp), %xmm0
	divsd	1472(%rbp), %xmm0
	.loc 16 296 67 discriminator 2
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
.L186:
	.loc 16 296 20 discriminator 4
	movsd	%xmm0, 1464(%rbp)
	.loc 16 297 13 discriminator 4
	movsd	1464(%rbp), %xmm0
	comisd	.LC26(%rip), %xmm0
	jbe	.L178
	.loc 16 297 42 discriminator 1
	movsd	1592(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	1472(%rbp), %xmm1
	.loc 16 297 34 discriminator 1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L178
	.loc 16 298 22
	movsd	1592(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 1592(%rbp)
.L178:
.LBE34:
.LBE33:
.LBB35:
	.loc 16 302 9
	cmpl	$1, 1704(%rbp)
	jne	.L189
	.loc 16 303 31
	movsd	128(%rbp), %xmm1
	.loc 16 303 17
	movsd	1664(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L189
	.loc 16 304 36
	movsd	88(%rbp), %xmm0
	.loc 16 304 39
	subsd	1664(%rbp), %xmm0
	.loc 16 304 24
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 304 17
	comisd	1688(%rbp), %xmm0
	jbe	.L189
	.loc 16 305 36
	movsd	80(%rbp), %xmm0
	.loc 16 305 39
	subsd	1648(%rbp), %xmm0
	.loc 16 305 24
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 305 17
	movsd	1688(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L189
	.loc 16 306 36
	movsd	112(%rbp), %xmm0
	.loc 16 306 24
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 306 17
	movsd	.LC13(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L189
.LBB36:
	.loc 16 308 52
	movq	1640(%rbp), %rdx
	movsd	1584(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	1560(%rbp), %xmm1
	leaq	512(%rbp), %rax
	movsd	1656(%rbp), %xmm2
	movl	1704(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movsd	1680(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	1664(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
.LEHB29:
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
	.loc 16 308 94 discriminator 1
	leaq	512(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooaSEOS_
	.loc 16 308 52 discriminator 1
	leaq	512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	.loc 16 309 64 discriminator 1
	movsd	-8(%rbp), %xmm0
	.loc 16 309 80 discriminator 1
	movsd	88(%rbp), %xmm1
	.loc 16 309 67 discriminator 1
	subsd	%xmm1, %xmm0
	.loc 16 309 52 discriminator 1
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 309 19 discriminator 1
	divsd	1560(%rbp), %xmm0
	movsd	%xmm0, 1456(%rbp)
	.loc 16 310 56 discriminator 1
	movsd	88(%rbp), %xmm1
	.loc 16 310 19 discriminator 1
	movsd	1664(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 1448(%rbp)
	.loc 16 311 19 discriminator 1
	movsd	1448(%rbp), %xmm0
	divsd	1456(%rbp), %xmm0
	movsd	%xmm0, 1440(%rbp)
	.loc 16 312 16 discriminator 1
	movsd	1584(%rbp), %xmm0
	addsd	1440(%rbp), %xmm0
	movsd	%xmm0, 1584(%rbp)
	movl	$0, %ebx
	.loc 16 313 12 discriminator 1
	jmp	.L194
.L189:
.LBE36:
.LBE35:
	.loc 16 315 9
	movq	1640(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 16 315 29
	leaq	64(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN10Observable8setDatumEP10BaseObject
	.loc 16 316 9
	movq	1640(%rbp), %rax
	movq	8(%rax), %rax
	.loc 16 316 27
	movq	%rax, %rcx
	call	_ZN10Observable6notifyEv
.LEHE29:
	.loc 16 317 17
	addl	$1, 1580(%rbp)
	.loc 16 318 9
	cmpl	$20, 1580(%rbp)
	jle	.L195
	.loc 16 320 18
	movsd	1680(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 1680(%rbp)
	.loc 16 321 13
	movsd	.LC27(%rip), %xmm0
	comisd	1680(%rbp), %xmm0
	jbe	.L342
	.loc 16 323 21
	movsd	1584(%rbp), %xmm0
	addsd	1592(%rbp), %xmm0
	movsd	%xmm0, 1584(%rbp)
	movl	$0, %ebx
	.loc 16 324 17
	jmp	.L194
.L342:
	.loc 16 326 22
	movl	$0, 1580(%rbp)
.L195:
	movl	$1, %ebx
.L194:
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	cmpl	$1, %ebx
	jne	.L157
.LBE29:
	.loc 16 237 5 discriminator 3
	jmp	.L199
.L157:
	.loc 16 331 33
	movsd	80(%rbp), %xmm0
	.loc 16 331 20
	movq	1640(%rbp), %rax
	movsd	%xmm0, 264(%rax)
	.loc 16 332 33
	movsd	96(%rbp), %xmm0
	.loc 16 332 36
	movq	1640(%rbp), %rax
	movsd	264(%rax), %xmm1
	.loc 16 332 21
	divsd	%xmm1, %xmm0
	call	atan
	movq	%xmm0, %rax
	movq	%rax, 1504(%rbp)
	.loc 16 334 18
	movsd	1688(%rbp), %xmm0
	movsd	%xmm0, 1432(%rbp)
	.loc 16 335 15
	movl	$3, 1428(%rbp)
	.loc 16 336 9
	movl	$0, 1556(%rbp)
.LBB38:
	.loc 16 337 35
	movsd	88(%rbp), %xmm1
	.loc 16 337 22
	movsd	1664(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 16 337 12
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 337 5
	comisd	1432(%rbp), %xmm0
	jbe	.L200
.LBB39:
	.loc 16 339 14
	movb	$0, 1555(%rbp)
.LBB40:
	.loc 16 340 9
	cmpl	$0, 1704(%rbp)
	jne	.L202
.LBB41:
	.loc 16 342 26
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB30:
	call	_ZN12ElementosVooC1Ev
.LEHE30:
	.loc 16 343 20
	movsd	.LC13(%rip), %xmm0
	movsd	%xmm0, 1544(%rbp)
	.loc 16 344 17
	movl	$0, 1540(%rbp)
.L238:
	.loc 16 345 47
	movsd	88(%rbp), %xmm1
	.loc 16 345 34
	movsd	1664(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 16 345 24
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 345 50
	comisd	1432(%rbp), %xmm0
	jbe	.L203
.LBB42:
	.loc 16 348 31
	movsd	88(%rbp), %xmm1
	.loc 16 348 17
	movsd	1664(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L343
	.loc 16 349 61
	movq	1640(%rbp), %rdx
	movsd	1584(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	1544(%rbp), %xmm1
	leaq	608(%rbp), %rax
	movsd	1656(%rbp), %xmm2
	movl	1704(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movsd	1680(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	1664(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
.LEHB31:
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
	.loc 16 349 103 discriminator 1
	leaq	608(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooaSEOS_
	.loc 16 349 61 discriminator 1
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	jmp	.L207
.L343:
	.loc 16 351 61
	movq	1640(%rbp), %rdx
	movsd	1584(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	subsd	1544(%rbp), %xmm1
	leaq	704(%rbp), %rax
	movsd	1656(%rbp), %xmm2
	movl	1704(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movsd	1680(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	1664(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
	.loc 16 351 103 discriminator 1
	leaq	704(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooaSEOS_
	.loc 16 351 61 discriminator 1
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
.L207:
	.loc 16 353 69
	movsd	-8(%rbp), %xmm0
	.loc 16 353 85
	movsd	88(%rbp), %xmm1
	.loc 16 353 72
	subsd	%xmm1, %xmm0
	.loc 16 353 57
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 353 24
	divsd	1544(%rbp), %xmm0
	movsd	%xmm0, 1416(%rbp)
	.loc 16 354 61
	movsd	88(%rbp), %xmm1
	.loc 16 354 24
	movsd	1664(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 1408(%rbp)
	.loc 16 355 24
	movsd	1408(%rbp), %xmm0
	divsd	1416(%rbp), %xmm0
	movsd	%xmm0, 1528(%rbp)
	.loc 16 357 57
	movq	1640(%rbp), %rdx
	movsd	1584(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	1528(%rbp), %xmm1
	leaq	800(%rbp), %rax
	movsd	1656(%rbp), %xmm2
	movl	1704(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movsd	1680(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	1664(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
	.loc 16 357 96 discriminator 1
	leaq	800(%rbp), %rdx
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooaSEOS_
	.loc 16 357 57 discriminator 1
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	.loc 16 359 21 discriminator 1
	movsd	1584(%rbp), %xmm0
	addsd	1528(%rbp), %xmm0
	movsd	%xmm0, 1584(%rbp)
	.loc 16 360 17 discriminator 1
	pxor	%xmm0, %xmm0
	comisd	1584(%rbp), %xmm0
	jbe	.L208
	.loc 16 362 25
	movsd	.LC19(%rip), %xmm0
	movsd	%xmm0, 1584(%rbp)
	.loc 16 363 36
	addl	$1, 1556(%rbp)
.L208:
	.loc 16 366 17
	movsd	1584(%rbp), %xmm0
	comisd	.LC28(%rip), %xmm0
	jbe	.L210
	.loc 16 368 25
	movsd	.LC29(%rip), %xmm0
	movsd	%xmm0, 1584(%rbp)
	.loc 16 369 36
	addl	$1, 1556(%rbp)
.L210:
	.loc 16 372 17
	cmpl	$3, 1556(%rbp)
	jg	.L348
	.loc 16 375 33
	addl	$1, 1540(%rbp)
	.loc 16 376 17
	cmpl	$20, 1540(%rbp)
	jg	.L349
	.loc 16 379 21
	movl	$0, 1524(%rbp)
.L236:
	.loc 16 380 50
	movsd	80(%rbp), %xmm1
	.loc 16 380 37
	movsd	1648(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 16 380 28
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 380 53
	comisd	1688(%rbp), %xmm0
	jbe	.L214
.LBB43:
	.loc 16 383 35
	movsd	80(%rbp), %xmm1
	.loc 16 383 21
	movsd	1648(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L344
	.loc 16 384 65
	movq	1640(%rbp), %rdx
	movsd	1584(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	subsd	1544(%rbp), %xmm1
	leaq	896(%rbp), %rax
	movsd	1656(%rbp), %xmm2
	movl	1704(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movsd	1680(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	1664(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
	.loc 16 384 107 discriminator 1
	leaq	896(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooaSEOS_
	.loc 16 384 65 discriminator 1
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	jmp	.L218
.L344:
	.loc 16 386 65
	movq	1640(%rbp), %rdx
	movsd	1584(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	addsd	1544(%rbp), %xmm1
	leaq	992(%rbp), %rax
	movsd	1656(%rbp), %xmm2
	movl	1704(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movsd	1680(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	1664(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
	.loc 16 386 107 discriminator 1
	leaq	992(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooaSEOS_
	.loc 16 386 65 discriminator 1
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
.L218:
	.loc 16 388 75
	movsd	-16(%rbp), %xmm0
	.loc 16 388 91
	movsd	80(%rbp), %xmm1
	.loc 16 388 78
	subsd	%xmm1, %xmm0
	.loc 16 388 63
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 388 28
	divsd	1544(%rbp), %xmm0
	movsd	%xmm0, 1400(%rbp)
	.loc 16 389 56
	movsd	80(%rbp), %xmm0
	.loc 16 389 28
	subsd	1648(%rbp), %xmm0
	movsd	%xmm0, 1392(%rbp)
	.loc 16 390 28
	movsd	1528(%rbp), %xmm0
	movsd	%xmm0, 1384(%rbp)
	.loc 16 391 27
	movsd	1392(%rbp), %xmm0
	divsd	1400(%rbp), %xmm0
	movsd	%xmm0, 1528(%rbp)
	.loc 16 396 40
	movsd	88(%rbp), %xmm0
	.loc 16 396 43
	subsd	1664(%rbp), %xmm0
	.loc 16 396 28
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 396 21
	movsd	.LC24(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L219
	.loc 16 396 79 discriminator 1
	movsd	112(%rbp), %xmm0
	.loc 16 396 67 discriminator 1
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 396 60 discriminator 1
	movsd	.LC25(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L219
	.loc 16 396 87 discriminator 2
	movsd	1664(%rbp), %xmm0
	comisd	.LC22(%rip), %xmm0
	jbe	.L219
	.loc 16 398 34
	movsd	.LC15(%rip), %xmm0
	movsd	%xmm0, 1544(%rbp)
	.loc 16 401 51
	movsd	1528(%rbp), %xmm0
	movq	1640(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico18filtroDeltaAngularEd
	movq	%xmm0, %rax
	movq	%rax, 1528(%rbp)
	.loc 16 401 31
	jmp	.L223
.L219:
	.loc 16 405 34
	movsd	.LC13(%rip), %xmm0
	movsd	%xmm0, 1544(%rbp)
.L223:
	.loc 16 408 47
	movsd	1528(%rbp), %xmm0
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 408 60
	movsd	1384(%rbp), %xmm1
	movq	.LC10(%rip), %xmm2
	andpd	%xmm2, %xmm1
	.loc 16 408 75
	comisd	%xmm1, %xmm0
	jbe	.L345
	.loc 16 408 95 discriminator 1
	movsd	1384(%rbp), %xmm0
	divsd	1528(%rbp), %xmm0
	.loc 16 408 75 discriminator 1
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	jmp	.L226
.L345:
	.loc 16 408 114 discriminator 2
	movsd	1528(%rbp), %xmm0
	divsd	1384(%rbp), %xmm0
	.loc 16 408 75 discriminator 2
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
.L226:
	.loc 16 408 28 discriminator 4
	movsd	%xmm0, 1376(%rbp)
	.loc 16 409 21 discriminator 4
	movsd	1376(%rbp), %xmm0
	comisd	.LC26(%rip), %xmm0
	jbe	.L227
	.loc 16 409 50 discriminator 1
	movsd	1528(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	divsd	1384(%rbp), %xmm1
	.loc 16 409 42 discriminator 1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L227
	.loc 16 410 30
	movsd	1528(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 1528(%rbp)
.L227:
	.loc 16 412 25
	movsd	1584(%rbp), %xmm0
	addsd	1528(%rbp), %xmm0
	movsd	%xmm0, 1584(%rbp)
	.loc 16 413 21
	pxor	%xmm0, %xmm0
	comisd	1584(%rbp), %xmm0
	jbe	.L230
	.loc 16 415 29
	movsd	.LC19(%rip), %xmm0
	movsd	%xmm0, 1584(%rbp)
	.loc 16 416 40
	addl	$1, 1556(%rbp)
.L230:
	.loc 16 419 21
	movsd	1584(%rbp), %xmm0
	comisd	.LC28(%rip), %xmm0
	jbe	.L232
	.loc 16 421 29
	movsd	.LC29(%rip), %xmm0
	movsd	%xmm0, 1584(%rbp)
	.loc 16 422 40
	addl	$1, 1556(%rbp)
.L232:
	.loc 16 425 61
	movq	1640(%rbp), %rdx
	leaq	1088(%rbp), %rax
	movsd	1656(%rbp), %xmm2
	movsd	1584(%rbp), %xmm1
	movl	1704(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movsd	1680(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	1664(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
	call	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO
.LEHE31:
	.loc 16 425 92 discriminator 1
	leaq	1088(%rbp), %rdx
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooaSEOS_
	.loc 16 425 61 discriminator 1
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	.loc 16 427 21 discriminator 1
	cmpl	$3, 1556(%rbp)
	jg	.L350
	.loc 16 430 39
	addl	$1, 1524(%rbp)
	.loc 16 431 21
	cmpl	$20, 1524(%rbp)
	jg	.L351
.LBE43:
	.loc 16 380 17
	jmp	.L236
.L350:
.LBB44:
	.loc 16 428 25
	nop
	jmp	.L214
.L351:
	.loc 16 432 25
	nop
.L214:
.LBE44:
	.loc 16 434 17
	cmpl	$3, 1556(%rbp)
	jg	.L352
.LBE42:
	.loc 16 345 13
	jmp	.L238
.L348:
.LBB45:
	.loc 16 373 21
	nop
	jmp	.L203
.L349:
	.loc 16 377 21
	nop
	jmp	.L203
.L352:
	.loc 16 435 21
	nop
.L203:
.LBE45:
	.loc 16 439 32
	movsd	88(%rbp), %xmm0
	.loc 16 439 35
	subsd	1664(%rbp), %xmm0
	.loc 16 439 20
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 439 70
	movsd	1432(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	setnb	%dl
	.loc 16 439 88
	movsd	80(%rbp), %xmm0
	.loc 16 439 91
	subsd	1648(%rbp), %xmm0
	.loc 16 439 76
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 439 70
	movsd	1688(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	seta	%al
	andl	%edx, %eax
	.loc 16 439 13
	testb	%al, %al
	je	.L239
	.loc 16 440 27
	movb	$1, 1555(%rbp)
.L239:
	.loc 16 342 26
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
.L202:
.LBE41:
.LBE40:
.LBB47:
	.loc 16 444 12
	movzbl	1555(%rbp), %eax
	xorl	$1, %eax
	.loc 16 444 9
	testb	%al, %al
	je	.L200
.LBB48:
	.loc 16 446 67
	movsd	1504(%rbp), %xmm1
	movsd	1584(%rbp), %xmm0
	leaq	-32(%rbp), %rax
	movl	$0, %r9d
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB32:
	call	_ZN16ElementosDisparoC1Eddb
.LEHE32:
	.loc 16 447 24
	movsd	1568(%rbp), %xmm0
	divsd	1648(%rbp), %xmm0
	.loc 16 447 19
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 447 12
	movsd	.LC17(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L241
	.loc 16 447 59 discriminator 1
	movsd	88(%rbp), %xmm0
	.loc 16 447 61 discriminator 1
	divsd	1664(%rbp), %xmm0
	.loc 16 447 47 discriminator 1
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 447 40 discriminator 1
	comisd	.LC30(%rip), %xmm0
	jbe	.L241
	.loc 16 447 98 discriminator 2
	movsd	88(%rbp), %xmm0
	.loc 16 447 100 discriminator 2
	divsd	1664(%rbp), %xmm0
	.loc 16 447 86 discriminator 2
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 447 79 discriminator 2
	movsd	.LC31(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L241
	.loc 16 448 65
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdx
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoC1ERKS_
	leaq	1184(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB33:
	call	_ZN25ExceptionQuasiConvergenceC1E16ElementosDisparo
.LEHE33:
	.loc 16 448 65 is_stmt 0 discriminator 2
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	leaq	_ZN25ExceptionQuasiConvergenceD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTI25ExceptionQuasiConvergence(%rip), %rdx
	movq	%rbx, %rcx
.LEHB34:
	call	__cxa_throw
.LEHE34:
.L241:
	.loc 16 451 59 is_stmt 1
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdx
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoC1ERKS_
	leaq	1216(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB35:
	call	_ZN20ExceptionConvergenceC1E16ElementosDisparo
.LEHE35:
	.loc 16 451 59 is_stmt 0 discriminator 2
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	leaq	_ZN20ExceptionConvergenceD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTI20ExceptionConvergence(%rip), %rdx
	movq	%rbx, %rcx
.LEHB36:
	call	__cxa_throw
.LEHE36:
.L200:
.LBE48:
.LBE47:
.LBE39:
.LBE38:
.LBB53:
	.loc 16 460 19 is_stmt 1
	movsd	136(%rbp), %xmm0
	.loc 16 460 5
	movsd	.LC13(%rip), %xmm1
	comisd	%xmm1, %xmm0
	jb	.L346
.LBB54:
	.loc 16 462 64
	movsd	1504(%rbp), %xmm1
	movsd	1584(%rbp), %xmm0
	leaq	-32(%rbp), %rax
	movl	$0, %r9d
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB37:
	call	_ZN16ElementosDisparoC1Eddb
.LEHE37:
	.loc 16 463 50
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdx
	leaq	1248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoC1ERKS_
	leaq	1248(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB38:
	call	_ZN18ExceptionYawReposeC1E16ElementosDisparo
.LEHE38:
	.loc 16 463 50 is_stmt 0 discriminator 2
	leaq	1248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	leaq	_ZN18ExceptionYawReposeD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTI18ExceptionYawRepose(%rip), %rdx
	movq	%rbx, %rcx
.LEHB39:
	call	__cxa_throw
.LEHE39:
.L346:
.LBE54:
.LBE53:
.LBB56:
	.loc 16 465 5 is_stmt 1
	cmpl	$20, 1580(%rbp)
	jle	.L247
.LBB57:
	.loc 16 467 64
	movsd	1504(%rbp), %xmm1
	movsd	1584(%rbp), %xmm0
	leaq	-32(%rbp), %rax
	movl	$0, %r9d
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB40:
	call	_ZN16ElementosDisparoC1Eddb
.LEHE40:
	.loc 16 468 21
	movsd	1568(%rbp), %xmm0
	divsd	1648(%rbp), %xmm0
	.loc 16 468 16
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 468 9
	movsd	.LC17(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L248
	.loc 16 468 56 discriminator 1
	movsd	88(%rbp), %xmm0
	.loc 16 468 58 discriminator 1
	divsd	1664(%rbp), %xmm0
	.loc 16 468 44 discriminator 1
	movq	.LC10(%rip), %xmm1
	andpd	%xmm1, %xmm0
	.loc 16 468 37 discriminator 1
	comisd	.LC30(%rip), %xmm0
	jbe	.L248
	.loc 16 468 95 discriminator 2
	movsd	88(%rbp), %xmm0
	.loc 16 468 97 discriminator 2
	divsd	1664(%rbp), %xmm0
	.loc 16 468 83 discriminator 2
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 468 76 discriminator 2
	movsd	.LC31(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L248
	.loc 16 469 61
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdx
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoC1ERKS_
	leaq	1280(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB41:
	call	_ZN25ExceptionQuasiConvergenceC1E16ElementosDisparo
.LEHE41:
	.loc 16 469 61 is_stmt 0 discriminator 2
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	leaq	_ZN25ExceptionQuasiConvergenceD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTI25ExceptionQuasiConvergence(%rip), %rdx
	movq	%rbx, %rcx
.LEHB42:
	call	__cxa_throw
.LEHE42:
.L248:
	.loc 16 471 56 is_stmt 1
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdx
	leaq	1312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoC1ERKS_
	leaq	1312(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB43:
	call	_ZN20ExceptionConvergenceC1E16ElementosDisparo
.LEHE43:
	.loc 16 471 56 is_stmt 0 discriminator 2
	leaq	1312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	leaq	_ZN20ExceptionConvergenceD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTI20ExceptionConvergence(%rip), %rdx
	movq	%rbx, %rcx
.LEHB44:
	call	__cxa_throw
.LEHE44:
.L247:
.LBE57:
.LBE56:
	.loc 16 475 59 is_stmt 1
	movsd	1504(%rbp), %xmm1
	movsd	1584(%rbp), %xmm0
	movl	$1, %r9d
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	1632(%rbp), %rcx
.LEHB45:
	call	_ZN16ElementosDisparoC1Eddb
.LEHE45:
	.loc 16 477 5
	movsd	1584(%rbp), %xmm0
	comisd	.LC32(%rip), %xmm0
	jbe	.L252
	.loc 16 477 21 discriminator 1
	cmpl	$0, 1672(%rbp)
	je	.L254
.L252:
	.loc 16 477 68 discriminator 3
	movsd	.LC32(%rip), %xmm0
	comisd	1584(%rbp), %xmm0
	ja	.L336
	.loc 16 480 11 discriminator 3
	jmp	.L353
.L336:
	.loc 16 477 84 discriminator 4
	cmpl	$1, 1672(%rbp)
	jne	.L353
.L254:
	.loc 16 478 51
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	1344(%rbp), %rax
	movq	1632(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoC1ERKS_
	leaq	1344(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB46:
	call	_ZN19ExceptionTrajectoryC1E16ElementosDisparo
.LEHE46:
	.loc 16 478 51 is_stmt 0 discriminator 2
	leaq	1344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	leaq	_ZN19ExceptionTrajectoryD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTI19ExceptionTrajectory(%rip), %rdx
	movq	%rbx, %rcx
.LEHB47:
	call	__cxa_throw
.LEHE47:
.L353:
	.loc 16 480 11 is_stmt 1
	nop
	.loc 16 210 18
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	.loc 16 480 11
	jmp	.L347
.L278:
	movq	%rax, %rsi
.LBB59:
.LBB28:
.LBB27:
.LBB26:
	.loc 16 229 55
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rbx
	jmp	.L259
.L279:
	movq	%rax, %rbx
.L259:
	.loc 16 228 62
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	jmp	.L260
.L277:
	movq	%rax, %rbx
.L260:
.LBE26:
.LBE27:
	.loc 16 224 22
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	jmp	.L261
.L281:
	movq	%rax, %rsi
.LBE28:
.LBE59:
.LBB60:
.LBB37:
.LBB32:
	.loc 16 255 54
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rbx
	jmp	.L263
.L282:
	movq	%rax, %rbx
.L263:
	.loc 16 254 62
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	jmp	.L264
.L280:
	movq	%rax, %rbx
.L264:
.LBE32:
.LBE37:
	.loc 16 247 22
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	jmp	.L261
.L283:
	movq	%rax, %rbx
.LBE60:
.LBB61:
.LBB52:
.LBB50:
.LBB46:
	.loc 16 342 26
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	jmp	.L261
.L284:
	movq	%rax, %rsi
.LBE46:
.LBE50:
.LBB51:
.LBB49:
	.loc 16 448 65
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rbx
	jmp	.L267
.L286:
	movq	%rax, %rsi
	.loc 16 451 59
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rbx
	jmp	.L267
.L285:
	movq	%rax, %rbx
.L267:
	.loc 16 446 67
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	jmp	.L261
.L287:
	movq	%rax, %rsi
.LBE49:
.LBE51:
.LBE52:
.LBE61:
.LBB62:
.LBB55:
	.loc 16 463 50
	leaq	1248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rbx
	jmp	.L270
.L288:
	movq	%rax, %rbx
.L270:
	.loc 16 462 64
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	jmp	.L261
.L289:
	movq	%rax, %rsi
.LBE55:
.LBE62:
.LBB63:
.LBB58:
	.loc 16 469 61
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rbx
	jmp	.L272
.L291:
	movq	%rax, %rsi
	.loc 16 471 56
	leaq	1312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rbx
	jmp	.L272
.L290:
	movq	%rax, %rbx
.L272:
	.loc 16 467 64
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	jmp	.L261
.L292:
	movq	%rax, %rsi
.LBE58:
.LBE63:
	.loc 16 478 51
	leaq	1344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rbx
	jmp	.L275
.L293:
	movq	%rax, %rbx
.L275:
	movq	1632(%rbp), %rcx
	call	_ZN16ElementosDisparoD1Ev
	jmp	.L261
.L276:
	movq	%rax, %rbx
.L261:
	.loc 16 210 18
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB48:
	call	_Unwind_Resume
.LEHE48:
.L347:
	.loc 16 483 1
	movq	1632(%rbp), %rax
	addq	$1728, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -1704
	ret
	.cfi_endproc
.LFE2690:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2690:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2690-.LLSDACSB2690
.LLSDACSB2690:
	.uleb128 .LEHB20-.LFB2690
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB2690
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L276-.LFB2690
	.uleb128 0
	.uleb128 .LEHB22-.LFB2690
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L277-.LFB2690
	.uleb128 0
	.uleb128 .LEHB23-.LFB2690
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L278-.LFB2690
	.uleb128 0
	.uleb128 .LEHB24-.LFB2690
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L279-.LFB2690
	.uleb128 0
	.uleb128 .LEHB25-.LFB2690
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L276-.LFB2690
	.uleb128 0
	.uleb128 .LEHB26-.LFB2690
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L280-.LFB2690
	.uleb128 0
	.uleb128 .LEHB27-.LFB2690
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L281-.LFB2690
	.uleb128 0
	.uleb128 .LEHB28-.LFB2690
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L282-.LFB2690
	.uleb128 0
	.uleb128 .LEHB29-.LFB2690
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L280-.LFB2690
	.uleb128 0
	.uleb128 .LEHB30-.LFB2690
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L276-.LFB2690
	.uleb128 0
	.uleb128 .LEHB31-.LFB2690
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L283-.LFB2690
	.uleb128 0
	.uleb128 .LEHB32-.LFB2690
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L276-.LFB2690
	.uleb128 0
	.uleb128 .LEHB33-.LFB2690
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L284-.LFB2690
	.uleb128 0
	.uleb128 .LEHB34-.LFB2690
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L285-.LFB2690
	.uleb128 0
	.uleb128 .LEHB35-.LFB2690
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L286-.LFB2690
	.uleb128 0
	.uleb128 .LEHB36-.LFB2690
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L285-.LFB2690
	.uleb128 0
	.uleb128 .LEHB37-.LFB2690
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L276-.LFB2690
	.uleb128 0
	.uleb128 .LEHB38-.LFB2690
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L287-.LFB2690
	.uleb128 0
	.uleb128 .LEHB39-.LFB2690
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L288-.LFB2690
	.uleb128 0
	.uleb128 .LEHB40-.LFB2690
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L276-.LFB2690
	.uleb128 0
	.uleb128 .LEHB41-.LFB2690
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L289-.LFB2690
	.uleb128 0
	.uleb128 .LEHB42-.LFB2690
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L290-.LFB2690
	.uleb128 0
	.uleb128 .LEHB43-.LFB2690
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L291-.LFB2690
	.uleb128 0
	.uleb128 .LEHB44-.LFB2690
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L290-.LFB2690
	.uleb128 0
	.uleb128 .LEHB45-.LFB2690
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L276-.LFB2690
	.uleb128 0
	.uleb128 .LEHB46-.LFB2690
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L292-.LFB2690
	.uleb128 0
	.uleb128 .LEHB47-.LFB2690
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L293-.LFB2690
	.uleb128 0
	.uleb128 .LEHB48-.LFB2690
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
.LLSDACSE2690:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico11acCoriolisxEdddd
	.def	_ZN21CalculadorAtmosferico11acCoriolisxEdddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico11acCoriolisxEdddd
_ZN21CalculadorAtmosferico11acCoriolisxEdddd:
.LFB2712:
	.loc 16 495 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	movaps	%xmm6, -16(%rbp)
	.seh_savexmm	%xmm6, 48
	.cfi_offset 23, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	.loc 16 496 12
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
	.loc 16 497 8
	movq	16(%rbp), %rax
	movzbl	297(%rax), %eax
	.loc 16 497 5
	testb	%al, %al
	je	.L355
	.loc 16 499 18
	movsd	24(%rbp), %xmm1
	movsd	.LC33(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 24(%rbp)
	.loc 16 500 20
	movsd	32(%rbp), %xmm1
	movsd	.LC34(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 32(%rbp)
	.loc 16 501 33
	movsd	40(%rbp), %xmm0
	movq	.LC23(%rip), %xmm1
	movapd	%xmm0, %xmm6
	xorpd	%xmm1, %xmm6
	.loc 16 501 40
	movq	24(%rbp), %rax
	movq	%rax, %xmm0
	call	cos
	.loc 16 501 36
	mulsd	%xmm0, %xmm6
	.loc 16 501 54
	movq	32(%rbp), %rax
	movq	%rax, %xmm0
	call	sin
	.loc 16 501 50
	mulsd	%xmm0, %xmm6
	.loc 16 501 74
	movq	24(%rbp), %rax
	movq	%rax, %xmm0
	call	sin
	.loc 16 501 70
	mulsd	48(%rbp), %xmm0
	.loc 16 501 67
	movapd	%xmm6, %xmm1
	subsd	%xmm0, %xmm1
	.loc 16 501 17
	movsd	.LC35(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -24(%rbp)
.L355:
	.loc 16 504 12
	movsd	-24(%rbp), %xmm0
	movq	%xmm0, %rax
	.loc 16 505 1
	movq	%rax, %xmm0
	movaps	-16(%rbp), %xmm6
	addq	$64, %rsp
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2712:
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico11acCoriolisyEdddd
	.def	_ZN21CalculadorAtmosferico11acCoriolisyEdddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico11acCoriolisyEdddd
_ZN21CalculadorAtmosferico11acCoriolisyEdddd:
.LFB2713:
	.loc 16 518 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.seh_stackalloc	80
	movaps	%xmm6, -32(%rbp)
	.seh_savexmm	%xmm6, 48
	movaps	%xmm7, -16(%rbp)
	.seh_savexmm	%xmm7, 64
	.cfi_offset 23, -48
	.cfi_offset 24, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	.loc 16 519 12
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -40(%rbp)
	.loc 16 520 8
	movq	16(%rbp), %rax
	movzbl	297(%rax), %eax
	.loc 16 520 5
	testb	%al, %al
	je	.L358
	.loc 16 522 18
	movsd	24(%rbp), %xmm1
	movsd	.LC33(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 24(%rbp)
	.loc 16 523 20
	movsd	32(%rbp), %xmm1
	movsd	.LC34(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 32(%rbp)
	.loc 16 524 39
	movq	24(%rbp), %rax
	movq	%rax, %xmm0
	call	cos
	.loc 16 524 35
	movapd	%xmm0, %xmm6
	mulsd	40(%rbp), %xmm6
	.loc 16 524 53
	movq	32(%rbp), %rax
	movq	%rax, %xmm0
	call	sin
	.loc 16 524 49
	mulsd	%xmm0, %xmm6
	.loc 16 524 74
	movq	24(%rbp), %rax
	movq	%rax, %xmm0
	call	cos
	.loc 16 524 70
	movapd	%xmm0, %xmm7
	mulsd	48(%rbp), %xmm7
	.loc 16 524 88
	movq	32(%rbp), %rax
	movq	%rax, %xmm0
	call	cos
	.loc 16 524 84
	mulsd	%xmm7, %xmm0
	.loc 16 524 66
	movapd	%xmm6, %xmm1
	addsd	%xmm0, %xmm1
	.loc 16 524 17
	movsd	.LC35(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
.L358:
	.loc 16 527 12
	movsd	-40(%rbp), %xmm0
	movq	%xmm0, %rax
	.loc 16 528 1
	movq	%rax, %xmm0
	movaps	-32(%rbp), %xmm6
	movaps	-16(%rbp), %xmm7
	addq	$80, %rsp
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2713:
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico11acCorioliszEdddd
	.def	_ZN21CalculadorAtmosferico11acCorioliszEdddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico11acCorioliszEdddd
_ZN21CalculadorAtmosferico11acCorioliszEdddd:
.LFB2714:
	.loc 16 541 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.seh_stackalloc	80
	movaps	%xmm6, -32(%rbp)
	.seh_savexmm	%xmm6, 48
	movaps	%xmm7, -16(%rbp)
	.seh_savexmm	%xmm7, 64
	.cfi_offset 23, -48
	.cfi_offset 24, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	.loc 16 542 12
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -40(%rbp)
	.loc 16 543 8
	movq	16(%rbp), %rax
	movzbl	297(%rax), %eax
	.loc 16 543 5
	testb	%al, %al
	je	.L361
	.loc 16 545 18
	movsd	24(%rbp), %xmm1
	movsd	.LC33(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 24(%rbp)
	.loc 16 546 20
	movsd	32(%rbp), %xmm1
	movsd	.LC34(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 32(%rbp)
	.loc 16 547 39
	movq	24(%rbp), %rax
	movq	%rax, %xmm0
	call	sin
	.loc 16 547 35
	movapd	%xmm0, %xmm6
	mulsd	40(%rbp), %xmm6
	.loc 16 547 57
	movq	24(%rbp), %rax
	movq	%rax, %xmm0
	call	cos
	.loc 16 547 53
	movapd	%xmm0, %xmm7
	mulsd	48(%rbp), %xmm7
	.loc 16 547 71
	movq	32(%rbp), %rax
	movq	%rax, %xmm0
	call	cos
	.loc 16 547 67
	mulsd	%xmm7, %xmm0
	.loc 16 547 50
	subsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm1
	.loc 16 547 17
	movsd	.LC35(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
.L361:
	.loc 16 550 12
	movsd	-40(%rbp), %xmm0
	movq	%xmm0, %rax
	.loc 16 551 1
	movq	%rax, %xmm0
	movaps	-32(%rbp), %xmm6
	movaps	-16(%rbp), %xmm7
	addq	$80, %rsp
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2714:
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico21checaCondicaoDeParadaEddbRd4RAMO
	.def	_ZN21CalculadorAtmosferico21checaCondicaoDeParadaEddbRd4RAMO;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico21checaCondicaoDeParadaEddbRd4RAMO
_ZN21CalculadorAtmosferico21checaCondicaoDeParadaEddbRd4RAMO:
.LFB2715:
	.loc 16 554 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$248, %rsp
	.seh_stackalloc	248
	.cfi_def_cfa_offset 272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 144
	movaps	%xmm6, 64(%rbp)
	.seh_savexmm	%xmm6, 192
	movaps	%xmm7, 80(%rbp)
	.seh_savexmm	%xmm7, 208
	movaps	%xmm8, 96(%rbp)
	.seh_savexmm	%xmm8, 224
	.cfi_offset 23, -80
	.cfi_offset 24, -64
	.cfi_offset 25, -48
	.seh_endprologue
	movq	%rcx, 144(%rbp)
	movsd	%xmm1, 152(%rbp)
	movsd	%xmm2, 160(%rbp)
	movl	%r9d, %eax
	movb	%al, 168(%rbp)
	.loc 16 558 18
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
.LEHB49:
	call	_ZN12ElementosVooC1Ev
.LEHE49:
.LBB64:
	.loc 16 559 22
	movq	144(%rbp), %rax
	movq	144(%rbp), %rdx
	movsd	360(%rdx), %xmm0
	movl	184(%rbp), %edx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
.LEHB50:
	call	_ZN10Calculador14ehRamoDeParadaE4RAMOd
	.loc 16 559 33
	testb	%al, %al
	je	.L364
	.loc 16 559 37 discriminator 2
	movq	144(%rbp), %rax
	movzbl	393(%rax), %eax
	.loc 16 559 36 discriminator 2
	xorl	$1, %eax
	.loc 16 559 33 discriminator 2
	testb	%al, %al
	je	.L364
	.loc 16 559 33 is_stmt 0 discriminator 4
	movl	$1, %eax
	jmp	.L365
.L364:
	.loc 16 559 33 discriminator 5
	movl	$0, %eax
.L365:
	.loc 16 559 5 is_stmt 1 discriminator 7
	testb	%al, %al
	je	.L366
.LBB65:
	.loc 16 561 58
	cmpl	$1, 184(%rbp)
	jne	.L367
	.loc 16 561 60 discriminator 1
	movq	144(%rbp), %rax
	movsd	400(%rax), %xmm0
	.loc 16 561 58 discriminator 1
	subsd	160(%rbp), %xmm0
	jmp	.L368
.L367:
	.loc 16 561 96 discriminator 2
	movq	144(%rbp), %rax
	movsd	400(%rax), %xmm1
	.loc 16 561 58 discriminator 2
	movsd	160(%rbp), %xmm0
	subsd	%xmm1, %xmm0
.L368:
	.loc 16 561 15 discriminator 4
	movsd	%xmm0, 56(%rbp)
.LBB66:
	.loc 16 563 8 discriminator 4
	movsd	.LC36(%rip), %xmm0
	comisd	56(%rbp), %xmm0
	jnb	.L369
	.loc 16 563 39 discriminator 1
	cmpl	$0, 184(%rbp)
	jne	.L370
	.loc 16 563 65 discriminator 2
	movq	144(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 16 563 62 discriminator 2
	movsd	.LC15(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L370
.L369:
	.loc 16 565 22
	movq	144(%rbp), %rax
	movb	$1, 394(%rax)
	.loc 16 566 15
	movzbl	168(%rbp), %eax
	xorl	$1, %eax
	.loc 16 566 12
	testb	%al, %al
	je	.L372
	.loc 16 568 33
	movq	144(%rbp), %rax
	movsd	376(%rax), %xmm5
	movq	144(%rbp), %rax
	movsd	384(%rax), %xmm4
	movq	144(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	144(%rbp), %rax
	movsd	360(%rax), %xmm2
	movq	144(%rbp), %rax
	movsd	352(%rax), %xmm1
	movq	144(%rbp), %rax
	movsd	344(%rax), %xmm0
	movq	144(%rbp), %rax
	movsd	400(%rax), %xmm8
	movq	144(%rbp), %rax
	movsd	328(%rax), %xmm7
	movsd	152(%rbp), %xmm6
	leaq	-48(%rbp), %rax
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
	.loc 16 569 38
	movq	144(%rbp), %rax
	movsd	416(%rax), %xmm0
	leaq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN12ElementosVoo8setArMaxEd
	.loc 16 570 42
	movq	144(%rbp), %rax
	movsd	408(%rax), %xmm0
	leaq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN12ElementosVoo12setAlturaMaxEd
	.loc 16 571 45
	movq	144(%rbp), %rax
	leaq	304(%rax), %rcx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
.LEHE50:
.L372:
	.loc 16 574 27
	movq	144(%rbp), %rax
	movb	$1, 393(%rax)
	.loc 16 575 45
	movq	144(%rbp), %rax
	movsd	360(%rax), %xmm0
	.loc 16 575 44
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 575 39
	movsd	56(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	.loc 16 575 18
	movq	176(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.L366
.L370:
.LBB67:
.LBB68:
	.loc 16 585 14
	movq	176(%rbp), %rax
	movsd	(%rax), %xmm1
	.loc 16 585 25
	movq	144(%rbp), %rax
	movsd	360(%rax), %xmm0
	.loc 16 585 24
	movq	.LC10(%rip), %xmm2
	andpd	%xmm2, %xmm0
	.loc 16 585 19
	mulsd	%xmm1, %xmm0
	.loc 16 585 11
	comisd	56(%rbp), %xmm0
	jbe	.L366
.LBB69:
	.loc 16 587 47
	movq	144(%rbp), %rax
	movsd	360(%rax), %xmm0
	.loc 16 587 46
	movq	.LC10(%rip), %xmm1
	andpd	%xmm0, %xmm1
	.loc 16 587 41
	movsd	56(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	.loc 16 587 20
	movq	176(%rbp), %rax
	movsd	%xmm0, (%rax)
	.loc 16 588 29
	movq	144(%rbp), %rax
	movb	$1, 393(%rax)
.LBB70:
	.loc 16 590 40
	movq	144(%rbp), %rcx
	call	_ZN21CalculadorAtmosferico23isLimiteHorizontalAtivoEv
	.loc 16 590 14
	testb	%al, %al
	je	.L366
.LBB71:
	.loc 16 592 57
	movq	144(%rbp), %rcx
	call	_ZN21CalculadorAtmosferico19getLimiteHorizontalEv
	movapd	%xmm0, %xmm1
	.loc 16 592 62
	movq	144(%rbp), %rax
	movsd	328(%rax), %xmm0
	.loc 16 592 60
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	.loc 16 592 66
	movq	144(%rbp), %rax
	movsd	352(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 48(%rbp)
	.loc 16 593 33
	movq	176(%rbp), %rax
	movsd	(%rax), %xmm0
	.loc 16 593 18
	comisd	48(%rbp), %xmm0
	jbe	.L366
	.loc 16 593 39 discriminator 1
	movsd	48(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L366
	.loc 16 594 27
	movq	176(%rbp), %rax
	movsd	48(%rbp), %xmm0
	movsd	%xmm0, (%rax)
.L366:
.LBE71:
.LBE70:
.LBE69:
.LBE68:
.LBE67:
.LBE66:
.LBE65:
.LBE64:
	.loc 16 558 18
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	.loc 16 601 1
	jmp	.L384
.L380:
	movq	%rax, %rbx
	.loc 16 558 18
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB51:
	call	_Unwind_Resume
	nop
.LEHE51:
.L384:
	.loc 16 601 1
	movaps	64(%rbp), %xmm6
	movaps	80(%rbp), %xmm7
	movaps	96(%rbp), %xmm8
	addq	$248, %rsp
	.cfi_restore 25
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -232
	ret
	.cfi_endproc
.LFE2715:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2715:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2715-.LLSDACSB2715
.LLSDACSB2715:
	.uleb128 .LEHB49-.LFB2715
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB50-.LFB2715
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L380-.LFB2715
	.uleb128 0
	.uleb128 .LEHB51-.LFB2715
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE2715:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN21CalculadorAtmosferico8vel_machEdd
	.def	_ZN21CalculadorAtmosferico8vel_machEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosferico8vel_machEdd
_ZN21CalculadorAtmosferico8vel_machEdd:
.LFB2716:
	.loc 16 611 1
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
	.loc 16 613 25
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 16 613 54
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 16 613 45
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL3:
	movapd	%xmm0, %xmm1
	.loc 16 613 54
	movsd	24(%rbp), %xmm0
	divsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	.loc 16 614 1
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2716:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EEC1Ev
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EEC1Ev
_ZNSt6vectorI12ElementosVooSaIS0_EEC1Ev:
.LFB2939:
	.file 17 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.loc 17 391 7
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
.LBB72:
	.loc 17 395 15
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2Ev
.LBE72:
	.loc 17 395 19
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2939:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2939:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2939-.LLSDACSB2939
.LLSDACSB2939:
.LLSDACSE2939:
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EEC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev
_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev:
.LFB2942:
	.loc 17 565 7
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
.LBB73:
	.loc 17 568 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 17 567 15
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.loc 17 570 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
.LBE73:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2942:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2942:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2942-.LLSDACSB2942
.LLSDACSB2942:
.LLSDACSE2942:
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_:
.LFB2943:
	.loc 17 1074 7
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
	.loc 17 1076 20
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 17 1076 47
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 17 1076 2
	cmpq	%rax, %rdx
	je	.L390
	.loc 17 1079 30
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 17 1079 37
	movq	16(%rbp), %rax
	.loc 17 1079 30
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.loc 17 1081 22
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 17 1081 6
	leaq	96(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 17 1086 7
	jmp	.L392
.L390:
	.loc 17 1085 4
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L392:
	.loc 17 1086 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2943:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev:
.LFB3055:
	.loc 17 88 14
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
.LBB74:
	.loc 17 88 14
	movq	16(%rbp), %rcx
	call	_ZNSaI12ElementosVooED2Ev
.LBE74:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3055:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2Ev
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2Ev
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2Ev:
.LFB3056:
	.loc 17 248 7
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
.LBB75:
	.loc 17 249 17
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1Ev
.LBE75:
	.loc 17 249 21
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3056:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev:
.LFB3059:
	.loc 17 283 7
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
.LBB76:
	.loc 17 286 17
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 17 286 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 17 286 35
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 17 285 2
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.loc 17 287 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
.LBE76:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3059:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3059:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3059-.LLSDACSB3059
.LLSDACSB3059:
.LLSDACSE3059:
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
.LFB3061:
	.loc 17 237 7
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
	.loc 17 238 60
	movq	16(%rbp), %rax
	.loc 17 238 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3061:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.def	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E:
.LFB3062:
	.file 18 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_construct.h"
	.loc 18 203 5
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
	.loc 18 206 15
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.loc 18 207 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3062:
	.seh_endproc
	.section	.text$_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3064:
	.file 19 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.loc 19 74 5
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
	.loc 19 75 36
	movq	16(%rbp), %rax
	.loc 19 75 39
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3064:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB3063:
	.file 20 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.loc 20 474 2
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
	.loc 20 475 4
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.loc 20 475 56
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3063:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv:
.LFB3065:
	.loc 17 716 7
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
	.loc 17 717 39
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	.loc 17 717 48
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	.loc 17 717 51
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3065:
	.seh_endproc
	.section .rdata,"dr"
.LC37:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB3066:
	.file 21 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.loc 21 413 7
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
	.loc 21 422 23
	leaq	.LC37(%rip), %r8
	movl	$1, %edx
	movq	0(%rbp), %rcx
.LEHB52:
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
	movq	%rax, -48(%rbp)
	.loc 21 424 15
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	.loc 21 425 15
	movq	0(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	.loc 21 426 51
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.loc 21 426 23
	movq	%rax, -72(%rbp)
	.loc 21 427 15
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
.LEHE52:
	movq	%rax, -80(%rbp)
	.loc 21 428 15
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 21 436 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	.loc 21 437 20
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	.loc 21 436 28
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 21 436 35
	movq	0(%rbp), %rax
	.loc 21 436 28
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.loc 21 443 4
	movq	$0, -40(%rbp)
	.loc 21 448 39
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 21 447 6
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB53:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -40(%rbp)
	.loc 21 450 4
	addq	$96, -40(%rbp)
	.loc 21 455 40
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 21 454 6
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
.LEHE53:
	.loc 21 454 6 is_stmt 0 discriminator 1
	movq	%rax, -40(%rbp)
	.loc 21 468 67 is_stmt 1 discriminator 1
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 21 468 20 discriminator 1
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB54:
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.loc 21 469 20 discriminator 1
	movq	0(%rbp), %rax
	.loc 21 470 21 discriminator 1
	movq	0(%rbp), %rdx
	movq	16(%rdx), %rdx
	.loc 21 470 39 discriminator 1
	subq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$5, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	.loc 21 469 20 discriminator 1
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
.LEHE54:
	.loc 21 471 7 discriminator 1
	movq	0(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 21 472 7 discriminator 1
	movq	0(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 21 473 53 discriminator 1
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 21 473 7 discriminator 1
	movq	0(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 21 474 5 discriminator 1
	jmp	.L411
.L409:
	.loc 21 457 7
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 21 459 4
	cmpq	$0, -40(%rbp)
	jne	.L406
	.loc 21 461 20
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	.loc 21 460 28
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 21 460 35
	movq	0(%rbp), %rax
	.loc 21 460 28
	movq	%rax, %rcx
.LEHB55:
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
	jmp	.L407
.L406:
	.loc 21 463 66
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 21 463 19
	movq	-40(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
.L407:
	.loc 21 464 17
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.loc 21 465 4
	call	__cxa_rethrow
.LEHE55:
.L410:
	movq	%rax, %rbx
	.loc 21 457 7
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB56:
	call	_Unwind_Resume
	nop
.LEHE56:
.L411:
	.loc 21 474 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE3066:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3066:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3066-.LLSDATTD3066
.LLSDATTD3066:
	.byte	0x1
	.uleb128 .LLSDACSE3066-.LLSDACSB3066
.LLSDACSB3066:
	.uleb128 .LEHB52-.LFB3066
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB3066
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L409-.LFB3066
	.uleb128 0x1
	.uleb128 .LEHB54-.LFB3066
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB3066
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L410-.LFB3066
	.uleb128 0
	.uleb128 .LEHB56-.LFB3066
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE3066:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3066:
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1Ev:
.LFB3132:
	.loc 17 95 2
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
.LBB77:
	.loc 17 96 65
	movq	16(%rbp), %rcx
	call	_ZNSaI12ElementosVooEC2Ev
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
.LBE77:
	.loc 17 97 4
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3132:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooED2Ev
	.def	_ZNSaI12ElementosVooED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooED2Ev
_ZNSaI12ElementosVooED2Ev:
.LFB3134:
	.file 22 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.loc 22 139 7
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
.LBB78:
	.loc 22 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
.LBE78:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3134:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y:
.LFB3136:
	.loc 17 300 7
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
	.loc 17 303 2
	cmpq	$0, 24(%rbp)
	je	.L416
	.loc 17 304 20
	movq	16(%rbp), %rax
	.loc 17 304 19
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
.L416:
	.loc 17 305 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3136:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP12ElementosVooEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.def	_ZSt8_DestroyIP12ElementosVooEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP12ElementosVooEvT_S2_
_ZSt8_DestroyIP12ElementosVooEvT_S2_:
.LFB3137:
	.loc 18 127 5
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
	.loc 18 137 11
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
	.loc 18 138 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3137:
	.seh_endproc
	.section	.text$_ZN12ElementosVooC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooC1ERKS_
	.def	_ZN12ElementosVooC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooC1ERKS_
_ZN12ElementosVooC1ERKS_:
.LFB3141:
	.loc 5 7 7
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
.LBB79:
	.loc 5 7 7
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
.LBE79:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3141:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB3138:
	.file 23 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.loc 23 135 2
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
	.loc 23 136 46
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	.loc 23 136 4
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movl	$96, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1ERKS_
	.loc 23 136 60
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3138:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB3144:
	.file 24 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.loc 24 780 7
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
.LBB80:
	.loc 24 781 23
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE80:
	.loc 24 781 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3144:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc:
.LFB3145:
	.loc 17 1635 7
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
	.loc 17 1637 17
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	.loc 17 1637 26
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	.loc 17 1637 2
	testb	%al, %al
	je	.L422
	.loc 17 1638 24
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L422:
	.loc 17 1640 33
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	movq	%rax, %rbx
	.loc 17 1640 43
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	.loc 17 1640 33
	movq	(%rax), %rax
	.loc 17 1640 18
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 17 1641 16
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	.loc 17 1641 48
	cmpq	%rax, -88(%rbp)
	jb	.L423
	.loc 17 1641 34 discriminator 2
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	.loc 17 1641 25 discriminator 2
	cmpq	%rax, -88(%rbp)
	jbe	.L424
.L423:
	.loc 17 1641 48 discriminator 3
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	jmp	.L425
.L424:
	.loc 17 1641 48 is_stmt 0 discriminator 4
	movq	-88(%rbp), %rax
.L425:
	.loc 17 1642 7 is_stmt 1 discriminator 6
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3145:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv:
.LFB3146:
	.loc 17 698 7
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
	.loc 17 699 39
	movq	16(%rbp), %rdx
	.loc 17 699 47
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	.loc 17 699 50
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3146:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3147:
	.loc 24 963 5
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
	.loc 24 966 27
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	.loc 24 966 40
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 24 966 43
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3147:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy:
.LFB3148:
	.loc 17 293 7
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
	.loc 17 296 18
	cmpq	$0, 24(%rbp)
	je	.L432
	.loc 17 296 34 discriminator 1
	movq	16(%rbp), %rax
	.loc 17 296 33 discriminator 1
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
	.loc 17 296 58 discriminator 1
	jmp	.L434
.L432:
	.loc 17 296 18 discriminator 2
	movl	$0, %eax
.L434:
	.loc 17 297 7 discriminator 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3148:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3149:
	.loc 24 845 7
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
	.loc 24 846 16
	movq	16(%rbp), %rax
	.loc 24 846 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3149:
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3150:
	.file 25 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_uninitialized.h"
	.loc 25 305 5
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
	.loc 25 311 2
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
	.loc 25 313 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3150:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_:
.LFB3151:
	.loc 20 486 2
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
	.loc 20 487 4
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
	.loc 20 487 22
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3151:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooEC2Ev
	.def	_ZNSaI12ElementosVooEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooEC2Ev
_ZNSaI12ElementosVooEC2Ev:
.LFB3191:
	.loc 22 131 7
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
.LBB81:
	.loc 22 131 27
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2Ev
.LBE81:
	.loc 22 131 29
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3191:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev:
.LFB3194:
	.loc 23 86 7
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
	.loc 23 86 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3194:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y:
.LFB3196:
	.loc 20 461 7
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
	.loc 20 462 9
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
	.loc 20 462 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3196:
	.seh_endproc
	.section	.text$_ZSt11__addressofI12ElementosVooEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofI12ElementosVooEPT_RS1_
	.def	_ZSt11__addressofI12ElementosVooEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofI12ElementosVooEPT_RS1_
_ZSt11__addressofI12ElementosVooEPT_RS1_:
.LFB3198:
	.loc 19 47 5
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
	.loc 19 48 37
	movq	16(%rbp), %rax
	.loc 19 48 40
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3198:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_:
.LFB3197:
	.loc 18 105 9
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
.L447:
	.loc 18 107 19 discriminator 2
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L448
	.loc 18 108 19 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZSt11__addressofI12ElementosVooEPT_RS1_
	movq	%rax, %rcx
	call	_ZSt8_DestroyI12ElementosVooEvPT_
	.loc 18 107 4 discriminator 1
	addq	$96, 16(%rbp)
	jmp	.L447
.L448:
	.loc 18 109 2
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3197:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv:
.LFB3199:
	.loc 17 810 7
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
	.loc 17 811 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	.loc 17 811 39
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
	.loc 17 811 64
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3199:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv:
.LFB3200:
	.loc 17 805 7
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
	.loc 17 806 40
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 17 806 66
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 17 806 50
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 17 806 77
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3200:
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB3201:
	.file 26 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_algobase.h"
	.loc 26 219 5
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
	.loc 26 224 15
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 26 224 7
	cmpq	%rax, %rdx
	jnb	.L454
	.loc 26 225 9
	movq	24(%rbp), %rax
	jmp	.L455
.L454:
	.loc 26 226 14
	movq	16(%rbp), %rax
.L455:
	.loc 26 227 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3201:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y:
.LFB3202:
	.loc 20 435 7
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
	.loc 20 436 32
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
	.loc 20 436 35
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3202:
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_
_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_:
.LFB3203:
	.loc 24 1215 5
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
	.loc 24 1216 29
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
	movq	-8(%rbp), %rax
	.loc 24 1216 32
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3203:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB3204:
	.loc 25 287 5
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
	.loc 25 289 37
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
	.loc 25 289 66
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3204:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_:
.LFB3205:
	.loc 23 140 2
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
	.loc 23 140 22
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL4:
	.loc 23 140 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3205:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2Ev
_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2Ev:
.LFB3233:
	.loc 23 79 7
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
	.loc 23 79 34
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3233:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y:
.LFB3235:
	.loc 23 116 7
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
	.loc 23 125 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 23 126 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3235:
	.seh_endproc
	.section	.text$_ZSt8_DestroyI12ElementosVooEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyI12ElementosVooEvPT_
	.def	_ZSt8_DestroyI12ElementosVooEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyI12ElementosVooEvPT_
_ZSt8_DestroyI12ElementosVooEvPT_:
.LFB3236:
	.loc 18 97 5
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
	.loc 18 98 7
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rcx
	call	*%rax
.LVL5:
	.loc 18 98 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3236:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_:
.LFB3237:
	.loc 20 495 7
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
	.loc 20 496 29
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
	.loc 20 496 32
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3237:
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3238:
	.loc 17 241 7
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
	.loc 17 242 66
	movq	16(%rbp), %rax
	.loc 17 242 69
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3238:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv:
.LFB3239:
	.loc 23 99 7
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
	.loc 23 101 10
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	.loc 23 101 2
	testb	%al, %al
	je	.L471
	.loc 23 102 26
	call	_ZSt17__throw_bad_allocv
.L471:
	.loc 23 111 41
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rcx
	call	_Znwy
	.loc 23 112 7
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3239:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP12ElementosVooEC1ES1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
	.def	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
_ZNSt13move_iteratorIP12ElementosVooEC1ES1_:
.LFB3242:
	.loc 24 1030 7
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
.LBB82:
	.loc 24 1031 23
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE82:
	.loc 24 1031 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3242:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_:
.LFB3243:
	.loc 25 115 5
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
	.loc 25 128 18
	movb	$1, -1(%rbp)
	.loc 25 134 15
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
	.loc 25 135 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3243:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv:
.LFB3257:
	.loc 23 129 7
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
	.loc 23 130 39
	movabsq	$192153584101141162, %rax
	.loc 23 130 42
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3257:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_:
.LFB3258:
	.loc 25 76 9
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
	.loc 25 79 21
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.L480:
	.loc 25 82 23 discriminator 3
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rcx
.LEHB57:
	call	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
.LEHE57:
	testb	%al, %al
	je	.L479
	.loc 25 83 45 discriminator 2
	leaq	-48(%rbp), %rcx
	call	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
	movq	%rax, %rbx
	.loc 25 83 18 discriminator 2
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI12ElementosVooEPT_RS1_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
	.loc 25 82 34 discriminator 2
	leaq	-48(%rbp), %rcx
	call	_ZNSt13move_iteratorIP12ElementosVooEppEv
	.loc 25 82 8 discriminator 2
	addq	$96, -88(%rbp)
	jmp	.L480
.L479:
	.loc 25 84 15
	movq	-88(%rbp), %rax
	jmp	.L486
.L484:
	.loc 25 86 4
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 25 88 21
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB58:
	call	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.loc 25 89 8
	call	__cxa_rethrow
.LEHE58:
.L485:
	movq	%rax, %rbx
	.loc 25 86 4
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB59:
	call	_Unwind_Resume
.LEHE59:
.L486:
	.loc 25 91 2
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3258:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3258:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3258-.LLSDATTD3258
.LLSDATTD3258:
	.byte	0x1
	.uleb128 .LLSDACSE3258-.LLSDACSB3258
.LLSDACSB3258:
	.uleb128 .LEHB57-.LFB3258
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L484-.LFB3258
	.uleb128 0x1
	.uleb128 .LEHB58-.LFB3258
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L485-.LFB3258
	.uleb128 0
	.uleb128 .LEHB59-.LFB3258
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
.LLSDACSE3258:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3258:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.def	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_:
.LFB3266:
	.loc 24 1130 5
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
	.loc 24 1132 20
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.loc 24 1132 26
	xorl	$1, %eax
	.loc 24 1132 29
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3266:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP12ElementosVooEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP12ElementosVooEppEv
	.def	_ZNSt13move_iteratorIP12ElementosVooEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP12ElementosVooEppEv
_ZNSt13move_iteratorIP12ElementosVooEppEv:
.LFB3267:
	.loc 24 1051 7
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
	.loc 24 1053 4
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 24 1053 2
	leaq	96(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 24 1054 10
	movq	16(%rbp), %rax
	.loc 24 1055 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3267:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP12ElementosVooEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
	.def	_ZNKSt13move_iteratorIP12ElementosVooEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
_ZNKSt13move_iteratorIP12ElementosVooEdeEv:
.LFB3268:
	.loc 24 1043 7
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
	.loc 24 1044 50
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 24 1044 53
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3268:
	.seh_endproc
	.section	.text$_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3270:
	.loc 19 74 5
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
	.loc 19 75 36
	movq	16(%rbp), %rax
	.loc 19 75 39
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3270:
	.seh_endproc
	.section	.text$_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
	.def	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_:
.LFB3269:
	.loc 18 74 5
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
	.loc 18 75 61
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	.loc 18 75 7
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$96, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1EOS_
	.loc 18 75 75
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3269:
	.seh_endproc
	.section	.text$_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.def	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_:
.LFB3273:
	.loc 24 1118 5
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
	.loc 24 1120 25
	movq	-64(%rbp), %rcx
	call	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
	.loc 24 1120 37
	cmpq	%rax, %rbx
	sete	%al
	.loc 24 1120 40
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3273:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP12ElementosVooE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
	.def	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
_ZNKSt13move_iteratorIP12ElementosVooE4baseEv:
.LFB3274:
	.loc 24 1039 7
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
	.loc 24 1040 16
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 24 1040 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3274:
	.seh_endproc
	.globl	_ZTV21CalculadorAtmosferico
	.section	.rdata$_ZTV21CalculadorAtmosferico,"dr"
	.linkonce same_size
	.align 8
_ZTV21CalculadorAtmosferico:
	.quad	0
	.quad	_ZTI21CalculadorAtmosferico
	.quad	__cxa_pure_virtual
	.quad	_ZN21CalculadorAtmosferico14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO
	.globl	_ZTV19ExceptionTrajectory
	.section	.rdata$_ZTV19ExceptionTrajectory,"dr"
	.linkonce same_size
	.align 8
_ZTV19ExceptionTrajectory:
	.quad	0
	.quad	_ZTI19ExceptionTrajectory
	.quad	_ZN19ExceptionTrajectoryD1Ev
	.quad	_ZN19ExceptionTrajectoryD0Ev
	.quad	_ZNK19ExceptionTrajectory4whatEv
	.section	.text$_ZN19ExceptionTrajectoryD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19ExceptionTrajectoryD1Ev
	.def	_ZN19ExceptionTrajectoryD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19ExceptionTrajectoryD1Ev
_ZN19ExceptionTrajectoryD1Ev:
.LFB3281:
	.loc 14 7 7
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
.LBB83:
	.loc 14 7 7
	leaq	16+_ZTV19ExceptionTrajectory(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE83:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3281:
	.seh_endproc
	.section	.text$_ZN19ExceptionTrajectoryD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19ExceptionTrajectoryD0Ev
	.def	_ZN19ExceptionTrajectoryD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19ExceptionTrajectoryD0Ev
_ZN19ExceptionTrajectoryD0Ev:
.LFB3282:
	.loc 14 7 7
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
	.loc 14 7 7
	movq	16(%rbp), %rcx
	call	_ZN19ExceptionTrajectoryD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3282:
	.seh_endproc
	.globl	_ZTV19ExceptionOutOfBound
	.section	.rdata$_ZTV19ExceptionOutOfBound,"dr"
	.linkonce same_size
	.align 8
_ZTV19ExceptionOutOfBound:
	.quad	0
	.quad	_ZTI19ExceptionOutOfBound
	.quad	_ZN19ExceptionOutOfBoundD1Ev
	.quad	_ZN19ExceptionOutOfBoundD0Ev
	.quad	_ZNK19ExceptionOutOfBound4whatEv
	.section	.text$_ZN19ExceptionOutOfBoundD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19ExceptionOutOfBoundD1Ev
	.def	_ZN19ExceptionOutOfBoundD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19ExceptionOutOfBoundD1Ev
_ZN19ExceptionOutOfBoundD1Ev:
.LFB3285:
	.loc 13 9 7
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
.LBB84:
	.loc 13 9 7
	leaq	16+_ZTV19ExceptionOutOfBound(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE84:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3285:
	.seh_endproc
	.section	.text$_ZN19ExceptionOutOfBoundD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19ExceptionOutOfBoundD0Ev
	.def	_ZN19ExceptionOutOfBoundD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19ExceptionOutOfBoundD0Ev
_ZN19ExceptionOutOfBoundD0Ev:
.LFB3286:
	.loc 13 9 7
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
	.loc 13 9 7
	movq	16(%rbp), %rcx
	call	_ZN19ExceptionOutOfBoundD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3286:
	.seh_endproc
	.globl	_ZTV18ExceptionYawRepose
	.section	.rdata$_ZTV18ExceptionYawRepose,"dr"
	.linkonce same_size
	.align 8
_ZTV18ExceptionYawRepose:
	.quad	0
	.quad	_ZTI18ExceptionYawRepose
	.quad	_ZN18ExceptionYawReposeD1Ev
	.quad	_ZN18ExceptionYawReposeD0Ev
	.quad	_ZNK18ExceptionYawRepose4whatEv
	.section	.text$_ZN18ExceptionYawReposeD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18ExceptionYawReposeD1Ev
	.def	_ZN18ExceptionYawReposeD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18ExceptionYawReposeD1Ev
_ZN18ExceptionYawReposeD1Ev:
.LFB3289:
	.loc 12 8 7
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
.LBB85:
	.loc 12 8 7
	leaq	16+_ZTV18ExceptionYawRepose(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE85:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3289:
	.seh_endproc
	.section	.text$_ZN18ExceptionYawReposeD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18ExceptionYawReposeD0Ev
	.def	_ZN18ExceptionYawReposeD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18ExceptionYawReposeD0Ev
_ZN18ExceptionYawReposeD0Ev:
.LFB3290:
	.loc 12 8 7
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
	.loc 12 8 7
	movq	16(%rbp), %rcx
	call	_ZN18ExceptionYawReposeD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3290:
	.seh_endproc
	.globl	_ZTV25ExceptionQuasiConvergence
	.section	.rdata$_ZTV25ExceptionQuasiConvergence,"dr"
	.linkonce same_size
	.align 8
_ZTV25ExceptionQuasiConvergence:
	.quad	0
	.quad	_ZTI25ExceptionQuasiConvergence
	.quad	_ZN25ExceptionQuasiConvergenceD1Ev
	.quad	_ZN25ExceptionQuasiConvergenceD0Ev
	.quad	_ZNK25ExceptionQuasiConvergence4whatEv
	.section	.text$_ZN25ExceptionQuasiConvergenceD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN25ExceptionQuasiConvergenceD1Ev
	.def	_ZN25ExceptionQuasiConvergenceD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN25ExceptionQuasiConvergenceD1Ev
_ZN25ExceptionQuasiConvergenceD1Ev:
.LFB3293:
	.loc 11 8 7
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
.LBB86:
	.loc 11 8 7
	leaq	16+_ZTV25ExceptionQuasiConvergence(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE86:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3293:
	.seh_endproc
	.section	.text$_ZN25ExceptionQuasiConvergenceD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN25ExceptionQuasiConvergenceD0Ev
	.def	_ZN25ExceptionQuasiConvergenceD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN25ExceptionQuasiConvergenceD0Ev
_ZN25ExceptionQuasiConvergenceD0Ev:
.LFB3294:
	.loc 11 8 7
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
	.loc 11 8 7
	movq	16(%rbp), %rcx
	call	_ZN25ExceptionQuasiConvergenceD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3294:
	.seh_endproc
	.globl	_ZTV20ExceptionConvergence
	.section	.rdata$_ZTV20ExceptionConvergence,"dr"
	.linkonce same_size
	.align 8
_ZTV20ExceptionConvergence:
	.quad	0
	.quad	_ZTI20ExceptionConvergence
	.quad	_ZN20ExceptionConvergenceD1Ev
	.quad	_ZN20ExceptionConvergenceD0Ev
	.quad	_ZNK20ExceptionConvergence4whatEv
	.section	.text$_ZN20ExceptionConvergenceD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20ExceptionConvergenceD1Ev
	.def	_ZN20ExceptionConvergenceD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20ExceptionConvergenceD1Ev
_ZN20ExceptionConvergenceD1Ev:
.LFB3297:
	.loc 10 8 7
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
.LBB87:
	.loc 10 8 7
	leaq	16+_ZTV20ExceptionConvergence(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN16ElementosDisparoD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE87:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3297:
	.seh_endproc
	.section	.text$_ZN20ExceptionConvergenceD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20ExceptionConvergenceD0Ev
	.def	_ZN20ExceptionConvergenceD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20ExceptionConvergenceD0Ev
_ZN20ExceptionConvergenceD0Ev:
.LFB3298:
	.loc 10 8 7
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
	.loc 10 8 7
	movq	16(%rbp), %rcx
	call	_ZN20ExceptionConvergenceD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3298:
	.seh_endproc
	.globl	_ZTV8Projetil
	.section	.rdata$_ZTV8Projetil,"dr"
	.linkonce same_size
	.align 8
_ZTV8Projetil:
	.quad	0
	.quad	_ZTI8Projetil
	.quad	_ZN8ProjetilD1Ev
	.quad	_ZN8ProjetilD0Ev
	.section	.text$_ZN8ProjetilD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilD1Ev
	.def	_ZN8ProjetilD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilD1Ev
_ZN8ProjetilD1Ev:
.LFB3301:
	.loc 6 8 7
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
.LBB88:
	.loc 6 8 7
	leaq	16+_ZTV8Projetil(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
.LBE88:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3301:
	.seh_endproc
	.section	.text$_ZN8ProjetilD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilD0Ev
	.def	_ZN8ProjetilD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilD0Ev
_ZN8ProjetilD0Ev:
.LFB3302:
	.loc 6 8 7
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
	.loc 6 8 7
	movq	16(%rbp), %rcx
	call	_ZN8ProjetilD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3302:
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
.LFB3305:
	.loc 5 7 7
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
.LBB89:
	.loc 5 7 7
	leaq	16+_ZTV12ElementosVoo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
.LBE89:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3305:
	.seh_endproc
	.section	.text$_ZN12ElementosVooD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooD0Ev
	.def	_ZN12ElementosVooD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooD0Ev
_ZN12ElementosVooD0Ev:
.LFB3306:
	.loc 5 7 7
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
	.loc 5 7 7
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
.LFE3306:
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
.LFB3309:
	.loc 9 6 7
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
.LBB90:
	.loc 9 6 7
	leaq	16+_ZTV16ElementosDisparo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
.LBE90:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3309:
	.seh_endproc
	.section	.text$_ZN16ElementosDisparoD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16ElementosDisparoD0Ev
	.def	_ZN16ElementosDisparoD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16ElementosDisparoD0Ev
_ZN16ElementosDisparoD0Ev:
.LFB3310:
	.loc 9 6 7
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
	.loc 9 6 7
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
.LFE3310:
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
	.globl	_ZTI19ExceptionTrajectory
	.section	.rdata$_ZTI19ExceptionTrajectory,"dr"
	.linkonce same_size
	.align 8
_ZTI19ExceptionTrajectory:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS19ExceptionTrajectory
	.quad	_ZTISt9exception
	.globl	_ZTS19ExceptionTrajectory
	.section	.rdata$_ZTS19ExceptionTrajectory,"dr"
	.linkonce same_size
	.align 16
_ZTS19ExceptionTrajectory:
	.ascii "19ExceptionTrajectory\0"
	.globl	_ZTI19ExceptionOutOfBound
	.section	.rdata$_ZTI19ExceptionOutOfBound,"dr"
	.linkonce same_size
	.align 8
_ZTI19ExceptionOutOfBound:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS19ExceptionOutOfBound
	.quad	_ZTISt9exception
	.globl	_ZTS19ExceptionOutOfBound
	.section	.rdata$_ZTS19ExceptionOutOfBound,"dr"
	.linkonce same_size
	.align 16
_ZTS19ExceptionOutOfBound:
	.ascii "19ExceptionOutOfBound\0"
	.globl	_ZTI18ExceptionYawRepose
	.section	.rdata$_ZTI18ExceptionYawRepose,"dr"
	.linkonce same_size
	.align 8
_ZTI18ExceptionYawRepose:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS18ExceptionYawRepose
	.quad	_ZTISt9exception
	.globl	_ZTS18ExceptionYawRepose
	.section	.rdata$_ZTS18ExceptionYawRepose,"dr"
	.linkonce same_size
	.align 16
_ZTS18ExceptionYawRepose:
	.ascii "18ExceptionYawRepose\0"
	.globl	_ZTI25ExceptionQuasiConvergence
	.section	.rdata$_ZTI25ExceptionQuasiConvergence,"dr"
	.linkonce same_size
	.align 8
_ZTI25ExceptionQuasiConvergence:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS25ExceptionQuasiConvergence
	.quad	_ZTISt9exception
	.globl	_ZTS25ExceptionQuasiConvergence
	.section	.rdata$_ZTS25ExceptionQuasiConvergence,"dr"
	.linkonce same_size
	.align 16
_ZTS25ExceptionQuasiConvergence:
	.ascii "25ExceptionQuasiConvergence\0"
	.globl	_ZTI20ExceptionConvergence
	.section	.rdata$_ZTI20ExceptionConvergence,"dr"
	.linkonce same_size
	.align 8
_ZTI20ExceptionConvergence:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS20ExceptionConvergence
	.quad	_ZTISt9exception
	.globl	_ZTS20ExceptionConvergence
	.section	.rdata$_ZTS20ExceptionConvergence,"dr"
	.linkonce same_size
	.align 16
_ZTS20ExceptionConvergence:
	.ascii "20ExceptionConvergence\0"
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
	.globl	_ZTI8Projetil
	.section	.rdata$_ZTI8Projetil,"dr"
	.linkonce same_size
	.align 8
_ZTI8Projetil:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8Projetil
	.quad	_ZTI10BaseObject
	.globl	_ZTS8Projetil
	.section	.rdata$_ZTS8Projetil,"dr"
	.linkonce same_size
	.align 8
_ZTS8Projetil:
	.ascii "8Projetil\0"
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
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.section .rdata,"dr"
	.align 8
.LC4:
	.long	0
	.long	1071644672
	.align 8
.LC5:
	.long	0
	.long	0
	.align 8
.LC6:
	.long	-178670640
	.long	1069210297
	.align 8
.LC7:
	.long	1202590843
	.long	1081427681
	.align 8
.LC8:
	.long	0
	.long	1073741824
	.align 8
.LC9:
	.long	1413754136
	.long	1074340347
	.align 16
.LC10:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC11:
	.long	0
	.long	1076101120
	.align 8
.LC12:
	.long	0
	.long	-1071382528
	.align 8
.LC13:
	.long	0
	.long	1072693248
	.align 8
.LC14:
	.long	0
	.long	-1074790400
	.align 8
.LC15:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC16:
	.long	-1717986918
	.long	-1078355559
	.align 8
.LC17:
	.long	1202590843
	.long	1065646817
	.align 8
.LC18:
	.long	1202590843
	.long	-1081836831
	.align 8
.LC19:
	.long	0
	.long	1079574528
	.align 8
.LC20:
	.long	0
	.long	1082699776
	.align 8
.LC21:
	.long	0
	.long	1074003968
	.align 8
.LC22:
	.long	0
	.long	1078525952
	.align 16
.LC23:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC24:
	.long	0
	.long	1077149696
	.align 8
.LC25:
	.long	0
	.long	1075052544
	.align 8
.LC26:
	.long	-858993459
	.long	1072483532
	.align 8
.LC27:
	.long	1742725930
	.long	1062221916
	.align 8
.LC28:
	.long	0
	.long	1083768832
	.align 8
.LC29:
	.long	0
	.long	1083129856
	.align 8
.LC30:
	.long	2061584302
	.long	1072672276
	.align 8
.LC31:
	.long	-1030792151
	.long	1072703733
	.align 8
.LC32:
	.long	0
	.long	1082720256
	.align 8
.LC33:
	.long	-1571644103
	.long	1066524486
	.align 8
.LC34:
	.long	-1843976422
	.long	1062213055
	.align 8
.LC35:
	.long	261551826
	.long	1059265940
	.align 8
.LC36:
	.long	-1717986918
	.long	1068079513
	.text
.Letext0:
	.file 27 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h"
	.file 28 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 29 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/list.tcc"
	.file 30 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ctime"
	.file 31 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 32 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 33 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 34 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 35 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 36 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 37 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 38 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 39 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 40 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 41 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 42 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 43 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 44 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.file 45 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 46 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 47 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 48 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 49 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 50 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.file 51 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 52 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 53 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.file 54 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/aligned_buffer.h"
	.file 55 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 56 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 57 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/time.h"
	.file 58 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdlib.h"
	.file 59 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 60 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 61 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 62 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 63 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.file 64 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 65 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 66 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 67 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculador.h"
	.file 68 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/sql/sqlite3.h"
	.file 69 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.file 70 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/math.h"
	.file 71 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 72 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 73 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/objstring.h"
	.file 74 "<built-in>"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x21346
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x95
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11 -fexceptions -fPIC\0"
	.byte	0x4
	.ascii "C:\\PFC 2021\\ballisticKernelCpp\\CalculadorNumerico\\calculador\\calculadorAtmosferico.cpp\0"
	.ascii "C:\\\\PFC 2021\\\\ballisticKernelCpp\\\\CalculadorNumerico\0"
	.secrel32	.Ldebug_ranges0+0x210
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x96
	.ascii "std\0"
	.byte	0x4a
	.byte	0
	.long	0x135dc
	.uleb128 0x97
	.ascii "__cxx11\0"
	.byte	0x25
	.word	0x104
	.byte	0x41
	.long	0xb759
	.uleb128 0x41
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x1b
	.byte	0x4d
	.byte	0xb
	.long	0x47a4
	.uleb128 0x5a
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x1b
	.byte	0x8b
	.byte	0xe
	.long	0x2c2
	.uleb128 0x47
	.long	0xc179
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF0
	.byte	0x1b
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x1d0
	.long	0x1e0
	.uleb128 0x2
	.long	0x19549
	.uleb128 0x1
	.long	0x2c2
	.uleb128 0x1
	.long	0x183a8
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF0
	.byte	0x1b
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x23d
	.long	0x24d
	.uleb128 0x2
	.long	0x19549
	.uleb128 0x1
	.long	0x2c2
	.uleb128 0x1
	.long	0x19554
	.byte	0
	.uleb128 0xe
	.ascii "_M_p\0"
	.byte	0x1b
	.byte	0x98
	.byte	0xa
	.long	0x2c2
	.byte	0
	.uleb128 0x7c
	.ascii "~_Alloc_hider\0"
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x2b6
	.uleb128 0x2
	.long	0x19549
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF3
	.byte	0x1b
	.byte	0x5c
	.byte	0x2f
	.long	0x13cd0
	.byte	0x1
	.uleb128 0x7d
	.byte	0x10
	.byte	0x1b
	.byte	0xa1
	.byte	0x7
	.long	0x2f1
	.uleb128 0x66
	.secrel32	.LASF1
	.byte	0x1b
	.byte	0xa2
	.byte	0x2b
	.long	0x1955a
	.uleb128 0x66
	.secrel32	.LASF2
	.byte	0x1b
	.byte	0xa3
	.byte	0xc
	.long	0x2f1
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x1b
	.byte	0x58
	.byte	0x31
	.long	0x13ce8
	.byte	0x1
	.uleb128 0x6
	.long	0x2f1
	.uleb128 0x98
	.ascii "npos\0"
	.byte	0x1b
	.byte	0x65
	.byte	0x1e
	.long	0x2fe
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x48
	.secrel32	.LASF5
	.byte	0x1b
	.byte	0x9b
	.byte	0x14
	.long	0x15f
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF6
	.byte	0x1b
	.byte	0x9c
	.byte	0x11
	.long	0x2f1
	.byte	0x8
	.uleb128 0x7e
	.long	0x2cf
	.byte	0x10
	.uleb128 0x20
	.secrel32	.LASF7
	.byte	0x1b
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0x38b
	.long	0x396
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2c2
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF8
	.byte	0x1b
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0x3e8
	.long	0x3f3
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF7
	.byte	0x1b
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x2c2
	.long	0x448
	.long	0x44e
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF9
	.byte	0x1b
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x2c2
	.long	0x4a9
	.long	0x4af
	.uleb128 0x2
	.long	0x1956a
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF10
	.byte	0x1b
	.byte	0x5d
	.byte	0x35
	.long	0x13cdc
	.byte	0x1
	.uleb128 0x2e
	.secrel32	.LASF9
	.byte	0x1b
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x4af
	.long	0x518
	.long	0x51e
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF11
	.byte	0x1b
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0x573
	.long	0x57e
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF12
	.byte	0x1b
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0x5d5
	.long	0x5e0
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF13
	.byte	0x1b
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x182f5
	.long	0x63a
	.long	0x640
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF14
	.byte	0x1b
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x2c2
	.long	0x698
	.long	0x6a8
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1957b
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF15
	.byte	0x1b
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0x6fc
	.long	0x702
	.uleb128 0x2
	.long	0x1956a
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF16
	.byte	0x1b
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0x756
	.long	0x761
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF17
	.byte	0x1b
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0x7be
	.long	0x7ce
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF18
	.byte	0x1b
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0x826
	.long	0x836
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF19
	.byte	0x1b
	.byte	0x57
	.byte	0x20
	.long	0x848
	.byte	0x1
	.uleb128 0x6
	.long	0x836
	.uleb128 0x16
	.secrel32	.LASF62
	.byte	0x1b
	.byte	0x50
	.byte	0x18
	.long	0x13d22
	.uleb128 0x3c
	.secrel32	.LASF20
	.byte	0x1b
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x19581
	.long	0x8b3
	.long	0x8b9
	.uleb128 0x2
	.long	0x1956a
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF20
	.byte	0x1b
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x19587
	.long	0x919
	.long	0x91f
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF21
	.byte	0x1b
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0x2f1
	.long	0x979
	.long	0x989
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF22
	.byte	0x1b
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0x9e8
	.long	0x9fd
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF23
	.byte	0x1b
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0x2f1
	.long	0xa55
	.long	0xa65
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF24
	.byte	0x1b
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x182f5
	.long	0xac2
	.long	0xacd
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x67
	.ascii "_S_copy\0"
	.byte	0x1b
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0xb33
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x67
	.ascii "_S_move\0"
	.byte	0x1b
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0xb99
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF25
	.byte	0x1b
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0xbfb
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF26
	.byte	0x1b
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0xc8a
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0xc8a
	.uleb128 0x1
	.long	0xc8a
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF27
	.byte	0x1b
	.byte	0x5e
	.byte	0x43
	.long	0x13d42
	.byte	0x1
	.uleb128 0x35
	.secrel32	.LASF26
	.byte	0x1b
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0xd26
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0xd26
	.uleb128 0x1
	.long	0xd26
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF28
	.byte	0x1b
	.byte	0x60
	.byte	0x8
	.long	0x144d4
	.byte	0x1
	.uleb128 0x35
	.secrel32	.LASF26
	.byte	0x1b
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0xd9e
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x17864
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF26
	.byte	0x1b
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0xe09
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF29
	.byte	0x1b
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0x1751e
	.long	0xe6a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF30
	.byte	0x1b
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0xec1
	.long	0xecc
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1958d
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF31
	.byte	0x1b
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0xf24
	.long	0xf3e
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF32
	.byte	0x1b
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0xf91
	.long	0xfa1
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0xfed
	.long	0xff3
	.uleb128 0x2
	.long	0x1956a
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x1043
	.long	0x104e
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x183a8
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x109e
	.long	0x10a9
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1958d
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x10ff
	.long	0x1114
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x183a8
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x1166
	.long	0x117b
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x11d2
	.long	0x11ec
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x183a8
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x1240
	.long	0x1255
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x183a8
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x12a8
	.long	0x12b8
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x183a8
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x130a
	.long	0x131f
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1746f
	.uleb128 0x1
	.long	0x183a8
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x136e
	.long	0x1379
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x19593
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x13e0
	.long	0x13f0
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0xd04e
	.uleb128 0x1
	.long	0x183a8
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x1445
	.long	0x1455
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x183a8
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x14a9
	.long	0x14b9
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x19593
	.uleb128 0x1
	.long	0x183a8
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF34
	.byte	0x1b
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ev\0"
	.byte	0x1
	.long	0x1505
	.long	0x1510
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1b
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x19599
	.byte	0x1
	.long	0x1564
	.long	0x156f
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1958d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1b
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x19599
	.byte	0x1
	.long	0x15c1
	.long	0x15cc
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1b
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x19599
	.byte	0x1
	.long	0x161c
	.long	0x1627
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1b
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x19599
	.byte	0x1
	.long	0x167a
	.long	0x1685
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x19593
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1b
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x19599
	.byte	0x1
	.long	0x16eb
	.long	0x16f6
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0xd04e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xc8a
	.byte	0x1
	.long	0x174a
	.long	0x1750
	.uleb128 0x2
	.long	0x1956a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xd26
	.byte	0x1
	.long	0x17a5
	.long	0x17ab
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x1b
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xc8a
	.byte	0x1
	.long	0x17fd
	.long	0x1803
	.uleb128 0x2
	.long	0x1956a
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x1b
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xd26
	.byte	0x1
	.long	0x1856
	.long	0x185c
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF37
	.byte	0x1b
	.byte	0x62
	.byte	0x2f
	.long	0xd1f8
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1b
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x185c
	.byte	0x1
	.long	0x18be
	.long	0x18c4
	.uleb128 0x2
	.long	0x1956a
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF39
	.byte	0x1b
	.byte	0x61
	.byte	0x35
	.long	0xd282
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1b
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x18c4
	.byte	0x1
	.long	0x1927
	.long	0x192d
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1b
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x185c
	.byte	0x1
	.long	0x1980
	.long	0x1986
	.uleb128 0x2
	.long	0x1956a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1b
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x18c4
	.byte	0x1
	.long	0x19da
	.long	0x19e0
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x1b
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0xd26
	.byte	0x1
	.long	0x1a36
	.long	0x1a3c
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x14
	.ascii "cend\0"
	.byte	0x1b
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0xd26
	.byte	0x1
	.long	0x1a91
	.long	0x1a97
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x1b
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x18c4
	.byte	0x1
	.long	0x1aee
	.long	0x1af4
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x1b
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x18c4
	.byte	0x1
	.long	0x1b49
	.long	0x1b4f
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x14
	.ascii "size\0"
	.byte	0x1b
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0x2f1
	.byte	0x1
	.long	0x1ba4
	.long	0x1baa
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF44
	.byte	0x1b
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0x2f1
	.byte	0x1
	.long	0x1c00
	.long	0x1c06
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF45
	.byte	0x1b
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0x2f1
	.byte	0x1
	.long	0x1c5e
	.long	0x1c64
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF46
	.byte	0x1b
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x1cb6
	.long	0x1cc6
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF46
	.byte	0x1b
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x1d17
	.long	0x1d22
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF47
	.byte	0x1b
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x1d7b
	.long	0x1d81
	.uleb128 0x2
	.long	0x1956a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF48
	.byte	0x1b
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0x2f1
	.byte	0x1
	.long	0x1dd9
	.long	0x1ddf
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF49
	.byte	0x1b
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x1e31
	.long	0x1e3c
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF50
	.byte	0x1b
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x1e8c
	.long	0x1e92
	.uleb128 0x2
	.long	0x1956a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF51
	.byte	0x1b
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x182f5
	.byte	0x1
	.long	0x1ee7
	.long	0x1eed
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF52
	.byte	0x1b
	.byte	0x5b
	.byte	0x37
	.long	0x13d00
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF53
	.byte	0x1b
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1eed
	.byte	0x1
	.long	0x1f4b
	.long	0x1f56
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF54
	.byte	0x1b
	.byte	0x5a
	.byte	0x31
	.long	0x13cf4
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF53
	.byte	0x1b
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1f56
	.byte	0x1
	.long	0x1fb3
	.long	0x1fbe
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x14
	.ascii "at\0"
	.byte	0x1b
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1eed
	.byte	0x1
	.long	0x200f
	.long	0x201a
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x14
	.ascii "at\0"
	.byte	0x1b
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1f56
	.byte	0x1
	.long	0x206a
	.long	0x2075
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF55
	.byte	0x1b
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1f56
	.byte	0x1
	.long	0x20c9
	.long	0x20cf
	.uleb128 0x2
	.long	0x1956a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF55
	.byte	0x1b
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1eed
	.byte	0x1
	.long	0x2124
	.long	0x212a
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF56
	.byte	0x1b
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1f56
	.byte	0x1
	.long	0x217d
	.long	0x2183
	.uleb128 0x2
	.long	0x1956a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF56
	.byte	0x1b
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1eed
	.byte	0x1
	.long	0x21d7
	.long	0x21dd
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF57
	.byte	0x1b
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x19599
	.byte	0x1
	.long	0x2231
	.long	0x223c
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1958d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF57
	.byte	0x1b
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x19599
	.byte	0x1
	.long	0x228e
	.long	0x2299
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF57
	.byte	0x1b
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x19599
	.byte	0x1
	.long	0x22e9
	.long	0x22f4
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF57
	.byte	0x1b
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x19599
	.byte	0x1
	.long	0x235a
	.long	0x2365
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0xd04e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF58
	.byte	0x1b
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x19599
	.byte	0x1
	.long	0x23be
	.long	0x23c9
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1958d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF58
	.byte	0x1b
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x19599
	.byte	0x1
	.long	0x2424
	.long	0x2439
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF58
	.byte	0x1b
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x19599
	.byte	0x1
	.long	0x2491
	.long	0x24a1
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF58
	.byte	0x1b
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x19599
	.byte	0x1
	.long	0x24f8
	.long	0x2503
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF58
	.byte	0x1b
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x19599
	.byte	0x1
	.long	0x2559
	.long	0x2569
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF58
	.byte	0x1b
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x19599
	.byte	0x1
	.long	0x25d4
	.long	0x25df
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0xd04e
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF59
	.byte	0x1b
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x2633
	.long	0x263e
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x19599
	.byte	0x1
	.long	0x2697
	.long	0x26a2
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1958d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x19599
	.byte	0x1
	.long	0x26fa
	.long	0x2705
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x19593
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x19599
	.byte	0x1
	.long	0x2760
	.long	0x2775
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x19599
	.byte	0x1
	.long	0x27cd
	.long	0x27dd
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x19599
	.byte	0x1
	.long	0x2834
	.long	0x283f
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x19599
	.byte	0x1
	.long	0x2895
	.long	0x28a5
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x19599
	.byte	0x1
	.long	0x2910
	.long	0x291b
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0xd04e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0xc8a
	.byte	0x1
	.long	0x2998
	.long	0x29ad
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0xd26
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x2a3a
	.long	0x2a4a
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0xc8a
	.uleb128 0x1
	.long	0xd04e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x19599
	.byte	0x1
	.long	0x2aa4
	.long	0x2ab4
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1958d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x19599
	.byte	0x1
	.long	0x2b10
	.long	0x2b2a
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x19599
	.byte	0x1
	.long	0x2b83
	.long	0x2b98
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x19599
	.byte	0x1
	.long	0x2bf0
	.long	0x2c00
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x19599
	.byte	0x1
	.long	0x2c57
	.long	0x2c6c
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0xc8a
	.byte	0x1
	.long	0x2ce8
	.long	0x2cf8
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF63
	.byte	0x1b
	.byte	0x6c
	.byte	0x1e
	.long	0xd26
	.uleb128 0x4
	.secrel32	.LASF64
	.byte	0x1b
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x19599
	.byte	0x1
	.long	0x2d59
	.long	0x2d69
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF64
	.byte	0x1b
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0xc8a
	.byte	0x1
	.long	0x2de3
	.long	0x2dee
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2cf8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF64
	.byte	0x1b
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0xc8a
	.byte	0x1
	.long	0x2e6b
	.long	0x2e7b
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x2cf8
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF65
	.byte	0x1b
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x2ece
	.long	0x2ed4
	.uleb128 0x2
	.long	0x1956a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x19599
	.byte	0x1
	.long	0x2f30
	.long	0x2f45
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1958d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x19599
	.byte	0x1
	.long	0x2fa3
	.long	0x2fc2
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x19599
	.byte	0x1
	.long	0x301d
	.long	0x3037
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x19599
	.byte	0x1
	.long	0x3091
	.long	0x30a6
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x19599
	.byte	0x1
	.long	0x30ff
	.long	0x3119
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x19599
	.byte	0x1
	.long	0x319d
	.long	0x31b2
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x1958d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x19599
	.byte	0x1
	.long	0x3235
	.long	0x324f
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x19599
	.byte	0x1
	.long	0x32d1
	.long	0x32e6
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x19599
	.byte	0x1
	.long	0x3367
	.long	0x3381
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x19599
	.byte	0x1
	.long	0x3405
	.long	0x341f
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x17864
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x19599
	.byte	0x1
	.long	0x34a4
	.long	0x34be
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x19599
	.byte	0x1
	.long	0x354c
	.long	0x3566
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0xc8a
	.uleb128 0x1
	.long	0xc8a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x19599
	.byte	0x1
	.long	0x35eb
	.long	0x3605
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0x2cf8
	.uleb128 0x1
	.long	0xd26
	.uleb128 0x1
	.long	0xd26
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x19599
	.byte	0x1
	.long	0x369b
	.long	0x36b0
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0xd26
	.uleb128 0x1
	.long	0xd26
	.uleb128 0x1
	.long	0xd04e
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF67
	.byte	0x1b
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x19599
	.long	0x3710
	.long	0x372a
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1746f
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF68
	.byte	0x1b
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x19599
	.long	0x3788
	.long	0x37a2
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF69
	.byte	0x1b
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x19599
	.long	0x37fc
	.long	0x380c
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x14
	.ascii "copy\0"
	.byte	0x1b
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3864
	.long	0x3879
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF70
	.byte	0x1b
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x38cb
	.long	0x38d6
	.uleb128 0x2
	.long	0x1956a
	.uleb128 0x1
	.long	0x19599
	.byte	0
	.uleb128 0x14
	.ascii "c_str\0"
	.byte	0x1b
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x17fcc
	.byte	0x1
	.long	0x392d
	.long	0x3933
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x14
	.ascii "data\0"
	.byte	0x1b
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x17fcc
	.byte	0x1
	.long	0x3988
	.long	0x398e
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF71
	.byte	0x1b
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0x836
	.byte	0x1
	.long	0x39ec
	.long	0x39f2
	.uleb128 0x2
	.long	0x19575
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF72
	.byte	0x1b
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3a4a
	.long	0x3a5f
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF72
	.byte	0x1b
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3ab8
	.long	0x3ac8
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF72
	.byte	0x1b
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3b1f
	.long	0x3b2f
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF72
	.byte	0x1b
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3b84
	.long	0x3b94
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x1746f
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF73
	.byte	0x1b
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3bee
	.long	0x3bfe
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF73
	.byte	0x1b
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3c57
	.long	0x3c6c
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF73
	.byte	0x1b
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3cc4
	.long	0x3cd4
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF73
	.byte	0x1b
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3d2a
	.long	0x3d3a
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x1746f
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF74
	.byte	0x1b
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3d9d
	.long	0x3dad
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF74
	.byte	0x1b
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3e0f
	.long	0x3e24
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF74
	.byte	0x1b
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3e85
	.long	0x3e95
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF74
	.byte	0x1b
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3ef4
	.long	0x3f04
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x1746f
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF75
	.byte	0x1b
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3f66
	.long	0x3f76
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF75
	.byte	0x1b
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x3fd7
	.long	0x3fec
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF75
	.byte	0x1b
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x404c
	.long	0x405c
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF75
	.byte	0x1b
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x40ba
	.long	0x40ca
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x1746f
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF76
	.byte	0x1b
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0x2f1
	.byte	0x1
	.long	0x4131
	.long	0x4141
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF76
	.byte	0x1b
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x41a7
	.long	0x41bc
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF76
	.byte	0x1b
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x4221
	.long	0x4231
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF76
	.byte	0x1b
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x4294
	.long	0x42a4
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x1746f
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF77
	.byte	0x1b
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0x2f1
	.byte	0x1
	.long	0x430a
	.long	0x431a
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF77
	.byte	0x1b
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x437f
	.long	0x4394
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF77
	.byte	0x1b
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x43f8
	.long	0x4408
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF77
	.byte	0x1b
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0x2f1
	.byte	0x1
	.long	0x446a
	.long	0x447a
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x1746f
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x14
	.ascii "substr\0"
	.byte	0x1b
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x114
	.byte	0x1
	.long	0x44d4
	.long	0x44e4
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF78
	.byte	0x1b
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0x1751e
	.byte	0x1
	.long	0x453f
	.long	0x454a
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x1958d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF78
	.byte	0x1b
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0x1751e
	.byte	0x1
	.long	0x45a7
	.long	0x45bc
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1958d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF78
	.byte	0x1b
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0x1751e
	.byte	0x1
	.long	0x461b
	.long	0x463a
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x1958d
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF78
	.byte	0x1b
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0x1751e
	.byte	0x1
	.long	0x4693
	.long	0x469e
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF78
	.byte	0x1b
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0x1751e
	.byte	0x1
	.long	0x46f9
	.long	0x470e
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF78
	.byte	0x1b
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0x1751e
	.byte	0x1
	.long	0x476a
	.long	0x4784
	.uleb128 0x2
	.long	0x19575
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x2f1
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x2f1
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF80
	.long	0x1746f
	.uleb128 0x7f
	.ascii "_Traits\0"
	.long	0xc44e
	.uleb128 0x5b
	.secrel32	.LASF79
	.long	0xc179
	.byte	0
	.uleb128 0x6
	.long	0x114
	.uleb128 0x15
	.ascii "string\0"
	.byte	0x21
	.byte	0x4a
	.byte	0x1e
	.long	0x114
	.uleb128 0x41
	.ascii "basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >\0"
	.byte	0x20
	.byte	0x1b
	.byte	0x4d
	.byte	0xb
	.long	0x9051
	.uleb128 0x5a
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x1b
	.byte	0x8b
	.byte	0xe
	.long	0x4914
	.uleb128 0x47
	.long	0xd312
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF0
	.byte	0x1b
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC4EPDiRKS3_\0"
	.long	0x4884
	.long	0x4894
	.uleb128 0x2
	.long	0x195ff
	.uleb128 0x1
	.long	0x4914
	.uleb128 0x1
	.long	0x195db
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF0
	.byte	0x1b
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC4EPDiOS3_\0"
	.long	0x48f5
	.long	0x4905
	.uleb128 0x2
	.long	0x195ff
	.uleb128 0x1
	.long	0x4914
	.uleb128 0x1
	.long	0x19605
	.byte	0
	.uleb128 0xe
	.ascii "_M_p\0"
	.byte	0x1b
	.byte	0x98
	.byte	0xa
	.long	0x4914
	.byte	0
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF3
	.byte	0x1b
	.byte	0x5c
	.byte	0x2f
	.long	0x15309
	.byte	0x1
	.uleb128 0x99
	.byte	0x7
	.byte	0x4
	.long	0x1788b
	.byte	0x1b
	.byte	0x9e
	.byte	0xc
	.long	0x4945
	.uleb128 0x4b
	.ascii "_S_local_capacity\0"
	.byte	0x3
	.byte	0
	.uleb128 0x7d
	.byte	0x10
	.byte	0x1b
	.byte	0xa1
	.byte	0x7
	.long	0x4967
	.uleb128 0x66
	.secrel32	.LASF1
	.byte	0x1b
	.byte	0xa2
	.byte	0x2b
	.long	0x1960b
	.uleb128 0x66
	.secrel32	.LASF2
	.byte	0x1b
	.byte	0xa3
	.byte	0xc
	.long	0x4967
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x1b
	.byte	0x58
	.byte	0x31
	.long	0x15321
	.byte	0x1
	.uleb128 0x6
	.long	0x4967
	.uleb128 0x9a
	.ascii "npos\0"
	.byte	0x1b
	.byte	0x65
	.byte	0x1e
	.long	0x4974
	.byte	0x1
	.uleb128 0x48
	.secrel32	.LASF5
	.byte	0x1b
	.byte	0x9b
	.byte	0x14
	.long	0x480f
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF6
	.byte	0x1b
	.byte	0x9c
	.byte	0x11
	.long	0x4967
	.byte	0x8
	.uleb128 0x7e
	.long	0x4945
	.byte	0x10
	.uleb128 0x20
	.secrel32	.LASF7
	.byte	0x1b
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi\0"
	.long	0x49fd
	.long	0x4a08
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4914
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF8
	.byte	0x1b
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_lengthEy\0"
	.long	0x4a5d
	.long	0x4a68
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF7
	.byte	0x1b
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv\0"
	.long	0x4914
	.long	0x4ac0
	.long	0x4ac6
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF9
	.byte	0x1b
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv\0"
	.long	0x4914
	.long	0x4b24
	.long	0x4b2a
	.uleb128 0x2
	.long	0x1961b
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF10
	.byte	0x1b
	.byte	0x5d
	.byte	0x35
	.long	0x15315
	.byte	0x1
	.uleb128 0x2e
	.secrel32	.LASF9
	.byte	0x1b
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv\0"
	.long	0x4b2a
	.long	0x4b96
	.long	0x4b9c
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF11
	.byte	0x1b
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_capacityEy\0"
	.long	0x4bf4
	.long	0x4bff
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF12
	.byte	0x1b
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEy\0"
	.long	0x4c59
	.long	0x4c64
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF13
	.byte	0x1b
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv\0"
	.long	0x182f5
	.long	0x4cc1
	.long	0x4cc7
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF14
	.byte	0x1b
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERyy\0"
	.long	0x4914
	.long	0x4d22
	.long	0x4d32
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19627
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF15
	.byte	0x1b
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv\0"
	.long	0x4d89
	.long	0x4d8f
	.uleb128 0x2
	.long	0x1961b
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF16
	.byte	0x1b
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_destroyEy\0"
	.long	0x4de6
	.long	0x4df1
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF17
	.byte	0x1b
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE18_M_construct_aux_2EyDi\0"
	.long	0x4e52
	.long	0x4e62
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF18
	.byte	0x1b
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructEyDi\0"
	.long	0x4ebe
	.long	0x4ece
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF19
	.byte	0x1b
	.byte	0x57
	.byte	0x20
	.long	0x4ee0
	.byte	0x1
	.uleb128 0x6
	.long	0x4ece
	.uleb128 0x16
	.secrel32	.LASF62
	.byte	0x1b
	.byte	0x50
	.byte	0x18
	.long	0x1535f
	.uleb128 0x3c
	.secrel32	.LASF20
	.byte	0x1b
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv\0"
	.long	0x1962d
	.long	0x4f4e
	.long	0x4f54
	.uleb128 0x2
	.long	0x1961b
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF20
	.byte	0x1b
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv\0"
	.long	0x19633
	.long	0x4fb7
	.long	0x4fbd
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF21
	.byte	0x1b
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_checkEyPKc\0"
	.long	0x4967
	.long	0x501a
	.long	0x502a
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF22
	.byte	0x1b
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEyyPKc\0"
	.long	0x508c
	.long	0x50a1
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF23
	.byte	0x1b
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_limitEyy\0"
	.long	0x4967
	.long	0x50fc
	.long	0x510c
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF24
	.byte	0x1b
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_disjunctEPKDi\0"
	.long	0x182f5
	.long	0x516d
	.long	0x5178
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.byte	0
	.uleb128 0x67
	.ascii "_S_copy\0"
	.byte	0x1b
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDiy\0"
	.long	0x51e3
	.uleb128 0x1
	.long	0x195b7
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x67
	.ascii "_S_move\0"
	.byte	0x1b
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDiy\0"
	.long	0x524e
	.uleb128 0x1
	.long	0x195b7
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF25
	.byte	0x1b
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_S_assignEPDiyDi\0"
	.long	0x52b5
	.uleb128 0x1
	.long	0x195b7
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF26
	.byte	0x1b
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x5348
	.uleb128 0x1
	.long	0x195b7
	.uleb128 0x1
	.long	0x5348
	.uleb128 0x1
	.long	0x5348
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF27
	.byte	0x1b
	.byte	0x5e
	.byte	0x43
	.long	0x1537f
	.byte	0x1
	.uleb128 0x35
	.secrel32	.LASF26
	.byte	0x1b
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiN9__gnu_cxx17__normal_iteratorIPKDiS4_EESA_\0"
	.long	0x53e9
	.uleb128 0x1
	.long	0x195b7
	.uleb128 0x1
	.long	0x53e9
	.uleb128 0x1
	.long	0x53e9
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF28
	.byte	0x1b
	.byte	0x60
	.byte	0x8
	.long	0x153fb
	.byte	0x1
	.uleb128 0x35
	.secrel32	.LASF26
	.byte	0x1b
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiS5_S5_\0"
	.long	0x5465
	.uleb128 0x1
	.long	0x195b7
	.uleb128 0x1
	.long	0x195b7
	.uleb128 0x1
	.long	0x195b7
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF26
	.byte	0x1b
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiPKDiS7_\0"
	.long	0x54d5
	.uleb128 0x1
	.long	0x195b7
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x195c9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF29
	.byte	0x1b
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_S_compareEyy\0"
	.long	0x1751e
	.long	0x5539
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF30
	.byte	0x1b
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_assignERKS4_\0"
	.long	0x5593
	.long	0x559e
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19639
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF31
	.byte	0x1b
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEyyPKDiy\0"
	.long	0x55fa
	.long	0x5614
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF32
	.byte	0x1b
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_eraseEyy\0"
	.long	0x566a
	.long	0x567a
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4Ev\0"
	.byte	0x1
	.long	0x56c9
	.long	0x56cf
	.uleb128 0x2
	.long	0x1961b
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ERKS3_\0"
	.byte	0x1
	.long	0x5722
	.long	0x572d
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x195db
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ERKS4_\0"
	.byte	0x1
	.long	0x5780
	.long	0x578b
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19639
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x57e4
	.long	0x57f9
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x195db
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x584e
	.long	0x5863
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x58bd
	.long	0x58d7
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x195db
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4EPKDiyRKS3_\0"
	.byte	0x1
	.long	0x592f
	.long	0x5944
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x195db
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4EPKDiRKS3_\0"
	.byte	0x1
	.long	0x599b
	.long	0x59ab
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x195db
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4EyDiRKS3_\0"
	.byte	0x1
	.long	0x5a01
	.long	0x5a16
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x183ba
	.uleb128 0x1
	.long	0x195db
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4EOS4_\0"
	.byte	0x1
	.long	0x5a68
	.long	0x5a73
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x1963f
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ESt16initializer_listIDiERKS3_\0"
	.byte	0x1
	.long	0x5ade
	.long	0x5aee
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0xd5ee
	.uleb128 0x1
	.long	0x195db
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x5b46
	.long	0x5b56
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x195db
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x5bad
	.long	0x5bbd
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x1963f
	.uleb128 0x1
	.long	0x195db
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF34
	.byte	0x1b
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED4Ev\0"
	.byte	0x1
	.long	0x5c0c
	.long	0x5c17
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1b
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSERKS4_\0"
	.long	0x19645
	.byte	0x1
	.long	0x5c6e
	.long	0x5c79
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19639
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1b
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEPKDi\0"
	.long	0x19645
	.byte	0x1
	.long	0x5ccf
	.long	0x5cda
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x195c9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1b
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEDi\0"
	.long	0x19645
	.byte	0x1
	.long	0x5d2e
	.long	0x5d39
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1b
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_\0"
	.long	0x19645
	.byte	0x1
	.long	0x5d8f
	.long	0x5d9a
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x1963f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1b
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSESt16initializer_listIDiE\0"
	.long	0x19645
	.byte	0x1
	.long	0x5e04
	.long	0x5e0f
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0xd5ee
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5beginEv\0"
	.long	0x5348
	.byte	0x1
	.long	0x5e66
	.long	0x5e6c
	.uleb128 0x2
	.long	0x1961b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5beginEv\0"
	.long	0x53e9
	.byte	0x1
	.long	0x5ec4
	.long	0x5eca
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x1b
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE3endEv\0"
	.long	0x5348
	.byte	0x1
	.long	0x5f1f
	.long	0x5f25
	.uleb128 0x2
	.long	0x1961b
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x1b
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE3endEv\0"
	.long	0x53e9
	.byte	0x1
	.long	0x5f7b
	.long	0x5f81
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF37
	.byte	0x1b
	.byte	0x62
	.byte	0x2f
	.long	0xd60a
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1b
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6rbeginEv\0"
	.long	0x5f81
	.byte	0x1
	.long	0x5fe6
	.long	0x5fec
	.uleb128 0x2
	.long	0x1961b
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF39
	.byte	0x1b
	.byte	0x61
	.byte	0x35
	.long	0xd6a4
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1b
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6rbeginEv\0"
	.long	0x5fec
	.byte	0x1
	.long	0x6052
	.long	0x6058
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1b
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4rendEv\0"
	.long	0x5f81
	.byte	0x1
	.long	0x60ae
	.long	0x60b4
	.uleb128 0x2
	.long	0x1961b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1b
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4rendEv\0"
	.long	0x5fec
	.byte	0x1
	.long	0x610b
	.long	0x6111
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x1b
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6cbeginEv\0"
	.long	0x53e9
	.byte	0x1
	.long	0x616a
	.long	0x6170
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x14
	.ascii "cend\0"
	.byte	0x1b
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4cendEv\0"
	.long	0x53e9
	.byte	0x1
	.long	0x61c8
	.long	0x61ce
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x1b
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7crbeginEv\0"
	.long	0x5fec
	.byte	0x1
	.long	0x6228
	.long	0x622e
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x1b
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5crendEv\0"
	.long	0x5fec
	.byte	0x1
	.long	0x6286
	.long	0x628c
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x14
	.ascii "size\0"
	.byte	0x1b
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv\0"
	.long	0x4967
	.byte	0x1
	.long	0x62e4
	.long	0x62ea
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF44
	.byte	0x1b
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv\0"
	.long	0x4967
	.byte	0x1
	.long	0x6343
	.long	0x6349
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF45
	.byte	0x1b
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv\0"
	.long	0x4967
	.byte	0x1
	.long	0x63a4
	.long	0x63aa
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF46
	.byte	0x1b
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEyDi\0"
	.byte	0x1
	.long	0x6400
	.long	0x6410
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF46
	.byte	0x1b
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEy\0"
	.byte	0x1
	.long	0x6464
	.long	0x646f
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF47
	.byte	0x1b
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x64cb
	.long	0x64d1
	.uleb128 0x2
	.long	0x1961b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF48
	.byte	0x1b
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv\0"
	.long	0x4967
	.byte	0x1
	.long	0x652c
	.long	0x6532
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF49
	.byte	0x1b
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7reserveEy\0"
	.byte	0x1
	.long	0x6587
	.long	0x6592
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF50
	.byte	0x1b
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5clearEv\0"
	.byte	0x1
	.long	0x65e5
	.long	0x65eb
	.uleb128 0x2
	.long	0x1961b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF51
	.byte	0x1b
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5emptyEv\0"
	.long	0x182f5
	.byte	0x1
	.long	0x6643
	.long	0x6649
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF52
	.byte	0x1b
	.byte	0x5b
	.byte	0x37
	.long	0x15339
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF53
	.byte	0x1b
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEixEy\0"
	.long	0x6649
	.byte	0x1
	.long	0x66aa
	.long	0x66b5
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF54
	.byte	0x1b
	.byte	0x5a
	.byte	0x31
	.long	0x1532d
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF53
	.byte	0x1b
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEixEy\0"
	.long	0x66b5
	.byte	0x1
	.long	0x6715
	.long	0x6720
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x14
	.ascii "at\0"
	.byte	0x1b
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE2atEy\0"
	.long	0x6649
	.byte	0x1
	.long	0x6774
	.long	0x677f
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x14
	.ascii "at\0"
	.byte	0x1b
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE2atEy\0"
	.long	0x66b5
	.byte	0x1
	.long	0x67d2
	.long	0x67dd
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF55
	.byte	0x1b
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5frontEv\0"
	.long	0x66b5
	.byte	0x1
	.long	0x6834
	.long	0x683a
	.uleb128 0x2
	.long	0x1961b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF55
	.byte	0x1b
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5frontEv\0"
	.long	0x6649
	.byte	0x1
	.long	0x6892
	.long	0x6898
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF56
	.byte	0x1b
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4backEv\0"
	.long	0x66b5
	.byte	0x1
	.long	0x68ee
	.long	0x68f4
	.uleb128 0x2
	.long	0x1961b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF56
	.byte	0x1b
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4backEv\0"
	.long	0x6649
	.byte	0x1
	.long	0x694b
	.long	0x6951
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF57
	.byte	0x1b
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLERKS4_\0"
	.long	0x19645
	.byte	0x1
	.long	0x69a8
	.long	0x69b3
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19639
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF57
	.byte	0x1b
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEPKDi\0"
	.long	0x19645
	.byte	0x1
	.long	0x6a09
	.long	0x6a14
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x195c9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF57
	.byte	0x1b
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi\0"
	.long	0x19645
	.byte	0x1
	.long	0x6a68
	.long	0x6a73
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF57
	.byte	0x1b
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLESt16initializer_listIDiE\0"
	.long	0x19645
	.byte	0x1
	.long	0x6add
	.long	0x6ae8
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0xd5ee
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF58
	.byte	0x1b
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendERKS4_\0"
	.long	0x19645
	.byte	0x1
	.long	0x6b44
	.long	0x6b4f
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19639
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF58
	.byte	0x1b
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendERKS4_yy\0"
	.long	0x19645
	.byte	0x1
	.long	0x6bad
	.long	0x6bc2
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF58
	.byte	0x1b
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendEPKDiy\0"
	.long	0x19645
	.byte	0x1
	.long	0x6c1e
	.long	0x6c2e
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF58
	.byte	0x1b
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendEPKDi\0"
	.long	0x19645
	.byte	0x1
	.long	0x6c89
	.long	0x6c94
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x195c9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF58
	.byte	0x1b
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendEyDi\0"
	.long	0x19645
	.byte	0x1
	.long	0x6cee
	.long	0x6cfe
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF58
	.byte	0x1b
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendESt16initializer_listIDiE\0"
	.long	0x19645
	.byte	0x1
	.long	0x6d6d
	.long	0x6d78
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0xd5ee
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF59
	.byte	0x1b
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi\0"
	.byte	0x1
	.long	0x6dd0
	.long	0x6ddb
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignERKS4_\0"
	.long	0x19645
	.byte	0x1
	.long	0x6e37
	.long	0x6e42
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19639
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignEOS4_\0"
	.long	0x19645
	.byte	0x1
	.long	0x6e9d
	.long	0x6ea8
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x1963f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignERKS4_yy\0"
	.long	0x19645
	.byte	0x1
	.long	0x6f06
	.long	0x6f1b
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignEPKDiy\0"
	.long	0x19645
	.byte	0x1
	.long	0x6f77
	.long	0x6f87
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignEPKDi\0"
	.long	0x19645
	.byte	0x1
	.long	0x6fe2
	.long	0x6fed
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x195c9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignEyDi\0"
	.long	0x19645
	.byte	0x1
	.long	0x7047
	.long	0x7057
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF60
	.byte	0x1b
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignESt16initializer_listIDiE\0"
	.long	0x19645
	.byte	0x1
	.long	0x70c6
	.long	0x70d1
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0xd5ee
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEN9__gnu_cxx17__normal_iteratorIPKDiS4_EEyDi\0"
	.long	0x5348
	.byte	0x1
	.long	0x7153
	.long	0x7168
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x53e9
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEN9__gnu_cxx17__normal_iteratorIPDiS4_EESt16initializer_listIDiE\0"
	.byte	0x1
	.long	0x71fa
	.long	0x720a
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x5348
	.uleb128 0x1
	.long	0xd5ee
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEyRKS4_\0"
	.long	0x19645
	.byte	0x1
	.long	0x7267
	.long	0x7277
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x19639
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEyRKS4_yy\0"
	.long	0x19645
	.byte	0x1
	.long	0x72d6
	.long	0x72f0
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEyPKDiy\0"
	.long	0x19645
	.byte	0x1
	.long	0x734d
	.long	0x7362
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEyPKDi\0"
	.long	0x19645
	.byte	0x1
	.long	0x73be
	.long	0x73ce
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x195c9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEyyDi\0"
	.long	0x19645
	.byte	0x1
	.long	0x7429
	.long	0x743e
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEN9__gnu_cxx17__normal_iteratorIPKDiS4_EEDi\0"
	.long	0x5348
	.byte	0x1
	.long	0x74bf
	.long	0x74cf
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF63
	.byte	0x1b
	.byte	0x6c
	.byte	0x1e
	.long	0x53e9
	.uleb128 0x4
	.secrel32	.LASF64
	.byte	0x1b
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5eraseEyy\0"
	.long	0x19645
	.byte	0x1
	.long	0x7533
	.long	0x7543
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF64
	.byte	0x1b
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKDiS4_EE\0"
	.long	0x5348
	.byte	0x1
	.long	0x75c1
	.long	0x75cc
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x74cf
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF64
	.byte	0x1b
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_\0"
	.long	0x5348
	.byte	0x1
	.long	0x764d
	.long	0x765d
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x74cf
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF65
	.byte	0x1b
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8pop_backEv\0"
	.byte	0x1
	.long	0x76b3
	.long	0x76b9
	.uleb128 0x2
	.long	0x1961b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEyyRKS4_\0"
	.long	0x19645
	.byte	0x1
	.long	0x7718
	.long	0x772d
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x19639
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEyyRKS4_yy\0"
	.long	0x19645
	.byte	0x1
	.long	0x778e
	.long	0x77ad
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEyyPKDiy\0"
	.long	0x19645
	.byte	0x1
	.long	0x780c
	.long	0x7826
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEyyPKDi\0"
	.long	0x19645
	.byte	0x1
	.long	0x7884
	.long	0x7899
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x195c9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEyyyDi\0"
	.long	0x19645
	.byte	0x1
	.long	0x78f6
	.long	0x7910
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_RKS4_\0"
	.long	0x19645
	.byte	0x1
	.long	0x7998
	.long	0x79ad
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x19639
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_S8_y\0"
	.long	0x19645
	.byte	0x1
	.long	0x7a34
	.long	0x7a4e
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_S8_\0"
	.long	0x19645
	.byte	0x1
	.long	0x7ad4
	.long	0x7ae9
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x195c9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_yDi\0"
	.long	0x19645
	.byte	0x1
	.long	0x7b6f
	.long	0x7b89
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_PDiSA_\0"
	.long	0x19645
	.byte	0x1
	.long	0x7c12
	.long	0x7c2c
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x195b7
	.uleb128 0x1
	.long	0x195b7
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_S8_S8_\0"
	.long	0x19645
	.byte	0x1
	.long	0x7cb5
	.long	0x7ccf
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x195c9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_NS6_IPDiS4_EESB_\0"
	.long	0x19645
	.byte	0x1
	.long	0x7d62
	.long	0x7d7c
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x5348
	.uleb128 0x1
	.long	0x5348
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_S9_S9_\0"
	.long	0x19645
	.byte	0x1
	.long	0x7e05
	.long	0x7e1f
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x74cf
	.uleb128 0x1
	.long	0x53e9
	.uleb128 0x1
	.long	0x53e9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF66
	.byte	0x1b
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_St16initializer_listIDiE\0"
	.long	0x19645
	.byte	0x1
	.long	0x7eba
	.long	0x7ecf
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x53e9
	.uleb128 0x1
	.long	0x53e9
	.uleb128 0x1
	.long	0xd5ee
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF67
	.byte	0x1b
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE14_M_replace_auxEyyyDi\0"
	.long	0x19645
	.long	0x7f33
	.long	0x7f4d
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x183ba
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF68
	.byte	0x1b
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_replaceEyyPKDiy\0"
	.long	0x19645
	.long	0x7faf
	.long	0x7fc9
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF69
	.byte	0x1b
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_appendEPKDiy\0"
	.long	0x19645
	.long	0x8027
	.long	0x8037
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x14
	.ascii "copy\0"
	.byte	0x1b
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4copyEPDiyy\0"
	.long	0x4967
	.byte	0x1
	.long	0x8093
	.long	0x80a8
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195b7
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF70
	.byte	0x1b
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4swapERS4_\0"
	.byte	0x1
	.long	0x80fd
	.long	0x8108
	.uleb128 0x2
	.long	0x1961b
	.uleb128 0x1
	.long	0x19645
	.byte	0
	.uleb128 0x14
	.ascii "c_str\0"
	.byte	0x1b
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5c_strEv\0"
	.long	0x195c9
	.byte	0x1
	.long	0x8162
	.long	0x8168
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x14
	.ascii "data\0"
	.byte	0x1b
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4dataEv\0"
	.long	0x195c9
	.byte	0x1
	.long	0x81c0
	.long	0x81c6
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF71
	.byte	0x1b
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13get_allocatorEv\0"
	.long	0x4ece
	.byte	0x1
	.long	0x8227
	.long	0x822d
	.uleb128 0x2
	.long	0x19621
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF72
	.byte	0x1b
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEPKDiyy\0"
	.long	0x4967
	.byte	0x1
	.long	0x8289
	.long	0x829e
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF72
	.byte	0x1b
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findERKS4_y\0"
	.long	0x4967
	.byte	0x1
	.long	0x82fa
	.long	0x830a
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF72
	.byte	0x1b
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEPKDiy\0"
	.long	0x4967
	.byte	0x1
	.long	0x8365
	.long	0x8375
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF72
	.byte	0x1b
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDiy\0"
	.long	0x4967
	.byte	0x1
	.long	0x83ce
	.long	0x83de
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x183ba
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF73
	.byte	0x1b
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5rfindERKS4_y\0"
	.long	0x4967
	.byte	0x1
	.long	0x843b
	.long	0x844b
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF73
	.byte	0x1b
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5rfindEPKDiyy\0"
	.long	0x4967
	.byte	0x1
	.long	0x84a8
	.long	0x84bd
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF73
	.byte	0x1b
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5rfindEPKDiy\0"
	.long	0x4967
	.byte	0x1
	.long	0x8519
	.long	0x8529
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF73
	.byte	0x1b
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5rfindEDiy\0"
	.long	0x4967
	.byte	0x1
	.long	0x8583
	.long	0x8593
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x183ba
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF74
	.byte	0x1b
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofERKS4_y\0"
	.long	0x4967
	.byte	0x1
	.long	0x85f9
	.long	0x8609
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF74
	.byte	0x1b
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofEPKDiyy\0"
	.long	0x4967
	.byte	0x1
	.long	0x866f
	.long	0x8684
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF74
	.byte	0x1b
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofEPKDiy\0"
	.long	0x4967
	.byte	0x1
	.long	0x86e9
	.long	0x86f9
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF74
	.byte	0x1b
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofEDiy\0"
	.long	0x4967
	.byte	0x1
	.long	0x875c
	.long	0x876c
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x183ba
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF75
	.byte	0x1b
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12find_last_ofERKS4_y\0"
	.long	0x4967
	.byte	0x1
	.long	0x87d1
	.long	0x87e1
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF75
	.byte	0x1b
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12find_last_ofEPKDiyy\0"
	.long	0x4967
	.byte	0x1
	.long	0x8846
	.long	0x885b
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF75
	.byte	0x1b
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12find_last_ofEPKDiy\0"
	.long	0x4967
	.byte	0x1
	.long	0x88bf
	.long	0x88cf
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF75
	.byte	0x1b
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12find_last_ofEDiy\0"
	.long	0x4967
	.byte	0x1
	.long	0x8931
	.long	0x8941
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x183ba
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF76
	.byte	0x1b
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE17find_first_not_ofERKS4_y\0"
	.long	0x4967
	.byte	0x1
	.long	0x89ab
	.long	0x89bb
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF76
	.byte	0x1b
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE17find_first_not_ofEPKDiyy\0"
	.long	0x4967
	.byte	0x1
	.long	0x8a25
	.long	0x8a3a
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF76
	.byte	0x1b
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE17find_first_not_ofEPKDiy\0"
	.long	0x4967
	.byte	0x1
	.long	0x8aa3
	.long	0x8ab3
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF76
	.byte	0x1b
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE17find_first_not_ofEDiy\0"
	.long	0x4967
	.byte	0x1
	.long	0x8b1a
	.long	0x8b2a
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x183ba
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF77
	.byte	0x1b
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16find_last_not_ofERKS4_y\0"
	.long	0x4967
	.byte	0x1
	.long	0x8b93
	.long	0x8ba3
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF77
	.byte	0x1b
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16find_last_not_ofEPKDiyy\0"
	.long	0x4967
	.byte	0x1
	.long	0x8c0c
	.long	0x8c21
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF77
	.byte	0x1b
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16find_last_not_ofEPKDiy\0"
	.long	0x4967
	.byte	0x1
	.long	0x8c89
	.long	0x8c99
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF77
	.byte	0x1b
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16find_last_not_ofEDiy\0"
	.long	0x4967
	.byte	0x1
	.long	0x8cff
	.long	0x8d0f
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x183ba
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x14
	.ascii "substr\0"
	.byte	0x1b
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6substrEyy\0"
	.long	0x47b8
	.byte	0x1
	.long	0x8d6c
	.long	0x8d7c
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF78
	.byte	0x1b
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7compareERKS4_\0"
	.long	0x1751e
	.byte	0x1
	.long	0x8dda
	.long	0x8de5
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x19639
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF78
	.byte	0x1b
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7compareEyyRKS4_\0"
	.long	0x1751e
	.byte	0x1
	.long	0x8e45
	.long	0x8e5a
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x19639
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF78
	.byte	0x1b
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7compareEyyRKS4_yy\0"
	.long	0x1751e
	.byte	0x1
	.long	0x8ebc
	.long	0x8edb
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x19639
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF78
	.byte	0x1b
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7compareEPKDi\0"
	.long	0x1751e
	.byte	0x1
	.long	0x8f38
	.long	0x8f43
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x195c9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF78
	.byte	0x1b
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7compareEyyPKDi\0"
	.long	0x1751e
	.byte	0x1
	.long	0x8fa2
	.long	0x8fb7
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x195c9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF78
	.byte	0x1b
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7compareEyyPKDiy\0"
	.long	0x1751e
	.byte	0x1
	.long	0x9017
	.long	0x9031
	.uleb128 0x2
	.long	0x19621
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x4967
	.uleb128 0x1
	.long	0x195c9
	.uleb128 0x1
	.long	0x4967
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF80
	.long	0x183ba
	.uleb128 0x7f
	.ascii "_Traits\0"
	.long	0xc8e2
	.uleb128 0x5b
	.secrel32	.LASF79
	.long	0xd312
	.byte	0
	.uleb128 0x6
	.long	0x47b8
	.uleb128 0x56
	.ascii "_List_base<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x1c
	.word	0x165
	.byte	0xb
	.long	0x9b2b
	.uleb128 0x9b
	.secrel32	.LASF81
	.byte	0x18
	.byte	0x1c
	.word	0x17e
	.byte	0xe
	.byte	0x2
	.long	0x92c4
	.uleb128 0x47
	.long	0xdda0
	.byte	0
	.uleb128 0x3a
	.ascii "_M_node\0"
	.byte	0x1c
	.word	0x181
	.byte	0x1e
	.long	0xd90b
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF81
	.byte	0x1c
	.word	0x183
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4Ev\0"
	.long	0x9108
	.long	0x910e
	.uleb128 0x2
	.long	0x1970a
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF81
	.byte	0x1c
	.word	0x187
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4ERKSaISt10_List_nodeIS2_EE\0"
	.long	0x9174
	.long	0x917f
	.uleb128 0x2
	.long	0x1970a
	.uleb128 0x1
	.long	0x19710
	.byte	0
	.uleb128 0x9c
	.secrel32	.LASF81
	.byte	0x1c
	.word	0x18c
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOS5_\0"
	.byte	0x1
	.long	0x91d2
	.long	0x91dd
	.uleb128 0x2
	.long	0x1970a
	.uleb128 0x1
	.long	0x19716
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF81
	.byte	0x1c
	.word	0x18e
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EEOS5_\0"
	.long	0x9246
	.long	0x9256
	.uleb128 0x2
	.long	0x1970a
	.uleb128 0x1
	.long	0x1971c
	.uleb128 0x1
	.long	0x19716
	.byte	0
	.uleb128 0x9d
	.secrel32	.LASF81
	.byte	0x1c
	.word	0x192
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EE\0"
	.long	0x92b8
	.uleb128 0x2
	.long	0x1970a
	.uleb128 0x1
	.long	0x1971c
	.byte	0
	.byte	0
	.uleb128 0x80
	.ascii "_Node_alloc_type\0"
	.byte	0x1c
	.word	0x16c
	.byte	0x22
	.long	0x15aa3
	.byte	0x2
	.uleb128 0x6
	.long	0x92c4
	.uleb128 0x81
	.secrel32	.LASF82
	.byte	0x1c
	.word	0x171
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_S_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0xc146
	.byte	0x2
	.long	0x9361
	.uleb128 0x1
	.long	0x19734
	.uleb128 0x1
	.long	0x19734
	.byte	0
	.uleb128 0x9e
	.ascii "_M_impl\0"
	.byte	0x1c
	.word	0x198
	.byte	0x12
	.long	0x9092
	.byte	0
	.byte	0x2
	.uleb128 0x14
	.ascii "_M_get_size\0"
	.byte	0x1c
	.word	0x19b
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv\0"
	.long	0xc146
	.byte	0x2
	.long	0x93d0
	.long	0x93d6
	.uleb128 0x2
	.long	0x1973a
	.byte	0
	.uleb128 0x30
	.ascii "_M_set_size\0"
	.byte	0x1c
	.word	0x19d
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_set_sizeEy\0"
	.byte	0x2
	.long	0x942c
	.long	0x9437
	.uleb128 0x2
	.long	0x19740
	.uleb128 0x1
	.long	0xc146
	.byte	0
	.uleb128 0x30
	.ascii "_M_inc_size\0"
	.byte	0x1c
	.word	0x19f
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy\0"
	.byte	0x2
	.long	0x948d
	.long	0x9498
	.uleb128 0x2
	.long	0x19740
	.uleb128 0x1
	.long	0xc146
	.byte	0
	.uleb128 0x30
	.ascii "_M_dec_size\0"
	.byte	0x1c
	.word	0x1a1
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy\0"
	.byte	0x2
	.long	0x94ee
	.long	0x94f9
	.uleb128 0x2
	.long	0x19740
	.uleb128 0x1
	.long	0xc146
	.byte	0
	.uleb128 0x14
	.ascii "_M_distance\0"
	.byte	0x1c
	.word	0x1a5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0xc146
	.byte	0x2
	.long	0x9576
	.long	0x9586
	.uleb128 0x2
	.long	0x1973a
	.uleb128 0x1
	.long	0x19734
	.uleb128 0x1
	.long	0x19734
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF83
	.byte	0x1c
	.word	0x1aa
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0xc146
	.byte	0x2
	.long	0x95db
	.long	0x95e1
	.uleb128 0x2
	.long	0x1973a
	.byte	0
	.uleb128 0x14
	.ascii "_M_get_node\0"
	.byte	0x1c
	.word	0x1c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv\0"
	.long	0x161b9
	.byte	0x2
	.long	0x963b
	.long	0x9641
	.uleb128 0x2
	.long	0x19740
	.byte	0
	.uleb128 0x30
	.ascii "_M_put_node\0"
	.byte	0x1c
	.word	0x1c4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E\0"
	.byte	0x2
	.long	0x96aa
	.long	0x96b5
	.uleb128 0x2
	.long	0x19740
	.uleb128 0x1
	.long	0x161b9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF84
	.byte	0x1c
	.word	0x1cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x19746
	.byte	0x1
	.long	0x9711
	.long	0x9717
	.uleb128 0x2
	.long	0x19740
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF84
	.byte	0x1c
	.word	0x1cf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x19710
	.byte	0x1
	.long	0x9774
	.long	0x977a
	.uleb128 0x2
	.long	0x1973a
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF85
	.byte	0x1c
	.word	0x1d3
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x97be
	.long	0x97c4
	.uleb128 0x2
	.long	0x19740
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF85
	.byte	0x1c
	.word	0x1d8
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4ERKSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x981f
	.long	0x982a
	.uleb128 0x2
	.long	0x19740
	.uleb128 0x1
	.long	0x19710
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF85
	.byte	0x1c
	.word	0x1dd
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0x9871
	.long	0x987c
	.uleb128 0x2
	.long	0x19740
	.uleb128 0x1
	.long	0x1974c
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF85
	.byte	0x1c
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_OSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x98da
	.long	0x98ea
	.uleb128 0x2
	.long	0x19740
	.uleb128 0x1
	.long	0x1974c
	.uleb128 0x1
	.long	0x1971c
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF85
	.byte	0x1c
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EEOS4_\0"
	.byte	0x1
	.long	0x9948
	.long	0x9958
	.uleb128 0x2
	.long	0x19740
	.uleb128 0x1
	.long	0x1971c
	.uleb128 0x1
	.long	0x1974c
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF85
	.byte	0x1c
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x99b2
	.long	0x99bd
	.uleb128 0x2
	.long	0x19740
	.uleb128 0x1
	.long	0x1971c
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF86
	.byte	0x1c
	.word	0x1f4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_move_nodesEOS4_\0"
	.byte	0x1
	.long	0x9a10
	.long	0x9a1b
	.uleb128 0x2
	.long	0x19740
	.uleb128 0x1
	.long	0x1974c
	.byte	0
	.uleb128 0x30
	.ascii "~_List_base\0"
	.byte	0x1c
	.word	0x1f9
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.long	0x9a66
	.long	0x9a71
	.uleb128 0x2
	.long	0x19740
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0x19
	.ascii "_M_clear\0"
	.byte	0x1d
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv\0"
	.byte	0x1
	.long	0x9abf
	.long	0x9ac5
	.uleb128 0x2
	.long	0x19740
	.byte	0
	.uleb128 0x30
	.ascii "_M_init\0"
	.byte	0x1c
	.word	0x200
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv\0"
	.byte	0x1
	.long	0x9b12
	.long	0x9b18
	.uleb128 0x2
	.long	0x19740
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x1967d
	.uleb128 0xd
	.secrel32	.LASF79
	.long	0xda8d
	.byte	0
	.uleb128 0x6
	.long	0x9056
	.uleb128 0x56
	.ascii "list<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x1c
	.word	0x233
	.byte	0xb
	.long	0xb753
	.uleb128 0x29
	.byte	0x1c
	.word	0x233
	.byte	0xb
	.long	0x9361
	.uleb128 0x29
	.byte	0x1c
	.word	0x233
	.byte	0xb
	.long	0x9641
	.uleb128 0x29
	.byte	0x1c
	.word	0x233
	.byte	0xb
	.long	0x95e1
	.uleb128 0x29
	.byte	0x1c
	.word	0x233
	.byte	0xb
	.long	0x9717
	.uleb128 0x29
	.byte	0x1c
	.word	0x233
	.byte	0xb
	.long	0x96b5
	.uleb128 0x38
	.long	0x9056
	.byte	0
	.byte	0x2
	.uleb128 0x81
	.secrel32	.LASF82
	.byte	0x1c
	.word	0x28d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_\0"
	.long	0xc146
	.byte	0x2
	.long	0x9c0c
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0x9c0c
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF28
	.byte	0x1c
	.word	0x254
	.byte	0x29
	.long	0xe20b
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF83
	.byte	0x1c
	.word	0x292
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0xc146
	.byte	0x2
	.long	0x9c68
	.long	0x9c6e
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF87
	.byte	0x1c
	.word	0x2a8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x9cab
	.long	0x9cb1
	.uleb128 0x2
	.long	0x19758
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF87
	.byte	0x1c
	.word	0x2b2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS3_\0"
	.byte	0x1
	.long	0x9cf1
	.long	0x9cfc
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x1975e
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF19
	.byte	0x1c
	.word	0x259
	.byte	0x16
	.long	0xda8d
	.byte	0x1
	.uleb128 0x6
	.long	0x9cfc
	.uleb128 0x4a
	.secrel32	.LASF87
	.byte	0x1c
	.word	0x2bf
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS3_\0"
	.byte	0x1
	.long	0x9d50
	.long	0x9d60
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9d60
	.uleb128 0x1
	.long	0x1975e
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF4
	.byte	0x1c
	.word	0x257
	.byte	0x16
	.long	0xc146
	.byte	0x1
	.uleb128 0x9
	.secrel32	.LASF87
	.byte	0x1c
	.word	0x2cb
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS2_RKS3_\0"
	.byte	0x1
	.long	0x9db4
	.long	0x9dc9
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9d60
	.uleb128 0x1
	.long	0x19764
	.uleb128 0x1
	.long	0x1975e
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF88
	.byte	0x1c
	.word	0x24e
	.byte	0x13
	.long	0x1967d
	.byte	0x1
	.uleb128 0x6
	.long	0x9dc9
	.uleb128 0x9
	.secrel32	.LASF87
	.byte	0x1c
	.word	0x2e6
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_\0"
	.byte	0x1
	.long	0x9e1c
	.long	0x9e27
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x1976a
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF87
	.byte	0x1c
	.word	0x2f3
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0x9e67
	.long	0x9e72
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19770
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF87
	.byte	0x1c
	.word	0x2fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ESt16initializer_listIS2_ERKS3_\0"
	.byte	0x1
	.long	0x9ecb
	.long	0x9edb
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0xe22c
	.uleb128 0x1
	.long	0x1975e
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF87
	.byte	0x1c
	.word	0x302
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x9f20
	.long	0x9f30
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x1976a
	.uleb128 0x1
	.long	0x1975e
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF87
	.byte	0x1c
	.word	0x307
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb1EE\0"
	.long	0x9f8f
	.long	0x9fa4
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19770
	.uleb128 0x1
	.long	0x1975e
	.uleb128 0x1
	.long	0xc167
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF87
	.byte	0x1c
	.word	0x30b
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb0EE\0"
	.long	0xa003
	.long	0xa018
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19770
	.uleb128 0x1
	.long	0x1975e
	.uleb128 0x1
	.long	0xba49
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF87
	.byte	0x1c
	.word	0x316
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0xa05c
	.long	0xa06c
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19770
	.uleb128 0x1
	.long	0x1975e
	.byte	0
	.uleb128 0x9f
	.ascii "~list\0"
	.byte	0x1c
	.word	0x342
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0xa0ac
	.long	0xa0b7
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1d
	.word	0x10b
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSERKS4_\0"
	.long	0x19776
	.byte	0x1
	.long	0xa0fb
	.long	0xa106
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x1976a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1c
	.word	0x35c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSEOS4_\0"
	.long	0x19776
	.byte	0x1
	.long	0xa149
	.long	0xa154
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19770
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1c
	.word	0x36e
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSESt16initializer_listIS2_E\0"
	.long	0x19776
	.byte	0x1
	.long	0xa1ac
	.long	0xa1b7
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0xe22c
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF60
	.byte	0x1c
	.word	0x380
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignEyRKS2_\0"
	.byte	0x1
	.long	0xa1fd
	.long	0xa20d
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9d60
	.uleb128 0x1
	.long	0x19764
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF60
	.byte	0x1c
	.word	0x3a9
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignESt16initializer_listIS2_E\0"
	.byte	0x1
	.long	0xa266
	.long	0xa271
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0xe22c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF71
	.byte	0x1c
	.word	0x3af
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13get_allocatorEv\0"
	.long	0x9cfc
	.byte	0x1
	.long	0xa2bf
	.long	0xa2c5
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF27
	.byte	0x1c
	.word	0x253
	.byte	0x23
	.long	0xe249
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1c
	.word	0x3b8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0xa2c5
	.byte	0x1
	.long	0xa317
	.long	0xa31d
	.uleb128 0x2
	.long	0x19758
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1c
	.word	0x3c1
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0x9c0c
	.byte	0x1
	.long	0xa362
	.long	0xa368
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x1c
	.word	0x3ca
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0xa2c5
	.byte	0x1
	.long	0xa3aa
	.long	0xa3b0
	.uleb128 0x2
	.long	0x19758
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x1c
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0x9c0c
	.byte	0x1
	.long	0xa3f3
	.long	0xa3f9
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF37
	.byte	0x1c
	.word	0x256
	.byte	0x2f
	.long	0xe5d0
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1c
	.word	0x3dc
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0xa3f9
	.byte	0x1
	.long	0xa44c
	.long	0xa452
	.uleb128 0x2
	.long	0x19758
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF39
	.byte	0x1c
	.word	0x255
	.byte	0x35
	.long	0xe603
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1c
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0xa452
	.byte	0x1
	.long	0xa4a6
	.long	0xa4ac
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1c
	.word	0x3ee
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0xa3f9
	.byte	0x1
	.long	0xa4ef
	.long	0xa4f5
	.uleb128 0x2
	.long	0x19758
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1c
	.word	0x3f7
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0xa452
	.byte	0x1
	.long	0xa539
	.long	0xa53f
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x1c
	.word	0x401
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6cbeginEv\0"
	.long	0x9c0c
	.byte	0x1
	.long	0xa585
	.long	0xa58b
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x14
	.ascii "cend\0"
	.byte	0x1c
	.word	0x40a
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4cendEv\0"
	.long	0x9c0c
	.byte	0x1
	.long	0xa5d0
	.long	0xa5d6
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x1c
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE7crbeginEv\0"
	.long	0xa452
	.byte	0x1
	.long	0xa61d
	.long	0xa623
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x1c
	.word	0x41c
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5crendEv\0"
	.long	0xa452
	.byte	0x1
	.long	0xa668
	.long	0xa66e
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF51
	.byte	0x1c
	.word	0x426
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5emptyEv\0"
	.long	0x182f5
	.byte	0x1
	.long	0xa6b3
	.long	0xa6b9
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x14
	.ascii "size\0"
	.byte	0x1c
	.word	0x42b
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv\0"
	.long	0x9d60
	.byte	0x1
	.long	0xa6fe
	.long	0xa704
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF45
	.byte	0x1c
	.word	0x430
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE8max_sizeEv\0"
	.long	0x9d60
	.byte	0x1
	.long	0xa74c
	.long	0xa752
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF46
	.byte	0x1d
	.byte	0xe6
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEy\0"
	.byte	0x1
	.long	0xa792
	.long	0xa79d
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9d60
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF46
	.byte	0x1d
	.byte	0xf2
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEyRKS2_\0"
	.byte	0x1
	.long	0xa7e2
	.long	0xa7f2
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9d60
	.uleb128 0x1
	.long	0x19764
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF54
	.byte	0x1c
	.word	0x251
	.byte	0x34
	.long	0x15a5e
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF55
	.byte	0x1c
	.word	0x461
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0xa7f2
	.byte	0x1
	.long	0xa844
	.long	0xa84a
	.uleb128 0x2
	.long	0x19758
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF52
	.byte	0x1c
	.word	0x252
	.byte	0x3a
	.long	0x15a6a
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF55
	.byte	0x1c
	.word	0x469
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0xa84a
	.byte	0x1
	.long	0xa89d
	.long	0xa8a3
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF56
	.byte	0x1c
	.word	0x471
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0xa7f2
	.byte	0x1
	.long	0xa8e6
	.long	0xa8ec
	.uleb128 0x2
	.long	0x19758
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF56
	.byte	0x1c
	.word	0x47d
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0xa84a
	.byte	0x1
	.long	0xa930
	.long	0xa936
	.uleb128 0x2
	.long	0x19752
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF89
	.byte	0x1c
	.word	0x490
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontERKS2_\0"
	.byte	0x1
	.long	0xa980
	.long	0xa98b
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19764
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF89
	.byte	0x1c
	.word	0x495
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontEOS2_\0"
	.byte	0x1
	.long	0xa9d4
	.long	0xa9df
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x1977c
	.byte	0
	.uleb128 0x30
	.ascii "pop_front\0"
	.byte	0x1c
	.word	0x4b4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9pop_frontEv\0"
	.byte	0x1
	.long	0xaa29
	.long	0xaa2f
	.uleb128 0x2
	.long	0x19758
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF59
	.byte	0x1c
	.word	0x4c2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_\0"
	.byte	0x1
	.long	0xaa77
	.long	0xaa82
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19764
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF59
	.byte	0x1c
	.word	0x4c7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backEOS2_\0"
	.byte	0x1
	.long	0xaac9
	.long	0xaad4
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x1977c
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF65
	.byte	0x1c
	.word	0x4e5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8pop_backEv\0"
	.byte	0x1
	.long	0xab17
	.long	0xab1d
	.uleb128 0x2
	.long	0x19758
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF61
	.byte	0x1d
	.byte	0x65
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_\0"
	.long	0xa2c5
	.byte	0x1
	.long	0xab82
	.long	0xab92
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0x19764
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1c
	.word	0x523
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EOS2_\0"
	.long	0xa2c5
	.byte	0x1
	.long	0xabf7
	.long	0xac07
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0x1977c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x1c
	.word	0x536
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ESt16initializer_listIS2_E\0"
	.long	0xa2c5
	.byte	0x1
	.long	0xac81
	.long	0xac91
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0xe22c
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF61
	.byte	0x1d
	.byte	0x75
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EyRKS2_\0"
	.long	0xa2c5
	.byte	0x1
	.long	0xacf7
	.long	0xad0c
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0x9d60
	.uleb128 0x1
	.long	0x19764
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF64
	.byte	0x1d
	.byte	0x96
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_E\0"
	.long	0xa2c5
	.byte	0x1
	.long	0xad6b
	.long	0xad76
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9c0c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF64
	.byte	0x1c
	.word	0x5b7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_\0"
	.long	0xa2c5
	.byte	0x1
	.long	0xadd9
	.long	0xade9
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0x9c0c
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF70
	.byte	0x1c
	.word	0x5cd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4swapERS4_\0"
	.byte	0x1
	.long	0xae2b
	.long	0xae36
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19776
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF50
	.byte	0x1c
	.word	0x5e1
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv\0"
	.byte	0x1
	.long	0xae76
	.long	0xae7c
	.uleb128 0x2
	.long	0x19758
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF90
	.byte	0x1c
	.word	0x5f5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_\0"
	.byte	0x1
	.long	0xaedd
	.long	0xaeed
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0x19770
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF90
	.byte	0x1c
	.word	0x608
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_\0"
	.byte	0x1
	.long	0xaf4e
	.long	0xaf5e
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0x19776
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF90
	.byte	0x1c
	.word	0x618
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_\0"
	.byte	0x1
	.long	0xafc2
	.long	0xafd7
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0x19770
	.uleb128 0x1
	.long	0x9c0c
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF90
	.byte	0x1c
	.word	0x642
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_\0"
	.byte	0x1
	.long	0xb03b
	.long	0xb050
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0x19776
	.uleb128 0x1
	.long	0x9c0c
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF90
	.byte	0x1c
	.word	0x655
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_S6_\0"
	.byte	0x1
	.long	0xb0b7
	.long	0xb0d1
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0x19770
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0x9c0c
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF90
	.byte	0x1c
	.word	0x687
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_\0"
	.byte	0x1
	.long	0xb138
	.long	0xb152
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0x19776
	.uleb128 0x1
	.long	0x9c0c
	.uleb128 0x1
	.long	0x9c0c
	.byte	0
	.uleb128 0x30
	.ascii "remove\0"
	.byte	0x1d
	.word	0x145
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_\0"
	.byte	0x1
	.long	0xb19a
	.long	0xb1a5
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19764
	.byte	0
	.uleb128 0x30
	.ascii "unique\0"
	.byte	0x1d
	.word	0x161
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6uniqueEv\0"
	.byte	0x1
	.long	0xb1e9
	.long	0xb1ef
	.uleb128 0x2
	.long	0x19758
	.byte	0
	.uleb128 0x30
	.ascii "merge\0"
	.byte	0x1d
	.word	0x175
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeEOS4_\0"
	.byte	0x1
	.long	0xb234
	.long	0xb23f
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19770
	.byte	0
	.uleb128 0x30
	.ascii "merge\0"
	.byte	0x1c
	.word	0x6d4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeERS4_\0"
	.byte	0x1
	.long	0xb284
	.long	0xb28f
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19776
	.byte	0
	.uleb128 0x30
	.ascii "reverse\0"
	.byte	0x1c
	.word	0x6fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE7reverseEv\0"
	.byte	0x1
	.long	0xb2d5
	.long	0xb2db
	.uleb128 0x2
	.long	0x19758
	.byte	0
	.uleb128 0x30
	.ascii "sort\0"
	.byte	0x1d
	.word	0x1d3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4sortEv\0"
	.byte	0x1
	.long	0xb31b
	.long	0xb321
	.uleb128 0x2
	.long	0x19758
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF91
	.byte	0x1c
	.word	0x730
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE18_M_fill_initializeEyRKS2_\0"
	.byte	0x2
	.long	0xb374
	.long	0xb384
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9d60
	.uleb128 0x1
	.long	0x19764
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF92
	.byte	0x1c
	.word	0x739
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xb3d5
	.long	0xb3e0
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9d60
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF93
	.byte	0x1d
	.byte	0xd3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xb42c
	.long	0xb437
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9d60
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF94
	.byte	0x1d
	.word	0x125
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_fill_assignEyRKS2_\0"
	.byte	0x2
	.long	0xb486
	.long	0xb496
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x9d60
	.uleb128 0x1
	.long	0x19764
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF95
	.byte	0x1c
	.word	0x75d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_M_transferESt14_List_iteratorIS2_ES6_S6_\0"
	.byte	0x2
	.long	0xb4f9
	.long	0xb50e
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0xa2c5
	.uleb128 0x1
	.long	0xa2c5
	.uleb128 0x1
	.long	0xa2c5
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF32
	.byte	0x1c
	.word	0x776
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E\0"
	.byte	0x2
	.long	0xb567
	.long	0xb572
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0xa2c5
	.byte	0
	.uleb128 0x30
	.ascii "_M_check_equal_allocators\0"
	.byte	0x1c
	.word	0x786
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE25_M_check_equal_allocatorsERS4_\0"
	.byte	0x2
	.long	0xb5e0
	.long	0xb5eb
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19776
	.byte	0
	.uleb128 0x17
	.ascii "_M_resize_pos\0"
	.byte	0x1d
	.byte	0xaf
	.byte	0x5
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_resize_posERy\0"
	.long	0x9c0c
	.byte	0x2
	.long	0xb643
	.long	0xb64e
	.uleb128 0x2
	.long	0x19752
	.uleb128 0x1
	.long	0x19782
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF96
	.byte	0x1c
	.word	0x793
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE\0"
	.byte	0x2
	.long	0xb6b7
	.long	0xb6c7
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19770
	.uleb128 0x1
	.long	0xc167
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF96
	.byte	0x1c
	.word	0x79c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE\0"
	.byte	0x2
	.long	0xb730
	.long	0xb740
	.uleb128 0x2
	.long	0x19758
	.uleb128 0x1
	.long	0x19770
	.uleb128 0x1
	.long	0xba49
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x1967d
	.uleb128 0x5b
	.secrel32	.LASF79
	.long	0xda8d
	.byte	0
	.uleb128 0x6
	.long	0x9b30
	.byte	0
	.uleb128 0x82
	.byte	0x25
	.word	0x104
	.byte	0x41
	.long	0x102
	.uleb128 0x3
	.byte	0x1e
	.byte	0x3c
	.byte	0xb
	.long	0x17adb
	.uleb128 0x3
	.byte	0x1e
	.byte	0x3d
	.byte	0xb
	.long	0x17549
	.uleb128 0x3
	.byte	0x1e
	.byte	0x3e
	.byte	0xb
	.long	0x17aeb
	.uleb128 0x3
	.byte	0x1e
	.byte	0x40
	.byte	0xb
	.long	0x17c2f
	.uleb128 0x3
	.byte	0x1e
	.byte	0x41
	.byte	0xb
	.long	0x17c3e
	.uleb128 0x3
	.byte	0x1e
	.byte	0x42
	.byte	0xb
	.long	0x17c6d
	.uleb128 0x3
	.byte	0x1e
	.byte	0x43
	.byte	0xb
	.long	0x17c8c
	.uleb128 0x3
	.byte	0x1e
	.byte	0x44
	.byte	0xb
	.long	0x17ca9
	.uleb128 0x3
	.byte	0x1e
	.byte	0x45
	.byte	0xb
	.long	0x17cc9
	.uleb128 0x3
	.byte	0x1e
	.byte	0x46
	.byte	0xb
	.long	0x17ce7
	.uleb128 0x3
	.byte	0x1e
	.byte	0x47
	.byte	0xb
	.long	0x17d00
	.uleb128 0x3
	.byte	0x1f
	.byte	0x7f
	.byte	0xb
	.long	0x17d48
	.uleb128 0x3
	.byte	0x1f
	.byte	0x80
	.byte	0xb
	.long	0x17d83
	.uleb128 0x3
	.byte	0x1f
	.byte	0x86
	.byte	0xb
	.long	0x17f9a
	.uleb128 0x3
	.byte	0x1f
	.byte	0x8c
	.byte	0xb
	.long	0x17fb4
	.uleb128 0x3
	.byte	0x1f
	.byte	0x8d
	.byte	0xb
	.long	0x17fd7
	.uleb128 0x3
	.byte	0x1f
	.byte	0x8e
	.byte	0xb
	.long	0x17fef
	.uleb128 0x3
	.byte	0x1f
	.byte	0x8f
	.byte	0xb
	.long	0x18007
	.uleb128 0x3
	.byte	0x1f
	.byte	0x91
	.byte	0xb
	.long	0x1805c
	.uleb128 0x3
	.byte	0x1f
	.byte	0x94
	.byte	0xb
	.long	0x18078
	.uleb128 0x3
	.byte	0x1f
	.byte	0x96
	.byte	0xb
	.long	0x18092
	.uleb128 0x3
	.byte	0x1f
	.byte	0x99
	.byte	0xb
	.long	0x180af
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9a
	.byte	0xb
	.long	0x180cd
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9b
	.byte	0xb
	.long	0x180f3
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9d
	.byte	0xb
	.long	0x18117
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa3
	.byte	0xb
	.long	0x1813b
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa5
	.byte	0xb
	.long	0x18149
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa6
	.byte	0xb
	.long	0x1815e
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa7
	.byte	0xb
	.long	0x1817d
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa8
	.byte	0xb
	.long	0x181a1
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa9
	.byte	0xb
	.long	0x181c6
	.uleb128 0x3
	.byte	0x1f
	.byte	0xab
	.byte	0xb
	.long	0x181e0
	.uleb128 0x3
	.byte	0x1f
	.byte	0xac
	.byte	0xb
	.long	0x18206
	.uleb128 0x3
	.byte	0x1f
	.byte	0xf0
	.byte	0x16
	.long	0x17f77
	.uleb128 0x3
	.byte	0x1f
	.byte	0xf5
	.byte	0x16
	.long	0x13640
	.uleb128 0x3
	.byte	0x1f
	.byte	0xf6
	.byte	0x16
	.long	0x18225
	.uleb128 0x3
	.byte	0x1f
	.byte	0xf8
	.byte	0x16
	.long	0x18243
	.uleb128 0x3
	.byte	0x1f
	.byte	0xf9
	.byte	0x16
	.long	0x182a7
	.uleb128 0x3
	.byte	0x1f
	.byte	0xfa
	.byte	0x16
	.long	0x1825c
	.uleb128 0x3
	.byte	0x1f
	.byte	0xfb
	.byte	0x16
	.long	0x18281
	.uleb128 0x3
	.byte	0x1f
	.byte	0xfc
	.byte	0x16
	.long	0x182c6
	.uleb128 0x1e
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x45
	.byte	0xc
	.long	0xb976
	.uleb128 0x70
	.ascii "value\0"
	.byte	0x20
	.byte	0x47
	.byte	0x1c
	.long	0x182fd
	.uleb128 0x16
	.secrel32	.LASF88
	.byte	0x20
	.byte	0x48
	.byte	0x13
	.long	0x182f5
	.uleb128 0x49
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x20
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0xb8e1
	.long	0xb95c
	.long	0xb962
	.uleb128 0x2
	.long	0x18302
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x182f5
	.uleb128 0x69
	.ascii "__v\0"
	.long	0x182f5
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xb8ab
	.uleb128 0x1e
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x45
	.byte	0xc
	.long	0xba44
	.uleb128 0x70
	.ascii "value\0"
	.byte	0x20
	.byte	0x47
	.byte	0x1c
	.long	0x182fd
	.uleb128 0x16
	.secrel32	.LASF88
	.byte	0x20
	.byte	0x48
	.byte	0x13
	.long	0x182f5
	.uleb128 0x49
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x20
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0xb9b0
	.long	0xba2a
	.long	0xba30
	.uleb128 0x2
	.long	0x18308
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x182f5
	.uleb128 0x69
	.ascii "__v\0"
	.long	0x182f5
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0xb97b
	.uleb128 0x15
	.ascii "false_type\0"
	.byte	0x20
	.byte	0x5a
	.byte	0x2a
	.long	0xb8ab
	.uleb128 0x1e
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x45
	.byte	0xc
	.long	0xbb43
	.uleb128 0x70
	.ascii "value\0"
	.byte	0x20
	.byte	0x47
	.byte	0x1c
	.long	0x174a5
	.uleb128 0x16
	.secrel32	.LASF88
	.byte	0x20
	.byte	0x48
	.byte	0x13
	.long	0x1748b
	.uleb128 0x49
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x20
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0xbaa0
	.long	0xbb29
	.long	0xbb2f
	.uleb128 0x2
	.long	0x1830e
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x1748b
	.uleb128 0x69
	.ascii "__v\0"
	.long	0x1748b
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xba5c
	.uleb128 0xa0
	.ascii "__swappable_details\0"
	.byte	0x20
	.word	0x975
	.byte	0xd
	.uleb128 0x5a
	.secrel32	.LASF97
	.byte	0x1
	.byte	0x22
	.byte	0x4c
	.byte	0xa
	.long	0xbba4
	.uleb128 0x71
	.secrel32	.LASF97
	.byte	0x22
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0xbb9d
	.uleb128 0x2
	.long	0x18314
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xbb62
	.uleb128 0x83
	.ascii "piecewise_construct\0"
	.byte	0x22
	.byte	0x4f
	.byte	0x23
	.long	0xbba4
	.byte	0x1
	.byte	0
	.uleb128 0x84
	.ascii "__debug\0"
	.byte	0x23
	.byte	0x32
	.byte	0xd
	.uleb128 0x72
	.ascii "__exception_ptr\0"
	.byte	0x24
	.byte	0x34
	.byte	0xd
	.long	0xc067
	.uleb128 0xa1
	.secrel32	.LASF98
	.byte	0x8
	.byte	0x24
	.byte	0x4f
	.byte	0xb
	.long	0xc059
	.uleb128 0xe
	.ascii "_M_exception_object\0"
	.byte	0x24
	.byte	0x51
	.byte	0xd
	.long	0x18036
	.byte	0
	.uleb128 0x85
	.secrel32	.LASF98
	.byte	0x24
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xbc54
	.long	0xbc5f
	.uleb128 0x2
	.long	0x1833c
	.uleb128 0x1
	.long	0x18036
	.byte	0
	.uleb128 0x5c
	.ascii "_M_addref\0"
	.byte	0x24
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xbca7
	.long	0xbcad
	.uleb128 0x2
	.long	0x1833c
	.byte	0
	.uleb128 0x5c
	.ascii "_M_release\0"
	.byte	0x24
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xbcf8
	.long	0xbcfe
	.uleb128 0x2
	.long	0x1833c
	.byte	0
	.uleb128 0x49
	.ascii "_M_get\0"
	.byte	0x24
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x18036
	.long	0xbd45
	.long	0xbd4b
	.uleb128 0x2
	.long	0x18342
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF98
	.byte	0x24
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xbd86
	.long	0xbd8c
	.uleb128 0x2
	.long	0x1833c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF98
	.byte	0x24
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xbdcb
	.long	0xbdd6
	.uleb128 0x2
	.long	0x1833c
	.uleb128 0x1
	.long	0x18348
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF98
	.byte	0x24
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xbe12
	.long	0xbe1d
	.uleb128 0x2
	.long	0x1833c
	.uleb128 0x1
	.long	0xc0cc
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF98
	.byte	0x24
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xbe5b
	.long	0xbe66
	.uleb128 0x2
	.long	0x1833c
	.uleb128 0x1
	.long	0x18362
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF35
	.byte	0x24
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x18368
	.byte	0x1
	.long	0xbea9
	.long	0xbeb4
	.uleb128 0x2
	.long	0x1833c
	.uleb128 0x1
	.long	0x18348
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF35
	.byte	0x24
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x18368
	.byte	0x1
	.long	0xbef6
	.long	0xbf01
	.uleb128 0x2
	.long	0x1833c
	.uleb128 0x1
	.long	0x18362
	.byte	0
	.uleb128 0x19
	.ascii "~exception_ptr\0"
	.byte	0x24
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xbf47
	.long	0xbf52
	.uleb128 0x2
	.long	0x1833c
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF70
	.byte	0x24
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xbf93
	.long	0xbf9e
	.uleb128 0x2
	.long	0x1833c
	.uleb128 0x1
	.long	0x18368
	.byte	0
	.uleb128 0xa2
	.ascii "operator bool\0"
	.byte	0x24
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x182f5
	.byte	0x1
	.long	0xbfea
	.long	0xbff0
	.uleb128 0x2
	.long	0x18342
	.byte	0
	.uleb128 0x86
	.ascii "__cxa_exception_type\0"
	.byte	0x24
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x1836e
	.byte	0x1
	.long	0xc052
	.uleb128 0x2
	.long	0x18342
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xbbed
	.uleb128 0x3
	.byte	0x24
	.byte	0x49
	.byte	0x10
	.long	0xc06f
	.byte	0
	.uleb128 0x3
	.byte	0x24
	.byte	0x39
	.byte	0x1a
	.long	0xbbed
	.uleb128 0xa3
	.ascii "rethrow_exception\0"
	.byte	0x24
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xc0cc
	.uleb128 0x1
	.long	0xbbed
	.byte	0
	.uleb128 0x15
	.ascii "nullptr_t\0"
	.byte	0x25
	.byte	0xf2
	.byte	0x1d
	.long	0x1834e
	.uleb128 0x33
	.ascii "type_info\0"
	.uleb128 0x6
	.long	0xc0de
	.uleb128 0x5a
	.secrel32	.LASF99
	.byte	0x1
	.byte	0x2
	.byte	0x56
	.byte	0xa
	.long	0xc123
	.uleb128 0x71
	.secrel32	.LASF99
	.byte	0x2
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xc11c
	.uleb128 0x2
	.long	0x18374
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xc0ee
	.uleb128 0xa4
	.ascii "nothrow\0"
	.byte	0x2
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xc123
	.uleb128 0x15
	.ascii "size_t\0"
	.byte	0x25
	.byte	0xee
	.byte	0x22
	.long	0x1748b
	.uleb128 0x15
	.ascii "ptrdiff_t\0"
	.byte	0x25
	.byte	0xef
	.byte	0x19
	.long	0x174aa
	.uleb128 0x15
	.ascii "true_type\0"
	.byte	0x20
	.byte	0x57
	.byte	0x29
	.long	0xb97b
	.uleb128 0x41
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x16
	.byte	0x6c
	.byte	0xb
	.long	0xc20f
	.uleb128 0x38
	.long	0x1368b
	.byte	0
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0xc1b7
	.long	0xc1bd
	.uleb128 0x2
	.long	0x1839d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0xc1de
	.long	0xc1e9
	.uleb128 0x2
	.long	0x1839d
	.uleb128 0x1
	.long	0x183a8
	.byte	0
	.uleb128 0x5d
	.secrel32	.LASF101
	.byte	0x16
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0xc203
	.uleb128 0x2
	.long	0x1839d
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xc179
	.uleb128 0x3
	.byte	0x26
	.byte	0x40
	.byte	0xb
	.long	0x184b1
	.uleb128 0x3
	.byte	0x26
	.byte	0x8b
	.byte	0xb
	.long	0x174e3
	.uleb128 0x3
	.byte	0x26
	.byte	0x8d
	.byte	0xb
	.long	0x184c9
	.uleb128 0x3
	.byte	0x26
	.byte	0x8e
	.byte	0xb
	.long	0x184e2
	.uleb128 0x3
	.byte	0x26
	.byte	0x8f
	.byte	0xb
	.long	0x18502
	.uleb128 0x3
	.byte	0x26
	.byte	0x90
	.byte	0xb
	.long	0x18526
	.uleb128 0x3
	.byte	0x26
	.byte	0x91
	.byte	0xb
	.long	0x18545
	.uleb128 0x3
	.byte	0x26
	.byte	0x92
	.byte	0xb
	.long	0x18564
	.uleb128 0x3
	.byte	0x26
	.byte	0x93
	.byte	0xb
	.long	0x18582
	.uleb128 0x3
	.byte	0x26
	.byte	0x94
	.byte	0xb
	.long	0x185a4
	.uleb128 0x3
	.byte	0x26
	.byte	0x95
	.byte	0xb
	.long	0x185c5
	.uleb128 0x3
	.byte	0x26
	.byte	0x96
	.byte	0xb
	.long	0x185de
	.uleb128 0x3
	.byte	0x26
	.byte	0x97
	.byte	0xb
	.long	0x185f0
	.uleb128 0x3
	.byte	0x26
	.byte	0x98
	.byte	0xb
	.long	0x1861a
	.uleb128 0x3
	.byte	0x26
	.byte	0x99
	.byte	0xb
	.long	0x18644
	.uleb128 0x3
	.byte	0x26
	.byte	0x9a
	.byte	0xb
	.long	0x18665
	.uleb128 0x3
	.byte	0x26
	.byte	0x9b
	.byte	0xb
	.long	0x18697
	.uleb128 0x3
	.byte	0x26
	.byte	0x9c
	.byte	0xb
	.long	0x186b5
	.uleb128 0x3
	.byte	0x26
	.byte	0x9e
	.byte	0xb
	.long	0x186d1
	.uleb128 0x3
	.byte	0x26
	.byte	0x9e
	.byte	0xb
	.long	0x186ed
	.uleb128 0x3
	.byte	0x26
	.byte	0xa0
	.byte	0xb
	.long	0x1870e
	.uleb128 0x3
	.byte	0x26
	.byte	0xa1
	.byte	0xb
	.long	0x1872f
	.uleb128 0x3
	.byte	0x26
	.byte	0xa2
	.byte	0xb
	.long	0x1874f
	.uleb128 0x3
	.byte	0x26
	.byte	0xa4
	.byte	0xb
	.long	0x18776
	.uleb128 0x3
	.byte	0x26
	.byte	0xa7
	.byte	0xb
	.long	0x1879c
	.uleb128 0x3
	.byte	0x26
	.byte	0xa7
	.byte	0xb
	.long	0x187bc
	.uleb128 0x3
	.byte	0x26
	.byte	0xaa
	.byte	0xb
	.long	0x187e1
	.uleb128 0x3
	.byte	0x26
	.byte	0xac
	.byte	0xb
	.long	0x18807
	.uleb128 0x3
	.byte	0x26
	.byte	0xae
	.byte	0xb
	.long	0x18828
	.uleb128 0x3
	.byte	0x26
	.byte	0xb0
	.byte	0xb
	.long	0x18848
	.uleb128 0x3
	.byte	0x26
	.byte	0xb1
	.byte	0xb
	.long	0x1886d
	.uleb128 0x3
	.byte	0x26
	.byte	0xb2
	.byte	0xb
	.long	0x1888c
	.uleb128 0x3
	.byte	0x26
	.byte	0xb3
	.byte	0xb
	.long	0x188ab
	.uleb128 0x3
	.byte	0x26
	.byte	0xb4
	.byte	0xb
	.long	0x188cb
	.uleb128 0x3
	.byte	0x26
	.byte	0xb5
	.byte	0xb
	.long	0x188ea
	.uleb128 0x3
	.byte	0x26
	.byte	0xb6
	.byte	0xb
	.long	0x1890a
	.uleb128 0x3
	.byte	0x26
	.byte	0xb7
	.byte	0xb
	.long	0x18934
	.uleb128 0x3
	.byte	0x26
	.byte	0xb8
	.byte	0xb
	.long	0x1894e
	.uleb128 0x3
	.byte	0x26
	.byte	0xb9
	.byte	0xb
	.long	0x18973
	.uleb128 0x3
	.byte	0x26
	.byte	0xba
	.byte	0xb
	.long	0x18998
	.uleb128 0x3
	.byte	0x26
	.byte	0xbb
	.byte	0xb
	.long	0x189bd
	.uleb128 0x3
	.byte	0x26
	.byte	0xbc
	.byte	0xb
	.long	0x189ef
	.uleb128 0x3
	.byte	0x26
	.byte	0xbd
	.byte	0xb
	.long	0x18a0e
	.uleb128 0x3
	.byte	0x26
	.byte	0xbf
	.byte	0xb
	.long	0x18a2d
	.uleb128 0x3
	.byte	0x26
	.byte	0xc1
	.byte	0xb
	.long	0x18a4c
	.uleb128 0x3
	.byte	0x26
	.byte	0xc2
	.byte	0xb
	.long	0x18a6b
	.uleb128 0x3
	.byte	0x26
	.byte	0xc3
	.byte	0xb
	.long	0x18a8f
	.uleb128 0x3
	.byte	0x26
	.byte	0xc4
	.byte	0xb
	.long	0x18ab4
	.uleb128 0x3
	.byte	0x26
	.byte	0xc5
	.byte	0xb
	.long	0x18ad9
	.uleb128 0x3
	.byte	0x26
	.byte	0xc6
	.byte	0xb
	.long	0x18af2
	.uleb128 0x3
	.byte	0x26
	.byte	0xc7
	.byte	0xb
	.long	0x18b17
	.uleb128 0x3
	.byte	0x26
	.byte	0xc8
	.byte	0xb
	.long	0x18b3c
	.uleb128 0x3
	.byte	0x26
	.byte	0xc9
	.byte	0xb
	.long	0x18b62
	.uleb128 0x3
	.byte	0x26
	.byte	0xca
	.byte	0xb
	.long	0x18b87
	.uleb128 0x3
	.byte	0x26
	.byte	0xcb
	.byte	0xb
	.long	0x18ba3
	.uleb128 0x3
	.byte	0x26
	.byte	0xcc
	.byte	0xb
	.long	0x18bbe
	.uleb128 0x3
	.byte	0x26
	.byte	0xcd
	.byte	0xb
	.long	0x18bdd
	.uleb128 0x3
	.byte	0x26
	.byte	0xce
	.byte	0xb
	.long	0x18bfd
	.uleb128 0x3
	.byte	0x26
	.byte	0xcf
	.byte	0xb
	.long	0x18c1d
	.uleb128 0x3
	.byte	0x26
	.byte	0xd0
	.byte	0xb
	.long	0x18c3c
	.uleb128 0x29
	.byte	0x26
	.word	0x108
	.byte	0x16
	.long	0x18c61
	.uleb128 0x29
	.byte	0x26
	.word	0x109
	.byte	0x16
	.long	0x18c81
	.uleb128 0x29
	.byte	0x26
	.word	0x10a
	.byte	0x16
	.long	0x18ca6
	.uleb128 0x29
	.byte	0x26
	.word	0x118
	.byte	0xe
	.long	0x18a2d
	.uleb128 0x29
	.byte	0x26
	.word	0x11b
	.byte	0xe
	.long	0x18776
	.uleb128 0x29
	.byte	0x26
	.word	0x11e
	.byte	0xe
	.long	0x187e1
	.uleb128 0x29
	.byte	0x26
	.word	0x121
	.byte	0xe
	.long	0x18828
	.uleb128 0x29
	.byte	0x26
	.word	0x125
	.byte	0xe
	.long	0x18c61
	.uleb128 0x29
	.byte	0x26
	.word	0x126
	.byte	0xe
	.long	0x18c81
	.uleb128 0x29
	.byte	0x26
	.word	0x127
	.byte	0xe
	.long	0x18ca6
	.uleb128 0x42
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x27
	.word	0x113
	.byte	0xc
	.long	0xc802
	.uleb128 0x35
	.secrel32	.LASF60
	.byte	0x27
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xc4a5
	.uleb128 0x1
	.long	0x18ccc
	.uleb128 0x1
	.long	0x18cd2
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF102
	.byte	0x27
	.word	0x115
	.byte	0x14
	.long	0x1746f
	.uleb128 0x6
	.long	0xc4a5
	.uleb128 0xb
	.ascii "eq\0"
	.byte	0x27
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x182f5
	.long	0xc4f2
	.uleb128 0x1
	.long	0x18cd2
	.uleb128 0x1
	.long	0x18cd2
	.byte	0
	.uleb128 0xb
	.ascii "lt\0"
	.byte	0x27
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x182f5
	.long	0xc52d
	.uleb128 0x1
	.long	0x18cd2
	.uleb128 0x1
	.long	0x18cd2
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF78
	.byte	0x27
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x1751e
	.long	0xc574
	.uleb128 0x1
	.long	0x18cd8
	.uleb128 0x1
	.long	0x18cd8
	.uleb128 0x1
	.long	0xc146
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF44
	.byte	0x27
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0xc146
	.long	0xc5ac
	.uleb128 0x1
	.long	0x18cd8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF72
	.byte	0x27
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x18cd8
	.long	0xc5f1
	.uleb128 0x1
	.long	0x18cd8
	.uleb128 0x1
	.long	0xc146
	.uleb128 0x1
	.long	0x18cd2
	.byte	0
	.uleb128 0xb
	.ascii "move\0"
	.byte	0x27
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x18cde
	.long	0xc635
	.uleb128 0x1
	.long	0x18cde
	.uleb128 0x1
	.long	0x18cd8
	.uleb128 0x1
	.long	0xc146
	.byte	0
	.uleb128 0xb
	.ascii "copy\0"
	.byte	0x27
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x18cde
	.long	0xc679
	.uleb128 0x1
	.long	0x18cde
	.uleb128 0x1
	.long	0x18cd8
	.uleb128 0x1
	.long	0xc146
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x27
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x18cde
	.long	0xc6bc
	.uleb128 0x1
	.long	0x18cde
	.uleb128 0x1
	.long	0xc146
	.uleb128 0x1
	.long	0xc4a5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF103
	.byte	0x27
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xc4a5
	.long	0xc6fb
	.uleb128 0x1
	.long	0x18ce4
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF104
	.byte	0x27
	.word	0x116
	.byte	0x13
	.long	0x1751e
	.uleb128 0x6
	.long	0xc6fb
	.uleb128 0xa
	.secrel32	.LASF105
	.byte	0x27
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xc6fb
	.long	0xc74b
	.uleb128 0x1
	.long	0x18cd2
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF106
	.byte	0x27
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x182f5
	.long	0xc791
	.uleb128 0x1
	.long	0x18ce4
	.uleb128 0x1
	.long	0x18ce4
	.byte	0
	.uleb128 0x87
	.ascii "eof\0"
	.byte	0x27
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xc6fb
	.uleb128 0xb
	.ascii "not_eof\0"
	.byte	0x27
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xc6fb
	.long	0xc7f8
	.uleb128 0x1
	.long	0x18ce4
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF80
	.long	0x1746f
	.byte	0
	.uleb128 0x3
	.byte	0x28
	.byte	0x30
	.byte	0xb
	.long	0x18cea
	.uleb128 0x3
	.byte	0x28
	.byte	0x31
	.byte	0xb
	.long	0x18d09
	.uleb128 0x3
	.byte	0x28
	.byte	0x32
	.byte	0xb
	.long	0x18d2a
	.uleb128 0x3
	.byte	0x28
	.byte	0x33
	.byte	0xb
	.long	0x18d4b
	.uleb128 0x3
	.byte	0x28
	.byte	0x35
	.byte	0xb
	.long	0x18e1e
	.uleb128 0x3
	.byte	0x28
	.byte	0x36
	.byte	0xb
	.long	0x18e47
	.uleb128 0x3
	.byte	0x28
	.byte	0x37
	.byte	0xb
	.long	0x18e72
	.uleb128 0x3
	.byte	0x28
	.byte	0x38
	.byte	0xb
	.long	0x18e9d
	.uleb128 0x3
	.byte	0x28
	.byte	0x3a
	.byte	0xb
	.long	0x18d6c
	.uleb128 0x3
	.byte	0x28
	.byte	0x3b
	.byte	0xb
	.long	0x18d97
	.uleb128 0x3
	.byte	0x28
	.byte	0x3c
	.byte	0xb
	.long	0x18dc4
	.uleb128 0x3
	.byte	0x28
	.byte	0x3d
	.byte	0xb
	.long	0x18df1
	.uleb128 0x3
	.byte	0x28
	.byte	0x3f
	.byte	0xb
	.long	0x18ec8
	.uleb128 0x3
	.byte	0x28
	.byte	0x40
	.byte	0xb
	.long	0x174c0
	.uleb128 0x3
	.byte	0x28
	.byte	0x42
	.byte	0xb
	.long	0x18cf9
	.uleb128 0x3
	.byte	0x28
	.byte	0x43
	.byte	0xb
	.long	0x18d19
	.uleb128 0x3
	.byte	0x28
	.byte	0x44
	.byte	0xb
	.long	0x18d3a
	.uleb128 0x3
	.byte	0x28
	.byte	0x45
	.byte	0xb
	.long	0x18d5b
	.uleb128 0x3
	.byte	0x28
	.byte	0x47
	.byte	0xb
	.long	0x18e32
	.uleb128 0x3
	.byte	0x28
	.byte	0x48
	.byte	0xb
	.long	0x18e5c
	.uleb128 0x3
	.byte	0x28
	.byte	0x49
	.byte	0xb
	.long	0x18e87
	.uleb128 0x3
	.byte	0x28
	.byte	0x4a
	.byte	0xb
	.long	0x18eb2
	.uleb128 0x3
	.byte	0x28
	.byte	0x4c
	.byte	0xb
	.long	0x18d81
	.uleb128 0x3
	.byte	0x28
	.byte	0x4d
	.byte	0xb
	.long	0x18dad
	.uleb128 0x3
	.byte	0x28
	.byte	0x4e
	.byte	0xb
	.long	0x18dda
	.uleb128 0x3
	.byte	0x28
	.byte	0x4f
	.byte	0xb
	.long	0x18e07
	.uleb128 0x3
	.byte	0x28
	.byte	0x51
	.byte	0xb
	.long	0x18ed9
	.uleb128 0x3
	.byte	0x28
	.byte	0x52
	.byte	0xb
	.long	0x174d1
	.uleb128 0x42
	.ascii "char_traits<char32_t>\0"
	.byte	0x1
	.byte	0x27
	.word	0x25d
	.byte	0xc
	.long	0xccb6
	.uleb128 0x35
	.secrel32	.LASF60
	.byte	0x27
	.word	0x266
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE6assignERDiRKDi\0"
	.long	0xc940
	.uleb128 0x1
	.long	0x18eeb
	.uleb128 0x1
	.long	0x18ef1
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF102
	.byte	0x27
	.word	0x25f
	.byte	0x18
	.long	0x183ba
	.uleb128 0x6
	.long	0xc940
	.uleb128 0xb
	.ascii "eq\0"
	.byte	0x27
	.word	0x26a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE2eqERKDiS2_\0"
	.long	0x182f5
	.long	0xc98f
	.uleb128 0x1
	.long	0x18ef1
	.uleb128 0x1
	.long	0x18ef1
	.byte	0
	.uleb128 0xb
	.ascii "lt\0"
	.byte	0x27
	.word	0x26e
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE2ltERKDiS2_\0"
	.long	0x182f5
	.long	0xc9cc
	.uleb128 0x1
	.long	0x18ef1
	.uleb128 0x1
	.long	0x18ef1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF78
	.byte	0x27
	.word	0x272
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE7compareEPKDiS2_y\0"
	.long	0x1751e
	.long	0xca15
	.uleb128 0x1
	.long	0x18ef7
	.uleb128 0x1
	.long	0x18ef7
	.uleb128 0x1
	.long	0xc146
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF44
	.byte	0x27
	.word	0x27d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE6lengthEPKDi\0"
	.long	0xc146
	.long	0xca4f
	.uleb128 0x1
	.long	0x18ef7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF72
	.byte	0x27
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE4findEPKDiyRS1_\0"
	.long	0x18ef7
	.long	0xca96
	.uleb128 0x1
	.long	0x18ef7
	.uleb128 0x1
	.long	0xc146
	.uleb128 0x1
	.long	0x18ef1
	.byte	0
	.uleb128 0xb
	.ascii "move\0"
	.byte	0x27
	.word	0x28f
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE4moveEPDiPKDiy\0"
	.long	0x18efd
	.long	0xcadd
	.uleb128 0x1
	.long	0x18efd
	.uleb128 0x1
	.long	0x18ef7
	.uleb128 0x1
	.long	0xc146
	.byte	0
	.uleb128 0xb
	.ascii "copy\0"
	.byte	0x27
	.word	0x298
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE4copyEPDiPKDiy\0"
	.long	0x18efd
	.long	0xcb24
	.uleb128 0x1
	.long	0x18efd
	.uleb128 0x1
	.long	0x18ef7
	.uleb128 0x1
	.long	0xc146
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x27
	.word	0x2a1
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE6assignEPDiyDi\0"
	.long	0x18efd
	.long	0xcb6a
	.uleb128 0x1
	.long	0x18efd
	.uleb128 0x1
	.long	0xc146
	.uleb128 0x1
	.long	0xc940
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF103
	.byte	0x27
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE12to_char_typeERKj\0"
	.long	0xc940
	.long	0xcbaa
	.uleb128 0x1
	.long	0x18f03
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF104
	.byte	0x27
	.word	0x260
	.byte	0x1e
	.long	0x18dda
	.uleb128 0x6
	.long	0xcbaa
	.uleb128 0xa
	.secrel32	.LASF105
	.byte	0x27
	.word	0x2ad
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE11to_int_typeERKDi\0"
	.long	0xcbaa
	.long	0xcbfc
	.uleb128 0x1
	.long	0x18ef1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF106
	.byte	0x27
	.word	0x2b1
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE11eq_int_typeERKjS2_\0"
	.long	0x182f5
	.long	0xcc43
	.uleb128 0x1
	.long	0x18f03
	.uleb128 0x1
	.long	0x18f03
	.byte	0
	.uleb128 0x87
	.ascii "eof\0"
	.byte	0x27
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE3eofEv\0"
	.long	0xcbaa
	.uleb128 0xb
	.ascii "not_eof\0"
	.byte	0x27
	.word	0x2b9
	.byte	0x7
	.ascii "_ZNSt11char_traitsIDiE7not_eofERKj\0"
	.long	0xcbaa
	.long	0xccac
	.uleb128 0x1
	.long	0x18f03
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF80
	.long	0x183ba
	.byte	0
	.uleb128 0x3
	.byte	0x29
	.byte	0x35
	.byte	0xb
	.long	0x178e5
	.uleb128 0x3
	.byte	0x29
	.byte	0x36
	.byte	0xb
	.long	0x18f1d
	.uleb128 0x3
	.byte	0x29
	.byte	0x37
	.byte	0xb
	.long	0x18f3e
	.uleb128 0x3
	.byte	0x2a
	.byte	0x62
	.byte	0xb
	.long	0x1845b
	.uleb128 0x3
	.byte	0x2a
	.byte	0x63
	.byte	0xb
	.long	0x18f09
	.uleb128 0x3
	.byte	0x2a
	.byte	0x65
	.byte	0xb
	.long	0x1906a
	.uleb128 0x3
	.byte	0x2a
	.byte	0x66
	.byte	0xb
	.long	0x19082
	.uleb128 0x3
	.byte	0x2a
	.byte	0x67
	.byte	0xb
	.long	0x1909c
	.uleb128 0x3
	.byte	0x2a
	.byte	0x68
	.byte	0xb
	.long	0x190b4
	.uleb128 0x3
	.byte	0x2a
	.byte	0x69
	.byte	0xb
	.long	0x190ce
	.uleb128 0x3
	.byte	0x2a
	.byte	0x6a
	.byte	0xb
	.long	0x190e8
	.uleb128 0x3
	.byte	0x2a
	.byte	0x6b
	.byte	0xb
	.long	0x19101
	.uleb128 0x3
	.byte	0x2a
	.byte	0x6c
	.byte	0xb
	.long	0x19127
	.uleb128 0x3
	.byte	0x2a
	.byte	0x6d
	.byte	0xb
	.long	0x1914a
	.uleb128 0x3
	.byte	0x2a
	.byte	0x6e
	.byte	0xb
	.long	0x19168
	.uleb128 0x3
	.byte	0x2a
	.byte	0x71
	.byte	0xb
	.long	0x19189
	.uleb128 0x3
	.byte	0x2a
	.byte	0x72
	.byte	0xb
	.long	0x191b1
	.uleb128 0x3
	.byte	0x2a
	.byte	0x73
	.byte	0xb
	.long	0x191d6
	.uleb128 0x3
	.byte	0x2a
	.byte	0x74
	.byte	0xb
	.long	0x191f6
	.uleb128 0x3
	.byte	0x2a
	.byte	0x75
	.byte	0xb
	.long	0x19219
	.uleb128 0x3
	.byte	0x2a
	.byte	0x76
	.byte	0xb
	.long	0x1923f
	.uleb128 0x3
	.byte	0x2a
	.byte	0x78
	.byte	0xb
	.long	0x19258
	.uleb128 0x3
	.byte	0x2a
	.byte	0x79
	.byte	0xb
	.long	0x19270
	.uleb128 0x3
	.byte	0x2a
	.byte	0x7c
	.byte	0xb
	.long	0x19281
	.uleb128 0x3
	.byte	0x2a
	.byte	0x7e
	.byte	0xb
	.long	0x19299
	.uleb128 0x3
	.byte	0x2a
	.byte	0x7f
	.byte	0xb
	.long	0x192af
	.uleb128 0x3
	.byte	0x2a
	.byte	0x83
	.byte	0xb
	.long	0x192ca
	.uleb128 0x3
	.byte	0x2a
	.byte	0x84
	.byte	0xb
	.long	0x192e4
	.uleb128 0x3
	.byte	0x2a
	.byte	0x85
	.byte	0xb
	.long	0x19303
	.uleb128 0x3
	.byte	0x2a
	.byte	0x86
	.byte	0xb
	.long	0x19319
	.uleb128 0x3
	.byte	0x2a
	.byte	0x87
	.byte	0xb
	.long	0x19333
	.uleb128 0x3
	.byte	0x2a
	.byte	0x88
	.byte	0xb
	.long	0x1934e
	.uleb128 0x3
	.byte	0x2a
	.byte	0x89
	.byte	0xb
	.long	0x19378
	.uleb128 0x3
	.byte	0x2a
	.byte	0x8a
	.byte	0xb
	.long	0x19399
	.uleb128 0x3
	.byte	0x2a
	.byte	0x8b
	.byte	0xb
	.long	0x193b9
	.uleb128 0x3
	.byte	0x2a
	.byte	0x8d
	.byte	0xb
	.long	0x193ca
	.uleb128 0x3
	.byte	0x2a
	.byte	0x8f
	.byte	0xb
	.long	0x193e4
	.uleb128 0x3
	.byte	0x2a
	.byte	0x90
	.byte	0xb
	.long	0x19403
	.uleb128 0x3
	.byte	0x2a
	.byte	0x91
	.byte	0xb
	.long	0x19429
	.uleb128 0x3
	.byte	0x2a
	.byte	0x92
	.byte	0xb
	.long	0x19449
	.uleb128 0x3
	.byte	0x2a
	.byte	0xb9
	.byte	0x16
	.long	0x1946f
	.uleb128 0x3
	.byte	0x2a
	.byte	0xba
	.byte	0x16
	.long	0x19496
	.uleb128 0x3
	.byte	0x2a
	.byte	0xbb
	.byte	0x16
	.long	0x194bb
	.uleb128 0x3
	.byte	0x2a
	.byte	0xbc
	.byte	0x16
	.long	0x194da
	.uleb128 0x3
	.byte	0x2a
	.byte	0xbd
	.byte	0x16
	.long	0x19506
	.uleb128 0x42
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x14
	.word	0x180
	.byte	0xc
	.long	0xd04e
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x14
	.word	0x188
	.byte	0x1b
	.long	0x17864
	.uleb128 0xa
	.secrel32	.LASF107
	.byte	0x14
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0xce50
	.long	0xcea7
	.uleb128 0x1
	.long	0x1952b
	.uleb128 0x1
	.long	0xceb9
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF19
	.byte	0x14
	.word	0x183
	.byte	0x2c
	.long	0xc179
	.uleb128 0x6
	.long	0xcea7
	.uleb128 0x1c
	.secrel32	.LASF4
	.byte	0x14
	.word	0x197
	.byte	0x24
	.long	0xc146
	.uleb128 0xa
	.secrel32	.LASF107
	.byte	0x14
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0xce50
	.long	0xcf18
	.uleb128 0x1
	.long	0x1952b
	.uleb128 0x1
	.long	0xceb9
	.uleb128 0x1
	.long	0xcf18
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF108
	.byte	0x14
	.word	0x191
	.byte	0x2d
	.long	0x18039
	.uleb128 0x35
	.secrel32	.LASF109
	.byte	0x14
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0xcf75
	.uleb128 0x1
	.long	0x1952b
	.uleb128 0x1
	.long	0xce50
	.uleb128 0x1
	.long	0xceb9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF45
	.byte	0x14
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0xceb9
	.long	0xcfba
	.uleb128 0x1
	.long	0x19531
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF110
	.byte	0x14
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xcea7
	.long	0xd01d
	.uleb128 0x1
	.long	0x19531
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF88
	.byte	0x14
	.word	0x185
	.byte	0x1d
	.long	0x1746f
	.uleb128 0x1c
	.secrel32	.LASF10
	.byte	0x14
	.word	0x18b
	.byte	0x27
	.long	0x17fcc
	.uleb128 0x1c
	.secrel32	.LASF111
	.byte	0x14
	.word	0x1a6
	.byte	0x25
	.long	0xc179
	.uleb128 0xd
	.secrel32	.LASF79
	.long	0xc179
	.byte	0
	.uleb128 0x41
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x2f
	.byte	0xb
	.long	0xd1f3
	.uleb128 0x13
	.secrel32	.LASF27
	.byte	0x2b
	.byte	0x36
	.byte	0x19
	.long	0x17fcc
	.byte	0x1
	.uleb128 0xe
	.ascii "_M_array\0"
	.byte	0x2b
	.byte	0x3a
	.byte	0x10
	.long	0xd06e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x2b
	.byte	0x35
	.byte	0x16
	.long	0xc146
	.byte	0x1
	.uleb128 0xe
	.ascii "_M_len\0"
	.byte	0x2b
	.byte	0x3b
	.byte	0x11
	.long	0xd08d
	.byte	0x8
	.uleb128 0x20
	.secrel32	.LASF112
	.byte	0x2b
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0xd0dc
	.long	0xd0ec
	.uleb128 0x2
	.long	0x1959f
	.uleb128 0x1
	.long	0xd0ec
	.uleb128 0x1
	.long	0xd08d
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF28
	.byte	0x2b
	.byte	0x37
	.byte	0x19
	.long	0x17fcc
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF112
	.byte	0x2b
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0xd129
	.long	0xd12f
	.uleb128 0x2
	.long	0x1959f
	.byte	0
	.uleb128 0x17
	.ascii "size\0"
	.byte	0x2b
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0xd08d
	.byte	0x1
	.long	0xd168
	.long	0xd16e
	.uleb128 0x2
	.long	0x195a5
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF36
	.byte	0x2b
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0xd0ec
	.byte	0x1
	.long	0xd1a7
	.long	0xd1ad
	.uleb128 0x2
	.long	0x195a5
	.byte	0
	.uleb128 0x17
	.ascii "end\0"
	.byte	0x2b
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0xd0ec
	.byte	0x1
	.long	0xd1e4
	.long	0xd1ea
	.uleb128 0x2
	.long	0x195a5
	.byte	0
	.uleb128 0x12
	.ascii "_E\0"
	.long	0x1746f
	.byte	0
	.uleb128 0x6
	.long	0xd04e
	.uleb128 0x33
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x33
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x41
	.ascii "allocator<char32_t>\0"
	.byte	0x1
	.byte	0x16
	.byte	0x6c
	.byte	0xb
	.long	0xd3af
	.uleb128 0x38
	.long	0x14dad
	.byte	0
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIDiEC4Ev\0"
	.byte	0x1
	.long	0xd355
	.long	0xd35b
	.uleb128 0x2
	.long	0x195d5
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIDiEC4ERKS_\0"
	.byte	0x1
	.long	0xd37d
	.long	0xd388
	.uleb128 0x2
	.long	0x195d5
	.uleb128 0x1
	.long	0x195db
	.byte	0
	.uleb128 0x5d
	.secrel32	.LASF101
	.byte	0x16
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIDiED4Ev\0"
	.byte	0x1
	.long	0xd3a3
	.uleb128 0x2
	.long	0x195d5
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xd312
	.uleb128 0x42
	.ascii "allocator_traits<std::allocator<char32_t> >\0"
	.byte	0x1
	.byte	0x14
	.word	0x180
	.byte	0xc
	.long	0xd5ee
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x14
	.word	0x188
	.byte	0x1b
	.long	0x195b7
	.uleb128 0xa
	.secrel32	.LASF107
	.byte	0x14
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIDiEE8allocateERS0_y\0"
	.long	0xd3ea
	.long	0xd442
	.uleb128 0x1
	.long	0x195e1
	.uleb128 0x1
	.long	0xd454
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF19
	.byte	0x14
	.word	0x183
	.byte	0x2c
	.long	0xd312
	.uleb128 0x6
	.long	0xd442
	.uleb128 0x1c
	.secrel32	.LASF4
	.byte	0x14
	.word	0x197
	.byte	0x24
	.long	0xc146
	.uleb128 0xa
	.secrel32	.LASF107
	.byte	0x14
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIDiEE8allocateERS0_yPKv\0"
	.long	0xd3ea
	.long	0xd4b4
	.uleb128 0x1
	.long	0x195e1
	.uleb128 0x1
	.long	0xd454
	.uleb128 0x1
	.long	0xd4b4
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF108
	.byte	0x14
	.word	0x191
	.byte	0x2d
	.long	0x18039
	.uleb128 0x35
	.secrel32	.LASF109
	.byte	0x14
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIDiEE10deallocateERS0_PDiy\0"
	.long	0xd513
	.uleb128 0x1
	.long	0x195e1
	.uleb128 0x1
	.long	0xd3ea
	.uleb128 0x1
	.long	0xd454
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF45
	.byte	0x14
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIDiEE8max_sizeERKS0_\0"
	.long	0xd454
	.long	0xd559
	.uleb128 0x1
	.long	0x195e7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF110
	.byte	0x14
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIDiEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xd442
	.long	0xd5bd
	.uleb128 0x1
	.long	0x195e7
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF88
	.byte	0x14
	.word	0x185
	.byte	0x1d
	.long	0x183ba
	.uleb128 0x1c
	.secrel32	.LASF10
	.byte	0x14
	.word	0x18b
	.byte	0x27
	.long	0x195c9
	.uleb128 0x1c
	.secrel32	.LASF111
	.byte	0x14
	.word	0x1a6
	.byte	0x25
	.long	0xd312
	.uleb128 0xd
	.secrel32	.LASF79
	.long	0xd312
	.byte	0
	.uleb128 0x33
	.ascii "initializer_list<char32_t>\0"
	.uleb128 0x33
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char32_t*, std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> > > >\0"
	.uleb128 0x33
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char32_t const*, std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> > > >\0"
	.uleb128 0x72
	.ascii "__detail\0"
	.byte	0x1c
	.byte	0x47
	.byte	0xd
	.long	0xda8d
	.uleb128 0x1e
	.ascii "_List_node_base\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x50
	.byte	0xc
	.long	0xd906
	.uleb128 0xe
	.ascii "_M_next\0"
	.byte	0x1c
	.byte	0x52
	.byte	0x18
	.long	0x1964b
	.byte	0
	.uleb128 0xe
	.ascii "_M_prev\0"
	.byte	0x1c
	.byte	0x53
	.byte	0x18
	.long	0x1964b
	.byte	0x8
	.uleb128 0x5e
	.secrel32	.LASF70
	.byte	0x1c
	.byte	0x56
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base4swapERS0_S1_\0"
	.long	0xd7d4
	.uleb128 0x1
	.long	0x19651
	.uleb128 0x1
	.long	0x19651
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF95
	.byte	0x1c
	.byte	0x59
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_\0"
	.long	0xd819
	.long	0xd829
	.uleb128 0x2
	.long	0x1964b
	.uleb128 0x1
	.long	0x1964b
	.uleb128 0x1
	.long	0x1964b
	.byte	0
	.uleb128 0x5c
	.ascii "_M_reverse\0"
	.byte	0x1c
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base10_M_reverseEv\0"
	.long	0xd86e
	.long	0xd874
	.uleb128 0x2
	.long	0x1964b
	.byte	0
	.uleb128 0x5c
	.ascii "_M_hook\0"
	.byte	0x1c
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base7_M_hookEPS0_\0"
	.long	0xd8b5
	.long	0xd8c0
	.uleb128 0x2
	.long	0x1964b
	.uleb128 0x1
	.long	0x1964b
	.byte	0
	.uleb128 0xa5
	.ascii "_M_unhook\0"
	.byte	0x1c
	.byte	0x63
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base9_M_unhookEv\0"
	.long	0xd8ff
	.uleb128 0x2
	.long	0x1964b
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xd755
	.uleb128 0xa6
	.secrel32	.LASF113
	.byte	0x18
	.byte	0x1c
	.byte	0x67
	.byte	0xc
	.uleb128 0x47
	.long	0xd755
	.byte	0
	.uleb128 0xe
	.ascii "_M_size\0"
	.byte	0x1c
	.byte	0x6a
	.byte	0x13
	.long	0xc146
	.byte	0x10
	.uleb128 0x20
	.secrel32	.LASF113
	.byte	0x1c
	.byte	0x6d
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4Ev\0"
	.long	0xd962
	.long	0xd968
	.uleb128 0x2
	.long	0x19657
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF113
	.byte	0x1c
	.byte	0x71
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4EOS0_\0"
	.long	0xd9a1
	.long	0xd9ac
	.uleb128 0x2
	.long	0x19657
	.uleb128 0x1
	.long	0x1965d
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF86
	.byte	0x1c
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_\0"
	.long	0xd9f2
	.long	0xd9fd
	.uleb128 0x2
	.long	0x19657
	.uleb128 0x1
	.long	0x1965d
	.byte	0
	.uleb128 0x5c
	.ascii "_M_init\0"
	.byte	0x1c
	.byte	0x95
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header7_M_initEv\0"
	.long	0xda3d
	.long	0xda43
	.uleb128 0x2
	.long	0x19657
	.byte	0
	.uleb128 0x86
	.ascii "_M_base\0"
	.byte	0x1c
	.byte	0x9e
	.byte	0x18
	.ascii "_ZNSt8__detail17_List_node_header7_M_baseEv\0"
	.long	0x1964b
	.byte	0x3
	.long	0xda85
	.uleb128 0x2
	.long	0x19657
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.ascii "allocator<Observer*>\0"
	.byte	0x1
	.byte	0x16
	.byte	0x6c
	.byte	0xb
	.long	0xdb44
	.uleb128 0x38
	.long	0x1547d
	.byte	0
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0xdad9
	.long	0xdadf
	.uleb128 0x2
	.long	0x196aa
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4ERKS1_\0"
	.byte	0x1
	.long	0xdb0a
	.long	0xdb15
	.uleb128 0x2
	.long	0x196aa
	.uleb128 0x1
	.long	0x196b0
	.byte	0
	.uleb128 0x5d
	.secrel32	.LASF101
	.byte	0x16
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0xdb38
	.uleb128 0x2
	.long	0x196aa
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xda8d
	.uleb128 0x42
	.ascii "allocator_traits<std::allocator<Observer*> >\0"
	.byte	0x1
	.byte	0x14
	.word	0x180
	.byte	0xc
	.long	0xdda0
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x14
	.word	0x188
	.byte	0x1b
	.long	0x19677
	.uleb128 0xa
	.secrel32	.LASF107
	.byte	0x14
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_y\0"
	.long	0xdb80
	.long	0xdbe0
	.uleb128 0x1
	.long	0x196b6
	.uleb128 0x1
	.long	0xdbf2
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF19
	.byte	0x14
	.word	0x183
	.byte	0x2c
	.long	0xda8d
	.uleb128 0x6
	.long	0xdbe0
	.uleb128 0x1c
	.secrel32	.LASF4
	.byte	0x14
	.word	0x197
	.byte	0x24
	.long	0xc146
	.uleb128 0xa
	.secrel32	.LASF107
	.byte	0x14
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_yPKv\0"
	.long	0xdb80
	.long	0xdc5a
	.uleb128 0x1
	.long	0x196b6
	.uleb128 0x1
	.long	0xdbf2
	.uleb128 0x1
	.long	0xdc5a
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF108
	.byte	0x14
	.word	0x191
	.byte	0x2d
	.long	0x18039
	.uleb128 0x35
	.secrel32	.LASF109
	.byte	0x14
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE10deallocateERS2_PS1_y\0"
	.long	0xdcc2
	.uleb128 0x1
	.long	0x196b6
	.uleb128 0x1
	.long	0xdb80
	.uleb128 0x1
	.long	0xdbf2
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF45
	.byte	0x14
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8max_sizeERKS2_\0"
	.long	0xdbf2
	.long	0xdd10
	.uleb128 0x1
	.long	0x196bc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF110
	.byte	0x14
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE37select_on_container_copy_constructionERKS2_\0"
	.long	0xdbe0
	.long	0xdd7c
	.uleb128 0x1
	.long	0x196bc
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF88
	.byte	0x14
	.word	0x185
	.byte	0x1d
	.long	0x1967d
	.uleb128 0x1c
	.secrel32	.LASF111
	.byte	0x14
	.word	0x1a6
	.byte	0x25
	.long	0xdda0
	.uleb128 0xd
	.secrel32	.LASF79
	.long	0xda8d
	.byte	0
	.uleb128 0x41
	.ascii "allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x16
	.byte	0x6c
	.byte	0xb
	.long	0xde99
	.uleb128 0x38
	.long	0x15ac3
	.byte	0
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0xde0e
	.long	0xde14
	.uleb128 0x2
	.long	0x196fe
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4ERKS3_\0"
	.byte	0x1
	.long	0xde4f
	.long	0xde5a
	.uleb128 0x2
	.long	0x196fe
	.uleb128 0x1
	.long	0x19704
	.byte	0
	.uleb128 0x5d
	.secrel32	.LASF101
	.byte	0x16
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0xde8d
	.uleb128 0x2
	.long	0x196fe
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xdda0
	.uleb128 0x88
	.ascii "_List_node<Observer*>\0"
	.byte	0x18
	.byte	0x8
	.byte	0x1c
	.byte	0xa6
	.byte	0xc
	.long	0xdf67
	.uleb128 0x47
	.long	0xd755
	.byte	0
	.uleb128 0x89
	.secrel32	.LASF114
	.byte	0x1c
	.byte	0xa9
	.byte	0x28
	.long	0x17164
	.byte	0x8
	.byte	0x10
	.uleb128 0x2e
	.secrel32	.LASF115
	.byte	0x1c
	.byte	0xaa
	.byte	0xc
	.ascii "_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x19677
	.long	0xdf12
	.long	0xdf18
	.uleb128 0x2
	.long	0x196e0
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF115
	.byte	0x1c
	.byte	0xab
	.byte	0x12
	.ascii "_ZNKSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x1969e
	.long	0xdf57
	.long	0xdf5d
	.uleb128 0x2
	.long	0x196f2
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x1967d
	.byte	0
	.uleb128 0x6
	.long	0xde9e
	.uleb128 0x42
	.ascii "allocator_traits<std::allocator<std::_List_node<Observer*> > >\0"
	.byte	0x1
	.byte	0x14
	.word	0x180
	.byte	0xc
	.long	0xe20b
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x14
	.word	0x188
	.byte	0x1b
	.long	0x196e0
	.uleb128 0xa
	.secrel32	.LASF107
	.byte	0x14
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y\0"
	.long	0xdfb5
	.long	0xe025
	.uleb128 0x1
	.long	0x19722
	.uleb128 0x1
	.long	0xe037
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF19
	.byte	0x14
	.word	0x183
	.byte	0x2c
	.long	0xdda0
	.uleb128 0x6
	.long	0xe025
	.uleb128 0x1c
	.secrel32	.LASF4
	.byte	0x14
	.word	0x197
	.byte	0x24
	.long	0xc146
	.uleb128 0xa
	.secrel32	.LASF107
	.byte	0x14
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_yPKv\0"
	.long	0xdfb5
	.long	0xe0af
	.uleb128 0x1
	.long	0x19722
	.uleb128 0x1
	.long	0xe037
	.uleb128 0x1
	.long	0xe0af
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF108
	.byte	0x14
	.word	0x191
	.byte	0x2d
	.long	0x18039
	.uleb128 0x35
	.secrel32	.LASF109
	.byte	0x14
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y\0"
	.long	0xe127
	.uleb128 0x1
	.long	0x19722
	.uleb128 0x1
	.long	0xdfb5
	.uleb128 0x1
	.long	0xe037
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF45
	.byte	0x14
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8max_sizeERKS4_\0"
	.long	0xe037
	.long	0xe185
	.uleb128 0x1
	.long	0x19728
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF110
	.byte	0x14
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE37select_on_container_copy_constructionERKS4_\0"
	.long	0xe025
	.long	0xe201
	.uleb128 0x1
	.long	0x19728
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF79
	.long	0xdda0
	.byte	0
	.uleb128 0x73
	.ascii "_List_const_iterator<Observer*>\0"
	.uleb128 0x33
	.ascii "initializer_list<Observer*>\0"
	.uleb128 0x1e
	.ascii "_List_iterator<Observer*>\0"
	.byte	0x8
	.byte	0x1c
	.byte	0xb9
	.byte	0xc
	.long	0xe5cb
	.uleb128 0x20
	.secrel32	.LASF116
	.byte	0x1c
	.byte	0xc4
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4Ev\0"
	.long	0xe2a2
	.long	0xe2a8
	.uleb128 0x2
	.long	0x1b34e
	.byte	0
	.uleb128 0x85
	.secrel32	.LASF116
	.byte	0x1c
	.byte	0xc8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4EPNSt8__detail15_List_node_baseE\0"
	.long	0xe2fd
	.long	0xe308
	.uleb128 0x2
	.long	0x1b34e
	.uleb128 0x1
	.long	0x1964b
	.byte	0
	.uleb128 0x15
	.ascii "_Self\0"
	.byte	0x1c
	.byte	0xbb
	.byte	0x23
	.long	0xe249
	.uleb128 0x6
	.long	0xe308
	.uleb128 0x49
	.ascii "_M_const_cast\0"
	.byte	0x1c
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverE13_M_const_castEv\0"
	.long	0xe308
	.long	0xe36d
	.long	0xe373
	.uleb128 0x2
	.long	0x1b354
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF54
	.byte	0x1c
	.byte	0xc2
	.byte	0x14
	.long	0x19698
	.uleb128 0x2e
	.secrel32	.LASF117
	.byte	0x1c
	.byte	0xd1
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEdeEv\0"
	.long	0xe373
	.long	0xe3ba
	.long	0xe3c0
	.uleb128 0x2
	.long	0x1b354
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF3
	.byte	0x1c
	.byte	0xc1
	.byte	0x14
	.long	0x19677
	.uleb128 0x2e
	.secrel32	.LASF118
	.byte	0x1c
	.byte	0xd5
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEptEv\0"
	.long	0xe3c0
	.long	0xe407
	.long	0xe40d
	.uleb128 0x2
	.long	0x1b354
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF119
	.byte	0x1c
	.byte	0xd9
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEv\0"
	.long	0x1b35a
	.long	0xe447
	.long	0xe44d
	.uleb128 0x2
	.long	0x1b34e
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF119
	.byte	0x1c
	.byte	0xe0
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEi\0"
	.long	0xe308
	.long	0xe487
	.long	0xe492
	.uleb128 0x2
	.long	0x1b34e
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF120
	.byte	0x1c
	.byte	0xe8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEv\0"
	.long	0x1b35a
	.long	0xe4cc
	.long	0xe4d2
	.uleb128 0x2
	.long	0x1b34e
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF120
	.byte	0x1c
	.byte	0xef
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEi\0"
	.long	0xe308
	.long	0xe50c
	.long	0xe517
	.uleb128 0x2
	.long	0x1b34e
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x49
	.ascii "operator==\0"
	.byte	0x1c
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEeqERKS2_\0"
	.long	0x182f5
	.long	0xe55d
	.long	0xe568
	.uleb128 0x2
	.long	0x1b354
	.uleb128 0x1
	.long	0x1b360
	.byte	0
	.uleb128 0x49
	.ascii "operator!=\0"
	.byte	0x1c
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEneERKS2_\0"
	.long	0x182f5
	.long	0xe5ae
	.long	0xe5b9
	.uleb128 0x2
	.long	0x1b354
	.uleb128 0x1
	.long	0x1b360
	.byte	0
	.uleb128 0xe
	.ascii "_M_node\0"
	.byte	0x1c
	.byte	0xff
	.byte	0x22
	.long	0x1964b
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xe249
	.uleb128 0x33
	.ascii "reverse_iterator<std::_List_iterator<Observer*> >\0"
	.uleb128 0x33
	.ascii "reverse_iterator<std::_List_const_iterator<Observer*> >\0"
	.uleb128 0x41
	.ascii "allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0x16
	.byte	0x6c
	.byte	0xb
	.long	0xe702
	.uleb128 0x38
	.long	0x161cf
	.byte	0
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xe68f
	.long	0xe695
	.uleb128 0x2
	.long	0x19b8b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4ERKS0_\0"
	.byte	0x1
	.long	0xe6c4
	.long	0xe6cf
	.uleb128 0x2
	.long	0x19b8b
	.uleb128 0x1
	.long	0x19b96
	.byte	0
	.uleb128 0x5d
	.secrel32	.LASF101
	.byte	0x16
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0xe6f6
	.uleb128 0x2
	.long	0x19b8b
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xe63c
	.uleb128 0x42
	.ascii "allocator_traits<std::allocator<ElementosVoo> >\0"
	.byte	0x1
	.byte	0x14
	.word	0x180
	.byte	0xc
	.long	0xea5e
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x14
	.word	0x188
	.byte	0x1b
	.long	0x19888
	.uleb128 0xa
	.secrel32	.LASF107
	.byte	0x14
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y\0"
	.long	0xe741
	.long	0xe7a5
	.uleb128 0x1
	.long	0x19b9c
	.uleb128 0x1
	.long	0xe7b7
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF19
	.byte	0x14
	.word	0x183
	.byte	0x2c
	.long	0xe63c
	.uleb128 0x6
	.long	0xe7a5
	.uleb128 0x1c
	.secrel32	.LASF4
	.byte	0x14
	.word	0x197
	.byte	0x24
	.long	0xc146
	.uleb128 0xa
	.secrel32	.LASF107
	.byte	0x14
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_yPKv\0"
	.long	0xe741
	.long	0xe823
	.uleb128 0x1
	.long	0x19b9c
	.uleb128 0x1
	.long	0xe7b7
	.uleb128 0x1
	.long	0xe823
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF108
	.byte	0x14
	.word	0x191
	.byte	0x2d
	.long	0x18039
	.uleb128 0x35
	.secrel32	.LASF109
	.byte	0x14
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y\0"
	.long	0xe88f
	.uleb128 0x1
	.long	0x19b9c
	.uleb128 0x1
	.long	0xe741
	.uleb128 0x1
	.long	0xe7b7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF45
	.byte	0x14
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_\0"
	.long	0xe7b7
	.long	0xe8e1
	.uleb128 0x1
	.long	0x19ba2
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF110
	.byte	0x14
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_\0"
	.long	0xe7a5
	.long	0xe951
	.uleb128 0x1
	.long	0x19ba2
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF88
	.byte	0x14
	.word	0x185
	.byte	0x1d
	.long	0x19893
	.uleb128 0x1c
	.secrel32	.LASF111
	.byte	0x14
	.word	0x1a6
	.byte	0x25
	.long	0xe63c
	.uleb128 0x35
	.secrel32	.LASF121
	.byte	0x14
	.word	0x1e6
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_\0"
	.long	0xe9ce
	.uleb128 0x12
	.ascii "_Up\0"
	.long	0x19893
	.uleb128 0x1
	.long	0x19b9c
	.uleb128 0x1
	.long	0x19888
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF122
	.byte	0x14
	.word	0x1da
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_\0"
	.long	0xea54
	.uleb128 0x12
	.ascii "_Up\0"
	.long	0x19893
	.uleb128 0x51
	.secrel32	.LASF127
	.long	0xea44
	.uleb128 0x52
	.long	0x19b85
	.byte	0
	.uleb128 0x1
	.long	0x19b9c
	.uleb128 0x1
	.long	0x19888
	.uleb128 0x1
	.long	0x19b85
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF79
	.long	0xe63c
	.byte	0
	.uleb128 0x1e
	.ascii "_Vector_base<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x11
	.byte	0x51
	.byte	0xc
	.long	0xf1ee
	.uleb128 0x5a
	.secrel32	.LASF123
	.byte	0x18
	.byte	0x11
	.byte	0x58
	.byte	0xe
	.long	0xecca
	.uleb128 0x47
	.long	0xe63c
	.byte	0
	.uleb128 0xe
	.ascii "_M_start\0"
	.byte	0x11
	.byte	0x5b
	.byte	0xa
	.long	0xecca
	.byte	0
	.uleb128 0xe
	.ascii "_M_finish\0"
	.byte	0x11
	.byte	0x5c
	.byte	0xa
	.long	0xecca
	.byte	0x8
	.uleb128 0xe
	.ascii "_M_end_of_storage\0"
	.byte	0x11
	.byte	0x5d
	.byte	0xa
	.long	0xecca
	.byte	0x10
	.uleb128 0x20
	.secrel32	.LASF123
	.byte	0x11
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4Ev\0"
	.long	0xeb41
	.long	0xeb47
	.uleb128 0x2
	.long	0x19bba
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF123
	.byte	0x11
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4ERKS1_\0"
	.long	0xeb98
	.long	0xeba3
	.uleb128 0x2
	.long	0x19bba
	.uleb128 0x1
	.long	0x19bc5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF123
	.byte	0x11
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4EOS1_\0"
	.long	0xebf3
	.long	0xebfe
	.uleb128 0x2
	.long	0x19bba
	.uleb128 0x1
	.long	0x19bcb
	.byte	0
	.uleb128 0x5c
	.ascii "_M_swap_data\0"
	.byte	0x11
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_impl12_M_swap_dataERS3_\0"
	.long	0xec63
	.long	0xec6e
	.uleb128 0x2
	.long	0x19bba
	.uleb128 0x1
	.long	0x19bd1
	.byte	0
	.uleb128 0x7c
	.ascii "~_Vector_impl\0"
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD4Ev\0"
	.long	0xecbe
	.uleb128 0x2
	.long	0x19bba
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF3
	.byte	0x11
	.byte	0x56
	.byte	0x9
	.long	0x168e0
	.uleb128 0x15
	.ascii "_Tp_alloc_type\0"
	.byte	0x11
	.byte	0x54
	.byte	0x15
	.long	0x16922
	.uleb128 0x6
	.long	0xecd6
	.uleb128 0x2e
	.secrel32	.LASF124
	.byte	0x11
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x19bd7
	.long	0xed48
	.long	0xed4e
	.uleb128 0x2
	.long	0x19bdd
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF124
	.byte	0x11
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x19bc5
	.long	0xeda5
	.long	0xedab
	.uleb128 0x2
	.long	0x19be8
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF19
	.byte	0x11
	.byte	0xea
	.byte	0x16
	.long	0xe63c
	.uleb128 0x6
	.long	0xedab
	.uleb128 0x2e
	.secrel32	.LASF71
	.byte	0x11
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE13get_allocatorEv\0"
	.long	0xedab
	.long	0xee0d
	.long	0xee13
	.uleb128 0x2
	.long	0x19be8
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF125
	.byte	0x11
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ev\0"
	.long	0xee52
	.long	0xee58
	.uleb128 0x2
	.long	0x19bdd
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF125
	.byte	0x11
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.long	0xee9b
	.long	0xeea6
	.uleb128 0x2
	.long	0x19bdd
	.uleb128 0x1
	.long	0x19bf3
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF125
	.byte	0x11
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ey\0"
	.long	0xeee5
	.long	0xeef0
	.uleb128 0x2
	.long	0x19bdd
	.uleb128 0x1
	.long	0xc146
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF125
	.byte	0x11
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.long	0xef35
	.long	0xef45
	.uleb128 0x2
	.long	0x19bdd
	.uleb128 0x1
	.long	0xc146
	.uleb128 0x1
	.long	0x19bf3
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF125
	.byte	0x11
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS1_\0"
	.long	0xef88
	.long	0xef93
	.uleb128 0x2
	.long	0x19bdd
	.uleb128 0x1
	.long	0x19bcb
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF125
	.byte	0x11
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_\0"
	.long	0xefd6
	.long	0xefe1
	.uleb128 0x2
	.long	0x19bdd
	.uleb128 0x1
	.long	0x19bf9
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF125
	.byte	0x11
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.long	0xf029
	.long	0xf039
	.uleb128 0x2
	.long	0x19bdd
	.uleb128 0x1
	.long	0x19bf9
	.uleb128 0x1
	.long	0x19bf3
	.byte	0
	.uleb128 0x8a
	.ascii "~_Vector_base\0"
	.byte	0x11
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED4Ev\0"
	.long	0xf084
	.long	0xf08f
	.uleb128 0x2
	.long	0x19bdd
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0x3a
	.ascii "_M_impl\0"
	.byte	0x11
	.word	0x122
	.byte	0x14
	.long	0xeaa1
	.byte	0
	.uleb128 0xa7
	.ascii "_M_allocate\0"
	.byte	0x11
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy\0"
	.long	0xecca
	.long	0xf0f9
	.long	0xf104
	.uleb128 0x2
	.long	0x19bdd
	.uleb128 0x1
	.long	0xc146
	.byte	0
	.uleb128 0x8a
	.ascii "_M_deallocate\0"
	.byte	0x11
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y\0"
	.long	0xf160
	.long	0xf170
	.uleb128 0x2
	.long	0x19bdd
	.uleb128 0x1
	.long	0xecca
	.uleb128 0x1
	.long	0xc146
	.byte	0
	.uleb128 0x30
	.ascii "_M_create_storage\0"
	.byte	0x11
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xf1d0
	.long	0xf1db
	.uleb128 0x2
	.long	0x19bdd
	.uleb128 0x1
	.long	0xc146
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0xd
	.secrel32	.LASF79
	.long	0xe63c
	.byte	0
	.uleb128 0x6
	.long	0xea5e
	.uleb128 0x56
	.ascii "vector<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x11
	.word	0x153
	.byte	0xb
	.long	0x10c53
	.uleb128 0x29
	.byte	0x11
	.word	0x153
	.byte	0xb
	.long	0xf0a1
	.uleb128 0x29
	.byte	0x11
	.word	0x153
	.byte	0xb
	.long	0xf104
	.uleb128 0x29
	.byte	0x11
	.word	0x153
	.byte	0xb
	.long	0xf08f
	.uleb128 0x29
	.byte	0x11
	.word	0x153
	.byte	0xb
	.long	0xed4e
	.uleb128 0x29
	.byte	0x11
	.word	0x153
	.byte	0xb
	.long	0xecf2
	.uleb128 0x29
	.byte	0x11
	.word	0x153
	.byte	0xb
	.long	0xedbc
	.uleb128 0x38
	.long	0xea5e
	.byte	0
	.byte	0x2
	.uleb128 0x9
	.secrel32	.LASF126
	.byte	0x11
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4Ev\0"
	.byte	0x1
	.long	0xf2a8
	.long	0xf2ae
	.uleb128 0x2
	.long	0x19bff
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF126
	.byte	0x11
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.byte	0x1
	.long	0xf2ec
	.long	0xf2f7
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x19c0a
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF19
	.byte	0x11
	.word	0x178
	.byte	0x16
	.long	0xe63c
	.byte	0x1
	.uleb128 0x6
	.long	0xf2f7
	.uleb128 0x4a
	.secrel32	.LASF126
	.byte	0x11
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.byte	0x1
	.long	0xf349
	.long	0xf359
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf359
	.uleb128 0x1
	.long	0x19c0a
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF4
	.byte	0x11
	.word	0x176
	.byte	0x16
	.long	0xc146
	.byte	0x1
	.uleb128 0x6
	.long	0xf359
	.uleb128 0x9
	.secrel32	.LASF126
	.byte	0x11
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS0_RKS1_\0"
	.byte	0x1
	.long	0xf3b0
	.long	0xf3c5
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf359
	.uleb128 0x1
	.long	0x19c10
	.uleb128 0x1
	.long	0x19c0a
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF88
	.byte	0x11
	.word	0x16c
	.byte	0x13
	.long	0x19893
	.byte	0x1
	.uleb128 0x6
	.long	0xf3c5
	.uleb128 0x9
	.secrel32	.LASF126
	.byte	0x11
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_\0"
	.byte	0x1
	.long	0xf416
	.long	0xf421
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x19c16
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF126
	.byte	0x11
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_\0"
	.byte	0x1
	.long	0xf45e
	.long	0xf469
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x19c1c
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF126
	.byte	0x11
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_RKS1_\0"
	.byte	0x1
	.long	0xf4ac
	.long	0xf4bc
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x19c16
	.uleb128 0x1
	.long	0x19c0a
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF126
	.byte	0x11
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.byte	0x1
	.long	0xf4fe
	.long	0xf50e
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x19c1c
	.uleb128 0x1
	.long	0x19c0a
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF126
	.byte	0x11
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ESt16initializer_listIS0_ERKS1_\0"
	.byte	0x1
	.long	0xf565
	.long	0xf575
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x10c58
	.uleb128 0x1
	.long	0x19c0a
	.byte	0
	.uleb128 0x30
	.ascii "~vector\0"
	.byte	0x11
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED4Ev\0"
	.byte	0x1
	.long	0xf5b3
	.long	0xf5be
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF35
	.byte	0x15
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSERKS2_\0"
	.long	0x19c22
	.byte	0x1
	.long	0xf5ff
	.long	0xf60a
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x19c16
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x11
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSEOS2_\0"
	.long	0x19c22
	.byte	0x1
	.long	0xf64b
	.long	0xf656
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x19c1c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x11
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSESt16initializer_listIS0_E\0"
	.long	0x19c22
	.byte	0x1
	.long	0xf6ac
	.long	0xf6b7
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x10c58
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF60
	.byte	0x11
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignEyRKS0_\0"
	.byte	0x1
	.long	0xf6fb
	.long	0xf70b
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf359
	.uleb128 0x1
	.long	0x19c10
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF60
	.byte	0x11
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignESt16initializer_listIS0_E\0"
	.byte	0x1
	.long	0xf762
	.long	0xf76d
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x10c58
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF27
	.byte	0x11
	.word	0x171
	.byte	0x3d
	.long	0x16942
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x11
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0xf76d
	.byte	0x1
	.long	0xf7bd
	.long	0xf7c3
	.uleb128 0x2
	.long	0x19bff
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF28
	.byte	0x11
	.word	0x173
	.byte	0x7
	.long	0x16fc9
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x11
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0xf7c3
	.byte	0x1
	.long	0xf814
	.long	0xf81a
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x11
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0xf76d
	.byte	0x1
	.long	0xf85a
	.long	0xf860
	.uleb128 0x2
	.long	0x19bff
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x11
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0xf7c3
	.byte	0x1
	.long	0xf8a1
	.long	0xf8a7
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF37
	.byte	0x11
	.word	0x175
	.byte	0x2f
	.long	0x10c78
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x11
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0xf8a7
	.byte	0x1
	.long	0xf8f8
	.long	0xf8fe
	.uleb128 0x2
	.long	0x19bff
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF39
	.byte	0x11
	.word	0x174
	.byte	0x35
	.long	0x10cf3
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x11
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0xf8fe
	.byte	0x1
	.long	0xf950
	.long	0xf956
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x11
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0xf8a7
	.byte	0x1
	.long	0xf997
	.long	0xf99d
	.uleb128 0x2
	.long	0x19bff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x11
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0xf8fe
	.byte	0x1
	.long	0xf9df
	.long	0xf9e5
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x11
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6cbeginEv\0"
	.long	0xf7c3
	.byte	0x1
	.long	0xfa29
	.long	0xfa2f
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x14
	.ascii "cend\0"
	.byte	0x11
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4cendEv\0"
	.long	0xf7c3
	.byte	0x1
	.long	0xfa72
	.long	0xfa78
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x11
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE7crbeginEv\0"
	.long	0xf8fe
	.byte	0x1
	.long	0xfabd
	.long	0xfac3
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x11
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5crendEv\0"
	.long	0xf8fe
	.byte	0x1
	.long	0xfb06
	.long	0xfb0c
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x14
	.ascii "size\0"
	.byte	0x11
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv\0"
	.long	0xf359
	.byte	0x1
	.long	0xfb4f
	.long	0xfb55
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF45
	.byte	0x11
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv\0"
	.long	0xf359
	.byte	0x1
	.long	0xfb9b
	.long	0xfba1
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF46
	.byte	0x11
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEy\0"
	.byte	0x1
	.long	0xfbe0
	.long	0xfbeb
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf359
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF46
	.byte	0x11
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEyRKS0_\0"
	.byte	0x1
	.long	0xfc2f
	.long	0xfc3f
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf359
	.uleb128 0x1
	.long	0x19c10
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF47
	.byte	0x11
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xfc86
	.long	0xfc8c
	.uleb128 0x2
	.long	0x19bff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF48
	.byte	0x11
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8capacityEv\0"
	.long	0xf359
	.byte	0x1
	.long	0xfcd2
	.long	0xfcd8
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF51
	.byte	0x11
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5emptyEv\0"
	.long	0x182f5
	.byte	0x1
	.long	0xfd1b
	.long	0xfd21
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF49
	.byte	0x15
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE7reserveEy\0"
	.byte	0x1
	.long	0xfd60
	.long	0xfd6b
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf359
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF54
	.byte	0x11
	.word	0x16f
	.byte	0x31
	.long	0x168ec
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF53
	.byte	0x11
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xfd6b
	.byte	0x1
	.long	0xfdb7
	.long	0xfdc2
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf359
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF52
	.byte	0x11
	.word	0x170
	.byte	0x37
	.long	0x168f8
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF53
	.byte	0x11
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xfdc2
	.byte	0x1
	.long	0xfe0f
	.long	0xfe1a
	.uleb128 0x2
	.long	0x19c28
	.uleb128 0x1
	.long	0xf359
	.byte	0
	.uleb128 0x30
	.ascii "_M_range_check\0"
	.byte	0x11
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xfe6e
	.long	0xfe79
	.uleb128 0x2
	.long	0x19c28
	.uleb128 0x1
	.long	0xf359
	.byte	0
	.uleb128 0x14
	.ascii "at\0"
	.byte	0x11
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xfd6b
	.byte	0x1
	.long	0xfeb7
	.long	0xfec2
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf359
	.byte	0
	.uleb128 0x14
	.ascii "at\0"
	.byte	0x11
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xfdc2
	.byte	0x1
	.long	0xff01
	.long	0xff0c
	.uleb128 0x2
	.long	0x19c28
	.uleb128 0x1
	.long	0xf359
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF55
	.byte	0x11
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xfd6b
	.byte	0x1
	.long	0xff4e
	.long	0xff54
	.uleb128 0x2
	.long	0x19bff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF55
	.byte	0x11
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xfdc2
	.byte	0x1
	.long	0xff97
	.long	0xff9d
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF56
	.byte	0x11
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xfd6b
	.byte	0x1
	.long	0xffde
	.long	0xffe4
	.uleb128 0x2
	.long	0x19bff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF56
	.byte	0x11
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xfdc2
	.byte	0x1
	.long	0x10026
	.long	0x1002c
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x14
	.ascii "data\0"
	.byte	0x11
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x19888
	.byte	0x1
	.long	0x1006e
	.long	0x10074
	.uleb128 0x2
	.long	0x19bff
	.byte	0
	.uleb128 0x14
	.ascii "data\0"
	.byte	0x11
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x19b7f
	.byte	0x1
	.long	0x100b7
	.long	0x100bd
	.uleb128 0x2
	.long	0x19c28
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF59
	.byte	0x11
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_\0"
	.byte	0x1
	.long	0x10103
	.long	0x1010e
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x19c10
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF59
	.byte	0x11
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backEOS0_\0"
	.byte	0x1
	.long	0x10153
	.long	0x1015e
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x19c33
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF65
	.byte	0x11
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8pop_backEv\0"
	.byte	0x1
	.long	0x1019f
	.long	0x101a5
	.uleb128 0x2
	.long	0x19bff
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF61
	.byte	0x15
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_\0"
	.long	0xf76d
	.byte	0x1
	.long	0x10213
	.long	0x10223
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf7c3
	.uleb128 0x1
	.long	0x19c10
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x11
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xf76d
	.byte	0x1
	.long	0x10292
	.long	0x102a2
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf7c3
	.uleb128 0x1
	.long	0x19c33
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x11
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E\0"
	.long	0xf76d
	.byte	0x1
	.long	0x10326
	.long	0x10336
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf7c3
	.uleb128 0x1
	.long	0x10c58
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF61
	.byte	0x11
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEyRS5_\0"
	.long	0xf76d
	.byte	0x1
	.long	0x103a6
	.long	0x103bb
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf7c3
	.uleb128 0x1
	.long	0xf359
	.uleb128 0x1
	.long	0x19c10
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF64
	.byte	0x11
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE\0"
	.long	0xf76d
	.byte	0x1
	.long	0x10425
	.long	0x10430
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf7c3
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF64
	.byte	0x11
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_\0"
	.long	0xf76d
	.byte	0x1
	.long	0x1049d
	.long	0x104ad
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf7c3
	.uleb128 0x1
	.long	0xf7c3
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF70
	.byte	0x11
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4swapERS2_\0"
	.byte	0x1
	.long	0x104ed
	.long	0x104f8
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x19c22
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF50
	.byte	0x11
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv\0"
	.byte	0x1
	.long	0x10536
	.long	0x1053c
	.uleb128 0x2
	.long	0x19bff
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF91
	.byte	0x11
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE18_M_fill_initializeEyRKS0_\0"
	.byte	0x2
	.long	0x1058d
	.long	0x1059d
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf359
	.uleb128 0x1
	.long	0x19c10
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF92
	.byte	0x11
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x105ec
	.long	0x105f7
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf359
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF94
	.byte	0x15
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_assignEyRKS0_\0"
	.byte	0x2
	.long	0x10643
	.long	0x10653
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xc146
	.uleb128 0x1
	.long	0x19c10
	.byte	0
	.uleb128 0x30
	.ascii "_M_fill_insert\0"
	.byte	0x15
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEyRKS0_\0"
	.byte	0x2
	.long	0x106d3
	.long	0x106e8
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf76d
	.uleb128 0x1
	.long	0xf359
	.uleb128 0x1
	.long	0x19c10
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF93
	.byte	0x15
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x10733
	.long	0x1073e
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf359
	.byte	0
	.uleb128 0x14
	.ascii "_M_shrink_to_fit\0"
	.byte	0x15
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE16_M_shrink_to_fitEv\0"
	.long	0x182f5
	.byte	0x2
	.long	0x10799
	.long	0x1079f
	.uleb128 0x2
	.long	0x19bff
	.byte	0
	.uleb128 0x14
	.ascii "_M_insert_rval\0"
	.byte	0x15
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xf76d
	.byte	0x2
	.long	0x10822
	.long	0x10832
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf7c3
	.uleb128 0x1
	.long	0x19c33
	.byte	0
	.uleb128 0x14
	.ascii "_M_emplace_aux\0"
	.byte	0x11
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xf76d
	.byte	0x2
	.long	0x108b5
	.long	0x108c5
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf7c3
	.uleb128 0x1
	.long	0x19c33
	.byte	0
	.uleb128 0x14
	.ascii "_M_check_len\0"
	.byte	0x11
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc\0"
	.long	0xf359
	.byte	0x2
	.long	0x1091c
	.long	0x1092c
	.uleb128 0x2
	.long	0x19c28
	.uleb128 0x1
	.long	0xf359
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x30
	.ascii "_M_erase_at_end\0"
	.byte	0x11
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_\0"
	.byte	0x2
	.long	0x10984
	.long	0x1098f
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x1098f
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0x11
	.word	0x16d
	.byte	0x27
	.long	0xecca
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF32
	.byte	0x15
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE\0"
	.long	0xf76d
	.byte	0x2
	.long	0x10a08
	.long	0x10a13
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf76d
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF32
	.byte	0x15
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_\0"
	.long	0xf76d
	.byte	0x2
	.long	0x10a81
	.long	0x10a91
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf76d
	.uleb128 0x1
	.long	0xf76d
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF96
	.byte	0x11
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE\0"
	.long	0x10af7
	.long	0x10b07
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x19c1c
	.uleb128 0x1
	.long	0xc167
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF96
	.byte	0x11
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE\0"
	.long	0x10b6d
	.long	0x10b7d
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0x19c1c
	.uleb128 0x1
	.long	0xba49
	.byte	0
	.uleb128 0x30
	.ascii "_M_realloc_insert<const ElementosVoo&>\0"
	.byte	0x15
	.word	0x19d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_\0"
	.byte	0x2
	.long	0x10c30
	.long	0x10c40
	.uleb128 0x51
	.secrel32	.LASF127
	.long	0x10c30
	.uleb128 0x52
	.long	0x19b85
	.byte	0
	.uleb128 0x2
	.long	0x19bff
	.uleb128 0x1
	.long	0xf76d
	.uleb128 0x1
	.long	0x19b85
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0x5b
	.secrel32	.LASF79
	.long	0xe63c
	.byte	0
	.uleb128 0x6
	.long	0xf1f3
	.uleb128 0x33
	.ascii "initializer_list<ElementosVoo>\0"
	.uleb128 0x33
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x33
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x29
	.byte	0x2c
	.word	0x429
	.byte	0xb
	.long	0x1a57e
	.uleb128 0x29
	.byte	0x2c
	.word	0x42a
	.byte	0xb
	.long	0x1a56d
	.uleb128 0x22
	.ascii "abs\0"
	.byte	0x2d
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x17d9b
	.long	0x10da6
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0x22
	.ascii "abs\0"
	.byte	0x2d
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x17d92
	.long	0x10dc6
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0x22
	.ascii "abs\0"
	.byte	0x2d
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x17c5e
	.long	0x10de6
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x22
	.ascii "abs\0"
	.byte	0x2d
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x174aa
	.long	0x10e06
	.uleb128 0x1
	.long	0x174aa
	.byte	0
	.uleb128 0x22
	.ascii "abs\0"
	.byte	0x2d
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x1752a
	.long	0x10e26
	.uleb128 0x1
	.long	0x1752a
	.byte	0
	.uleb128 0x22
	.ascii "acos\0"
	.byte	0x2c
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x17d9b
	.long	0x10e48
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0x22
	.ascii "acos\0"
	.byte	0x2c
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x17d92
	.long	0x10e6a
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0x22
	.ascii "asin\0"
	.byte	0x2c
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x17d9b
	.long	0x10e8c
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0x22
	.ascii "asin\0"
	.byte	0x2c
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x17d92
	.long	0x10eae
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0x22
	.ascii "atan\0"
	.byte	0x2c
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x17d9b
	.long	0x10ed0
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0x22
	.ascii "atan\0"
	.byte	0x2c
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x17d92
	.long	0x10ef2
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0x22
	.ascii "atan2\0"
	.byte	0x2c
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x17d9b
	.long	0x10f1c
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0x22
	.ascii "atan2\0"
	.byte	0x2c
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x17d92
	.long	0x10f46
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0x22
	.ascii "cos\0"
	.byte	0x2c
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x17d9b
	.long	0x10f66
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0x22
	.ascii "cos\0"
	.byte	0x2c
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x17d92
	.long	0x10f86
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "sin\0"
	.byte	0x2c
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x17d9b
	.long	0x10fa7
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "sin\0"
	.byte	0x2c
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x17d92
	.long	0x10fc8
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "tan\0"
	.byte	0x2c
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x17d9b
	.long	0x10fe9
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "tan\0"
	.byte	0x2c
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x17d92
	.long	0x1100a
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0x22
	.ascii "cosh\0"
	.byte	0x2c
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x17d9b
	.long	0x1102c
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0x22
	.ascii "cosh\0"
	.byte	0x2c
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x17d92
	.long	0x1104e
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "sinh\0"
	.byte	0x2c
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x17d9b
	.long	0x11071
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "sinh\0"
	.byte	0x2c
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x17d92
	.long	0x11094
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "tanh\0"
	.byte	0x2c
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x17d9b
	.long	0x110b7
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "tanh\0"
	.byte	0x2c
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x17d92
	.long	0x110da
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0x22
	.ascii "exp\0"
	.byte	0x2c
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x17d9b
	.long	0x110fa
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0x22
	.ascii "exp\0"
	.byte	0x2c
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x17d92
	.long	0x1111a
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "frexp\0"
	.byte	0x2c
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x17d9b
	.long	0x11146
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17885
	.byte	0
	.uleb128 0xb
	.ascii "frexp\0"
	.byte	0x2c
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x17d92
	.long	0x11172
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17885
	.byte	0
	.uleb128 0xb
	.ascii "ldexp\0"
	.byte	0x2c
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x17d9b
	.long	0x1119d
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0xb
	.ascii "ldexp\0"
	.byte	0x2c
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x17d92
	.long	0x111c8
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0xb
	.ascii "log\0"
	.byte	0x2c
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x17d9b
	.long	0x111e9
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "log\0"
	.byte	0x2c
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x17d92
	.long	0x1120a
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "log10\0"
	.byte	0x2c
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x17d9b
	.long	0x1122f
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "log10\0"
	.byte	0x2c
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x17d92
	.long	0x11254
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "modf\0"
	.byte	0x2c
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x17d9b
	.long	0x1127e
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x1a54d
	.byte	0
	.uleb128 0xb
	.ascii "modf\0"
	.byte	0x2c
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x17d92
	.long	0x112a8
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x1a553
	.byte	0
	.uleb128 0xb
	.ascii "pow\0"
	.byte	0x2c
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x17d9b
	.long	0x112cf
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "pow\0"
	.byte	0x2c
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x17d92
	.long	0x112f6
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "sqrt\0"
	.byte	0x2c
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x17d9b
	.long	0x11319
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "sqrt\0"
	.byte	0x2c
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x17d92
	.long	0x1133c
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0x22
	.ascii "ceil\0"
	.byte	0x2c
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x17d9b
	.long	0x1135e
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0x22
	.ascii "ceil\0"
	.byte	0x2c
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x17d92
	.long	0x11380
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0x22
	.ascii "fabs\0"
	.byte	0x2c
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x17d9b
	.long	0x113a2
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0x22
	.ascii "fabs\0"
	.byte	0x2c
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x17d92
	.long	0x113c4
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "floor\0"
	.byte	0x2c
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x17d9b
	.long	0x113e9
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "floor\0"
	.byte	0x2c
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x17d92
	.long	0x1140e
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "fmod\0"
	.byte	0x2c
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x17d9b
	.long	0x11437
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "fmod\0"
	.byte	0x2c
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x17d92
	.long	0x11460
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF128
	.byte	0x2c
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x1751e
	.long	0x11489
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF128
	.byte	0x2c
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x1751e
	.long	0x114b2
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF128
	.byte	0x2c
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x1751e
	.long	0x114db
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF129
	.byte	0x2c
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x182f5
	.long	0x11501
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF129
	.byte	0x2c
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x182f5
	.long	0x11527
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF129
	.byte	0x2c
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x182f5
	.long	0x1154d
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "isinf\0"
	.byte	0x2c
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x182f5
	.long	0x11572
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "isinf\0"
	.byte	0x2c
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x182f5
	.long	0x11597
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xb
	.ascii "isinf\0"
	.byte	0x2c
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x182f5
	.long	0x115bc
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "isnan\0"
	.byte	0x2c
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x182f5
	.long	0x115e1
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "isnan\0"
	.byte	0x2c
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x182f5
	.long	0x11606
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xb
	.ascii "isnan\0"
	.byte	0x2c
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x182f5
	.long	0x1162b
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF130
	.byte	0x2c
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x182f5
	.long	0x11651
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF130
	.byte	0x2c
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x182f5
	.long	0x11677
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF130
	.byte	0x2c
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x182f5
	.long	0x1169d
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF131
	.byte	0x2c
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x182f5
	.long	0x116c2
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF131
	.byte	0x2c
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x182f5
	.long	0x116e7
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF131
	.byte	0x2c
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x182f5
	.long	0x1170c
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF132
	.byte	0x2c
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x182f5
	.long	0x11739
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF132
	.byte	0x2c
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x182f5
	.long	0x11766
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF132
	.byte	0x2c
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x182f5
	.long	0x11793
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF133
	.byte	0x2c
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x182f5
	.long	0x117c6
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF133
	.byte	0x2c
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x182f5
	.long	0x117f9
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF133
	.byte	0x2c
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x182f5
	.long	0x1182c
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF134
	.byte	0x2c
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x182f5
	.long	0x11856
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF134
	.byte	0x2c
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x182f5
	.long	0x11880
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF134
	.byte	0x2c
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x182f5
	.long	0x118aa
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF135
	.byte	0x2c
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x182f5
	.long	0x118da
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF135
	.byte	0x2c
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x182f5
	.long	0x1190a
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF135
	.byte	0x2c
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x182f5
	.long	0x1193a
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF136
	.byte	0x2c
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x182f5
	.long	0x1196c
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF136
	.byte	0x2c
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x182f5
	.long	0x1199e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF136
	.byte	0x2c
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x182f5
	.long	0x119d0
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF137
	.byte	0x2c
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x182f5
	.long	0x11a00
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF137
	.byte	0x2c
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x182f5
	.long	0x11a30
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF137
	.byte	0x2c
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x182f5
	.long	0x11a60
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "acosh\0"
	.byte	0x2c
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x17d9b
	.long	0x11a85
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "acosh\0"
	.byte	0x2c
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x17d92
	.long	0x11aaa
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "asinh\0"
	.byte	0x2c
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x17d9b
	.long	0x11acf
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "asinh\0"
	.byte	0x2c
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x17d92
	.long	0x11af4
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "atanh\0"
	.byte	0x2c
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x17d9b
	.long	0x11b19
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "atanh\0"
	.byte	0x2c
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x17d92
	.long	0x11b3e
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "cbrt\0"
	.byte	0x2c
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x17d9b
	.long	0x11b61
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "cbrt\0"
	.byte	0x2c
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x17d92
	.long	0x11b84
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF138
	.byte	0x2c
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x17d9b
	.long	0x11bb0
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF138
	.byte	0x2c
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x17d92
	.long	0x11bdc
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "erf\0"
	.byte	0x2c
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x17d9b
	.long	0x11bfd
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "erf\0"
	.byte	0x2c
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x17d92
	.long	0x11c1e
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "erfc\0"
	.byte	0x2c
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x17d9b
	.long	0x11c41
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "erfc\0"
	.byte	0x2c
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x17d92
	.long	0x11c64
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "exp2\0"
	.byte	0x2c
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x17d9b
	.long	0x11c87
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "exp2\0"
	.byte	0x2c
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x17d92
	.long	0x11caa
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "expm1\0"
	.byte	0x2c
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x17d9b
	.long	0x11ccf
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "expm1\0"
	.byte	0x2c
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x17d92
	.long	0x11cf4
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "fdim\0"
	.byte	0x2c
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x17d9b
	.long	0x11d1d
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "fdim\0"
	.byte	0x2c
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x17d92
	.long	0x11d46
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "fma\0"
	.byte	0x2c
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x17d9b
	.long	0x11d73
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "fma\0"
	.byte	0x2c
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x17d92
	.long	0x11da0
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "fmax\0"
	.byte	0x2c
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x17d9b
	.long	0x11dc9
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "fmax\0"
	.byte	0x2c
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x17d92
	.long	0x11df2
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "fmin\0"
	.byte	0x2c
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x17d9b
	.long	0x11e1b
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "fmin\0"
	.byte	0x2c
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x17d92
	.long	0x11e44
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "hypot\0"
	.byte	0x2c
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x17d9b
	.long	0x11e6f
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "hypot\0"
	.byte	0x2c
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x17d92
	.long	0x11e9a
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "ilogb\0"
	.byte	0x2c
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x1751e
	.long	0x11ebf
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "ilogb\0"
	.byte	0x2c
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x1751e
	.long	0x11ee4
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF139
	.byte	0x2c
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x17d9b
	.long	0x11f08
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF139
	.byte	0x2c
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x17d92
	.long	0x11f2c
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF140
	.byte	0x2c
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x174aa
	.long	0x11f50
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF140
	.byte	0x2c
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x174aa
	.long	0x11f74
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF141
	.byte	0x2c
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x174aa
	.long	0x11f99
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF141
	.byte	0x2c
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x174aa
	.long	0x11fbe
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "log1p\0"
	.byte	0x2c
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x17d9b
	.long	0x11fe3
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "log1p\0"
	.byte	0x2c
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x17d92
	.long	0x12008
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "log2\0"
	.byte	0x2c
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x17d9b
	.long	0x1202b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "log2\0"
	.byte	0x2c
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x17d92
	.long	0x1204e
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "logb\0"
	.byte	0x2c
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x17d9b
	.long	0x12071
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "logb\0"
	.byte	0x2c
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x17d92
	.long	0x12094
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "lrint\0"
	.byte	0x2c
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x1752a
	.long	0x120b9
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "lrint\0"
	.byte	0x2c
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x1752a
	.long	0x120de
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF142
	.byte	0x2c
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x1752a
	.long	0x12102
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF142
	.byte	0x2c
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x1752a
	.long	0x12126
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF143
	.byte	0x2c
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x17d9b
	.long	0x1214d
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF143
	.byte	0x2c
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x17d92
	.long	0x12174
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF144
	.byte	0x2c
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x17d9b
	.long	0x121a1
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF144
	.byte	0x2c
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x17d92
	.long	0x121ce
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF145
	.byte	0x2c
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x17d9b
	.long	0x121fd
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF145
	.byte	0x2c
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x17d92
	.long	0x1222c
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF146
	.byte	0x2c
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x17d9b
	.long	0x12259
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF146
	.byte	0x2c
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x17d92
	.long	0x12286
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF147
	.byte	0x2c
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x17d9b
	.long	0x122b7
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x17885
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF147
	.byte	0x2c
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x17d92
	.long	0x122e8
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x17885
	.byte	0
	.uleb128 0xb
	.ascii "rint\0"
	.byte	0x2c
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x17d9b
	.long	0x1230b
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "rint\0"
	.byte	0x2c
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x17d92
	.long	0x1232e
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "round\0"
	.byte	0x2c
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x17d9b
	.long	0x12353
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "round\0"
	.byte	0x2c
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x17d92
	.long	0x12378
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF148
	.byte	0x2c
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x17d9b
	.long	0x123a3
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x1752a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF148
	.byte	0x2c
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x17d92
	.long	0x123ce
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x1752a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF149
	.byte	0x2c
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x17d9b
	.long	0x123f8
	.uleb128 0x1
	.long	0x17d9b
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF149
	.byte	0x2c
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x17d92
	.long	0x12422
	.uleb128 0x1
	.long	0x17d92
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF150
	.byte	0x2c
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x17d9b
	.long	0x12446
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF150
	.byte	0x2c
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x17d92
	.long	0x1246a
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xb
	.ascii "trunc\0"
	.byte	0x2c
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x17d9b
	.long	0x1248f
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0xb
	.ascii "trunc\0"
	.byte	0x2c
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x17d92
	.long	0x124b4
	.uleb128 0x1
	.long	0x17d92
	.byte	0
	.uleb128 0xa8
	.ascii "_V2\0"
	.byte	0x2e
	.byte	0x47
	.byte	0x14
	.uleb128 0x5f
	.byte	0x2e
	.byte	0x47
	.byte	0x14
	.long	0x124b4
	.uleb128 0x3
	.byte	0x2f
	.byte	0x52
	.byte	0xb
	.long	0x1b1d0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x53
	.byte	0xb
	.long	0x1750d
	.uleb128 0x3
	.byte	0x2f
	.byte	0x54
	.byte	0xb
	.long	0x174e3
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5c
	.byte	0xb
	.long	0x1b1e2
	.uleb128 0x3
	.byte	0x2f
	.byte	0x65
	.byte	0xb
	.long	0x1b203
	.uleb128 0x3
	.byte	0x2f
	.byte	0x68
	.byte	0xb
	.long	0x1b224
	.uleb128 0x3
	.byte	0x2f
	.byte	0x69
	.byte	0xb
	.long	0x1b23e
	.uleb128 0x5a
	.secrel32	.LASF151
	.byte	0x1
	.byte	0x30
	.byte	0x2e
	.byte	0xa
	.long	0x12539
	.uleb128 0x71
	.secrel32	.LASF151
	.byte	0x30
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0x12532
	.uleb128 0x2
	.long	0x1b257
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x124fd
	.uleb128 0x83
	.ascii "allocator_arg\0"
	.byte	0x30
	.byte	0x30
	.byte	0x1d
	.long	0x12539
	.byte	0x1
	.byte	0
	.uleb128 0xa9
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x31
	.word	0x660
	.byte	0xa
	.uleb128 0x6
	.long	0x12557
	.uleb128 0xaa
	.ascii "ignore\0"
	.byte	0x31
	.word	0x66a
	.byte	0x1d
	.long	0x1256e
	.byte	0x1
	.byte	0
	.uleb128 0x33
	.ascii "tuple<double, double>\0"
	.uleb128 0x1e
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x32
	.byte	0xb2
	.byte	0xc
	.long	0x125eb
	.uleb128 0x16
	.secrel32	.LASF152
	.byte	0x32
	.byte	0xb6
	.byte	0x19
	.long	0xc155
	.uleb128 0x16
	.secrel32	.LASF3
	.byte	0x32
	.byte	0xb7
	.byte	0x14
	.long	0x17864
	.uleb128 0x16
	.secrel32	.LASF54
	.byte	0x32
	.byte	0xb8
	.byte	0x14
	.long	0x18391
	.uleb128 0xd
	.secrel32	.LASF153
	.long	0x17864
	.byte	0
	.uleb128 0x42
	.ascii "remove_reference<std::allocator<char>&>\0"
	.byte	0x1
	.byte	0x20
	.word	0x5bc
	.byte	0xc
	.long	0x12635
	.uleb128 0x44
	.ascii "type\0"
	.byte	0x20
	.word	0x5bd
	.byte	0x13
	.long	0xc179
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19537
	.byte	0
	.uleb128 0x1e
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x32
	.byte	0xbd
	.byte	0xc
	.long	0x12689
	.uleb128 0x16
	.secrel32	.LASF152
	.byte	0x32
	.byte	0xc1
	.byte	0x19
	.long	0xc155
	.uleb128 0x16
	.secrel32	.LASF3
	.byte	0x32
	.byte	0xc2
	.byte	0x1a
	.long	0x17fcc
	.uleb128 0x16
	.secrel32	.LASF54
	.byte	0x32
	.byte	0xc3
	.byte	0x1a
	.long	0x18397
	.uleb128 0xd
	.secrel32	.LASF153
	.long	0x17fcc
	.byte	0
	.uleb128 0x1e
	.ascii "iterator_traits<ElementosVoo*>\0"
	.byte	0x1
	.byte	0x32
	.byte	0xb2
	.byte	0xc
	.long	0x126df
	.uleb128 0x16
	.secrel32	.LASF152
	.byte	0x32
	.byte	0xb6
	.byte	0x19
	.long	0xc155
	.uleb128 0x16
	.secrel32	.LASF3
	.byte	0x32
	.byte	0xb7
	.byte	0x14
	.long	0x19888
	.uleb128 0x16
	.secrel32	.LASF54
	.byte	0x32
	.byte	0xb8
	.byte	0x14
	.long	0x19b79
	.uleb128 0xd
	.secrel32	.LASF153
	.long	0x19888
	.byte	0
	.uleb128 0x42
	.ascii "remove_reference<const ElementosVoo&>\0"
	.byte	0x1
	.byte	0x20
	.word	0x5bc
	.byte	0xc
	.long	0x12727
	.uleb128 0x44
	.ascii "type\0"
	.byte	0x20
	.word	0x5bd
	.byte	0x13
	.long	0x19b69
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19b85
	.byte	0
	.uleb128 0x1e
	.ascii "_Destroy_aux<false>\0"
	.byte	0x1
	.byte	0x12
	.byte	0x65
	.byte	0xc
	.long	0x127b3
	.uleb128 0xab
	.ascii "__destroy<ElementosVoo*>\0"
	.byte	0x12
	.byte	0x69
	.byte	0x9
	.ascii "_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_\0"
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0x1
	.long	0x19888
	.uleb128 0x1
	.long	0x19888
	.byte	0
	.byte	0
	.uleb128 0x56
	.ascii "move_iterator<ElementosVoo*>\0"
	.byte	0x8
	.byte	0x18
	.word	0x3ec
	.byte	0xb
	.long	0x12c36
	.uleb128 0x6a
	.secrel32	.LASF155
	.byte	0x18
	.word	0x3ef
	.byte	0x11
	.long	0x19888
	.byte	0
	.byte	0x2
	.uleb128 0x9
	.secrel32	.LASF156
	.byte	0x18
	.word	0x402
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0x12825
	.long	0x1282b
	.uleb128 0x2
	.long	0x1b3da
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF156
	.byte	0x18
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC4ES1_\0"
	.byte	0x1
	.long	0x12869
	.long	0x12874
	.uleb128 0x2
	.long	0x1b3da
	.uleb128 0x1
	.long	0x12874
	.byte	0
	.uleb128 0x80
	.ascii "iterator_type\0"
	.byte	0x18
	.word	0x3f5
	.byte	0x19
	.long	0x19888
	.byte	0x1
	.uleb128 0x14
	.ascii "base\0"
	.byte	0x18
	.word	0x40f
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooE4baseEv\0"
	.long	0x12874
	.byte	0x1
	.long	0x128d2
	.long	0x128d8
	.uleb128 0x2
	.long	0x1b3e5
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF54
	.byte	0x18
	.word	0x3ff
	.byte	0x17
	.long	0x12c76
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF117
	.byte	0x18
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEdeEv\0"
	.long	0x128d8
	.byte	0x1
	.long	0x12927
	.long	0x1292d
	.uleb128 0x2
	.long	0x1b3e5
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0x18
	.word	0x3fa
	.byte	0x19
	.long	0x19888
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF118
	.byte	0x18
	.word	0x417
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEptEv\0"
	.long	0x1292d
	.byte	0x1
	.long	0x1297c
	.long	0x12982
	.uleb128 0x2
	.long	0x1b3e5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF119
	.byte	0x18
	.word	0x41b
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEppEv\0"
	.long	0x1b3f0
	.byte	0x1
	.long	0x129c2
	.long	0x129c8
	.uleb128 0x2
	.long	0x1b3da
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF119
	.byte	0x18
	.word	0x422
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEppEi\0"
	.long	0x127b3
	.byte	0x1
	.long	0x12a08
	.long	0x12a13
	.uleb128 0x2
	.long	0x1b3da
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x18
	.word	0x42a
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmmEv\0"
	.long	0x1b3f0
	.byte	0x1
	.long	0x12a53
	.long	0x12a59
	.uleb128 0x2
	.long	0x1b3da
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x18
	.word	0x431
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmmEi\0"
	.long	0x127b3
	.byte	0x1
	.long	0x12a99
	.long	0x12aa4
	.uleb128 0x2
	.long	0x1b3da
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF157
	.byte	0x18
	.word	0x439
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEplEx\0"
	.long	0x127b3
	.byte	0x1
	.long	0x12ae5
	.long	0x12af0
	.uleb128 0x2
	.long	0x1b3e5
	.uleb128 0x1
	.long	0x12af0
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF152
	.byte	0x18
	.word	0x3f8
	.byte	0x37
	.long	0x126b1
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF57
	.byte	0x18
	.word	0x43d
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEpLEx\0"
	.long	0x1b3f0
	.byte	0x1
	.long	0x12b3e
	.long	0x12b49
	.uleb128 0x2
	.long	0x1b3da
	.uleb128 0x1
	.long	0x12af0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF158
	.byte	0x18
	.word	0x444
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEmiEx\0"
	.long	0x127b3
	.byte	0x1
	.long	0x12b8a
	.long	0x12b95
	.uleb128 0x2
	.long	0x1b3e5
	.uleb128 0x1
	.long	0x12af0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF159
	.byte	0x18
	.word	0x448
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmIEx\0"
	.long	0x1b3f0
	.byte	0x1
	.long	0x12bd5
	.long	0x12be0
	.uleb128 0x2
	.long	0x1b3da
	.uleb128 0x1
	.long	0x12af0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF53
	.byte	0x18
	.word	0x44f
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEixEx\0"
	.long	0x128d8
	.byte	0x1
	.long	0x12c21
	.long	0x12c2c
	.uleb128 0x2
	.long	0x1b3e5
	.uleb128 0x1
	.long	0x12af0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF153
	.long	0x19888
	.byte	0
	.uleb128 0x6
	.long	0x127b3
	.uleb128 0x42
	.ascii "conditional<true, ElementosVoo&&, ElementosVoo&>\0"
	.byte	0x1
	.byte	0x20
	.word	0x7d1
	.byte	0xc
	.long	0x12c85
	.uleb128 0x44
	.ascii "type\0"
	.byte	0x20
	.word	0x7d2
	.byte	0x17
	.long	0x1b3d4
	.byte	0
	.uleb128 0x1e
	.ascii "__uninitialized_copy<false>\0"
	.byte	0x1
	.byte	0x19
	.byte	0x48
	.byte	0xc
	.long	0x12d96
	.uleb128 0x22
	.ascii "__uninit_copy<std::move_iterator<ElementosVoo*>, ElementosVoo*>\0"
	.byte	0x19
	.byte	0x4c
	.byte	0x9
	.ascii "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_\0"
	.long	0x19888
	.long	0x12d7c
	.uleb128 0xd
	.secrel32	.LASF160
	.long	0x127b3
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0x1
	.long	0x127b3
	.uleb128 0x1
	.long	0x127b3
	.uleb128 0x1
	.long	0x19888
	.byte	0
	.uleb128 0x69
	.ascii "_TrivialValueTypes\0"
	.long	0x182f5
	.byte	0
	.byte	0
	.uleb128 0x42
	.ascii "remove_reference<ElementosVoo>\0"
	.byte	0x1
	.byte	0x20
	.word	0x5b8
	.byte	0xc
	.long	0x12dd7
	.uleb128 0x44
	.ascii "type\0"
	.byte	0x20
	.word	0x5b9
	.byte	0x13
	.long	0x19893
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.byte	0
	.uleb128 0xac
	.secrel32	.LASF161
	.long	0x12e09
	.uleb128 0x5d
	.secrel32	.LASF161
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.ascii "_ZNSt9exceptionC4Ev\0"
	.byte	0x1
	.long	0x12e02
	.uleb128 0x2
	.long	0x212ed
	.byte	0
	.byte	0
	.uleb128 0xb
	.ascii "operator==<ElementosVoo*>\0"
	.byte	0x18
	.word	0x45e
	.byte	0x5
	.ascii "_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_\0"
	.long	0x182f5
	.long	0x12e77
	.uleb128 0xd
	.secrel32	.LASF153
	.long	0x19888
	.uleb128 0x1
	.long	0x1e89d
	.uleb128 0x1
	.long	0x1e89d
	.byte	0
	.uleb128 0x6b
	.ascii "_Construct<ElementosVoo, ElementosVoo>\0"
	.byte	0x12
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_\0"
	.long	0x12ef9
	.uleb128 0x12
	.ascii "_T1\0"
	.long	0x19893
	.uleb128 0x51
	.secrel32	.LASF127
	.long	0x12eee
	.uleb128 0x52
	.long	0x19893
	.byte	0
	.uleb128 0x1
	.long	0x19888
	.uleb128 0x1
	.long	0x1b3d4
	.byte	0
	.uleb128 0x22
	.ascii "forward<ElementosVoo>\0"
	.byte	0x13
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE\0"
	.long	0x1b3d4
	.long	0x12f6b
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0x1
	.long	0x1e949
	.byte	0
	.uleb128 0xb
	.ascii "operator!=<ElementosVoo*>\0"
	.byte	0x18
	.word	0x46a
	.byte	0x5
	.ascii "_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_\0"
	.long	0x182f5
	.long	0x12fd9
	.uleb128 0xd
	.secrel32	.LASF153
	.long	0x19888
	.uleb128 0x1
	.long	0x1e89d
	.uleb128 0x1
	.long	0x1e89d
	.byte	0
	.uleb128 0x22
	.ascii "uninitialized_copy<std::move_iterator<ElementosVoo*>, ElementosVoo*>\0"
	.byte	0x19
	.byte	0x73
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_\0"
	.long	0x19888
	.long	0x13097
	.uleb128 0xd
	.secrel32	.LASF160
	.long	0x127b3
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0x1
	.long	0x127b3
	.uleb128 0x1
	.long	0x127b3
	.uleb128 0x1
	.long	0x19888
	.byte	0
	.uleb128 0x6b
	.ascii "_Destroy<ElementosVoo>\0"
	.byte	0x12
	.byte	0x61
	.byte	0x5
	.ascii "_ZSt8_DestroyI12ElementosVooEvPT_\0"
	.long	0x130e7
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0x1
	.long	0x19888
	.byte	0
	.uleb128 0xb
	.ascii "__uninitialized_copy_a<std::move_iterator<ElementosVoo*>, ElementosVoo*, ElementosVoo>\0"
	.byte	0x19
	.word	0x11f
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E\0"
	.long	0x19888
	.long	0x131d5
	.uleb128 0xd
	.secrel32	.LASF160
	.long	0x127b3
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0x1
	.long	0x127b3
	.uleb128 0x1
	.long	0x127b3
	.uleb128 0x1
	.long	0x19888
	.uleb128 0x1
	.long	0x19ba8
	.byte	0
	.uleb128 0xb
	.ascii "__make_move_if_noexcept_iterator<ElementosVoo>\0"
	.byte	0x18
	.word	0x4bf
	.byte	0x5
	.ascii "_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_\0"
	.long	0x127b3
	.long	0x1327d
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0x5b
	.secrel32	.LASF162
	.long	0x127b3
	.uleb128 0x1
	.long	0x19888
	.byte	0
	.uleb128 0x22
	.ascii "max<long long unsigned int>\0"
	.byte	0x1a
	.byte	0xdb
	.byte	0x5
	.ascii "_ZSt3maxIyERKT_S2_S2_\0"
	.long	0x1ee63
	.long	0x132cf
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x1748b
	.uleb128 0x1
	.long	0x1ee63
	.uleb128 0x1
	.long	0x1ee63
	.byte	0
	.uleb128 0x22
	.ascii "__addressof<ElementosVoo>\0"
	.byte	0x13
	.byte	0x2f
	.byte	0x5
	.ascii "_ZSt11__addressofI12ElementosVooEPT_RS1_\0"
	.long	0x19888
	.long	0x1332d
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0x1
	.long	0x19b79
	.byte	0
	.uleb128 0xb
	.ascii "__uninitialized_move_if_noexcept_a<ElementosVoo*, ElementosVoo*, std::allocator<ElementosVoo> >\0"
	.byte	0x19
	.word	0x131
	.byte	0x5
	.ascii "_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_\0"
	.long	0x19888
	.long	0x1341d
	.uleb128 0xd
	.secrel32	.LASF160
	.long	0x19888
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0xd
	.secrel32	.LASF163
	.long	0xe63c
	.uleb128 0x1
	.long	0x19888
	.uleb128 0x1
	.long	0x19888
	.uleb128 0x1
	.long	0x19888
	.uleb128 0x1
	.long	0x19ba8
	.byte	0
	.uleb128 0x6b
	.ascii "_Destroy<ElementosVoo*>\0"
	.byte	0x12
	.byte	0x7f
	.byte	0x5
	.ascii "_ZSt8_DestroyIP12ElementosVooEvT_S2_\0"
	.long	0x13476
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0x1
	.long	0x19888
	.uleb128 0x1
	.long	0x19888
	.byte	0
	.uleb128 0x22
	.ascii "forward<const ElementosVoo&>\0"
	.byte	0x13
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE\0"
	.long	0x19b85
	.long	0x134f1
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19b85
	.uleb128 0x1
	.long	0x1f736
	.byte	0
	.uleb128 0x6b
	.ascii "_Destroy<ElementosVoo*, ElementosVoo>\0"
	.byte	0x12
	.byte	0xcb
	.byte	0x5
	.ascii "_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E\0"
	.long	0x13571
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0x1
	.long	0x19888
	.uleb128 0x1
	.long	0x19888
	.uleb128 0x1
	.long	0x19ba8
	.byte	0
	.uleb128 0xad
	.ascii "move<std::allocator<char>&>\0"
	.byte	0x13
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x1faa3
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19537
	.uleb128 0x1
	.long	0x19537
	.byte	0
	.byte	0
	.uleb128 0xae
	.ascii "__gnu_cxx\0"
	.byte	0x25
	.word	0x106
	.byte	0xb
	.long	0x17456
	.uleb128 0xaf
	.ascii "__cxx11\0"
	.byte	0x25
	.word	0x108
	.byte	0x41
	.uleb128 0x82
	.byte	0x25
	.word	0x108
	.byte	0x41
	.long	0x135f0
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc8
	.byte	0xb
	.long	0x17f77
	.uleb128 0x3
	.byte	0x1f
	.byte	0xd8
	.byte	0xb
	.long	0x18225
	.uleb128 0x3
	.byte	0x1f
	.byte	0xe3
	.byte	0xb
	.long	0x18243
	.uleb128 0x3
	.byte	0x1f
	.byte	0xe4
	.byte	0xb
	.long	0x1825c
	.uleb128 0x3
	.byte	0x1f
	.byte	0xe5
	.byte	0xb
	.long	0x18281
	.uleb128 0x3
	.byte	0x1f
	.byte	0xe7
	.byte	0xb
	.long	0x182a7
	.uleb128 0x3
	.byte	0x1f
	.byte	0xe8
	.byte	0xb
	.long	0x182c6
	.uleb128 0x22
	.ascii "div\0"
	.byte	0x1f
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x17f77
	.long	0x13670
	.uleb128 0x1
	.long	0x174aa
	.uleb128 0x1
	.long	0x174aa
	.byte	0
	.uleb128 0x84
	.ascii "__ops\0"
	.byte	0x33
	.byte	0x23
	.byte	0xb
	.uleb128 0x3
	.byte	0x17
	.byte	0x2c
	.byte	0xe
	.long	0xc146
	.uleb128 0x3
	.byte	0x17
	.byte	0x2d
	.byte	0xe
	.long	0xc155
	.uleb128 0x41
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0x17
	.byte	0x3a
	.byte	0xb
	.long	0x13936
	.uleb128 0xc
	.secrel32	.LASF164
	.byte	0x17
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0x136dd
	.long	0x136e3
	.uleb128 0x2
	.long	0x1837a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF164
	.byte	0x17
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0x1371c
	.long	0x13727
	.uleb128 0x2
	.long	0x1837a
	.uleb128 0x1
	.long	0x18385
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF165
	.byte	0x17
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0x1375c
	.long	0x13767
	.uleb128 0x2
	.long	0x1837a
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF3
	.byte	0x17
	.byte	0x3f
	.byte	0x14
	.long	0x17864
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF166
	.byte	0x17
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0x13767
	.byte	0x1
	.long	0x137b5
	.long	0x137c0
	.uleb128 0x2
	.long	0x1838b
	.uleb128 0x1
	.long	0x137c0
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF54
	.byte	0x17
	.byte	0x41
	.byte	0x14
	.long	0x18391
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF10
	.byte	0x17
	.byte	0x40
	.byte	0x1a
	.long	0x17fcc
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF166
	.byte	0x17
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0x137cd
	.byte	0x1
	.long	0x1381c
	.long	0x13827
	.uleb128 0x2
	.long	0x1838b
	.uleb128 0x1
	.long	0x13827
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF52
	.byte	0x17
	.byte	0x42
	.byte	0x1a
	.long	0x18397
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x17
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0x13767
	.byte	0x1
	.long	0x13877
	.long	0x13887
	.uleb128 0x2
	.long	0x1837a
	.uleb128 0x1
	.long	0x13887
	.uleb128 0x1
	.long	0x18039
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x17
	.byte	0x3d
	.byte	0x16
	.long	0xc146
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF109
	.byte	0x17
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0x138d5
	.long	0x138e5
	.uleb128 0x2
	.long	0x1837a
	.uleb128 0x1
	.long	0x13767
	.uleb128 0x1
	.long	0x13887
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF45
	.byte	0x17
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0x13887
	.byte	0x1
	.long	0x13926
	.long	0x1392c
	.uleb128 0x2
	.long	0x1838b
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x1746f
	.byte	0
	.uleb128 0x6
	.long	0x1368b
	.uleb128 0x1e
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x34
	.byte	0x37
	.byte	0xc
	.long	0x139a6
	.uleb128 0x1f
	.secrel32	.LASF167
	.byte	0x34
	.byte	0x3a
	.byte	0x1b
	.long	0x174bb
	.uleb128 0x1f
	.secrel32	.LASF168
	.byte	0x34
	.byte	0x3b
	.byte	0x1b
	.long	0x174bb
	.uleb128 0x1f
	.secrel32	.LASF169
	.byte	0x34
	.byte	0x3f
	.byte	0x19
	.long	0x182fd
	.uleb128 0x1f
	.secrel32	.LASF170
	.byte	0x34
	.byte	0x40
	.byte	0x18
	.long	0x17525
	.uleb128 0xd
	.secrel32	.LASF171
	.long	0x174aa
	.byte	0
	.uleb128 0x3
	.byte	0x26
	.byte	0xf8
	.byte	0xb
	.long	0x18c61
	.uleb128 0x29
	.byte	0x26
	.word	0x101
	.byte	0xb
	.long	0x18c81
	.uleb128 0x29
	.byte	0x26
	.word	0x102
	.byte	0xb
	.long	0x18ca6
	.uleb128 0x1e
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x34
	.byte	0x37
	.byte	0xc
	.long	0x13a21
	.uleb128 0x1f
	.secrel32	.LASF167
	.byte	0x34
	.byte	0x3a
	.byte	0x1b
	.long	0x17525
	.uleb128 0x1f
	.secrel32	.LASF168
	.byte	0x34
	.byte	0x3b
	.byte	0x1b
	.long	0x17525
	.uleb128 0x1f
	.secrel32	.LASF169
	.byte	0x34
	.byte	0x3f
	.byte	0x19
	.long	0x182fd
	.uleb128 0x1f
	.secrel32	.LASF170
	.byte	0x34
	.byte	0x40
	.byte	0x18
	.long	0x17525
	.uleb128 0xd
	.secrel32	.LASF171
	.long	0x1751e
	.byte	0
	.uleb128 0x3
	.byte	0x2a
	.byte	0xaf
	.byte	0xb
	.long	0x1946f
	.uleb128 0x3
	.byte	0x2a
	.byte	0xb0
	.byte	0xb
	.long	0x19496
	.uleb128 0x3
	.byte	0x2a
	.byte	0xb1
	.byte	0xb
	.long	0x194bb
	.uleb128 0x3
	.byte	0x2a
	.byte	0xb2
	.byte	0xb
	.long	0x194da
	.uleb128 0x3
	.byte	0x2a
	.byte	0xb3
	.byte	0xb
	.long	0x19506
	.uleb128 0x1e
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0x13d42
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xcec6
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xce5d
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xcf25
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xcf75
	.uleb128 0x47
	.long	0xce1e
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF172
	.byte	0x35
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0xc179
	.long	0x13af8
	.uleb128 0x1
	.long	0x183a8
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF173
	.byte	0x35
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0x13b49
	.uleb128 0x1
	.long	0x19537
	.uleb128 0x1
	.long	0x19537
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF174
	.byte	0x35
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF175
	.byte	0x35
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF176
	.byte	0x35
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF177
	.byte	0x35
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF178
	.byte	0x35
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x182f5
	.uleb128 0x16
	.secrel32	.LASF88
	.byte	0x35
	.byte	0x3a
	.byte	0x2d
	.long	0xd01d
	.uleb128 0x6
	.long	0x13cbf
	.uleb128 0x16
	.secrel32	.LASF3
	.byte	0x35
	.byte	0x3b
	.byte	0x2a
	.long	0xce50
	.uleb128 0x16
	.secrel32	.LASF10
	.byte	0x35
	.byte	0x3c
	.byte	0x30
	.long	0xd02a
	.uleb128 0x16
	.secrel32	.LASF4
	.byte	0x35
	.byte	0x3d
	.byte	0x2c
	.long	0xceb9
	.uleb128 0x16
	.secrel32	.LASF54
	.byte	0x35
	.byte	0x40
	.byte	0x19
	.long	0x1953d
	.uleb128 0x16
	.secrel32	.LASF52
	.byte	0x35
	.byte	0x41
	.byte	0x1f
	.long	0x19543
	.uleb128 0x1e
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x74
	.byte	0xe
	.long	0x13d38
	.uleb128 0x16
	.secrel32	.LASF179
	.byte	0x35
	.byte	0x75
	.byte	0x41
	.long	0xd037
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x1746f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF79
	.long	0xc179
	.byte	0
	.uleb128 0x56
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x18
	.word	0x2f9
	.byte	0xb
	.long	0x144cf
	.uleb128 0x6a
	.secrel32	.LASF155
	.byte	0x18
	.word	0x2fc
	.byte	0x11
	.long	0x17864
	.byte	0
	.byte	0x2
	.uleb128 0x9
	.secrel32	.LASF180
	.byte	0x18
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x13e35
	.long	0x13e3b
	.uleb128 0x2
	.long	0x1b37e
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF180
	.byte	0x18
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x13eae
	.long	0x13eb9
	.uleb128 0x2
	.long	0x1b37e
	.uleb128 0x1
	.long	0x1b384
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF54
	.byte	0x18
	.word	0x305
	.byte	0x31
	.long	0x125d5
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF117
	.byte	0x18
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x13eb9
	.byte	0x1
	.long	0x13f3b
	.long	0x13f41
	.uleb128 0x2
	.long	0x1b38a
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0x18
	.word	0x306
	.byte	0x2f
	.long	0x125c9
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF118
	.byte	0x18
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x13f41
	.byte	0x1
	.long	0x13fc3
	.long	0x13fc9
	.uleb128 0x2
	.long	0x1b38a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF119
	.byte	0x18
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x1b390
	.byte	0x1
	.long	0x1403c
	.long	0x14042
	.uleb128 0x2
	.long	0x1b37e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF119
	.byte	0x18
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x13d42
	.byte	0x1
	.long	0x140b5
	.long	0x140c0
	.uleb128 0x2
	.long	0x1b37e
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x18
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x1b390
	.byte	0x1
	.long	0x14133
	.long	0x14139
	.uleb128 0x2
	.long	0x1b37e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x18
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x13d42
	.byte	0x1
	.long	0x141ac
	.long	0x141b7
	.uleb128 0x2
	.long	0x1b37e
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF53
	.byte	0x18
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x13eb9
	.byte	0x1
	.long	0x1422b
	.long	0x14236
	.uleb128 0x2
	.long	0x1b38a
	.uleb128 0x1
	.long	0x14236
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF152
	.byte	0x18
	.word	0x304
	.byte	0x37
	.long	0x125bd
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF57
	.byte	0x18
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x1b390
	.byte	0x1
	.long	0x142b7
	.long	0x142c2
	.uleb128 0x2
	.long	0x1b37e
	.uleb128 0x1
	.long	0x14236
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF157
	.byte	0x18
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x13d42
	.byte	0x1
	.long	0x14336
	.long	0x14341
	.uleb128 0x2
	.long	0x1b38a
	.uleb128 0x1
	.long	0x14236
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF159
	.byte	0x18
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x1b390
	.byte	0x1
	.long	0x143b4
	.long	0x143bf
	.uleb128 0x2
	.long	0x1b37e
	.uleb128 0x1
	.long	0x14236
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF158
	.byte	0x18
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x13d42
	.byte	0x1
	.long	0x14433
	.long	0x1443e
	.uleb128 0x2
	.long	0x1b38a
	.uleb128 0x1
	.long	0x14236
	.byte	0
	.uleb128 0x14
	.ascii "base\0"
	.byte	0x18
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x1b384
	.byte	0x1
	.long	0x144b6
	.long	0x144bc
	.uleb128 0x2
	.long	0x1b38a
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF153
	.long	0x17864
	.uleb128 0xd
	.secrel32	.LASF181
	.long	0x114
	.byte	0
	.uleb128 0x6
	.long	0x13d42
	.uleb128 0x56
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x18
	.word	0x2f9
	.byte	0xb
	.long	0x14c75
	.uleb128 0x6a
	.secrel32	.LASF155
	.byte	0x18
	.word	0x2fc
	.byte	0x11
	.long	0x17fcc
	.byte	0
	.byte	0x2
	.uleb128 0x9
	.secrel32	.LASF180
	.byte	0x18
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x145ce
	.long	0x145d4
	.uleb128 0x2
	.long	0x1b366
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF180
	.byte	0x18
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x14648
	.long	0x14653
	.uleb128 0x2
	.long	0x1b366
	.uleb128 0x1
	.long	0x1b36c
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF54
	.byte	0x18
	.word	0x305
	.byte	0x31
	.long	0x12673
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF117
	.byte	0x18
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x14653
	.byte	0x1
	.long	0x146d6
	.long	0x146dc
	.uleb128 0x2
	.long	0x1b372
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0x18
	.word	0x306
	.byte	0x2f
	.long	0x12667
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF118
	.byte	0x18
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x146dc
	.byte	0x1
	.long	0x1475f
	.long	0x14765
	.uleb128 0x2
	.long	0x1b372
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF119
	.byte	0x18
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x1b378
	.byte	0x1
	.long	0x147d9
	.long	0x147df
	.uleb128 0x2
	.long	0x1b366
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF119
	.byte	0x18
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x144d4
	.byte	0x1
	.long	0x14853
	.long	0x1485e
	.uleb128 0x2
	.long	0x1b366
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x18
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x1b378
	.byte	0x1
	.long	0x148d2
	.long	0x148d8
	.uleb128 0x2
	.long	0x1b366
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x18
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x144d4
	.byte	0x1
	.long	0x1494c
	.long	0x14957
	.uleb128 0x2
	.long	0x1b366
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF53
	.byte	0x18
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x14653
	.byte	0x1
	.long	0x149cc
	.long	0x149d7
	.uleb128 0x2
	.long	0x1b372
	.uleb128 0x1
	.long	0x149d7
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF152
	.byte	0x18
	.word	0x304
	.byte	0x37
	.long	0x1265b
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF57
	.byte	0x18
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x1b378
	.byte	0x1
	.long	0x14a59
	.long	0x14a64
	.uleb128 0x2
	.long	0x1b366
	.uleb128 0x1
	.long	0x149d7
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF157
	.byte	0x18
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x144d4
	.byte	0x1
	.long	0x14ad9
	.long	0x14ae4
	.uleb128 0x2
	.long	0x1b372
	.uleb128 0x1
	.long	0x149d7
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF159
	.byte	0x18
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x1b378
	.byte	0x1
	.long	0x14b58
	.long	0x14b63
	.uleb128 0x2
	.long	0x1b366
	.uleb128 0x1
	.long	0x149d7
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF158
	.byte	0x18
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x144d4
	.byte	0x1
	.long	0x14bd8
	.long	0x14be3
	.uleb128 0x2
	.long	0x1b372
	.uleb128 0x1
	.long	0x149d7
	.byte	0
	.uleb128 0x14
	.ascii "base\0"
	.byte	0x18
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x1b36c
	.byte	0x1
	.long	0x14c5c
	.long	0x14c62
	.uleb128 0x2
	.long	0x1b372
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF153
	.long	0x17fcc
	.uleb128 0xd
	.secrel32	.LASF181
	.long	0x114
	.byte	0
	.uleb128 0x6
	.long	0x144d4
	.uleb128 0x1e
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x34
	.byte	0x64
	.byte	0xc
	.long	0x14cde
	.uleb128 0x1f
	.secrel32	.LASF182
	.byte	0x34
	.byte	0x67
	.byte	0x18
	.long	0x17525
	.uleb128 0x1f
	.secrel32	.LASF169
	.byte	0x34
	.byte	0x6a
	.byte	0x19
	.long	0x182fd
	.uleb128 0x1f
	.secrel32	.LASF183
	.byte	0x34
	.byte	0x6b
	.byte	0x18
	.long	0x17525
	.uleb128 0x1f
	.secrel32	.LASF184
	.byte	0x34
	.byte	0x6c
	.byte	0x18
	.long	0x17525
	.uleb128 0xd
	.secrel32	.LASF171
	.long	0x17d92
	.byte	0
	.uleb128 0x1e
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x34
	.byte	0x64
	.byte	0xc
	.long	0x14d43
	.uleb128 0x1f
	.secrel32	.LASF182
	.byte	0x34
	.byte	0x67
	.byte	0x18
	.long	0x17525
	.uleb128 0x1f
	.secrel32	.LASF169
	.byte	0x34
	.byte	0x6a
	.byte	0x19
	.long	0x182fd
	.uleb128 0x1f
	.secrel32	.LASF183
	.byte	0x34
	.byte	0x6b
	.byte	0x18
	.long	0x17525
	.uleb128 0x1f
	.secrel32	.LASF184
	.byte	0x34
	.byte	0x6c
	.byte	0x18
	.long	0x17525
	.uleb128 0xd
	.secrel32	.LASF171
	.long	0x17c5e
	.byte	0
	.uleb128 0x1e
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x34
	.byte	0x64
	.byte	0xc
	.long	0x14dad
	.uleb128 0x1f
	.secrel32	.LASF182
	.byte	0x34
	.byte	0x67
	.byte	0x18
	.long	0x17525
	.uleb128 0x1f
	.secrel32	.LASF169
	.byte	0x34
	.byte	0x6a
	.byte	0x19
	.long	0x182fd
	.uleb128 0x1f
	.secrel32	.LASF183
	.byte	0x34
	.byte	0x6b
	.byte	0x18
	.long	0x17525
	.uleb128 0x1f
	.secrel32	.LASF184
	.byte	0x34
	.byte	0x6c
	.byte	0x18
	.long	0x17525
	.uleb128 0xd
	.secrel32	.LASF171
	.long	0x17d9b
	.byte	0
	.uleb128 0x41
	.ascii "new_allocator<char32_t>\0"
	.byte	0x1
	.byte	0x17
	.byte	0x3a
	.byte	0xb
	.long	0x15067
	.uleb128 0xc
	.secrel32	.LASF164
	.byte	0x17
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIDiEC4Ev\0"
	.byte	0x1
	.long	0x14e04
	.long	0x14e0a
	.uleb128 0x2
	.long	0x195ab
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF164
	.byte	0x17
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIDiEC4ERKS1_\0"
	.byte	0x1
	.long	0x14e44
	.long	0x14e4f
	.uleb128 0x2
	.long	0x195ab
	.uleb128 0x1
	.long	0x195b1
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF165
	.byte	0x17
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIDiED4Ev\0"
	.byte	0x1
	.long	0x14e85
	.long	0x14e90
	.uleb128 0x2
	.long	0x195ab
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF3
	.byte	0x17
	.byte	0x3f
	.byte	0x14
	.long	0x195b7
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF166
	.byte	0x17
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIDiE7addressERDi\0"
	.long	0x14e90
	.byte	0x1
	.long	0x14ee0
	.long	0x14eeb
	.uleb128 0x2
	.long	0x195bd
	.uleb128 0x1
	.long	0x14eeb
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF54
	.byte	0x17
	.byte	0x41
	.byte	0x14
	.long	0x195c3
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF10
	.byte	0x17
	.byte	0x40
	.byte	0x1a
	.long	0x195c9
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF166
	.byte	0x17
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIDiE7addressERKDi\0"
	.long	0x14ef8
	.byte	0x1
	.long	0x14f49
	.long	0x14f54
	.uleb128 0x2
	.long	0x195bd
	.uleb128 0x1
	.long	0x14f54
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF52
	.byte	0x17
	.byte	0x42
	.byte	0x1a
	.long	0x195cf
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x17
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIDiE8allocateEyPKv\0"
	.long	0x14e90
	.byte	0x1
	.long	0x14fa5
	.long	0x14fb5
	.uleb128 0x2
	.long	0x195ab
	.uleb128 0x1
	.long	0x14fb5
	.uleb128 0x1
	.long	0x18039
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x17
	.byte	0x3d
	.byte	0x16
	.long	0xc146
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF109
	.byte	0x17
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIDiE10deallocateEPDiy\0"
	.byte	0x1
	.long	0x15005
	.long	0x15015
	.uleb128 0x2
	.long	0x195ab
	.uleb128 0x1
	.long	0x14e90
	.uleb128 0x1
	.long	0x14fb5
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF45
	.byte	0x17
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIDiE8max_sizeEv\0"
	.long	0x14fb5
	.byte	0x1
	.long	0x15057
	.long	0x1505d
	.uleb128 0x2
	.long	0x195bd
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x183ba
	.byte	0
	.uleb128 0x6
	.long	0x14dad
	.uleb128 0x1e
	.ascii "__alloc_traits<std::allocator<char32_t>, char32_t>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0x1537f
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xd461
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xd3f7
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xd4c1
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xd513
	.uleb128 0x47
	.long	0xd3b4
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF172
	.byte	0x35
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEDiE17_S_select_on_copyERKS1_\0"
	.long	0xd312
	.long	0x15125
	.uleb128 0x1
	.long	0x195db
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF173
	.byte	0x35
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEDiE10_S_on_swapERS1_S3_\0"
	.long	0x15178
	.uleb128 0x1
	.long	0x195ed
	.uleb128 0x1
	.long	0x195ed
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF174
	.byte	0x35
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEDiE27_S_propagate_on_copy_assignEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF175
	.byte	0x35
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEDiE27_S_propagate_on_move_assignEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF176
	.byte	0x35
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEDiE20_S_propagate_on_swapEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF177
	.byte	0x35
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEDiE15_S_always_equalEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF178
	.byte	0x35
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEDiE15_S_nothrow_moveEv\0"
	.long	0x182f5
	.uleb128 0x16
	.secrel32	.LASF88
	.byte	0x35
	.byte	0x3a
	.byte	0x2d
	.long	0xd5bd
	.uleb128 0x6
	.long	0x152f8
	.uleb128 0x16
	.secrel32	.LASF3
	.byte	0x35
	.byte	0x3b
	.byte	0x2a
	.long	0xd3ea
	.uleb128 0x16
	.secrel32	.LASF10
	.byte	0x35
	.byte	0x3c
	.byte	0x30
	.long	0xd5ca
	.uleb128 0x16
	.secrel32	.LASF4
	.byte	0x35
	.byte	0x3d
	.byte	0x2c
	.long	0xd454
	.uleb128 0x16
	.secrel32	.LASF54
	.byte	0x35
	.byte	0x40
	.byte	0x19
	.long	0x195f3
	.uleb128 0x16
	.secrel32	.LASF52
	.byte	0x35
	.byte	0x41
	.byte	0x1f
	.long	0x195f9
	.uleb128 0x1e
	.ascii "rebind<char32_t>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x74
	.byte	0xe
	.long	0x15375
	.uleb128 0x16
	.secrel32	.LASF179
	.byte	0x35
	.byte	0x75
	.byte	0x41
	.long	0xd5d7
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x183ba
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF79
	.long	0xd312
	.byte	0
	.uleb128 0x33
	.ascii "__normal_iterator<char32_t*, std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> > >\0"
	.uleb128 0x33
	.ascii "__normal_iterator<char32_t const*, std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> > >\0"
	.uleb128 0x41
	.ascii "new_allocator<Observer*>\0"
	.byte	0x1
	.byte	0x17
	.byte	0x3a
	.byte	0xb
	.long	0x1577b
	.uleb128 0xc
	.secrel32	.LASF164
	.byte	0x17
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x154dd
	.long	0x154e3
	.uleb128 0x2
	.long	0x1966b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF164
	.byte	0x17
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4ERKS3_\0"
	.byte	0x1
	.long	0x15525
	.long	0x15530
	.uleb128 0x2
	.long	0x1966b
	.uleb128 0x1
	.long	0x19671
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF165
	.byte	0x17
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0x1556e
	.long	0x15579
	.uleb128 0x2
	.long	0x1966b
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF3
	.byte	0x17
	.byte	0x3f
	.byte	0x14
	.long	0x19677
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF166
	.byte	0x17
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERS2_\0"
	.long	0x15579
	.byte	0x1
	.long	0x155d2
	.long	0x155dd
	.uleb128 0x2
	.long	0x19692
	.uleb128 0x1
	.long	0x155dd
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF54
	.byte	0x17
	.byte	0x41
	.byte	0x14
	.long	0x19698
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF10
	.byte	0x17
	.byte	0x40
	.byte	0x1a
	.long	0x1969e
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF166
	.byte	0x17
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERKS2_\0"
	.long	0x155ea
	.byte	0x1
	.long	0x15644
	.long	0x1564f
	.uleb128 0x2
	.long	0x19692
	.uleb128 0x1
	.long	0x1564f
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF52
	.byte	0x17
	.byte	0x42
	.byte	0x1a
	.long	0x196a4
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x17
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE8allocateEyPKv\0"
	.long	0x15579
	.byte	0x1
	.long	0x156a8
	.long	0x156b8
	.uleb128 0x2
	.long	0x1966b
	.uleb128 0x1
	.long	0x156b8
	.uleb128 0x1
	.long	0x18039
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x17
	.byte	0x3d
	.byte	0x16
	.long	0xc146
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF109
	.byte	0x17
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE10deallocateEPS2_y\0"
	.byte	0x1
	.long	0x15711
	.long	0x15721
	.uleb128 0x2
	.long	0x1966b
	.uleb128 0x1
	.long	0x15579
	.uleb128 0x1
	.long	0x156b8
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF45
	.byte	0x17
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE8max_sizeEv\0"
	.long	0x156b8
	.byte	0x1
	.long	0x1576b
	.long	0x15771
	.uleb128 0x2
	.long	0x19692
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x1967d
	.byte	0
	.uleb128 0x6
	.long	0x1547d
	.uleb128 0x1e
	.ascii "__alloc_traits<std::allocator<Observer*>, Observer*>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0x15ac3
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xdbff
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xdb8d
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xdc67
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xdcc2
	.uleb128 0x47
	.long	0xdb49
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF172
	.byte	0x35
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E17_S_select_on_copyERKS3_\0"
	.long	0xda8d
	.long	0x15844
	.uleb128 0x1
	.long	0x196b0
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF173
	.byte	0x35
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E10_S_on_swapERS3_S5_\0"
	.long	0x158a0
	.uleb128 0x1
	.long	0x196c2
	.uleb128 0x1
	.long	0x196c2
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF174
	.byte	0x35
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_copy_assignEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF175
	.byte	0x35
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_move_assignEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF176
	.byte	0x35
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E20_S_propagate_on_swapEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF177
	.byte	0x35
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_always_equalEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF178
	.byte	0x35
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_nothrow_moveEv\0"
	.long	0x182f5
	.uleb128 0x16
	.secrel32	.LASF88
	.byte	0x35
	.byte	0x3a
	.byte	0x2d
	.long	0xdd7c
	.uleb128 0x6
	.long	0x15a4d
	.uleb128 0x16
	.secrel32	.LASF54
	.byte	0x35
	.byte	0x40
	.byte	0x19
	.long	0x196c8
	.uleb128 0x16
	.secrel32	.LASF52
	.byte	0x35
	.byte	0x41
	.byte	0x1f
	.long	0x196ce
	.uleb128 0x1e
	.ascii "rebind<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x35
	.byte	0x74
	.byte	0xe
	.long	0x15ab9
	.uleb128 0x16
	.secrel32	.LASF179
	.byte	0x35
	.byte	0x75
	.byte	0x41
	.long	0xdd89
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0xde9e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF79
	.long	0xda8d
	.byte	0
	.uleb128 0x41
	.ascii "new_allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x17
	.byte	0x3a
	.byte	0xb
	.long	0x15e53
	.uleb128 0xc
	.secrel32	.LASF164
	.byte	0x17
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0x15b45
	.long	0x15b4b
	.uleb128 0x2
	.long	0x196d4
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF164
	.byte	0x17
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4ERKS5_\0"
	.byte	0x1
	.long	0x15b9d
	.long	0x15ba8
	.uleb128 0x2
	.long	0x196d4
	.uleb128 0x1
	.long	0x196da
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF165
	.byte	0x17
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0x15bf6
	.long	0x15c01
	.uleb128 0x2
	.long	0x196d4
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF3
	.byte	0x17
	.byte	0x3f
	.byte	0x14
	.long	0x196e0
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF166
	.byte	0x17
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERS4_\0"
	.long	0x15c01
	.byte	0x1
	.long	0x15c6a
	.long	0x15c75
	.uleb128 0x2
	.long	0x196e6
	.uleb128 0x1
	.long	0x15c75
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF54
	.byte	0x17
	.byte	0x41
	.byte	0x14
	.long	0x196ec
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF10
	.byte	0x17
	.byte	0x40
	.byte	0x1a
	.long	0x196f2
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF166
	.byte	0x17
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERKS4_\0"
	.long	0x15c82
	.byte	0x1
	.long	0x15cec
	.long	0x15cf7
	.uleb128 0x2
	.long	0x196e6
	.uleb128 0x1
	.long	0x15cf7
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF52
	.byte	0x17
	.byte	0x42
	.byte	0x1a
	.long	0x196f8
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x17
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv\0"
	.long	0x15c01
	.byte	0x1
	.long	0x15d60
	.long	0x15d70
	.uleb128 0x2
	.long	0x196d4
	.uleb128 0x1
	.long	0x15d70
	.uleb128 0x1
	.long	0x18039
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x17
	.byte	0x3d
	.byte	0x16
	.long	0xc146
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF109
	.byte	0x17
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y\0"
	.byte	0x1
	.long	0x15dd9
	.long	0x15de9
	.uleb128 0x2
	.long	0x196d4
	.uleb128 0x1
	.long	0x15c01
	.uleb128 0x1
	.long	0x15d70
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF45
	.byte	0x17
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv\0"
	.long	0x15d70
	.byte	0x1
	.long	0x15e43
	.long	0x15e49
	.uleb128 0x2
	.long	0x196e6
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0xde9e
	.byte	0
	.uleb128 0x6
	.long	0x15ac3
	.uleb128 0x1e
	.ascii "__alloc_traits<std::allocator<std::_List_node<Observer*> >, std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0x161cf
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xe044
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xdfc2
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xe0bc
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xe127
	.uleb128 0x47
	.long	0xdf6c
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF172
	.byte	0x35
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E17_S_select_on_copyERKS5_\0"
	.long	0xdda0
	.long	0x15f50
	.uleb128 0x1
	.long	0x19704
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF173
	.byte	0x35
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E10_S_on_swapERS5_S7_\0"
	.long	0x15fbc
	.uleb128 0x1
	.long	0x1972e
	.uleb128 0x1
	.long	0x1972e
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF174
	.byte	0x35
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_copy_assignEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF175
	.byte	0x35
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_move_assignEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF176
	.byte	0x35
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E20_S_propagate_on_swapEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF177
	.byte	0x35
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_always_equalEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF178
	.byte	0x35
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_nothrow_moveEv\0"
	.long	0x182f5
	.uleb128 0x16
	.secrel32	.LASF3
	.byte	0x35
	.byte	0x3b
	.byte	0x2a
	.long	0xdfb5
	.uleb128 0xd
	.secrel32	.LASF79
	.long	0xdda0
	.byte	0
	.uleb128 0x41
	.ascii "new_allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0x17
	.byte	0x3a
	.byte	0xb
	.long	0x165db
	.uleb128 0xc
	.secrel32	.LASF164
	.byte	0x17
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0x16236
	.long	0x1623c
	.uleb128 0x2
	.long	0x19877
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF164
	.byte	0x17
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4ERKS2_\0"
	.byte	0x1
	.long	0x16282
	.long	0x1628d
	.uleb128 0x2
	.long	0x19877
	.uleb128 0x1
	.long	0x19882
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF165
	.byte	0x17
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0x162cf
	.long	0x162da
	.uleb128 0x2
	.long	0x19877
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF3
	.byte	0x17
	.byte	0x3f
	.byte	0x14
	.long	0x19888
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF166
	.byte	0x17
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERS1_\0"
	.long	0x162da
	.byte	0x1
	.long	0x16337
	.long	0x16342
	.uleb128 0x2
	.long	0x19b6e
	.uleb128 0x1
	.long	0x16342
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF54
	.byte	0x17
	.byte	0x41
	.byte	0x14
	.long	0x19b79
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF10
	.byte	0x17
	.byte	0x40
	.byte	0x1a
	.long	0x19b7f
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF166
	.byte	0x17
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERKS1_\0"
	.long	0x1634f
	.byte	0x1
	.long	0x163ad
	.long	0x163b8
	.uleb128 0x2
	.long	0x19b6e
	.uleb128 0x1
	.long	0x163b8
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF52
	.byte	0x17
	.byte	0x42
	.byte	0x1a
	.long	0x19b85
	.byte	0x1
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x17
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv\0"
	.long	0x162da
	.byte	0x1
	.long	0x16415
	.long	0x16425
	.uleb128 0x2
	.long	0x19877
	.uleb128 0x1
	.long	0x16425
	.uleb128 0x1
	.long	0x18039
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x17
	.byte	0x3d
	.byte	0x16
	.long	0xc146
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF109
	.byte	0x17
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y\0"
	.byte	0x1
	.long	0x16482
	.long	0x16492
	.uleb128 0x2
	.long	0x19877
	.uleb128 0x1
	.long	0x162da
	.uleb128 0x1
	.long	0x16425
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF45
	.byte	0x17
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv\0"
	.long	0x16425
	.byte	0x1
	.long	0x164e0
	.long	0x164e6
	.uleb128 0x2
	.long	0x19b6e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF121
	.byte	0x17
	.byte	0x8c
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_\0"
	.byte	0x1
	.long	0x1653f
	.long	0x1654a
	.uleb128 0x12
	.ascii "_Up\0"
	.long	0x19893
	.uleb128 0x2
	.long	0x19877
	.uleb128 0x1
	.long	0x19888
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF122
	.byte	0x17
	.byte	0x87
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_\0"
	.byte	0x1
	.long	0x165c1
	.long	0x165d1
	.uleb128 0x12
	.ascii "_Up\0"
	.long	0x19893
	.uleb128 0x51
	.secrel32	.LASF127
	.long	0x165c1
	.uleb128 0x52
	.long	0x19b85
	.byte	0
	.uleb128 0x2
	.long	0x19877
	.uleb128 0x1
	.long	0x19888
	.uleb128 0x1
	.long	0x19b85
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.byte	0
	.uleb128 0x6
	.long	0x161cf
	.uleb128 0x1e
	.ascii "__alloc_traits<std::allocator<ElementosVoo>, ElementosVoo>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0x16942
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xe7c4
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xe74e
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xe830
	.uleb128 0x3
	.byte	0x35
	.byte	0x32
	.byte	0xa
	.long	0xe88f
	.uleb128 0x47
	.long	0xe707
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF172
	.byte	0x35
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_\0"
	.long	0xe63c
	.long	0x166ae
	.uleb128 0x1
	.long	0x19b96
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF173
	.byte	0x35
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E10_S_on_swapERS2_S4_\0"
	.long	0x1670e
	.uleb128 0x1
	.long	0x19ba8
	.uleb128 0x1
	.long	0x19ba8
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF174
	.byte	0x35
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_copy_assignEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF175
	.byte	0x35
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_move_assignEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF176
	.byte	0x35
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E20_S_propagate_on_swapEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF177
	.byte	0x35
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_always_equalEv\0"
	.long	0x182f5
	.uleb128 0x2a
	.secrel32	.LASF178
	.byte	0x35
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_nothrow_moveEv\0"
	.long	0x182f5
	.uleb128 0x16
	.secrel32	.LASF88
	.byte	0x35
	.byte	0x3a
	.byte	0x2d
	.long	0xe951
	.uleb128 0x6
	.long	0x168cf
	.uleb128 0x16
	.secrel32	.LASF3
	.byte	0x35
	.byte	0x3b
	.byte	0x2a
	.long	0xe741
	.uleb128 0x16
	.secrel32	.LASF54
	.byte	0x35
	.byte	0x40
	.byte	0x19
	.long	0x19bae
	.uleb128 0x16
	.secrel32	.LASF52
	.byte	0x35
	.byte	0x41
	.byte	0x1f
	.long	0x19bb4
	.uleb128 0x1e
	.ascii "rebind<ElementosVoo>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x74
	.byte	0xe
	.long	0x16938
	.uleb128 0x16
	.secrel32	.LASF179
	.byte	0x35
	.byte	0x75
	.byte	0x41
	.long	0xe95e
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF79
	.long	0xe63c
	.byte	0
	.uleb128 0x56
	.ascii "__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.byte	0x8
	.byte	0x18
	.word	0x2f9
	.byte	0xb
	.long	0x16fc4
	.uleb128 0x6a
	.secrel32	.LASF155
	.byte	0x18
	.word	0x2fc
	.byte	0x11
	.long	0x19888
	.byte	0
	.byte	0x2
	.uleb128 0x9
	.secrel32	.LASF180
	.byte	0x18
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC4Ev\0"
	.byte	0x1
	.long	0x16a14
	.long	0x16a1a
	.uleb128 0x2
	.long	0x1b396
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF180
	.byte	0x18
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC4ERKS2_\0"
	.byte	0x1
	.long	0x16a7b
	.long	0x16a86
	.uleb128 0x2
	.long	0x1b396
	.uleb128 0x1
	.long	0x1b3a1
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF54
	.byte	0x18
	.word	0x305
	.byte	0x31
	.long	0x126c9
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF117
	.byte	0x18
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv\0"
	.long	0x16a86
	.byte	0x1
	.long	0x16af6
	.long	0x16afc
	.uleb128 0x2
	.long	0x1b3a7
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0x18
	.word	0x306
	.byte	0x2f
	.long	0x126bd
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF118
	.byte	0x18
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEptEv\0"
	.long	0x16afc
	.byte	0x1
	.long	0x16b6c
	.long	0x16b72
	.uleb128 0x2
	.long	0x1b3a7
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF119
	.byte	0x18
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEv\0"
	.long	0x1b3b2
	.byte	0x1
	.long	0x16bd3
	.long	0x16bd9
	.uleb128 0x2
	.long	0x1b396
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF119
	.byte	0x18
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEi\0"
	.long	0x16942
	.byte	0x1
	.long	0x16c3a
	.long	0x16c45
	.uleb128 0x2
	.long	0x1b396
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x18
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmmEv\0"
	.long	0x1b3b2
	.byte	0x1
	.long	0x16ca6
	.long	0x16cac
	.uleb128 0x2
	.long	0x1b396
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x18
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmmEi\0"
	.long	0x16942
	.byte	0x1
	.long	0x16d0d
	.long	0x16d18
	.uleb128 0x2
	.long	0x1b396
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF53
	.byte	0x18
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEixEx\0"
	.long	0x16a86
	.byte	0x1
	.long	0x16d7a
	.long	0x16d85
	.uleb128 0x2
	.long	0x1b3a7
	.uleb128 0x1
	.long	0x16d85
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF152
	.byte	0x18
	.word	0x304
	.byte	0x37
	.long	0x126b1
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF57
	.byte	0x18
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEpLEx\0"
	.long	0x1b3b2
	.byte	0x1
	.long	0x16df4
	.long	0x16dff
	.uleb128 0x2
	.long	0x1b396
	.uleb128 0x1
	.long	0x16d85
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF157
	.byte	0x18
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEplEx\0"
	.long	0x16942
	.byte	0x1
	.long	0x16e61
	.long	0x16e6c
	.uleb128 0x2
	.long	0x1b3a7
	.uleb128 0x1
	.long	0x16d85
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF159
	.byte	0x18
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmIEx\0"
	.long	0x1b3b2
	.byte	0x1
	.long	0x16ecd
	.long	0x16ed8
	.uleb128 0x2
	.long	0x1b396
	.uleb128 0x1
	.long	0x16d85
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF158
	.byte	0x18
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmiEx\0"
	.long	0x16942
	.byte	0x1
	.long	0x16f3a
	.long	0x16f45
	.uleb128 0x2
	.long	0x1b3a7
	.uleb128 0x1
	.long	0x16d85
	.byte	0
	.uleb128 0x14
	.ascii "base\0"
	.byte	0x18
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv\0"
	.long	0x1b3a1
	.byte	0x1
	.long	0x16fab
	.long	0x16fb1
	.uleb128 0x2
	.long	0x1b3a7
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF153
	.long	0x19888
	.uleb128 0xd
	.secrel32	.LASF181
	.long	0xf1f3
	.byte	0
	.uleb128 0x6
	.long	0x16942
	.uleb128 0x33
	.ascii "__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.uleb128 0x1e
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x34
	.byte	0x37
	.byte	0xc
	.long	0x1709b
	.uleb128 0x1f
	.secrel32	.LASF167
	.byte	0x34
	.byte	0x3a
	.byte	0x1b
	.long	0x178c0
	.uleb128 0x1f
	.secrel32	.LASF168
	.byte	0x34
	.byte	0x3b
	.byte	0x1b
	.long	0x178c0
	.uleb128 0x1f
	.secrel32	.LASF169
	.byte	0x34
	.byte	0x3f
	.byte	0x19
	.long	0x182fd
	.uleb128 0x1f
	.secrel32	.LASF170
	.byte	0x34
	.byte	0x40
	.byte	0x18
	.long	0x17525
	.uleb128 0xd
	.secrel32	.LASF171
	.long	0x178ab
	.byte	0
	.uleb128 0x1e
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x34
	.byte	0x37
	.byte	0xc
	.long	0x170fd
	.uleb128 0x1f
	.secrel32	.LASF167
	.byte	0x34
	.byte	0x3a
	.byte	0x1b
	.long	0x17477
	.uleb128 0x1f
	.secrel32	.LASF168
	.byte	0x34
	.byte	0x3b
	.byte	0x1b
	.long	0x17477
	.uleb128 0x1f
	.secrel32	.LASF169
	.byte	0x34
	.byte	0x3f
	.byte	0x19
	.long	0x182fd
	.uleb128 0x1f
	.secrel32	.LASF170
	.byte	0x34
	.byte	0x40
	.byte	0x18
	.long	0x17525
	.uleb128 0xd
	.secrel32	.LASF171
	.long	0x1746f
	.byte	0
	.uleb128 0x1e
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x34
	.byte	0x37
	.byte	0xc
	.long	0x17164
	.uleb128 0x1f
	.secrel32	.LASF167
	.byte	0x34
	.byte	0x3a
	.byte	0x1b
	.long	0x17c2a
	.uleb128 0x1f
	.secrel32	.LASF168
	.byte	0x34
	.byte	0x3b
	.byte	0x1b
	.long	0x17c2a
	.uleb128 0x1f
	.secrel32	.LASF169
	.byte	0x34
	.byte	0x3f
	.byte	0x19
	.long	0x182fd
	.uleb128 0x1f
	.secrel32	.LASF170
	.byte	0x34
	.byte	0x40
	.byte	0x18
	.long	0x17525
	.uleb128 0xd
	.secrel32	.LASF171
	.long	0x17c1d
	.byte	0
	.uleb128 0x88
	.ascii "__aligned_membuf<Observer*>\0"
	.byte	0x8
	.byte	0x8
	.byte	0x36
	.byte	0x2f
	.byte	0xc
	.long	0x17386
	.uleb128 0x89
	.secrel32	.LASF114
	.byte	0x36
	.byte	0x36
	.byte	0x4c
	.long	0x1b3b8
	.byte	0x8
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF185
	.byte	0x36
	.byte	0x38
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x171dc
	.long	0x171e2
	.uleb128 0x2
	.long	0x1b3c8
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF185
	.byte	0x36
	.byte	0x3b
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4EDn\0"
	.long	0x17223
	.long	0x1722e
	.uleb128 0x2
	.long	0x1b3c8
	.uleb128 0x1
	.long	0xc0cc
	.byte	0
	.uleb128 0x49
	.ascii "_M_addr\0"
	.byte	0x36
	.byte	0x3e
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x18036
	.long	0x1727c
	.long	0x17282
	.uleb128 0x2
	.long	0x1b3c8
	.byte	0
	.uleb128 0x49
	.ascii "_M_addr\0"
	.byte	0x36
	.byte	0x42
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x18039
	.long	0x172d1
	.long	0x172d7
	.uleb128 0x2
	.long	0x1b3ce
	.byte	0
	.uleb128 0x49
	.ascii "_M_ptr\0"
	.byte	0x36
	.byte	0x46
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x19677
	.long	0x17323
	.long	0x17329
	.uleb128 0x2
	.long	0x1b3c8
	.byte	0
	.uleb128 0x49
	.ascii "_M_ptr\0"
	.byte	0x36
	.byte	0x4a
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x1969e
	.long	0x17376
	.long	0x1737c
	.uleb128 0x2
	.long	0x1b3ce
	.byte	0
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x1967d
	.byte	0
	.uleb128 0x6
	.long	0x17164
	.uleb128 0xb1
	.ascii "operator-<ElementosVoo*, std::vector<ElementosVoo> >\0"
	.byte	0x18
	.word	0x3c3
	.byte	0x5
	.ascii "_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_\0"
	.long	0x16d85
	.uleb128 0xd
	.secrel32	.LASF153
	.long	0x19888
	.uleb128 0xd
	.secrel32	.LASF181
	.long	0xf1f3
	.uleb128 0x1
	.long	0x1f1c3
	.uleb128 0x1
	.long	0x1f1c3
	.byte	0
	.byte	0
	.uleb128 0x8b
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x1746f
	.uleb128 0x39
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x6
	.long	0x1746f
	.uleb128 0x15
	.ascii "size_t\0"
	.byte	0x37
	.byte	0x23
	.byte	0x2a
	.long	0x1748b
	.uleb128 0x39
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.long	0x1748b
	.uleb128 0x39
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.long	0x174aa
	.uleb128 0x15
	.ascii "intptr_t\0"
	.byte	0x37
	.byte	0x3e
	.byte	0x21
	.long	0x174aa
	.uleb128 0x15
	.ascii "uintptr_t\0"
	.byte	0x37
	.byte	0x4b
	.byte	0x2a
	.long	0x1748b
	.uleb128 0x15
	.ascii "wint_t\0"
	.byte	0x37
	.byte	0x6a
	.byte	0x18
	.long	0x174f2
	.uleb128 0x39
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x6
	.long	0x174f2
	.uleb128 0x15
	.ascii "wctype_t\0"
	.byte	0x37
	.byte	0x6b
	.byte	0x18
	.long	0x174f2
	.uleb128 0x39
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.long	0x1751e
	.uleb128 0x39
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x15
	.ascii "__time64_t\0"
	.byte	0x37
	.byte	0x7b
	.byte	0x21
	.long	0x174aa
	.uleb128 0x15
	.ascii "time_t\0"
	.byte	0x37
	.byte	0x8a
	.byte	0x14
	.long	0x17536
	.uleb128 0x6
	.long	0x17549
	.uleb128 0x44
	.ascii "pthreadlocinfo\0"
	.byte	0x37
	.word	0x1a8
	.byte	0x28
	.long	0x17575
	.uleb128 0x5
	.byte	0x8
	.long	0x1757b
	.uleb128 0xb2
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x37
	.word	0x1bc
	.byte	0x10
	.long	0x17779
	.uleb128 0xb3
	.byte	0x20
	.byte	0x37
	.word	0x1c2
	.byte	0xa
	.long	0x175f0
	.uleb128 0x3a
	.ascii "locale\0"
	.byte	0x37
	.word	0x1c3
	.byte	0xb
	.long	0x17864
	.byte	0
	.uleb128 0x3a
	.ascii "wlocale\0"
	.byte	0x37
	.word	0x1c4
	.byte	0xe
	.long	0x1786f
	.byte	0x8
	.uleb128 0x8c
	.secrel32	.LASF186
	.byte	0x37
	.word	0x1c5
	.byte	0xa
	.long	0x17885
	.byte	0x10
	.uleb128 0x3a
	.ascii "wrefcount\0"
	.byte	0x37
	.word	0x1c6
	.byte	0xa
	.long	0x17885
	.byte	0x18
	.byte	0
	.uleb128 0x8c
	.secrel32	.LASF186
	.byte	0x37
	.word	0x1bd
	.byte	0x7
	.long	0x1751e
	.byte	0
	.uleb128 0x3a
	.ascii "lc_codepage\0"
	.byte	0x37
	.word	0x1be
	.byte	0x10
	.long	0x1788b
	.byte	0x4
	.uleb128 0x3a
	.ascii "lc_collate_cp\0"
	.byte	0x37
	.word	0x1bf
	.byte	0x10
	.long	0x1788b
	.byte	0x8
	.uleb128 0x3a
	.ascii "lc_handle\0"
	.byte	0x37
	.word	0x1c0
	.byte	0x1c
	.long	0x1789b
	.byte	0xc
	.uleb128 0x3a
	.ascii "lc_id\0"
	.byte	0x37
	.word	0x1c1
	.byte	0x10
	.long	0x178c5
	.byte	0x24
	.uleb128 0x3a
	.ascii "lc_category\0"
	.byte	0x37
	.word	0x1c7
	.byte	0x12
	.long	0x178d5
	.byte	0x48
	.uleb128 0x45
	.ascii "lc_clike\0"
	.byte	0x37
	.word	0x1c8
	.byte	0x7
	.long	0x1751e
	.word	0x108
	.uleb128 0x45
	.ascii "mb_cur_max\0"
	.byte	0x37
	.word	0x1c9
	.byte	0x7
	.long	0x1751e
	.word	0x10c
	.uleb128 0x45
	.ascii "lconv_intl_refcount\0"
	.byte	0x37
	.word	0x1ca
	.byte	0x8
	.long	0x17885
	.word	0x110
	.uleb128 0x45
	.ascii "lconv_num_refcount\0"
	.byte	0x37
	.word	0x1cb
	.byte	0x8
	.long	0x17885
	.word	0x118
	.uleb128 0x45
	.ascii "lconv_mon_refcount\0"
	.byte	0x37
	.word	0x1cc
	.byte	0x8
	.long	0x17885
	.word	0x120
	.uleb128 0x45
	.ascii "lconv\0"
	.byte	0x37
	.word	0x1cd
	.byte	0x11
	.long	0x17a97
	.word	0x128
	.uleb128 0x45
	.ascii "ctype1_refcount\0"
	.byte	0x37
	.word	0x1ce
	.byte	0x8
	.long	0x17885
	.word	0x130
	.uleb128 0x45
	.ascii "ctype1\0"
	.byte	0x37
	.word	0x1cf
	.byte	0x13
	.long	0x17a9d
	.word	0x138
	.uleb128 0x45
	.ascii "pctype\0"
	.byte	0x37
	.word	0x1d0
	.byte	0x19
	.long	0x17aa3
	.word	0x140
	.uleb128 0x45
	.ascii "pclmap\0"
	.byte	0x37
	.word	0x1d1
	.byte	0x18
	.long	0x17aa9
	.word	0x148
	.uleb128 0x45
	.ascii "pcumap\0"
	.byte	0x37
	.word	0x1d2
	.byte	0x18
	.long	0x17aa9
	.word	0x150
	.uleb128 0x45
	.ascii "lc_time_curr\0"
	.byte	0x37
	.word	0x1d3
	.byte	0x1a
	.long	0x17ad5
	.word	0x158
	.byte	0
	.uleb128 0x44
	.ascii "pthreadmbcinfo\0"
	.byte	0x37
	.word	0x1a9
	.byte	0x25
	.long	0x17791
	.uleb128 0x5
	.byte	0x8
	.long	0x17797
	.uleb128 0x73
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x42
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x37
	.word	0x1ac
	.byte	0x10
	.long	0x177ed
	.uleb128 0x3a
	.ascii "locinfo\0"
	.byte	0x37
	.word	0x1ad
	.byte	0x12
	.long	0x1755d
	.byte	0
	.uleb128 0x3a
	.ascii "mbcinfo\0"
	.byte	0x37
	.word	0x1ae
	.byte	0x12
	.long	0x17779
	.byte	0x8
	.byte	0
	.uleb128 0x44
	.ascii "_locale_tstruct\0"
	.byte	0x37
	.word	0x1af
	.byte	0x3
	.long	0x177ac
	.uleb128 0x42
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x37
	.word	0x1b3
	.byte	0x10
	.long	0x17855
	.uleb128 0x3a
	.ascii "wLanguage\0"
	.byte	0x37
	.word	0x1b4
	.byte	0x12
	.long	0x174f2
	.byte	0
	.uleb128 0x3a
	.ascii "wCountry\0"
	.byte	0x37
	.word	0x1b5
	.byte	0x12
	.long	0x174f2
	.byte	0x2
	.uleb128 0x3a
	.ascii "wCodePage\0"
	.byte	0x37
	.word	0x1b6
	.byte	0x12
	.long	0x174f2
	.byte	0x4
	.byte	0
	.uleb128 0x44
	.ascii "LC_ID\0"
	.byte	0x37
	.word	0x1b7
	.byte	0x3
	.long	0x17806
	.uleb128 0x5
	.byte	0x8
	.long	0x1746f
	.uleb128 0x6
	.long	0x17864
	.uleb128 0x5
	.byte	0x8
	.long	0x17875
	.uleb128 0x39
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x6
	.long	0x17875
	.uleb128 0x5
	.byte	0x8
	.long	0x1751e
	.uleb128 0x39
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4c
	.long	0x178ab
	.long	0x178ab
	.uleb128 0x53
	.long	0x1748b
	.byte	0x5
	.byte	0
	.uleb128 0x39
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x6
	.long	0x178ab
	.uleb128 0x4c
	.long	0x17855
	.long	0x178d5
	.uleb128 0x53
	.long	0x1748b
	.byte	0x5
	.byte	0
	.uleb128 0x4c
	.long	0x1759e
	.long	0x178e5
	.uleb128 0x53
	.long	0x1748b
	.byte	0x5
	.byte	0
	.uleb128 0x1e
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x38
	.byte	0x2d
	.byte	0xa
	.long	0x17a97
	.uleb128 0xe
	.ascii "decimal_point\0"
	.byte	0x38
	.byte	0x2e
	.byte	0xb
	.long	0x17864
	.byte	0
	.uleb128 0xe
	.ascii "thousands_sep\0"
	.byte	0x38
	.byte	0x2f
	.byte	0xb
	.long	0x17864
	.byte	0x8
	.uleb128 0xe
	.ascii "grouping\0"
	.byte	0x38
	.byte	0x30
	.byte	0xb
	.long	0x17864
	.byte	0x10
	.uleb128 0xe
	.ascii "int_curr_symbol\0"
	.byte	0x38
	.byte	0x31
	.byte	0xb
	.long	0x17864
	.byte	0x18
	.uleb128 0xe
	.ascii "currency_symbol\0"
	.byte	0x38
	.byte	0x32
	.byte	0xb
	.long	0x17864
	.byte	0x20
	.uleb128 0xe
	.ascii "mon_decimal_point\0"
	.byte	0x38
	.byte	0x33
	.byte	0xb
	.long	0x17864
	.byte	0x28
	.uleb128 0xe
	.ascii "mon_thousands_sep\0"
	.byte	0x38
	.byte	0x34
	.byte	0xb
	.long	0x17864
	.byte	0x30
	.uleb128 0xe
	.ascii "mon_grouping\0"
	.byte	0x38
	.byte	0x35
	.byte	0xb
	.long	0x17864
	.byte	0x38
	.uleb128 0xe
	.ascii "positive_sign\0"
	.byte	0x38
	.byte	0x36
	.byte	0xb
	.long	0x17864
	.byte	0x40
	.uleb128 0xe
	.ascii "negative_sign\0"
	.byte	0x38
	.byte	0x37
	.byte	0xb
	.long	0x17864
	.byte	0x48
	.uleb128 0xe
	.ascii "int_frac_digits\0"
	.byte	0x38
	.byte	0x38
	.byte	0xa
	.long	0x1746f
	.byte	0x50
	.uleb128 0xe
	.ascii "frac_digits\0"
	.byte	0x38
	.byte	0x39
	.byte	0xa
	.long	0x1746f
	.byte	0x51
	.uleb128 0xe
	.ascii "p_cs_precedes\0"
	.byte	0x38
	.byte	0x3a
	.byte	0xa
	.long	0x1746f
	.byte	0x52
	.uleb128 0xe
	.ascii "p_sep_by_space\0"
	.byte	0x38
	.byte	0x3b
	.byte	0xa
	.long	0x1746f
	.byte	0x53
	.uleb128 0xe
	.ascii "n_cs_precedes\0"
	.byte	0x38
	.byte	0x3c
	.byte	0xa
	.long	0x1746f
	.byte	0x54
	.uleb128 0xe
	.ascii "n_sep_by_space\0"
	.byte	0x38
	.byte	0x3d
	.byte	0xa
	.long	0x1746f
	.byte	0x55
	.uleb128 0xe
	.ascii "p_sign_posn\0"
	.byte	0x38
	.byte	0x3e
	.byte	0xa
	.long	0x1746f
	.byte	0x56
	.uleb128 0xe
	.ascii "n_sign_posn\0"
	.byte	0x38
	.byte	0x3f
	.byte	0xa
	.long	0x1746f
	.byte	0x57
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x178e5
	.uleb128 0x5
	.byte	0x8
	.long	0x174f2
	.uleb128 0x5
	.byte	0x8
	.long	0x17508
	.uleb128 0x5
	.byte	0x8
	.long	0x17ac0
	.uleb128 0x39
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.long	0x17aaf
	.uleb128 0x73
	.ascii "__lc_time_data\0"
	.uleb128 0x5
	.byte	0x8
	.long	0x17ac5
	.uleb128 0x15
	.ascii "clock_t\0"
	.byte	0x39
	.byte	0x3c
	.byte	0x10
	.long	0x1752a
	.uleb128 0x1e
	.ascii "tm\0"
	.byte	0x24
	.byte	0x39
	.byte	0x61
	.byte	0xa
	.long	0x17b8f
	.uleb128 0xe
	.ascii "tm_sec\0"
	.byte	0x39
	.byte	0x62
	.byte	0x9
	.long	0x1751e
	.byte	0
	.uleb128 0xe
	.ascii "tm_min\0"
	.byte	0x39
	.byte	0x63
	.byte	0x9
	.long	0x1751e
	.byte	0x4
	.uleb128 0xe
	.ascii "tm_hour\0"
	.byte	0x39
	.byte	0x64
	.byte	0x9
	.long	0x1751e
	.byte	0x8
	.uleb128 0xe
	.ascii "tm_mday\0"
	.byte	0x39
	.byte	0x65
	.byte	0x9
	.long	0x1751e
	.byte	0xc
	.uleb128 0xe
	.ascii "tm_mon\0"
	.byte	0x39
	.byte	0x66
	.byte	0x9
	.long	0x1751e
	.byte	0x10
	.uleb128 0xe
	.ascii "tm_year\0"
	.byte	0x39
	.byte	0x67
	.byte	0x9
	.long	0x1751e
	.byte	0x14
	.uleb128 0xe
	.ascii "tm_wday\0"
	.byte	0x39
	.byte	0x68
	.byte	0x9
	.long	0x1751e
	.byte	0x18
	.uleb128 0xe
	.ascii "tm_yday\0"
	.byte	0x39
	.byte	0x69
	.byte	0x9
	.long	0x1751e
	.byte	0x1c
	.uleb128 0xe
	.ascii "tm_isdst\0"
	.byte	0x39
	.byte	0x6a
	.byte	0x9
	.long	0x1751e
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.long	0x17aeb
	.uleb128 0x2d
	.ascii "_daylight\0"
	.byte	0x39
	.byte	0x7a
	.byte	0x2e
	.long	0x1751e
	.uleb128 0x2d
	.ascii "_dstbias\0"
	.byte	0x39
	.byte	0x7b
	.byte	0x2f
	.long	0x1752a
	.uleb128 0x2d
	.ascii "_timezone\0"
	.byte	0x39
	.byte	0x7c
	.byte	0x2f
	.long	0x1752a
	.uleb128 0x4c
	.long	0x17864
	.long	0x17bd9
	.uleb128 0x53
	.long	0x1748b
	.byte	0x1
	.byte	0
	.uleb128 0x2d
	.ascii "_tzname\0"
	.byte	0x39
	.byte	0x7d
	.byte	0x31
	.long	0x17bc9
	.uleb128 0x36
	.ascii "daylight\0"
	.byte	0x39
	.word	0x116
	.byte	0x2e
	.long	0x1751e
	.uleb128 0x36
	.ascii "timezone\0"
	.byte	0x39
	.word	0x119
	.byte	0x2f
	.long	0x1752a
	.uleb128 0x36
	.ascii "tzname\0"
	.byte	0x39
	.word	0x11a
	.byte	0x30
	.long	0x17bc9
	.uleb128 0x39
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.long	0x17c1d
	.uleb128 0x8d
	.ascii "clock\0"
	.byte	0x39
	.byte	0x88
	.byte	0x26
	.long	0x17adb
	.uleb128 0x1d
	.ascii "difftime\0"
	.byte	0x39
	.byte	0xda
	.byte	0x23
	.long	0x17c5e
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17549
	.uleb128 0x1
	.long	0x17549
	.byte	0
	.uleb128 0x39
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.long	0x17c5e
	.uleb128 0x1d
	.ascii "mktime\0"
	.byte	0x39
	.byte	0xdf
	.byte	0x23
	.long	0x17549
	.long	0x17c86
	.uleb128 0x1
	.long	0x17c86
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x17aeb
	.uleb128 0x1d
	.ascii "time\0"
	.byte	0x39
	.byte	0xe1
	.byte	0x23
	.long	0x17549
	.long	0x17ca3
	.uleb128 0x1
	.long	0x17ca3
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x17549
	.uleb128 0x1d
	.ascii "asctime\0"
	.byte	0x39
	.byte	0x84
	.byte	0x24
	.long	0x17864
	.long	0x17cc3
	.uleb128 0x1
	.long	0x17cc3
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x17b8f
	.uleb128 0x1d
	.ascii "ctime\0"
	.byte	0x39
	.byte	0xdb
	.byte	0x22
	.long	0x17864
	.long	0x17ce1
	.uleb128 0x1
	.long	0x17ce1
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x17558
	.uleb128 0x1d
	.ascii "gmtime\0"
	.byte	0x39
	.byte	0xdc
	.byte	0x27
	.long	0x17c86
	.long	0x17d00
	.uleb128 0x1
	.long	0x17ce1
	.byte	0
	.uleb128 0x1d
	.ascii "localtime\0"
	.byte	0x39
	.byte	0xdd
	.byte	0x27
	.long	0x17c86
	.long	0x17d1c
	.uleb128 0x1
	.long	0x17ce1
	.byte	0
	.uleb128 0x1e
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x3a
	.byte	0x3b
	.byte	0x12
	.long	0x17d48
	.uleb128 0xe
	.ascii "quot\0"
	.byte	0x3a
	.byte	0x3c
	.byte	0x9
	.long	0x1751e
	.byte	0
	.uleb128 0xe
	.ascii "rem\0"
	.byte	0x3a
	.byte	0x3d
	.byte	0x9
	.long	0x1751e
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.ascii "div_t\0"
	.byte	0x3a
	.byte	0x3e
	.byte	0x5
	.long	0x17d1c
	.uleb128 0x1e
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x3a
	.byte	0x40
	.byte	0x12
	.long	0x17d83
	.uleb128 0xe
	.ascii "quot\0"
	.byte	0x3a
	.byte	0x41
	.byte	0xa
	.long	0x1752a
	.byte	0
	.uleb128 0xe
	.ascii "rem\0"
	.byte	0x3a
	.byte	0x42
	.byte	0xa
	.long	0x1752a
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.ascii "ldiv_t\0"
	.byte	0x3a
	.byte	0x43
	.byte	0x5
	.long	0x17d56
	.uleb128 0x39
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x39
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x2d
	.ascii "__imp___mb_cur_max\0"
	.byte	0x3a
	.byte	0x73
	.byte	0x10
	.long	0x17885
	.uleb128 0x5
	.byte	0x8
	.long	0x17dcb
	.uleb128 0xb4
	.uleb128 0x5
	.byte	0x8
	.long	0x17880
	.uleb128 0x4c
	.long	0x17864
	.long	0x17de3
	.uleb128 0x53
	.long	0x1748b
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "_sys_errlist\0"
	.byte	0x3a
	.byte	0xac
	.byte	0x2b
	.long	0x17dd3
	.uleb128 0x2d
	.ascii "_sys_nerr\0"
	.byte	0x3a
	.byte	0xad
	.byte	0x29
	.long	0x1751e
	.uleb128 0x36
	.ascii "__imp___argc\0"
	.byte	0x3a
	.word	0x119
	.byte	0x10
	.long	0x17885
	.uleb128 0x36
	.ascii "__imp___argv\0"
	.byte	0x3a
	.word	0x11d
	.byte	0x13
	.long	0x17e36
	.uleb128 0x5
	.byte	0x8
	.long	0x17e3c
	.uleb128 0x5
	.byte	0x8
	.long	0x17864
	.uleb128 0x36
	.ascii "__imp___wargv\0"
	.byte	0x3a
	.word	0x121
	.byte	0x16
	.long	0x17e59
	.uleb128 0x5
	.byte	0x8
	.long	0x17e5f
	.uleb128 0x5
	.byte	0x8
	.long	0x1786f
	.uleb128 0x36
	.ascii "__imp__environ\0"
	.byte	0x3a
	.word	0x127
	.byte	0x13
	.long	0x17e36
	.uleb128 0x36
	.ascii "__imp__wenviron\0"
	.byte	0x3a
	.word	0x12c
	.byte	0x16
	.long	0x17e59
	.uleb128 0x36
	.ascii "__imp__pgmptr\0"
	.byte	0x3a
	.word	0x132
	.byte	0x12
	.long	0x17e3c
	.uleb128 0x36
	.ascii "__imp__wpgmptr\0"
	.byte	0x3a
	.word	0x137
	.byte	0x15
	.long	0x17e5f
	.uleb128 0x36
	.ascii "__imp__osplatform\0"
	.byte	0x3a
	.word	0x13c
	.byte	0x19
	.long	0x17ee0
	.uleb128 0x5
	.byte	0x8
	.long	0x1788b
	.uleb128 0x36
	.ascii "__imp__osver\0"
	.byte	0x3a
	.word	0x141
	.byte	0x19
	.long	0x17ee0
	.uleb128 0x36
	.ascii "__imp__winver\0"
	.byte	0x3a
	.word	0x146
	.byte	0x19
	.long	0x17ee0
	.uleb128 0x36
	.ascii "__imp__winmajor\0"
	.byte	0x3a
	.word	0x14b
	.byte	0x19
	.long	0x17ee0
	.uleb128 0x36
	.ascii "__imp__winminor\0"
	.byte	0x3a
	.word	0x150
	.byte	0x19
	.long	0x17ee0
	.uleb128 0xb5
	.byte	0x10
	.byte	0x3a
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x17f77
	.uleb128 0x3a
	.ascii "quot\0"
	.byte	0x3a
	.word	0x2bb
	.byte	0x2c
	.long	0x174aa
	.byte	0
	.uleb128 0x3a
	.ascii "rem\0"
	.byte	0x3a
	.word	0x2bb
	.byte	0x32
	.long	0x174aa
	.byte	0x8
	.byte	0
	.uleb128 0x44
	.ascii "lldiv_t\0"
	.byte	0x3a
	.word	0x2bb
	.byte	0x39
	.long	0x17f45
	.uleb128 0x2d
	.ascii "_amblksiz\0"
	.byte	0x3b
	.byte	0x35
	.byte	0x17
	.long	0x1788b
	.uleb128 0x7
	.ascii "atexit\0"
	.byte	0x3a
	.word	0x18a
	.byte	0x22
	.long	0x1751e
	.long	0x17fb4
	.uleb128 0x1
	.long	0x17dc5
	.byte	0
	.uleb128 0x7
	.ascii "atof\0"
	.byte	0x3a
	.word	0x18d
	.byte	0x25
	.long	0x17c5e
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x17477
	.uleb128 0x6
	.long	0x17fcc
	.uleb128 0x7
	.ascii "atoi\0"
	.byte	0x3a
	.word	0x190
	.byte	0x22
	.long	0x1751e
	.long	0x17fef
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x7
	.ascii "atol\0"
	.byte	0x3a
	.word	0x192
	.byte	0x23
	.long	0x1752a
	.long	0x18007
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x7
	.ascii "bsearch\0"
	.byte	0x3a
	.word	0x196
	.byte	0x24
	.long	0x18036
	.long	0x18036
	.uleb128 0x1
	.long	0x18039
	.uleb128 0x1
	.long	0x18039
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x18041
	.byte	0
	.uleb128 0xb6
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.long	0x1803f
	.uleb128 0xb7
	.uleb128 0x5
	.byte	0x8
	.long	0x18047
	.uleb128 0x8e
	.long	0x1751e
	.long	0x1805c
	.uleb128 0x1
	.long	0x18039
	.uleb128 0x1
	.long	0x18039
	.byte	0
	.uleb128 0x7
	.ascii "div\0"
	.byte	0x3a
	.word	0x19c
	.byte	0x24
	.long	0x17d48
	.long	0x18078
	.uleb128 0x1
	.long	0x1751e
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x7
	.ascii "getenv\0"
	.byte	0x3a
	.word	0x19d
	.byte	0x24
	.long	0x17864
	.long	0x18092
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x7
	.ascii "ldiv\0"
	.byte	0x3a
	.word	0x1a7
	.byte	0x25
	.long	0x17d83
	.long	0x180af
	.uleb128 0x1
	.long	0x1752a
	.uleb128 0x1
	.long	0x1752a
	.byte	0
	.uleb128 0x7
	.ascii "mblen\0"
	.byte	0x3a
	.word	0x1a9
	.byte	0x22
	.long	0x1751e
	.long	0x180cd
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x7
	.ascii "mbstowcs\0"
	.byte	0x3a
	.word	0x1b1
	.byte	0x25
	.long	0x1747c
	.long	0x180f3
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x7
	.ascii "mbtowc\0"
	.byte	0x3a
	.word	0x1af
	.byte	0x22
	.long	0x1751e
	.long	0x18117
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x60
	.ascii "qsort\0"
	.byte	0x3a
	.word	0x197
	.byte	0x23
	.long	0x1813b
	.uleb128 0x1
	.long	0x18036
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x18041
	.byte	0
	.uleb128 0x6c
	.ascii "rand\0"
	.byte	0x3a
	.word	0x1b4
	.byte	0x22
	.long	0x1751e
	.uleb128 0x60
	.ascii "srand\0"
	.byte	0x3a
	.word	0x1b6
	.byte	0x23
	.long	0x1815e
	.uleb128 0x1
	.long	0x1788b
	.byte	0
	.uleb128 0x7
	.ascii "strtod\0"
	.byte	0x3a
	.word	0x1c2
	.byte	0x41
	.long	0x17c5e
	.long	0x1817d
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17e3c
	.byte	0
	.uleb128 0x7
	.ascii "strtol\0"
	.byte	0x3a
	.word	0x1e5
	.byte	0x23
	.long	0x1752a
	.long	0x181a1
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17e3c
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x7
	.ascii "strtoul\0"
	.byte	0x3a
	.word	0x1e7
	.byte	0x2c
	.long	0x178ab
	.long	0x181c6
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17e3c
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x7
	.ascii "system\0"
	.byte	0x3a
	.word	0x1eb
	.byte	0x22
	.long	0x1751e
	.long	0x181e0
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x7
	.ascii "wcstombs\0"
	.byte	0x3a
	.word	0x1f0
	.byte	0x25
	.long	0x1747c
	.long	0x18206
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x7
	.ascii "wctomb\0"
	.byte	0x3a
	.word	0x1ee
	.byte	0x22
	.long	0x1751e
	.long	0x18225
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x17875
	.byte	0
	.uleb128 0x7
	.ascii "lldiv\0"
	.byte	0x3a
	.word	0x2bd
	.byte	0x34
	.long	0x17f77
	.long	0x18243
	.uleb128 0x1
	.long	0x174aa
	.uleb128 0x1
	.long	0x174aa
	.byte	0
	.uleb128 0x7
	.ascii "atoll\0"
	.byte	0x3a
	.word	0x2c8
	.byte	0x36
	.long	0x174aa
	.long	0x1825c
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x7
	.ascii "strtoll\0"
	.byte	0x3a
	.word	0x2c4
	.byte	0x36
	.long	0x174aa
	.long	0x18281
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17e3c
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x7
	.ascii "strtoull\0"
	.byte	0x3a
	.word	0x2c5
	.byte	0x3f
	.long	0x1748b
	.long	0x182a7
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17e3c
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x7
	.ascii "strtof\0"
	.byte	0x3a
	.word	0x1c9
	.byte	0x40
	.long	0x17d92
	.long	0x182c6
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17e3c
	.byte	0
	.uleb128 0x7
	.ascii "strtold\0"
	.byte	0x3a
	.word	0x1d4
	.byte	0x48
	.long	0x17d9b
	.long	0x182e6
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17e3c
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x39
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.long	0x182f5
	.uleb128 0x5
	.byte	0x8
	.long	0xb976
	.uleb128 0x5
	.byte	0x8
	.long	0xba44
	.uleb128 0x5
	.byte	0x8
	.long	0xbb43
	.uleb128 0x5
	.byte	0x8
	.long	0xbb62
	.uleb128 0x74
	.long	0xbba9
	.uleb128 0x72
	.ascii "__gnu_debug\0"
	.byte	0x23
	.byte	0x38
	.byte	0xb
	.long	0x1833c
	.uleb128 0x5f
	.byte	0x23
	.byte	0x3a
	.byte	0x18
	.long	0xbbc8
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0xbbed
	.uleb128 0x5
	.byte	0x8
	.long	0xc059
	.uleb128 0x8
	.byte	0x8
	.long	0xc059
	.uleb128 0xb8
	.ascii "decltype(nullptr)\0"
	.uleb128 0x28
	.byte	0x8
	.long	0xbbed
	.uleb128 0x8
	.byte	0x8
	.long	0xbbed
	.uleb128 0x5
	.byte	0x8
	.long	0xc0e9
	.uleb128 0x5
	.byte	0x8
	.long	0xc0ee
	.uleb128 0x5
	.byte	0x8
	.long	0x1368b
	.uleb128 0x6
	.long	0x1837a
	.uleb128 0x8
	.byte	0x8
	.long	0x13936
	.uleb128 0x5
	.byte	0x8
	.long	0x13936
	.uleb128 0x8
	.byte	0x8
	.long	0x1746f
	.uleb128 0x8
	.byte	0x8
	.long	0x17477
	.uleb128 0x5
	.byte	0x8
	.long	0xc179
	.uleb128 0x6
	.long	0x1839d
	.uleb128 0x8
	.byte	0x8
	.long	0xc20f
	.uleb128 0x39
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x39
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x6
	.long	0x183ba
	.uleb128 0x1e
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x3c
	.byte	0x29
	.byte	0xa
	.long	0x1845b
	.uleb128 0xe
	.ascii "_ptr\0"
	.byte	0x3c
	.byte	0x2a
	.byte	0xb
	.long	0x17864
	.byte	0
	.uleb128 0xe
	.ascii "_cnt\0"
	.byte	0x3c
	.byte	0x2b
	.byte	0x9
	.long	0x1751e
	.byte	0x8
	.uleb128 0xe
	.ascii "_base\0"
	.byte	0x3c
	.byte	0x2c
	.byte	0xb
	.long	0x17864
	.byte	0x10
	.uleb128 0xe
	.ascii "_flag\0"
	.byte	0x3c
	.byte	0x2d
	.byte	0x9
	.long	0x1751e
	.byte	0x18
	.uleb128 0xe
	.ascii "_file\0"
	.byte	0x3c
	.byte	0x2e
	.byte	0x9
	.long	0x1751e
	.byte	0x1c
	.uleb128 0xe
	.ascii "_charbuf\0"
	.byte	0x3c
	.byte	0x2f
	.byte	0x9
	.long	0x1751e
	.byte	0x20
	.uleb128 0xe
	.ascii "_bufsiz\0"
	.byte	0x3c
	.byte	0x30
	.byte	0x9
	.long	0x1751e
	.byte	0x24
	.uleb128 0xe
	.ascii "_tmpfname\0"
	.byte	0x3c
	.byte	0x31
	.byte	0xb
	.long	0x17864
	.byte	0x28
	.byte	0
	.uleb128 0x15
	.ascii "FILE\0"
	.byte	0x3c
	.byte	0x33
	.byte	0x19
	.long	0x183cb
	.uleb128 0x2d
	.ascii "__imp__pctype\0"
	.byte	0x3c
	.byte	0xba
	.byte	0x1c
	.long	0x1847e
	.uleb128 0x5
	.byte	0x8
	.long	0x17a9d
	.uleb128 0x2d
	.ascii "__imp__wctype\0"
	.byte	0x3c
	.byte	0xc9
	.byte	0x1c
	.long	0x1847e
	.uleb128 0x2d
	.ascii "__imp__pwctype\0"
	.byte	0x3c
	.byte	0xd8
	.byte	0x1c
	.long	0x1847e
	.uleb128 0x44
	.ascii "mbstate_t\0"
	.byte	0x3c
	.word	0x588
	.byte	0xf
	.long	0x1751e
	.uleb128 0x6
	.long	0x184b1
	.uleb128 0x7
	.ascii "btowc\0"
	.byte	0x3c
	.word	0x58b
	.byte	0x25
	.long	0x174e3
	.long	0x184e2
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x7
	.ascii "fgetwc\0"
	.byte	0x3c
	.word	0x303
	.byte	0x25
	.long	0x174e3
	.long	0x184fc
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x1845b
	.uleb128 0x7
	.ascii "fgetws\0"
	.byte	0x3c
	.word	0x30c
	.byte	0x27
	.long	0x1786f
	.long	0x18526
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x1751e
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x7
	.ascii "fputwc\0"
	.byte	0x3c
	.word	0x305
	.byte	0x25
	.long	0x174e3
	.long	0x18545
	.uleb128 0x1
	.long	0x17875
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x7
	.ascii "fputws\0"
	.byte	0x3c
	.word	0x30d
	.byte	0x22
	.long	0x1751e
	.long	0x18564
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x7
	.ascii "fwide\0"
	.byte	0x3c
	.word	0x59a
	.byte	0x22
	.long	0x1751e
	.long	0x18582
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x2b
	.ascii "fwprintf\0"
	.byte	0x3c
	.word	0x249
	.byte	0x5
	.long	0x1751e
	.long	0x185a4
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x3e
	.byte	0
	.uleb128 0x2b
	.ascii "fwscanf\0"
	.byte	0x3c
	.word	0x225
	.byte	0x5
	.long	0x1751e
	.long	0x185c5
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x3e
	.byte	0
	.uleb128 0x7
	.ascii "getwc\0"
	.byte	0x3c
	.word	0x307
	.byte	0x25
	.long	0x174e3
	.long	0x185de
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x6c
	.ascii "getwchar\0"
	.byte	0x3c
	.word	0x308
	.byte	0x25
	.long	0x174e3
	.uleb128 0x7
	.ascii "mbrlen\0"
	.byte	0x3c
	.word	0x58c
	.byte	0x25
	.long	0x1747c
	.long	0x18614
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x18614
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x184b1
	.uleb128 0x7
	.ascii "mbrtowc\0"
	.byte	0x3c
	.word	0x58d
	.byte	0x25
	.long	0x1747c
	.long	0x18644
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x18614
	.byte	0
	.uleb128 0x7
	.ascii "mbsinit\0"
	.byte	0x3c
	.word	0x59b
	.byte	0x22
	.long	0x1751e
	.long	0x1865f
	.uleb128 0x1
	.long	0x1865f
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x184c4
	.uleb128 0x7
	.ascii "mbsrtowcs\0"
	.byte	0x3c
	.word	0x58e
	.byte	0x25
	.long	0x1747c
	.long	0x18691
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x18691
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x18614
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x17fcc
	.uleb128 0x7
	.ascii "putwc\0"
	.byte	0x3c
	.word	0x309
	.byte	0x25
	.long	0x174e3
	.long	0x186b5
	.uleb128 0x1
	.long	0x17875
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x7
	.ascii "putwchar\0"
	.byte	0x3c
	.word	0x30a
	.byte	0x25
	.long	0x174e3
	.long	0x186d1
	.uleb128 0x1
	.long	0x17875
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF187
	.byte	0x3d
	.byte	0x3e
	.byte	0x5
	.long	0x1751e
	.long	0x186ed
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x3e
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF187
	.byte	0x3d
	.byte	0x22
	.byte	0x5
	.long	0x1751e
	.long	0x1870e
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x3e
	.byte	0
	.uleb128 0x2b
	.ascii "swscanf\0"
	.byte	0x3c
	.word	0x20f
	.byte	0x5
	.long	0x1751e
	.long	0x1872f
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x3e
	.byte	0
	.uleb128 0x7
	.ascii "ungetwc\0"
	.byte	0x3c
	.word	0x30b
	.byte	0x25
	.long	0x174e3
	.long	0x1874f
	.uleb128 0x1
	.long	0x174e3
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x2b
	.ascii "vfwprintf\0"
	.byte	0x3c
	.word	0x25f
	.byte	0x5
	.long	0x1751e
	.long	0x18776
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x2b
	.ascii "vfwscanf\0"
	.byte	0x3c
	.word	0x23f
	.byte	0x5
	.long	0x1751e
	.long	0x1879c
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF188
	.byte	0x3d
	.byte	0x33
	.byte	0x5
	.long	0x1751e
	.long	0x187bc
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x6d
	.secrel32	.LASF188
	.byte	0x3d
	.byte	0x1b
	.byte	0x5
	.long	0x1751e
	.long	0x187e1
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x2b
	.ascii "vswscanf\0"
	.byte	0x3c
	.word	0x231
	.byte	0x5
	.long	0x1751e
	.long	0x18807
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x2b
	.ascii "vwprintf\0"
	.byte	0x3c
	.word	0x266
	.byte	0x5
	.long	0x1751e
	.long	0x18828
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x2b
	.ascii "vwscanf\0"
	.byte	0x3c
	.word	0x238
	.byte	0x5
	.long	0x1751e
	.long	0x18848
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x7
	.ascii "wcrtomb\0"
	.byte	0x3c
	.word	0x58f
	.byte	0x25
	.long	0x1747c
	.long	0x1886d
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x17875
	.uleb128 0x1
	.long	0x18614
	.byte	0
	.uleb128 0x7
	.ascii "wcscat\0"
	.byte	0x3c
	.word	0x519
	.byte	0x27
	.long	0x1786f
	.long	0x1888c
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17dcd
	.byte	0
	.uleb128 0x7
	.ascii "wcscmp\0"
	.byte	0x3c
	.word	0x51b
	.byte	0x22
	.long	0x1751e
	.long	0x188ab
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17dcd
	.byte	0
	.uleb128 0x7
	.ascii "wcscoll\0"
	.byte	0x3c
	.word	0x538
	.byte	0x22
	.long	0x1751e
	.long	0x188cb
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17dcd
	.byte	0
	.uleb128 0x7
	.ascii "wcscpy\0"
	.byte	0x3c
	.word	0x51c
	.byte	0x27
	.long	0x1786f
	.long	0x188ea
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17dcd
	.byte	0
	.uleb128 0x7
	.ascii "wcscspn\0"
	.byte	0x3c
	.word	0x51d
	.byte	0x25
	.long	0x1747c
	.long	0x1890a
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17dcd
	.byte	0
	.uleb128 0x1d
	.ascii "wcsftime\0"
	.byte	0x39
	.byte	0xb4
	.byte	0x25
	.long	0x1747c
	.long	0x18934
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17cc3
	.byte	0
	.uleb128 0x7
	.ascii "wcslen\0"
	.byte	0x3c
	.word	0x51e
	.byte	0x25
	.long	0x1747c
	.long	0x1894e
	.uleb128 0x1
	.long	0x17dcd
	.byte	0
	.uleb128 0x7
	.ascii "wcsncat\0"
	.byte	0x3c
	.word	0x520
	.byte	0x27
	.long	0x1786f
	.long	0x18973
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x7
	.ascii "wcsncmp\0"
	.byte	0x3c
	.word	0x521
	.byte	0x22
	.long	0x1751e
	.long	0x18998
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x7
	.ascii "wcsncpy\0"
	.byte	0x3c
	.word	0x522
	.byte	0x27
	.long	0x1786f
	.long	0x189bd
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x7
	.ascii "wcsrtombs\0"
	.byte	0x3c
	.word	0x590
	.byte	0x25
	.long	0x1747c
	.long	0x189e9
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x189e9
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x18614
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x17dcd
	.uleb128 0x7
	.ascii "wcsspn\0"
	.byte	0x3c
	.word	0x526
	.byte	0x25
	.long	0x1747c
	.long	0x18a0e
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17dcd
	.byte	0
	.uleb128 0x7
	.ascii "wcstod\0"
	.byte	0x3a
	.word	0x219
	.byte	0x25
	.long	0x17c5e
	.long	0x18a2d
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17e5f
	.byte	0
	.uleb128 0x7
	.ascii "wcstof\0"
	.byte	0x3a
	.word	0x21d
	.byte	0x24
	.long	0x17d92
	.long	0x18a4c
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17e5f
	.byte	0
	.uleb128 0x7
	.ascii "wcstok\0"
	.byte	0x3c
	.word	0x528
	.byte	0x27
	.long	0x1786f
	.long	0x18a6b
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17dcd
	.byte	0
	.uleb128 0x7
	.ascii "wcstol\0"
	.byte	0x3a
	.word	0x229
	.byte	0x23
	.long	0x1752a
	.long	0x18a8f
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17e5f
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x7
	.ascii "wcstoul\0"
	.byte	0x3a
	.word	0x22b
	.byte	0x2c
	.long	0x178ab
	.long	0x18ab4
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17e5f
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x7
	.ascii "wcsxfrm\0"
	.byte	0x3c
	.word	0x536
	.byte	0x25
	.long	0x1747c
	.long	0x18ad9
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x7
	.ascii "wctob\0"
	.byte	0x3c
	.word	0x591
	.byte	0x22
	.long	0x1751e
	.long	0x18af2
	.uleb128 0x1
	.long	0x174e3
	.byte	0
	.uleb128 0x7
	.ascii "wmemcmp\0"
	.byte	0x3c
	.word	0x596
	.byte	0x22
	.long	0x1751e
	.long	0x18b17
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x7
	.ascii "wmemcpy\0"
	.byte	0x3c
	.word	0x597
	.byte	0x27
	.long	0x1786f
	.long	0x18b3c
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x7
	.ascii "wmemmove\0"
	.byte	0x3c
	.word	0x599
	.byte	0x27
	.long	0x1786f
	.long	0x18b62
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x7
	.ascii "wmemset\0"
	.byte	0x3c
	.word	0x594
	.byte	0x27
	.long	0x1786f
	.long	0x18b87
	.uleb128 0x1
	.long	0x1786f
	.uleb128 0x1
	.long	0x17875
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x2b
	.ascii "wprintf\0"
	.byte	0x3c
	.word	0x254
	.byte	0x5
	.long	0x1751e
	.long	0x18ba3
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x3e
	.byte	0
	.uleb128 0x2b
	.ascii "wscanf\0"
	.byte	0x3c
	.word	0x21a
	.byte	0x5
	.long	0x1751e
	.long	0x18bbe
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x3e
	.byte	0
	.uleb128 0x7
	.ascii "wcschr\0"
	.byte	0x3c
	.word	0x51a
	.byte	0x27
	.long	0x1786f
	.long	0x18bdd
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17875
	.byte	0
	.uleb128 0x7
	.ascii "wcspbrk\0"
	.byte	0x3c
	.word	0x524
	.byte	0x27
	.long	0x1786f
	.long	0x18bfd
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17dcd
	.byte	0
	.uleb128 0x7
	.ascii "wcsrchr\0"
	.byte	0x3c
	.word	0x525
	.byte	0x27
	.long	0x1786f
	.long	0x18c1d
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17875
	.byte	0
	.uleb128 0x7
	.ascii "wcsstr\0"
	.byte	0x3c
	.word	0x527
	.byte	0x27
	.long	0x1786f
	.long	0x18c3c
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17dcd
	.byte	0
	.uleb128 0x7
	.ascii "wmemchr\0"
	.byte	0x3c
	.word	0x595
	.byte	0x27
	.long	0x1786f
	.long	0x18c61
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17875
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x7
	.ascii "wcstold\0"
	.byte	0x3a
	.word	0x226
	.byte	0x2a
	.long	0x17d9b
	.long	0x18c81
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17e5f
	.byte	0
	.uleb128 0x7
	.ascii "wcstoll\0"
	.byte	0x3c
	.word	0x59c
	.byte	0x36
	.long	0x174aa
	.long	0x18ca6
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17e5f
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x7
	.ascii "wcstoull\0"
	.byte	0x3c
	.word	0x59d
	.byte	0x3f
	.long	0x1748b
	.long	0x18ccc
	.uleb128 0x1
	.long	0x17dcd
	.uleb128 0x1
	.long	0x17e5f
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xc4a5
	.uleb128 0x8
	.byte	0x8
	.long	0xc4b2
	.uleb128 0x5
	.byte	0x8
	.long	0xc4b2
	.uleb128 0x5
	.byte	0x8
	.long	0xc4a5
	.uleb128 0x8
	.byte	0x8
	.long	0xc708
	.uleb128 0x15
	.ascii "int8_t\0"
	.byte	0x3e
	.byte	0x23
	.byte	0x15
	.long	0x182e6
	.uleb128 0x15
	.ascii "uint8_t\0"
	.byte	0x3e
	.byte	0x24
	.byte	0x17
	.long	0x17aaf
	.uleb128 0x15
	.ascii "int16_t\0"
	.byte	0x3e
	.byte	0x25
	.byte	0xf
	.long	0x17c1d
	.uleb128 0x15
	.ascii "uint16_t\0"
	.byte	0x3e
	.byte	0x26
	.byte	0x18
	.long	0x174f2
	.uleb128 0x15
	.ascii "int32_t\0"
	.byte	0x3e
	.byte	0x27
	.byte	0xd
	.long	0x1751e
	.uleb128 0x15
	.ascii "uint32_t\0"
	.byte	0x3e
	.byte	0x28
	.byte	0x12
	.long	0x1788b
	.uleb128 0x15
	.ascii "int64_t\0"
	.byte	0x3e
	.byte	0x29
	.byte	0x21
	.long	0x174aa
	.uleb128 0x15
	.ascii "uint64_t\0"
	.byte	0x3e
	.byte	0x2a
	.byte	0x2a
	.long	0x1748b
	.uleb128 0x15
	.ascii "int_least8_t\0"
	.byte	0x3e
	.byte	0x2d
	.byte	0x15
	.long	0x182e6
	.uleb128 0x15
	.ascii "uint_least8_t\0"
	.byte	0x3e
	.byte	0x2e
	.byte	0x17
	.long	0x17aaf
	.uleb128 0x15
	.ascii "int_least16_t\0"
	.byte	0x3e
	.byte	0x2f
	.byte	0xf
	.long	0x17c1d
	.uleb128 0x15
	.ascii "uint_least16_t\0"
	.byte	0x3e
	.byte	0x30
	.byte	0x18
	.long	0x174f2
	.uleb128 0x15
	.ascii "int_least32_t\0"
	.byte	0x3e
	.byte	0x31
	.byte	0xd
	.long	0x1751e
	.uleb128 0x15
	.ascii "uint_least32_t\0"
	.byte	0x3e
	.byte	0x32
	.byte	0x12
	.long	0x1788b
	.uleb128 0x15
	.ascii "int_least64_t\0"
	.byte	0x3e
	.byte	0x33
	.byte	0x21
	.long	0x174aa
	.uleb128 0x15
	.ascii "uint_least64_t\0"
	.byte	0x3e
	.byte	0x34
	.byte	0x2a
	.long	0x1748b
	.uleb128 0x15
	.ascii "int_fast8_t\0"
	.byte	0x3e
	.byte	0x3a
	.byte	0x15
	.long	0x182e6
	.uleb128 0x15
	.ascii "uint_fast8_t\0"
	.byte	0x3e
	.byte	0x3b
	.byte	0x17
	.long	0x17aaf
	.uleb128 0x15
	.ascii "int_fast16_t\0"
	.byte	0x3e
	.byte	0x3c
	.byte	0xf
	.long	0x17c1d
	.uleb128 0x15
	.ascii "uint_fast16_t\0"
	.byte	0x3e
	.byte	0x3d
	.byte	0x18
	.long	0x174f2
	.uleb128 0x15
	.ascii "int_fast32_t\0"
	.byte	0x3e
	.byte	0x3e
	.byte	0xd
	.long	0x1751e
	.uleb128 0x15
	.ascii "uint_fast32_t\0"
	.byte	0x3e
	.byte	0x3f
	.byte	0x16
	.long	0x1788b
	.uleb128 0x15
	.ascii "int_fast64_t\0"
	.byte	0x3e
	.byte	0x40
	.byte	0x21
	.long	0x174aa
	.uleb128 0x15
	.ascii "uint_fast64_t\0"
	.byte	0x3e
	.byte	0x41
	.byte	0x2a
	.long	0x1748b
	.uleb128 0x15
	.ascii "intmax_t\0"
	.byte	0x3e
	.byte	0x44
	.byte	0x21
	.long	0x174aa
	.uleb128 0x15
	.ascii "uintmax_t\0"
	.byte	0x3e
	.byte	0x45
	.byte	0x2a
	.long	0x1748b
	.uleb128 0x8
	.byte	0x8
	.long	0xc940
	.uleb128 0x8
	.byte	0x8
	.long	0xc94d
	.uleb128 0x5
	.byte	0x8
	.long	0xc94d
	.uleb128 0x5
	.byte	0x8
	.long	0xc940
	.uleb128 0x8
	.byte	0x8
	.long	0xcbb7
	.uleb128 0x15
	.ascii "fpos_t\0"
	.byte	0x3f
	.byte	0x68
	.byte	0x23
	.long	0x174aa
	.uleb128 0x6
	.long	0x18f09
	.uleb128 0x1d
	.ascii "setlocale\0"
	.byte	0x38
	.byte	0x50
	.byte	0x24
	.long	0x17864
	.long	0x18f3e
	.uleb128 0x1
	.long	0x1751e
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x8d
	.ascii "localeconv\0"
	.byte	0x38
	.byte	0x51
	.byte	0x4c
	.long	0x17a97
	.uleb128 0x4c
	.long	0x17ac0
	.long	0x18f5e
	.uleb128 0x8f
	.byte	0
	.uleb128 0x2d
	.ascii "__newclmap\0"
	.byte	0x40
	.byte	0x50
	.byte	0x1e
	.long	0x18f52
	.uleb128 0x2d
	.ascii "__newcumap\0"
	.byte	0x40
	.byte	0x51
	.byte	0x1e
	.long	0x18f52
	.uleb128 0x2d
	.ascii "__ptlocinfo\0"
	.byte	0x40
	.byte	0x52
	.byte	0x19
	.long	0x1755d
	.uleb128 0x2d
	.ascii "__ptmbcinfo\0"
	.byte	0x40
	.byte	0x53
	.byte	0x19
	.long	0x17779
	.uleb128 0x2d
	.ascii "__globallocalestatus\0"
	.byte	0x40
	.byte	0x54
	.byte	0xe
	.long	0x1751e
	.uleb128 0x2d
	.ascii "__locale_changed\0"
	.byte	0x40
	.byte	0x55
	.byte	0xe
	.long	0x1751e
	.uleb128 0x2d
	.ascii "__initiallocinfo\0"
	.byte	0x40
	.byte	0x56
	.byte	0x28
	.long	0x1757b
	.uleb128 0x2d
	.ascii "__initiallocalestructinfo\0"
	.byte	0x40
	.byte	0x57
	.byte	0x1a
	.long	0x177ed
	.uleb128 0x2d
	.ascii "__security_cookie\0"
	.byte	0x41
	.byte	0x7d
	.byte	0x14
	.long	0x174d1
	.uleb128 0xb9
	.long	0x19043
	.uleb128 0x1
	.long	0x18036
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x19037
	.uleb128 0x36
	.ascii "_pthread_key_dest\0"
	.byte	0x42
	.word	0x123
	.byte	0x10
	.long	0x19064
	.uleb128 0x5
	.byte	0x8
	.long	0x19043
	.uleb128 0x60
	.ascii "clearerr\0"
	.byte	0x3f
	.word	0x242
	.byte	0x23
	.long	0x19082
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x7
	.ascii "fclose\0"
	.byte	0x3f
	.word	0x243
	.byte	0x22
	.long	0x1751e
	.long	0x1909c
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x7
	.ascii "feof\0"
	.byte	0x3f
	.word	0x24a
	.byte	0x22
	.long	0x1751e
	.long	0x190b4
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x7
	.ascii "ferror\0"
	.byte	0x3f
	.word	0x24b
	.byte	0x22
	.long	0x1751e
	.long	0x190ce
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x7
	.ascii "fflush\0"
	.byte	0x3f
	.word	0x24c
	.byte	0x22
	.long	0x1751e
	.long	0x190e8
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x7
	.ascii "fgetc\0"
	.byte	0x3f
	.word	0x24d
	.byte	0x22
	.long	0x1751e
	.long	0x19101
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x7
	.ascii "fgetpos\0"
	.byte	0x3f
	.word	0x24f
	.byte	0x22
	.long	0x1751e
	.long	0x19121
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x19121
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x18f09
	.uleb128 0x7
	.ascii "fgets\0"
	.byte	0x3f
	.word	0x251
	.byte	0x24
	.long	0x17864
	.long	0x1914a
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x1751e
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x7
	.ascii "fopen\0"
	.byte	0x3f
	.word	0x258
	.byte	0x24
	.long	0x184fc
	.long	0x19168
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x2b
	.ascii "fprintf\0"
	.byte	0x3f
	.word	0x14e
	.byte	0x5
	.long	0x1751e
	.long	0x19189
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x3e
	.byte	0
	.uleb128 0x7
	.ascii "fread\0"
	.byte	0x3f
	.word	0x25d
	.byte	0x25
	.long	0x1747c
	.long	0x191b1
	.uleb128 0x1
	.long	0x18036
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x7
	.ascii "freopen\0"
	.byte	0x3f
	.word	0x25e
	.byte	0x24
	.long	0x184fc
	.long	0x191d6
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x2b
	.ascii "fscanf\0"
	.byte	0x3f
	.word	0x121
	.byte	0x5
	.long	0x1751e
	.long	0x191f6
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x3e
	.byte	0
	.uleb128 0x7
	.ascii "fseek\0"
	.byte	0x3f
	.word	0x261
	.byte	0x22
	.long	0x1751e
	.long	0x19219
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x1752a
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x7
	.ascii "fsetpos\0"
	.byte	0x3f
	.word	0x25f
	.byte	0x22
	.long	0x1751e
	.long	0x19239
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x19239
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x18f18
	.uleb128 0x7
	.ascii "ftell\0"
	.byte	0x3f
	.word	0x262
	.byte	0x23
	.long	0x1752a
	.long	0x19258
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x7
	.ascii "getc\0"
	.byte	0x3f
	.word	0x28f
	.byte	0x22
	.long	0x1751e
	.long	0x19270
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x6c
	.ascii "getchar\0"
	.byte	0x3f
	.word	0x290
	.byte	0x22
	.long	0x1751e
	.uleb128 0x7
	.ascii "gets\0"
	.byte	0x3f
	.word	0x292
	.byte	0x24
	.long	0x17864
	.long	0x19299
	.uleb128 0x1
	.long	0x17864
	.byte	0
	.uleb128 0x60
	.ascii "perror\0"
	.byte	0x3a
	.word	0x26d
	.byte	0x23
	.long	0x192af
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x2b
	.ascii "printf\0"
	.byte	0x3f
	.word	0x159
	.byte	0x5
	.long	0x1751e
	.long	0x192ca
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x3e
	.byte	0
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x3f
	.word	0x2a4
	.byte	0x22
	.long	0x1751e
	.long	0x192e4
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x7
	.ascii "rename\0"
	.byte	0x3f
	.word	0x2a5
	.byte	0x22
	.long	0x1751e
	.long	0x19303
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x60
	.ascii "rewind\0"
	.byte	0x3f
	.word	0x2ab
	.byte	0x23
	.long	0x19319
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x2b
	.ascii "scanf\0"
	.byte	0x3f
	.word	0x116
	.byte	0x5
	.long	0x1751e
	.long	0x19333
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x3e
	.byte	0
	.uleb128 0x60
	.ascii "setbuf\0"
	.byte	0x3f
	.word	0x2ad
	.byte	0x23
	.long	0x1934e
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x17864
	.byte	0
	.uleb128 0x7
	.ascii "setvbuf\0"
	.byte	0x3f
	.word	0x2b1
	.byte	0x22
	.long	0x1751e
	.long	0x19378
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x1751e
	.uleb128 0x1
	.long	0x1747c
	.byte	0
	.uleb128 0x2b
	.ascii "sprintf\0"
	.byte	0x3f
	.word	0x164
	.byte	0x5
	.long	0x1751e
	.long	0x19399
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x3e
	.byte	0
	.uleb128 0x2b
	.ascii "sscanf\0"
	.byte	0x3f
	.word	0x10b
	.byte	0x5
	.long	0x1751e
	.long	0x193b9
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x3e
	.byte	0
	.uleb128 0x6c
	.ascii "tmpfile\0"
	.byte	0x3f
	.word	0x2cb
	.byte	0x24
	.long	0x184fc
	.uleb128 0x7
	.ascii "tmpnam\0"
	.byte	0x3f
	.word	0x2cc
	.byte	0x24
	.long	0x17864
	.long	0x193e4
	.uleb128 0x1
	.long	0x17864
	.byte	0
	.uleb128 0x7
	.ascii "ungetc\0"
	.byte	0x3f
	.word	0x2cd
	.byte	0x22
	.long	0x1751e
	.long	0x19403
	.uleb128 0x1
	.long	0x1751e
	.uleb128 0x1
	.long	0x184fc
	.byte	0
	.uleb128 0x2b
	.ascii "vfprintf\0"
	.byte	0x3f
	.word	0x16f
	.byte	0x5
	.long	0x1751e
	.long	0x19429
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x2b
	.ascii "vprintf\0"
	.byte	0x3f
	.word	0x176
	.byte	0x5
	.long	0x1751e
	.long	0x19449
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x2b
	.ascii "vsprintf\0"
	.byte	0x3f
	.word	0x17d
	.byte	0x5
	.long	0x1751e
	.long	0x1946f
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x2b
	.ascii "snprintf\0"
	.byte	0x3f
	.word	0x184
	.byte	0x5
	.long	0x1751e
	.long	0x19496
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x3e
	.byte	0
	.uleb128 0x2b
	.ascii "vfscanf\0"
	.byte	0x3f
	.word	0x140
	.byte	0x5
	.long	0x1751e
	.long	0x194bb
	.uleb128 0x1
	.long	0x184fc
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x2b
	.ascii "vscanf\0"
	.byte	0x3f
	.word	0x139
	.byte	0x5
	.long	0x1751e
	.long	0x194da
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x2b
	.ascii "vsnprintf\0"
	.byte	0x3f
	.word	0x18f
	.byte	0x5
	.long	0x1751e
	.long	0x19506
	.uleb128 0x1
	.long	0x17864
	.uleb128 0x1
	.long	0x1747c
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x2b
	.ascii "vsscanf\0"
	.byte	0x3f
	.word	0x132
	.byte	0x5
	.long	0x1751e
	.long	0x1952b
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17fcc
	.uleb128 0x1
	.long	0x17456
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xcea7
	.uleb128 0x8
	.byte	0x8
	.long	0xceb4
	.uleb128 0x8
	.byte	0x8
	.long	0xc179
	.uleb128 0x8
	.byte	0x8
	.long	0x13cbf
	.uleb128 0x8
	.byte	0x8
	.long	0x13ccb
	.uleb128 0x5
	.byte	0x8
	.long	0x15f
	.uleb128 0x6
	.long	0x19549
	.uleb128 0x28
	.byte	0x8
	.long	0xc179
	.uleb128 0x4c
	.long	0x1746f
	.long	0x1956a
	.uleb128 0x53
	.long	0x1748b
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x114
	.uleb128 0x6
	.long	0x1956a
	.uleb128 0x5
	.byte	0x8
	.long	0x47a4
	.uleb128 0x8
	.byte	0x8
	.long	0x2f1
	.uleb128 0x8
	.byte	0x8
	.long	0x836
	.uleb128 0x8
	.byte	0x8
	.long	0x843
	.uleb128 0x8
	.byte	0x8
	.long	0x47a4
	.uleb128 0x28
	.byte	0x8
	.long	0x114
	.uleb128 0x8
	.byte	0x8
	.long	0x114
	.uleb128 0x5
	.byte	0x8
	.long	0xd04e
	.uleb128 0x5
	.byte	0x8
	.long	0xd1f3
	.uleb128 0x5
	.byte	0x8
	.long	0x14dad
	.uleb128 0x8
	.byte	0x8
	.long	0x15067
	.uleb128 0x5
	.byte	0x8
	.long	0x183ba
	.uleb128 0x5
	.byte	0x8
	.long	0x15067
	.uleb128 0x8
	.byte	0x8
	.long	0x183ba
	.uleb128 0x5
	.byte	0x8
	.long	0x183c6
	.uleb128 0x8
	.byte	0x8
	.long	0x183c6
	.uleb128 0x5
	.byte	0x8
	.long	0xd312
	.uleb128 0x8
	.byte	0x8
	.long	0xd3af
	.uleb128 0x8
	.byte	0x8
	.long	0xd442
	.uleb128 0x8
	.byte	0x8
	.long	0xd44f
	.uleb128 0x8
	.byte	0x8
	.long	0xd312
	.uleb128 0x8
	.byte	0x8
	.long	0x152f8
	.uleb128 0x8
	.byte	0x8
	.long	0x15304
	.uleb128 0x5
	.byte	0x8
	.long	0x480f
	.uleb128 0x28
	.byte	0x8
	.long	0xd312
	.uleb128 0x4c
	.long	0x183ba
	.long	0x1961b
	.uleb128 0x53
	.long	0x1748b
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x47b8
	.uleb128 0x5
	.byte	0x8
	.long	0x9051
	.uleb128 0x8
	.byte	0x8
	.long	0x4967
	.uleb128 0x8
	.byte	0x8
	.long	0x4ece
	.uleb128 0x8
	.byte	0x8
	.long	0x4edb
	.uleb128 0x8
	.byte	0x8
	.long	0x9051
	.uleb128 0x28
	.byte	0x8
	.long	0x47b8
	.uleb128 0x8
	.byte	0x8
	.long	0x47b8
	.uleb128 0x5
	.byte	0x8
	.long	0xd755
	.uleb128 0x8
	.byte	0x8
	.long	0xd755
	.uleb128 0x5
	.byte	0x8
	.long	0xd90b
	.uleb128 0x28
	.byte	0x8
	.long	0xd90b
	.uleb128 0x5f
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.long	0xf6
	.uleb128 0x5
	.byte	0x8
	.long	0x1547d
	.uleb128 0x8
	.byte	0x8
	.long	0x1577b
	.uleb128 0x5
	.byte	0x8
	.long	0x1967d
	.uleb128 0x5
	.byte	0x8
	.long	0x19688
	.uleb128 0x6
	.long	0x1967d
	.uleb128 0x33
	.ascii "Observer\0"
	.uleb128 0x5
	.byte	0x8
	.long	0x1577b
	.uleb128 0x8
	.byte	0x8
	.long	0x1967d
	.uleb128 0x5
	.byte	0x8
	.long	0x19683
	.uleb128 0x8
	.byte	0x8
	.long	0x19683
	.uleb128 0x5
	.byte	0x8
	.long	0xda8d
	.uleb128 0x8
	.byte	0x8
	.long	0xdb44
	.uleb128 0x8
	.byte	0x8
	.long	0xdbe0
	.uleb128 0x8
	.byte	0x8
	.long	0xdbed
	.uleb128 0x8
	.byte	0x8
	.long	0xda8d
	.uleb128 0x8
	.byte	0x8
	.long	0x15a4d
	.uleb128 0x8
	.byte	0x8
	.long	0x15a59
	.uleb128 0x5
	.byte	0x8
	.long	0x15ac3
	.uleb128 0x8
	.byte	0x8
	.long	0x15e53
	.uleb128 0x5
	.byte	0x8
	.long	0xde9e
	.uleb128 0x5
	.byte	0x8
	.long	0x15e53
	.uleb128 0x8
	.byte	0x8
	.long	0xde9e
	.uleb128 0x5
	.byte	0x8
	.long	0xdf67
	.uleb128 0x8
	.byte	0x8
	.long	0xdf67
	.uleb128 0x5
	.byte	0x8
	.long	0xdda0
	.uleb128 0x8
	.byte	0x8
	.long	0xde99
	.uleb128 0x5
	.byte	0x8
	.long	0x9092
	.uleb128 0x8
	.byte	0x8
	.long	0x92e0
	.uleb128 0x28
	.byte	0x8
	.long	0x9092
	.uleb128 0x28
	.byte	0x8
	.long	0x92c4
	.uleb128 0x8
	.byte	0x8
	.long	0xe025
	.uleb128 0x8
	.byte	0x8
	.long	0xe032
	.uleb128 0x8
	.byte	0x8
	.long	0xdda0
	.uleb128 0x5
	.byte	0x8
	.long	0xd906
	.uleb128 0x5
	.byte	0x8
	.long	0x9b2b
	.uleb128 0x5
	.byte	0x8
	.long	0x9056
	.uleb128 0x8
	.byte	0x8
	.long	0x92c4
	.uleb128 0x28
	.byte	0x8
	.long	0x9056
	.uleb128 0x5
	.byte	0x8
	.long	0xb753
	.uleb128 0x5
	.byte	0x8
	.long	0x9b30
	.uleb128 0x8
	.byte	0x8
	.long	0x9d0a
	.uleb128 0x8
	.byte	0x8
	.long	0x9dd7
	.uleb128 0x8
	.byte	0x8
	.long	0xb753
	.uleb128 0x28
	.byte	0x8
	.long	0x9b30
	.uleb128 0x8
	.byte	0x8
	.long	0x9b30
	.uleb128 0x28
	.byte	0x8
	.long	0x9dc9
	.uleb128 0x8
	.byte	0x8
	.long	0x9d60
	.uleb128 0x75
	.ascii "TIPO_TRAJETORIA\0"
	.byte	0x5
	.byte	0x4
	.long	0x1751e
	.byte	0x43
	.byte	0x11
	.byte	0xc
	.long	0x197c0
	.uleb128 0x4b
	.ascii "MERGULHANTE\0"
	.byte	0
	.uleb128 0x4b
	.ascii "VERTICAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0xba
	.ascii "RAMO\0"
	.byte	0x7
	.byte	0x4
	.long	0x1788b
	.byte	0x43
	.byte	0x13
	.byte	0x6
	.long	0x197f0
	.uleb128 0x4b
	.ascii "ASCENDENTE\0"
	.byte	0
	.uleb128 0x4b
	.ascii "DESCENDENTE\0"
	.byte	0x1
	.byte	0
	.uleb128 0x5f
	.byte	0x6
	.byte	0x5
	.byte	0x11
	.long	0xf6
	.uleb128 0x75
	.ascii "TIPO_PROJETIL\0"
	.byte	0x5
	.byte	0x4
	.long	0x1751e
	.byte	0x6
	.byte	0x6
	.byte	0xc
	.long	0x19841
	.uleb128 0x4b
	.ascii "PJT_105M1\0"
	.byte	0
	.uleb128 0x4b
	.ascii "PJT_155_M107\0"
	.byte	0x1
	.uleb128 0x4b
	.ascii "PJT_155_M483E1\0"
	.byte	0x2
	.byte	0
	.uleb128 0x75
	.ascii "TIPO_FORCAS\0"
	.byte	0x5
	.byte	0x4
	.long	0x1751e
	.byte	0x6
	.byte	0x7
	.byte	0xc
	.long	0x19877
	.uleb128 0x4b
	.ascii "DRAG_LIFT\0"
	.byte	0
	.uleb128 0x4b
	.ascii "NORMAL_AXIAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x161cf
	.uleb128 0x6
	.long	0x19877
	.uleb128 0x8
	.byte	0x8
	.long	0x165db
	.uleb128 0x5
	.byte	0x8
	.long	0x19893
	.uleb128 0x6
	.long	0x19888
	.uleb128 0x46
	.secrel32	.LASF189
	.byte	0x60
	.byte	0x5
	.byte	0x7
	.byte	0x7
	.long	0x1d1ed
	.long	0x19b69
	.uleb128 0x38
	.long	0x1d1ed
	.byte	0
	.byte	0x1
	.uleb128 0x57
	.secrel32	.LASF35
	.ascii "_ZN12ElementosVooaSEOS_\0"
	.long	0x19b79
	.byte	0x1
	.long	0x198d5
	.long	0x198e0
	.uleb128 0x2
	.long	0x19888
	.uleb128 0x1
	.long	0x1b3d4
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF35
	.ascii "_ZN12ElementosVooaSERKS_\0"
	.long	0x19b79
	.byte	0x1
	.long	0x1990b
	.long	0x19916
	.uleb128 0x2
	.long	0x19888
	.uleb128 0x1
	.long	0x19b85
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF189
	.ascii "_ZN12ElementosVooC4EOS_\0"
	.byte	0x1
	.long	0x1993c
	.long	0x19947
	.uleb128 0x2
	.long	0x19888
	.uleb128 0x1
	.long	0x1b3d4
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF189
	.ascii "_ZN12ElementosVooC4ERKS_\0"
	.byte	0x1
	.long	0x1996e
	.long	0x19979
	.uleb128 0x2
	.long	0x19888
	.uleb128 0x1
	.long	0x19b85
	.byte	0
	.uleb128 0x19
	.ascii "set\0"
	.byte	0x5
	.byte	0xa
	.byte	0xa
	.ascii "_ZN12ElementosVoo3setEddddddddd\0"
	.byte	0x1
	.long	0x199aa
	.long	0x199dd
	.uleb128 0x2
	.long	0x19888
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x19
	.ascii "setArMax\0"
	.byte	0x5
	.byte	0xb
	.byte	0xa
	.ascii "_ZN12ElementosVoo8setArMaxEd\0"
	.byte	0x1
	.long	0x19a10
	.long	0x19a1b
	.uleb128 0x2
	.long	0x19888
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x19
	.ascii "setAlturaMax\0"
	.byte	0x5
	.byte	0xc
	.byte	0xa
	.ascii "_ZN12ElementosVoo12setAlturaMaxEd\0"
	.byte	0x1
	.long	0x19a57
	.long	0x19a62
	.uleb128 0x2
	.long	0x19888
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF189
	.byte	0x5
	.byte	0xd
	.byte	0x5
	.ascii "_ZN12ElementosVooC4Ev\0"
	.byte	0x1
	.long	0x19a89
	.long	0x19a8f
	.uleb128 0x2
	.long	0x19888
	.byte	0
	.uleb128 0x31
	.ascii "anguloDisparo\0"
	.byte	0x5
	.byte	0xf
	.byte	0xc
	.long	0x17c5e
	.byte	0x8
	.byte	0x1
	.uleb128 0x31
	.ascii "sx\0"
	.byte	0x5
	.byte	0x10
	.byte	0xc
	.long	0x17c5e
	.byte	0x10
	.byte	0x1
	.uleb128 0x31
	.ascii "sy\0"
	.byte	0x5
	.byte	0x10
	.byte	0x10
	.long	0x17c5e
	.byte	0x18
	.byte	0x1
	.uleb128 0x31
	.ascii "sz\0"
	.byte	0x5
	.byte	0x10
	.byte	0x14
	.long	0x17c5e
	.byte	0x20
	.byte	0x1
	.uleb128 0x31
	.ascii "vx\0"
	.byte	0x5
	.byte	0x11
	.byte	0xc
	.long	0x17c5e
	.byte	0x28
	.byte	0x1
	.uleb128 0x31
	.ascii "vy\0"
	.byte	0x5
	.byte	0x11
	.byte	0x10
	.long	0x17c5e
	.byte	0x30
	.byte	0x1
	.uleb128 0x31
	.ascii "vz\0"
	.byte	0x5
	.byte	0x11
	.byte	0x14
	.long	0x17c5e
	.byte	0x38
	.byte	0x1
	.uleb128 0x58
	.secrel32	.LASF190
	.byte	0x5
	.byte	0x12
	.byte	0xc
	.long	0x17c5e
	.byte	0x40
	.byte	0x1
	.uleb128 0x58
	.secrel32	.LASF191
	.byte	0x5
	.byte	0x12
	.byte	0x18
	.long	0x17c5e
	.byte	0x48
	.byte	0x1
	.uleb128 0x31
	.ascii "ar\0"
	.byte	0x5
	.byte	0x12
	.byte	0x20
	.long	0x17c5e
	.byte	0x50
	.byte	0x1
	.uleb128 0x31
	.ascii "tempo\0"
	.byte	0x5
	.byte	0x12
	.byte	0x24
	.long	0x17c5e
	.byte	0x58
	.byte	0x1
	.uleb128 0x4f
	.ascii "~ElementosVoo\0"
	.ascii "_ZN12ElementosVooD4Ev\0"
	.byte	0x1
	.long	0x19893
	.byte	0x1
	.long	0x19b5d
	.uleb128 0x2
	.long	0x19888
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x19893
	.uleb128 0x5
	.byte	0x8
	.long	0x165db
	.uleb128 0x6
	.long	0x19b6e
	.uleb128 0x8
	.byte	0x8
	.long	0x19893
	.uleb128 0x5
	.byte	0x8
	.long	0x19b69
	.uleb128 0x8
	.byte	0x8
	.long	0x19b69
	.uleb128 0x5
	.byte	0x8
	.long	0xe63c
	.uleb128 0x6
	.long	0x19b8b
	.uleb128 0x8
	.byte	0x8
	.long	0xe702
	.uleb128 0x8
	.byte	0x8
	.long	0xe7a5
	.uleb128 0x8
	.byte	0x8
	.long	0xe7b2
	.uleb128 0x8
	.byte	0x8
	.long	0xe63c
	.uleb128 0x8
	.byte	0x8
	.long	0x168cf
	.uleb128 0x8
	.byte	0x8
	.long	0x168db
	.uleb128 0x5
	.byte	0x8
	.long	0xeaa1
	.uleb128 0x6
	.long	0x19bba
	.uleb128 0x8
	.byte	0x8
	.long	0xeced
	.uleb128 0x28
	.byte	0x8
	.long	0xecd6
	.uleb128 0x8
	.byte	0x8
	.long	0xeaa1
	.uleb128 0x8
	.byte	0x8
	.long	0xecd6
	.uleb128 0x5
	.byte	0x8
	.long	0xea5e
	.uleb128 0x6
	.long	0x19bdd
	.uleb128 0x5
	.byte	0x8
	.long	0xf1ee
	.uleb128 0x6
	.long	0x19be8
	.uleb128 0x8
	.byte	0x8
	.long	0xedb7
	.uleb128 0x28
	.byte	0x8
	.long	0xea5e
	.uleb128 0x5
	.byte	0x8
	.long	0xf1f3
	.uleb128 0x6
	.long	0x19bff
	.uleb128 0x8
	.byte	0x8
	.long	0xf305
	.uleb128 0x8
	.byte	0x8
	.long	0xf3d3
	.uleb128 0x8
	.byte	0x8
	.long	0x10c53
	.uleb128 0x28
	.byte	0x8
	.long	0xf1f3
	.uleb128 0x8
	.byte	0x8
	.long	0xf1f3
	.uleb128 0x5
	.byte	0x8
	.long	0x10c53
	.uleb128 0x6
	.long	0x19c28
	.uleb128 0x28
	.byte	0x8
	.long	0xf3c5
	.uleb128 0x4c
	.long	0x17477
	.long	0x19c45
	.uleb128 0x8f
	.byte	0
	.uleb128 0x2d
	.ascii "sqlite3_version\0"
	.byte	0x44
	.byte	0x9e
	.byte	0x14
	.long	0x19c39
	.uleb128 0x5
	.byte	0x8
	.long	0x17c5e
	.uleb128 0x36
	.ascii "sqlite3_temp_directory\0"
	.byte	0x44
	.word	0x1485
	.byte	0xf
	.long	0x17864
	.uleb128 0x36
	.ascii "sqlite3_data_directory\0"
	.byte	0x44
	.word	0x14aa
	.byte	0xf
	.long	0x17864
	.uleb128 0x5f
	.byte	0x45
	.byte	0x7
	.byte	0x11
	.long	0xf6
	.uleb128 0x8
	.byte	0x8
	.long	0x17c5e
	.uleb128 0x46
	.secrel32	.LASF192
	.byte	0x80
	.byte	0x6
	.byte	0x8
	.byte	0x7
	.long	0x1d1ed
	.long	0x1a548
	.uleb128 0x38
	.long	0x1d1ed
	.byte	0
	.byte	0x1
	.uleb128 0x57
	.secrel32	.LASF35
	.ascii "_ZN8ProjetilaSEOS_\0"
	.long	0x1dc6d
	.byte	0x1
	.long	0x19cee
	.long	0x19cf9
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x1dc7e
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF35
	.ascii "_ZN8ProjetilaSERKS_\0"
	.long	0x1dc6d
	.byte	0x1
	.long	0x19d1f
	.long	0x19d2a
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x1dc84
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF192
	.ascii "_ZN8ProjetilC4EOS_\0"
	.byte	0x1
	.long	0x19d4b
	.long	0x19d56
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x1dc7e
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF192
	.ascii "_ZN8ProjetilC4ERKS_\0"
	.byte	0x1
	.long	0x19d78
	.long	0x19d83
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x1dc84
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF192
	.byte	0x6
	.byte	0xd
	.byte	0x9
	.ascii "_ZN8ProjetilC4Ev\0"
	.byte	0x1
	.long	0x19da5
	.long	0x19dab
	.uleb128 0x2
	.long	0x1dc73
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF192
	.byte	0x6
	.byte	0xe
	.byte	0x9
	.ascii "_ZN8ProjetilC4E13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x19ddb
	.long	0x19de6
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x197f8
	.byte	0
	.uleb128 0x17
	.ascii "getNome\0"
	.byte	0x6
	.byte	0xf
	.byte	0x10
	.ascii "_ZN8Projetil7getNomeB5cxx11Ev\0"
	.long	0x47a9
	.byte	0x1
	.long	0x19e1d
	.long	0x19e23
	.uleb128 0x2
	.long	0x1dc73
	.byte	0
	.uleb128 0x17
	.ascii "getTabelaCoeficientesNome\0"
	.byte	0x6
	.byte	0x10
	.byte	0x10
	.ascii "_ZN8Projetil25getTabelaCoeficientesNomeB5cxx11Ev\0"
	.long	0x47a9
	.byte	0x1
	.long	0x19e7f
	.long	0x19e85
	.uleb128 0x2
	.long	0x1dc73
	.byte	0
	.uleb128 0x17
	.ascii "getDiametro\0"
	.byte	0x6
	.byte	0x11
	.byte	0x10
	.ascii "_ZN8Projetil11getDiametroEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x19ebe
	.long	0x19ec4
	.uleb128 0x2
	.long	0x1dc73
	.byte	0
	.uleb128 0x17
	.ascii "getIx\0"
	.byte	0x6
	.byte	0x12
	.byte	0x10
	.ascii "_ZN8Projetil5getIxEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x19ef0
	.long	0x19ef6
	.uleb128 0x2
	.long	0x1dc73
	.byte	0
	.uleb128 0x17
	.ascii "getMassa\0"
	.byte	0x6
	.byte	0x13
	.byte	0x10
	.ascii "_ZN8Projetil8getMassaEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x19f28
	.long	0x19f2e
	.uleb128 0x2
	.long	0x1dc73
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF193
	.byte	0x6
	.byte	0x14
	.byte	0x10
	.ascii "_ZN8Projetil13getMassaTotalEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x19f61
	.long	0x19f67
	.uleb128 0x2
	.long	0x1dc73
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF194
	.byte	0x6
	.byte	0x15
	.byte	0x10
	.ascii "_ZN8Projetil18getNumeroQuadradosEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x19f9f
	.long	0x19fa5
	.uleb128 0x2
	.long	0x1dc73
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF195
	.byte	0x6
	.byte	0x16
	.byte	0x10
	.ascii "_ZN8Projetil18getQuadradosPadraoEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x19fdd
	.long	0x19fe3
	.uleb128 0x2
	.long	0x1dc73
	.byte	0
	.uleb128 0x17
	.ascii "getMassaQuadrado\0"
	.byte	0x6
	.byte	0x17
	.byte	0x10
	.ascii "_ZN8Projetil16getMassaQuadradoEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x1a026
	.long	0x1a02c
	.uleb128 0x2
	.long	0x1dc73
	.byte	0
	.uleb128 0x17
	.ascii "getTipo\0"
	.byte	0x6
	.byte	0x18
	.byte	0x17
	.ascii "_ZN8Projetil7getTipoEv\0"
	.long	0x197f8
	.byte	0x1
	.long	0x1a05c
	.long	0x1a062
	.uleb128 0x2
	.long	0x1dc73
	.byte	0
	.uleb128 0x17
	.ascii "getTipoForcas\0"
	.byte	0x6
	.byte	0x19
	.byte	0x15
	.ascii "_ZN8Projetil13getTipoForcasEv\0"
	.long	0x19841
	.byte	0x1
	.long	0x1a09f
	.long	0x1a0a5
	.uleb128 0x2
	.long	0x1dc73
	.byte	0
	.uleb128 0x19
	.ascii "setNome\0"
	.byte	0x6
	.byte	0x1b
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x1a104
	.long	0x1a10f
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x47a9
	.byte	0
	.uleb128 0x19
	.ascii "setNome\0"
	.byte	0x6
	.byte	0x1c
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeEPc\0"
	.byte	0x1
	.long	0x1a13c
	.long	0x1a147
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x17864
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF196
	.byte	0x6
	.byte	0x1d
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x1a1b5
	.long	0x1a1c0
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x47a9
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF196
	.byte	0x6
	.byte	0x1e
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeEPc\0"
	.byte	0x1
	.long	0x1a1fc
	.long	0x1a207
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x17864
	.byte	0
	.uleb128 0x19
	.ascii "setDiametro\0"
	.byte	0x6
	.byte	0x1f
	.byte	0xe
	.ascii "_ZN8Projetil11setDiametroEd\0"
	.byte	0x1
	.long	0x1a23c
	.long	0x1a247
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x19
	.ascii "setIx\0"
	.byte	0x6
	.byte	0x20
	.byte	0xe
	.ascii "_ZN8Projetil5setIxEd\0"
	.byte	0x1
	.long	0x1a26f
	.long	0x1a27a
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x19
	.ascii "setMassa\0"
	.byte	0x6
	.byte	0x21
	.byte	0xe
	.ascii "_ZN8Projetil8setMassaEd\0"
	.byte	0x1
	.long	0x1a2a8
	.long	0x1a2b3
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF197
	.byte	0x6
	.byte	0x22
	.byte	0xe
	.ascii "_ZN8Projetil18setNumeroQuadradosEd\0"
	.byte	0x1
	.long	0x1a2e7
	.long	0x1a2f2
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF198
	.byte	0x6
	.byte	0x23
	.byte	0xe
	.ascii "_ZN8Projetil24setNumeroQuadradosPadraoEv\0"
	.byte	0x1
	.long	0x1a32c
	.long	0x1a332
	.uleb128 0x2
	.long	0x1dc73
	.byte	0
	.uleb128 0x19
	.ascii "setQuadradosPadrao\0"
	.byte	0x6
	.byte	0x24
	.byte	0xe
	.ascii "_ZN8Projetil18setQuadradosPadraoEd\0"
	.byte	0x1
	.long	0x1a375
	.long	0x1a380
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x19
	.ascii "setMassaQuadrado\0"
	.byte	0x6
	.byte	0x25
	.byte	0xe
	.ascii "_ZN8Projetil16setMassaQuadradoEd\0"
	.byte	0x1
	.long	0x1a3bf
	.long	0x1a3ca
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x19
	.ascii "setTipo\0"
	.byte	0x6
	.byte	0x27
	.byte	0xe
	.ascii "_ZN8Projetil7setTipoE13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x1a404
	.long	0x1a40f
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x197f8
	.byte	0
	.uleb128 0x19
	.ascii "setTipoForcas\0"
	.byte	0x6
	.byte	0x28
	.byte	0xe
	.ascii "_ZN8Projetil13setTipoForcasE11TIPO_FORCAS\0"
	.byte	0x1
	.long	0x1a454
	.long	0x1a45f
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x1
	.long	0x19841
	.byte	0
	.uleb128 0xe
	.ascii "tipo\0"
	.byte	0x6
	.byte	0x2c
	.byte	0x15
	.long	0x197f8
	.byte	0x8
	.uleb128 0xe
	.ascii "tipoForcas\0"
	.byte	0x6
	.byte	0x2d
	.byte	0x13
	.long	0x19841
	.byte	0xc
	.uleb128 0xe
	.ascii "nome\0"
	.byte	0x6
	.byte	0x2e
	.byte	0xe
	.long	0x47a9
	.byte	0x10
	.uleb128 0xe
	.ascii "tabelaCoeficientesNome\0"
	.byte	0x6
	.byte	0x2e
	.byte	0x14
	.long	0x47a9
	.byte	0x30
	.uleb128 0xe
	.ascii "ix\0"
	.byte	0x6
	.byte	0x2f
	.byte	0xe
	.long	0x17c5e
	.byte	0x50
	.uleb128 0x48
	.secrel32	.LASF199
	.byte	0x6
	.byte	0x2f
	.byte	0x12
	.long	0x17c5e
	.byte	0x58
	.uleb128 0xe
	.ascii "massa\0"
	.byte	0x6
	.byte	0x2f
	.byte	0x1c
	.long	0x17c5e
	.byte	0x60
	.uleb128 0x48
	.secrel32	.LASF200
	.byte	0x6
	.byte	0x30
	.byte	0xe
	.long	0x17c5e
	.byte	0x68
	.uleb128 0xe
	.ascii "quadrados_padrao\0"
	.byte	0x6
	.byte	0x30
	.byte	0x20
	.long	0x17c5e
	.byte	0x70
	.uleb128 0xe
	.ascii "massa_quadrado\0"
	.byte	0x6
	.byte	0x30
	.byte	0x32
	.long	0x17c5e
	.byte	0x78
	.uleb128 0x4f
	.ascii "~Projetil\0"
	.ascii "_ZN8ProjetilD4Ev\0"
	.byte	0x1
	.long	0x19cb1
	.byte	0x1
	.long	0x1a53c
	.uleb128 0x2
	.long	0x1dc73
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x19cb1
	.uleb128 0x5
	.byte	0x8
	.long	0x17d9b
	.uleb128 0x5
	.byte	0x8
	.long	0x17d92
	.uleb128 0x2d
	.ascii "__imp__HUGE\0"
	.byte	0x46
	.byte	0x9c
	.byte	0x13
	.long	0x19c5d
	.uleb128 0x44
	.ascii "float_t\0"
	.byte	0x46
	.word	0x174
	.byte	0xf
	.long	0x17d92
	.uleb128 0x44
	.ascii "double_t\0"
	.byte	0x46
	.word	0x175
	.byte	0x10
	.long	0x17c5e
	.uleb128 0x36
	.ascii "signgam\0"
	.byte	0x46
	.word	0x393
	.byte	0xe
	.long	0x1751e
	.uleb128 0x7
	.ascii "abs\0"
	.byte	0x3a
	.word	0x17f
	.byte	0x22
	.long	0x1751e
	.long	0x1a5b8
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x26
	.byte	0xc
	.long	0x1a5a1
	.uleb128 0x3
	.byte	0x47
	.byte	0x26
	.byte	0xc
	.long	0x10d86
	.uleb128 0x3
	.byte	0x47
	.byte	0x26
	.byte	0xc
	.long	0x10da6
	.uleb128 0x3
	.byte	0x47
	.byte	0x26
	.byte	0xc
	.long	0x10dc6
	.uleb128 0x3
	.byte	0x47
	.byte	0x26
	.byte	0xc
	.long	0x10de6
	.uleb128 0x3
	.byte	0x47
	.byte	0x26
	.byte	0xc
	.long	0x10e06
	.uleb128 0x1d
	.ascii "acos\0"
	.byte	0x46
	.byte	0xbe
	.byte	0x25
	.long	0x17c5e
	.long	0x1a5ff
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x27
	.byte	0xc
	.long	0x1a5e8
	.uleb128 0x3
	.byte	0x47
	.byte	0x27
	.byte	0xc
	.long	0x10e26
	.uleb128 0x3
	.byte	0x47
	.byte	0x27
	.byte	0xc
	.long	0x10e48
	.uleb128 0x1d
	.ascii "asin\0"
	.byte	0x46
	.byte	0xbd
	.byte	0x25
	.long	0x17c5e
	.long	0x1a62e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x28
	.byte	0xc
	.long	0x1a617
	.uleb128 0x3
	.byte	0x47
	.byte	0x28
	.byte	0xc
	.long	0x10e6a
	.uleb128 0x3
	.byte	0x47
	.byte	0x28
	.byte	0xc
	.long	0x10e8c
	.uleb128 0x1d
	.ascii "atan\0"
	.byte	0x46
	.byte	0xbf
	.byte	0x25
	.long	0x17c5e
	.long	0x1a65d
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x29
	.byte	0xc
	.long	0x1a646
	.uleb128 0x3
	.byte	0x47
	.byte	0x29
	.byte	0xc
	.long	0x10eae
	.uleb128 0x3
	.byte	0x47
	.byte	0x29
	.byte	0xc
	.long	0x10ed0
	.uleb128 0x1d
	.ascii "atan2\0"
	.byte	0x46
	.byte	0xc0
	.byte	0x25
	.long	0x17c5e
	.long	0x1a692
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x2a
	.byte	0xc
	.long	0x1a675
	.uleb128 0x3
	.byte	0x47
	.byte	0x2a
	.byte	0xc
	.long	0x10ef2
	.uleb128 0x3
	.byte	0x47
	.byte	0x2a
	.byte	0xc
	.long	0x10f1c
	.uleb128 0x1d
	.ascii "cos\0"
	.byte	0x46
	.byte	0xb8
	.byte	0x25
	.long	0x17c5e
	.long	0x1a6c0
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x2b
	.byte	0xc
	.long	0x1a6aa
	.uleb128 0x3
	.byte	0x47
	.byte	0x2b
	.byte	0xc
	.long	0x10f46
	.uleb128 0x3
	.byte	0x47
	.byte	0x2b
	.byte	0xc
	.long	0x10f66
	.uleb128 0x1d
	.ascii "sin\0"
	.byte	0x46
	.byte	0xb7
	.byte	0x25
	.long	0x17c5e
	.long	0x1a6ee
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x2c
	.byte	0xc
	.long	0x1a6d8
	.uleb128 0x3
	.byte	0x47
	.byte	0x2c
	.byte	0xc
	.long	0x10f86
	.uleb128 0x3
	.byte	0x47
	.byte	0x2c
	.byte	0xc
	.long	0x10fa7
	.uleb128 0x1d
	.ascii "tan\0"
	.byte	0x46
	.byte	0xb9
	.byte	0x25
	.long	0x17c5e
	.long	0x1a71c
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x2d
	.byte	0xc
	.long	0x1a706
	.uleb128 0x3
	.byte	0x47
	.byte	0x2d
	.byte	0xc
	.long	0x10fc8
	.uleb128 0x3
	.byte	0x47
	.byte	0x2d
	.byte	0xc
	.long	0x10fe9
	.uleb128 0x1d
	.ascii "cosh\0"
	.byte	0x46
	.byte	0xbb
	.byte	0x25
	.long	0x17c5e
	.long	0x1a74b
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x2e
	.byte	0xc
	.long	0x1a734
	.uleb128 0x3
	.byte	0x47
	.byte	0x2e
	.byte	0xc
	.long	0x1100a
	.uleb128 0x3
	.byte	0x47
	.byte	0x2e
	.byte	0xc
	.long	0x1102c
	.uleb128 0x1d
	.ascii "sinh\0"
	.byte	0x46
	.byte	0xba
	.byte	0x25
	.long	0x17c5e
	.long	0x1a77a
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x2f
	.byte	0xc
	.long	0x1a763
	.uleb128 0x3
	.byte	0x47
	.byte	0x2f
	.byte	0xc
	.long	0x1104e
	.uleb128 0x3
	.byte	0x47
	.byte	0x2f
	.byte	0xc
	.long	0x11071
	.uleb128 0x1d
	.ascii "tanh\0"
	.byte	0x46
	.byte	0xbc
	.byte	0x25
	.long	0x17c5e
	.long	0x1a7a9
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x30
	.byte	0xc
	.long	0x1a792
	.uleb128 0x3
	.byte	0x47
	.byte	0x30
	.byte	0xc
	.long	0x11094
	.uleb128 0x3
	.byte	0x47
	.byte	0x30
	.byte	0xc
	.long	0x110b7
	.uleb128 0x1d
	.ascii "exp\0"
	.byte	0x46
	.byte	0xc1
	.byte	0x25
	.long	0x17c5e
	.long	0x1a7d7
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x31
	.byte	0xc
	.long	0x1a7c1
	.uleb128 0x3
	.byte	0x47
	.byte	0x31
	.byte	0xc
	.long	0x110da
	.uleb128 0x3
	.byte	0x47
	.byte	0x31
	.byte	0xc
	.long	0x110fa
	.uleb128 0x1d
	.ascii "frexp\0"
	.byte	0x46
	.byte	0xf4
	.byte	0x25
	.long	0x17c5e
	.long	0x1a80c
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17885
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x32
	.byte	0xc
	.long	0x1a7ef
	.uleb128 0x3
	.byte	0x47
	.byte	0x32
	.byte	0xc
	.long	0x1111a
	.uleb128 0x3
	.byte	0x47
	.byte	0x32
	.byte	0xc
	.long	0x11146
	.uleb128 0x1d
	.ascii "ldexp\0"
	.byte	0x46
	.byte	0xf3
	.byte	0x25
	.long	0x17c5e
	.long	0x1a841
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x33
	.byte	0xc
	.long	0x1a824
	.uleb128 0x3
	.byte	0x47
	.byte	0x33
	.byte	0xc
	.long	0x11172
	.uleb128 0x3
	.byte	0x47
	.byte	0x33
	.byte	0xc
	.long	0x1119d
	.uleb128 0x1d
	.ascii "log\0"
	.byte	0x46
	.byte	0xc2
	.byte	0x25
	.long	0x17c5e
	.long	0x1a86f
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x34
	.byte	0xc
	.long	0x1a859
	.uleb128 0x3
	.byte	0x47
	.byte	0x34
	.byte	0xc
	.long	0x111c8
	.uleb128 0x3
	.byte	0x47
	.byte	0x34
	.byte	0xc
	.long	0x111e9
	.uleb128 0x1d
	.ascii "log10\0"
	.byte	0x46
	.byte	0xc3
	.byte	0x25
	.long	0x17c5e
	.long	0x1a89f
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x35
	.byte	0xc
	.long	0x1a887
	.uleb128 0x3
	.byte	0x47
	.byte	0x35
	.byte	0xc
	.long	0x1120a
	.uleb128 0x3
	.byte	0x47
	.byte	0x35
	.byte	0xc
	.long	0x1122f
	.uleb128 0x1d
	.ascii "modf\0"
	.byte	0x46
	.byte	0xf5
	.byte	0x25
	.long	0x17c5e
	.long	0x1a8d3
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x19c5d
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x36
	.byte	0xc
	.long	0x1a8b7
	.uleb128 0x3
	.byte	0x47
	.byte	0x36
	.byte	0xc
	.long	0x11254
	.uleb128 0x3
	.byte	0x47
	.byte	0x36
	.byte	0xc
	.long	0x1127e
	.uleb128 0x1d
	.ascii "pow\0"
	.byte	0x46
	.byte	0xc4
	.byte	0x25
	.long	0x17c5e
	.long	0x1a906
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x37
	.byte	0xc
	.long	0x1a8eb
	.uleb128 0x3
	.byte	0x47
	.byte	0x37
	.byte	0xc
	.long	0x112a8
	.uleb128 0x3
	.byte	0x47
	.byte	0x37
	.byte	0xc
	.long	0x112cf
	.uleb128 0x1d
	.ascii "sqrt\0"
	.byte	0x46
	.byte	0xc5
	.byte	0x25
	.long	0x17c5e
	.long	0x1a935
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x38
	.byte	0xc
	.long	0x1a91e
	.uleb128 0x3
	.byte	0x47
	.byte	0x38
	.byte	0xc
	.long	0x112f6
	.uleb128 0x3
	.byte	0x47
	.byte	0x38
	.byte	0xc
	.long	0x11319
	.uleb128 0x1d
	.ascii "ceil\0"
	.byte	0x46
	.byte	0xc6
	.byte	0x25
	.long	0x17c5e
	.long	0x1a964
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x39
	.byte	0xc
	.long	0x1a94d
	.uleb128 0x3
	.byte	0x47
	.byte	0x39
	.byte	0xc
	.long	0x1133c
	.uleb128 0x3
	.byte	0x47
	.byte	0x39
	.byte	0xc
	.long	0x1135e
	.uleb128 0x1d
	.ascii "fabs\0"
	.byte	0x46
	.byte	0xcc
	.byte	0x2c
	.long	0x17c5e
	.long	0x1a993
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x3a
	.byte	0xc
	.long	0x1a97c
	.uleb128 0x3
	.byte	0x47
	.byte	0x3a
	.byte	0xc
	.long	0x11380
	.uleb128 0x3
	.byte	0x47
	.byte	0x3a
	.byte	0xc
	.long	0x113a2
	.uleb128 0x1d
	.ascii "floor\0"
	.byte	0x46
	.byte	0xc7
	.byte	0x25
	.long	0x17c5e
	.long	0x1a9c3
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x3b
	.byte	0xc
	.long	0x1a9ab
	.uleb128 0x3
	.byte	0x47
	.byte	0x3b
	.byte	0xc
	.long	0x113c4
	.uleb128 0x3
	.byte	0x47
	.byte	0x3b
	.byte	0xc
	.long	0x113e9
	.uleb128 0x1d
	.ascii "fmod\0"
	.byte	0x46
	.byte	0xf6
	.byte	0x25
	.long	0x17c5e
	.long	0x1a9f7
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x3c
	.byte	0xc
	.long	0x1a9db
	.uleb128 0x3
	.byte	0x47
	.byte	0x3c
	.byte	0xc
	.long	0x1140e
	.uleb128 0x3
	.byte	0x47
	.byte	0x3c
	.byte	0xc
	.long	0x11437
	.uleb128 0x3
	.byte	0x47
	.byte	0x3f
	.byte	0xc
	.long	0x11460
	.uleb128 0x3
	.byte	0x47
	.byte	0x3f
	.byte	0xc
	.long	0x11489
	.uleb128 0x3
	.byte	0x47
	.byte	0x3f
	.byte	0xc
	.long	0x114b2
	.uleb128 0x3
	.byte	0x47
	.byte	0x40
	.byte	0xc
	.long	0x114db
	.uleb128 0x3
	.byte	0x47
	.byte	0x40
	.byte	0xc
	.long	0x11501
	.uleb128 0x3
	.byte	0x47
	.byte	0x40
	.byte	0xc
	.long	0x11527
	.uleb128 0x3
	.byte	0x47
	.byte	0x41
	.byte	0xc
	.long	0x1154d
	.uleb128 0x3
	.byte	0x47
	.byte	0x41
	.byte	0xc
	.long	0x11572
	.uleb128 0x3
	.byte	0x47
	.byte	0x41
	.byte	0xc
	.long	0x11597
	.uleb128 0x3
	.byte	0x47
	.byte	0x42
	.byte	0xc
	.long	0x115bc
	.uleb128 0x3
	.byte	0x47
	.byte	0x42
	.byte	0xc
	.long	0x115e1
	.uleb128 0x3
	.byte	0x47
	.byte	0x42
	.byte	0xc
	.long	0x11606
	.uleb128 0x3
	.byte	0x47
	.byte	0x43
	.byte	0xc
	.long	0x1162b
	.uleb128 0x3
	.byte	0x47
	.byte	0x43
	.byte	0xc
	.long	0x11651
	.uleb128 0x3
	.byte	0x47
	.byte	0x43
	.byte	0xc
	.long	0x11677
	.uleb128 0x3
	.byte	0x47
	.byte	0x44
	.byte	0xc
	.long	0x1169d
	.uleb128 0x3
	.byte	0x47
	.byte	0x44
	.byte	0xc
	.long	0x116c2
	.uleb128 0x3
	.byte	0x47
	.byte	0x44
	.byte	0xc
	.long	0x116e7
	.uleb128 0x3
	.byte	0x47
	.byte	0x45
	.byte	0xc
	.long	0x1170c
	.uleb128 0x3
	.byte	0x47
	.byte	0x45
	.byte	0xc
	.long	0x11739
	.uleb128 0x3
	.byte	0x47
	.byte	0x45
	.byte	0xc
	.long	0x11766
	.uleb128 0x3
	.byte	0x47
	.byte	0x46
	.byte	0xc
	.long	0x11793
	.uleb128 0x3
	.byte	0x47
	.byte	0x46
	.byte	0xc
	.long	0x117c6
	.uleb128 0x3
	.byte	0x47
	.byte	0x46
	.byte	0xc
	.long	0x117f9
	.uleb128 0x3
	.byte	0x47
	.byte	0x47
	.byte	0xc
	.long	0x1182c
	.uleb128 0x3
	.byte	0x47
	.byte	0x47
	.byte	0xc
	.long	0x11856
	.uleb128 0x3
	.byte	0x47
	.byte	0x47
	.byte	0xc
	.long	0x11880
	.uleb128 0x3
	.byte	0x47
	.byte	0x48
	.byte	0xc
	.long	0x118aa
	.uleb128 0x3
	.byte	0x47
	.byte	0x48
	.byte	0xc
	.long	0x118da
	.uleb128 0x3
	.byte	0x47
	.byte	0x48
	.byte	0xc
	.long	0x1190a
	.uleb128 0x3
	.byte	0x47
	.byte	0x49
	.byte	0xc
	.long	0x1193a
	.uleb128 0x3
	.byte	0x47
	.byte	0x49
	.byte	0xc
	.long	0x1196c
	.uleb128 0x3
	.byte	0x47
	.byte	0x49
	.byte	0xc
	.long	0x1199e
	.uleb128 0x3
	.byte	0x47
	.byte	0x4a
	.byte	0xc
	.long	0x119d0
	.uleb128 0x3
	.byte	0x47
	.byte	0x4a
	.byte	0xc
	.long	0x11a00
	.uleb128 0x3
	.byte	0x47
	.byte	0x4a
	.byte	0xc
	.long	0x11a30
	.uleb128 0x7
	.ascii "acosh\0"
	.byte	0x46
	.word	0x2c1
	.byte	0x2c
	.long	0x17c5e
	.long	0x1ab48
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x4e
	.byte	0xc
	.long	0x1ab2f
	.uleb128 0x3
	.byte	0x47
	.byte	0x4e
	.byte	0xc
	.long	0x11a60
	.uleb128 0x3
	.byte	0x47
	.byte	0x4e
	.byte	0xc
	.long	0x11a85
	.uleb128 0x7
	.ascii "asinh\0"
	.byte	0x46
	.word	0x2c6
	.byte	0x2c
	.long	0x17c5e
	.long	0x1ab79
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x4f
	.byte	0xc
	.long	0x1ab60
	.uleb128 0x3
	.byte	0x47
	.byte	0x4f
	.byte	0xc
	.long	0x11aaa
	.uleb128 0x3
	.byte	0x47
	.byte	0x4f
	.byte	0xc
	.long	0x11acf
	.uleb128 0x7
	.ascii "atanh\0"
	.byte	0x46
	.word	0x2cb
	.byte	0x2c
	.long	0x17c5e
	.long	0x1abaa
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x50
	.byte	0xc
	.long	0x1ab91
	.uleb128 0x3
	.byte	0x47
	.byte	0x50
	.byte	0xc
	.long	0x11af4
	.uleb128 0x3
	.byte	0x47
	.byte	0x50
	.byte	0xc
	.long	0x11b19
	.uleb128 0x7
	.ascii "cbrt\0"
	.byte	0x46
	.word	0x36d
	.byte	0x2c
	.long	0x17c5e
	.long	0x1abda
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x51
	.byte	0xc
	.long	0x1abc2
	.uleb128 0x3
	.byte	0x47
	.byte	0x51
	.byte	0xc
	.long	0x11b3e
	.uleb128 0x3
	.byte	0x47
	.byte	0x51
	.byte	0xc
	.long	0x11b61
	.uleb128 0x43
	.secrel32	.LASF138
	.byte	0x46
	.word	0x427
	.byte	0x2c
	.long	0x17c5e
	.long	0x1ac0e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x52
	.byte	0xc
	.long	0x1abf2
	.uleb128 0x3
	.byte	0x47
	.byte	0x52
	.byte	0xc
	.long	0x11b84
	.uleb128 0x3
	.byte	0x47
	.byte	0x52
	.byte	0xc
	.long	0x11bb0
	.uleb128 0x7
	.ascii "erf\0"
	.byte	0x46
	.word	0x385
	.byte	0x2c
	.long	0x17c5e
	.long	0x1ac3d
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x53
	.byte	0xc
	.long	0x1ac26
	.uleb128 0x3
	.byte	0x47
	.byte	0x53
	.byte	0xc
	.long	0x11bdc
	.uleb128 0x3
	.byte	0x47
	.byte	0x53
	.byte	0xc
	.long	0x11bfd
	.uleb128 0x7
	.ascii "erfc\0"
	.byte	0x46
	.word	0x38a
	.byte	0x2c
	.long	0x17c5e
	.long	0x1ac6d
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x54
	.byte	0xc
	.long	0x1ac55
	.uleb128 0x3
	.byte	0x47
	.byte	0x54
	.byte	0xc
	.long	0x11c1e
	.uleb128 0x3
	.byte	0x47
	.byte	0x54
	.byte	0xc
	.long	0x11c41
	.uleb128 0x7
	.ascii "exp2\0"
	.byte	0x46
	.word	0x2d8
	.byte	0x2c
	.long	0x17c5e
	.long	0x1ac9d
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x55
	.byte	0xc
	.long	0x1ac85
	.uleb128 0x3
	.byte	0x47
	.byte	0x55
	.byte	0xc
	.long	0x11c64
	.uleb128 0x3
	.byte	0x47
	.byte	0x55
	.byte	0xc
	.long	0x11c87
	.uleb128 0x7
	.ascii "expm1\0"
	.byte	0x46
	.word	0x2de
	.byte	0x2c
	.long	0x17c5e
	.long	0x1acce
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x56
	.byte	0xc
	.long	0x1acb5
	.uleb128 0x3
	.byte	0x47
	.byte	0x56
	.byte	0xc
	.long	0x11caa
	.uleb128 0x3
	.byte	0x47
	.byte	0x56
	.byte	0xc
	.long	0x11ccf
	.uleb128 0x7
	.ascii "fdim\0"
	.byte	0x46
	.word	0x455
	.byte	0x2c
	.long	0x17c5e
	.long	0x1ad03
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x57
	.byte	0xc
	.long	0x1ace6
	.uleb128 0x3
	.byte	0x47
	.byte	0x57
	.byte	0xc
	.long	0x11cf4
	.uleb128 0x3
	.byte	0x47
	.byte	0x57
	.byte	0xc
	.long	0x11d1d
	.uleb128 0x7
	.ascii "fma\0"
	.byte	0x46
	.word	0x46a
	.byte	0x2c
	.long	0x17c5e
	.long	0x1ad3c
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x58
	.byte	0xc
	.long	0x1ad1b
	.uleb128 0x3
	.byte	0x47
	.byte	0x58
	.byte	0xc
	.long	0x11d46
	.uleb128 0x3
	.byte	0x47
	.byte	0x58
	.byte	0xc
	.long	0x11d73
	.uleb128 0x7
	.ascii "fmax\0"
	.byte	0x46
	.word	0x45f
	.byte	0x2c
	.long	0x17c5e
	.long	0x1ad71
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x59
	.byte	0xc
	.long	0x1ad54
	.uleb128 0x3
	.byte	0x47
	.byte	0x59
	.byte	0xc
	.long	0x11da0
	.uleb128 0x3
	.byte	0x47
	.byte	0x59
	.byte	0xc
	.long	0x11dc9
	.uleb128 0x7
	.ascii "fmin\0"
	.byte	0x46
	.word	0x464
	.byte	0x2c
	.long	0x17c5e
	.long	0x1ada6
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x5a
	.byte	0xc
	.long	0x1ad89
	.uleb128 0x3
	.byte	0x47
	.byte	0x5a
	.byte	0xc
	.long	0x11df2
	.uleb128 0x3
	.byte	0x47
	.byte	0x5a
	.byte	0xc
	.long	0x11e1b
	.uleb128 0x7
	.ascii "hypot\0"
	.byte	0x46
	.word	0x372
	.byte	0x2c
	.long	0x17c5e
	.long	0x1addc
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x5b
	.byte	0xc
	.long	0x1adbe
	.uleb128 0x3
	.byte	0x47
	.byte	0x5b
	.byte	0xc
	.long	0x11e44
	.uleb128 0x3
	.byte	0x47
	.byte	0x5b
	.byte	0xc
	.long	0x11e6f
	.uleb128 0x7
	.ascii "ilogb\0"
	.byte	0x46
	.word	0x2ec
	.byte	0x29
	.long	0x1751e
	.long	0x1ae0d
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x5c
	.byte	0xc
	.long	0x1adf4
	.uleb128 0x3
	.byte	0x47
	.byte	0x5c
	.byte	0xc
	.long	0x11e9a
	.uleb128 0x3
	.byte	0x47
	.byte	0x5c
	.byte	0xc
	.long	0x11ebf
	.uleb128 0x43
	.secrel32	.LASF139
	.byte	0x46
	.word	0x38f
	.byte	0x2c
	.long	0x17c5e
	.long	0x1ae3c
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x5d
	.byte	0xc
	.long	0x1ae25
	.uleb128 0x3
	.byte	0x47
	.byte	0x5d
	.byte	0xc
	.long	0x11ee4
	.uleb128 0x3
	.byte	0x47
	.byte	0x5d
	.byte	0xc
	.long	0x11f08
	.uleb128 0x43
	.secrel32	.LASF140
	.byte	0x46
	.word	0x3b2
	.byte	0x34
	.long	0x174aa
	.long	0x1ae6b
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x5e
	.byte	0xc
	.long	0x1ae54
	.uleb128 0x3
	.byte	0x47
	.byte	0x5e
	.byte	0xc
	.long	0x11f2c
	.uleb128 0x3
	.byte	0x47
	.byte	0x5e
	.byte	0xc
	.long	0x11f50
	.uleb128 0x43
	.secrel32	.LASF141
	.byte	0x46
	.word	0x40e
	.byte	0x36
	.long	0x174aa
	.long	0x1ae9a
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x5f
	.byte	0xc
	.long	0x1ae83
	.uleb128 0x3
	.byte	0x47
	.byte	0x5f
	.byte	0xc
	.long	0x11f74
	.uleb128 0x3
	.byte	0x47
	.byte	0x5f
	.byte	0xc
	.long	0x11f99
	.uleb128 0x7
	.ascii "log1p\0"
	.byte	0x46
	.word	0x300
	.byte	0x2c
	.long	0x17c5e
	.long	0x1aecb
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x60
	.byte	0xc
	.long	0x1aeb2
	.uleb128 0x3
	.byte	0x47
	.byte	0x60
	.byte	0xc
	.long	0x11fbe
	.uleb128 0x3
	.byte	0x47
	.byte	0x60
	.byte	0xc
	.long	0x11fe3
	.uleb128 0x7
	.ascii "log2\0"
	.byte	0x46
	.word	0x305
	.byte	0x2c
	.long	0x17c5e
	.long	0x1aefb
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x61
	.byte	0xc
	.long	0x1aee3
	.uleb128 0x3
	.byte	0x47
	.byte	0x61
	.byte	0xc
	.long	0x12008
	.uleb128 0x3
	.byte	0x47
	.byte	0x61
	.byte	0xc
	.long	0x1202b
	.uleb128 0x7
	.ascii "logb\0"
	.byte	0x46
	.word	0x30a
	.byte	0x2c
	.long	0x17c5e
	.long	0x1af2b
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x62
	.byte	0xc
	.long	0x1af13
	.uleb128 0x3
	.byte	0x47
	.byte	0x62
	.byte	0xc
	.long	0x1204e
	.uleb128 0x3
	.byte	0x47
	.byte	0x62
	.byte	0xc
	.long	0x12071
	.uleb128 0x7
	.ascii "lrint\0"
	.byte	0x46
	.word	0x3ae
	.byte	0x28
	.long	0x1752a
	.long	0x1af5c
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x63
	.byte	0xc
	.long	0x1af43
	.uleb128 0x3
	.byte	0x47
	.byte	0x63
	.byte	0xc
	.long	0x12094
	.uleb128 0x3
	.byte	0x47
	.byte	0x63
	.byte	0xc
	.long	0x120b9
	.uleb128 0x43
	.secrel32	.LASF142
	.byte	0x46
	.word	0x40b
	.byte	0x2a
	.long	0x1752a
	.long	0x1af8b
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x64
	.byte	0xc
	.long	0x1af74
	.uleb128 0x3
	.byte	0x47
	.byte	0x64
	.byte	0xc
	.long	0x120de
	.uleb128 0x3
	.byte	0x47
	.byte	0x64
	.byte	0xc
	.long	0x12102
	.uleb128 0x43
	.secrel32	.LASF143
	.byte	0x46
	.word	0x3a3
	.byte	0x2c
	.long	0x17c5e
	.long	0x1afba
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x65
	.byte	0xc
	.long	0x1afa3
	.uleb128 0x3
	.byte	0x47
	.byte	0x65
	.byte	0xc
	.long	0x12126
	.uleb128 0x3
	.byte	0x47
	.byte	0x65
	.byte	0xc
	.long	0x1214d
	.uleb128 0x43
	.secrel32	.LASF144
	.byte	0x46
	.word	0x44a
	.byte	0x2c
	.long	0x17c5e
	.long	0x1afee
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x66
	.byte	0xc
	.long	0x1afd2
	.uleb128 0x3
	.byte	0x47
	.byte	0x66
	.byte	0xc
	.long	0x12174
	.uleb128 0x3
	.byte	0x47
	.byte	0x66
	.byte	0xc
	.long	0x121a1
	.uleb128 0x43
	.secrel32	.LASF145
	.byte	0x46
	.word	0x44f
	.byte	0x2c
	.long	0x17c5e
	.long	0x1b022
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17d9b
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x67
	.byte	0xc
	.long	0x1b006
	.uleb128 0x3
	.byte	0x47
	.byte	0x67
	.byte	0xc
	.long	0x121ce
	.uleb128 0x3
	.byte	0x47
	.byte	0x67
	.byte	0xc
	.long	0x121fd
	.uleb128 0x43
	.secrel32	.LASF146
	.byte	0x46
	.word	0x41d
	.byte	0x2c
	.long	0x17c5e
	.long	0x1b056
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x68
	.byte	0xc
	.long	0x1b03a
	.uleb128 0x3
	.byte	0x47
	.byte	0x68
	.byte	0xc
	.long	0x1222c
	.uleb128 0x3
	.byte	0x47
	.byte	0x68
	.byte	0xc
	.long	0x12259
	.uleb128 0x43
	.secrel32	.LASF147
	.byte	0x46
	.word	0x422
	.byte	0x2c
	.long	0x17c5e
	.long	0x1b08f
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17885
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x69
	.byte	0xc
	.long	0x1b06e
	.uleb128 0x3
	.byte	0x47
	.byte	0x69
	.byte	0xc
	.long	0x12286
	.uleb128 0x3
	.byte	0x47
	.byte	0x69
	.byte	0xc
	.long	0x122b7
	.uleb128 0x7
	.ascii "rint\0"
	.byte	0x46
	.word	0x3a9
	.byte	0x2a
	.long	0x17c5e
	.long	0x1b0bf
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x6a
	.byte	0xc
	.long	0x1b0a7
	.uleb128 0x3
	.byte	0x47
	.byte	0x6a
	.byte	0xc
	.long	0x122e8
	.uleb128 0x3
	.byte	0x47
	.byte	0x6a
	.byte	0xc
	.long	0x1230b
	.uleb128 0x7
	.ascii "round\0"
	.byte	0x46
	.word	0x406
	.byte	0x2c
	.long	0x17c5e
	.long	0x1b0f0
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x6b
	.byte	0xc
	.long	0x1b0d7
	.uleb128 0x3
	.byte	0x47
	.byte	0x6b
	.byte	0xc
	.long	0x1232e
	.uleb128 0x3
	.byte	0x47
	.byte	0x6b
	.byte	0xc
	.long	0x12353
	.uleb128 0x43
	.secrel32	.LASF148
	.byte	0x46
	.word	0x367
	.byte	0x2c
	.long	0x17c5e
	.long	0x1b124
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x1752a
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x6c
	.byte	0xc
	.long	0x1b108
	.uleb128 0x3
	.byte	0x47
	.byte	0x6c
	.byte	0xc
	.long	0x12378
	.uleb128 0x3
	.byte	0x47
	.byte	0x6c
	.byte	0xc
	.long	0x123a3
	.uleb128 0x43
	.secrel32	.LASF149
	.byte	0x46
	.word	0x363
	.byte	0x2c
	.long	0x17c5e
	.long	0x1b158
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x6d
	.byte	0xc
	.long	0x1b13c
	.uleb128 0x3
	.byte	0x47
	.byte	0x6d
	.byte	0xc
	.long	0x123ce
	.uleb128 0x3
	.byte	0x47
	.byte	0x6d
	.byte	0xc
	.long	0x123f8
	.uleb128 0x43
	.secrel32	.LASF150
	.byte	0x46
	.word	0x396
	.byte	0x2c
	.long	0x17c5e
	.long	0x1b187
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x6e
	.byte	0xc
	.long	0x1b170
	.uleb128 0x3
	.byte	0x47
	.byte	0x6e
	.byte	0xc
	.long	0x12422
	.uleb128 0x3
	.byte	0x47
	.byte	0x6e
	.byte	0xc
	.long	0x12446
	.uleb128 0x7
	.ascii "trunc\0"
	.byte	0x46
	.word	0x414
	.byte	0x2c
	.long	0x17c5e
	.long	0x1b1b8
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x3
	.byte	0x47
	.byte	0x6f
	.byte	0xc
	.long	0x1b19f
	.uleb128 0x3
	.byte	0x47
	.byte	0x6f
	.byte	0xc
	.long	0x1246a
	.uleb128 0x3
	.byte	0x47
	.byte	0x6f
	.byte	0xc
	.long	0x1248f
	.uleb128 0x15
	.ascii "wctrans_t\0"
	.byte	0x48
	.byte	0xae
	.byte	0x13
	.long	0x17875
	.uleb128 0x7
	.ascii "iswctype\0"
	.byte	0x3c
	.word	0x123
	.byte	0x22
	.long	0x1751e
	.long	0x1b203
	.uleb128 0x1
	.long	0x174e3
	.uleb128 0x1
	.long	0x1750d
	.byte	0
	.uleb128 0x1d
	.ascii "towctrans\0"
	.byte	0x48
	.byte	0xaf
	.byte	0x25
	.long	0x174e3
	.long	0x1b224
	.uleb128 0x1
	.long	0x174e3
	.uleb128 0x1
	.long	0x1b1d0
	.byte	0
	.uleb128 0x1d
	.ascii "wctrans\0"
	.byte	0x48
	.byte	0xb0
	.byte	0x28
	.long	0x1b1d0
	.long	0x1b23e
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x1d
	.ascii "wctype\0"
	.byte	0x48
	.byte	0xb1
	.byte	0x27
	.long	0x1750d
	.long	0x1b257
	.uleb128 0x1
	.long	0x17fcc
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x124fd
	.uleb128 0x74
	.long	0x1253e
	.uleb128 0x74
	.long	0x12573
	.uleb128 0x41
	.ascii "MathArt\0"
	.byte	0x1
	.byte	0xf
	.byte	0x17
	.byte	0x7
	.long	0x1b340
	.uleb128 0x19
	.ascii "MathArt\0"
	.byte	0xf
	.byte	0x1a
	.byte	0x9
	.ascii "_ZN7MathArtC4Ev\0"
	.byte	0x1
	.long	0x1b29d
	.long	0x1b2a3
	.uleb128 0x2
	.long	0x1b340
	.byte	0
	.uleb128 0xbb
	.ascii "arred\0"
	.byte	0xf
	.byte	0x1b
	.byte	0x10
	.ascii "_ZN7MathArt5arredEd\0"
	.long	0x1751e
	.byte	0x1
	.long	0x1b2d1
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xbc
	.ascii "polinomioInterpoladorTabelaE\0"
	.byte	0xf
	.byte	0x2e
	.byte	0x28
	.ascii "_ZN7MathArt28polinomioInterpoladorTabelaEESt5tupleIJddEES1_\0"
	.long	0x12586
	.byte	0x1
	.uleb128 0x1
	.long	0x12586
	.uleb128 0x1
	.long	0x12586
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x1b267
	.uleb128 0x5f
	.byte	0x49
	.byte	0x7
	.byte	0x11
	.long	0xf6
	.uleb128 0x5
	.byte	0x8
	.long	0xe249
	.uleb128 0x5
	.byte	0x8
	.long	0xe5cb
	.uleb128 0x8
	.byte	0x8
	.long	0xe308
	.uleb128 0x8
	.byte	0x8
	.long	0xe316
	.uleb128 0x5
	.byte	0x8
	.long	0x144d4
	.uleb128 0x8
	.byte	0x8
	.long	0x17fd2
	.uleb128 0x5
	.byte	0x8
	.long	0x14c75
	.uleb128 0x8
	.byte	0x8
	.long	0x144d4
	.uleb128 0x5
	.byte	0x8
	.long	0x13d42
	.uleb128 0x8
	.byte	0x8
	.long	0x1786a
	.uleb128 0x5
	.byte	0x8
	.long	0x144cf
	.uleb128 0x8
	.byte	0x8
	.long	0x13d42
	.uleb128 0x5
	.byte	0x8
	.long	0x16942
	.uleb128 0x6
	.long	0x1b396
	.uleb128 0x8
	.byte	0x8
	.long	0x1988e
	.uleb128 0x5
	.byte	0x8
	.long	0x16fc4
	.uleb128 0x6
	.long	0x1b3a7
	.uleb128 0x8
	.byte	0x8
	.long	0x16942
	.uleb128 0x4c
	.long	0x17aaf
	.long	0x1b3c8
	.uleb128 0x53
	.long	0x1748b
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x17164
	.uleb128 0x5
	.byte	0x8
	.long	0x17386
	.uleb128 0x28
	.byte	0x8
	.long	0x19893
	.uleb128 0x5
	.byte	0x8
	.long	0x127b3
	.uleb128 0x6
	.long	0x1b3da
	.uleb128 0x5
	.byte	0x8
	.long	0x12c36
	.uleb128 0x6
	.long	0x1b3e5
	.uleb128 0x8
	.byte	0x8
	.long	0x127b3
	.uleb128 0xbd
	.secrel32	.LASF201
	.word	0x1a8
	.byte	0x8
	.byte	0x17
	.byte	0x7
	.long	0x1c22e
	.long	0x1c229
	.uleb128 0x38
	.long	0x1c22e
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.secrel32	.LASF201
	.ascii "_ZN21CalculadorAtmosfericoC4EOS_\0"
	.byte	0x1
	.long	0x1b43f
	.long	0x1b44a
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x1cb0c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF201
	.ascii "_ZN21CalculadorAtmosfericoC4ERKS_\0"
	.byte	0x1
	.long	0x1b47a
	.long	0x1b485
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x1cb12
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF201
	.byte	0x10
	.byte	0x10
	.byte	0x1
	.ascii "_ZN21CalculadorAtmosfericoC4Ev\0"
	.byte	0x1
	.long	0x1b4b5
	.long	0x1b4bb
	.uleb128 0x2
	.long	0x1cb01
	.byte	0
	.uleb128 0x17
	.ascii "getAtmosfera\0"
	.byte	0x8
	.byte	0x1b
	.byte	0x14
	.ascii "_ZNK21CalculadorAtmosferico12getAtmosferaEv\0"
	.long	0x1ce6e
	.byte	0x1
	.long	0x1b505
	.long	0x1b50b
	.uleb128 0x2
	.long	0x1ce79
	.byte	0
	.uleb128 0x17
	.ascii "getLimiteHorizontal\0"
	.byte	0x8
	.byte	0x1c
	.byte	0x10
	.ascii "_ZN21CalculadorAtmosferico19getLimiteHorizontalEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x1b562
	.long	0x1b568
	.uleb128 0x2
	.long	0x1cb01
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF193
	.byte	0x8
	.byte	0x1d
	.byte	0x10
	.ascii "_ZN21CalculadorAtmosferico13getMassaTotalEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x1b5a9
	.long	0x1b5af
	.uleb128 0x2
	.long	0x1cb01
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF194
	.byte	0x8
	.byte	0x1e
	.byte	0x10
	.ascii "_ZN21CalculadorAtmosferico18getNumeroQuadradosEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x1b5f5
	.long	0x1b5fb
	.uleb128 0x2
	.long	0x1cb01
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF195
	.byte	0x8
	.byte	0x1f
	.byte	0x10
	.ascii "_ZN21CalculadorAtmosferico18getQuadradosPadraoEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x1b641
	.long	0x1b647
	.uleb128 0x2
	.long	0x1cb01
	.byte	0
	.uleb128 0x17
	.ascii "getVentoLongitudinal\0"
	.byte	0x10
	.byte	0x69
	.byte	0x8
	.ascii "_ZN21CalculadorAtmosferico20getVentoLongitudinalEd\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x1b6a0
	.long	0x1b6ab
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x17
	.ascii "getVentoTransversal\0"
	.byte	0x10
	.byte	0x71
	.byte	0x8
	.ascii "_ZN21CalculadorAtmosferico19getVentoTransversalEd\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x1b702
	.long	0x1b70d
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x17
	.ascii "isChecarLimite\0"
	.byte	0x8
	.byte	0x22
	.byte	0xe
	.ascii "_ZN21CalculadorAtmosferico14isChecarLimiteEv\0"
	.long	0x182f5
	.byte	0x1
	.long	0x1b75a
	.long	0x1b760
	.uleb128 0x2
	.long	0x1cb01
	.byte	0
	.uleb128 0x17
	.ascii "isLimiteHorizontalAtivo\0"
	.byte	0x8
	.byte	0x23
	.byte	0xe
	.ascii "_ZN21CalculadorAtmosferico23isLimiteHorizontalAtivoEv\0"
	.long	0x182f5
	.byte	0x1
	.long	0x1b7bf
	.long	0x1b7c5
	.uleb128 0x2
	.long	0x1cb01
	.byte	0
	.uleb128 0x19
	.ascii "setAtmosfera\0"
	.byte	0x10
	.byte	0x9c
	.byte	0x6
	.ascii "_ZN21CalculadorAtmosferico12setAtmosferaEP9Atmosfera\0"
	.byte	0x1
	.long	0x1b814
	.long	0x1b81f
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x1ce6e
	.byte	0
	.uleb128 0x19
	.ascii "setChecarLimite\0"
	.byte	0x8
	.byte	0x25
	.byte	0xe
	.ascii "_ZN21CalculadorAtmosferico15setChecarLimiteEb\0"
	.byte	0x1
	.long	0x1b86a
	.long	0x1b875
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x182f5
	.byte	0
	.uleb128 0x19
	.ascii "setCoriolis\0"
	.byte	0x8
	.byte	0x26
	.byte	0xe
	.ascii "_ZN21CalculadorAtmosferico11setCoriolisEb\0"
	.byte	0x1
	.long	0x1b8b8
	.long	0x1b8c3
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x182f5
	.byte	0
	.uleb128 0x19
	.ascii "setLancamento\0"
	.byte	0x8
	.byte	0x27
	.byte	0xe
	.ascii "_ZN21CalculadorAtmosferico13setLancamentoEd\0"
	.byte	0x1
	.long	0x1b90a
	.long	0x1b915
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x19
	.ascii "setLimiteHorizontal\0"
	.byte	0x8
	.byte	0x28
	.byte	0xe
	.ascii "_ZN21CalculadorAtmosferico19setLimiteHorizontalEd\0"
	.byte	0x1
	.long	0x1b968
	.long	0x1b973
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x19
	.ascii "setLimiteHorizontalAtivo\0"
	.byte	0x8
	.byte	0x29
	.byte	0xe
	.ascii "_ZN21CalculadorAtmosferico24setLimiteHorizontalAtivoEb\0"
	.byte	0x1
	.long	0x1b9d0
	.long	0x1b9db
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x182f5
	.byte	0
	.uleb128 0x19
	.ascii "setProjetil\0"
	.byte	0x10
	.byte	0xc5
	.byte	0x6
	.ascii "_ZN21CalculadorAtmosferico11setProjetilE8Projetil\0"
	.byte	0x1
	.long	0x1ba26
	.long	0x1ba31
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x19cb1
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF197
	.byte	0x10
	.byte	0xa4
	.byte	0x6
	.ascii "_ZN21CalculadorAtmosferico18setNumeroQuadradosEd\0"
	.byte	0x1
	.long	0x1ba73
	.long	0x1ba7e
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF198
	.byte	0x10
	.byte	0xaa
	.byte	0x6
	.ascii "_ZN21CalculadorAtmosferico24setNumeroQuadradosPadraoEv\0"
	.byte	0x1
	.long	0x1bac6
	.long	0x1bacc
	.uleb128 0x2
	.long	0x1cb01
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF202
	.byte	0x10
	.byte	0xb0
	.byte	0x6
	.ascii "_ZN21CalculadorAtmosferico16setPesoDensidadeEP13PesoDensidade\0"
	.byte	0x1
	.long	0x1bb1b
	.long	0x1bb26
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x1ce7f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF203
	.byte	0x10
	.byte	0xb7
	.byte	0x6
	.ascii "_ZN21CalculadorAtmosferico18setPesoTemperaturaEP15PesoTemperatura\0"
	.byte	0x1
	.long	0x1bb79
	.long	0x1bb84
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x1ce94
	.byte	0
	.uleb128 0x19
	.ascii "setVento\0"
	.byte	0x10
	.byte	0xbd
	.byte	0x6
	.ascii "_ZN21CalculadorAtmosferico8setVentoEP5Vento\0"
	.byte	0x1
	.long	0x1bbc6
	.long	0x1bbd1
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x1ceab
	.byte	0
	.uleb128 0x17
	.ascii "isCoriolis\0"
	.byte	0x8
	.byte	0x30
	.byte	0xe
	.ascii "_ZN21CalculadorAtmosferico10isCoriolisEv\0"
	.long	0x182f5
	.byte	0x1
	.long	0x1bc16
	.long	0x1bc1c
	.uleb128 0x2
	.long	0x1cb01
	.byte	0
	.uleb128 0x17
	.ascii "limite\0"
	.byte	0x10
	.byte	0x7d
	.byte	0xe
	.ascii "_ZN21CalculadorAtmosferico6limiteEdd\0"
	.long	0x19893
	.byte	0x1
	.long	0x1bc59
	.long	0x1bc69
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x90
	.secrel32	.LASF207
	.byte	0x10
	.byte	0xce
	.byte	0x12
	.ascii "_ZN21CalculadorAtmosferico14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO\0"
	.long	0x1ceb8
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x1b3f6
	.byte	0x1
	.long	0x1bccf
	.long	0x1bcfd
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x19788
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x197c0
	.byte	0
	.uleb128 0x19
	.ascii "gerarTabela\0"
	.byte	0x10
	.byte	0x61
	.byte	0x6
	.ascii "_ZN21CalculadorAtmosferico11gerarTabelaEd15TIPO_TRAJETORIAdd\0"
	.byte	0x1
	.long	0x1bd53
	.long	0x1bd6d
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x19788
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x17
	.ascii "vel_som\0"
	.byte	0x8
	.byte	0x36
	.byte	0x10
	.ascii "_ZN21CalculadorAtmosferico7vel_somEd\0"
	.long	0x17c5e
	.byte	0x2
	.long	0x1bdab
	.long	0x1bdb6
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x14
	.ascii "vel_mach\0"
	.byte	0x10
	.word	0x262
	.byte	0x8
	.ascii "_ZN21CalculadorAtmosferico8vel_machEdd\0"
	.long	0x17c5e
	.byte	0x2
	.long	0x1bdf8
	.long	0x1be08
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x14
	.ascii "acCoriolisx\0"
	.byte	0x10
	.word	0x1ee
	.byte	0x8
	.ascii "_ZN21CalculadorAtmosferico11acCoriolisxEdddd\0"
	.long	0x17c5e
	.byte	0x2
	.long	0x1be53
	.long	0x1be6d
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x14
	.ascii "acCoriolisy\0"
	.byte	0x10
	.word	0x205
	.byte	0x8
	.ascii "_ZN21CalculadorAtmosferico11acCoriolisyEdddd\0"
	.long	0x17c5e
	.byte	0x2
	.long	0x1beb8
	.long	0x1bed2
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x14
	.ascii "acCoriolisz\0"
	.byte	0x10
	.word	0x21c
	.byte	0x8
	.ascii "_ZN21CalculadorAtmosferico11acCorioliszEdddd\0"
	.long	0x17c5e
	.byte	0x2
	.long	0x1bf1d
	.long	0x1bf37
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x30
	.ascii "checaCondicaoDeParada\0"
	.byte	0x10
	.word	0x229
	.byte	0x6
	.ascii "_ZN21CalculadorAtmosferico21checaCondicaoDeParadaEddbRd4RAMO\0"
	.byte	0x2
	.long	0x1bf98
	.long	0x1bfb7
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x182f5
	.uleb128 0x1
	.long	0x19cab
	.uleb128 0x1
	.long	0x197c0
	.byte	0
	.uleb128 0x17
	.ascii "filtroDeltaAngular\0"
	.byte	0x10
	.byte	0x23
	.byte	0x8
	.ascii "_ZN21CalculadorAtmosferico18filtroDeltaAngularEd\0"
	.long	0x17c5e
	.byte	0x2
	.long	0x1c00c
	.long	0x1c017
	.uleb128 0x2
	.long	0x1cb01
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x58
	.secrel32	.LASF204
	.byte	0x8
	.byte	0x3d
	.byte	0x12
	.long	0x19cb1
	.byte	0x60
	.byte	0x2
	.uleb128 0x31
	.ascii "vento\0"
	.byte	0x8
	.byte	0x3e
	.byte	0x10
	.long	0x1ceab
	.byte	0xe0
	.byte	0x2
	.uleb128 0x31
	.ascii "atmos\0"
	.byte	0x8
	.byte	0x3f
	.byte	0x14
	.long	0x1ce6e
	.byte	0xe8
	.byte	0x2
	.uleb128 0x31
	.ascii "k\0"
	.byte	0x8
	.byte	0x42
	.byte	0x10
	.long	0x17c5e
	.byte	0xf0
	.byte	0x2
	.uleb128 0x58
	.secrel32	.LASF199
	.byte	0x8
	.byte	0x44
	.byte	0x1b
	.long	0x17c5e
	.byte	0xf8
	.byte	0x2
	.uleb128 0x34
	.ascii "A\0"
	.byte	0x8
	.byte	0x46
	.byte	0x10
	.long	0x17c5e
	.word	0x100
	.byte	0x2
	.uleb128 0x34
	.ascii "alcance_normal\0"
	.byte	0x8
	.byte	0x47
	.byte	0x10
	.long	0x17c5e
	.word	0x108
	.byte	0x2
	.uleb128 0x34
	.ascii "velocidade_do_som\0"
	.byte	0x8
	.byte	0x48
	.byte	0x10
	.long	0x17c5e
	.word	0x110
	.byte	0x2
	.uleb128 0x76
	.secrel32	.LASF205
	.byte	0x8
	.byte	0x4a
	.byte	0x10
	.long	0x17c5e
	.word	0x118
	.byte	0x2
	.uleb128 0x34
	.ascii "limiteHorizontal\0"
	.byte	0x8
	.byte	0x4b
	.byte	0x10
	.long	0x17c5e
	.word	0x120
	.byte	0x2
	.uleb128 0x34
	.ascii "limiteHorizontalAtivo\0"
	.byte	0x8
	.byte	0x4c
	.byte	0xe
	.long	0x182f5
	.word	0x128
	.byte	0x2
	.uleb128 0x34
	.ascii "coriolis\0"
	.byte	0x8
	.byte	0x4e
	.byte	0xe
	.long	0x182f5
	.word	0x129
	.byte	0x2
	.uleb128 0x34
	.ascii "checarLimite\0"
	.byte	0x8
	.byte	0x4f
	.byte	0xe
	.long	0x182f5
	.word	0x12a
	.byte	0x2
	.uleb128 0x34
	.ascii "elementosVooVector\0"
	.byte	0x8
	.byte	0x53
	.byte	0x1f
	.long	0xf1f3
	.word	0x130
	.byte	0x2
	.uleb128 0x34
	.ascii "sx\0"
	.byte	0x8
	.byte	0x54
	.byte	0x10
	.long	0x17c5e
	.word	0x148
	.byte	0x2
	.uleb128 0x34
	.ascii "sy\0"
	.byte	0x8
	.byte	0x54
	.byte	0x14
	.long	0x17c5e
	.word	0x150
	.byte	0x2
	.uleb128 0x34
	.ascii "sz\0"
	.byte	0x8
	.byte	0x54
	.byte	0x18
	.long	0x17c5e
	.word	0x158
	.byte	0x2
	.uleb128 0x34
	.ascii "vx\0"
	.byte	0x8
	.byte	0x55
	.byte	0x10
	.long	0x17c5e
	.word	0x160
	.byte	0x2
	.uleb128 0x34
	.ascii "vy\0"
	.byte	0x8
	.byte	0x55
	.byte	0x14
	.long	0x17c5e
	.word	0x168
	.byte	0x2
	.uleb128 0x34
	.ascii "vz\0"
	.byte	0x8
	.byte	0x55
	.byte	0x18
	.long	0x17c5e
	.word	0x170
	.byte	0x2
	.uleb128 0x34
	.ascii "tempo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x10
	.long	0x17c5e
	.word	0x178
	.byte	0x2
	.uleb128 0x34
	.ascii "ar_atual\0"
	.byte	0x8
	.byte	0x57
	.byte	0x10
	.long	0x17c5e
	.word	0x180
	.byte	0x2
	.uleb128 0x34
	.ascii "descida\0"
	.byte	0x8
	.byte	0x59
	.byte	0xe
	.long	0x182f5
	.word	0x188
	.byte	0x2
	.uleb128 0x34
	.ascii "ultimaIteracao\0"
	.byte	0x8
	.byte	0x5a
	.byte	0xe
	.long	0x182f5
	.word	0x189
	.byte	0x2
	.uleb128 0x34
	.ascii "terminado\0"
	.byte	0x8
	.byte	0x5b
	.byte	0xe
	.long	0x182f5
	.word	0x18a
	.byte	0x2
	.uleb128 0x34
	.ascii "syEsferico\0"
	.byte	0x8
	.byte	0x5c
	.byte	0x10
	.long	0x17c5e
	.word	0x190
	.byte	0x2
	.uleb128 0x76
	.secrel32	.LASF190
	.byte	0x8
	.byte	0x5d
	.byte	0x10
	.long	0x17c5e
	.word	0x198
	.byte	0x2
	.uleb128 0x76
	.secrel32	.LASF191
	.byte	0x8
	.byte	0x5e
	.byte	0x10
	.long	0x17c5e
	.word	0x1a0
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.long	0x1b3f6
	.uleb128 0x46
	.secrel32	.LASF206
	.byte	0x60
	.byte	0x43
	.byte	0x15
	.byte	0x7
	.long	0x1c22e
	.long	0x1cafc
	.uleb128 0x2c
	.secrel32	.LASF206
	.ascii "_ZN10CalculadorC4ERKS_\0"
	.byte	0x1
	.long	0x1c264
	.long	0x1c26f
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x1dc90
	.byte	0
	.uleb128 0x91
	.ascii "_vptr.Calculador\0"
	.long	0x1dca2
	.byte	0
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF206
	.byte	0x43
	.byte	0x1a
	.byte	0x9
	.ascii "_ZN10CalculadorC4Ev\0"
	.byte	0x1
	.long	0x1c2ad
	.long	0x1c2b3
	.uleb128 0x2
	.long	0x1dc8a
	.byte	0
	.uleb128 0x19
	.ascii "~Calculador\0"
	.byte	0x43
	.byte	0x1b
	.byte	0x9
	.ascii "_ZN10CalculadorD4Ev\0"
	.byte	0x1
	.long	0x1c2e0
	.long	0x1c2eb
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0x19
	.ascii "setAnguloInicial\0"
	.byte	0x43
	.byte	0x1d
	.byte	0xe
	.ascii "_ZN10Calculador16setAnguloInicialEd\0"
	.byte	0x1
	.long	0x1c32d
	.long	0x1c338
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x17
	.ascii "getIntervaloAmostras\0"
	.byte	0x43
	.byte	0x1e
	.byte	0xd
	.ascii "_ZN10Calculador20getIntervaloAmostrasEv\0"
	.long	0x1751e
	.byte	0x1
	.long	0x1c386
	.long	0x1c38c
	.uleb128 0x2
	.long	0x1dc8a
	.byte	0
	.uleb128 0x19
	.ascii "setIntervaloAmostras\0"
	.byte	0x43
	.byte	0x1f
	.byte	0xe
	.ascii "_ZN10Calculador20setIntervaloAmostrasEi\0"
	.byte	0x1
	.long	0x1c3d6
	.long	0x1c3e1
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x1751e
	.byte	0
	.uleb128 0x19
	.ascii "setCorrecaoLatitude\0"
	.byte	0x43
	.byte	0x20
	.byte	0xe
	.ascii "_ZN10Calculador19setCorrecaoLatitudeEb\0"
	.byte	0x1
	.long	0x1c429
	.long	0x1c434
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x182f5
	.byte	0
	.uleb128 0x17
	.ascii "isCorrecaoLatitude\0"
	.byte	0x43
	.byte	0x21
	.byte	0xe
	.ascii "_ZN10Calculador18isCorrecaoLatitudeEv\0"
	.long	0x182f5
	.byte	0x1
	.long	0x1c47e
	.long	0x1c484
	.uleb128 0x2
	.long	0x1dc8a
	.byte	0
	.uleb128 0x19
	.ascii "setLatitude\0"
	.byte	0x43
	.byte	0x22
	.byte	0xe
	.ascii "_ZN10Calculador11setLatitudeEd\0"
	.byte	0x1
	.long	0x1c4bc
	.long	0x1c4c7
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x19
	.ascii "setVo\0"
	.byte	0x43
	.byte	0x23
	.byte	0xe
	.ascii "_ZN10Calculador5setVoEd\0"
	.byte	0x1
	.long	0x1c4f2
	.long	0x1c4fd
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x19
	.ascii "setPausado\0"
	.byte	0x43
	.byte	0x24
	.byte	0xe
	.ascii "_ZN10Calculador10setPausadoEb\0"
	.byte	0x1
	.long	0x1c533
	.long	0x1c53e
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x182f5
	.byte	0
	.uleb128 0x17
	.ascii "isPausado\0"
	.byte	0x43
	.byte	0x25
	.byte	0xe
	.ascii "_ZN10Calculador9isPausadoEv\0"
	.long	0x182f5
	.byte	0x1
	.long	0x1c575
	.long	0x1c57b
	.uleb128 0x2
	.long	0x1dc8a
	.byte	0
	.uleb128 0x19
	.ascii "setParado\0"
	.byte	0x43
	.byte	0x26
	.byte	0xe
	.ascii "_ZN10Calculador9setParadoEb\0"
	.byte	0x1
	.long	0x1c5ae
	.long	0x1c5b9
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x182f5
	.byte	0
	.uleb128 0x17
	.ascii "isParado\0"
	.byte	0x43
	.byte	0x27
	.byte	0xe
	.ascii "_ZN10Calculador8isParadoEv\0"
	.long	0x182f5
	.byte	0x1
	.long	0x1c5ee
	.long	0x1c5f4
	.uleb128 0x2
	.long	0x1dc8a
	.byte	0
	.uleb128 0x17
	.ascii "getObservable\0"
	.byte	0x43
	.byte	0x28
	.byte	0x15
	.ascii "_ZN10Calculador13getObservableEv\0"
	.long	0x1df9f
	.byte	0x1
	.long	0x1c634
	.long	0x1c63a
	.uleb128 0x2
	.long	0x1dc8a
	.byte	0
	.uleb128 0x17
	.ascii "intervaloEntreAmostras\0"
	.byte	0x43
	.byte	0x29
	.byte	0xd
	.ascii "_ZN10Calculador22intervaloEntreAmostrasEd\0"
	.long	0x1751e
	.byte	0x1
	.long	0x1c68c
	.long	0x1c697
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x4d
	.ascii "solucaoDireta\0"
	.byte	0x43
	.byte	0x31
	.byte	0x27
	.ascii "_ZN10Calculador13solucaoDiretaEddddb4RAMO\0"
	.long	0xf1f3
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x1c22e
	.byte	0x1
	.long	0x1c6e8
	.long	0x1c70c
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x182f5
	.uleb128 0x1
	.long	0x197c0
	.byte	0
	.uleb128 0x17
	.ascii "solucaoDiretaUltimoElemento\0"
	.byte	0x43
	.byte	0x32
	.byte	0x16
	.ascii "_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO\0"
	.long	0x19893
	.byte	0x1
	.long	0x1c770
	.long	0x1c78f
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x197c0
	.byte	0
	.uleb128 0x90
	.secrel32	.LASF207
	.byte	0x43
	.byte	0x3d
	.byte	0x22
	.ascii "_ZN10Calculador14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO\0"
	.long	0x1ceb8
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x1c22e
	.byte	0x1
	.long	0x1c7ea
	.long	0x1c818
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x19788
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x197c0
	.byte	0
	.uleb128 0x17
	.ascii "getNome\0"
	.byte	0x43
	.byte	0x3f
	.byte	0x15
	.ascii "_ZN10Calculador7getNomeB5cxx11Ev\0"
	.long	0x47a9
	.byte	0x1
	.long	0x1c852
	.long	0x1c858
	.uleb128 0x2
	.long	0x1dc8a
	.byte	0
	.uleb128 0x31
	.ascii "observavel\0"
	.byte	0x43
	.byte	0x42
	.byte	0x15
	.long	0x1df9f
	.byte	0x8
	.byte	0x2
	.uleb128 0x31
	.ascii "nome\0"
	.byte	0x43
	.byte	0x43
	.byte	0x15
	.long	0x47a9
	.byte	0x10
	.byte	0x2
	.uleb128 0x31
	.ascii "gravidadeLocal\0"
	.byte	0x43
	.byte	0x44
	.byte	0x10
	.long	0x17c5e
	.byte	0x30
	.byte	0x2
	.uleb128 0x17
	.ascii "calculaGravidadeLocal\0"
	.byte	0x43
	.byte	0x46
	.byte	0x10
	.ascii "_ZN10Calculador21calculaGravidadeLocalEd\0"
	.long	0x17c5e
	.byte	0x2
	.long	0x1c8e5
	.long	0x1c8f0
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x17
	.ascii "ehRamoDeParada\0"
	.byte	0x43
	.byte	0x47
	.byte	0xe
	.ascii "_ZN10Calculador14ehRamoDeParadaE4RAMOd\0"
	.long	0x182f5
	.byte	0x2
	.long	0x1c937
	.long	0x1c947
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x197c0
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x17
	.ascii "gravx\0"
	.byte	0x43
	.byte	0x48
	.byte	0x10
	.ascii "_ZN10Calculador5gravxEd\0"
	.long	0x17c5e
	.byte	0x2
	.long	0x1c976
	.long	0x1c981
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x17
	.ascii "gravy\0"
	.byte	0x43
	.byte	0x49
	.byte	0x10
	.ascii "_ZN10Calculador5gravyEd\0"
	.long	0x17c5e
	.byte	0x2
	.long	0x1c9b0
	.long	0x1c9bb
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x17
	.ascii "gravz\0"
	.byte	0x43
	.byte	0x4a
	.byte	0x10
	.ascii "_ZN10Calculador5gravzEd\0"
	.long	0x17c5e
	.byte	0x2
	.long	0x1c9ea
	.long	0x1c9f5
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x17
	.ascii "poly\0"
	.byte	0x43
	.byte	0x4e
	.byte	0x10
	.ascii "_ZN10Calculador4polyEdiPd\0"
	.long	0x17c5e
	.byte	0x2
	.long	0x1ca25
	.long	0x1ca3a
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x1751e
	.uleb128 0x1
	.long	0x19c5d
	.byte	0
	.uleb128 0x17
	.ascii "v\0"
	.byte	0x43
	.byte	0x4f
	.byte	0x10
	.ascii "_ZN10Calculador1vEddd\0"
	.long	0x17c5e
	.byte	0x2
	.long	0x1ca63
	.long	0x1ca78
	.uleb128 0x2
	.long	0x1dc8a
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x31
	.ascii "ang\0"
	.byte	0x43
	.byte	0x52
	.byte	0x10
	.long	0x17c5e
	.byte	0x38
	.byte	0x2
	.uleb128 0x31
	.ascii "vo\0"
	.byte	0x43
	.byte	0x55
	.byte	0x10
	.long	0x17c5e
	.byte	0x40
	.byte	0x2
	.uleb128 0x31
	.ascii "intervaloAmostras\0"
	.byte	0x43
	.byte	0x56
	.byte	0xd
	.long	0x1751e
	.byte	0x48
	.byte	0x2
	.uleb128 0x31
	.ascii "correcaoLatitude\0"
	.byte	0x43
	.byte	0x5a
	.byte	0xe
	.long	0x182f5
	.byte	0x4c
	.byte	0x2
	.uleb128 0x58
	.secrel32	.LASF208
	.byte	0x43
	.byte	0x5c
	.byte	0x10
	.long	0x17c5e
	.byte	0x50
	.byte	0x2
	.uleb128 0x31
	.ascii "pausado\0"
	.byte	0x43
	.byte	0x5e
	.byte	0xe
	.long	0x182f5
	.byte	0x58
	.byte	0x2
	.uleb128 0x31
	.ascii "parado\0"
	.byte	0x43
	.byte	0x5f
	.byte	0xe
	.long	0x182f5
	.byte	0x59
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.long	0x1c22e
	.uleb128 0x5
	.byte	0x8
	.long	0x1b3f6
	.uleb128 0x6
	.long	0x1cb01
	.uleb128 0x28
	.byte	0x8
	.long	0x1b3f6
	.uleb128 0x8
	.byte	0x8
	.long	0x1c229
	.uleb128 0x46
	.secrel32	.LASF209
	.byte	0x18
	.byte	0x7
	.byte	0xb
	.byte	0x7
	.long	0x1d1ed
	.long	0x1ce69
	.uleb128 0x38
	.long	0x1d1ed
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.secrel32	.LASF209
	.ascii "_ZN9AtmosferaC4EOS_\0"
	.byte	0x1
	.long	0x1cb52
	.long	0x1cb5d
	.uleb128 0x2
	.long	0x1ce6e
	.uleb128 0x1
	.long	0x1e315
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF209
	.ascii "_ZN9AtmosferaC4ERKS_\0"
	.byte	0x1
	.long	0x1cb80
	.long	0x1cb8b
	.uleb128 0x2
	.long	0x1ce6e
	.uleb128 0x1
	.long	0x1e31b
	.byte	0
	.uleb128 0x6e
	.ascii "Reynold\0"
	.byte	0x7
	.byte	0xe
	.byte	0x1d
	.long	0x17c68
	.byte	0x2
	.byte	0x8
	.byte	0x71
	.byte	0x3d
	.byte	0xa
	.byte	0xd7
	.byte	0xa3
	.byte	0xf0
	.byte	0x71
	.byte	0x40
	.uleb128 0x6e
	.ascii "ro_solo\0"
	.byte	0x7
	.byte	0xf
	.byte	0x1d
	.long	0x17c68
	.byte	0x2
	.byte	0x8
	.byte	0x9a
	.byte	0x99
	.byte	0x99
	.byte	0x99
	.byte	0x99
	.byte	0x99
	.byte	0xf3
	.byte	0x3f
	.uleb128 0x6e
	.ascii "To\0"
	.byte	0x7
	.byte	0x10
	.byte	0x1d
	.long	0x17c68
	.byte	0x2
	.byte	0x8
	.byte	0x66
	.byte	0x66
	.byte	0x66
	.byte	0x66
	.byte	0x66
	.byte	0x2
	.byte	0x72
	.byte	0x40
	.uleb128 0x6e
	.ascii "Po\0"
	.byte	0x7
	.byte	0x11
	.byte	0x1d
	.long	0x17c68
	.byte	0x2
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0xd0
	.byte	0xbc
	.byte	0xf8
	.byte	0x40
	.uleb128 0x58
	.secrel32	.LASF210
	.byte	0x7
	.byte	0x12
	.byte	0x14
	.long	0x1ce7f
	.byte	0x8
	.byte	0x2
	.uleb128 0x58
	.secrel32	.LASF211
	.byte	0x7
	.byte	0x13
	.byte	0x16
	.long	0x1ce94
	.byte	0x10
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF209
	.byte	0x7
	.byte	0x16
	.byte	0x5
	.ascii "_ZN9AtmosferaC4Ev\0"
	.byte	0x1
	.long	0x1cc28
	.long	0x1cc2e
	.uleb128 0x2
	.long	0x1ce6e
	.byte	0
	.uleb128 0x4d
	.ascii "temperatura\0"
	.byte	0x7
	.byte	0x17
	.byte	0x14
	.ascii "_ZN9Atmosfera11temperaturaEd\0"
	.long	0x17c5e
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x1cb18
	.byte	0x1
	.long	0x1cc70
	.long	0x1cc7b
	.uleb128 0x2
	.long	0x1ce6e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x4d
	.ascii "velocidadeSom\0"
	.byte	0x7
	.byte	0x18
	.byte	0x14
	.ascii "_ZN9Atmosfera13velocidadeSomEd\0"
	.long	0x17c5e
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x1cb18
	.byte	0x1
	.long	0x1ccc1
	.long	0x1cccc
	.uleb128 0x2
	.long	0x1ce6e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x4d
	.ascii "densidade\0"
	.byte	0x7
	.byte	0x19
	.byte	0x14
	.ascii "_ZN9Atmosfera9densidadeEd\0"
	.long	0x17c5e
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x1cb18
	.byte	0x1
	.long	0x1cd09
	.long	0x1cd14
	.uleb128 0x2
	.long	0x1ce6e
	.uleb128 0x1
	.long	0x17c5e
	.byte	0
	.uleb128 0x4d
	.ascii "toString\0"
	.byte	0x7
	.byte	0x1a
	.byte	0x19
	.ascii "_ZN9Atmosfera8toStringB5cxx11Ev\0"
	.long	0x47a9
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x1cb18
	.byte	0x1
	.long	0x1cd56
	.long	0x1cd5c
	.uleb128 0x2
	.long	0x1ce6e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF202
	.byte	0x7
	.byte	0x1b
	.byte	0xa
	.ascii "_ZN9Atmosfera16setPesoDensidadeEP13PesoDensidade\0"
	.byte	0x1
	.long	0x1cd9e
	.long	0x1cda9
	.uleb128 0x2
	.long	0x1ce6e
	.uleb128 0x1
	.long	0x1ce7f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF203
	.byte	0x7
	.byte	0x1c
	.byte	0xa
	.ascii "_ZN9Atmosfera18setPesoTemperaturaEP15PesoTemperatura\0"
	.byte	0x1
	.long	0x1cdef
	.long	0x1cdfa
	.uleb128 0x2
	.long	0x1ce6e
	.uleb128 0x1
	.long	0x1ce94
	.byte	0
	.uleb128 0x17
	.ascii "getRoSolo\0"
	.byte	0x7
	.byte	0x1d
	.byte	0xc
	.ascii "_ZN9Atmosfera9getRoSoloEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x1ce2f
	.long	0x1ce35
	.uleb128 0x2
	.long	0x1ce6e
	.byte	0
	.uleb128 0x4f
	.ascii "~Atmosfera\0"
	.ascii "_ZN9AtmosferaD4Ev\0"
	.byte	0x1
	.long	0x1cb18
	.byte	0x1
	.long	0x1ce5d
	.uleb128 0x2
	.long	0x1ce6e
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x1cb18
	.uleb128 0x5
	.byte	0x8
	.long	0x1cb18
	.uleb128 0x6
	.long	0x1ce6e
	.uleb128 0x5
	.byte	0x8
	.long	0x1c229
	.uleb128 0x5
	.byte	0x8
	.long	0x1ce85
	.uleb128 0x33
	.ascii "PesoDensidade\0"
	.uleb128 0x5
	.byte	0x8
	.long	0x1ce9a
	.uleb128 0x33
	.ascii "PesoTemperatura\0"
	.uleb128 0x5
	.byte	0x8
	.long	0x1ceb1
	.uleb128 0x33
	.ascii "Vento\0"
	.uleb128 0x46
	.secrel32	.LASF212
	.byte	0x20
	.byte	0x9
	.byte	0x6
	.byte	0x7
	.long	0x1d1ed
	.long	0x1d1e8
	.uleb128 0x38
	.long	0x1d1ed
	.byte	0
	.byte	0x1
	.uleb128 0x57
	.secrel32	.LASF35
	.ascii "_ZN16ElementosDisparoaSEOS_\0"
	.long	0x1dfaa
	.byte	0x1
	.long	0x1cefe
	.long	0x1cf09
	.uleb128 0x2
	.long	0x1dfb0
	.uleb128 0x1
	.long	0x1dfbb
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF35
	.ascii "_ZN16ElementosDisparoaSERKS_\0"
	.long	0x1dfaa
	.byte	0x1
	.long	0x1cf38
	.long	0x1cf43
	.uleb128 0x2
	.long	0x1dfb0
	.uleb128 0x1
	.long	0x1dfc1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF212
	.ascii "_ZN16ElementosDisparoC4EOS_\0"
	.byte	0x1
	.long	0x1cf6d
	.long	0x1cf78
	.uleb128 0x2
	.long	0x1dfb0
	.uleb128 0x1
	.long	0x1dfbb
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF212
	.ascii "_ZN16ElementosDisparoC4ERKS_\0"
	.byte	0x1
	.long	0x1cfa3
	.long	0x1cfae
	.uleb128 0x2
	.long	0x1dfb0
	.uleb128 0x1
	.long	0x1dfc1
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF212
	.byte	0x9
	.byte	0x9
	.byte	0x9
	.ascii "_ZN16ElementosDisparoC4Ev\0"
	.byte	0x1
	.long	0x1cfd9
	.long	0x1cfdf
	.uleb128 0x2
	.long	0x1dfb0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF212
	.byte	0x9
	.byte	0xa
	.byte	0x9
	.ascii "_ZN16ElementosDisparoC4Eddb\0"
	.byte	0x1
	.long	0x1d00c
	.long	0x1d021
	.uleb128 0x2
	.long	0x1dfb0
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x182f5
	.byte	0
	.uleb128 0x17
	.ascii "getContraderivacao\0"
	.byte	0x9
	.byte	0xb
	.byte	0x10
	.ascii "_ZN16ElementosDisparo18getContraderivacaoEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x1d071
	.long	0x1d077
	.uleb128 0x2
	.long	0x1dfb0
	.byte	0
	.uleb128 0x17
	.ascii "getElevacao\0"
	.byte	0x9
	.byte	0xc
	.byte	0x10
	.ascii "_ZN16ElementosDisparo11getElevacaoEv\0"
	.long	0x17c5e
	.byte	0x1
	.long	0x1d0b9
	.long	0x1d0bf
	.uleb128 0x2
	.long	0x1dfb0
	.byte	0
	.uleb128 0x17
	.ascii "getSucesso\0"
	.byte	0x9
	.byte	0xd
	.byte	0xe
	.ascii "_ZN16ElementosDisparo10getSucessoEv\0"
	.long	0x182f5
	.byte	0x1
	.long	0x1d0ff
	.long	0x1d105
	.uleb128 0x2
	.long	0x1dfb0
	.byte	0
	.uleb128 0x19
	.ascii "setElementosDisparo\0"
	.byte	0x9
	.byte	0xe
	.byte	0xe
	.ascii "_ZN16ElementosDisparo19setElementosDisparoEddb\0"
	.byte	0x1
	.long	0x1d155
	.long	0x1d16a
	.uleb128 0x2
	.long	0x1dfb0
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x17c5e
	.uleb128 0x1
	.long	0x182f5
	.byte	0
	.uleb128 0xe
	.ascii "sucesso\0"
	.byte	0x9
	.byte	0x11
	.byte	0xe
	.long	0x182f5
	.byte	0x8
	.uleb128 0xe
	.ascii "elevacao\0"
	.byte	0x9
	.byte	0x12
	.byte	0x10
	.long	0x17c5e
	.byte	0x10
	.uleb128 0xe
	.ascii "correcaoDeriva\0"
	.byte	0x9
	.byte	0x13
	.byte	0x10
	.long	0x17c5e
	.byte	0x18
	.uleb128 0x4f
	.ascii "~ElementosDisparo\0"
	.ascii "_ZN16ElementosDisparoD4Ev\0"
	.byte	0x1
	.long	0x1ceb8
	.byte	0x1
	.long	0x1d1dc
	.uleb128 0x2
	.long	0x1dfb0
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x1ceb8
	.uleb128 0x46
	.secrel32	.LASF213
	.byte	0x8
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x1d1ed
	.long	0x1d2de
	.uleb128 0x57
	.secrel32	.LASF35
	.ascii "_ZN10BaseObjectaSERKS_\0"
	.long	0x1dfd2
	.byte	0x1
	.long	0x1d227
	.long	0x1d232
	.uleb128 0x2
	.long	0x1dfc7
	.uleb128 0x1
	.long	0x1dfd8
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF213
	.ascii "_ZN10BaseObjectC4ERKS_\0"
	.byte	0x1
	.long	0x1d257
	.long	0x1d262
	.uleb128 0x2
	.long	0x1dfc7
	.uleb128 0x1
	.long	0x1dfd8
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF213
	.ascii "_ZN10BaseObjectC4Ev\0"
	.byte	0x1
	.long	0x1d284
	.long	0x1d28a
	.uleb128 0x2
	.long	0x1dfc7
	.byte	0
	.uleb128 0x91
	.ascii "_vptr.BaseObject\0"
	.long	0x1dca2
	.byte	0
	.byte	0x1
	.uleb128 0xbe
	.ascii "~BaseObject\0"
	.byte	0x3
	.byte	0x8
	.byte	0x11
	.ascii "_ZN10BaseObjectD4Ev\0"
	.byte	0x1
	.long	0x1d1ed
	.byte	0x1
	.long	0x1d2d2
	.uleb128 0x2
	.long	0x1dfc7
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x1d1ed
	.uleb128 0x46
	.secrel32	.LASF214
	.byte	0x28
	.byte	0xe
	.byte	0x7
	.byte	0x7
	.long	0x12dd7
	.long	0x1d49c
	.uleb128 0x38
	.long	0x12dd7
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.secrel32	.LASF214
	.ascii "_ZN19ExceptionTrajectoryC4EOS_\0"
	.byte	0x1
	.long	0x1d328
	.long	0x1d333
	.uleb128 0x2
	.long	0x1d4a1
	.uleb128 0x1
	.long	0x1d4ac
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF214
	.ascii "_ZN19ExceptionTrajectoryC4ERKS_\0"
	.byte	0x1
	.long	0x1d361
	.long	0x1d36c
	.uleb128 0x2
	.long	0x1d4a1
	.uleb128 0x1
	.long	0x1d4b2
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF214
	.byte	0xe
	.byte	0xa
	.byte	0x9
	.ascii "_ZN19ExceptionTrajectoryC4E16ElementosDisparo\0"
	.byte	0x1
	.long	0x1d3ab
	.long	0x1d3b6
	.uleb128 0x2
	.long	0x1d4a1
	.uleb128 0x1
	.long	0x1ceb8
	.byte	0
	.uleb128 0x4d
	.ascii "what\0"
	.byte	0xe
	.byte	0xb
	.byte	0x16
	.ascii "_ZNK19ExceptionTrajectory4whatEv\0"
	.long	0x17fcc
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x1d2e3
	.byte	0x1
	.long	0x1d3f5
	.long	0x1d3fb
	.uleb128 0x2
	.long	0x1d4b8
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF215
	.byte	0xe
	.byte	0xf
	.byte	0x1a
	.ascii "_ZN19ExceptionTrajectory19getElementosDisparoEv\0"
	.long	0x1ceb8
	.byte	0x1
	.long	0x1d440
	.long	0x1d446
	.uleb128 0x2
	.long	0x1d4a1
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF216
	.byte	0xe
	.byte	0x14
	.byte	0x1a
	.long	0x1ceb8
	.byte	0x8
	.uleb128 0x4f
	.ascii "~ExceptionTrajectory\0"
	.ascii "_ZN19ExceptionTrajectoryD4Ev\0"
	.byte	0x1
	.long	0x1d2e3
	.byte	0x1
	.long	0x1d490
	.uleb128 0x2
	.long	0x1d4a1
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x1d2e3
	.uleb128 0x5
	.byte	0x8
	.long	0x1d2e3
	.uleb128 0x6
	.long	0x1d4a1
	.uleb128 0x28
	.byte	0x8
	.long	0x1d2e3
	.uleb128 0x8
	.byte	0x8
	.long	0x1d49c
	.uleb128 0x5
	.byte	0x8
	.long	0x1d49c
	.uleb128 0x6
	.long	0x1d4b8
	.uleb128 0x46
	.secrel32	.LASF217
	.byte	0x28
	.byte	0xd
	.byte	0x9
	.byte	0x7
	.long	0x12dd7
	.long	0x1d67c
	.uleb128 0x38
	.long	0x12dd7
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.secrel32	.LASF217
	.ascii "_ZN19ExceptionOutOfBoundC4EOS_\0"
	.byte	0x1
	.long	0x1d508
	.long	0x1d513
	.uleb128 0x2
	.long	0x1d681
	.uleb128 0x1
	.long	0x1d68c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF217
	.ascii "_ZN19ExceptionOutOfBoundC4ERKS_\0"
	.byte	0x1
	.long	0x1d541
	.long	0x1d54c
	.uleb128 0x2
	.long	0x1d681
	.uleb128 0x1
	.long	0x1d692
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF217
	.byte	0xd
	.byte	0xc
	.byte	0x9
	.ascii "_ZN19ExceptionOutOfBoundC4E16ElementosDisparo\0"
	.byte	0x1
	.long	0x1d58b
	.long	0x1d596
	.uleb128 0x2
	.long	0x1d681
	.uleb128 0x1
	.long	0x1ceb8
	.byte	0
	.uleb128 0x4d
	.ascii "what\0"
	.byte	0xd
	.byte	0xd
	.byte	0x16
	.ascii "_ZNK19ExceptionOutOfBound4whatEv\0"
	.long	0x17fcc
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x1d4c3
	.byte	0x1
	.long	0x1d5d5
	.long	0x1d5db
	.uleb128 0x2
	.long	0x1d698
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF215
	.byte	0xd
	.byte	0x11
	.byte	0x1a
	.ascii "_ZN19ExceptionOutOfBound19getElementosDisparoEv\0"
	.long	0x1ceb8
	.byte	0x1
	.long	0x1d620
	.long	0x1d626
	.uleb128 0x2
	.long	0x1d681
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF216
	.byte	0xd
	.byte	0x15
	.byte	0x1a
	.long	0x1ceb8
	.byte	0x8
	.uleb128 0x4f
	.ascii "~ExceptionOutOfBound\0"
	.ascii "_ZN19ExceptionOutOfBoundD4Ev\0"
	.byte	0x1
	.long	0x1d4c3
	.byte	0x1
	.long	0x1d670
	.uleb128 0x2
	.long	0x1d681
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x1d4c3
	.uleb128 0x5
	.byte	0x8
	.long	0x1d4c3
	.uleb128 0x6
	.long	0x1d681
	.uleb128 0x28
	.byte	0x8
	.long	0x1d4c3
	.uleb128 0x8
	.byte	0x8
	.long	0x1d67c
	.uleb128 0x5
	.byte	0x8
	.long	0x1d67c
	.uleb128 0x6
	.long	0x1d698
	.uleb128 0x46
	.secrel32	.LASF218
	.byte	0x28
	.byte	0xc
	.byte	0x8
	.byte	0x7
	.long	0x12dd7
	.long	0x1d855
	.uleb128 0x38
	.long	0x12dd7
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.secrel32	.LASF218
	.ascii "_ZN18ExceptionYawReposeC4EOS_\0"
	.byte	0x1
	.long	0x1d6e7
	.long	0x1d6f2
	.uleb128 0x2
	.long	0x1d85a
	.uleb128 0x1
	.long	0x1d865
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF218
	.ascii "_ZN18ExceptionYawReposeC4ERKS_\0"
	.byte	0x1
	.long	0x1d71f
	.long	0x1d72a
	.uleb128 0x2
	.long	0x1d85a
	.uleb128 0x1
	.long	0x1d86b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF218
	.byte	0xc
	.byte	0xb
	.byte	0x9
	.ascii "_ZN18ExceptionYawReposeC4E16ElementosDisparo\0"
	.byte	0x1
	.long	0x1d768
	.long	0x1d773
	.uleb128 0x2
	.long	0x1d85a
	.uleb128 0x1
	.long	0x1ceb8
	.byte	0
	.uleb128 0x4d
	.ascii "what\0"
	.byte	0xc
	.byte	0xc
	.byte	0x16
	.ascii "_ZNK18ExceptionYawRepose4whatEv\0"
	.long	0x17fcc
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x1d6a3
	.byte	0x1
	.long	0x1d7b1
	.long	0x1d7b7
	.uleb128 0x2
	.long	0x1d871
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF215
	.byte	0xc
	.byte	0x10
	.byte	0x1a
	.ascii "_ZN18ExceptionYawRepose19getElementosDisparoEv\0"
	.long	0x1ceb8
	.byte	0x1
	.long	0x1d7fb
	.long	0x1d801
	.uleb128 0x2
	.long	0x1d85a
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF216
	.byte	0xc
	.byte	0x14
	.byte	0x1a
	.long	0x1ceb8
	.byte	0x8
	.uleb128 0x4f
	.ascii "~ExceptionYawRepose\0"
	.ascii "_ZN18ExceptionYawReposeD4Ev\0"
	.byte	0x1
	.long	0x1d6a3
	.byte	0x1
	.long	0x1d849
	.uleb128 0x2
	.long	0x1d85a
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x1d6a3
	.uleb128 0x5
	.byte	0x8
	.long	0x1d6a3
	.uleb128 0x6
	.long	0x1d85a
	.uleb128 0x28
	.byte	0x8
	.long	0x1d6a3
	.uleb128 0x8
	.byte	0x8
	.long	0x1d855
	.uleb128 0x5
	.byte	0x8
	.long	0x1d855
	.uleb128 0x6
	.long	0x1d871
	.uleb128 0x46
	.secrel32	.LASF219
	.byte	0x28
	.byte	0xb
	.byte	0x8
	.byte	0x7
	.long	0x12dd7
	.long	0x1da5f
	.uleb128 0x38
	.long	0x12dd7
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.secrel32	.LASF219
	.ascii "_ZN25ExceptionQuasiConvergenceC4EOS_\0"
	.byte	0x1
	.long	0x1d8c7
	.long	0x1d8d2
	.uleb128 0x2
	.long	0x1da64
	.uleb128 0x1
	.long	0x1da6f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF219
	.ascii "_ZN25ExceptionQuasiConvergenceC4ERKS_\0"
	.byte	0x1
	.long	0x1d906
	.long	0x1d911
	.uleb128 0x2
	.long	0x1da64
	.uleb128 0x1
	.long	0x1da75
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF219
	.byte	0xb
	.byte	0xb
	.byte	0x9
	.ascii "_ZN25ExceptionQuasiConvergenceC4E16ElementosDisparo\0"
	.byte	0x1
	.long	0x1d956
	.long	0x1d961
	.uleb128 0x2
	.long	0x1da64
	.uleb128 0x1
	.long	0x1ceb8
	.byte	0
	.uleb128 0x4d
	.ascii "what\0"
	.byte	0xb
	.byte	0xc
	.byte	0x16
	.ascii "_ZNK25ExceptionQuasiConvergence4whatEv\0"
	.long	0x17fcc
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x1d87c
	.byte	0x1
	.long	0x1d9a6
	.long	0x1d9ac
	.uleb128 0x2
	.long	0x1da7b
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF215
	.byte	0xb
	.byte	0x10
	.byte	0x1a
	.ascii "_ZN25ExceptionQuasiConvergence19getElementosDisparoEv\0"
	.long	0x1ceb8
	.byte	0x1
	.long	0x1d9f7
	.long	0x1d9fd
	.uleb128 0x2
	.long	0x1da64
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF216
	.byte	0xb
	.byte	0x15
	.byte	0x1a
	.long	0x1ceb8
	.byte	0x8
	.uleb128 0x4f
	.ascii "~ExceptionQuasiConvergence\0"
	.ascii "_ZN25ExceptionQuasiConvergenceD4Ev\0"
	.byte	0x1
	.long	0x1d87c
	.byte	0x1
	.long	0x1da53
	.uleb128 0x2
	.long	0x1da64
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x1d87c
	.uleb128 0x5
	.byte	0x8
	.long	0x1d87c
	.uleb128 0x6
	.long	0x1da64
	.uleb128 0x28
	.byte	0x8
	.long	0x1d87c
	.uleb128 0x8
	.byte	0x8
	.long	0x1da5f
	.uleb128 0x5
	.byte	0x8
	.long	0x1da5f
	.uleb128 0x6
	.long	0x1da7b
	.uleb128 0x46
	.secrel32	.LASF220
	.byte	0x28
	.byte	0xa
	.byte	0x8
	.byte	0x7
	.long	0x12dd7
	.long	0x1dc46
	.uleb128 0x38
	.long	0x12dd7
	.byte	0
	.byte	0x1
	.uleb128 0x2c
	.secrel32	.LASF220
	.ascii "_ZN20ExceptionConvergenceC4EOS_\0"
	.byte	0x1
	.long	0x1dacc
	.long	0x1dad7
	.uleb128 0x2
	.long	0x1dc4b
	.uleb128 0x1
	.long	0x1dc56
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF220
	.ascii "_ZN20ExceptionConvergenceC4ERKS_\0"
	.byte	0x1
	.long	0x1db06
	.long	0x1db11
	.uleb128 0x2
	.long	0x1dc4b
	.uleb128 0x1
	.long	0x1dc5c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF220
	.byte	0xa
	.byte	0xb
	.byte	0x9
	.ascii "_ZN20ExceptionConvergenceC4E16ElementosDisparo\0"
	.byte	0x1
	.long	0x1db51
	.long	0x1db5c
	.uleb128 0x2
	.long	0x1dc4b
	.uleb128 0x1
	.long	0x1ceb8
	.byte	0
	.uleb128 0x4d
	.ascii "what\0"
	.byte	0xa
	.byte	0xc
	.byte	0x16
	.ascii "_ZNK20ExceptionConvergence4whatEv\0"
	.long	0x17fcc
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x1da86
	.byte	0x1
	.long	0x1db9c
	.long	0x1dba2
	.uleb128 0x2
	.long	0x1dc62
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF215
	.byte	0xa
	.byte	0x10
	.byte	0x1a
	.ascii "_ZN20ExceptionConvergence19getElementosDisparoEv\0"
	.long	0x1ceb8
	.byte	0x1
	.long	0x1dbe8
	.long	0x1dbee
	.uleb128 0x2
	.long	0x1dc4b
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF216
	.byte	0xa
	.byte	0x14
	.byte	0x1a
	.long	0x1ceb8
	.byte	0x8
	.uleb128 0x4f
	.ascii "~ExceptionConvergence\0"
	.ascii "_ZN20ExceptionConvergenceD4Ev\0"
	.byte	0x1
	.long	0x1da86
	.byte	0x1
	.long	0x1dc3a
	.uleb128 0x2
	.long	0x1dc4b
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x1da86
	.uleb128 0x5
	.byte	0x8
	.long	0x1da86
	.uleb128 0x6
	.long	0x1dc4b
	.uleb128 0x28
	.byte	0x8
	.long	0x1da86
	.uleb128 0x8
	.byte	0x8
	.long	0x1dc46
	.uleb128 0x5
	.byte	0x8
	.long	0x1dc46
	.uleb128 0x6
	.long	0x1dc62
	.uleb128 0x8
	.byte	0x8
	.long	0x19cb1
	.uleb128 0x5
	.byte	0x8
	.long	0x19cb1
	.uleb128 0x6
	.long	0x1dc73
	.uleb128 0x28
	.byte	0x8
	.long	0x19cb1
	.uleb128 0x8
	.byte	0x8
	.long	0x1a548
	.uleb128 0x5
	.byte	0x8
	.long	0x1c22e
	.uleb128 0x8
	.byte	0x8
	.long	0x1cafc
	.uleb128 0x8e
	.long	0x1751e
	.long	0x1dca2
	.uleb128 0x3e
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x1dca8
	.uleb128 0x8b
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x1dc96
	.uleb128 0x46
	.secrel32	.LASF221
	.byte	0x30
	.byte	0x4
	.byte	0xc
	.byte	0x7
	.long	0x1d1ed
	.long	0x1df9f
	.uleb128 0x38
	.long	0x1d1ed
	.byte	0
	.byte	0x1
	.uleb128 0xe
	.ascii "observers\0"
	.byte	0x4
	.byte	0xf
	.byte	0x1e
	.long	0x9b30
	.byte	0x8
	.uleb128 0xe
	.ascii "data\0"
	.byte	0x4
	.byte	0x10
	.byte	0xc
	.long	0x18036
	.byte	0x20
	.uleb128 0xe
	.ascii "datum\0"
	.byte	0x4
	.byte	0x12
	.byte	0x11
	.long	0x1dfc7
	.byte	0x28
	.uleb128 0x17
	.ascii "isObserved\0"
	.byte	0x4
	.byte	0x15
	.byte	0xe
	.ascii "_ZN10Observable10isObservedEv\0"
	.long	0x182f5
	.byte	0x2
	.long	0x1dd41
	.long	0x1dd47
	.uleb128 0x2
	.long	0x1df9f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF221
	.byte	0x4
	.byte	0x18
	.byte	0x6
	.ascii "_ZN10ObservableC4Ev\0"
	.byte	0x1
	.long	0x1dd6c
	.long	0x1dd72
	.uleb128 0x2
	.long	0x1df9f
	.byte	0
	.uleb128 0xbf
	.ascii "~Observable\0"
	.byte	0x4
	.byte	0x19
	.byte	0x7
	.ascii "_ZN10ObservableD4Ev\0"
	.byte	0x1
	.long	0x1dcbf
	.byte	0x1
	.long	0x1dda5
	.long	0x1ddb0
	.uleb128 0x2
	.long	0x1df9f
	.uleb128 0x2
	.long	0x1751e
	.byte	0
	.uleb128 0x19
	.ascii "attach\0"
	.byte	0x4
	.byte	0x1e
	.byte	0xa
	.ascii "_ZN10Observable6attachEP8Observer\0"
	.byte	0x1
	.long	0x1dde6
	.long	0x1ddf1
	.uleb128 0x2
	.long	0x1df9f
	.uleb128 0x1
	.long	0x1967d
	.byte	0
	.uleb128 0x19
	.ascii "detach\0"
	.byte	0x4
	.byte	0x23
	.byte	0xa
	.ascii "_ZN10Observable6detachEP8Observer\0"
	.byte	0x1
	.long	0x1de27
	.long	0x1de32
	.uleb128 0x2
	.long	0x1df9f
	.uleb128 0x1
	.long	0x1967d
	.byte	0
	.uleb128 0x19
	.ascii "setData\0"
	.byte	0x4
	.byte	0x28
	.byte	0xa
	.ascii "_ZN10Observable7setDataEPv\0"
	.byte	0x1
	.long	0x1de62
	.long	0x1de6d
	.uleb128 0x2
	.long	0x1df9f
	.uleb128 0x1
	.long	0x18036
	.byte	0
	.uleb128 0x17
	.ascii "getData\0"
	.byte	0x4
	.byte	0x2e
	.byte	0xb
	.ascii "_ZN10Observable7getDataEv\0"
	.long	0x18036
	.byte	0x1
	.long	0x1dea0
	.long	0x1dea6
	.uleb128 0x2
	.long	0x1df9f
	.byte	0
	.uleb128 0x19
	.ascii "setDatum\0"
	.byte	0x4
	.byte	0x33
	.byte	0xa
	.ascii "_ZN10Observable8setDatumEP10BaseObject\0"
	.byte	0x1
	.long	0x1dee3
	.long	0x1deee
	.uleb128 0x2
	.long	0x1df9f
	.uleb128 0x1
	.long	0x1dfc7
	.byte	0
	.uleb128 0x17
	.ascii "getDatum\0"
	.byte	0x4
	.byte	0x39
	.byte	0x11
	.ascii "_ZN10Observable8getDatumEv\0"
	.long	0x1dfc7
	.byte	0x1
	.long	0x1df23
	.long	0x1df29
	.uleb128 0x2
	.long	0x1df9f
	.byte	0
	.uleb128 0x19
	.ascii "notify\0"
	.byte	0x4
	.byte	0x47
	.byte	0xa
	.ascii "_ZN10Observable6notifyEv\0"
	.byte	0x1
	.long	0x1df56
	.long	0x1df5c
	.uleb128 0x2
	.long	0x1df9f
	.byte	0
	.uleb128 0xc0
	.ascii "unattach\0"
	.byte	0x4
	.byte	0x49
	.byte	0xa
	.ascii "_ZN10Observable8unattachEP8Observer\0"
	.byte	0x1
	.long	0x1df93
	.uleb128 0x2
	.long	0x1df9f
	.uleb128 0x1
	.long	0x1967d
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x1dcbf
	.uleb128 0x6
	.long	0x1df9f
	.uleb128 0x8
	.byte	0x8
	.long	0x1ceb8
	.uleb128 0x5
	.byte	0x8
	.long	0x1ceb8
	.uleb128 0x6
	.long	0x1dfb0
	.uleb128 0x28
	.byte	0x8
	.long	0x1ceb8
	.uleb128 0x8
	.byte	0x8
	.long	0x1d1e8
	.uleb128 0x5
	.byte	0x8
	.long	0x1d1ed
	.uleb128 0x6
	.long	0x1dfc7
	.uleb128 0x8
	.byte	0x8
	.long	0x1d1ed
	.uleb128 0x8
	.byte	0x8
	.long	0x1d2de
	.uleb128 0x61
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0xb8d3
	.byte	0
	.uleb128 0x61
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0xb9a2
	.byte	0x1
	.uleb128 0x61
	.ascii "_ZNSt17integral_constantIyLy0EE5valueE\0"
	.long	0xba92
	.byte	0
	.uleb128 0x77
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__minE\0"
	.long	0x1396c
	.sleb128 -9223372036854775808
	.uleb128 0xc1
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__maxE\0"
	.long	0x13978
	.quad	0x7fffffffffffffff
	.uleb128 0x77
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE\0"
	.long	0x139e7
	.sleb128 -2147483648
	.uleb128 0xc2
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE\0"
	.long	0x139f3
	.long	0x7fffffff
	.uleb128 0x61
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E\0"
	.long	0x14cc8
	.byte	0x26
	.uleb128 0x78
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E\0"
	.long	0x14d2d
	.word	0x134
	.uleb128 0x78
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E\0"
	.long	0x14d97
	.word	0x1344
	.uleb128 0x61
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE\0"
	.long	0x17085
	.byte	0x20
	.uleb128 0x61
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE\0"
	.long	0x170cf
	.byte	0x7f
	.uleb128 0x77
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE\0"
	.long	0x1712a
	.sleb128 -32768
	.uleb128 0x78
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE\0"
	.long	0x17136
	.word	0x7fff
	.uleb128 0x28
	.byte	0x8
	.long	0x1cb18
	.uleb128 0x8
	.byte	0x8
	.long	0x1ce69
	.uleb128 0x3f
	.long	0x1d1a5
	.byte	0x9
	.byte	0x6
	.byte	0x7
	.long	0x1e332
	.byte	0x2
	.long	0x1e345
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1dfb6
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x1b
	.long	0x1e321
	.ascii "_ZN16ElementosDisparoD0Ev\0"
	.long	0x1e37e
	.quad	.LFB3310
	.quad	.LFE3310-.LFB3310
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e387
	.uleb128 0x11
	.long	0x1e332
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x1e321
	.ascii "_ZN16ElementosDisparoD1Ev\0"
	.long	0x1e3c0
	.quad	.LFB3309
	.quad	.LFE3309-.LFB3309
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e3c9
	.uleb128 0x11
	.long	0x1e332
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	0x19b2e
	.byte	0x5
	.byte	0x7
	.byte	0x7
	.long	0x1e3da
	.byte	0x2
	.long	0x1e3ed
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1988e
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x1b
	.long	0x1e3c9
	.ascii "_ZN12ElementosVooD0Ev\0"
	.long	0x1e422
	.quad	.LFB3306
	.quad	.LFE3306-.LFB3306
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e42b
	.uleb128 0x11
	.long	0x1e3da
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x1e3c9
	.ascii "_ZN12ElementosVooD1Ev\0"
	.long	0x1e460
	.quad	.LFB3305
	.quad	.LFE3305-.LFB3305
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e469
	.uleb128 0x11
	.long	0x1e3da
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	0x1a516
	.byte	0x6
	.byte	0x8
	.byte	0x7
	.long	0x1e47a
	.byte	0x2
	.long	0x1e48d
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1dc79
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x1b
	.long	0x1e469
	.ascii "_ZN8ProjetilD0Ev\0"
	.long	0x1e4bd
	.quad	.LFB3302
	.quad	.LFE3302-.LFB3302
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e4c6
	.uleb128 0x11
	.long	0x1e47a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x1e469
	.ascii "_ZN8ProjetilD1Ev\0"
	.long	0x1e4f6
	.quad	.LFB3301
	.quad	.LFE3301-.LFB3301
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e4ff
	.uleb128 0x11
	.long	0x1e47a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	0x1dbfb
	.byte	0xa
	.byte	0x8
	.byte	0x7
	.long	0x1e510
	.byte	0x2
	.long	0x1e523
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1dc51
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x1b
	.long	0x1e4ff
	.ascii "_ZN20ExceptionConvergenceD0Ev\0"
	.long	0x1e560
	.quad	.LFB3298
	.quad	.LFE3298-.LFB3298
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e569
	.uleb128 0x11
	.long	0x1e510
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x1e4ff
	.ascii "_ZN20ExceptionConvergenceD1Ev\0"
	.long	0x1e5a6
	.quad	.LFB3297
	.quad	.LFE3297-.LFB3297
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e5af
	.uleb128 0x11
	.long	0x1e510
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	0x1da0a
	.byte	0xb
	.byte	0x8
	.byte	0x7
	.long	0x1e5c0
	.byte	0x2
	.long	0x1e5d3
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1da6a
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x1b
	.long	0x1e5af
	.ascii "_ZN25ExceptionQuasiConvergenceD0Ev\0"
	.long	0x1e615
	.quad	.LFB3294
	.quad	.LFE3294-.LFB3294
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e61e
	.uleb128 0x11
	.long	0x1e5c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x1e5af
	.ascii "_ZN25ExceptionQuasiConvergenceD1Ev\0"
	.long	0x1e660
	.quad	.LFB3293
	.quad	.LFE3293-.LFB3293
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e669
	.uleb128 0x11
	.long	0x1e5c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	0x1d80e
	.byte	0xc
	.byte	0x8
	.byte	0x7
	.long	0x1e67a
	.byte	0x2
	.long	0x1e68d
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1d860
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x1b
	.long	0x1e669
	.ascii "_ZN18ExceptionYawReposeD0Ev\0"
	.long	0x1e6c8
	.quad	.LFB3290
	.quad	.LFE3290-.LFB3290
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e6d1
	.uleb128 0x11
	.long	0x1e67a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x1e669
	.ascii "_ZN18ExceptionYawReposeD1Ev\0"
	.long	0x1e70c
	.quad	.LFB3289
	.quad	.LFE3289-.LFB3289
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e715
	.uleb128 0x11
	.long	0x1e67a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	0x1d633
	.byte	0xd
	.byte	0x9
	.byte	0x7
	.long	0x1e726
	.byte	0x2
	.long	0x1e739
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1d687
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x1b
	.long	0x1e715
	.ascii "_ZN19ExceptionOutOfBoundD0Ev\0"
	.long	0x1e775
	.quad	.LFB3286
	.quad	.LFE3286-.LFB3286
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e77e
	.uleb128 0x11
	.long	0x1e726
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x1e715
	.ascii "_ZN19ExceptionOutOfBoundD1Ev\0"
	.long	0x1e7ba
	.quad	.LFB3285
	.quad	.LFE3285-.LFB3285
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e7c3
	.uleb128 0x11
	.long	0x1e726
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	0x1d453
	.byte	0xe
	.byte	0x7
	.byte	0x7
	.long	0x1e7d4
	.byte	0x2
	.long	0x1e7e7
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1d4a7
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x1b
	.long	0x1e7c3
	.ascii "_ZN19ExceptionTrajectoryD0Ev\0"
	.long	0x1e823
	.quad	.LFB3282
	.quad	.LFE3282-.LFB3282
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e82c
	.uleb128 0x11
	.long	0x1e7d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x1e7c3
	.ascii "_ZN19ExceptionTrajectoryD1Ev\0"
	.long	0x1e868
	.quad	.LFB3281
	.quad	.LFE3281-.LFB3281
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e871
	.uleb128 0x11
	.long	0x1e7d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x1288d
	.long	0x1e890
	.quad	.LFB3274
	.quad	.LFE3274-.LFB3274
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e89d
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1b3eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x12c36
	.uleb128 0x37
	.long	0x12e09
	.quad	.LFB3273
	.quad	.LFE3273-.LFB3273
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e8e8
	.uleb128 0xd
	.secrel32	.LASF153
	.long	0x19888
	.uleb128 0x1a
	.ascii "__x\0"
	.byte	0x18
	.word	0x45e
	.byte	0x30
	.long	0x1e89d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__y\0"
	.byte	0x18
	.word	0x45f
	.byte	0x29
	.long	0x1e89d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x37
	.long	0x12e77
	.quad	.LFB3269
	.quad	.LFE3269-.LFB3269
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e949
	.uleb128 0x12
	.ascii "_T1\0"
	.long	0x19893
	.uleb128 0x51
	.secrel32	.LASF127
	.long	0x1e91b
	.uleb128 0x52
	.long	0x19893
	.byte	0
	.uleb128 0x23
	.ascii "__p\0"
	.byte	0x12
	.byte	0x4a
	.byte	0x15
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x92
	.byte	0x12
	.byte	0x4a
	.byte	0x21
	.long	0x1e939
	.uleb128 0x1
	.long	0x1b3d4
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF224
	.byte	0x12
	.byte	0x4a
	.byte	0x21
	.long	0x1b3d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x12dbf
	.uleb128 0x6f
	.long	0x12ef9
	.quad	.LFB3270
	.quad	.LFE3270-.LFB3270
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e983
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0x23
	.ascii "__t\0"
	.byte	0x13
	.byte	0x4a
	.byte	0x38
	.long	0x1e949
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x128e6
	.long	0x1e9a2
	.quad	.LFB3268
	.quad	.LFE3268-.LFB3268
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e9af
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1b3eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x12982
	.long	0x1e9ce
	.quad	.LFB3267
	.quad	.LFE3267-.LFB3267
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e9db
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1b3e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x12f6b
	.quad	.LFB3266
	.quad	.LFE3266-.LFB3266
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ea20
	.uleb128 0xd
	.secrel32	.LASF153
	.long	0x19888
	.uleb128 0x1a
	.ascii "__x\0"
	.byte	0x18
	.word	0x46a
	.byte	0x30
	.long	0x1e89d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__y\0"
	.byte	0x18
	.word	0x46b
	.byte	0x29
	.long	0x1e89d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x37
	.long	0x12caa
	.quad	.LFB3258
	.quad	.LFE3258-.LFB3258
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ea8c
	.uleb128 0xd
	.secrel32	.LASF160
	.long	0x127b3
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0x24
	.secrel32	.LASF225
	.byte	0x19
	.byte	0x4c
	.byte	0x26
	.long	0x127b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	.LASF226
	.byte	0x19
	.byte	0x4c
	.byte	0x3e
	.long	0x127b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.secrel32	.LASF227
	.byte	0x19
	.byte	0x4d
	.byte	0x1a
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.ascii "__cur\0"
	.byte	0x19
	.byte	0x4f
	.byte	0x15
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x26
	.long	0x16492
	.long	0x1eaab
	.quad	.LFB3257
	.quad	.LFE3257-.LFB3257
	.uleb128 0x1
	.byte	0x9c
	.long	0x1eab8
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x19b74
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x12fd9
	.quad	.LFB3243
	.quad	.LFE3243-.LFB3243
	.uleb128 0x1
	.byte	0x9c
	.long	0x1eb2b
	.uleb128 0xd
	.secrel32	.LASF160
	.long	0x127b3
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0x24
	.secrel32	.LASF225
	.byte	0x19
	.byte	0x73
	.byte	0x27
	.long	0x127b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	.LASF226
	.byte	0x19
	.byte	0x73
	.byte	0x3f
	.long	0x127b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.secrel32	.LASF227
	.byte	0x19
	.byte	0x74
	.byte	0x1b
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.ascii "__assignable\0"
	.byte	0x19
	.byte	0x80
	.byte	0x12
	.long	0x182fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x27
	.long	0x1282b
	.long	0x1eb39
	.byte	0x2
	.long	0x1eb51
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1b3e0
	.uleb128 0x93
	.ascii "__i\0"
	.byte	0x18
	.word	0x406
	.byte	0x23
	.long	0x12874
	.byte	0
	.uleb128 0x54
	.long	0x1eb2b
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC1ES1_\0"
	.long	0x1eb9c
	.quad	.LFB3242
	.quad	.LFE3242-.LFB3242
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ebad
	.uleb128 0x11
	.long	0x1eb39
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0x1eb42
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.long	0x163c5
	.long	0x1ebcc
	.quad	.LFB3239
	.quad	.LFE3239-.LFB3239
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ebf0
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1987d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "__n\0"
	.byte	0x17
	.byte	0x63
	.byte	0x1a
	.long	0x16425
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.long	0x18039
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x26
	.long	0xed4e
	.long	0x1ec0f
	.quad	.LFB3238
	.quad	.LFE3238-.LFB3238
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ec1c
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x19bee
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0xe88f
	.quad	.LFB3237
	.quad	.LFE3237-.LFB3237
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ec48
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0x14
	.word	0x1ef
	.byte	0x26
	.long	0x19ba2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x13097
	.quad	.LFB3236
	.quad	.LFE3236-.LFB3236
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ec82
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0x23
	.ascii "__pointer\0"
	.byte	0x12
	.byte	0x61
	.byte	0x13
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	0x16432
	.long	0x1eca1
	.quad	.LFB3235
	.quad	.LFE3235-.LFB3235
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ecc5
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1987d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "__p\0"
	.byte	0x17
	.byte	0x74
	.byte	0x1a
	.long	0x162da
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.long	0x16425
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x27
	.long	0x161f4
	.long	0x1ecd3
	.byte	0x2
	.long	0x1ecdd
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1987d
	.byte	0
	.uleb128 0x54
	.long	0x1ecc5
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2Ev\0"
	.long	0x1ed2d
	.quad	.LFB3233
	.quad	.LFE3233-.LFB3233
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ed36
	.uleb128 0x11
	.long	0x1ecd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	0x164e6
	.long	0x1ed5e
	.quad	.LFB3205
	.quad	.LFE3205-.LFB3205
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ed7a
	.uleb128 0x12
	.ascii "_Up\0"
	.long	0x19893
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1987d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "__p\0"
	.byte	0x17
	.byte	0x8c
	.byte	0xf
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x37
	.long	0x130e7
	.quad	.LFB3204
	.quad	.LFE3204-.LFB3204
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ede9
	.uleb128 0xd
	.secrel32	.LASF160
	.long	0x127b3
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0x3d
	.secrel32	.LASF225
	.byte	0x19
	.word	0x11f
	.byte	0x2b
	.long	0x127b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	.LASF226
	.byte	0x19
	.word	0x11f
	.byte	0x43
	.long	0x127b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.secrel32	.LASF227
	.byte	0x19
	.word	0x120
	.byte	0x18
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x50
	.long	0x19ba8
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x37
	.long	0x131d5
	.quad	.LFB3203
	.quad	.LFE3203-.LFB3203
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ee27
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0x5b
	.secrel32	.LASF162
	.long	0x127b3
	.uleb128 0x1a
	.ascii "__i\0"
	.byte	0x18
	.word	0x4bf
	.byte	0x2b
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0xe74e
	.quad	.LFB3202
	.quad	.LFE3202-.LFB3202
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ee63
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0x14
	.word	0x1b3
	.byte	0x20
	.long	0x19b9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0x14
	.word	0x1b3
	.byte	0x2f
	.long	0xe7b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x174a5
	.uleb128 0x6f
	.long	0x1327d
	.quad	.LFB3201
	.quad	.LFE3201-.LFB3201
	.uleb128 0x1
	.byte	0x9c
	.long	0x1eeac
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x1748b
	.uleb128 0x23
	.ascii "__a\0"
	.byte	0x1a
	.byte	0xdb
	.byte	0x14
	.long	0x1ee63
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "__b\0"
	.byte	0x1a
	.byte	0xdb
	.byte	0x24
	.long	0x1ee63
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xfb0c
	.long	0x1eecb
	.quad	.LFB3200
	.quad	.LFE3200-.LFB3200
	.uleb128 0x1
	.byte	0x9c
	.long	0x1eed8
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x19c2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	0xfb55
	.long	0x1eef7
	.quad	.LFB3199
	.quad	.LFE3199-.LFB3199
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ef04
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x19c2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x12744
	.quad	.LFB3197
	.quad	.LFE3197-.LFB3197
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ef47
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0x24
	.secrel32	.LASF225
	.byte	0x12
	.byte	0x69
	.byte	0x24
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	.LASF226
	.byte	0x12
	.byte	0x69
	.byte	0x3e
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x6f
	.long	0x132cf
	.quad	.LFB3198
	.quad	.LFE3198-.LFB3198
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ef7b
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0x23
	.ascii "__r\0"
	.byte	0x13
	.byte	0x2f
	.byte	0x16
	.long	0x19b79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0xe830
	.quad	.LFB3196
	.quad	.LFE3196-.LFB3196
	.uleb128 0x1
	.byte	0x9c
	.long	0x1efc7
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0x14
	.word	0x1cd
	.byte	0x22
	.long	0x19b9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__p\0"
	.byte	0x14
	.word	0x1cd
	.byte	0x2f
	.long	0xe741
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0x14
	.word	0x1cd
	.byte	0x3e
	.long	0xe7b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x27
	.long	0x1628d
	.long	0x1efd5
	.byte	0x2
	.long	0x1efe8
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1987d
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x54
	.long	0x1efc7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev\0"
	.long	0x1f038
	.quad	.LFB3194
	.quad	.LFE3194-.LFB3194
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f041
	.uleb128 0x11
	.long	0x1efd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xe664
	.long	0x1f04f
	.byte	0x2
	.long	0x1f059
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x19b91
	.byte	0
	.uleb128 0x1b
	.long	0x1f041
	.ascii "_ZNSaI12ElementosVooEC2Ev\0"
	.long	0x1f092
	.quad	.LFB3191
	.quad	.LFE3191-.LFB3191
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f09b
	.uleb128 0x11
	.long	0x1f04f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0xe96b
	.quad	.LFB3151
	.quad	.LFE3151-.LFB3151
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f0e0
	.uleb128 0x12
	.ascii "_Up\0"
	.long	0x19893
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0x14
	.word	0x1e6
	.byte	0x1a
	.long	0x19b9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__p\0"
	.byte	0x14
	.word	0x1e6
	.byte	0x24
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x37
	.long	0x1332d
	.quad	.LFB3150
	.quad	.LFE3150-.LFB3150
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f15b
	.uleb128 0xd
	.secrel32	.LASF160
	.long	0x19888
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0xd
	.secrel32	.LASF163
	.long	0xe63c
	.uleb128 0x3d
	.secrel32	.LASF225
	.byte	0x19
	.word	0x131
	.byte	0x37
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	.LASF226
	.byte	0x19
	.word	0x132
	.byte	0x1b
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.secrel32	.LASF227
	.byte	0x19
	.word	0x133
	.byte	0x1d
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii "__alloc\0"
	.byte	0x19
	.word	0x134
	.byte	0x18
	.long	0x19ba8
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x26
	.long	0x16f45
	.long	0x1f17a
	.quad	.LFB3149
	.quad	.LFE3149-.LFB3149
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f187
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1b3ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	0xf0a1
	.long	0x1f1a6
	.quad	.LFB3148
	.quad	.LFE3148-.LFB3148
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f1c3
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x19be3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0x11
	.word	0x125
	.byte	0x1a
	.long	0xc146
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x16fc4
	.uleb128 0x37
	.long	0x1738b
	.quad	.LFB3147
	.quad	.LFE3147-.LFB3147
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f21b
	.uleb128 0xd
	.secrel32	.LASF153
	.long	0x19888
	.uleb128 0xd
	.secrel32	.LASF181
	.long	0xf1f3
	.uleb128 0x1a
	.ascii "__lhs\0"
	.byte	0x18
	.word	0x3c3
	.byte	0x3f
	.long	0x1f1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__rhs\0"
	.byte	0x18
	.word	0x3c4
	.byte	0x38
	.long	0x1f1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.long	0xf77b
	.long	0x1f23a
	.quad	.LFB3146
	.quad	.LFE3146-.LFB3146
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f247
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x19c05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	0x108c5
	.long	0x1f266
	.quad	.LFB3145
	.quad	.LFE3145-.LFB3145
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f2a5
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x19c2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0x11
	.word	0x663
	.byte	0x1e
	.long	0xf359
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "__s\0"
	.byte	0x11
	.word	0x663
	.byte	0x2f
	.long	0x17fcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.ascii "__len\0"
	.byte	0x11
	.word	0x668
	.byte	0x12
	.long	0xf367
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x27
	.long	0x16a1a
	.long	0x1f2b3
	.byte	0x2
	.long	0x1f2cb
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1b39c
	.uleb128 0x93
	.ascii "__i\0"
	.byte	0x18
	.word	0x30c
	.byte	0x2a
	.long	0x1b3a1
	.byte	0
	.uleb128 0x54
	.long	0x1f2a5
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_\0"
	.long	0x1f339
	.quad	.LFB3144
	.quad	.LFE3144-.LFB3144
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f34a
	.uleb128 0x11
	.long	0x1f2b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0x1f2bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.long	0x1654a
	.long	0x1f381
	.quad	.LFB3138
	.quad	.LFE3138-.LFB3138
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f3bb
	.uleb128 0x12
	.ascii "_Up\0"
	.long	0x19893
	.uleb128 0x51
	.secrel32	.LASF127
	.long	0x1f381
	.uleb128 0x52
	.long	0x19b85
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1987d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "__p\0"
	.byte	0x17
	.byte	0x87
	.byte	0x11
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x92
	.byte	0x17
	.byte	0x87
	.byte	0x1d
	.long	0x1f3ab
	.uleb128 0x1
	.long	0x19b85
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF224
	.byte	0x17
	.byte	0x87
	.byte	0x1d
	.long	0x19b85
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x3f
	.long	0x19947
	.byte	0x5
	.byte	0x7
	.byte	0x7
	.long	0x1f3cc
	.byte	0x2
	.long	0x1f3db
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1988e
	.uleb128 0x1
	.long	0x19b85
	.byte	0
	.uleb128 0x1b
	.long	0x1f3bb
	.ascii "_ZN12ElementosVooC1ERKS_\0"
	.long	0x1f413
	.quad	.LFB3141
	.quad	.LFE3141-.LFB3141
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f424
	.uleb128 0x11
	.long	0x1f3cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0x1f3d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x37
	.long	0x1341d
	.quad	.LFB3137
	.quad	.LFE3137-.LFB3137
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f467
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0x24
	.secrel32	.LASF225
	.byte	0x12
	.byte	0x7f
	.byte	0x1f
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	.LASF226
	.byte	0x12
	.byte	0x7f
	.byte	0x39
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.long	0xf104
	.long	0x1f486
	.quad	.LFB3136
	.quad	.LFE3136-.LFB3136
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f4b3
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x19be3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__p\0"
	.byte	0x11
	.word	0x12c
	.byte	0x1d
	.long	0xecca
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0x11
	.word	0x12c
	.byte	0x29
	.long	0xc146
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x27
	.long	0xe6cf
	.long	0x1f4c1
	.byte	0x2
	.long	0x1f4d4
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x19b91
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x1b
	.long	0x1f4b3
	.ascii "_ZNSaI12ElementosVooED2Ev\0"
	.long	0x1f50d
	.quad	.LFB3134
	.quad	.LFE3134-.LFB3134
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f516
	.uleb128 0x11
	.long	0x1f4c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xeaf4
	.long	0x1f524
	.byte	0x2
	.long	0x1f52e
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x19bc0
	.byte	0
	.uleb128 0x1b
	.long	0x1f516
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1Ev\0"
	.long	0x1f58a
	.quad	.LFB3132
	.quad	.LFE3132-.LFB3132
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f593
	.uleb128 0x11
	.long	0x1f524
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	0x10b7d
	.long	0x1f5c1
	.quad	.LFB3066
	.quad	.LFE3066-.LFB3066
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f696
	.uleb128 0x51
	.secrel32	.LASF127
	.long	0x1f5c1
	.uleb128 0x52
	.long	0x19b85
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x19c05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__position\0"
	.byte	0x15
	.word	0x19e
	.byte	0x22
	.long	0xf76d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x94
	.byte	0x15
	.word	0x19e
	.byte	0x35
	.long	0x1f5f4
	.uleb128 0x1
	.long	0x19b85
	.byte	0
	.uleb128 0x32
	.ascii "__len\0"
	.byte	0x15
	.word	0x1a6
	.byte	0x17
	.long	0xf367
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x32
	.ascii "__old_start\0"
	.byte	0x15
	.word	0x1a8
	.byte	0xf
	.long	0x1098f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x32
	.ascii "__old_finish\0"
	.byte	0x15
	.word	0x1a9
	.byte	0xf
	.long	0x1098f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x32
	.ascii "__elems_before\0"
	.byte	0x15
	.word	0x1aa
	.byte	0x17
	.long	0xf367
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x32
	.ascii "__new_start\0"
	.byte	0x15
	.word	0x1ab
	.byte	0xf
	.long	0x1098f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x32
	.ascii "__new_finish\0"
	.byte	0x15
	.word	0x1ac
	.byte	0xf
	.long	0x1098f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3d
	.secrel32	.LASF224
	.byte	0x15
	.word	0x19e
	.byte	0x35
	.long	0x19b85
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x25
	.long	0xf81a
	.long	0x1f6b5
	.quad	.LFB3065
	.quad	.LFE3065-.LFB3065
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f6c2
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x19c05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0xe9ce
	.quad	.LFB3063
	.quad	.LFE3063-.LFB3063
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f736
	.uleb128 0x12
	.ascii "_Up\0"
	.long	0x19893
	.uleb128 0x51
	.secrel32	.LASF127
	.long	0x1f6f5
	.uleb128 0x52
	.long	0x19b85
	.byte	0
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0x14
	.word	0x1da
	.byte	0x1c
	.long	0x19b9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__p\0"
	.byte	0x14
	.word	0x1da
	.byte	0x26
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x94
	.byte	0x14
	.word	0x1da
	.byte	0x32
	.long	0x1f725
	.uleb128 0x1
	.long	0x19b85
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF224
	.byte	0x14
	.word	0x1da
	.byte	0x32
	.long	0x19b85
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x1270f
	.uleb128 0x6f
	.long	0x13476
	.quad	.LFB3064
	.quad	.LFE3064-.LFB3064
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f770
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19b85
	.uleb128 0x23
	.ascii "__t\0"
	.byte	0x13
	.byte	0x4a
	.byte	0x38
	.long	0x1f736
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x134f1
	.quad	.LFB3062
	.quad	.LFE3062-.LFB3062
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f7c4
	.uleb128 0xd
	.secrel32	.LASF154
	.long	0x19888
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19893
	.uleb128 0x24
	.secrel32	.LASF225
	.byte	0x12
	.byte	0xcb
	.byte	0x1f
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	.LASF226
	.byte	0x12
	.byte	0xcb
	.byte	0x39
	.long	0x19888
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.long	0x19ba8
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x26
	.long	0xecf2
	.long	0x1f7e3
	.quad	.LFB3061
	.quad	.LFE3061-.LFB3061
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f7f0
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x19be3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xf039
	.long	0x1f7fe
	.byte	0x2
	.long	0x1f811
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x19be3
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x1b
	.long	0x1f7f0
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev\0"
	.long	0x1f85f
	.quad	.LFB3059
	.quad	.LFE3059-.LFB3059
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f868
	.uleb128 0x11
	.long	0x1f7fe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xee13
	.long	0x1f876
	.byte	0x2
	.long	0x1f880
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x19be3
	.byte	0
	.uleb128 0x1b
	.long	0x1f868
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2Ev\0"
	.long	0x1f8ce
	.quad	.LFB3056
	.quad	.LFE3056-.LFB3056
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f8d7
	.uleb128 0x11
	.long	0x1f876
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	0xec6e
	.byte	0x11
	.byte	0x58
	.byte	0xe
	.long	0x1f8e8
	.byte	0x2
	.long	0x1f8fb
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x19bc0
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x1b
	.long	0x1f8d7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev\0"
	.long	0x1f957
	.quad	.LFB3055
	.quad	.LFE3055-.LFB3055
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f960
	.uleb128 0x11
	.long	0x1f8e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0x13727
	.long	0x1f96e
	.byte	0x2
	.long	0x1f981
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x18380
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x55
	.long	0x1f960
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED2Ev\0"
	.long	0x1f9b2
	.long	0x1f9b8
	.uleb128 0x4e
	.long	0x1f96e
	.byte	0
	.uleb128 0x27
	.long	0x136a8
	.long	0x1f9c6
	.byte	0x2
	.long	0x1f9d0
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x18380
	.byte	0
	.uleb128 0x55
	.long	0x1f9b8
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC2Ev\0"
	.long	0x1fa01
	.long	0x1fa07
	.uleb128 0x4e
	.long	0x1f9c6
	.byte	0
	.uleb128 0x27
	.long	0x1e0
	.long	0x1fa15
	.byte	0x2
	.long	0x1fa39
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1954f
	.uleb128 0x79
	.ascii "__dat\0"
	.byte	0x1b
	.byte	0x94
	.byte	0x17
	.long	0x2c2
	.uleb128 0x79
	.ascii "__a\0"
	.byte	0x1b
	.byte	0x94
	.byte	0x27
	.long	0x19554
	.byte	0
	.uleb128 0x55
	.long	0x1fa07
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_\0"
	.long	0x1fa93
	.long	0x1faa3
	.uleb128 0x4e
	.long	0x1fa15
	.uleb128 0x4e
	.long	0x1fa1e
	.uleb128 0x4e
	.long	0x1fa2c
	.byte	0
	.uleb128 0x28
	.byte	0x8
	.long	0x1261d
	.uleb128 0xc3
	.long	0x13571
	.long	0x1fac9
	.uleb128 0x12
	.ascii "_Tp\0"
	.long	0x19537
	.uleb128 0x79
	.ascii "__t\0"
	.byte	0x13
	.byte	0x63
	.byte	0x10
	.long	0x19537
	.byte	0
	.uleb128 0x25
	.long	0x100bd
	.long	0x1fae8
	.quad	.LFB2943
	.quad	.LFE2943-.LFB2943
	.uleb128 0x1
	.byte	0x9c
	.long	0x1fb05
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x19c05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__x\0"
	.byte	0x11
	.word	0x432
	.byte	0x23
	.long	0x19c10
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0xf575
	.long	0x1fb13
	.byte	0x2
	.long	0x1fb26
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x19c05
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x1b
	.long	0x1fb05
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev\0"
	.long	0x1fb6d
	.quad	.LFB2942
	.quad	.LFE2942-.LFB2942
	.uleb128 0x1
	.byte	0x9c
	.long	0x1fb76
	.uleb128 0x11
	.long	0x1fb13
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xf26e
	.long	0x1fb84
	.byte	0x2
	.long	0x1fb8e
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x19c05
	.byte	0
	.uleb128 0x1b
	.long	0x1fb76
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC1Ev\0"
	.long	0x1fbd5
	.quad	.LFB2939
	.quad	.LFE2939-.LFB2939
	.uleb128 0x1
	.byte	0x9c
	.long	0x1fbde
	.uleb128 0x11
	.long	0x1fb84
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xc1e9
	.long	0x1fbec
	.byte	0x2
	.long	0x1fbff
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x183a3
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x55
	.long	0x1fbde
	.ascii "_ZNSaIcED2Ev\0"
	.long	0x1fc19
	.long	0x1fc1f
	.uleb128 0x4e
	.long	0x1fbec
	.byte	0
	.uleb128 0x27
	.long	0xc199
	.long	0x1fc2d
	.byte	0x2
	.long	0x1fc37
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x183a3
	.byte	0
	.uleb128 0x55
	.long	0x1fc1f
	.ascii "_ZNSaIcEC2Ev\0"
	.long	0x1fc51
	.long	0x1fc57
	.uleb128 0x4e
	.long	0x1fc2d
	.byte	0
	.uleb128 0x27
	.long	0xfa1
	.long	0x1fc65
	.byte	0x2
	.long	0x1fc6f
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x19570
	.byte	0
	.uleb128 0x55
	.long	0x1fc57
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev\0"
	.long	0x1fcb6
	.long	0x1fcbc
	.uleb128 0x4e
	.long	0x1fc65
	.byte	0
	.uleb128 0x27
	.long	0x14b9
	.long	0x1fcca
	.byte	0x2
	.long	0x1fcdd
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x19570
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x55
	.long	0x1fcbc
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev\0"
	.long	0x1fd24
	.long	0x1fd2a
	.uleb128 0x4e
	.long	0x1fcca
	.byte	0
	.uleb128 0x3f
	.long	0x25b
	.byte	0x1b
	.byte	0x8b
	.byte	0xe
	.long	0x1fd3b
	.byte	0x2
	.long	0x1fd4e
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1954f
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x55
	.long	0x1fd2a
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev\0"
	.long	0x1fda3
	.long	0x1fda9
	.uleb128 0x4e
	.long	0x1fd3b
	.byte	0
	.uleb128 0x25
	.long	0x1bdb6
	.long	0x1fdc8
	.quad	.LFB2716
	.quad	.LFE2716-.LFB2716
	.uleb128 0x1
	.byte	0x9c
	.long	0x1fe03
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "vel_absoluta\0"
	.byte	0x10
	.word	0x262
	.byte	0x2f
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "altitude\0"
	.byte	0x10
	.word	0x262
	.byte	0x44
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x25
	.long	0x1bf37
	.long	0x1fe22
	.quad	.LFB2715
	.quad	.LFE2715-.LFB2715
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ff16
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "angulo\0"
	.byte	0x10
	.word	0x229
	.byte	0x3a
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.secrel32	.LASF228
	.byte	0x10
	.word	0x229
	.byte	0x49
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii "registrarElementosIntermediarios\0"
	.byte	0x10
	.word	0x229
	.byte	0x58
	.long	0x182f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3d
	.secrel32	.LASF229
	.byte	0x10
	.word	0x229
	.byte	0x82
	.long	0x19cab
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1a
	.ascii "ramo\0"
	.byte	0x10
	.word	0x229
	.byte	0x8e
	.long	0x197c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x32
	.ascii "elementosVoo\0"
	.byte	0x10
	.word	0x22e
	.byte	0x12
	.long	0x19893
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x7a
	.quad	.LBB65
	.quad	.LBE65-.LBB65
	.uleb128 0x32
	.ascii "alturaParaPercorrer\0"
	.byte	0x10
	.word	0x231
	.byte	0xf
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7a
	.quad	.LBB71
	.quad	.LBE71-.LBB71
	.uleb128 0x32
	.ascii "hAuxiliar\0"
	.byte	0x10
	.word	0x250
	.byte	0x19
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0x1bed2
	.long	0x1ff35
	.quad	.LFB2714
	.quad	.LFE2714-.LFB2714
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ff90
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	.LASF208
	.byte	0x10
	.word	0x21c
	.byte	0x32
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.secrel32	.LASF205
	.byte	0x10
	.word	0x21c
	.byte	0x43
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii "vx\0"
	.byte	0x10
	.word	0x21c
	.byte	0x56
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1a
	.ascii "vy\0"
	.byte	0x10
	.word	0x21c
	.byte	0x61
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3b
	.secrel32	.LASF230
	.byte	0x10
	.word	0x21e
	.byte	0xc
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x25
	.long	0x1be6d
	.long	0x1ffaf
	.quad	.LFB2713
	.quad	.LFE2713-.LFB2713
	.uleb128 0x1
	.byte	0x9c
	.long	0x2000a
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	.LASF208
	.byte	0x10
	.word	0x205
	.byte	0x32
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.secrel32	.LASF205
	.byte	0x10
	.word	0x205
	.byte	0x43
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii "vx\0"
	.byte	0x10
	.word	0x205
	.byte	0x56
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1a
	.ascii "vz\0"
	.byte	0x10
	.word	0x205
	.byte	0x61
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3b
	.secrel32	.LASF230
	.byte	0x10
	.word	0x207
	.byte	0xc
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x25
	.long	0x1be08
	.long	0x20029
	.quad	.LFB2712
	.quad	.LFE2712-.LFB2712
	.uleb128 0x1
	.byte	0x9c
	.long	0x20084
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.secrel32	.LASF208
	.byte	0x10
	.word	0x1ee
	.byte	0x32
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.secrel32	.LASF205
	.byte	0x10
	.word	0x1ee
	.byte	0x43
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii "vy\0"
	.byte	0x10
	.word	0x1ee
	.byte	0x56
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1a
	.ascii "vz\0"
	.byte	0x10
	.word	0x1ee
	.byte	0x61
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3b
	.secrel32	.LASF230
	.byte	0x10
	.word	0x1f0
	.byte	0xc
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x25
	.long	0x1bc69
	.long	0x200a3
	.quad	.LFB2690
	.quad	.LFE2690-.LFB2690
	.uleb128 0x1
	.byte	0x9c
	.long	0x20538
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "alcance\0"
	.byte	0x10
	.byte	0xce
	.byte	0x3f
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "vo\0"
	.byte	0x10
	.byte	0xce
	.byte	0x4f
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.secrel32	.LASF228
	.byte	0x10
	.byte	0xce
	.byte	0x5a
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x24
	.secrel32	.LASF231
	.byte	0x10
	.byte	0xce
	.byte	0x74
	.long	0x19788
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x24
	.secrel32	.LASF229
	.byte	0x10
	.byte	0xce
	.byte	0x87
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x24
	.secrel32	.LASF232
	.byte	0x10
	.byte	0xce
	.byte	0x95
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x23
	.ascii "angulo_inicial\0"
	.byte	0x10
	.byte	0xce
	.byte	0xa6
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x23
	.ascii "ramo\0"
	.byte	0x10
	.byte	0xce
	.byte	0xbb
	.long	0x197c0
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x40
	.ascii "delta\0"
	.byte	0x10
	.byte	0xd0
	.byte	0xc
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x40
	.ascii "passoOriginal\0"
	.byte	0x10
	.byte	0xd1
	.byte	0xc
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x59
	.secrel32	.LASF233
	.byte	0x10
	.byte	0xd2
	.byte	0x12
	.long	0x19893
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1568
	.uleb128 0x40
	.ascii "ang\0"
	.byte	0x10
	.byte	0xd4
	.byte	0xc
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x40
	.ascii "derivacao\0"
	.byte	0x10
	.byte	0xd5
	.byte	0xc
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x40
	.ascii "contador\0"
	.byte	0x10
	.byte	0xd7
	.byte	0x9
	.long	0x1751e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x40
	.ascii "contadorTrocaTrajetoria\0"
	.byte	0x10
	.byte	0xd8
	.byte	0x9
	.long	0x1751e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x40
	.ascii "contadorTrocaVariacao\0"
	.byte	0x10
	.byte	0xd9
	.byte	0x9
	.long	0x1751e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x40
	.ascii "erro\0"
	.byte	0x10
	.byte	0xda
	.byte	0xc
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x40
	.ascii "erroAnterior\0"
	.byte	0x10
	.byte	0xdb
	.byte	0xc
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xc4
	.ascii "sinal\0"
	.byte	0x10
	.byte	0xea
	.byte	0xc
	.long	0x17c5e
	.uleb128 0x32
	.ascii "TOLERANCIA_VERTICAL\0"
	.byte	0x10
	.word	0x14e
	.byte	0x12
	.long	0x17c68
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x32
	.ascii "MAX_INVERSOES\0"
	.byte	0x10
	.word	0x14f
	.byte	0xf
	.long	0x17525
	.uleb128 0x3
	.byte	0x91
	.sleb128 -204
	.uleb128 0x32
	.ascii "numeroInversoes\0"
	.byte	0x10
	.word	0x150
	.byte	0x9
	.long	0x1751e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x3b
	.secrel32	.LASF216
	.byte	0x10
	.word	0x1db
	.byte	0x16
	.long	0x1ceb8
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x62
	.secrel32	.Ldebug_ranges0+0
	.long	0x202cf
	.uleb128 0x40
	.ascii "testeElementos\0"
	.byte	0x10
	.byte	0xe0
	.byte	0x16
	.long	0x19893
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1664
	.uleb128 0x64
	.secrel32	.Ldebug_ranges0+0x30
	.uleb128 0x59
	.secrel32	.LASF216
	.byte	0x10
	.byte	0xe4
	.byte	0x1e
	.long	0x1ceb8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1696
	.byte	0
	.byte	0
	.uleb128 0x62
	.secrel32	.Ldebug_ranges0+0x60
	.long	0x203ba
	.uleb128 0x59
	.secrel32	.LASF234
	.byte	0x10
	.byte	0xf7
	.byte	0x16
	.long	0x19893
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1664
	.uleb128 0x59
	.secrel32	.LASF235
	.byte	0x10
	.byte	0xf8
	.byte	0x10
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x32
	.ascii "metrosPorMilesimo\0"
	.byte	0x10
	.word	0x102
	.byte	0x10
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3b
	.secrel32	.LASF236
	.byte	0x10
	.word	0x107
	.byte	0x10
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x62
	.secrel32	.Ldebug_ranges0+0x90
	.long	0x20342
	.uleb128 0x59
	.secrel32	.LASF216
	.byte	0x10
	.byte	0xfe
	.byte	0x1e
	.long	0x1ceb8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1696
	.byte	0
	.uleb128 0xc5
	.quad	.LBB34
	.quad	.LBE34-.LBB34
	.long	0x2036a
	.uleb128 0x3b
	.secrel32	.LASF237
	.byte	0x10
	.word	0x128
	.byte	0x14
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x7a
	.quad	.LBB36
	.quad	.LBE36-.LBB36
	.uleb128 0x3b
	.secrel32	.LASF238
	.byte	0x10
	.word	0x135
	.byte	0x13
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x3b
	.secrel32	.LASF239
	.byte	0x10
	.word	0x136
	.byte	0x13
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x32
	.ascii "deltaVertical\0"
	.byte	0x10
	.word	0x137
	.byte	0x13
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.byte	0
	.byte	0
	.uleb128 0x62
	.secrel32	.Ldebug_ranges0+0xc0
	.long	0x20505
	.uleb128 0x32
	.ascii "corrigido\0"
	.byte	0x10
	.word	0x153
	.byte	0xe
	.long	0x182f5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -77
	.uleb128 0x62
	.secrel32	.Ldebug_ranges0+0xf0
	.long	0x204ed
	.uleb128 0x3b
	.secrel32	.LASF234
	.byte	0x10
	.word	0x156
	.byte	0x1a
	.long	0x19893
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1664
	.uleb128 0x3b
	.secrel32	.LASF235
	.byte	0x10
	.word	0x157
	.byte	0x14
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x32
	.ascii "contadorVertical\0"
	.byte	0x10
	.word	0x158
	.byte	0x11
	.long	0x1751e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x64
	.secrel32	.Ldebug_ranges0+0x120
	.uleb128 0x3b
	.secrel32	.LASF238
	.byte	0x10
	.word	0x161
	.byte	0x18
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x3b
	.secrel32	.LASF239
	.byte	0x10
	.word	0x162
	.byte	0x18
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x32
	.ascii "delta\0"
	.byte	0x10
	.word	0x163
	.byte	0x18
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x32
	.ascii "contadorHorizontal\0"
	.byte	0x10
	.word	0x17b
	.byte	0x15
	.long	0x1751e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x64
	.secrel32	.Ldebug_ranges0+0x150
	.uleb128 0x32
	.ascii "metrosHorizontaisPorMilesimo\0"
	.byte	0x10
	.word	0x184
	.byte	0x1c
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x32
	.ascii "erroHorizontal\0"
	.byte	0x10
	.word	0x185
	.byte	0x1c
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x3b
	.secrel32	.LASF236
	.byte	0x10
	.word	0x186
	.byte	0x1c
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x3b
	.secrel32	.LASF237
	.byte	0x10
	.word	0x198
	.byte	0x1c
	.long	0x17c5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.secrel32	.Ldebug_ranges0+0x180
	.uleb128 0x3b
	.secrel32	.LASF216
	.byte	0x10
	.word	0x1be
	.byte	0x1d
	.long	0x1ceb8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1664
	.byte	0
	.byte	0
	.uleb128 0x62
	.secrel32	.Ldebug_ranges0+0x1b0
	.long	0x20520
	.uleb128 0x3b
	.secrel32	.LASF216
	.byte	0x10
	.word	0x1ce
	.byte	0x1a
	.long	0x1ceb8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1664
	.byte	0
	.uleb128 0x64
	.secrel32	.Ldebug_ranges0+0x1e0
	.uleb128 0x3b
	.secrel32	.LASF216
	.byte	0x10
	.word	0x1d3
	.byte	0x1a
	.long	0x1ceb8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1664
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	0x1b9db
	.long	0x20557
	.quad	.LFB2688
	.quad	.LFE2688-.LFB2688
	.uleb128 0x1
	.byte	0x9c
	.long	0x20574
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	.LASF204
	.byte	0x10
	.byte	0xc5
	.byte	0x32
	.long	0x19cb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x7b
	.long	0x19cf9
	.byte	0x6
	.byte	0x8
	.byte	0x7
	.long	0x20596
	.quad	.LFB2689
	.quad	.LFE2689-.LFB2689
	.uleb128 0x1
	.byte	0x9c
	.long	0x205ab
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1dc79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.long	0x1dc84
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0x1bb84
	.long	0x205ca
	.quad	.LFB2687
	.quad	.LFE2687-.LFB2687
	.uleb128 0x1
	.byte	0x9c
	.long	0x205e8
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "vento\0"
	.byte	0x10
	.byte	0xbd
	.byte	0x2d
	.long	0x1ceab
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.long	0x1bb26
	.long	0x20607
	.quad	.LFB2686
	.quad	.LFE2686-.LFB2686
	.uleb128 0x1
	.byte	0x9c
	.long	0x20624
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "peso\0"
	.byte	0x10
	.byte	0xb7
	.byte	0x41
	.long	0x1ce94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.long	0x1bacc
	.long	0x20643
	.quad	.LFB2685
	.quad	.LFE2685-.LFB2685
	.uleb128 0x1
	.byte	0x9c
	.long	0x20660
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "peso\0"
	.byte	0x10
	.byte	0xb0
	.byte	0x3d
	.long	0x1ce7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.long	0x1ba7e
	.long	0x2067f
	.quad	.LFB2684
	.quad	.LFE2684-.LFB2684
	.uleb128 0x1
	.byte	0x9c
	.long	0x2068c
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x25
	.long	0x1ba31
	.long	0x206ab
	.quad	.LFB2683
	.quad	.LFE2683-.LFB2683
	.uleb128 0x1
	.byte	0x9c
	.long	0x206d3
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "numeroQuadrados\0"
	.byte	0x10
	.byte	0xa4
	.byte	0x37
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.long	0x1b7c5
	.long	0x206f2
	.quad	.LFB2682
	.quad	.LFE2682-.LFB2682
	.uleb128 0x1
	.byte	0x9c
	.long	0x20714
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "atmosfera\0"
	.byte	0x10
	.byte	0x9c
	.byte	0x35
	.long	0x1ce6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.long	0x1bc1c
	.long	0x20733
	.quad	.LFB2677
	.quad	.LFE2677-.LFB2677
	.uleb128 0x1
	.byte	0x9c
	.long	0x207ad
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "vo\0"
	.byte	0x10
	.byte	0x7d
	.byte	0x33
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.secrel32	.LASF229
	.byte	0x10
	.byte	0x7d
	.byte	0x3e
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x40
	.ascii "angulo\0"
	.byte	0x10
	.byte	0x7f
	.byte	0xc
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x59
	.secrel32	.LASF240
	.byte	0x10
	.byte	0x80
	.byte	0x12
	.long	0x19893
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x40
	.ascii "alcance\0"
	.byte	0x10
	.byte	0x81
	.byte	0xc
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x40
	.ascii "alcanceAnterior\0"
	.byte	0x10
	.byte	0x82
	.byte	0xc
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x7b
	.long	0x198ab
	.byte	0x5
	.byte	0x7
	.byte	0x7
	.long	0x207cf
	.quad	.LFB2681
	.quad	.LFE2681-.LFB2681
	.uleb128 0x1
	.byte	0x9c
	.long	0x207e4
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1988e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.long	0x1b3d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3f
	.long	0x19916
	.byte	0x5
	.byte	0x7
	.byte	0x7
	.long	0x207f5
	.byte	0x2
	.long	0x20804
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1988e
	.uleb128 0x1
	.long	0x1b3d4
	.byte	0
	.uleb128 0x1b
	.long	0x207e4
	.ascii "_ZN12ElementosVooC1EOS_\0"
	.long	0x2083b
	.quad	.LFB2680
	.quad	.LFE2680-.LFB2680
	.uleb128 0x1
	.byte	0x9c
	.long	0x2084c
	.uleb128 0x11
	.long	0x207f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0x207fe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.long	0x1b6ab
	.long	0x2086b
	.quad	.LFB2676
	.quad	.LFE2676-.LFB2676
	.uleb128 0x1
	.byte	0x9c
	.long	0x2088a
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "altura\0"
	.byte	0x10
	.byte	0x71
	.byte	0x3a
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.long	0x1b647
	.long	0x208a9
	.quad	.LFB2675
	.quad	.LFE2675-.LFB2675
	.uleb128 0x1
	.byte	0x9c
	.long	0x208c8
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "altura\0"
	.byte	0x10
	.byte	0x69
	.byte	0x3b
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x25
	.long	0x1bcfd
	.long	0x208e7
	.quad	.LFB2674
	.quad	.LFE2674-.LFB2674
	.uleb128 0x1
	.byte	0x9c
	.long	0x2093f
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "vo\0"
	.byte	0x10
	.byte	0x61
	.byte	0x30
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.secrel32	.LASF231
	.byte	0x10
	.byte	0x61
	.byte	0x44
	.long	0x19788
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.secrel32	.LASF229
	.byte	0x10
	.byte	0x61
	.byte	0x57
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.secrel32	.LASF232
	.byte	0x10
	.byte	0x61
	.byte	0x65
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x59
	.secrel32	.LASF233
	.byte	0x10
	.byte	0x63
	.byte	0x12
	.long	0x19893
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x26
	.long	0x1bfb7
	.long	0x2095e
	.quad	.LFB2673
	.quad	.LFE2673-.LFB2673
	.uleb128 0x1
	.byte	0x9c
	.long	0x2097c
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "delta\0"
	.byte	0x10
	.byte	0x23
	.byte	0x39
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0x1b485
	.long	0x2098a
	.byte	0
	.long	0x20994
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1cb07
	.byte	0
	.uleb128 0x1b
	.long	0x2097c
	.ascii "_ZN21CalculadorAtmosfericoC2Ev\0"
	.long	0x209d2
	.quad	.LFB2671
	.quad	.LFE2671-.LFB2671
	.uleb128 0x1
	.byte	0x9c
	.long	0x209db
	.uleb128 0x11
	.long	0x2098a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x1b2a3
	.quad	.LFB2664
	.quad	.LFE2664-.LFB2664
	.uleb128 0x1
	.byte	0x9c
	.long	0x20a08
	.uleb128 0x23
	.ascii "valor\0"
	.byte	0xf
	.byte	0x1b
	.byte	0x1d
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x1d3b6
	.long	0x20a27
	.quad	.LFB1633
	.quad	.LFE1633-.LFB1633
	.uleb128 0x1
	.byte	0x9c
	.long	0x20a34
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1d4be
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0x1d36c
	.long	0x20a42
	.byte	0x2
	.long	0x20a58
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1d4a7
	.uleb128 0x65
	.secrel32	.LASF240
	.byte	0xe
	.byte	0xa
	.byte	0x2e
	.long	0x1ceb8
	.byte	0
	.uleb128 0x1b
	.long	0x20a34
	.ascii "_ZN19ExceptionTrajectoryC1E16ElementosDisparo\0"
	.long	0x20aa5
	.quad	.LFB1632
	.quad	.LFE1632-.LFB1632
	.uleb128 0x1
	.byte	0x9c
	.long	0x20ab6
	.uleb128 0x11
	.long	0x20a42
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0x20a4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0x1d596
	.long	0x20ad5
	.quad	.LFB1628
	.quad	.LFE1628-.LFB1628
	.uleb128 0x1
	.byte	0x9c
	.long	0x20ae2
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1d69e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0x1d54c
	.long	0x20af0
	.byte	0x2
	.long	0x20b06
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1d687
	.uleb128 0x65
	.secrel32	.LASF240
	.byte	0xd
	.byte	0xc
	.byte	0x2e
	.long	0x1ceb8
	.byte	0
	.uleb128 0x1b
	.long	0x20ae2
	.ascii "_ZN19ExceptionOutOfBoundC1E16ElementosDisparo\0"
	.long	0x20b53
	.quad	.LFB1627
	.quad	.LFE1627-.LFB1627
	.uleb128 0x1
	.byte	0x9c
	.long	0x20b64
	.uleb128 0x11
	.long	0x20af0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0x20af9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0x1d773
	.long	0x20b83
	.quad	.LFB1623
	.quad	.LFE1623-.LFB1623
	.uleb128 0x1
	.byte	0x9c
	.long	0x20b90
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1d877
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0x1d72a
	.long	0x20b9e
	.byte	0x2
	.long	0x20bb4
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1d860
	.uleb128 0x65
	.secrel32	.LASF240
	.byte	0xc
	.byte	0xb
	.byte	0x2d
	.long	0x1ceb8
	.byte	0
	.uleb128 0x1b
	.long	0x20b90
	.ascii "_ZN18ExceptionYawReposeC1E16ElementosDisparo\0"
	.long	0x20c00
	.quad	.LFB1622
	.quad	.LFE1622-.LFB1622
	.uleb128 0x1
	.byte	0x9c
	.long	0x20c11
	.uleb128 0x11
	.long	0x20b9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0x20ba7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0x1d961
	.long	0x20c30
	.quad	.LFB1618
	.quad	.LFE1618-.LFB1618
	.uleb128 0x1
	.byte	0x9c
	.long	0x20c3d
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1da81
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0x1d911
	.long	0x20c4b
	.byte	0x2
	.long	0x20c61
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1da6a
	.uleb128 0x65
	.secrel32	.LASF240
	.byte	0xb
	.byte	0xb
	.byte	0x34
	.long	0x1ceb8
	.byte	0
	.uleb128 0x1b
	.long	0x20c3d
	.ascii "_ZN25ExceptionQuasiConvergenceC1E16ElementosDisparo\0"
	.long	0x20cb4
	.quad	.LFB1617
	.quad	.LFE1617-.LFB1617
	.uleb128 0x1
	.byte	0x9c
	.long	0x20cc5
	.uleb128 0x11
	.long	0x20c4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0x20c54
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3f
	.long	0x1cf78
	.byte	0x9
	.byte	0x6
	.byte	0x7
	.long	0x20cd6
	.byte	0x2
	.long	0x20ce5
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1dfb6
	.uleb128 0x1
	.long	0x1dfc1
	.byte	0
	.uleb128 0x1b
	.long	0x20cc5
	.ascii "_ZN16ElementosDisparoC1ERKS_\0"
	.long	0x20d21
	.quad	.LFB1614
	.quad	.LFE1614-.LFB1614
	.uleb128 0x1
	.byte	0x9c
	.long	0x20d32
	.uleb128 0x11
	.long	0x20cd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0x20cdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3f
	.long	0x1d232
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x20d43
	.byte	0x2
	.long	0x20d52
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1dfcd
	.uleb128 0x1
	.long	0x1dfd8
	.byte	0
	.uleb128 0x54
	.long	0x20d32
	.ascii "_ZN10BaseObjectC2ERKS_\0"
	.long	0x20d88
	.quad	.LFB1611
	.quad	.LFE1611-.LFB1611
	.uleb128 0x1
	.byte	0x9c
	.long	0x20d99
	.uleb128 0x11
	.long	0x20d43
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0x20d4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0x1db5c
	.long	0x20db8
	.quad	.LFB1607
	.quad	.LFE1607-.LFB1607
	.uleb128 0x1
	.byte	0x9c
	.long	0x20dc5
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1dc68
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0x1db11
	.long	0x20dd3
	.byte	0x2
	.long	0x20de9
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1dc51
	.uleb128 0x65
	.secrel32	.LASF240
	.byte	0xa
	.byte	0xb
	.byte	0x2f
	.long	0x1ceb8
	.byte	0
	.uleb128 0x1b
	.long	0x20dc5
	.ascii "_ZN20ExceptionConvergenceC1E16ElementosDisparo\0"
	.long	0x20e37
	.quad	.LFB1606
	.quad	.LFE1606-.LFB1606
	.uleb128 0x1
	.byte	0x9c
	.long	0x20e48
	.uleb128 0x11
	.long	0x20dd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.long	0x20ddc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x7b
	.long	0x1cf09
	.byte	0x9
	.byte	0x6
	.byte	0x7
	.long	0x20e6a
	.quad	.LFB1603
	.quad	.LFE1603-.LFB1603
	.uleb128 0x1
	.byte	0x9c
	.long	0x20e7f
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1dfb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.long	0x1dfc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xc6
	.long	0x1d1fe
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x20ea2
	.quad	.LFB1604
	.quad	.LFE1604-.LFB1604
	.uleb128 0x1
	.byte	0x9c
	.long	0x20eb7
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1dfcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.long	0x1dfd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0x1b760
	.long	0x20ed6
	.quad	.LFB1595
	.quad	.LFE1595-.LFB1595
	.uleb128 0x1
	.byte	0x9c
	.long	0x20ee3
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x1b50b
	.long	0x20f02
	.quad	.LFB1590
	.quad	.LFE1590-.LFB1590
	.uleb128 0x1
	.byte	0x9c
	.long	0x20f0f
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1cb07
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x1cda9
	.long	0x20f2e
	.quad	.LFB1585
	.quad	.LFE1585-.LFB1585
	.uleb128 0x1
	.byte	0x9c
	.long	0x20f4a
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1ce74
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	.LASF211
	.byte	0x7
	.byte	0x1c
	.byte	0x2e
	.long	0x1ce94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0x1cd5c
	.long	0x20f69
	.quad	.LFB1584
	.quad	.LFE1584-.LFB1584
	.uleb128 0x1
	.byte	0x9c
	.long	0x20f85
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1ce74
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	.LASF210
	.byte	0x7
	.byte	0x1b
	.byte	0x2a
	.long	0x1ce7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0x1a2b3
	.long	0x20fa4
	.quad	.LFB1578
	.quad	.LFE1578-.LFB1578
	.uleb128 0x1
	.byte	0x9c
	.long	0x20fc0
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1dc79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	.LASF200
	.byte	0x6
	.byte	0x22
	.byte	0x28
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0x19fa5
	.long	0x20fdf
	.quad	.LFB1567
	.quad	.LFE1567-.LFB1567
	.uleb128 0x1
	.byte	0x9c
	.long	0x20fec
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1dc79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x19f2e
	.long	0x2100b
	.quad	.LFB1565
	.quad	.LFE1565-.LFB1565
	.uleb128 0x1
	.byte	0x9c
	.long	0x21018
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1dc79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x19ef6
	.long	0x21037
	.quad	.LFB1564
	.quad	.LFE1564-.LFB1564
	.uleb128 0x1
	.byte	0x9c
	.long	0x21044
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1dc79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x19e85
	.long	0x21063
	.quad	.LFB1562
	.quad	.LFE1562-.LFB1562
	.uleb128 0x1
	.byte	0x9c
	.long	0x21070
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1dc79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0x19d83
	.long	0x2107e
	.byte	0x2
	.long	0x21088
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1dc79
	.byte	0
	.uleb128 0x1b
	.long	0x21070
	.ascii "_ZN8ProjetilC1Ev\0"
	.long	0x210b8
	.quad	.LFB1559
	.quad	.LFE1559-.LFB1559
	.uleb128 0x1
	.byte	0x9c
	.long	0x210c1
	.uleb128 0x11
	.long	0x2107e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.long	0x1d262
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x210d2
	.byte	0x2
	.long	0x210dc
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1dfcd
	.byte	0
	.uleb128 0x54
	.long	0x210c1
	.ascii "_ZN10BaseObjectC2Ev\0"
	.long	0x2110f
	.quad	.LFB1556
	.quad	.LFE1556-.LFB1556
	.uleb128 0x1
	.byte	0x9c
	.long	0x21118
	.uleb128 0x11
	.long	0x210d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x19a1b
	.long	0x21137
	.quad	.LFB1545
	.quad	.LFE1545-.LFB1545
	.uleb128 0x1
	.byte	0x9c
	.long	0x21153
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1988e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	.LASF190
	.byte	0x5
	.byte	0xc
	.byte	0x1e
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0x199dd
	.long	0x21172
	.quad	.LFB1544
	.quad	.LFE1544-.LFB1544
	.uleb128 0x1
	.byte	0x9c
	.long	0x2118e
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1988e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.secrel32	.LASF191
	.byte	0x5
	.byte	0xb
	.byte	0x1a
	.long	0x17c5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0x1dea6
	.long	0x211ad
	.quad	.LFB1538
	.quad	.LFE1538-.LFB1538
	.uleb128 0x1
	.byte	0x9c
	.long	0x211cc
	.uleb128 0x10
	.secrel32	.LASF222
	.long	0x1dfa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "objeto\0"
	.byte	0x4
	.byte	0x33
	.byte	0x1f
	.long	0x1dfc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0x1d2a3
	.long	0x211da
	.byte	0x2
	.long	0x211ed
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x1dfcd
	.uleb128 0xf
	.secrel32	.LASF223
	.long	0x17525
	.byte	0
	.uleb128 0x1b
	.long	0x211cc
	.ascii "_ZN10BaseObjectD0Ev\0"
	.long	0x21220
	.quad	.LFB1348
	.quad	.LFE1348-.LFB1348
	.uleb128 0x1
	.byte	0x9c
	.long	0x21229
	.uleb128 0x11
	.long	0x211da
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x54
	.long	0x211cc
	.ascii "_ZN10BaseObjectD1Ev\0"
	.long	0x2125c
	.quad	.LFB1347
	.quad	.LFE1347-.LFB1347
	.uleb128 0x1
	.byte	0x9c
	.long	0x21265
	.uleb128 0x11
	.long	0x211da
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x54
	.long	0x211cc
	.ascii "_ZN10BaseObjectD2Ev\0"
	.long	0x21298
	.quad	.LFB1346
	.quad	.LFE1346-.LFB1346
	.uleb128 0x1
	.byte	0x9c
	.long	0x212a1
	.uleb128 0x11
	.long	0x211da
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc7
	.ascii "operator new\0"
	.byte	0x2
	.byte	0xa8
	.byte	0xe
	.ascii "_ZnwyPv\0"
	.long	0x18036
	.quad	.LFB372
	.quad	.LFE372-.LFB372
	.uleb128 0x1
	.byte	0x9c
	.long	0x212ed
	.uleb128 0x50
	.long	0xc146
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "__p\0"
	.byte	0x2
	.byte	0xa8
	.byte	0x2e
	.long	0x18036
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x12dd7
	.uleb128 0x6
	.long	0x212ed
	.uleb128 0x27
	.long	0x12de1
	.long	0x21306
	.byte	0x2
	.long	0x21310
	.uleb128 0xf
	.secrel32	.LASF222
	.long	0x212f3
	.byte	0
	.uleb128 0xc8
	.long	0x212f8
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x21340
	.quad	.LFB325
	.quad	.LFE325-.LFB325
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.long	0x21306
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
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
	.uleb128 0x8
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xd
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2c
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x5
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x34
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x50
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x4107
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x2f
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0x64
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x6b
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
	.uleb128 0x6c
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
	.uleb128 0x6d
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
	.uleb128 0x6e
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
	.uleb128 0xa
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6f
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
	.uleb128 0x70
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
	.uleb128 0x71
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
	.uleb128 0x72
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
	.uleb128 0x73
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x74
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x75
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
	.uleb128 0x76
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
	.uleb128 0x5
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x77
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
	.uleb128 0x78
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
	.uleb128 0x79
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
	.uleb128 0x7a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x7b
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
	.uleb128 0x7c
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
	.uleb128 0x7d
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
	.uleb128 0x7e
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7f
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
	.uleb128 0x80
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
	.uleb128 0x82
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
	.uleb128 0x83
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
	.uleb128 0x84
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
	.uleb128 0x85
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
	.uleb128 0x86
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
	.uleb128 0x87
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
	.uleb128 0x88
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
	.uleb128 0x89
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
	.uleb128 0x8a
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
	.uleb128 0x8b
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
	.uleb128 0x8c
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
	.uleb128 0x8d
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
	.uleb128 0x8e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8f
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x90
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
	.uleb128 0x91
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
	.uleb128 0x92
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
	.uleb128 0x93
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
	.uleb128 0x94
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
	.uleb128 0x95
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
	.uleb128 0x96
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
	.uleb128 0x97
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
	.uleb128 0x98
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
	.uleb128 0x99
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9a
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
	.byte	0
	.byte	0
	.uleb128 0x9b
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
	.uleb128 0x9c
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
	.uleb128 0x9d
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
	.uleb128 0x9e
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
	.uleb128 0x9f
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
	.byte	0
	.byte	0
	.uleb128 0xa1
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
	.uleb128 0xa2
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
	.uleb128 0xa3
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
	.uleb128 0xa4
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
	.uleb128 0xa5
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
	.uleb128 0xa6
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
	.uleb128 0xa7
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
	.uleb128 0xa8
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
	.uleb128 0xa9
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
	.uleb128 0xaa
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
	.uleb128 0xab
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
	.uleb128 0xac
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xad
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
	.byte	0
	.byte	0
	.uleb128 0xae
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
	.uleb128 0xaf
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
	.uleb128 0xb0
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
	.uleb128 0xb2
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
	.uleb128 0xb3
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
	.uleb128 0xb4
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb5
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
	.uleb128 0xb6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb7
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb8
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xb9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xba
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
	.uleb128 0xbb
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xbc
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
	.byte	0
	.byte	0
	.uleb128 0xbd
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
	.uleb128 0xbe
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
	.uleb128 0xbf
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
	.uleb128 0xc0
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
	.uleb128 0xc1
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
	.uleb128 0xc2
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
	.uleb128 0xc3
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc4
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
	.byte	0
	.byte	0
	.uleb128 0xc5
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc6
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
	.uleb128 0xc7
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
	.uleb128 0xc8
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
	.long	0x6ec
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB325
	.quad	.LFE325-.LFB325
	.quad	.LFB372
	.quad	.LFE372-.LFB372
	.quad	.LFB1346
	.quad	.LFE1346-.LFB1346
	.quad	.LFB1347
	.quad	.LFE1347-.LFB1347
	.quad	.LFB1348
	.quad	.LFE1348-.LFB1348
	.quad	.LFB1538
	.quad	.LFE1538-.LFB1538
	.quad	.LFB1544
	.quad	.LFE1544-.LFB1544
	.quad	.LFB1545
	.quad	.LFE1545-.LFB1545
	.quad	.LFB1556
	.quad	.LFE1556-.LFB1556
	.quad	.LFB1559
	.quad	.LFE1559-.LFB1559
	.quad	.LFB1562
	.quad	.LFE1562-.LFB1562
	.quad	.LFB1564
	.quad	.LFE1564-.LFB1564
	.quad	.LFB1565
	.quad	.LFE1565-.LFB1565
	.quad	.LFB1567
	.quad	.LFE1567-.LFB1567
	.quad	.LFB1578
	.quad	.LFE1578-.LFB1578
	.quad	.LFB1584
	.quad	.LFE1584-.LFB1584
	.quad	.LFB1585
	.quad	.LFE1585-.LFB1585
	.quad	.LFB1590
	.quad	.LFE1590-.LFB1590
	.quad	.LFB1595
	.quad	.LFE1595-.LFB1595
	.quad	.LFB1604
	.quad	.LFE1604-.LFB1604
	.quad	.LFB1603
	.quad	.LFE1603-.LFB1603
	.quad	.LFB1606
	.quad	.LFE1606-.LFB1606
	.quad	.LFB1607
	.quad	.LFE1607-.LFB1607
	.quad	.LFB1611
	.quad	.LFE1611-.LFB1611
	.quad	.LFB1614
	.quad	.LFE1614-.LFB1614
	.quad	.LFB1617
	.quad	.LFE1617-.LFB1617
	.quad	.LFB1618
	.quad	.LFE1618-.LFB1618
	.quad	.LFB1622
	.quad	.LFE1622-.LFB1622
	.quad	.LFB1623
	.quad	.LFE1623-.LFB1623
	.quad	.LFB1627
	.quad	.LFE1627-.LFB1627
	.quad	.LFB1628
	.quad	.LFE1628-.LFB1628
	.quad	.LFB1632
	.quad	.LFE1632-.LFB1632
	.quad	.LFB1633
	.quad	.LFE1633-.LFB1633
	.quad	.LFB2664
	.quad	.LFE2664-.LFB2664
	.quad	.LFB2680
	.quad	.LFE2680-.LFB2680
	.quad	.LFB2681
	.quad	.LFE2681-.LFB2681
	.quad	.LFB2689
	.quad	.LFE2689-.LFB2689
	.quad	.LFB2939
	.quad	.LFE2939-.LFB2939
	.quad	.LFB2942
	.quad	.LFE2942-.LFB2942
	.quad	.LFB2943
	.quad	.LFE2943-.LFB2943
	.quad	.LFB3055
	.quad	.LFE3055-.LFB3055
	.quad	.LFB3056
	.quad	.LFE3056-.LFB3056
	.quad	.LFB3059
	.quad	.LFE3059-.LFB3059
	.quad	.LFB3061
	.quad	.LFE3061-.LFB3061
	.quad	.LFB3062
	.quad	.LFE3062-.LFB3062
	.quad	.LFB3064
	.quad	.LFE3064-.LFB3064
	.quad	.LFB3063
	.quad	.LFE3063-.LFB3063
	.quad	.LFB3065
	.quad	.LFE3065-.LFB3065
	.quad	.LFB3066
	.quad	.LFE3066-.LFB3066
	.quad	.LFB3132
	.quad	.LFE3132-.LFB3132
	.quad	.LFB3134
	.quad	.LFE3134-.LFB3134
	.quad	.LFB3136
	.quad	.LFE3136-.LFB3136
	.quad	.LFB3137
	.quad	.LFE3137-.LFB3137
	.quad	.LFB3141
	.quad	.LFE3141-.LFB3141
	.quad	.LFB3138
	.quad	.LFE3138-.LFB3138
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
	.quad	.LFB3150
	.quad	.LFE3150-.LFB3150
	.quad	.LFB3151
	.quad	.LFE3151-.LFB3151
	.quad	.LFB3191
	.quad	.LFE3191-.LFB3191
	.quad	.LFB3194
	.quad	.LFE3194-.LFB3194
	.quad	.LFB3196
	.quad	.LFE3196-.LFB3196
	.quad	.LFB3198
	.quad	.LFE3198-.LFB3198
	.quad	.LFB3197
	.quad	.LFE3197-.LFB3197
	.quad	.LFB3199
	.quad	.LFE3199-.LFB3199
	.quad	.LFB3200
	.quad	.LFE3200-.LFB3200
	.quad	.LFB3201
	.quad	.LFE3201-.LFB3201
	.quad	.LFB3202
	.quad	.LFE3202-.LFB3202
	.quad	.LFB3203
	.quad	.LFE3203-.LFB3203
	.quad	.LFB3204
	.quad	.LFE3204-.LFB3204
	.quad	.LFB3205
	.quad	.LFE3205-.LFB3205
	.quad	.LFB3233
	.quad	.LFE3233-.LFB3233
	.quad	.LFB3235
	.quad	.LFE3235-.LFB3235
	.quad	.LFB3236
	.quad	.LFE3236-.LFB3236
	.quad	.LFB3237
	.quad	.LFE3237-.LFB3237
	.quad	.LFB3238
	.quad	.LFE3238-.LFB3238
	.quad	.LFB3239
	.quad	.LFE3239-.LFB3239
	.quad	.LFB3242
	.quad	.LFE3242-.LFB3242
	.quad	.LFB3243
	.quad	.LFE3243-.LFB3243
	.quad	.LFB3257
	.quad	.LFE3257-.LFB3257
	.quad	.LFB3258
	.quad	.LFE3258-.LFB3258
	.quad	.LFB3266
	.quad	.LFE3266-.LFB3266
	.quad	.LFB3267
	.quad	.LFE3267-.LFB3267
	.quad	.LFB3268
	.quad	.LFE3268-.LFB3268
	.quad	.LFB3270
	.quad	.LFE3270-.LFB3270
	.quad	.LFB3269
	.quad	.LFE3269-.LFB3269
	.quad	.LFB3273
	.quad	.LFE3273-.LFB3273
	.quad	.LFB3274
	.quad	.LFE3274-.LFB3274
	.quad	.LFB3281
	.quad	.LFE3281-.LFB3281
	.quad	.LFB3282
	.quad	.LFE3282-.LFB3282
	.quad	.LFB3285
	.quad	.LFE3285-.LFB3285
	.quad	.LFB3286
	.quad	.LFE3286-.LFB3286
	.quad	.LFB3289
	.quad	.LFE3289-.LFB3289
	.quad	.LFB3290
	.quad	.LFE3290-.LFB3290
	.quad	.LFB3293
	.quad	.LFE3293-.LFB3293
	.quad	.LFB3294
	.quad	.LFE3294-.LFB3294
	.quad	.LFB3297
	.quad	.LFE3297-.LFB3297
	.quad	.LFB3298
	.quad	.LFE3298-.LFB3298
	.quad	.LFB3301
	.quad	.LFE3301-.LFB3301
	.quad	.LFB3302
	.quad	.LFE3302-.LFB3302
	.quad	.LFB3305
	.quad	.LFE3305-.LFB3305
	.quad	.LFB3306
	.quad	.LFE3306-.LFB3306
	.quad	.LFB3309
	.quad	.LFE3309-.LFB3309
	.quad	.LFB3310
	.quad	.LFE3310-.LFB3310
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB23
	.quad	.LBE23
	.quad	.LBB28
	.quad	.LBE28
	.quad	0
	.quad	0
	.quad	.LBB25
	.quad	.LBE25
	.quad	.LBB26
	.quad	.LBE26
	.quad	0
	.quad	0
	.quad	.LBB29
	.quad	.LBE29
	.quad	.LBB60
	.quad	.LBE60
	.quad	0
	.quad	0
	.quad	.LBB31
	.quad	.LBE31
	.quad	.LBB32
	.quad	.LBE32
	.quad	0
	.quad	0
	.quad	.LBB39
	.quad	.LBE39
	.quad	.LBB52
	.quad	.LBE52
	.quad	0
	.quad	0
	.quad	.LBB41
	.quad	.LBE41
	.quad	.LBB46
	.quad	.LBE46
	.quad	0
	.quad	0
	.quad	.LBB42
	.quad	.LBE42
	.quad	.LBB45
	.quad	.LBE45
	.quad	0
	.quad	0
	.quad	.LBB43
	.quad	.LBE43
	.quad	.LBB44
	.quad	.LBE44
	.quad	0
	.quad	0
	.quad	.LBB48
	.quad	.LBE48
	.quad	.LBB49
	.quad	.LBE49
	.quad	0
	.quad	0
	.quad	.LBB54
	.quad	.LBE54
	.quad	.LBB55
	.quad	.LBE55
	.quad	0
	.quad	0
	.quad	.LBB57
	.quad	.LBE57
	.quad	.LBB58
	.quad	.LBE58
	.quad	0
	.quad	0
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB325
	.quad	.LFE325
	.quad	.LFB372
	.quad	.LFE372
	.quad	.LFB1346
	.quad	.LFE1346
	.quad	.LFB1347
	.quad	.LFE1347
	.quad	.LFB1348
	.quad	.LFE1348
	.quad	.LFB1538
	.quad	.LFE1538
	.quad	.LFB1544
	.quad	.LFE1544
	.quad	.LFB1545
	.quad	.LFE1545
	.quad	.LFB1556
	.quad	.LFE1556
	.quad	.LFB1559
	.quad	.LFE1559
	.quad	.LFB1562
	.quad	.LFE1562
	.quad	.LFB1564
	.quad	.LFE1564
	.quad	.LFB1565
	.quad	.LFE1565
	.quad	.LFB1567
	.quad	.LFE1567
	.quad	.LFB1578
	.quad	.LFE1578
	.quad	.LFB1584
	.quad	.LFE1584
	.quad	.LFB1585
	.quad	.LFE1585
	.quad	.LFB1590
	.quad	.LFE1590
	.quad	.LFB1595
	.quad	.LFE1595
	.quad	.LFB1604
	.quad	.LFE1604
	.quad	.LFB1603
	.quad	.LFE1603
	.quad	.LFB1606
	.quad	.LFE1606
	.quad	.LFB1607
	.quad	.LFE1607
	.quad	.LFB1611
	.quad	.LFE1611
	.quad	.LFB1614
	.quad	.LFE1614
	.quad	.LFB1617
	.quad	.LFE1617
	.quad	.LFB1618
	.quad	.LFE1618
	.quad	.LFB1622
	.quad	.LFE1622
	.quad	.LFB1623
	.quad	.LFE1623
	.quad	.LFB1627
	.quad	.LFE1627
	.quad	.LFB1628
	.quad	.LFE1628
	.quad	.LFB1632
	.quad	.LFE1632
	.quad	.LFB1633
	.quad	.LFE1633
	.quad	.LFB2664
	.quad	.LFE2664
	.quad	.LFB2680
	.quad	.LFE2680
	.quad	.LFB2681
	.quad	.LFE2681
	.quad	.LFB2689
	.quad	.LFE2689
	.quad	.LFB2939
	.quad	.LFE2939
	.quad	.LFB2942
	.quad	.LFE2942
	.quad	.LFB2943
	.quad	.LFE2943
	.quad	.LFB3055
	.quad	.LFE3055
	.quad	.LFB3056
	.quad	.LFE3056
	.quad	.LFB3059
	.quad	.LFE3059
	.quad	.LFB3061
	.quad	.LFE3061
	.quad	.LFB3062
	.quad	.LFE3062
	.quad	.LFB3064
	.quad	.LFE3064
	.quad	.LFB3063
	.quad	.LFE3063
	.quad	.LFB3065
	.quad	.LFE3065
	.quad	.LFB3066
	.quad	.LFE3066
	.quad	.LFB3132
	.quad	.LFE3132
	.quad	.LFB3134
	.quad	.LFE3134
	.quad	.LFB3136
	.quad	.LFE3136
	.quad	.LFB3137
	.quad	.LFE3137
	.quad	.LFB3141
	.quad	.LFE3141
	.quad	.LFB3138
	.quad	.LFE3138
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
	.quad	.LFB3150
	.quad	.LFE3150
	.quad	.LFB3151
	.quad	.LFE3151
	.quad	.LFB3191
	.quad	.LFE3191
	.quad	.LFB3194
	.quad	.LFE3194
	.quad	.LFB3196
	.quad	.LFE3196
	.quad	.LFB3198
	.quad	.LFE3198
	.quad	.LFB3197
	.quad	.LFE3197
	.quad	.LFB3199
	.quad	.LFE3199
	.quad	.LFB3200
	.quad	.LFE3200
	.quad	.LFB3201
	.quad	.LFE3201
	.quad	.LFB3202
	.quad	.LFE3202
	.quad	.LFB3203
	.quad	.LFE3203
	.quad	.LFB3204
	.quad	.LFE3204
	.quad	.LFB3205
	.quad	.LFE3205
	.quad	.LFB3233
	.quad	.LFE3233
	.quad	.LFB3235
	.quad	.LFE3235
	.quad	.LFB3236
	.quad	.LFE3236
	.quad	.LFB3237
	.quad	.LFE3237
	.quad	.LFB3238
	.quad	.LFE3238
	.quad	.LFB3239
	.quad	.LFE3239
	.quad	.LFB3242
	.quad	.LFE3242
	.quad	.LFB3243
	.quad	.LFE3243
	.quad	.LFB3257
	.quad	.LFE3257
	.quad	.LFB3258
	.quad	.LFE3258
	.quad	.LFB3266
	.quad	.LFE3266
	.quad	.LFB3267
	.quad	.LFE3267
	.quad	.LFB3268
	.quad	.LFE3268
	.quad	.LFB3270
	.quad	.LFE3270
	.quad	.LFB3269
	.quad	.LFE3269
	.quad	.LFB3273
	.quad	.LFE3273
	.quad	.LFB3274
	.quad	.LFE3274
	.quad	.LFB3281
	.quad	.LFE3281
	.quad	.LFB3282
	.quad	.LFE3282
	.quad	.LFB3285
	.quad	.LFE3285
	.quad	.LFB3286
	.quad	.LFE3286
	.quad	.LFB3289
	.quad	.LFE3289
	.quad	.LFB3290
	.quad	.LFE3290
	.quad	.LFB3293
	.quad	.LFE3293
	.quad	.LFB3294
	.quad	.LFE3294
	.quad	.LFB3297
	.quad	.LFE3297
	.quad	.LFB3298
	.quad	.LFE3298
	.quad	.LFB3301
	.quad	.LFE3301
	.quad	.LFB3302
	.quad	.LFE3302
	.quad	.LFB3305
	.quad	.LFE3305
	.quad	.LFB3306
	.quad	.LFE3306
	.quad	.LFB3309
	.quad	.LFE3309
	.quad	.LFB3310
	.quad	.LFE3310
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF134:
	.ascii "isless\0"
.LASF47:
	.ascii "shrink_to_fit\0"
.LASF176:
	.ascii "_S_propagate_on_swap\0"
.LASF219:
	.ascii "ExceptionQuasiConvergence\0"
.LASF74:
	.ascii "find_first_of\0"
.LASF5:
	.ascii "_M_dataplus\0"
.LASF92:
	.ascii "_M_default_initialize\0"
.LASF210:
	.ascii "pesoDens\0"
.LASF33:
	.ascii "basic_string\0"
.LASF27:
	.ascii "iterator\0"
.LASF48:
	.ascii "capacity\0"
.LASF60:
	.ascii "assign\0"
.LASF72:
	.ascii "find\0"
.LASF143:
	.ascii "nearbyint\0"
.LASF191:
	.ascii "ar_max\0"
.LASF130:
	.ascii "isnormal\0"
.LASF183:
	.ascii "__digits10\0"
.LASF7:
	.ascii "_M_data\0"
.LASF141:
	.ascii "llround\0"
.LASF121:
	.ascii "destroy<ElementosVoo>\0"
.LASF197:
	.ascii "setNumeroQuadrados\0"
.LASF137:
	.ascii "isunordered\0"
.LASF172:
	.ascii "_S_select_on_copy\0"
.LASF215:
	.ascii "getElementosDisparo\0"
.LASF91:
	.ascii "_M_fill_initialize\0"
.LASF20:
	.ascii "_M_get_allocator\0"
.LASF221:
	.ascii "Observable\0"
.LASF63:
	.ascii "__const_iterator\0"
.LASF43:
	.ascii "crend\0"
.LASF6:
	.ascii "_M_string_length\0"
.LASF148:
	.ascii "scalbln\0"
.LASF196:
	.ascii "setTabelaCoeficientesNome\0"
.LASF205:
	.ascii "lancamento\0"
.LASF194:
	.ascii "getNumeroQuadrados\0"
.LASF24:
	.ascii "_M_disjunct\0"
.LASF182:
	.ascii "__max_digits10\0"
.LASF217:
	.ascii "ExceptionOutOfBound\0"
.LASF108:
	.ascii "const_void_pointer\0"
.LASF169:
	.ascii "__is_signed\0"
.LASF54:
	.ascii "reference\0"
.LASF146:
	.ascii "remainder\0"
.LASF209:
	.ascii "Atmosfera\0"
.LASF110:
	.ascii "select_on_container_copy_construction\0"
.LASF70:
	.ascii "swap\0"
.LASF179:
	.ascii "other\0"
.LASF56:
	.ascii "back\0"
.LASF87:
	.ascii "list\0"
.LASF165:
	.ascii "~new_allocator\0"
.LASF240:
	.ascii "elementos\0"
.LASF135:
	.ascii "islessequal\0"
.LASF204:
	.ascii "projetil\0"
.LASF123:
	.ascii "_Vector_impl\0"
.LASF77:
	.ascii "find_last_not_of\0"
.LASF29:
	.ascii "_S_compare\0"
.LASF58:
	.ascii "append\0"
.LASF186:
	.ascii "refcount\0"
.LASF19:
	.ascii "allocator_type\0"
.LASF2:
	.ascii "_M_allocated_capacity\0"
.LASF128:
	.ascii "fpclassify\0"
.LASF195:
	.ascii "getQuadradosPadrao\0"
.LASF61:
	.ascii "insert\0"
.LASF144:
	.ascii "nextafter\0"
.LASF207:
	.ascii "solucaoReversa\0"
.LASF83:
	.ascii "_M_node_count\0"
.LASF126:
	.ascii "vector\0"
.LASF203:
	.ascii "setPesoTemperatura\0"
.LASF89:
	.ascii "push_front\0"
.LASF59:
	.ascii "push_back\0"
.LASF106:
	.ascii "eq_int_type\0"
.LASF9:
	.ascii "_M_local_data\0"
.LASF202:
	.ascii "setPesoDensidade\0"
.LASF115:
	.ascii "_M_valptr\0"
.LASF153:
	.ascii "_Iterator\0"
.LASF50:
	.ascii "clear\0"
.LASF125:
	.ascii "_Vector_base\0"
.LASF185:
	.ascii "__aligned_membuf\0"
.LASF190:
	.ascii "altura_max\0"
.LASF151:
	.ascii "allocator_arg_t\0"
.LASF150:
	.ascii "tgamma\0"
.LASF84:
	.ascii "_M_get_Node_allocator\0"
.LASF65:
	.ascii "pop_back\0"
.LASF181:
	.ascii "_Container\0"
.LASF226:
	.ascii "__last\0"
.LASF224:
	.ascii "__args#0\0"
.LASF230:
	.ascii "retorno\0"
.LASF189:
	.ascii "ElementosVoo\0"
.LASF216:
	.ascii "elementosDisparo\0"
.LASF99:
	.ascii "nothrow_t\0"
.LASF113:
	.ascii "_List_node_header\0"
.LASF164:
	.ascii "new_allocator\0"
.LASF100:
	.ascii "allocator\0"
.LASF213:
	.ascii "BaseObject\0"
.LASF208:
	.ascii "latitude\0"
.LASF109:
	.ascii "deallocate\0"
.LASF17:
	.ascii "_M_construct_aux_2\0"
.LASF168:
	.ascii "__max\0"
.LASF39:
	.ascii "const_reverse_iterator\0"
.LASF90:
	.ascii "splice\0"
.LASF119:
	.ascii "operator++\0"
.LASF154:
	.ascii "_ForwardIterator\0"
.LASF46:
	.ascii "resize\0"
.LASF34:
	.ascii "~basic_string\0"
.LASF97:
	.ascii "piecewise_construct_t\0"
.LASF86:
	.ascii "_M_move_nodes\0"
.LASF57:
	.ascii "operator+=\0"
.LASF41:
	.ascii "cbegin\0"
.LASF139:
	.ascii "lgamma\0"
.LASF49:
	.ascii "reserve\0"
.LASF122:
	.ascii "construct<ElementosVoo, const ElementosVoo&>\0"
.LASF28:
	.ascii "const_iterator\0"
.LASF127:
	.ascii "_Args\0"
.LASF68:
	.ascii "_M_replace\0"
.LASF11:
	.ascii "_M_capacity\0"
.LASF156:
	.ascii "move_iterator\0"
.LASF239:
	.ascii "erroVertical\0"
.LASF12:
	.ascii "_M_set_length\0"
.LASF228:
	.ascii "desnivel\0"
.LASF124:
	.ascii "_M_get_Tp_allocator\0"
.LASF173:
	.ascii "_S_on_swap\0"
.LASF10:
	.ascii "const_pointer\0"
.LASF98:
	.ascii "exception_ptr\0"
.LASF223:
	.ascii "__in_chrg\0"
.LASF152:
	.ascii "difference_type\0"
.LASF52:
	.ascii "const_reference\0"
.LASF62:
	.ascii "_Char_alloc_type\0"
.LASF8:
	.ascii "_M_length\0"
.LASF66:
	.ascii "replace\0"
.LASF178:
	.ascii "_S_nothrow_move\0"
.LASF212:
	.ascii "ElementosDisparo\0"
.LASF193:
	.ascii "getMassaTotal\0"
.LASF175:
	.ascii "_S_propagate_on_move_assign\0"
.LASF187:
	.ascii "swprintf\0"
.LASF55:
	.ascii "front\0"
.LASF102:
	.ascii "char_type\0"
.LASF31:
	.ascii "_M_mutate\0"
.LASF117:
	.ascii "operator*\0"
.LASF157:
	.ascii "operator+\0"
.LASF158:
	.ascii "operator-\0"
.LASF200:
	.ascii "numero_quadrados\0"
.LASF235:
	.ascii "variacao\0"
.LASF116:
	.ascii "_List_iterator\0"
.LASF201:
	.ascii "CalculadorAtmosferico\0"
.LASF35:
	.ascii "operator=\0"
.LASF67:
	.ascii "_M_replace_aux\0"
.LASF95:
	.ascii "_M_transfer\0"
.LASF82:
	.ascii "_S_distance\0"
.LASF120:
	.ascii "operator--\0"
.LASF53:
	.ascii "operator[]\0"
.LASF198:
	.ascii "setNumeroQuadradosPadrao\0"
.LASF71:
	.ascii "get_allocator\0"
.LASF236:
	.ascii "deltaAnterior\0"
.LASF26:
	.ascii "_S_copy_chars\0"
.LASF171:
	.ascii "_Value\0"
.LASF40:
	.ascii "rend\0"
.LASF78:
	.ascii "compare\0"
.LASF118:
	.ascii "operator->\0"
.LASF21:
	.ascii "_M_check\0"
.LASF192:
	.ascii "Projetil\0"
.LASF0:
	.ascii "_Alloc_hider\0"
.LASF4:
	.ascii "size_type\0"
.LASF131:
	.ascii "signbit\0"
.LASF85:
	.ascii "_List_base\0"
.LASF23:
	.ascii "_M_limit\0"
.LASF177:
	.ascii "_S_always_equal\0"
.LASF96:
	.ascii "_M_move_assign\0"
.LASF222:
	.ascii "this\0"
.LASF104:
	.ascii "int_type\0"
.LASF64:
	.ascii "erase\0"
.LASF227:
	.ascii "__result\0"
.LASF81:
	.ascii "_List_impl\0"
.LASF42:
	.ascii "crbegin\0"
.LASF80:
	.ascii "_CharT\0"
.LASF170:
	.ascii "__digits\0"
.LASF159:
	.ascii "operator-=\0"
.LASF44:
	.ascii "length\0"
.LASF129:
	.ascii "isfinite\0"
.LASF229:
	.ascii "passo\0"
.LASF184:
	.ascii "__max_exponent10\0"
.LASF103:
	.ascii "to_char_type\0"
.LASF18:
	.ascii "_M_construct\0"
.LASF93:
	.ascii "_M_default_append\0"
.LASF3:
	.ascii "pointer\0"
.LASF238:
	.ascii "metrosVerticaisPorMilesimo\0"
.LASF211:
	.ascii "pesoTemp\0"
.LASF220:
	.ascii "ExceptionConvergence\0"
.LASF30:
	.ascii "_M_assign\0"
.LASF38:
	.ascii "rbegin\0"
.LASF231:
	.ascii "trajetoria\0"
.LASF105:
	.ascii "to_int_type\0"
.LASF145:
	.ascii "nexttoward\0"
.LASF16:
	.ascii "_M_destroy\0"
.LASF147:
	.ascii "remquo\0"
.LASF45:
	.ascii "max_size\0"
.LASF206:
	.ascii "Calculador\0"
.LASF114:
	.ascii "_M_storage\0"
.LASF133:
	.ascii "isgreaterequal\0"
.LASF166:
	.ascii "address\0"
.LASF51:
	.ascii "empty\0"
.LASF1:
	.ascii "_M_local_buf\0"
.LASF162:
	.ascii "_ReturnType\0"
.LASF161:
	.ascii "exception\0"
.LASF174:
	.ascii "_S_propagate_on_copy_assign\0"
.LASF138:
	.ascii "copysign\0"
.LASF225:
	.ascii "__first\0"
.LASF218:
	.ascii "ExceptionYawRepose\0"
.LASF101:
	.ascii "~allocator\0"
.LASF15:
	.ascii "_M_dispose\0"
.LASF14:
	.ascii "_M_create\0"
.LASF79:
	.ascii "_Alloc\0"
.LASF13:
	.ascii "_M_is_local\0"
.LASF107:
	.ascii "allocate\0"
.LASF214:
	.ascii "ExceptionTrajectory\0"
.LASF155:
	.ascii "_M_current\0"
.LASF167:
	.ascii "__min\0"
.LASF136:
	.ascii "islessgreater\0"
.LASF25:
	.ascii "_S_assign\0"
.LASF142:
	.ascii "lround\0"
.LASF88:
	.ascii "value_type\0"
.LASF75:
	.ascii "find_last_of\0"
.LASF160:
	.ascii "_InputIterator\0"
.LASF132:
	.ascii "isgreater\0"
.LASF112:
	.ascii "initializer_list\0"
.LASF36:
	.ascii "begin\0"
.LASF73:
	.ascii "rfind\0"
.LASF69:
	.ascii "_M_append\0"
.LASF180:
	.ascii "__normal_iterator\0"
.LASF94:
	.ascii "_M_fill_assign\0"
.LASF37:
	.ascii "reverse_iterator\0"
.LASF232:
	.ascii "precisao\0"
.LASF149:
	.ascii "scalbn\0"
.LASF188:
	.ascii "vswprintf\0"
.LASF199:
	.ascii "diametro\0"
.LASF237:
	.ascii "razaoDeltas\0"
.LASF140:
	.ascii "llrint\0"
.LASF22:
	.ascii "_M_check_length\0"
.LASF163:
	.ascii "_Allocator\0"
.LASF111:
	.ascii "rebind_alloc\0"
.LASF32:
	.ascii "_M_erase\0"
.LASF76:
	.ascii "find_first_not_of\0"
.LASF233:
	.ascii "elementos1\0"
.LASF234:
	.ascii "elementos2\0"
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN16ElementosDisparoC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	floor;	.scl	2;	.type	32;	.endef
	.def	ceil;	.scl	2;	.type	32;	.endef
	.def	_ZN10CalculadorC2Ev;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN13AtmosferaIcaoC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10CalculadorD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN12ElementosVooC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10Observable6notifyEv;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador21calculaGravidadeLocalEd;	.scl	2;	.type	32;	.endef
	.def	_ZN16ElementosDisparoC1Eddb;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	time;	.scl	2;	.type	32;	.endef
	.def	srand;	.scl	2;	.type	32;	.endef
	.def	rand;	.scl	2;	.type	32;	.endef
	.def	atan;	.scl	2;	.type	32;	.endef
	.def	__cxa_free_exception;	.scl	2;	.type	32;	.endef
	.def	cos;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador14ehRamoDeParadaE4RAMOd;	.scl	2;	.type	32;	.endef
	.def	_ZN12ElementosVoo3setEddddddddd;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZTVSt9exception, "dr"
	.globl	.refptr._ZTVSt9exception
	.linkonce	discard
.refptr._ZTVSt9exception:
	.quad	_ZTVSt9exception

	.file	"calculadorPontoMassa.cpp"
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
	.file 2 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/baseobject.h"
	.loc 2 8 17
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
	.loc 2 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE2:
	.loc 2 8 32
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
	.loc 2 8 17
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
	.loc 2 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE3:
	.loc 2 8 32
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
	.loc 2 8 17
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
	.loc 2 8 32
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
	.section	.text$_ZN12ElementosVoo12setAlturaMaxEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVoo12setAlturaMaxEd
	.def	_ZN12ElementosVoo12setAlturaMaxEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVoo12setAlturaMaxEd
_ZN12ElementosVoo12setAlturaMaxEd:
.LFB2562:
	.file 3 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/elementosvoo.h"
	.loc 3 12 10
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
	.loc 3 12 59
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 64(%rax)
	.loc 3 12 72
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2562:
	.seh_endproc
	.section	.text$_ZN8Projetil7getTipoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil7getTipoEv
	.def	_ZN8Projetil7getTipoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil7getTipoEv
_ZN8Projetil7getTipoEv:
.LFB2586:
	.file 4 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/projetil/projetil.h"
	.loc 4 24 23
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
	.loc 4 24 40
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 24 45
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2586:
	.seh_endproc
	.section	.text$_ZN10BaseObjectC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectC2ERKS_
	.def	_ZN10BaseObjectC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectC2ERKS_
_ZN10BaseObjectC2ERKS_:
.LFB2633:
	.loc 2 5 7
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
.LBB4:
	.loc 2 5 7
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
.LFE2633:
	.seh_endproc
	.section	.text$_ZN8ProjetilC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilC1ERKS_
	.def	_ZN8ProjetilC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilC1ERKS_
_ZN8ProjetilC1ERKS_:
.LFB2636:
	.loc 4 8 7
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
.LBB5:
	.loc 4 8 7
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10BaseObjectC2ERKS_
	leaq	16+_ZTV8Projetil(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	movq	-64(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-56(%rbp), %rax
	movl	12(%rax), %edx
	movq	-64(%rbp), %rax
	movl	%edx, 12(%rax)
	movq	-64(%rbp), %rax
	addq	$16, %rax
	movq	-56(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE0:
	.loc 4 8 7 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$48, %rax
	movq	-56(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE1:
	.loc 4 8 7 discriminator 4
	movq	-56(%rbp), %rax
	movsd	80(%rax), %xmm0
	movq	-64(%rbp), %rax
	movsd	%xmm0, 80(%rax)
	movq	-56(%rbp), %rax
	movsd	88(%rax), %xmm0
	movq	-64(%rbp), %rax
	movsd	%xmm0, 88(%rax)
	movq	-56(%rbp), %rax
	movsd	96(%rax), %xmm0
	movq	-64(%rbp), %rax
	movsd	%xmm0, 96(%rax)
	movq	-56(%rbp), %rax
	movsd	104(%rax), %xmm0
	movq	-64(%rbp), %rax
	movsd	%xmm0, 104(%rax)
	movq	-56(%rbp), %rax
	movsd	112(%rax), %xmm0
	movq	-64(%rbp), %rax
	movsd	%xmm0, 112(%rax)
	movq	-56(%rbp), %rax
	movsd	120(%rax), %xmm0
	movq	-64(%rbp), %rax
	movsd	%xmm0, 120(%rax)
.LBE5:
	jmp	.L15
.L14:
	movq	%rax, %rbx
.LBB6:
	.loc 4 8 7
	movq	-64(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L12
.L13:
	movq	%rax, %rbx
.L12:
	.loc 4 8 7 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
.L15:
.LBE6:
	.loc 4 8 7
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2636:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2636:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2636-.LLSDACSB2636
.LLSDACSB2636:
	.uleb128 .LEHB0-.LFB2636
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L13-.LFB2636
	.uleb128 0
	.uleb128 .LEHB1-.LFB2636
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L14-.LFB2636
	.uleb128 0
	.uleb128 .LEHB2-.LFB2636
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2636:
	.section	.text$_ZN8ProjetilC1ERKS_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN12ElementosVooC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooC1ERKS_
	.def	_ZN12ElementosVooC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooC1ERKS_
_ZN12ElementosVooC1ERKS_:
.LFB2646:
	.loc 3 7 7 is_stmt 1
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
.LBB7:
	.loc 3 7 7
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
.LBE7:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2646:
	.seh_endproc
	.section	.text$_ZN21CalculadorAtmosfericoD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21CalculadorAtmosfericoD2Ev
	.def	_ZN21CalculadorAtmosfericoD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosfericoD2Ev
_ZN21CalculadorAtmosfericoD2Ev:
.LFB2649:
	.file 5 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorAtmosferico.h"
	.loc 5 23 7
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
.LBB8:
	.loc 5 23 7
	movq	.refptr._ZTV21CalculadorAtmosferico(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10CalculadorD2Ev
.LBE8:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2649:
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "3-DoF\0"
	.text
	.align 2
	.globl	_ZN20CalculadorPontoMassaC2Ev
	.def	_ZN20CalculadorPontoMassaC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20CalculadorPontoMassaC2Ev
_ZN20CalculadorPontoMassaC2Ev:
.LFB2651:
	.file 6 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorPontoMassa.cpp"
	.loc 6 14 1
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
.LBB9:
	.loc 6 14 44
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZN21CalculadorAtmosfericoC2Ev
.LEHE3:
	leaq	16+_ZTV20CalculadorPontoMassa(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$424, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZN15CoeficienteDragC1Ev
.LEHE4:
	.loc 6 17 12
	movq	-64(%rbp), %rax
	addq	$16, %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.LEHE5:
.LBE9:
	.loc 6 19 1
	jmp	.L23
.L22:
	movq	%rax, %rbx
.LBB10:
	.loc 6 14 44
	movq	-64(%rbp), %rax
	addq	$424, %rax
	movq	%rax, %rcx
	call	_ZN15CoeficienteDragD1Ev
	jmp	.L20
.L21:
	movq	%rax, %rbx
.L20:
	.loc 6 14 44 is_stmt 0 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosfericoD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
.L23:
.LBE10:
	.loc 6 19 1 is_stmt 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2651:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2651:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2651-.LLSDACSB2651
.LLSDACSB2651:
	.uleb128 .LEHB3-.LFB2651
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2651
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L21-.LFB2651
	.uleb128 0
	.uleb128 .LEHB5-.LFB2651
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L22-.LFB2651
	.uleb128 0
	.uleb128 .LEHB6-.LFB2651
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2651:
	.text
	.seh_endproc
	.globl	_ZN20CalculadorPontoMassaC1Ev
	.def	_ZN20CalculadorPontoMassaC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN20CalculadorPontoMassaC1Ev,_ZN20CalculadorPontoMassaC2Ev
	.align 2
	.globl	_ZN20CalculadorPontoMassa3acxEddddd
	.def	_ZN20CalculadorPontoMassa3acxEddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20CalculadorPontoMassa3acxEddddd
_ZN20CalculadorPontoMassa3acxEddddd:
.LFB2653:
	.loc 6 32 1
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
	movaps	%xmm6, -48(%rbp)
	.seh_savexmm	%xmm6, 80
	.cfi_offset 23, -48
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movsd	%xmm1, 8(%rbp)
	movsd	%xmm2, 16(%rbp)
	movsd	%xmm3, 24(%rbp)
	.loc 6 34 24
	movq	0(%rbp), %rbx
	.loc 6 34 90
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 6 34 24
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	%xmm1, %xmm6
	.loc 6 34 50
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 6 34 24
	movsd	8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	16(%rbp), %xmm1
	movapd	%xmm6, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	.loc 6 35 26
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
	movq	%rax, -64(%rbp)
	.loc 6 36 28
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm1
	movsd	-64(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, -72(%rbp)
	.loc 6 38 23
	movq	0(%rbp), %rax
	movq	232(%rax), %rdx
	movq	0(%rbp), %rax
	movq	232(%rax), %rax
	.loc 6 38 48
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 6 38 39
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL0:
	movapd	%xmm0, %xmm1
	.loc 6 38 22
	movq	.LC1(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	.loc 6 38 49
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 6 38 54
	movq	0(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 6 38 53
	mulsd	%xmm0, %xmm1
	.loc 6 38 56
	movq	0(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 6 38 55
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	.loc 6 38 75
	movq	0(%rbp), %rax
	addq	$424, %rax
	movsd	-72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 6 38 57
	mulsd	%xmm0, %xmm6
	.loc 6 38 109
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 6 38 87
	movsd	8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 6 38 82
	mulsd	%xmm6, %xmm0
	.loc 6 38 120
	movapd	%xmm0, %xmm6
	mulsd	-56(%rbp), %xmm6
	.loc 6 39 30
	movq	0(%rbp), %rax
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravxEd
	.loc 6 39 23
	addsd	%xmm0, %xmm6
	.loc 6 39 55
	movq	0(%rbp), %rax
	movq	0(%rbp), %rdx
	movsd	280(%rdx), %xmm2
	movq	0(%rbp), %rdx
	movsd	80(%rdx), %xmm1
	movsd	16(%rbp), %xmm3
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico11acCoriolisxEdddd
	.loc 6 39 84
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -80(%rbp)
	.loc 6 40 12
	movsd	-80(%rbp), %xmm0
	movq	%xmm0, %rax
	.loc 6 41 1
	movq	%rax, %xmm0
	movaps	-48(%rbp), %xmm6
	addq	$104, %rsp
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE2653:
	.seh_endproc
	.align 2
	.globl	_ZN20CalculadorPontoMassa3acyEdddd
	.def	_ZN20CalculadorPontoMassa3acyEdddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20CalculadorPontoMassa3acyEdddd
_ZN20CalculadorPontoMassa3acyEdddd:
.LFB2654:
	.loc 6 53 1
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
	movaps	%xmm6, -48(%rbp)
	.seh_savexmm	%xmm6, 80
	.cfi_offset 23, -48
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movsd	%xmm1, 8(%rbp)
	movsd	%xmm2, 16(%rbp)
	movsd	%xmm3, 24(%rbp)
	.loc 6 54 24
	movq	0(%rbp), %rbx
	.loc 6 54 90
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 6 54 24
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	%xmm1, %xmm6
	.loc 6 54 50
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 6 54 24
	movsd	8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	16(%rbp), %xmm1
	movapd	%xmm6, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	.loc 6 55 26
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
	movq	%rax, -64(%rbp)
	.loc 6 56 28
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm1
	movsd	-64(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, -72(%rbp)
	.loc 6 57 23
	movq	0(%rbp), %rax
	movq	232(%rax), %rdx
	movq	0(%rbp), %rax
	movq	232(%rax), %rax
	.loc 6 57 48
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 6 57 39
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL1:
	movapd	%xmm0, %xmm1
	.loc 6 57 22
	movq	.LC1(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	.loc 6 57 49
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 6 57 54
	movq	0(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 6 57 53
	mulsd	%xmm0, %xmm1
	.loc 6 57 56
	movq	0(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 6 57 55
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	.loc 6 57 75
	movq	0(%rbp), %rax
	addq	$424, %rax
	movsd	-72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 6 57 57
	mulsd	%xmm6, %xmm0
	.loc 6 57 82
	mulsd	16(%rbp), %xmm0
	.loc 6 57 87
	movapd	%xmm0, %xmm6
	mulsd	-56(%rbp), %xmm6
	.loc 6 58 30
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravyEd
	.loc 6 58 23
	addsd	%xmm0, %xmm6
	.loc 6 58 54
	movq	0(%rbp), %rax
	movq	0(%rbp), %rdx
	movsd	280(%rdx), %xmm2
	movq	0(%rbp), %rdx
	movsd	80(%rdx), %xmm1
	movsd	8(%rbp), %xmm3
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico11acCoriolisyEdddd
	.loc 6 58 83
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -80(%rbp)
	.loc 6 59 12
	movsd	-80(%rbp), %xmm0
	movq	%xmm0, %rax
	.loc 6 60 1
	movq	%rax, %xmm0
	movaps	-48(%rbp), %xmm6
	addq	$104, %rsp
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE2654:
	.seh_endproc
	.align 2
	.globl	_ZN20CalculadorPontoMassa3aczEddddd
	.def	_ZN20CalculadorPontoMassa3aczEddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20CalculadorPontoMassa3aczEddddd
_ZN20CalculadorPontoMassa3aczEddddd:
.LFB2655:
	.loc 6 71 1
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
	movaps	%xmm6, -48(%rbp)
	.seh_savexmm	%xmm6, 80
	.cfi_offset 23, -48
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movsd	%xmm1, 8(%rbp)
	movsd	%xmm2, 16(%rbp)
	movsd	%xmm3, 24(%rbp)
	.loc 6 72 24
	movq	0(%rbp), %rbx
	.loc 6 72 90
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 6 72 24
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	%xmm1, %xmm6
	.loc 6 72 50
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 6 72 24
	movsd	8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	16(%rbp), %xmm1
	movapd	%xmm6, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	.loc 6 73 26
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
	movq	%rax, -64(%rbp)
	.loc 6 74 28
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm1
	movsd	-64(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, -72(%rbp)
	.loc 6 76 23
	movq	0(%rbp), %rax
	movq	232(%rax), %rdx
	movq	0(%rbp), %rax
	movq	232(%rax), %rax
	.loc 6 76 48
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 6 76 39
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL2:
	movapd	%xmm0, %xmm1
	.loc 6 76 22
	movq	.LC1(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	.loc 6 76 49
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 6 76 54
	movq	0(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 6 76 53
	mulsd	%xmm0, %xmm1
	.loc 6 76 56
	movq	0(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 6 76 55
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	.loc 6 76 75
	movq	0(%rbp), %rax
	addq	$424, %rax
	movsd	-72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 6 76 57
	mulsd	%xmm0, %xmm6
	.loc 6 76 108
	movq	0(%rbp), %rax
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 6 76 87
	movsd	24(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 6 76 82
	mulsd	%xmm6, %xmm0
	.loc 6 76 119
	movapd	%xmm0, %xmm6
	mulsd	-56(%rbp), %xmm6
	.loc 6 77 30
	movq	0(%rbp), %rax
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravzEd
	.loc 6 77 23
	addsd	%xmm0, %xmm6
	.loc 6 77 55
	movq	0(%rbp), %rax
	movq	0(%rbp), %rdx
	movsd	280(%rdx), %xmm2
	movq	0(%rbp), %rdx
	movsd	80(%rdx), %xmm1
	movsd	8(%rbp), %xmm3
	movsd	16(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico11acCorioliszEdddd
	.loc 6 77 84
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -80(%rbp)
	.loc 6 78 12
	movsd	-80(%rbp), %xmm0
	movq	%xmm0, %rax
	.loc 6 79 1
	movq	%rax, %xmm0
	movaps	-48(%rbp), %xmm6
	addq	$104, %rsp
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE2655:
	.seh_endproc
	.align 2
	.globl	_ZN20CalculadorPontoMassa11setProjetilE8Projetil
	.def	_ZN20CalculadorPontoMassa11setProjetilE8Projetil;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20CalculadorPontoMassa11setProjetilE8Projetil
_ZN20CalculadorPontoMassa11setProjetilE8Projetil:
.LFB2656:
	.loc 6 82 1
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
	.seh_endprologue
	movq	%rcx, 144(%rbp)
	movq	%rdx, 152(%rbp)
	.loc 6 84 39
	movq	144(%rbp), %rbx
	movq	152(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZN8ProjetilC1ERKS_
.LEHE7:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB8:
	call	_ZN21CalculadorAtmosferico11setProjetilE8Projetil
.LEHE8:
	.loc 6 84 39 is_stmt 0 discriminator 2
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
.LEHB9:
	.loc 6 85 60 is_stmt 1 discriminator 2
	call	_ZN15CoeficientesDAO11getInstanceEv
	movq	%rax, 104(%rbp)
	.loc 6 86 25 discriminator 2
	movq	152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Projetil7getTipoEv
	movl	%eax, %edx
	movq	104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO11setProjetilE13TIPO_PROJETIL
	.loc 6 87 29 discriminator 2
	movq	144(%rbp), %rax
	leaq	424(%rax), %rcx
	leaq	32(%rbp), %rax
	movq	104(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD1Ev
	.loc 6 88 1 discriminator 2
	jmp	.L33
.L32:
	movq	%rax, %rbx
	.loc 6 84 39
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE9:
.L33:
	.loc 6 88 1
	addq	$248, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -232
	ret
	.cfi_endproc
.LFE2656:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2656:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2656-.LLSDACSB2656
.LLSDACSB2656:
	.uleb128 .LEHB7-.LFB2656
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB2656
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L32-.LFB2656
	.uleb128 0
	.uleb128 .LEHB9-.LFB2656
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2656:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN20CalculadorPontoMassa13solucaoDiretaEddddb4RAMO
	.def	_ZN20CalculadorPontoMassa13solucaoDiretaEddddb4RAMO;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20CalculadorPontoMassa13solucaoDiretaEddddb4RAMO
_ZN20CalculadorPontoMassa13solucaoDiretaEddddb4RAMO:
.LFB2657:
	.loc 6 90 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$568, %rsp
	.seh_stackalloc	568
	.cfi_def_cfa_offset 592
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 464
	movaps	%xmm6, 400(%rbp)
	.seh_savexmm	%xmm6, 528
	movaps	%xmm7, 416(%rbp)
	.seh_savexmm	%xmm7, 544
	.cfi_offset 23, -64
	.cfi_offset 24, -48
	.seh_endprologue
	movq	%rcx, 464(%rbp)
	movq	%rdx, 472(%rbp)
	movsd	%xmm2, 480(%rbp)
	movsd	%xmm3, 488(%rbp)
	movl	512(%rbp), %eax
	movb	%al, -36(%rbp)
	.loc 6 91 29
	movq	472(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv
	.loc 6 92 8
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 328(%rax)
	.loc 6 92 17
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 336(%rax)
	.loc 6 92 27
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 344(%rax)
	.loc 6 93 23
	movsd	480(%rbp), %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 6 93 16
	movsd	.LC5(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos
	.loc 6 93 12
	mulsd	488(%rbp), %xmm0
	.loc 6 93 8
	movq	472(%rbp), %rax
	movsd	%xmm0, 352(%rax)
	.loc 6 93 73
	movsd	480(%rbp), %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 6 93 66
	movsd	.LC5(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin
	.loc 6 93 62
	mulsd	488(%rbp), %xmm0
	.loc 6 93 58
	movq	472(%rbp), %rax
	movsd	%xmm0, 360(%rax)
	.loc 6 93 108
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 368(%rax)
	.loc 6 94 25
	movq	472(%rbp), %rax
	movq	232(%rax), %rdx
	movq	472(%rbp), %rax
	movq	232(%rax), %rax
	.loc 6 94 47
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 6 94 45
	pxor	%xmm1, %xmm1
	movq	%rdx, %rcx
.LEHB10:
	call	*%rax
.LVL3:
	movq	%xmm0, %rdx
	.loc 6 94 23
	movq	472(%rbp), %rax
	movq	%rdx, 272(%rax)
	.loc 6 96 13
	movq	472(%rbp), %rax
	movb	$0, 392(%rax)
	.loc 6 97 20
	movq	472(%rbp), %rax
	movb	$0, 393(%rax)
	.loc 6 98 15
	movq	472(%rbp), %rax
	movb	$0, 394(%rax)
	.loc 6 100 16
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 400(%rax)
	.loc 6 101 16
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 408(%rax)
	.loc 6 102 43
	movq	472(%rbp), %rax
	movq	472(%rbp), %rdx
	movsd	80(%rdx), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador21calculaGravidadeLocalEd
	movq	%xmm0, %rdx
	.loc 6 102 20
	movq	472(%rbp), %rax
	movq	%rdx, 48(%rax)
	.loc 6 103 13
	movq	472(%rbp), %rax
	movb	$0, 392(%rax)
	.loc 6 104 11
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 376(%rax)
	.loc 6 105 47
	movq	472(%rbp), %rax
	movsd	504(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador22intervaloEntreAmostrasEd
	movl	%eax, %edx
	.loc 6 105 23
	movq	472(%rbp), %rax
	movl	%edx, 72(%rax)
	.loc 6 107 23
	movl	$0, 396(%rbp)
	.loc 6 108 12
	movsd	504(%rbp), %xmm0
	movsd	%xmm0, 168(%rbp)
	.loc 6 112 18
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1Ev
.LEHE10:
	.loc 6 113 21
	movq	472(%rbp), %rax
	movsd	376(%rax), %xmm4
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm2
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm0
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm7
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm6
	movsd	480(%rbp), %xmm5
	leaq	64(%rbp), %rax
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
.LEHB11:
	call	_ZN12ElementosVoo3setEddddddddd
	.loc 6 114 33
	movq	472(%rbp), %rax
	leaq	304(%rax), %rcx
	leaq	64(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
.L45:
.LBB11:
	.loc 6 118 18
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm2
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassa3acxEddddd
	movq	%xmm0, %rax
	movq	%rax, 384(%rbp)
	.loc 6 119 18
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm2
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	%xmm0, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassa3acyEdddd
	.loc 6 119 18 is_stmt 0 discriminator 1
	movq	%xmm0, %rax
	movq	%rax, 376(%rbp)
	.loc 6 120 18 is_stmt 1 discriminator 1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm2
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassa3aczEddddd
	movq	%xmm0, %rax
	movq	%rax, 368(%rbp)
	.loc 6 122 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 122 47 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 6 122 53 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 122 57 discriminator 1
	mulsd	368(%rbp), %xmm2
	.loc 6 122 18 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 122 33 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 6 122 38 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 122 42 discriminator 1
	mulsd	376(%rbp), %xmm2
	.loc 6 122 18 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 122 19 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 6 122 24 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 122 28 discriminator 1
	mulsd	384(%rbp), %xmm2
	.loc 6 122 18 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassa3acxEddddd
	movq	%xmm0, %rax
	movq	%rax, 360(%rbp)
	.loc 6 123 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 123 47 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm2
	.loc 6 123 53 discriminator 1
	movsd	168(%rbp), %xmm3
	movsd	.LC2(%rip), %xmm1
	mulsd	%xmm3, %xmm1
	.loc 6 123 57 discriminator 1
	mulsd	368(%rbp), %xmm1
	.loc 6 123 18 discriminator 1
	movapd	%xmm2, %xmm5
	addsd	%xmm1, %xmm5
	.loc 6 123 33 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm2
	.loc 6 123 38 discriminator 1
	movsd	168(%rbp), %xmm3
	movsd	.LC2(%rip), %xmm1
	mulsd	%xmm3, %xmm1
	.loc 6 123 42 discriminator 1
	mulsd	376(%rbp), %xmm1
	.loc 6 123 18 discriminator 1
	movapd	%xmm2, %xmm4
	addsd	%xmm1, %xmm4
	.loc 6 123 19 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm2
	.loc 6 123 24 discriminator 1
	movsd	168(%rbp), %xmm3
	movsd	.LC2(%rip), %xmm1
	mulsd	%xmm3, %xmm1
	.loc 6 123 28 discriminator 1
	mulsd	384(%rbp), %xmm1
	.loc 6 123 18 discriminator 1
	addsd	%xmm2, %xmm1
	movq	472(%rbp), %rax
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm5, %xmm3
	movapd	%xmm4, %xmm2
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassa3acyEdddd
	movq	%xmm0, %rax
	movq	%rax, 352(%rbp)
	.loc 6 124 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 124 47 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 6 124 53 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 124 57 discriminator 1
	mulsd	368(%rbp), %xmm2
	.loc 6 124 18 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 124 33 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 6 124 38 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 124 42 discriminator 1
	mulsd	376(%rbp), %xmm2
	.loc 6 124 18 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 124 19 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 6 124 24 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 124 28 discriminator 1
	mulsd	384(%rbp), %xmm2
	.loc 6 124 18 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassa3aczEddddd
	movq	%xmm0, %rax
	movq	%rax, 344(%rbp)
	.loc 6 126 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 126 47 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 6 126 53 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 126 57 discriminator 1
	mulsd	344(%rbp), %xmm2
	.loc 6 126 18 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 126 33 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 6 126 38 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 126 42 discriminator 1
	mulsd	352(%rbp), %xmm2
	.loc 6 126 18 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 126 19 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 6 126 24 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 126 28 discriminator 1
	mulsd	360(%rbp), %xmm2
	.loc 6 126 18 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassa3acxEddddd
	movq	%xmm0, %rax
	movq	%rax, 336(%rbp)
	.loc 6 127 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 127 47 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm2
	.loc 6 127 53 discriminator 1
	movsd	168(%rbp), %xmm3
	movsd	.LC2(%rip), %xmm1
	mulsd	%xmm3, %xmm1
	.loc 6 127 57 discriminator 1
	mulsd	344(%rbp), %xmm1
	.loc 6 127 18 discriminator 1
	movapd	%xmm2, %xmm5
	addsd	%xmm1, %xmm5
	.loc 6 127 33 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm2
	.loc 6 127 38 discriminator 1
	movsd	168(%rbp), %xmm3
	movsd	.LC2(%rip), %xmm1
	mulsd	%xmm3, %xmm1
	.loc 6 127 42 discriminator 1
	mulsd	352(%rbp), %xmm1
	.loc 6 127 18 discriminator 1
	movapd	%xmm2, %xmm4
	addsd	%xmm1, %xmm4
	.loc 6 127 19 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm2
	.loc 6 127 24 discriminator 1
	movsd	168(%rbp), %xmm3
	movsd	.LC2(%rip), %xmm1
	mulsd	%xmm3, %xmm1
	.loc 6 127 28 discriminator 1
	mulsd	360(%rbp), %xmm1
	.loc 6 127 18 discriminator 1
	addsd	%xmm2, %xmm1
	movq	472(%rbp), %rax
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm5, %xmm3
	movapd	%xmm4, %xmm2
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassa3acyEdddd
	movq	%xmm0, %rax
	movq	%rax, 328(%rbp)
	.loc 6 128 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 128 47 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 6 128 53 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 128 57 discriminator 1
	mulsd	344(%rbp), %xmm2
	.loc 6 128 18 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 128 33 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 6 128 38 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 128 42 discriminator 1
	mulsd	352(%rbp), %xmm2
	.loc 6 128 18 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 128 19 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 6 128 24 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 128 28 discriminator 1
	mulsd	360(%rbp), %xmm2
	.loc 6 128 18 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassa3aczEddddd
	movq	%xmm0, %rax
	movq	%rax, 320(%rbp)
	.loc 6 130 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 130 39 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 6 130 45 discriminator 1
	movsd	168(%rbp), %xmm2
	mulsd	320(%rbp), %xmm2
	.loc 6 130 18 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 130 29 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 6 130 34 discriminator 1
	movsd	168(%rbp), %xmm2
	mulsd	328(%rbp), %xmm2
	.loc 6 130 18 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 130 19 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 6 130 24 discriminator 1
	movsd	168(%rbp), %xmm2
	mulsd	336(%rbp), %xmm2
	.loc 6 130 18 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassa3acxEddddd
	movq	%xmm0, %rax
	movq	%rax, 312(%rbp)
	.loc 6 131 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 131 39 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm2
	.loc 6 131 45 discriminator 1
	movsd	168(%rbp), %xmm1
	mulsd	320(%rbp), %xmm1
	.loc 6 131 18 discriminator 1
	movapd	%xmm2, %xmm3
	addsd	%xmm1, %xmm3
	.loc 6 131 29 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm2
	.loc 6 131 34 discriminator 1
	movsd	168(%rbp), %xmm1
	mulsd	328(%rbp), %xmm1
	.loc 6 131 18 discriminator 1
	movapd	%xmm2, %xmm4
	addsd	%xmm1, %xmm4
	.loc 6 131 19 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm2
	.loc 6 131 24 discriminator 1
	movsd	168(%rbp), %xmm1
	mulsd	336(%rbp), %xmm1
	.loc 6 131 18 discriminator 1
	addsd	%xmm2, %xmm1
	movq	472(%rbp), %rax
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm4, %xmm2
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassa3acyEdddd
	movq	%xmm0, %rax
	movq	%rax, 304(%rbp)
	.loc 6 132 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 132 39 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 6 132 45 discriminator 1
	movsd	168(%rbp), %xmm2
	mulsd	320(%rbp), %xmm2
	.loc 6 132 18 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 132 29 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 6 132 34 discriminator 1
	movsd	168(%rbp), %xmm2
	mulsd	328(%rbp), %xmm2
	.loc 6 132 18 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 132 19 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 6 132 24 discriminator 1
	movsd	168(%rbp), %xmm2
	mulsd	336(%rbp), %xmm2
	.loc 6 132 18 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassa3aczEddddd
	movq	%xmm0, %rax
	movq	%rax, 296(%rbp)
	.loc 6 134 23 discriminator 1
	movsd	168(%rbp), %xmm0
	movsd	.LC6(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 6 134 32 discriminator 1
	movsd	360(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 134 30 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	384(%rbp), %xmm2
	.loc 6 134 38 discriminator 1
	movsd	336(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 134 36 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 134 42 discriminator 1
	addsd	312(%rbp), %xmm0
	.loc 6 134 17 discriminator 1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 288(%rbp)
	.loc 6 135 23 discriminator 1
	movsd	168(%rbp), %xmm0
	movsd	.LC6(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 6 135 32 discriminator 1
	movsd	352(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 135 30 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	376(%rbp), %xmm2
	.loc 6 135 38 discriminator 1
	movsd	328(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 135 36 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 135 42 discriminator 1
	addsd	304(%rbp), %xmm0
	.loc 6 135 17 discriminator 1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 280(%rbp)
	.loc 6 136 23 discriminator 1
	movsd	168(%rbp), %xmm0
	movsd	.LC6(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 6 136 32 discriminator 1
	movsd	344(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 136 30 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	368(%rbp), %xmm2
	.loc 6 136 38 discriminator 1
	movsd	320(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 136 36 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 136 42 discriminator 1
	addsd	296(%rbp), %xmm0
	.loc 6 136 17 discriminator 1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 272(%rbp)
	.loc 6 140 15 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm0
	movsd	%xmm0, 264(%rbp)
	.loc 6 141 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm1
	.loc 6 141 24 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	384(%rbp), %xmm0
	.loc 6 141 26 discriminator 1
	movsd	.LC7(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 141 15 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 256(%rbp)
	.loc 6 142 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm1
	.loc 6 142 24 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	360(%rbp), %xmm0
	.loc 6 142 26 discriminator 1
	movsd	.LC7(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 142 15 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 248(%rbp)
	.loc 6 143 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm1
	.loc 6 143 24 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	336(%rbp), %xmm0
	.loc 6 143 15 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 240(%rbp)
	.loc 6 144 13 discriminator 1
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm1
	.loc 6 144 25 discriminator 1
	movsd	256(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 144 22 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	264(%rbp), %xmm2
	.loc 6 144 34 discriminator 1
	movsd	248(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 144 31 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 144 40 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	240(%rbp), %xmm2
	.loc 6 144 50 discriminator 1
	movsd	168(%rbp), %xmm0
	movsd	.LC6(%rip), %xmm3
	divsd	%xmm3, %xmm0
	.loc 6 144 47 discriminator 1
	mulsd	%xmm2, %xmm0
	.loc 6 144 13 discriminator 1
	addsd	%xmm1, %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 328(%rax)
	.loc 6 147 15 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm0
	movsd	%xmm0, 232(%rbp)
	.loc 6 148 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 6 148 24 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	376(%rbp), %xmm0
	.loc 6 148 26 discriminator 1
	movsd	.LC7(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 148 15 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 224(%rbp)
	.loc 6 149 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 6 149 24 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	352(%rbp), %xmm0
	.loc 6 149 26 discriminator 1
	movsd	.LC7(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 149 15 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 216(%rbp)
	.loc 6 150 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 6 150 24 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	328(%rbp), %xmm0
	.loc 6 150 15 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 208(%rbp)
	.loc 6 151 13 discriminator 1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm1
	.loc 6 151 25 discriminator 1
	movsd	224(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 151 22 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	232(%rbp), %xmm2
	.loc 6 151 34 discriminator 1
	movsd	216(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 151 31 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 151 40 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	208(%rbp), %xmm2
	.loc 6 151 50 discriminator 1
	movsd	168(%rbp), %xmm0
	movsd	.LC6(%rip), %xmm3
	divsd	%xmm3, %xmm0
	.loc 6 151 47 discriminator 1
	mulsd	%xmm2, %xmm0
	.loc 6 151 13 discriminator 1
	addsd	%xmm1, %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 336(%rax)
	.loc 6 154 15 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm0
	movsd	%xmm0, 200(%rbp)
	.loc 6 155 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm1
	.loc 6 155 24 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	368(%rbp), %xmm0
	.loc 6 155 26 discriminator 1
	movsd	.LC7(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 155 15 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 192(%rbp)
	.loc 6 156 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm1
	.loc 6 156 24 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	344(%rbp), %xmm0
	.loc 6 156 26 discriminator 1
	movsd	.LC7(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 156 15 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 184(%rbp)
	.loc 6 157 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm1
	.loc 6 157 24 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	320(%rbp), %xmm0
	.loc 6 157 15 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 176(%rbp)
	.loc 6 158 13 discriminator 1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm1
	.loc 6 158 25 discriminator 1
	movsd	192(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 158 22 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	200(%rbp), %xmm2
	.loc 6 158 34 discriminator 1
	movsd	184(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 158 31 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 158 40 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	176(%rbp), %xmm2
	.loc 6 158 50 discriminator 1
	movsd	168(%rbp), %xmm0
	movsd	.LC6(%rip), %xmm3
	divsd	%xmm3, %xmm0
	.loc 6 158 47 discriminator 1
	mulsd	%xmm2, %xmm0
	.loc 6 158 13 discriminator 1
	addsd	%xmm1, %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 344(%rax)
	.loc 6 162 23 discriminator 1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm1
	.loc 6 162 29 discriminator 1
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm2
	.loc 6 162 32 discriminator 1
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm0
	.loc 6 162 31 discriminator 1
	mulsd	%xmm0, %xmm2
	.loc 6 162 37 discriminator 1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm3
	.loc 6 162 40 discriminator 1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm0
	.loc 6 162 39 discriminator 1
	mulsd	%xmm3, %xmm0
	.loc 6 162 35 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 162 43 discriminator 1
	movsd	.LC8(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 162 26 discriminator 1
	addsd	%xmm1, %xmm0
	.loc 6 162 21 discriminator 1
	movq	472(%rbp), %rax
	movsd	%xmm0, 400(%rax)
	.loc 6 165 13 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm0
	addsd	288(%rbp), %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 352(%rax)
	.loc 6 166 13 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm0
	addsd	280(%rbp), %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 360(%rax)
	.loc 6 167 13 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm0
	addsd	272(%rbp), %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 368(%rax)
	.loc 6 169 16 discriminator 1
	movq	472(%rbp), %rax
	movsd	376(%rax), %xmm1
	movsd	168(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 376(%rax)
	.loc 6 170 13 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 6 170 10 discriminator 1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L35
	.loc 6 170 24 discriminator 1
	movq	472(%rbp), %rax
	movzbl	392(%rax), %eax
	.loc 6 170 23 discriminator 1
	xorl	$1, %eax
	.loc 6 170 20 discriminator 1
	testb	%al, %al
	je	.L35
	.loc 6 171 20
	movq	472(%rbp), %rax
	movb	$1, 392(%rax)
.L35:
	.loc 6 173 12
	movq	472(%rbp), %rax
	movsd	400(%rax), %xmm0
	.loc 6 173 25
	movq	472(%rbp), %rax
	movsd	408(%rax), %xmm1
	.loc 6 173 9
	comisd	%xmm1, %xmm0
	jbe	.L37
	.loc 6 173 50 discriminator 1
	movq	472(%rbp), %rax
	movsd	400(%rax), %xmm0
	.loc 6 173 48 discriminator 1
	movq	472(%rbp), %rax
	movsd	%xmm0, 408(%rax)
.L37:
.LBB12:
	.loc 6 177 9
	cmpb	$0, -36(%rbp)
	jne	.L39
	.loc 6 177 48 discriminator 1
	movq	472(%rbp), %rax
	movzbl	393(%rax), %eax
	.loc 6 177 45 discriminator 1
	testb	%al, %al
	je	.L40
.L39:
.LBB13:
	.loc 6 179 26
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1Ev
.LEHE11:
	.loc 6 180 25
	movq	472(%rbp), %rax
	movl	72(%rax), %eax
	movl	%eax, %ecx
	.loc 6 180 24
	movl	396(%rbp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 6 180 13
	testl	%eax, %eax
	je	.L41
	.loc 6 180 51 discriminator 1
	movq	472(%rbp), %rax
	movzbl	393(%rax), %eax
	.loc 6 180 48 discriminator 1
	testb	%al, %al
	je	.L42
.L41:
	.loc 6 182 33
	movq	472(%rbp), %rax
	movsd	376(%rax), %xmm4
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm2
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm0
	movq	472(%rbp), %rax
	movsd	400(%rax), %xmm7
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm6
	movsd	480(%rbp), %xmm5
	leaq	-32(%rbp), %rax
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
.LEHB12:
	call	_ZN12ElementosVoo3setEddddddddd
	.loc 6 183 20
	movq	472(%rbp), %rax
	movzbl	393(%rax), %eax
	.loc 6 183 17
	testb	%al, %al
	je	.L43
	.loc 6 185 31
	movq	472(%rbp), %rax
	movb	$1, 394(%rax)
	.loc 6 186 46
	movq	472(%rbp), %rax
	movsd	408(%rax), %xmm0
	leaq	-32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN12ElementosVoo12setAlturaMaxEd
.L43:
	.loc 6 188 45
	movq	472(%rbp), %rax
	leaq	304(%rax), %rcx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
.LEHE12:
.L42:
	.loc 6 190 21
	addl	$1, 396(%rbp)
	.loc 6 179 26
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
.L40:
.LBE13:
.LBE12:
	.loc 6 193 30
	movq	472(%rbp), %rdx
	movzbl	-36(%rbp), %ecx
	movsd	496(%rbp), %xmm1
	movsd	480(%rbp), %xmm0
	movl	520(%rbp), %eax
	movl	%eax, 40(%rsp)
	leaq	168(%rbp), %rax
	movq	%rax, 32(%rsp)
	movl	%ecx, %r9d
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
.LEHB13:
	call	_ZN21CalculadorAtmosferico21checaCondicaoDeParadaEddbRd4RAMO
.LBE11:
	.loc 6 197 14
	movq	472(%rbp), %rax
	movzbl	394(%rax), %eax
	.loc 6 197 13
	testb	%al, %al
	jne	.L44
	.loc 6 116 5
	jmp	.L45
.L44:
	.loc 6 199 12
	movq	472(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rdx
	movq	464(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
.LEHE13:
	nop
	.loc 6 112 18
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	.loc 6 199 12
	jmp	.L53
.L50:
	movq	%rax, %rbx
.LBB16:
.LBB15:
.LBB14:
	.loc 6 179 26
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	jmp	.L48
.L49:
	movq	%rax, %rbx
.L48:
.LBE14:
.LBE15:
.LBE16:
	.loc 6 112 18
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L53:
	.loc 6 200 1
	movq	464(%rbp), %rax
	movaps	400(%rbp), %xmm6
	movaps	416(%rbp), %xmm7
	addq	$568, %rsp
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -552
	ret
	.cfi_endproc
.LFE2657:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2657:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2657-.LLSDACSB2657
.LLSDACSB2657:
	.uleb128 .LEHB10-.LFB2657
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2657
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L49-.LFB2657
	.uleb128 0
	.uleb128 .LEHB12-.LFB2657
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L50-.LFB2657
	.uleb128 0
	.uleb128 .LEHB13-.LFB2657
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L49-.LFB2657
	.uleb128 0
	.uleb128 .LEHB14-.LFB2657
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2657:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev
_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev:
.LFB2880:
	.file 7 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.loc 7 565 7
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
	.loc 7 568 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 7 567 15
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.loc 7 570 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
.LBE17:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2880:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2880:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2880-.LLSDACSB2880
.LLSDACSB2880:
.LLSDACSE2880:
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv
_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv:
.LFB2881:
	.loc 7 1385 7
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
	.loc 7 1386 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_
	.loc 7 1386 50
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2881:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_:
.LFB2882:
	.loc 7 1074 7
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
	.loc 7 1076 20
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 7 1076 47
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 7 1076 2
	cmpq	%rax, %rdx
	je	.L57
	.loc 7 1079 30
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 7 1079 37
	movq	16(%rbp), %rax
	.loc 7 1079 30
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.loc 7 1081 22
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 1081 6
	leaq	96(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 7 1086 7
	jmp	.L59
.L57:
	.loc 7 1085 4
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L59:
	.loc 7 1086 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2882:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_:
.LFB2885:
	.loc 7 458 7
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
.LBB18:
	.loc 7 460 61
	movq	-32(%rbp), %rbx
	.loc 7 460 34
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	.loc 7 460 61
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
.LEHB15:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_
.LEHE15:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rcx
.LEHB16:
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_
.LEHE16:
	.loc 7 460 61 is_stmt 0 discriminator 2
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaI12ElementosVooED1Ev
	.loc 7 465 30 is_stmt 1 discriminator 2
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	.loc 7 463 31 discriminator 2
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
.LEHB17:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE17:
	movq	%rax, %rdx
	.loc 7 462 2 discriminator 2
	movq	-32(%rbp), %rax
	movq	%rdx, 8(%rax)
.LBE18:
	.loc 7 466 7 discriminator 2
	jmp	.L65
.L63:
	movq	%rax, %rbx
.LBB19:
	.loc 7 460 61
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaI12ElementosVooED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB18:
	call	_Unwind_Resume
.L64:
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE18:
.L65:
.LBE19:
	.loc 7 466 7
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
.LFE2885:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2885:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2885-.LLSDACSB2885
.LLSDACSB2885:
	.uleb128 .LEHB15-.LFB2885
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2885
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L63-.LFB2885
	.uleb128 0
	.uleb128 .LEHB17-.LFB2885
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L64-.LFB2885
	.uleb128 0
	.uleb128 .LEHB18-.LFB2885
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2885:
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
.LFB2997:
	.loc 7 88 14
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
.LBB20:
	.loc 7 88 14
	movq	16(%rbp), %rcx
	call	_ZNSaI12ElementosVooED2Ev
.LBE20:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2997:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev:
.LFB2998:
	.loc 7 283 7
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
.LBB21:
	.loc 7 286 17
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 7 286 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 286 35
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 7 285 2
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.loc 7 287 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
.LBE21:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2998:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2998:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2998-.LLSDACSB2998
.LLSDACSB2998:
.LLSDACSE2998:
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
.LFB3000:
	.loc 7 237 7
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
	.loc 7 238 60
	movq	16(%rbp), %rax
	.loc 7 238 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3000:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.def	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E:
.LFB3001:
	.file 8 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_construct.h"
	.loc 8 203 5
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
	.loc 8 206 15
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.loc 8 207 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3001:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_
_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_:
.LFB3002:
	.loc 7 1649 7
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
.LBB22:
	.loc 7 1651 36
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 1651 46
	subq	24(%rbp), %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 7 1651 16
	movq	%rax, -8(%rbp)
	.loc 7 1651 2
	cmpq	$0, -8(%rbp)
	je	.L73
	.loc 7 1654 25
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 7 1653 19
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.loc 7 1655 6
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L73:
.LBE22:
	.loc 7 1658 7
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3002:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3002:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3002-.LLSDACSB3002
.LLSDACSB3002:
.LLSDACSE3002:
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3004:
	.file 9 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.loc 9 74 5
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
	.loc 9 75 36
	movq	16(%rbp), %rax
	.loc 9 75 39
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3004:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB3003:
	.file 10 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.loc 10 474 2
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
	.loc 10 475 4
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.loc 10 475 56
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3003:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv:
.LFB3005:
	.loc 7 716 7
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
	.loc 7 717 39
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	.loc 7 717 48
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	.loc 7 717 51
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3005:
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB3006:
	.file 11 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.loc 11 413 7
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
	.loc 11 422 23
	leaq	.LC9(%rip), %r8
	movl	$1, %edx
	movq	0(%rbp), %rcx
.LEHB19:
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
	movq	%rax, -48(%rbp)
	.loc 11 424 15
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	.loc 11 425 15
	movq	0(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	.loc 11 426 51
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.loc 11 426 23
	movq	%rax, -72(%rbp)
	.loc 11 427 15
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
.LEHE19:
	movq	%rax, -80(%rbp)
	.loc 11 428 15
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 11 436 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	.loc 11 437 20
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	.loc 11 436 28
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 11 436 35
	movq	0(%rbp), %rax
	.loc 11 436 28
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.loc 11 443 4
	movq	$0, -40(%rbp)
	.loc 11 448 39
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 11 447 6
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB20:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -40(%rbp)
	.loc 11 450 4
	addq	$96, -40(%rbp)
	.loc 11 455 40
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 11 454 6
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
.LEHE20:
	.loc 11 454 6 is_stmt 0 discriminator 1
	movq	%rax, -40(%rbp)
	.loc 11 468 67 is_stmt 1 discriminator 1
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 11 468 20 discriminator 1
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB21:
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.loc 11 469 20 discriminator 1
	movq	0(%rbp), %rax
	.loc 11 470 21 discriminator 1
	movq	0(%rbp), %rdx
	movq	16(%rdx), %rdx
	.loc 11 470 39 discriminator 1
	subq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$5, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	.loc 11 469 20 discriminator 1
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
.LEHE21:
	.loc 11 471 7 discriminator 1
	movq	0(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 11 472 7 discriminator 1
	movq	0(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 11 473 53 discriminator 1
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 11 473 7 discriminator 1
	movq	0(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 11 474 5 discriminator 1
	jmp	.L86
.L84:
	.loc 11 457 7
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 11 459 4
	cmpq	$0, -40(%rbp)
	jne	.L81
	.loc 11 461 20
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	.loc 11 460 28
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 11 460 35
	movq	0(%rbp), %rax
	.loc 11 460 28
	movq	%rax, %rcx
.LEHB22:
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
	jmp	.L82
.L81:
	.loc 11 463 66
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 11 463 19
	movq	-40(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
.L82:
	.loc 11 464 17
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.loc 11 465 4
	call	__cxa_rethrow
.LEHE22:
.L85:
	movq	%rax, %rbx
	.loc 11 457 7
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
	nop
.LEHE23:
.L86:
	.loc 11 474 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE3006:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3006:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3006-.LLSDATTD3006
.LLSDATTD3006:
	.byte	0x1
	.uleb128 .LLSDACSE3006-.LLSDACSB3006
.LLSDACSB3006:
	.uleb128 .LEHB19-.LFB3006
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB3006
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L84-.LFB3006
	.uleb128 0x1
	.uleb128 .LEHB21-.LFB3006
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB3006
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L85-.LFB3006
	.uleb128 0
	.uleb128 .LEHB23-.LFB3006
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE3006:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3006:
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
.LFB3007:
	.loc 7 805 7
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
	.loc 7 806 40
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 7 806 66
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 806 50
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 7 806 77
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3007:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_
_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_:
.LFB3008:
	.file 12 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.loc 12 94 19
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
	.loc 12 95 67
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_
	.loc 12 95 70
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3008:
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3009:
	.loc 7 241 7
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
	.loc 7 242 66
	movq	16(%rbp), %rax
	.loc 7 242 69
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3009:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooED2Ev
	.def	_ZNSaI12ElementosVooED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooED2Ev
_ZNSaI12ElementosVooED2Ev:
.LFB3011:
	.file 13 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.loc 13 139 7
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
.LBB23:
	.loc 13 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
.LBE23:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3011:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooED1Ev
	.def	_ZNSaI12ElementosVooED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooED1Ev
_ZNSaI12ElementosVooED1Ev:
.LFB3012:
	.loc 13 139 7
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
.LBB24:
	.loc 13 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
.LBE24:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3012:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_:
.LFB3014:
	.loc 7 258 7
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
.LBB25:
	.loc 7 259 20
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_
	.loc 7 260 9
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB24:
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy
.LEHE24:
.LBE25:
	.loc 7 260 33
	jmp	.L98
.L97:
	movq	%rax, %rbx
.LBB26:
	.loc 7 259 20
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB25:
	call	_Unwind_Resume
	nop
.LEHE25:
.L98:
.LBE26:
	.loc 7 260 33
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3014:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3014:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3014-.LLSDACSB3014
.LLSDACSB3014:
	.uleb128 .LEHB24-.LFB3014
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L97-.LFB3014
	.uleb128 0
	.uleb128 .LEHB25-.LFB3014
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE3014:
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
.LFB3016:
	.loc 7 707 7
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
	.loc 7 708 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 708 53
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	.loc 7 708 56
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3016:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv
_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv:
.LFB3017:
	.loc 7 725 7
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
	.loc 7 726 45
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 726 54
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	.loc 7 726 57
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3017:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB3018:
	.file 14 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_uninitialized.h"
	.loc 14 287 5
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
	.loc 14 289 37
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.loc 14 289 66
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3018:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y:
.LFB3082:
	.loc 7 300 7
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
	.loc 7 303 2
	cmpq	$0, 24(%rbp)
	je	.L107
	.loc 7 304 20
	movq	16(%rbp), %rax
	.loc 7 304 19
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
.L107:
	.loc 7 305 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3082:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP12ElementosVooEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.def	_ZSt8_DestroyIP12ElementosVooEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP12ElementosVooEvT_S2_
_ZSt8_DestroyIP12ElementosVooEvT_S2_:
.LFB3083:
	.loc 8 127 5
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
	.loc 8 137 11
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
	.loc 8 138 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3083:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB3084:
	.file 15 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.loc 15 135 2
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
	.loc 15 136 46
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	.loc 15 136 4
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movl	$96, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1ERKS_
	.loc 15 136 60
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3084:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB3087:
	.file 16 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.loc 16 780 7
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
	.loc 16 781 23
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE27:
	.loc 16 781 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3087:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc:
.LFB3088:
	.loc 7 1635 7
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
	.loc 7 1637 17
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	.loc 7 1637 26
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	.loc 7 1637 2
	testb	%al, %al
	je	.L112
	.loc 7 1638 24
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L112:
	.loc 7 1640 33
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	movq	%rax, %rbx
	.loc 7 1640 43
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	.loc 7 1640 33
	movq	(%rax), %rax
	.loc 7 1640 18
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 7 1641 16
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	.loc 7 1641 48
	cmpq	%rax, -88(%rbp)
	jb	.L113
	.loc 7 1641 34 discriminator 2
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	.loc 7 1641 25 discriminator 2
	cmpq	%rax, -88(%rbp)
	jbe	.L114
.L113:
	.loc 7 1641 48 discriminator 3
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	jmp	.L115
.L114:
	.loc 7 1641 48 is_stmt 0 discriminator 4
	movq	-88(%rbp), %rax
.L115:
	.loc 7 1642 7 is_stmt 1 discriminator 6
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3088:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv:
.LFB3089:
	.loc 7 698 7
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
	.loc 7 699 39
	movq	16(%rbp), %rdx
	.loc 7 699 47
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	.loc 7 699 50
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3089:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3090:
	.loc 16 963 5
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
	.loc 16 966 27
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	.loc 16 966 40
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 16 966 43
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3090:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy:
.LFB3091:
	.loc 7 293 7
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
	.loc 7 296 18
	cmpq	$0, 24(%rbp)
	je	.L122
	.loc 7 296 34 discriminator 1
	movq	16(%rbp), %rax
	.loc 7 296 33 discriminator 1
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
	.loc 7 296 58 discriminator 1
	jmp	.L124
.L122:
	.loc 7 296 18 discriminator 2
	movl	$0, %eax
.L124:
	.loc 7 297 7 discriminator 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3091:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3092:
	.loc 16 845 7
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
	.loc 16 846 16
	movq	16(%rbp), %rax
	.loc 16 846 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3092:
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3093:
	.loc 14 305 5
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
	.loc 14 311 2
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
	.loc 14 313 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3093:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_:
.LFB3094:
	.loc 10 486 2
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
	.loc 10 487 4
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
	.loc 10 487 22
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3094:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_
_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_:
.LFB3095:
	.loc 10 504 7
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
	.loc 10 505 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaI12ElementosVooEC1ERKS0_
	.loc 10 505 23
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3095:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooEC2ERKS0_
	.def	_ZNSaI12ElementosVooEC2ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooEC2ERKS0_
_ZNSaI12ElementosVooEC2ERKS0_:
.LFB3097:
	.loc 13 133 7
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
	.loc 13 134 34
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
.LBE28:
	.loc 13 134 38
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3097:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooEC1ERKS0_
	.def	_ZNSaI12ElementosVooEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooEC1ERKS0_
_ZNSaI12ElementosVooEC1ERKS0_:
.LFB3098:
	.loc 13 133 7
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
.LBB29:
	.loc 13 134 34
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
.LBE29:
	.loc 13 134 38
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3098:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev:
.LFB3100:
	.loc 15 86 7
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
	.loc 15 86 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3100:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_:
.LFB3104:
	.loc 7 99 2
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
.LBB30:
	.loc 7 100 68
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
.LBE30:
	.loc 7 101 4
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3104:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy:
.LFB3105:
	.loc 7 309 7
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
	.loc 7 311 25
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
	movq	%rax, %rdx
	.loc 7 311 2
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 312 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 7 312 2
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 7 313 50
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	.loc 7 313 59
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rcx,%rax), %rdx
	.loc 7 313 2
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 7 314 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3105:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_:
.LFB3108:
	.loc 16 780 7
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
.LBB31:
	.loc 16 781 23
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE31:
	.loc 16 781 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3108:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB3109:
	.loc 14 115 5
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
	.loc 14 128 18
	movb	$1, -1(%rbp)
	.loc 14 134 15
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.loc 14 135 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3109:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y:
.LFB3148:
	.loc 10 461 7
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
	.loc 10 462 9
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
	.loc 10 462 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3148:
	.seh_endproc
	.section	.text$_ZSt11__addressofI12ElementosVooEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofI12ElementosVooEPT_RS1_
	.def	_ZSt11__addressofI12ElementosVooEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofI12ElementosVooEPT_RS1_
_ZSt11__addressofI12ElementosVooEPT_RS1_:
.LFB3150:
	.loc 9 47 5
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
	.loc 9 48 37
	movq	16(%rbp), %rax
	.loc 9 48 40
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3150:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_:
.LFB3149:
	.loc 8 105 9
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
.L145:
	.loc 8 107 19 discriminator 2
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L146
	.loc 8 108 19 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZSt11__addressofI12ElementosVooEPT_RS1_
	movq	%rax, %rcx
	call	_ZSt8_DestroyI12ElementosVooEvPT_
	.loc 8 107 4 discriminator 1
	addq	$96, 16(%rbp)
	jmp	.L145
.L146:
	.loc 8 109 2
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3149:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv:
.LFB3151:
	.loc 7 810 7
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
	.loc 7 811 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	.loc 7 811 39
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
	.loc 7 811 64
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3151:
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB3152:
	.file 17 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_algobase.h"
	.loc 17 219 5
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
	.loc 17 224 15
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 17 224 7
	cmpq	%rax, %rdx
	jnb	.L150
	.loc 17 225 9
	movq	24(%rbp), %rax
	jmp	.L151
.L150:
	.loc 17 226 14
	movq	16(%rbp), %rax
.L151:
	.loc 17 227 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3152:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y:
.LFB3153:
	.loc 10 435 7
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
	.loc 10 436 32
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
	.loc 10 436 35
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3153:
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_
_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_:
.LFB3154:
	.loc 16 1215 5
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
	.loc 16 1216 29
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
	movq	-8(%rbp), %rax
	.loc 16 1216 32
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3154:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB3155:
	.loc 14 287 5
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
	.loc 14 289 37
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
	.loc 14 289 66
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3155:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_:
.LFB3156:
	.loc 15 140 2
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
	.loc 15 140 22
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL4:
	.loc 15 140 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3156:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_:
.LFB3158:
	.loc 15 81 7
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
	.loc 15 81 54
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3158:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB3160:
	.loc 14 76 9
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
	.loc 14 79 21
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.L162:
	.loc 14 82 23 discriminator 2
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rcx
	call	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L161
	.loc 14 83 45 discriminator 1
	leaq	-48(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	.loc 14 83 18 discriminator 1
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI12ElementosVooEPT_RS1_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_
	.loc 14 82 34 discriminator 1
	leaq	-48(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv
	.loc 14 82 8 discriminator 1
	addq	$96, -88(%rbp)
	jmp	.L162
.L161:
	.loc 14 84 15
	movq	-88(%rbp), %rax
	.loc 14 91 2
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3160:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y:
.LFB3187:
	.loc 15 116 7
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
	.loc 15 125 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 15 126 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3187:
	.seh_endproc
	.section	.text$_ZSt8_DestroyI12ElementosVooEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyI12ElementosVooEvPT_
	.def	_ZSt8_DestroyI12ElementosVooEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyI12ElementosVooEvPT_
_ZSt8_DestroyI12ElementosVooEvPT_:
.LFB3188:
	.loc 8 97 5
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
	.loc 8 98 7
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rcx
	call	*%rax
.LVL5:
	.loc 8 98 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3188:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_:
.LFB3189:
	.loc 10 495 7
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
	.loc 10 496 29
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
	.loc 10 496 32
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3189:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv:
.LFB3190:
	.loc 15 99 7
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
	.loc 15 101 10
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	.loc 15 101 2
	testb	%al, %al
	je	.L169
	.loc 15 102 26
	call	_ZSt17__throw_bad_allocv
.L169:
	.loc 15 111 41
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rcx
	call	_Znwy
	.loc 15 112 7
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3190:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP12ElementosVooEC1ES1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
	.def	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
_ZNSt13move_iteratorIP12ElementosVooEC1ES1_:
.LFB3193:
	.loc 16 1030 7
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
.LBB32:
	.loc 16 1031 23
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE32:
	.loc 16 1031 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3193:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_:
.LFB3194:
	.loc 14 115 5
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
	.loc 14 128 18
	movb	$1, -1(%rbp)
	.loc 14 134 15
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
	.loc 14 135 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3194:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.def	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB3195:
	.loc 16 881 5
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
	.loc 16 884 27
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	.loc 16 884 41
	cmpq	%rax, %rbx
	setne	%al
	.loc 16 884 44
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3195:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv:
.LFB3196:
	.loc 16 801 7
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
	.loc 16 803 4
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 16 803 2
	leaq	96(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 16 804 10
	movq	16(%rbp), %rax
	.loc 16 805 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3196:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv:
.LFB3197:
	.loc 16 793 7
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
	.loc 16 794 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 16 794 29
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3197:
	.seh_endproc
	.section	.text$_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_
	.def	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_
_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_:
.LFB3198:
	.loc 8 74 5
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
	.loc 8 75 61
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	.loc 8 75 7
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$96, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1ERKS_
	.loc 8 75 75
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3198:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv:
.LFB3212:
	.loc 15 129 7
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
	.loc 15 130 39
	movabsq	$192153584101141162, %rax
	.loc 15 130 42
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3212:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_:
.LFB3213:
	.loc 14 76 9
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
	.loc 14 79 21
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.L185:
	.loc 14 82 23 discriminator 3
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rcx
.LEHB26:
	call	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
.LEHE26:
	testb	%al, %al
	je	.L184
	.loc 14 83 45 discriminator 2
	leaq	-48(%rbp), %rcx
	call	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
	movq	%rax, %rbx
	.loc 14 83 18 discriminator 2
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI12ElementosVooEPT_RS1_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
	.loc 14 82 34 discriminator 2
	leaq	-48(%rbp), %rcx
	call	_ZNSt13move_iteratorIP12ElementosVooEppEv
	.loc 14 82 8 discriminator 2
	addq	$96, -88(%rbp)
	jmp	.L185
.L184:
	.loc 14 84 15
	movq	-88(%rbp), %rax
	jmp	.L191
.L189:
	.loc 14 86 4
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 14 88 21
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB27:
	call	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.loc 14 89 8
	call	__cxa_rethrow
.LEHE27:
.L190:
	movq	%rax, %rbx
	.loc 14 86 4
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB28:
	call	_Unwind_Resume
.LEHE28:
.L191:
	.loc 14 91 2
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3213:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3213:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3213-.LLSDATTD3213
.LLSDATTD3213:
	.byte	0x1
	.uleb128 .LLSDACSE3213-.LLSDACSB3213
.LLSDACSB3213:
	.uleb128 .LEHB26-.LFB3213
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L189-.LFB3213
	.uleb128 0x1
	.uleb128 .LEHB27-.LFB3213
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L190-.LFB3213
	.uleb128 0
	.uleb128 .LEHB28-.LFB3213
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE3213:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3213:
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
.LFB3214:
	.loc 16 845 7
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
	.loc 16 846 16
	movq	16(%rbp), %rax
	.loc 16 846 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3214:
	.seh_endproc
	.section	.text$_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.def	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_:
.LFB3222:
	.loc 16 1130 5
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
	.loc 16 1132 20
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.loc 16 1132 26
	xorl	$1, %eax
	.loc 16 1132 29
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3222:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP12ElementosVooEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP12ElementosVooEppEv
	.def	_ZNSt13move_iteratorIP12ElementosVooEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP12ElementosVooEppEv
_ZNSt13move_iteratorIP12ElementosVooEppEv:
.LFB3223:
	.loc 16 1051 7
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
	.loc 16 1053 4
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 16 1053 2
	leaq	96(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 16 1054 10
	movq	16(%rbp), %rax
	.loc 16 1055 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3223:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP12ElementosVooEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
	.def	_ZNKSt13move_iteratorIP12ElementosVooEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
_ZNKSt13move_iteratorIP12ElementosVooEdeEv:
.LFB3224:
	.loc 16 1043 7
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
	.loc 16 1044 50
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 16 1044 53
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3224:
	.seh_endproc
	.section	.text$_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3226:
	.loc 9 74 5
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
	.loc 9 75 36
	movq	16(%rbp), %rax
	.loc 9 75 39
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3226:
	.seh_endproc
	.section	.text$_ZN12ElementosVooC1EOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooC1EOS_
	.def	_ZN12ElementosVooC1EOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooC1EOS_
_ZN12ElementosVooC1EOS_:
.LFB3229:
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
	movq	%rdx, 24(%rbp)
.LBB33:
	.loc 3 7 7
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
.LBE33:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3229:
	.seh_endproc
	.section	.text$_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
	.def	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_:
.LFB3225:
	.loc 8 74 5
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
	.loc 8 75 61
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	.loc 8 75 7
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$96, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1EOS_
	.loc 8 75 75
	nop
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
	.section	.text$_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.def	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_:
.LFB3232:
	.loc 16 1118 5
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
	.loc 16 1120 25
	movq	-64(%rbp), %rcx
	call	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
	.loc 16 1120 37
	cmpq	%rax, %rbx
	sete	%al
	.loc 16 1120 40
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3232:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP12ElementosVooE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
	.def	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
_ZNKSt13move_iteratorIP12ElementosVooE4baseEv:
.LFB3233:
	.loc 16 1039 7
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
	.loc 16 1040 16
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 16 1040 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3233:
	.seh_endproc
	.globl	_ZTV20CalculadorPontoMassa
	.section	.rdata$_ZTV20CalculadorPontoMassa,"dr"
	.linkonce same_size
	.align 8
_ZTV20CalculadorPontoMassa:
	.quad	0
	.quad	_ZTI20CalculadorPontoMassa
	.quad	_ZN20CalculadorPontoMassa13solucaoDiretaEddddb4RAMO
	.quad	_ZN21CalculadorAtmosferico14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO
	.globl	_ZTV15CoeficienteDrag
	.section	.rdata$_ZTV15CoeficienteDrag,"dr"
	.linkonce same_size
	.align 8
_ZTV15CoeficienteDrag:
	.quad	0
	.quad	_ZTI15CoeficienteDrag
	.quad	_ZN15CoeficienteDragD1Ev
	.quad	_ZN15CoeficienteDragD0Ev
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
.LFB3244:
	.loc 4 8 7
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
.LBB34:
	.loc 4 8 7
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
.LBE34:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3244:
	.seh_endproc
	.section	.text$_ZN8ProjetilD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilD0Ev
	.def	_ZN8ProjetilD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilD0Ev
_ZN8ProjetilD0Ev:
.LFB3245:
	.loc 4 8 7
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
	.loc 4 8 7
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
.LFE3245:
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
.LFB3248:
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
.LBB35:
	.loc 3 7 7
	leaq	16+_ZTV12ElementosVoo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
.LBE35:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3248:
	.seh_endproc
	.section	.text$_ZN12ElementosVooD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooD0Ev
	.def	_ZN12ElementosVooD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooD0Ev
_ZN12ElementosVooD0Ev:
.LFB3249:
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
.LFE3249:
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
	.globl	_ZTI15CoeficienteDrag
	.section	.rdata$_ZTI15CoeficienteDrag,"dr"
	.linkonce same_size
	.align 8
_ZTI15CoeficienteDrag:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CoeficienteDrag
	.quad	_ZTI23CoeficienteAerodinamico
	.globl	_ZTI23CoeficienteAerodinamico
	.section	.rdata$_ZTI23CoeficienteAerodinamico,"dr"
	.linkonce same_size
	.align 8
_ZTI23CoeficienteAerodinamico:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS23CoeficienteAerodinamico
	.quad	_ZTI10BaseObject
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
	.section	.text$_ZN15CoeficienteDragD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficienteDragD1Ev
	.def	_ZN15CoeficienteDragD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficienteDragD1Ev
_ZN15CoeficienteDragD1Ev:
.LFB3252:
	.file 18 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/CoeficienteDrag.h"
	.loc 18 7 7
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
.LBB36:
	.loc 18 7 7
	leaq	16+_ZTV15CoeficienteDrag(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE36:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3252:
	.seh_endproc
	.section	.text$_ZN15CoeficienteDragD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficienteDragD0Ev
	.def	_ZN15CoeficienteDragD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficienteDragD0Ev
_ZN15CoeficienteDragD0Ev:
.LFB3253:
	.loc 18 7 7
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
	.loc 18 7 7
	movq	16(%rbp), %rcx
	call	_ZN15CoeficienteDragD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3253:
	.seh_endproc
	.globl	_ZTS15CoeficienteDrag
	.section	.rdata$_ZTS15CoeficienteDrag,"dr"
	.linkonce same_size
	.align 16
_ZTS15CoeficienteDrag:
	.ascii "15CoeficienteDrag\0"
	.globl	_ZTS23CoeficienteAerodinamico
	.section	.rdata$_ZTS23CoeficienteAerodinamico,"dr"
	.linkonce same_size
	.align 16
_ZTS23CoeficienteAerodinamico:
	.ascii "23CoeficienteAerodinamico\0"
	.section .rdata,"dr"
	.align 16
.LC1:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC2:
	.long	0
	.long	1071644672
	.align 8
.LC4:
	.long	1413754136
	.long	1074340347
	.align 8
.LC5:
	.long	0
	.long	1084817408
	.align 8
.LC6:
	.long	0
	.long	1075314688
	.align 8
.LC7:
	.long	0
	.long	1073741824
	.align 8
.LC8:
	.long	-2147483648
	.long	1097351111
	.text
.Letext0:
	.file 19 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h"
	.file 20 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.tcc"
	.file 21 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 22 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 23 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/list.tcc"
	.file 24 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.file 25 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 26 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 27 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 28 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.file 29 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.file 30 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 31 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 32 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 33 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 34 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 35 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 36 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 37 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 38 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 39 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 40 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 41 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 42 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 43 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 44 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.file 45 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 46 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 47 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/aligned_buffer.h"
	.file 48 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 49 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 50 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 51 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/math.h"
	.file 52 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdlib.h"
	.file 53 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 54 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 55 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 56 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 57 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 58 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.file 59 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 60 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 61 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 62 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 63 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/observable.h"
	.file 64 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculador.h"
	.file 65 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.file 66 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/objstring.h"
	.file 67 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/sql/sqlite3.h"
	.file 68 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficientesdao.h"
	.file 69 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorPontoMassa.h"
	.file 70 "<built-in>"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x1aa41
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x8c
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11 -fexceptions -fPIC\0"
	.byte	0x4
	.ascii "C:\\PFC 2021\\ballisticKernelCpp\\CalculadorNumerico\\calculador\\calculadorPontoMassa.cpp\0"
	.ascii "C:\\\\PFC 2021\\\\ballisticKernelCpp\\\\CalculadorNumerico\0"
	.secrel32	.Ldebug_ranges0+0x60
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x8d
	.ascii "std\0"
	.byte	0x46
	.byte	0
	.long	0xf023
	.uleb128 0x8e
	.ascii "__cxx11\0"
	.byte	0x21
	.word	0x104
	.byte	0x41
	.long	0x71a3
	.uleb128 0x42
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x13
	.byte	0x4d
	.byte	0xb
	.long	0x4a88
	.uleb128 0x5c
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x13
	.byte	0x8b
	.byte	0xe
	.long	0x2c1
	.uleb128 0x3e
	.long	0x9955
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF0
	.byte	0x13
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x1cf
	.long	0x1df
	.uleb128 0x2
	.long	0x15aef
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x15173
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF0
	.byte	0x13
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x23c
	.long	0x24c
	.uleb128 0x2
	.long	0x15aef
	.uleb128 0x1
	.long	0x2c1
	.uleb128 0x1
	.long	0x15afa
	.byte	0
	.uleb128 0xd
	.ascii "_M_p\0"
	.byte	0x13
	.byte	0x98
	.byte	0xa
	.long	0x2c1
	.byte	0
	.uleb128 0x75
	.ascii "~_Alloc_hider\0"
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x2b5
	.uleb128 0x2
	.long	0x15aef
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF1
	.byte	0x13
	.byte	0x5c
	.byte	0x2f
	.long	0xf6aa
	.byte	0x1
	.uleb128 0x8f
	.byte	0x7
	.byte	0x4
	.long	0x12f29
	.byte	0x13
	.byte	0x9e
	.byte	0xc
	.long	0x2f2
	.uleb128 0x47
	.ascii "_S_local_capacity\0"
	.byte	0xf
	.byte	0
	.uleb128 0x90
	.byte	0x10
	.byte	0x13
	.byte	0xa1
	.byte	0x7
	.long	0x330
	.uleb128 0x76
	.ascii "_M_local_buf\0"
	.byte	0x13
	.byte	0xa2
	.byte	0x2b
	.long	0x15b00
	.uleb128 0x76
	.ascii "_M_allocated_capacity\0"
	.byte	0x13
	.byte	0xa3
	.byte	0xc
	.long	0x330
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF2
	.byte	0x13
	.byte	0x58
	.byte	0x31
	.long	0xf6c2
	.byte	0x1
	.uleb128 0x7
	.long	0x330
	.uleb128 0x91
	.ascii "npos\0"
	.byte	0x13
	.byte	0x65
	.byte	0x1e
	.long	0x33d
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0xd
	.ascii "_M_dataplus\0"
	.byte	0x13
	.byte	0x9b
	.byte	0x14
	.long	0x15e
	.byte	0
	.uleb128 0xd
	.ascii "_M_string_length\0"
	.byte	0x13
	.byte	0x9c
	.byte	0x11
	.long	0x330
	.byte	0x8
	.uleb128 0x92
	.long	0x2f2
	.byte	0x10
	.uleb128 0x33
	.ascii "_M_data\0"
	.byte	0x13
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0x3e4
	.long	0x3ef
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x2c1
	.byte	0
	.uleb128 0x33
	.ascii "_M_length\0"
	.byte	0x13
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0x447
	.long	0x452
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x35
	.ascii "_M_data\0"
	.byte	0x13
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x2c1
	.long	0x4ab
	.long	0x4b1
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF3
	.byte	0x13
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x2c1
	.long	0x50c
	.long	0x512
	.uleb128 0x2
	.long	0x15b10
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF4
	.byte	0x13
	.byte	0x5d
	.byte	0x35
	.long	0xf6b6
	.byte	0x1
	.uleb128 0x39
	.secrel32	.LASF3
	.byte	0x13
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x512
	.long	0x57b
	.long	0x581
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x33
	.ascii "_M_capacity\0"
	.byte	0x13
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0x5de
	.long	0x5e9
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x33
	.ascii "_M_set_length\0"
	.byte	0x13
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0x64a
	.long	0x655
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x35
	.ascii "_M_is_local\0"
	.byte	0x13
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x13d1a
	.long	0x6b7
	.long	0x6bd
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x35
	.ascii "_M_create\0"
	.byte	0x13
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x2c1
	.long	0x71b
	.long	0x72b
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b21
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x33
	.ascii "_M_dispose\0"
	.byte	0x13
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0x786
	.long	0x78c
	.uleb128 0x2
	.long	0x15b10
	.byte	0
	.uleb128 0x33
	.ascii "_M_destroy\0"
	.byte	0x13
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0x7e7
	.long	0x7f2
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x33
	.ascii "_M_construct_aux_2\0"
	.byte	0x13
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0x85e
	.long	0x86e
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0x54
	.ascii "_M_construct\0"
	.byte	0x13
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0x8cf
	.long	0x8df
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF5
	.byte	0x13
	.byte	0x57
	.byte	0x20
	.long	0x8f1
	.byte	0x1
	.uleb128 0x7
	.long	0x8df
	.uleb128 0xf
	.ascii "_Char_alloc_type\0"
	.byte	0x13
	.byte	0x50
	.byte	0x18
	.long	0xf6fc
	.uleb128 0x77
	.secrel32	.LASF6
	.byte	0x13
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x15b27
	.long	0x969
	.long	0x96f
	.uleb128 0x2
	.long	0x15b10
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF6
	.byte	0x13
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x15b2d
	.long	0x9cf
	.long	0x9d5
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x51
	.ascii "_M_check\0"
	.byte	0x13
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0x330
	.long	0xa34
	.long	0xa44
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x54
	.ascii "_M_check_length\0"
	.byte	0x13
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0xaaf
	.long	0xac4
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x51
	.ascii "_M_limit\0"
	.byte	0x13
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0x330
	.long	0xb21
	.long	0xb31
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x51
	.ascii "_M_disjunct\0"
	.byte	0x13
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x13d1a
	.long	0xb96
	.long	0xba1
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x69
	.ascii "_S_copy\0"
	.byte	0x13
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0xc07
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x69
	.ascii "_S_move\0"
	.byte	0x13
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0xc6d
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x69
	.ascii "_S_assign\0"
	.byte	0x13
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0xcd5
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF7
	.byte	0x13
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0xd64
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0xd64
	.uleb128 0x1
	.long	0xd64
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF8
	.byte	0x13
	.byte	0x5e
	.byte	0x43
	.long	0xf71e
	.byte	0x1
	.uleb128 0x43
	.secrel32	.LASF7
	.byte	0x13
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0xe00
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0xe00
	.uleb128 0x1
	.long	0xe00
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF9
	.byte	0x13
	.byte	0x60
	.byte	0x8
	.long	0xfeb0
	.byte	0x1
	.uleb128 0x43
	.secrel32	.LASF7
	.byte	0x13
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0xe78
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x13393
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF7
	.byte	0x13
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0xee3
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x8
	.ascii "_S_compare\0"
	.byte	0x13
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0x12fc4
	.long	0xf4b
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x54
	.ascii "_M_assign\0"
	.byte	0x13
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0xfa8
	.long	0xfb3
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b33
	.byte	0
	.uleb128 0x54
	.ascii "_M_mutate\0"
	.byte	0x13
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0x1011
	.long	0x102b
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF10
	.byte	0x13
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0x107e
	.long	0x108e
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x10da
	.long	0x10e0
	.uleb128 0x2
	.long	0x15b10
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x1130
	.long	0x113b
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15173
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x118b
	.long	0x1196
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b33
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x11ec
	.long	0x1201
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x15173
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x1253
	.long	0x1268
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x12bf
	.long	0x12d9
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x15173
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x132d
	.long	0x1342
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x15173
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x1395
	.long	0x13a5
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x15173
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x13f7
	.long	0x140c
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x1302d
	.uleb128 0x1
	.long	0x15173
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x145b
	.long	0x1466
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b39
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x14cd
	.long	0x14dd
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x9e78
	.uleb128 0x1
	.long	0x15173
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x1532
	.long	0x1542
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x15173
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x1596
	.long	0x15a6
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b39
	.uleb128 0x1
	.long	0x15173
	.byte	0
	.uleb128 0x1f
	.ascii "~basic_string\0"
	.byte	0x13
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ev\0"
	.byte	0x1
	.long	0x15fc
	.long	0x1607
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x165b
	.long	0x1666
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b33
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x16b8
	.long	0x16c3
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x1713
	.long	0x171e
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x1771
	.long	0x177c
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b39
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x17e2
	.long	0x17ed
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x9e78
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x13
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xd64
	.byte	0x1
	.long	0x1841
	.long	0x1847
	.uleb128 0x2
	.long	0x15b10
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x13
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xe00
	.byte	0x1
	.long	0x189c
	.long	0x18a2
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x13
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xd64
	.byte	0x1
	.long	0x18f4
	.long	0x18fa
	.uleb128 0x2
	.long	0x15b10
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x13
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xe00
	.byte	0x1
	.long	0x194d
	.long	0x1953
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF14
	.byte	0x13
	.byte	0x62
	.byte	0x2f
	.long	0xa01e
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x13
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x1953
	.byte	0x1
	.long	0x19b5
	.long	0x19bb
	.uleb128 0x2
	.long	0x15b10
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF16
	.byte	0x13
	.byte	0x61
	.byte	0x35
	.long	0xa0a8
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x13
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x19bb
	.byte	0x1
	.long	0x1a1e
	.long	0x1a24
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x13
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x1953
	.byte	0x1
	.long	0x1a77
	.long	0x1a7d
	.uleb128 0x2
	.long	0x15b10
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x13
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x19bb
	.byte	0x1
	.long	0x1ad1
	.long	0x1ad7
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0x13
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0xe00
	.byte	0x1
	.long	0x1b2d
	.long	0x1b33
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x12
	.ascii "cend\0"
	.byte	0x13
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0xe00
	.byte	0x1
	.long	0x1b88
	.long	0x1b8e
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0x13
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x19bb
	.byte	0x1
	.long	0x1be5
	.long	0x1beb
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x12
	.ascii "crend\0"
	.byte	0x13
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x19bb
	.byte	0x1
	.long	0x1c42
	.long	0x1c48
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x12
	.ascii "size\0"
	.byte	0x13
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0x330
	.byte	0x1
	.long	0x1c9d
	.long	0x1ca3
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x12
	.ascii "length\0"
	.byte	0x13
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0x330
	.byte	0x1
	.long	0x1cfc
	.long	0x1d02
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF20
	.byte	0x13
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0x330
	.byte	0x1
	.long	0x1d5a
	.long	0x1d60
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x13
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x1db2
	.long	0x1dc2
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x13
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x1e13
	.long	0x1e1e
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF22
	.byte	0x13
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x1e77
	.long	0x1e7d
	.uleb128 0x2
	.long	0x15b10
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF23
	.byte	0x13
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0x330
	.byte	0x1
	.long	0x1ed5
	.long	0x1edb
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x1f
	.ascii "reserve\0"
	.byte	0x13
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x1f31
	.long	0x1f3c
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x1f
	.ascii "clear\0"
	.byte	0x13
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x1f8e
	.long	0x1f94
	.uleb128 0x2
	.long	0x15b10
	.byte	0
	.uleb128 0x12
	.ascii "empty\0"
	.byte	0x13
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x13d1a
	.byte	0x1
	.long	0x1feb
	.long	0x1ff1
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF24
	.byte	0x13
	.byte	0x5b
	.byte	0x37
	.long	0xf6da
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x13
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1ff1
	.byte	0x1
	.long	0x204f
	.long	0x205a
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF26
	.byte	0x13
	.byte	0x5a
	.byte	0x31
	.long	0xf6ce
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x13
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x205a
	.byte	0x1
	.long	0x20b7
	.long	0x20c2
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x12
	.ascii "at\0"
	.byte	0x13
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1ff1
	.byte	0x1
	.long	0x2113
	.long	0x211e
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x12
	.ascii "at\0"
	.byte	0x13
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x205a
	.byte	0x1
	.long	0x216e
	.long	0x2179
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x13
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x205a
	.byte	0x1
	.long	0x21cd
	.long	0x21d3
	.uleb128 0x2
	.long	0x15b10
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x13
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1ff1
	.byte	0x1
	.long	0x2228
	.long	0x222e
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x13
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x205a
	.byte	0x1
	.long	0x2281
	.long	0x2287
	.uleb128 0x2
	.long	0x15b10
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x13
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1ff1
	.byte	0x1
	.long	0x22db
	.long	0x22e1
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2335
	.long	0x2340
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b33
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2392
	.long	0x239d
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x23ed
	.long	0x23f8
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x245e
	.long	0x2469
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x9e78
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x24c2
	.long	0x24cd
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b33
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2528
	.long	0x253d
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2595
	.long	0x25a5
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x25fc
	.long	0x2607
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x265d
	.long	0x266d
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x26d8
	.long	0x26e3
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x9e78
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x13
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x2737
	.long	0x2742
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x279b
	.long	0x27a6
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b33
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x27fe
	.long	0x2809
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b39
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2864
	.long	0x2879
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x28d1
	.long	0x28e1
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2938
	.long	0x2943
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2999
	.long	0x29a9
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2a14
	.long	0x2a1f
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x9e78
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0xd64
	.byte	0x1
	.long	0x2a9c
	.long	0x2ab1
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0xe00
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF33
	.byte	0x13
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x2b3e
	.long	0x2b4e
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0xd64
	.uleb128 0x1
	.long	0x9e78
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2ba8
	.long	0x2bb8
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x15b33
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2c14
	.long	0x2c2e
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2c87
	.long	0x2c9c
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2cf4
	.long	0x2d04
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2d5b
	.long	0x2d70
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0xd64
	.byte	0x1
	.long	0x2dec
	.long	0x2dfc
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0xf
	.ascii "__const_iterator\0"
	.byte	0x13
	.byte	0x6c
	.byte	0x1e
	.long	0xe00
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x13
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x2e6a
	.long	0x2e7a
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x13
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0xd64
	.byte	0x1
	.long	0x2ef4
	.long	0x2eff
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x2dfc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x13
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0xd64
	.byte	0x1
	.long	0x2f7c
	.long	0x2f8c
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x2dfc
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x13
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x2fdf
	.long	0x2fe5
	.uleb128 0x2
	.long	0x15b10
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x3041
	.long	0x3056
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x15b33
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x30b4
	.long	0x30d3
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x312e
	.long	0x3148
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x31a2
	.long	0x31b7
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x3210
	.long	0x322a
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x32ae
	.long	0x32c3
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x15b33
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x3346
	.long	0x3360
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x33e2
	.long	0x33f7
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x3478
	.long	0x3492
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x3516
	.long	0x3530
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x13393
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x35b5
	.long	0x35cf
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x365d
	.long	0x3677
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0xd64
	.uleb128 0x1
	.long	0xd64
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x36fc
	.long	0x3716
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0x2dfc
	.uleb128 0x1
	.long	0xe00
	.uleb128 0x1
	.long	0xe00
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x15b3f
	.byte	0x1
	.long	0x37ac
	.long	0x37c1
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0xe00
	.uleb128 0x1
	.long	0xe00
	.uleb128 0x1
	.long	0x9e78
	.byte	0
	.uleb128 0x51
	.ascii "_M_replace_aux\0"
	.byte	0x13
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x15b3f
	.long	0x382c
	.long	0x3846
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x1302d
	.byte	0
	.uleb128 0x51
	.ascii "_M_replace\0"
	.byte	0x13
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x15b3f
	.long	0x38ab
	.long	0x38c5
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x51
	.ascii "_M_append\0"
	.byte	0x13
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x15b3f
	.long	0x3925
	.long	0x3935
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x12
	.ascii "copy\0"
	.byte	0x13
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0x330
	.byte	0x1
	.long	0x398d
	.long	0x39a2
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x1f
	.ascii "swap\0"
	.byte	0x13
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x39f5
	.long	0x3a00
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x15b3f
	.byte	0
	.uleb128 0x12
	.ascii "c_str\0"
	.byte	0x13
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x135f0
	.byte	0x1
	.long	0x3a57
	.long	0x3a5d
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x13
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x135f0
	.byte	0x1
	.long	0x3ab2
	.long	0x3ab8
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF37
	.byte	0x13
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0x8df
	.byte	0x1
	.long	0x3b16
	.long	0x3b1c
	.uleb128 0x2
	.long	0x15b1b
	.byte	0
	.uleb128 0x12
	.ascii "find\0"
	.byte	0x13
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0x330
	.byte	0x1
	.long	0x3b75
	.long	0x3b8a
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x12
	.ascii "find\0"
	.byte	0x13
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0x330
	.byte	0x1
	.long	0x3be4
	.long	0x3bf4
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x12
	.ascii "find\0"
	.byte	0x13
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0x330
	.byte	0x1
	.long	0x3c4c
	.long	0x3c5c
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x12
	.ascii "find\0"
	.byte	0x13
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0x330
	.byte	0x1
	.long	0x3cb2
	.long	0x3cc2
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x1302d
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x13
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0x330
	.byte	0x1
	.long	0x3d1c
	.long	0x3d2c
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x13
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0x330
	.byte	0x1
	.long	0x3d85
	.long	0x3d9a
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x13
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0x330
	.byte	0x1
	.long	0x3df2
	.long	0x3e02
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x13
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0x330
	.byte	0x1
	.long	0x3e58
	.long	0x3e68
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x1302d
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x13
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0x330
	.byte	0x1
	.long	0x3ecb
	.long	0x3edb
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x13
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0x330
	.byte	0x1
	.long	0x3f3d
	.long	0x3f52
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x13
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0x330
	.byte	0x1
	.long	0x3fb3
	.long	0x3fc3
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x13
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0x330
	.byte	0x1
	.long	0x4022
	.long	0x4032
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x1302d
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x13
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0x330
	.byte	0x1
	.long	0x4094
	.long	0x40a4
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x13
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0x330
	.byte	0x1
	.long	0x4105
	.long	0x411a
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x13
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0x330
	.byte	0x1
	.long	0x417a
	.long	0x418a
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x13
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0x330
	.byte	0x1
	.long	0x41e8
	.long	0x41f8
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x1302d
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x13
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0x330
	.byte	0x1
	.long	0x425f
	.long	0x426f
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x13
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0x330
	.byte	0x1
	.long	0x42d5
	.long	0x42ea
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x13
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0x330
	.byte	0x1
	.long	0x434f
	.long	0x435f
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x13
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0x330
	.byte	0x1
	.long	0x43c2
	.long	0x43d2
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x1302d
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x13
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0x330
	.byte	0x1
	.long	0x4438
	.long	0x4448
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x13
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0x330
	.byte	0x1
	.long	0x44ad
	.long	0x44c2
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x13
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0x330
	.byte	0x1
	.long	0x4526
	.long	0x4536
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x13
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0x330
	.byte	0x1
	.long	0x4598
	.long	0x45a8
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x1302d
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x12
	.ascii "substr\0"
	.byte	0x13
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x113
	.byte	0x1
	.long	0x4602
	.long	0x4612
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0x12fc4
	.byte	0x1
	.long	0x466d
	.long	0x4678
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x15b33
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0x12fc4
	.byte	0x1
	.long	0x46d5
	.long	0x46ea
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x15b33
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0x12fc4
	.byte	0x1
	.long	0x4749
	.long	0x4768
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x15b33
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0x12fc4
	.byte	0x1
	.long	0x47c1
	.long	0x47cc
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0x12fc4
	.byte	0x1
	.long	0x4827
	.long	0x483c
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0x12fc4
	.byte	0x1
	.long	0x4898
	.long	0x48b2
	.uleb128 0x2
	.long	0x15b1b
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x330
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x330
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF44
	.byte	0x14
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag\0"
	.long	0x4932
	.long	0x4947
	.uleb128 0x9
	.secrel32	.LASF45
	.long	0x13393
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x8c32
	.byte	0
	.uleb128 0x33
	.ascii "_M_construct_aux<char*>\0"
	.byte	0x13
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type\0"
	.long	0x49d7
	.long	0x49ec
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x13393
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x71ac
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF44
	.byte	0x13
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_\0"
	.long	0x4a54
	.long	0x4a64
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x13393
	.uleb128 0x2
	.long	0x15b10
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x13393
	.byte	0
	.uleb128 0xe
	.ascii "_CharT\0"
	.long	0x1302d
	.uleb128 0x93
	.ascii "_Traits\0"
	.long	0x8ef3
	.uleb128 0x5d
	.secrel32	.LASF47
	.long	0x9955
	.byte	0
	.uleb128 0x7
	.long	0x113
	.uleb128 0xf
	.ascii "string\0"
	.byte	0x15
	.byte	0x4a
	.byte	0x1e
	.long	0x113
	.uleb128 0x4c
	.ascii "_List_base<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x16
	.word	0x165
	.byte	0xb
	.long	0x556f
	.uleb128 0x94
	.secrel32	.LASF48
	.byte	0x18
	.byte	0x16
	.word	0x17e
	.byte	0xe
	.byte	0x2
	.long	0x4d0a
	.uleb128 0x3e
	.long	0xa866
	.byte	0
	.uleb128 0x24
	.ascii "_M_node\0"
	.byte	0x16
	.word	0x181
	.byte	0x1e
	.long	0xa3d1
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF48
	.byte	0x16
	.word	0x183
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4Ev\0"
	.long	0x4b4e
	.long	0x4b54
	.uleb128 0x2
	.long	0x15ca7
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF48
	.byte	0x16
	.word	0x187
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4ERKSaISt10_List_nodeIS2_EE\0"
	.long	0x4bba
	.long	0x4bc5
	.uleb128 0x2
	.long	0x15ca7
	.uleb128 0x1
	.long	0x15cad
	.byte	0
	.uleb128 0x95
	.secrel32	.LASF48
	.byte	0x16
	.word	0x18c
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOS5_\0"
	.byte	0x1
	.long	0x4c18
	.long	0x4c23
	.uleb128 0x2
	.long	0x15ca7
	.uleb128 0x1
	.long	0x15cb3
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF48
	.byte	0x16
	.word	0x18e
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EEOS5_\0"
	.long	0x4c8c
	.long	0x4c9c
	.uleb128 0x2
	.long	0x15ca7
	.uleb128 0x1
	.long	0x15cb9
	.uleb128 0x1
	.long	0x15cb3
	.byte	0
	.uleb128 0x96
	.secrel32	.LASF48
	.byte	0x16
	.word	0x192
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EE\0"
	.long	0x4cfe
	.uleb128 0x2
	.long	0x15ca7
	.uleb128 0x1
	.long	0x15cb9
	.byte	0
	.byte	0
	.uleb128 0x78
	.ascii "_Node_alloc_type\0"
	.byte	0x16
	.word	0x16c
	.byte	0x22
	.long	0x10f52
	.byte	0x2
	.uleb128 0x7
	.long	0x4d0a
	.uleb128 0x79
	.secrel32	.LASF49
	.byte	0x16
	.word	0x171
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_S_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0x92d2
	.byte	0x2
	.long	0x4da5
	.uleb128 0x1
	.long	0x15cd1
	.uleb128 0x1
	.long	0x15cd1
	.byte	0
	.uleb128 0x97
	.ascii "_M_impl\0"
	.byte	0x16
	.word	0x198
	.byte	0x12
	.long	0x4ad8
	.byte	0
	.byte	0x2
	.uleb128 0x12
	.ascii "_M_get_size\0"
	.byte	0x16
	.word	0x19b
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv\0"
	.long	0x92d2
	.byte	0x2
	.long	0x4e14
	.long	0x4e1a
	.uleb128 0x2
	.long	0x15cd7
	.byte	0
	.uleb128 0x1f
	.ascii "_M_set_size\0"
	.byte	0x16
	.word	0x19d
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_set_sizeEy\0"
	.byte	0x2
	.long	0x4e70
	.long	0x4e7b
	.uleb128 0x2
	.long	0x15cdd
	.uleb128 0x1
	.long	0x92d2
	.byte	0
	.uleb128 0x1f
	.ascii "_M_inc_size\0"
	.byte	0x16
	.word	0x19f
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy\0"
	.byte	0x2
	.long	0x4ed1
	.long	0x4edc
	.uleb128 0x2
	.long	0x15cdd
	.uleb128 0x1
	.long	0x92d2
	.byte	0
	.uleb128 0x1f
	.ascii "_M_dec_size\0"
	.byte	0x16
	.word	0x1a1
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy\0"
	.byte	0x2
	.long	0x4f32
	.long	0x4f3d
	.uleb128 0x2
	.long	0x15cdd
	.uleb128 0x1
	.long	0x92d2
	.byte	0
	.uleb128 0x12
	.ascii "_M_distance\0"
	.byte	0x16
	.word	0x1a5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0x92d2
	.byte	0x2
	.long	0x4fba
	.long	0x4fca
	.uleb128 0x2
	.long	0x15cd7
	.uleb128 0x1
	.long	0x15cd1
	.uleb128 0x1
	.long	0x15cd1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF50
	.byte	0x16
	.word	0x1aa
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0x92d2
	.byte	0x2
	.long	0x501f
	.long	0x5025
	.uleb128 0x2
	.long	0x15cd7
	.byte	0
	.uleb128 0x12
	.ascii "_M_get_node\0"
	.byte	0x16
	.word	0x1c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv\0"
	.long	0x1166a
	.byte	0x2
	.long	0x507f
	.long	0x5085
	.uleb128 0x2
	.long	0x15cdd
	.byte	0
	.uleb128 0x1f
	.ascii "_M_put_node\0"
	.byte	0x16
	.word	0x1c4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E\0"
	.byte	0x2
	.long	0x50ee
	.long	0x50f9
	.uleb128 0x2
	.long	0x15cdd
	.uleb128 0x1
	.long	0x1166a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF51
	.byte	0x16
	.word	0x1cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x15ce3
	.byte	0x1
	.long	0x5155
	.long	0x515b
	.uleb128 0x2
	.long	0x15cdd
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF51
	.byte	0x16
	.word	0x1cf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x15cad
	.byte	0x1
	.long	0x51b8
	.long	0x51be
	.uleb128 0x2
	.long	0x15cd7
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF52
	.byte	0x16
	.word	0x1d3
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x5202
	.long	0x5208
	.uleb128 0x2
	.long	0x15cdd
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF52
	.byte	0x16
	.word	0x1d8
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4ERKSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x5263
	.long	0x526e
	.uleb128 0x2
	.long	0x15cdd
	.uleb128 0x1
	.long	0x15cad
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF52
	.byte	0x16
	.word	0x1dd
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0x52b5
	.long	0x52c0
	.uleb128 0x2
	.long	0x15cdd
	.uleb128 0x1
	.long	0x15ce9
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF52
	.byte	0x16
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_OSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x531e
	.long	0x532e
	.uleb128 0x2
	.long	0x15cdd
	.uleb128 0x1
	.long	0x15ce9
	.uleb128 0x1
	.long	0x15cb9
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF52
	.byte	0x16
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EEOS4_\0"
	.byte	0x1
	.long	0x538c
	.long	0x539c
	.uleb128 0x2
	.long	0x15cdd
	.uleb128 0x1
	.long	0x15cb9
	.uleb128 0x1
	.long	0x15ce9
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF52
	.byte	0x16
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x53f6
	.long	0x5401
	.uleb128 0x2
	.long	0x15cdd
	.uleb128 0x1
	.long	0x15cb9
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF53
	.byte	0x16
	.word	0x1f4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_move_nodesEOS4_\0"
	.byte	0x1
	.long	0x5454
	.long	0x545f
	.uleb128 0x2
	.long	0x15cdd
	.uleb128 0x1
	.long	0x15ce9
	.byte	0
	.uleb128 0x1f
	.ascii "~_List_base\0"
	.byte	0x16
	.word	0x1f9
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.long	0x54aa
	.long	0x54b5
	.uleb128 0x2
	.long	0x15cdd
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.uleb128 0x1d
	.ascii "_M_clear\0"
	.byte	0x17
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv\0"
	.byte	0x1
	.long	0x5503
	.long	0x5509
	.uleb128 0x2
	.long	0x15cdd
	.byte	0
	.uleb128 0x1f
	.ascii "_M_init\0"
	.byte	0x16
	.word	0x200
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv\0"
	.byte	0x1
	.long	0x5556
	.long	0x555c
	.uleb128 0x2
	.long	0x15cdd
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15c1a
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xa553
	.byte	0
	.uleb128 0x7
	.long	0x4a9c
	.uleb128 0x4c
	.ascii "list<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x16
	.word	0x233
	.byte	0xb
	.long	0x719d
	.uleb128 0x25
	.byte	0x16
	.word	0x233
	.byte	0xb
	.long	0x4da5
	.uleb128 0x25
	.byte	0x16
	.word	0x233
	.byte	0xb
	.long	0x5085
	.uleb128 0x25
	.byte	0x16
	.word	0x233
	.byte	0xb
	.long	0x5025
	.uleb128 0x25
	.byte	0x16
	.word	0x233
	.byte	0xb
	.long	0x515b
	.uleb128 0x25
	.byte	0x16
	.word	0x233
	.byte	0xb
	.long	0x50f9
	.uleb128 0x44
	.long	0x4a9c
	.byte	0
	.byte	0x2
	.uleb128 0x79
	.secrel32	.LASF49
	.byte	0x16
	.word	0x28d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_\0"
	.long	0x92d2
	.byte	0x2
	.long	0x564f
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0x564f
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF9
	.byte	0x16
	.word	0x254
	.byte	0x29
	.long	0xacd1
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF50
	.byte	0x16
	.word	0x292
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0x92d2
	.byte	0x2
	.long	0x56ab
	.long	0x56b1
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2a8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x56ee
	.long	0x56f4
	.uleb128 0x2
	.long	0x15cf5
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2b2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS3_\0"
	.byte	0x1
	.long	0x5734
	.long	0x573f
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15cfb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF5
	.byte	0x16
	.word	0x259
	.byte	0x16
	.long	0xa553
	.byte	0x1
	.uleb128 0x7
	.long	0x573f
	.uleb128 0x48
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2bf
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS3_\0"
	.byte	0x1
	.long	0x5793
	.long	0x57a3
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x57a3
	.uleb128 0x1
	.long	0x15cfb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF2
	.byte	0x16
	.word	0x257
	.byte	0x16
	.long	0x92d2
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2cb
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS2_RKS3_\0"
	.byte	0x1
	.long	0x57f7
	.long	0x580c
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x57a3
	.uleb128 0x1
	.long	0x15d01
	.uleb128 0x1
	.long	0x15cfb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF55
	.byte	0x16
	.word	0x24e
	.byte	0x13
	.long	0x15c1a
	.byte	0x1
	.uleb128 0x7
	.long	0x580c
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2e6
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_\0"
	.byte	0x1
	.long	0x585f
	.long	0x586a
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d07
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2f3
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0x58aa
	.long	0x58b5
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d0d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ESt16initializer_listIS2_ERKS3_\0"
	.byte	0x1
	.long	0x590e
	.long	0x591e
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0xacf2
	.uleb128 0x1
	.long	0x15cfb
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x16
	.word	0x302
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x5963
	.long	0x5973
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d07
	.uleb128 0x1
	.long	0x15cfb
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF54
	.byte	0x16
	.word	0x307
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb1EE\0"
	.long	0x59d2
	.long	0x59e7
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d0d
	.uleb128 0x1
	.long	0x15cfb
	.uleb128 0x1
	.long	0x9943
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF54
	.byte	0x16
	.word	0x30b
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb0EE\0"
	.long	0x5a46
	.long	0x5a5b
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d0d
	.uleb128 0x1
	.long	0x15cfb
	.uleb128 0x1
	.long	0x8a9c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x16
	.word	0x316
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x5a9f
	.long	0x5aaf
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d0d
	.uleb128 0x1
	.long	0x15cfb
	.byte	0
	.uleb128 0x98
	.ascii "~list\0"
	.byte	0x16
	.word	0x342
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x5aef
	.long	0x5afa
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x17
	.word	0x10b
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSERKS4_\0"
	.long	0x15d13
	.byte	0x1
	.long	0x5b3e
	.long	0x5b49
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d07
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x16
	.word	0x35c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSEOS4_\0"
	.long	0x15d13
	.byte	0x1
	.long	0x5b8c
	.long	0x5b97
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d0d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x16
	.word	0x36e
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSESt16initializer_listIS2_E\0"
	.long	0x15d13
	.byte	0x1
	.long	0x5bef
	.long	0x5bfa
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0xacf2
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x16
	.word	0x380
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignEyRKS2_\0"
	.byte	0x1
	.long	0x5c40
	.long	0x5c50
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x57a3
	.uleb128 0x1
	.long	0x15d01
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x16
	.word	0x3a9
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignESt16initializer_listIS2_E\0"
	.byte	0x1
	.long	0x5ca9
	.long	0x5cb4
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0xacf2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF37
	.byte	0x16
	.word	0x3af
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13get_allocatorEv\0"
	.long	0x573f
	.byte	0x1
	.long	0x5d02
	.long	0x5d08
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF8
	.byte	0x16
	.word	0x253
	.byte	0x23
	.long	0xad0f
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x16
	.word	0x3b8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0x5d08
	.byte	0x1
	.long	0x5d5a
	.long	0x5d60
	.uleb128 0x2
	.long	0x15cf5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x16
	.word	0x3c1
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0x564f
	.byte	0x1
	.long	0x5da5
	.long	0x5dab
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x16
	.word	0x3ca
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0x5d08
	.byte	0x1
	.long	0x5ded
	.long	0x5df3
	.uleb128 0x2
	.long	0x15cf5
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x16
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0x564f
	.byte	0x1
	.long	0x5e36
	.long	0x5e3c
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF14
	.byte	0x16
	.word	0x256
	.byte	0x2f
	.long	0xb095
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x16
	.word	0x3dc
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0x5e3c
	.byte	0x1
	.long	0x5e8f
	.long	0x5e95
	.uleb128 0x2
	.long	0x15cf5
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF16
	.byte	0x16
	.word	0x255
	.byte	0x35
	.long	0xb0c8
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x16
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0x5e95
	.byte	0x1
	.long	0x5ee9
	.long	0x5eef
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x16
	.word	0x3ee
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0x5e3c
	.byte	0x1
	.long	0x5f32
	.long	0x5f38
	.uleb128 0x2
	.long	0x15cf5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x16
	.word	0x3f7
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0x5e95
	.byte	0x1
	.long	0x5f7c
	.long	0x5f82
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0x16
	.word	0x401
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6cbeginEv\0"
	.long	0x564f
	.byte	0x1
	.long	0x5fc8
	.long	0x5fce
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x12
	.ascii "cend\0"
	.byte	0x16
	.word	0x40a
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4cendEv\0"
	.long	0x564f
	.byte	0x1
	.long	0x6013
	.long	0x6019
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0x16
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE7crbeginEv\0"
	.long	0x5e95
	.byte	0x1
	.long	0x6060
	.long	0x6066
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x12
	.ascii "crend\0"
	.byte	0x16
	.word	0x41c
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5crendEv\0"
	.long	0x5e95
	.byte	0x1
	.long	0x60ad
	.long	0x60b3
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x12
	.ascii "empty\0"
	.byte	0x16
	.word	0x426
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5emptyEv\0"
	.long	0x13d1a
	.byte	0x1
	.long	0x60fa
	.long	0x6100
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x12
	.ascii "size\0"
	.byte	0x16
	.word	0x42b
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv\0"
	.long	0x57a3
	.byte	0x1
	.long	0x6145
	.long	0x614b
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF20
	.byte	0x16
	.word	0x430
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE8max_sizeEv\0"
	.long	0x57a3
	.byte	0x1
	.long	0x6193
	.long	0x6199
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF21
	.byte	0x17
	.byte	0xe6
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEy\0"
	.byte	0x1
	.long	0x61d9
	.long	0x61e4
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x57a3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF21
	.byte	0x17
	.byte	0xf2
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEyRKS2_\0"
	.byte	0x1
	.long	0x6229
	.long	0x6239
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x57a3
	.uleb128 0x1
	.long	0x15d01
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x16
	.word	0x251
	.byte	0x34
	.long	0x10f0d
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x16
	.word	0x461
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0x6239
	.byte	0x1
	.long	0x628b
	.long	0x6291
	.uleb128 0x2
	.long	0x15cf5
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF24
	.byte	0x16
	.word	0x252
	.byte	0x3a
	.long	0x10f19
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x16
	.word	0x469
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0x6291
	.byte	0x1
	.long	0x62e4
	.long	0x62ea
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x16
	.word	0x471
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0x6239
	.byte	0x1
	.long	0x632d
	.long	0x6333
	.uleb128 0x2
	.long	0x15cf5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x16
	.word	0x47d
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0x6291
	.byte	0x1
	.long	0x6377
	.long	0x637d
	.uleb128 0x2
	.long	0x15cef
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x16
	.word	0x490
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontERKS2_\0"
	.byte	0x1
	.long	0x63c7
	.long	0x63d2
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d01
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x16
	.word	0x495
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontEOS2_\0"
	.byte	0x1
	.long	0x641b
	.long	0x6426
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d19
	.byte	0
	.uleb128 0x1f
	.ascii "pop_front\0"
	.byte	0x16
	.word	0x4b4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9pop_frontEv\0"
	.byte	0x1
	.long	0x6470
	.long	0x6476
	.uleb128 0x2
	.long	0x15cf5
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x16
	.word	0x4c2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_\0"
	.byte	0x1
	.long	0x64be
	.long	0x64c9
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d01
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x16
	.word	0x4c7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backEOS2_\0"
	.byte	0x1
	.long	0x6510
	.long	0x651b
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d19
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x16
	.word	0x4e5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8pop_backEv\0"
	.byte	0x1
	.long	0x655e
	.long	0x6564
	.uleb128 0x2
	.long	0x15cf5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF33
	.byte	0x17
	.byte	0x65
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_\0"
	.long	0x5d08
	.byte	0x1
	.long	0x65c9
	.long	0x65d9
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0x15d01
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x16
	.word	0x523
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EOS2_\0"
	.long	0x5d08
	.byte	0x1
	.long	0x663e
	.long	0x664e
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0x15d19
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x16
	.word	0x536
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ESt16initializer_listIS2_E\0"
	.long	0x5d08
	.byte	0x1
	.long	0x66c8
	.long	0x66d8
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0xacf2
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF33
	.byte	0x17
	.byte	0x75
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EyRKS2_\0"
	.long	0x5d08
	.byte	0x1
	.long	0x673e
	.long	0x6753
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0x57a3
	.uleb128 0x1
	.long	0x15d01
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF34
	.byte	0x17
	.byte	0x96
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_E\0"
	.long	0x5d08
	.byte	0x1
	.long	0x67b2
	.long	0x67bd
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x564f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x16
	.word	0x5b7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_\0"
	.long	0x5d08
	.byte	0x1
	.long	0x6820
	.long	0x6830
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0x564f
	.byte	0
	.uleb128 0x1f
	.ascii "swap\0"
	.byte	0x16
	.word	0x5cd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4swapERS4_\0"
	.byte	0x1
	.long	0x6873
	.long	0x687e
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d13
	.byte	0
	.uleb128 0x1f
	.ascii "clear\0"
	.byte	0x16
	.word	0x5e1
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv\0"
	.byte	0x1
	.long	0x68c0
	.long	0x68c6
	.uleb128 0x2
	.long	0x15cf5
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x16
	.word	0x5f5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_\0"
	.byte	0x1
	.long	0x6927
	.long	0x6937
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0x15d0d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x16
	.word	0x608
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_\0"
	.byte	0x1
	.long	0x6998
	.long	0x69a8
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0x15d13
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x16
	.word	0x618
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_\0"
	.byte	0x1
	.long	0x6a0c
	.long	0x6a21
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0x15d0d
	.uleb128 0x1
	.long	0x564f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x16
	.word	0x642
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_\0"
	.byte	0x1
	.long	0x6a85
	.long	0x6a9a
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0x15d13
	.uleb128 0x1
	.long	0x564f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x16
	.word	0x655
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_S6_\0"
	.byte	0x1
	.long	0x6b01
	.long	0x6b1b
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0x15d0d
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0x564f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x16
	.word	0x687
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_\0"
	.byte	0x1
	.long	0x6b82
	.long	0x6b9c
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0x15d13
	.uleb128 0x1
	.long	0x564f
	.uleb128 0x1
	.long	0x564f
	.byte	0
	.uleb128 0x1f
	.ascii "remove\0"
	.byte	0x17
	.word	0x145
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_\0"
	.byte	0x1
	.long	0x6be4
	.long	0x6bef
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d01
	.byte	0
	.uleb128 0x1f
	.ascii "unique\0"
	.byte	0x17
	.word	0x161
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6uniqueEv\0"
	.byte	0x1
	.long	0x6c33
	.long	0x6c39
	.uleb128 0x2
	.long	0x15cf5
	.byte	0
	.uleb128 0x1f
	.ascii "merge\0"
	.byte	0x17
	.word	0x175
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeEOS4_\0"
	.byte	0x1
	.long	0x6c7e
	.long	0x6c89
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d0d
	.byte	0
	.uleb128 0x1f
	.ascii "merge\0"
	.byte	0x16
	.word	0x6d4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeERS4_\0"
	.byte	0x1
	.long	0x6cce
	.long	0x6cd9
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d13
	.byte	0
	.uleb128 0x1f
	.ascii "reverse\0"
	.byte	0x16
	.word	0x6fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE7reverseEv\0"
	.byte	0x1
	.long	0x6d1f
	.long	0x6d25
	.uleb128 0x2
	.long	0x15cf5
	.byte	0
	.uleb128 0x1f
	.ascii "sort\0"
	.byte	0x17
	.word	0x1d3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4sortEv\0"
	.byte	0x1
	.long	0x6d65
	.long	0x6d6b
	.uleb128 0x2
	.long	0x15cf5
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF58
	.byte	0x16
	.word	0x730
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE18_M_fill_initializeEyRKS2_\0"
	.byte	0x2
	.long	0x6dbe
	.long	0x6dce
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x57a3
	.uleb128 0x1
	.long	0x15d01
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF59
	.byte	0x16
	.word	0x739
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x6e1f
	.long	0x6e2a
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x57a3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF60
	.byte	0x17
	.byte	0xd3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x6e76
	.long	0x6e81
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x57a3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF61
	.byte	0x17
	.word	0x125
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_fill_assignEyRKS2_\0"
	.byte	0x2
	.long	0x6ed0
	.long	0x6ee0
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x57a3
	.uleb128 0x1
	.long	0x15d01
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF62
	.byte	0x16
	.word	0x75d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_M_transferESt14_List_iteratorIS2_ES6_S6_\0"
	.byte	0x2
	.long	0x6f43
	.long	0x6f58
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x5d08
	.uleb128 0x1
	.long	0x5d08
	.uleb128 0x1
	.long	0x5d08
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF10
	.byte	0x16
	.word	0x776
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E\0"
	.byte	0x2
	.long	0x6fb1
	.long	0x6fbc
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x5d08
	.byte	0
	.uleb128 0x1f
	.ascii "_M_check_equal_allocators\0"
	.byte	0x16
	.word	0x786
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE25_M_check_equal_allocatorsERS4_\0"
	.byte	0x2
	.long	0x702a
	.long	0x7035
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d13
	.byte	0
	.uleb128 0x14
	.ascii "_M_resize_pos\0"
	.byte	0x17
	.byte	0xaf
	.byte	0x5
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_resize_posERy\0"
	.long	0x564f
	.byte	0x2
	.long	0x708d
	.long	0x7098
	.uleb128 0x2
	.long	0x15cef
	.uleb128 0x1
	.long	0x15d1f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF63
	.byte	0x16
	.word	0x793
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE\0"
	.byte	0x2
	.long	0x7101
	.long	0x7111
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d0d
	.uleb128 0x1
	.long	0x9943
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF63
	.byte	0x16
	.word	0x79c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE\0"
	.byte	0x2
	.long	0x717a
	.long	0x718a
	.uleb128 0x2
	.long	0x15cf5
	.uleb128 0x1
	.long	0x15d0d
	.uleb128 0x1
	.long	0x8a9c
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15c1a
	.uleb128 0x5d
	.secrel32	.LASF47
	.long	0xa553
	.byte	0
	.uleb128 0x7
	.long	0x5574
	.byte	0
	.uleb128 0x7a
	.byte	0x21
	.word	0x104
	.byte	0x41
	.long	0x101
	.uleb128 0x7b
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0x1c
	.byte	0x4a
	.byte	0xa
	.uleb128 0x25
	.byte	0x18
	.word	0x429
	.byte	0xb
	.long	0x1360c
	.uleb128 0x25
	.byte	0x18
	.word	0x42a
	.byte	0xb
	.long	0x135fb
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x19
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x12ff2
	.long	0x71f0
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x19
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x1300b
	.long	0x7210
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x19
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x13001
	.long	0x7230
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x19
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x12fdc
	.long	0x7250
	.uleb128 0x1
	.long	0x12fdc
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x19
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x12fd0
	.long	0x7270
	.uleb128 0x1
	.long	0x12fd0
	.byte	0
	.uleb128 0x15
	.ascii "acos\0"
	.byte	0x18
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x12ff2
	.long	0x7292
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x15
	.ascii "acos\0"
	.byte	0x18
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x1300b
	.long	0x72b4
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x15
	.ascii "asin\0"
	.byte	0x18
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x12ff2
	.long	0x72d6
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x15
	.ascii "asin\0"
	.byte	0x18
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x1300b
	.long	0x72f8
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x15
	.ascii "atan\0"
	.byte	0x18
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x12ff2
	.long	0x731a
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x15
	.ascii "atan\0"
	.byte	0x18
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x1300b
	.long	0x733c
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x15
	.ascii "atan2\0"
	.byte	0x18
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x12ff2
	.long	0x7366
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x15
	.ascii "atan2\0"
	.byte	0x18
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x1300b
	.long	0x7390
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x15
	.ascii "cos\0"
	.byte	0x18
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x12ff2
	.long	0x73b0
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x15
	.ascii "cos\0"
	.byte	0x18
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x1300b
	.long	0x73d0
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "sin\0"
	.byte	0x18
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x12ff2
	.long	0x73f1
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "sin\0"
	.byte	0x18
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x1300b
	.long	0x7412
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "tan\0"
	.byte	0x18
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x12ff2
	.long	0x7433
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "tan\0"
	.byte	0x18
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x1300b
	.long	0x7454
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x15
	.ascii "cosh\0"
	.byte	0x18
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x12ff2
	.long	0x7476
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x15
	.ascii "cosh\0"
	.byte	0x18
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x1300b
	.long	0x7498
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "sinh\0"
	.byte	0x18
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x12ff2
	.long	0x74bb
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "sinh\0"
	.byte	0x18
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x1300b
	.long	0x74de
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "tanh\0"
	.byte	0x18
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x12ff2
	.long	0x7501
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "tanh\0"
	.byte	0x18
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x1300b
	.long	0x7524
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x15
	.ascii "exp\0"
	.byte	0x18
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x12ff2
	.long	0x7544
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x15
	.ascii "exp\0"
	.byte	0x18
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x1300b
	.long	0x7564
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "frexp\0"
	.byte	0x18
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x12ff2
	.long	0x7590
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x133b4
	.byte	0
	.uleb128 0x8
	.ascii "frexp\0"
	.byte	0x18
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x1300b
	.long	0x75bc
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x133b4
	.byte	0
	.uleb128 0x8
	.ascii "ldexp\0"
	.byte	0x18
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x12ff2
	.long	0x75e7
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x8
	.ascii "ldexp\0"
	.byte	0x18
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x1300b
	.long	0x7612
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x8
	.ascii "log\0"
	.byte	0x18
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x12ff2
	.long	0x7633
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "log\0"
	.byte	0x18
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x1300b
	.long	0x7654
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "log10\0"
	.byte	0x18
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x12ff2
	.long	0x7679
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "log10\0"
	.byte	0x18
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x1300b
	.long	0x769e
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "modf\0"
	.byte	0x18
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x12ff2
	.long	0x76c8
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x135ca
	.byte	0
	.uleb128 0x8
	.ascii "modf\0"
	.byte	0x18
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x1300b
	.long	0x76f2
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x135d6
	.byte	0
	.uleb128 0x8
	.ascii "pow\0"
	.byte	0x18
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x12ff2
	.long	0x7719
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "pow\0"
	.byte	0x18
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x1300b
	.long	0x7740
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "sqrt\0"
	.byte	0x18
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x12ff2
	.long	0x7763
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "sqrt\0"
	.byte	0x18
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x1300b
	.long	0x7786
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x15
	.ascii "ceil\0"
	.byte	0x18
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x12ff2
	.long	0x77a8
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x15
	.ascii "ceil\0"
	.byte	0x18
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x1300b
	.long	0x77ca
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x15
	.ascii "fabs\0"
	.byte	0x18
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x12ff2
	.long	0x77ec
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x15
	.ascii "fabs\0"
	.byte	0x18
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x1300b
	.long	0x780e
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "floor\0"
	.byte	0x18
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x12ff2
	.long	0x7833
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "floor\0"
	.byte	0x18
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x1300b
	.long	0x7858
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "fmod\0"
	.byte	0x18
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x12ff2
	.long	0x7881
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "fmod\0"
	.byte	0x18
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x1300b
	.long	0x78aa
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x18
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x12fc4
	.long	0x78d3
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x18
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x12fc4
	.long	0x78fc
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x18
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x12fc4
	.long	0x7925
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x18
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x13d1a
	.long	0x794b
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x18
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x13d1a
	.long	0x7971
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x18
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x13d1a
	.long	0x7997
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x18
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x13d1a
	.long	0x79bc
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x18
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x13d1a
	.long	0x79e1
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x18
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x13d1a
	.long	0x7a06
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x18
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x13d1a
	.long	0x7a2b
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x18
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x13d1a
	.long	0x7a50
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x18
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x13d1a
	.long	0x7a75
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF66
	.byte	0x18
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x13d1a
	.long	0x7a9b
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF66
	.byte	0x18
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x13d1a
	.long	0x7ac1
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF66
	.byte	0x18
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x13d1a
	.long	0x7ae7
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x18
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x13d1a
	.long	0x7b0c
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x18
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x13d1a
	.long	0x7b31
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x18
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x13d1a
	.long	0x7b56
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x18
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x13d1a
	.long	0x7b83
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x18
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x13d1a
	.long	0x7bb0
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x18
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x13d1a
	.long	0x7bdd
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF69
	.byte	0x18
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x13d1a
	.long	0x7c10
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF69
	.byte	0x18
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x13d1a
	.long	0x7c43
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF69
	.byte	0x18
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x13d1a
	.long	0x7c76
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x18
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x13d1a
	.long	0x7ca0
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x18
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x13d1a
	.long	0x7cca
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x18
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x13d1a
	.long	0x7cf4
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF71
	.byte	0x18
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x13d1a
	.long	0x7d24
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF71
	.byte	0x18
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x13d1a
	.long	0x7d54
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF71
	.byte	0x18
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x13d1a
	.long	0x7d84
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x18
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x13d1a
	.long	0x7db6
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x18
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x13d1a
	.long	0x7de8
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x18
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x13d1a
	.long	0x7e1a
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x18
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x13d1a
	.long	0x7e4a
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x18
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x13d1a
	.long	0x7e7a
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x18
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x13d1a
	.long	0x7eaa
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "acosh\0"
	.byte	0x18
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x12ff2
	.long	0x7ecf
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "acosh\0"
	.byte	0x18
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x1300b
	.long	0x7ef4
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "asinh\0"
	.byte	0x18
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x12ff2
	.long	0x7f19
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "asinh\0"
	.byte	0x18
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x1300b
	.long	0x7f3e
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "atanh\0"
	.byte	0x18
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x12ff2
	.long	0x7f63
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "atanh\0"
	.byte	0x18
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x1300b
	.long	0x7f88
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "cbrt\0"
	.byte	0x18
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x12ff2
	.long	0x7fab
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "cbrt\0"
	.byte	0x18
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x1300b
	.long	0x7fce
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF74
	.byte	0x18
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x12ff2
	.long	0x7ffa
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF74
	.byte	0x18
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x1300b
	.long	0x8026
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "erf\0"
	.byte	0x18
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x12ff2
	.long	0x8047
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "erf\0"
	.byte	0x18
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x1300b
	.long	0x8068
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "erfc\0"
	.byte	0x18
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x12ff2
	.long	0x808b
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "erfc\0"
	.byte	0x18
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x1300b
	.long	0x80ae
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "exp2\0"
	.byte	0x18
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x12ff2
	.long	0x80d1
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "exp2\0"
	.byte	0x18
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x1300b
	.long	0x80f4
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "expm1\0"
	.byte	0x18
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x12ff2
	.long	0x8119
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "expm1\0"
	.byte	0x18
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x1300b
	.long	0x813e
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "fdim\0"
	.byte	0x18
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x12ff2
	.long	0x8167
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "fdim\0"
	.byte	0x18
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x1300b
	.long	0x8190
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "fma\0"
	.byte	0x18
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x12ff2
	.long	0x81bd
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "fma\0"
	.byte	0x18
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x1300b
	.long	0x81ea
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "fmax\0"
	.byte	0x18
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x12ff2
	.long	0x8213
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "fmax\0"
	.byte	0x18
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x1300b
	.long	0x823c
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "fmin\0"
	.byte	0x18
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x12ff2
	.long	0x8265
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "fmin\0"
	.byte	0x18
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x1300b
	.long	0x828e
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "hypot\0"
	.byte	0x18
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x12ff2
	.long	0x82b9
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "hypot\0"
	.byte	0x18
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x1300b
	.long	0x82e4
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "ilogb\0"
	.byte	0x18
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x12fc4
	.long	0x8309
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "ilogb\0"
	.byte	0x18
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x12fc4
	.long	0x832e
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF75
	.byte	0x18
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x12ff2
	.long	0x8352
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF75
	.byte	0x18
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x1300b
	.long	0x8376
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF76
	.byte	0x18
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x12fdc
	.long	0x839a
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF76
	.byte	0x18
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x12fdc
	.long	0x83be
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF77
	.byte	0x18
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x12fdc
	.long	0x83e3
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF77
	.byte	0x18
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x12fdc
	.long	0x8408
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "log1p\0"
	.byte	0x18
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x12ff2
	.long	0x842d
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "log1p\0"
	.byte	0x18
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x1300b
	.long	0x8452
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "log2\0"
	.byte	0x18
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x12ff2
	.long	0x8475
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "log2\0"
	.byte	0x18
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x1300b
	.long	0x8498
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "logb\0"
	.byte	0x18
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x12ff2
	.long	0x84bb
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "logb\0"
	.byte	0x18
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x1300b
	.long	0x84de
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "lrint\0"
	.byte	0x18
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x12fd0
	.long	0x8503
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "lrint\0"
	.byte	0x18
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x12fd0
	.long	0x8528
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF78
	.byte	0x18
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x12fd0
	.long	0x854c
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF78
	.byte	0x18
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x12fd0
	.long	0x8570
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF79
	.byte	0x18
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x12ff2
	.long	0x8597
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF79
	.byte	0x18
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x1300b
	.long	0x85be
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF80
	.byte	0x18
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x12ff2
	.long	0x85eb
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF80
	.byte	0x18
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x1300b
	.long	0x8618
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF81
	.byte	0x18
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x12ff2
	.long	0x8647
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF81
	.byte	0x18
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x1300b
	.long	0x8676
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF82
	.byte	0x18
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x12ff2
	.long	0x86a3
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF82
	.byte	0x18
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x1300b
	.long	0x86d0
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF83
	.byte	0x18
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x12ff2
	.long	0x8701
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x133b4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF83
	.byte	0x18
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x1300b
	.long	0x8732
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x133b4
	.byte	0
	.uleb128 0x8
	.ascii "rint\0"
	.byte	0x18
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x12ff2
	.long	0x8755
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "rint\0"
	.byte	0x18
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x1300b
	.long	0x8778
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "round\0"
	.byte	0x18
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x12ff2
	.long	0x879d
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "round\0"
	.byte	0x18
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x1300b
	.long	0x87c2
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF84
	.byte	0x18
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x12ff2
	.long	0x87ed
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12fd0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF84
	.byte	0x18
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x1300b
	.long	0x8818
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x12fd0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF85
	.byte	0x18
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x12ff2
	.long	0x8842
	.uleb128 0x1
	.long	0x12ff2
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF85
	.byte	0x18
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x1300b
	.long	0x886c
	.uleb128 0x1
	.long	0x1300b
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF86
	.byte	0x18
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x12ff2
	.long	0x8890
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF86
	.byte	0x18
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x1300b
	.long	0x88b4
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x8
	.ascii "trunc\0"
	.byte	0x18
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x12ff2
	.long	0x88d9
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x8
	.ascii "trunc\0"
	.byte	0x18
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x1300b
	.long	0x88fe
	.uleb128 0x1
	.long	0x1300b
	.byte	0
	.uleb128 0x1a
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x1a
	.byte	0x45
	.byte	0xc
	.long	0x89c9
	.uleb128 0x6a
	.ascii "value\0"
	.byte	0x1a
	.byte	0x47
	.byte	0x1c
	.long	0x13d22
	.uleb128 0x1b
	.secrel32	.LASF55
	.byte	0x1a
	.byte	0x48
	.byte	0x13
	.long	0x13d1a
	.uleb128 0x35
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x1a
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x8934
	.long	0x89af
	.long	0x89b5
	.uleb128 0x2
	.long	0x144d0
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x13d1a
	.uleb128 0x60
	.ascii "__v\0"
	.long	0x13d1a
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x88fe
	.uleb128 0x1a
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x1a
	.byte	0x45
	.byte	0xc
	.long	0x8a97
	.uleb128 0x6a
	.ascii "value\0"
	.byte	0x1a
	.byte	0x47
	.byte	0x1c
	.long	0x13d22
	.uleb128 0x1b
	.secrel32	.LASF55
	.byte	0x1a
	.byte	0x48
	.byte	0x13
	.long	0x13d1a
	.uleb128 0x35
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x1a
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x8a03
	.long	0x8a7d
	.long	0x8a83
	.uleb128 0x2
	.long	0x144d6
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x13d1a
	.uleb128 0x60
	.ascii "__v\0"
	.long	0x13d1a
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x89ce
	.uleb128 0xf
	.ascii "false_type\0"
	.byte	0x1a
	.byte	0x5a
	.byte	0x2a
	.long	0x88fe
	.uleb128 0x1a
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x1a
	.byte	0x45
	.byte	0xc
	.long	0x8b96
	.uleb128 0x6a
	.ascii "value\0"
	.byte	0x1a
	.byte	0x47
	.byte	0x1c
	.long	0x12f9e
	.uleb128 0x1b
	.secrel32	.LASF55
	.byte	0x1a
	.byte	0x48
	.byte	0x13
	.long	0x12f84
	.uleb128 0x35
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x1a
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0x8af3
	.long	0x8b7c
	.long	0x8b82
	.uleb128 0x2
	.long	0x144dc
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x12f84
	.uleb128 0x60
	.ascii "__v\0"
	.long	0x12f84
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x8aaf
	.uleb128 0x99
	.ascii "__swappable_details\0"
	.byte	0x1a
	.word	0x975
	.byte	0xd
	.uleb128 0x5c
	.secrel32	.LASF87
	.byte	0x1
	.byte	0x1b
	.byte	0x4c
	.byte	0xa
	.long	0x8bf7
	.uleb128 0x6b
	.secrel32	.LASF87
	.byte	0x1b
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x8bf0
	.uleb128 0x2
	.long	0x144e2
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x8bb5
	.uleb128 0x7c
	.ascii "piecewise_construct\0"
	.byte	0x1b
	.byte	0x4f
	.byte	0x23
	.long	0x8bf7
	.byte	0x1
	.byte	0
	.uleb128 0x7b
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x1d
	.byte	0x59
	.byte	0xa
	.uleb128 0x1a
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x1d
	.byte	0x5f
	.byte	0xa
	.long	0x8c57
	.uleb128 0x3e
	.long	0x8c1a
	.byte	0
	.byte	0
	.uleb128 0x1a
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x1d
	.byte	0x63
	.byte	0xa
	.long	0x8c82
	.uleb128 0x3e
	.long	0x8c32
	.byte	0
	.byte	0
	.uleb128 0x1a
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x1d
	.byte	0x67
	.byte	0xa
	.long	0x8cad
	.uleb128 0x3e
	.long	0x8c57
	.byte	0
	.byte	0
	.uleb128 0x7d
	.ascii "__debug\0"
	.byte	0x1e
	.byte	0x32
	.byte	0xd
	.uleb128 0x3
	.byte	0x1f
	.byte	0x40
	.byte	0xb
	.long	0x146a3
	.uleb128 0x3
	.byte	0x1f
	.byte	0x8b
	.byte	0xb
	.long	0x1306c
	.uleb128 0x3
	.byte	0x1f
	.byte	0x8d
	.byte	0xb
	.long	0x146bb
	.uleb128 0x3
	.byte	0x1f
	.byte	0x8e
	.byte	0xb
	.long	0x146d4
	.uleb128 0x3
	.byte	0x1f
	.byte	0x8f
	.byte	0xb
	.long	0x146f4
	.uleb128 0x3
	.byte	0x1f
	.byte	0x90
	.byte	0xb
	.long	0x14718
	.uleb128 0x3
	.byte	0x1f
	.byte	0x91
	.byte	0xb
	.long	0x14737
	.uleb128 0x3
	.byte	0x1f
	.byte	0x92
	.byte	0xb
	.long	0x14756
	.uleb128 0x3
	.byte	0x1f
	.byte	0x93
	.byte	0xb
	.long	0x14774
	.uleb128 0x3
	.byte	0x1f
	.byte	0x94
	.byte	0xb
	.long	0x14796
	.uleb128 0x3
	.byte	0x1f
	.byte	0x95
	.byte	0xb
	.long	0x147b7
	.uleb128 0x3
	.byte	0x1f
	.byte	0x96
	.byte	0xb
	.long	0x147d0
	.uleb128 0x3
	.byte	0x1f
	.byte	0x97
	.byte	0xb
	.long	0x147e2
	.uleb128 0x3
	.byte	0x1f
	.byte	0x98
	.byte	0xb
	.long	0x1480c
	.uleb128 0x3
	.byte	0x1f
	.byte	0x99
	.byte	0xb
	.long	0x14836
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9a
	.byte	0xb
	.long	0x14857
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9b
	.byte	0xb
	.long	0x14889
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9c
	.byte	0xb
	.long	0x148a7
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9e
	.byte	0xb
	.long	0x148c3
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9e
	.byte	0xb
	.long	0x148df
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa0
	.byte	0xb
	.long	0x14900
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa1
	.byte	0xb
	.long	0x14921
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa2
	.byte	0xb
	.long	0x14941
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa4
	.byte	0xb
	.long	0x14968
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa7
	.byte	0xb
	.long	0x1498e
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa7
	.byte	0xb
	.long	0x149ae
	.uleb128 0x3
	.byte	0x1f
	.byte	0xaa
	.byte	0xb
	.long	0x149d3
	.uleb128 0x3
	.byte	0x1f
	.byte	0xac
	.byte	0xb
	.long	0x149f9
	.uleb128 0x3
	.byte	0x1f
	.byte	0xae
	.byte	0xb
	.long	0x14a1a
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb0
	.byte	0xb
	.long	0x14a3a
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb1
	.byte	0xb
	.long	0x14a5f
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb2
	.byte	0xb
	.long	0x14a7e
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb3
	.byte	0xb
	.long	0x14a9d
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb4
	.byte	0xb
	.long	0x14abd
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb5
	.byte	0xb
	.long	0x14adc
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb6
	.byte	0xb
	.long	0x14afc
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb7
	.byte	0xb
	.long	0x14b2d
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb8
	.byte	0xb
	.long	0x14b47
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb9
	.byte	0xb
	.long	0x14b6c
	.uleb128 0x3
	.byte	0x1f
	.byte	0xba
	.byte	0xb
	.long	0x14b91
	.uleb128 0x3
	.byte	0x1f
	.byte	0xbb
	.byte	0xb
	.long	0x14bb6
	.uleb128 0x3
	.byte	0x1f
	.byte	0xbc
	.byte	0xb
	.long	0x14be8
	.uleb128 0x3
	.byte	0x1f
	.byte	0xbd
	.byte	0xb
	.long	0x14c07
	.uleb128 0x3
	.byte	0x1f
	.byte	0xbf
	.byte	0xb
	.long	0x14c26
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc1
	.byte	0xb
	.long	0x14c45
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc2
	.byte	0xb
	.long	0x14c64
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc3
	.byte	0xb
	.long	0x14c88
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc4
	.byte	0xb
	.long	0x14cad
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc5
	.byte	0xb
	.long	0x14cd2
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc6
	.byte	0xb
	.long	0x14ceb
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc7
	.byte	0xb
	.long	0x14d10
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc8
	.byte	0xb
	.long	0x14d35
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc9
	.byte	0xb
	.long	0x14d5b
	.uleb128 0x3
	.byte	0x1f
	.byte	0xca
	.byte	0xb
	.long	0x14d80
	.uleb128 0x3
	.byte	0x1f
	.byte	0xcb
	.byte	0xb
	.long	0x14d9c
	.uleb128 0x3
	.byte	0x1f
	.byte	0xcc
	.byte	0xb
	.long	0x14db7
	.uleb128 0x3
	.byte	0x1f
	.byte	0xcd
	.byte	0xb
	.long	0x14dd6
	.uleb128 0x3
	.byte	0x1f
	.byte	0xce
	.byte	0xb
	.long	0x14df6
	.uleb128 0x3
	.byte	0x1f
	.byte	0xcf
	.byte	0xb
	.long	0x14e16
	.uleb128 0x3
	.byte	0x1f
	.byte	0xd0
	.byte	0xb
	.long	0x14e35
	.uleb128 0x25
	.byte	0x1f
	.word	0x108
	.byte	0x16
	.long	0x14e5a
	.uleb128 0x25
	.byte	0x1f
	.word	0x109
	.byte	0x16
	.long	0x14e7a
	.uleb128 0x25
	.byte	0x1f
	.word	0x10a
	.byte	0x16
	.long	0x14e9f
	.uleb128 0x25
	.byte	0x1f
	.word	0x118
	.byte	0xe
	.long	0x14c26
	.uleb128 0x25
	.byte	0x1f
	.word	0x11b
	.byte	0xe
	.long	0x14968
	.uleb128 0x25
	.byte	0x1f
	.word	0x11e
	.byte	0xe
	.long	0x149d3
	.uleb128 0x25
	.byte	0x1f
	.word	0x121
	.byte	0xe
	.long	0x14a1a
	.uleb128 0x25
	.byte	0x1f
	.word	0x125
	.byte	0xe
	.long	0x14e5a
	.uleb128 0x25
	.byte	0x1f
	.word	0x126
	.byte	0xe
	.long	0x14e7a
	.uleb128 0x25
	.byte	0x1f
	.word	0x127
	.byte	0xe
	.long	0x14e9f
	.uleb128 0x40
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x20
	.word	0x113
	.byte	0xc
	.long	0x92d2
	.uleb128 0x43
	.secrel32	.LASF32
	.byte	0x20
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0x8f4a
	.uleb128 0x1
	.long	0x14ec5
	.uleb128 0x1
	.long	0x14ecb
	.byte	0
	.uleb128 0x36
	.ascii "char_type\0"
	.byte	0x20
	.word	0x115
	.byte	0x14
	.long	0x1302d
	.uleb128 0x7
	.long	0x8f4a
	.uleb128 0x8
	.ascii "eq\0"
	.byte	0x20
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x13d1a
	.long	0x8f9d
	.uleb128 0x1
	.long	0x14ecb
	.uleb128 0x1
	.long	0x14ecb
	.byte	0
	.uleb128 0x8
	.ascii "lt\0"
	.byte	0x20
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x13d1a
	.long	0x8fd8
	.uleb128 0x1
	.long	0x14ecb
	.uleb128 0x1
	.long	0x14ecb
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF43
	.byte	0x20
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x12fc4
	.long	0x901f
	.uleb128 0x1
	.long	0x14ed1
	.uleb128 0x1
	.long	0x14ed1
	.uleb128 0x1
	.long	0x92d2
	.byte	0
	.uleb128 0x8
	.ascii "length\0"
	.byte	0x20
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x92d2
	.long	0x905a
	.uleb128 0x1
	.long	0x14ed1
	.byte	0
	.uleb128 0x8
	.ascii "find\0"
	.byte	0x20
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x14ed1
	.long	0x90a0
	.uleb128 0x1
	.long	0x14ed1
	.uleb128 0x1
	.long	0x92d2
	.uleb128 0x1
	.long	0x14ecb
	.byte	0
	.uleb128 0x8
	.ascii "move\0"
	.byte	0x20
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x14ed7
	.long	0x90e4
	.uleb128 0x1
	.long	0x14ed7
	.uleb128 0x1
	.long	0x14ed1
	.uleb128 0x1
	.long	0x92d2
	.byte	0
	.uleb128 0x8
	.ascii "copy\0"
	.byte	0x20
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x14ed7
	.long	0x9128
	.uleb128 0x1
	.long	0x14ed7
	.uleb128 0x1
	.long	0x14ed1
	.uleb128 0x1
	.long	0x92d2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF32
	.byte	0x20
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x14ed7
	.long	0x916b
	.uleb128 0x1
	.long	0x14ed7
	.uleb128 0x1
	.long	0x92d2
	.uleb128 0x1
	.long	0x8f4a
	.byte	0
	.uleb128 0x8
	.ascii "to_char_type\0"
	.byte	0x20
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0x8f4a
	.long	0x91b3
	.uleb128 0x1
	.long	0x14edd
	.byte	0
	.uleb128 0x36
	.ascii "int_type\0"
	.byte	0x20
	.word	0x116
	.byte	0x13
	.long	0x12fc4
	.uleb128 0x7
	.long	0x91b3
	.uleb128 0x8
	.ascii "to_int_type\0"
	.byte	0x20
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0x91b3
	.long	0x9210
	.uleb128 0x1
	.long	0x14ecb
	.byte	0
	.uleb128 0x8
	.ascii "eq_int_type\0"
	.byte	0x20
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x13d1a
	.long	0x925e
	.uleb128 0x1
	.long	0x14edd
	.uleb128 0x1
	.long	0x14edd
	.byte	0
	.uleb128 0x9a
	.ascii "eof\0"
	.byte	0x20
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0x91b3
	.uleb128 0x8
	.ascii "not_eof\0"
	.byte	0x20
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0x91b3
	.long	0x92c5
	.uleb128 0x1
	.long	0x14edd
	.byte	0
	.uleb128 0xe
	.ascii "_CharT\0"
	.long	0x1302d
	.byte	0
	.uleb128 0xf
	.ascii "size_t\0"
	.byte	0x21
	.byte	0xee
	.byte	0x22
	.long	0x12f84
	.uleb128 0x3
	.byte	0x22
	.byte	0x30
	.byte	0xb
	.long	0x14ef7
	.uleb128 0x3
	.byte	0x22
	.byte	0x31
	.byte	0xb
	.long	0x14f16
	.uleb128 0x3
	.byte	0x22
	.byte	0x32
	.byte	0xb
	.long	0x14f37
	.uleb128 0x3
	.byte	0x22
	.byte	0x33
	.byte	0xb
	.long	0x14f58
	.uleb128 0x3
	.byte	0x22
	.byte	0x35
	.byte	0xb
	.long	0x1502b
	.uleb128 0x3
	.byte	0x22
	.byte	0x36
	.byte	0xb
	.long	0x15054
	.uleb128 0x3
	.byte	0x22
	.byte	0x37
	.byte	0xb
	.long	0x1507f
	.uleb128 0x3
	.byte	0x22
	.byte	0x38
	.byte	0xb
	.long	0x150aa
	.uleb128 0x3
	.byte	0x22
	.byte	0x3a
	.byte	0xb
	.long	0x14f79
	.uleb128 0x3
	.byte	0x22
	.byte	0x3b
	.byte	0xb
	.long	0x14fa4
	.uleb128 0x3
	.byte	0x22
	.byte	0x3c
	.byte	0xb
	.long	0x14fd1
	.uleb128 0x3
	.byte	0x22
	.byte	0x3d
	.byte	0xb
	.long	0x14ffe
	.uleb128 0x3
	.byte	0x22
	.byte	0x3f
	.byte	0xb
	.long	0x150d5
	.uleb128 0x3
	.byte	0x22
	.byte	0x40
	.byte	0xb
	.long	0x13049
	.uleb128 0x3
	.byte	0x22
	.byte	0x42
	.byte	0xb
	.long	0x14f06
	.uleb128 0x3
	.byte	0x22
	.byte	0x43
	.byte	0xb
	.long	0x14f26
	.uleb128 0x3
	.byte	0x22
	.byte	0x44
	.byte	0xb
	.long	0x14f47
	.uleb128 0x3
	.byte	0x22
	.byte	0x45
	.byte	0xb
	.long	0x14f68
	.uleb128 0x3
	.byte	0x22
	.byte	0x47
	.byte	0xb
	.long	0x1503f
	.uleb128 0x3
	.byte	0x22
	.byte	0x48
	.byte	0xb
	.long	0x15069
	.uleb128 0x3
	.byte	0x22
	.byte	0x49
	.byte	0xb
	.long	0x15094
	.uleb128 0x3
	.byte	0x22
	.byte	0x4a
	.byte	0xb
	.long	0x150bf
	.uleb128 0x3
	.byte	0x22
	.byte	0x4c
	.byte	0xb
	.long	0x14f8e
	.uleb128 0x3
	.byte	0x22
	.byte	0x4d
	.byte	0xb
	.long	0x14fba
	.uleb128 0x3
	.byte	0x22
	.byte	0x4e
	.byte	0xb
	.long	0x14fe7
	.uleb128 0x3
	.byte	0x22
	.byte	0x4f
	.byte	0xb
	.long	0x15014
	.uleb128 0x3
	.byte	0x22
	.byte	0x51
	.byte	0xb
	.long	0x150e6
	.uleb128 0x3
	.byte	0x22
	.byte	0x52
	.byte	0xb
	.long	0x1305a
	.uleb128 0x6c
	.ascii "__exception_ptr\0"
	.byte	0x23
	.byte	0x34
	.byte	0xd
	.long	0x9852
	.uleb128 0x7e
	.secrel32	.LASF88
	.byte	0x8
	.byte	0x23
	.byte	0x4f
	.byte	0xb
	.long	0x9844
	.uleb128 0xd
	.ascii "_M_exception_object\0"
	.byte	0x23
	.byte	0x51
	.byte	0xd
	.long	0x15110
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF88
	.byte	0x23
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x943e
	.long	0x9449
	.uleb128 0x2
	.long	0x15113
	.uleb128 0x1
	.long	0x15110
	.byte	0
	.uleb128 0x33
	.ascii "_M_addref\0"
	.byte	0x23
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x9491
	.long	0x9497
	.uleb128 0x2
	.long	0x15113
	.byte	0
	.uleb128 0x33
	.ascii "_M_release\0"
	.byte	0x23
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x94e2
	.long	0x94e8
	.uleb128 0x2
	.long	0x15113
	.byte	0
	.uleb128 0x35
	.ascii "_M_get\0"
	.byte	0x23
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x15110
	.long	0x952f
	.long	0x9535
	.uleb128 0x2
	.long	0x15119
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF88
	.byte	0x23
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x9570
	.long	0x9576
	.uleb128 0x2
	.long	0x15113
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF88
	.byte	0x23
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x95b5
	.long	0x95c0
	.uleb128 0x2
	.long	0x15113
	.uleb128 0x1
	.long	0x1511f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF88
	.byte	0x23
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x95fc
	.long	0x9607
	.uleb128 0x2
	.long	0x15113
	.uleb128 0x1
	.long	0x98b7
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF88
	.byte	0x23
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x9645
	.long	0x9650
	.uleb128 0x2
	.long	0x15113
	.uleb128 0x1
	.long	0x15125
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF12
	.byte	0x23
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x1512b
	.byte	0x1
	.long	0x9693
	.long	0x969e
	.uleb128 0x2
	.long	0x15113
	.uleb128 0x1
	.long	0x1511f
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF12
	.byte	0x23
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x1512b
	.byte	0x1
	.long	0x96e0
	.long	0x96eb
	.uleb128 0x2
	.long	0x15113
	.uleb128 0x1
	.long	0x15125
	.byte	0
	.uleb128 0x1d
	.ascii "~exception_ptr\0"
	.byte	0x23
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x9731
	.long	0x973c
	.uleb128 0x2
	.long	0x15113
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.uleb128 0x1d
	.ascii "swap\0"
	.byte	0x23
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x977e
	.long	0x9789
	.uleb128 0x2
	.long	0x15113
	.uleb128 0x1
	.long	0x1512b
	.byte	0
	.uleb128 0x9b
	.ascii "operator bool\0"
	.byte	0x23
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x13d1a
	.byte	0x1
	.long	0x97d5
	.long	0x97db
	.uleb128 0x2
	.long	0x15119
	.byte	0
	.uleb128 0x80
	.ascii "__cxa_exception_type\0"
	.byte	0x23
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x15131
	.byte	0x1
	.long	0x983d
	.uleb128 0x2
	.long	0x15119
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x93d9
	.uleb128 0x3
	.byte	0x23
	.byte	0x49
	.byte	0x10
	.long	0x985a
	.byte	0
	.uleb128 0x3
	.byte	0x23
	.byte	0x39
	.byte	0x1a
	.long	0x93d9
	.uleb128 0x9c
	.ascii "rethrow_exception\0"
	.byte	0x23
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x98b7
	.uleb128 0x1
	.long	0x93d9
	.byte	0
	.uleb128 0xf
	.ascii "nullptr_t\0"
	.byte	0x21
	.byte	0xf2
	.byte	0x1d
	.long	0x14ee3
	.uleb128 0x45
	.ascii "type_info\0"
	.uleb128 0x7
	.long	0x98c9
	.uleb128 0x5c
	.secrel32	.LASF89
	.byte	0x1
	.byte	0x1
	.byte	0x56
	.byte	0xa
	.long	0x990e
	.uleb128 0x6b
	.secrel32	.LASF89
	.byte	0x1
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x9907
	.uleb128 0x2
	.long	0x15137
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x98d9
	.uleb128 0x9d
	.ascii "nothrow\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x990e
	.uleb128 0xf
	.ascii "ptrdiff_t\0"
	.byte	0x21
	.byte	0xef
	.byte	0x19
	.long	0x12fdc
	.uleb128 0xf
	.ascii "true_type\0"
	.byte	0x1a
	.byte	0x57
	.byte	0x29
	.long	0x89ce
	.uleb128 0x42
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x6c
	.byte	0xb
	.long	0x99eb
	.uleb128 0x44
	.long	0xf082
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0x9993
	.long	0x9999
	.uleb128 0x2
	.long	0x15168
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0x99ba
	.long	0x99c5
	.uleb128 0x2
	.long	0x15168
	.uleb128 0x1
	.long	0x15173
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF91
	.byte	0xd
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0x99df
	.uleb128 0x2
	.long	0x15168
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x9955
	.uleb128 0x3
	.byte	0x24
	.byte	0x35
	.byte	0xb
	.long	0x133ea
	.uleb128 0x3
	.byte	0x24
	.byte	0x36
	.byte	0xb
	.long	0x1518d
	.uleb128 0x3
	.byte	0x24
	.byte	0x37
	.byte	0xb
	.long	0x151ae
	.uleb128 0x3
	.byte	0x25
	.byte	0x7f
	.byte	0xb
	.long	0x1365b
	.uleb128 0x3
	.byte	0x25
	.byte	0x80
	.byte	0xb
	.long	0x13696
	.uleb128 0x3
	.byte	0x25
	.byte	0x86
	.byte	0xb
	.long	0x152da
	.uleb128 0x3
	.byte	0x25
	.byte	0x8c
	.byte	0xb
	.long	0x152f4
	.uleb128 0x3
	.byte	0x25
	.byte	0x8d
	.byte	0xb
	.long	0x1530c
	.uleb128 0x3
	.byte	0x25
	.byte	0x8e
	.byte	0xb
	.long	0x15324
	.uleb128 0x3
	.byte	0x25
	.byte	0x8f
	.byte	0xb
	.long	0x1533c
	.uleb128 0x3
	.byte	0x25
	.byte	0x91
	.byte	0xb
	.long	0x15386
	.uleb128 0x3
	.byte	0x25
	.byte	0x94
	.byte	0xb
	.long	0x153a2
	.uleb128 0x3
	.byte	0x25
	.byte	0x96
	.byte	0xb
	.long	0x153bc
	.uleb128 0x3
	.byte	0x25
	.byte	0x99
	.byte	0xb
	.long	0x153d9
	.uleb128 0x3
	.byte	0x25
	.byte	0x9a
	.byte	0xb
	.long	0x153f7
	.uleb128 0x3
	.byte	0x25
	.byte	0x9b
	.byte	0xb
	.long	0x1541d
	.uleb128 0x3
	.byte	0x25
	.byte	0x9d
	.byte	0xb
	.long	0x15441
	.uleb128 0x3
	.byte	0x25
	.byte	0xa3
	.byte	0xb
	.long	0x15465
	.uleb128 0x3
	.byte	0x25
	.byte	0xa5
	.byte	0xb
	.long	0x15473
	.uleb128 0x3
	.byte	0x25
	.byte	0xa6
	.byte	0xb
	.long	0x15488
	.uleb128 0x3
	.byte	0x25
	.byte	0xa7
	.byte	0xb
	.long	0x154a7
	.uleb128 0x3
	.byte	0x25
	.byte	0xa8
	.byte	0xb
	.long	0x154cb
	.uleb128 0x3
	.byte	0x25
	.byte	0xa9
	.byte	0xb
	.long	0x154f0
	.uleb128 0x3
	.byte	0x25
	.byte	0xab
	.byte	0xb
	.long	0x1550a
	.uleb128 0x3
	.byte	0x25
	.byte	0xac
	.byte	0xb
	.long	0x15530
	.uleb128 0x3
	.byte	0x25
	.byte	0xf0
	.byte	0x16
	.long	0x13872
	.uleb128 0x3
	.byte	0x25
	.byte	0xf5
	.byte	0x16
	.long	0xf3cb
	.uleb128 0x3
	.byte	0x25
	.byte	0xf6
	.byte	0x16
	.long	0x1554f
	.uleb128 0x3
	.byte	0x25
	.byte	0xf8
	.byte	0x16
	.long	0x1556d
	.uleb128 0x3
	.byte	0x25
	.byte	0xf9
	.byte	0x16
	.long	0x155d1
	.uleb128 0x3
	.byte	0x25
	.byte	0xfa
	.byte	0x16
	.long	0x15586
	.uleb128 0x3
	.byte	0x25
	.byte	0xfb
	.byte	0x16
	.long	0x155ab
	.uleb128 0x3
	.byte	0x25
	.byte	0xfc
	.byte	0x16
	.long	0x155f0
	.uleb128 0x3
	.byte	0x26
	.byte	0x62
	.byte	0xb
	.long	0x1459a
	.uleb128 0x3
	.byte	0x26
	.byte	0x63
	.byte	0xb
	.long	0x15179
	.uleb128 0x3
	.byte	0x26
	.byte	0x65
	.byte	0xb
	.long	0x15610
	.uleb128 0x3
	.byte	0x26
	.byte	0x66
	.byte	0xb
	.long	0x15628
	.uleb128 0x3
	.byte	0x26
	.byte	0x67
	.byte	0xb
	.long	0x15642
	.uleb128 0x3
	.byte	0x26
	.byte	0x68
	.byte	0xb
	.long	0x1565a
	.uleb128 0x3
	.byte	0x26
	.byte	0x69
	.byte	0xb
	.long	0x15674
	.uleb128 0x3
	.byte	0x26
	.byte	0x6a
	.byte	0xb
	.long	0x1568e
	.uleb128 0x3
	.byte	0x26
	.byte	0x6b
	.byte	0xb
	.long	0x156a7
	.uleb128 0x3
	.byte	0x26
	.byte	0x6c
	.byte	0xb
	.long	0x156cd
	.uleb128 0x3
	.byte	0x26
	.byte	0x6d
	.byte	0xb
	.long	0x156f0
	.uleb128 0x3
	.byte	0x26
	.byte	0x6e
	.byte	0xb
	.long	0x1570e
	.uleb128 0x3
	.byte	0x26
	.byte	0x71
	.byte	0xb
	.long	0x1572f
	.uleb128 0x3
	.byte	0x26
	.byte	0x72
	.byte	0xb
	.long	0x15757
	.uleb128 0x3
	.byte	0x26
	.byte	0x73
	.byte	0xb
	.long	0x1577c
	.uleb128 0x3
	.byte	0x26
	.byte	0x74
	.byte	0xb
	.long	0x1579c
	.uleb128 0x3
	.byte	0x26
	.byte	0x75
	.byte	0xb
	.long	0x157bf
	.uleb128 0x3
	.byte	0x26
	.byte	0x76
	.byte	0xb
	.long	0x157e5
	.uleb128 0x3
	.byte	0x26
	.byte	0x78
	.byte	0xb
	.long	0x157fe
	.uleb128 0x3
	.byte	0x26
	.byte	0x79
	.byte	0xb
	.long	0x15816
	.uleb128 0x3
	.byte	0x26
	.byte	0x7c
	.byte	0xb
	.long	0x15827
	.uleb128 0x3
	.byte	0x26
	.byte	0x7e
	.byte	0xb
	.long	0x1583f
	.uleb128 0x3
	.byte	0x26
	.byte	0x7f
	.byte	0xb
	.long	0x15855
	.uleb128 0x3
	.byte	0x26
	.byte	0x83
	.byte	0xb
	.long	0x15870
	.uleb128 0x3
	.byte	0x26
	.byte	0x84
	.byte	0xb
	.long	0x1588a
	.uleb128 0x3
	.byte	0x26
	.byte	0x85
	.byte	0xb
	.long	0x158a9
	.uleb128 0x3
	.byte	0x26
	.byte	0x86
	.byte	0xb
	.long	0x158bf
	.uleb128 0x3
	.byte	0x26
	.byte	0x87
	.byte	0xb
	.long	0x158d9
	.uleb128 0x3
	.byte	0x26
	.byte	0x88
	.byte	0xb
	.long	0x158f4
	.uleb128 0x3
	.byte	0x26
	.byte	0x89
	.byte	0xb
	.long	0x1591e
	.uleb128 0x3
	.byte	0x26
	.byte	0x8a
	.byte	0xb
	.long	0x1593f
	.uleb128 0x3
	.byte	0x26
	.byte	0x8b
	.byte	0xb
	.long	0x1595f
	.uleb128 0x3
	.byte	0x26
	.byte	0x8d
	.byte	0xb
	.long	0x15970
	.uleb128 0x3
	.byte	0x26
	.byte	0x8f
	.byte	0xb
	.long	0x1598a
	.uleb128 0x3
	.byte	0x26
	.byte	0x90
	.byte	0xb
	.long	0x159a9
	.uleb128 0x3
	.byte	0x26
	.byte	0x91
	.byte	0xb
	.long	0x159cf
	.uleb128 0x3
	.byte	0x26
	.byte	0x92
	.byte	0xb
	.long	0x159ef
	.uleb128 0x3
	.byte	0x26
	.byte	0xb9
	.byte	0x16
	.long	0x15a15
	.uleb128 0x3
	.byte	0x26
	.byte	0xba
	.byte	0x16
	.long	0x15a3c
	.uleb128 0x3
	.byte	0x26
	.byte	0xbb
	.byte	0x16
	.long	0x15a61
	.uleb128 0x3
	.byte	0x26
	.byte	0xbc
	.byte	0x16
	.long	0x15a80
	.uleb128 0x3
	.byte	0x26
	.byte	0xbd
	.byte	0x16
	.long	0x15aac
	.uleb128 0x40
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0xa
	.word	0x180
	.byte	0xc
	.long	0x9e78
	.uleb128 0x28
	.secrel32	.LASF1
	.byte	0xa
	.word	0x188
	.byte	0x1b
	.long	0x13393
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0x9c7a
	.long	0x9cd1
	.uleb128 0x1
	.long	0x15ad1
	.uleb128 0x1
	.long	0x9ce3
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0xa
	.word	0x183
	.byte	0x2c
	.long	0x9955
	.uleb128 0x7
	.long	0x9cd1
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0xa
	.word	0x197
	.byte	0x24
	.long	0x92d2
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0x9c7a
	.long	0x9d42
	.uleb128 0x1
	.long	0x15ad1
	.uleb128 0x1
	.long	0x9ce3
	.uleb128 0x1
	.long	0x9d42
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0xa
	.word	0x191
	.byte	0x2d
	.long	0x1513d
	.uleb128 0x43
	.secrel32	.LASF94
	.byte	0xa
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0x9d9f
	.uleb128 0x1
	.long	0x15ad1
	.uleb128 0x1
	.long	0x9c7a
	.uleb128 0x1
	.long	0x9ce3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xa
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0x9ce3
	.long	0x9de4
	.uleb128 0x1
	.long	0x15ad7
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0xa
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0x9cd1
	.long	0x9e47
	.uleb128 0x1
	.long	0x15ad7
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0xa
	.word	0x185
	.byte	0x1d
	.long	0x1302d
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0xa
	.word	0x18b
	.byte	0x27
	.long	0x135f0
	.uleb128 0x28
	.secrel32	.LASF96
	.byte	0xa
	.word	0x1a6
	.byte	0x25
	.long	0x9955
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0x9955
	.byte	0
	.uleb128 0x42
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x27
	.byte	0x2f
	.byte	0xb
	.long	0xa019
	.uleb128 0x16
	.secrel32	.LASF8
	.byte	0x27
	.byte	0x36
	.byte	0x19
	.long	0x135f0
	.byte	0x1
	.uleb128 0x81
	.secrel32	.LASF97
	.byte	0x27
	.byte	0x3a
	.byte	0x10
	.long	0x9e98
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF2
	.byte	0x27
	.byte	0x35
	.byte	0x16
	.long	0x92d2
	.byte	0x1
	.uleb128 0xd
	.ascii "_M_len\0"
	.byte	0x27
	.byte	0x3b
	.byte	0x11
	.long	0x9eb3
	.byte	0x8
	.uleb128 0x2e
	.secrel32	.LASF98
	.byte	0x27
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0x9f02
	.long	0x9f12
	.uleb128 0x2
	.long	0x15b45
	.uleb128 0x1
	.long	0x9f12
	.uleb128 0x1
	.long	0x9eb3
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF9
	.byte	0x27
	.byte	0x37
	.byte	0x19
	.long	0x135f0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF98
	.byte	0x27
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0x9f4f
	.long	0x9f55
	.uleb128 0x2
	.long	0x15b45
	.byte	0
	.uleb128 0x14
	.ascii "size\0"
	.byte	0x27
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0x9eb3
	.byte	0x1
	.long	0x9f8e
	.long	0x9f94
	.uleb128 0x2
	.long	0x15b4b
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF13
	.byte	0x27
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0x9f12
	.byte	0x1
	.long	0x9fcd
	.long	0x9fd3
	.uleb128 0x2
	.long	0x15b4b
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x27
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0x9f12
	.byte	0x1
	.long	0xa00a
	.long	0xa010
	.uleb128 0x2
	.long	0x15b4b
	.byte	0
	.uleb128 0xe
	.ascii "_E\0"
	.long	0x1302d
	.byte	0
	.uleb128 0x7
	.long	0x9e78
	.uleb128 0x45
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x45
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x9e
	.ascii "_V2\0"
	.byte	0x28
	.byte	0x47
	.byte	0x14
	.uleb128 0x55
	.byte	0x28
	.byte	0x47
	.byte	0x14
	.long	0xa138
	.uleb128 0x3
	.byte	0x29
	.byte	0x52
	.byte	0xb
	.long	0x15b51
	.uleb128 0x3
	.byte	0x29
	.byte	0x53
	.byte	0xb
	.long	0x1307b
	.uleb128 0x3
	.byte	0x29
	.byte	0x54
	.byte	0xb
	.long	0x1306c
	.uleb128 0x3
	.byte	0x29
	.byte	0x5c
	.byte	0xb
	.long	0x15b63
	.uleb128 0x3
	.byte	0x29
	.byte	0x65
	.byte	0xb
	.long	0x15b84
	.uleb128 0x3
	.byte	0x29
	.byte	0x68
	.byte	0xb
	.long	0x15ba5
	.uleb128 0x3
	.byte	0x29
	.byte	0x69
	.byte	0xb
	.long	0x15bbf
	.uleb128 0x5c
	.secrel32	.LASF99
	.byte	0x1
	.byte	0x2a
	.byte	0x2e
	.byte	0xa
	.long	0xa1bd
	.uleb128 0x6b
	.secrel32	.LASF99
	.byte	0x2a
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0xa1b6
	.uleb128 0x2
	.long	0x15bd8
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xa181
	.uleb128 0x7c
	.ascii "allocator_arg\0"
	.byte	0x2a
	.byte	0x30
	.byte	0x1d
	.long	0xa1bd
	.byte	0x1
	.byte	0
	.uleb128 0x9f
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x2b
	.word	0x660
	.byte	0xa
	.uleb128 0x7
	.long	0xa1da
	.uleb128 0xa0
	.ascii "ignore\0"
	.byte	0x2b
	.word	0x66a
	.byte	0x1d
	.long	0xa1f1
	.byte	0x1
	.byte	0
	.uleb128 0x6c
	.ascii "__detail\0"
	.byte	0x16
	.byte	0x47
	.byte	0xd
	.long	0xa553
	.uleb128 0x1a
	.ascii "_List_node_base\0"
	.byte	0x10
	.byte	0x16
	.byte	0x50
	.byte	0xc
	.long	0xa3cc
	.uleb128 0xd
	.ascii "_M_next\0"
	.byte	0x16
	.byte	0x52
	.byte	0x18
	.long	0x15be8
	.byte	0
	.uleb128 0xd
	.ascii "_M_prev\0"
	.byte	0x16
	.byte	0x53
	.byte	0x18
	.long	0x15be8
	.byte	0x8
	.uleb128 0x56
	.ascii "swap\0"
	.byte	0x16
	.byte	0x56
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base4swapERS0_S1_\0"
	.long	0xa29a
	.uleb128 0x1
	.long	0x15bee
	.uleb128 0x1
	.long	0x15bee
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF62
	.byte	0x16
	.byte	0x59
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_\0"
	.long	0xa2df
	.long	0xa2ef
	.uleb128 0x2
	.long	0x15be8
	.uleb128 0x1
	.long	0x15be8
	.uleb128 0x1
	.long	0x15be8
	.byte	0
	.uleb128 0x33
	.ascii "_M_reverse\0"
	.byte	0x16
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base10_M_reverseEv\0"
	.long	0xa334
	.long	0xa33a
	.uleb128 0x2
	.long	0x15be8
	.byte	0
	.uleb128 0x33
	.ascii "_M_hook\0"
	.byte	0x16
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base7_M_hookEPS0_\0"
	.long	0xa37b
	.long	0xa386
	.uleb128 0x2
	.long	0x15be8
	.uleb128 0x1
	.long	0x15be8
	.byte	0
	.uleb128 0xa1
	.ascii "_M_unhook\0"
	.byte	0x16
	.byte	0x63
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base9_M_unhookEv\0"
	.long	0xa3c5
	.uleb128 0x2
	.long	0x15be8
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xa21a
	.uleb128 0xa2
	.secrel32	.LASF100
	.byte	0x18
	.byte	0x16
	.byte	0x67
	.byte	0xc
	.uleb128 0x3e
	.long	0xa21a
	.byte	0
	.uleb128 0xd
	.ascii "_M_size\0"
	.byte	0x16
	.byte	0x6a
	.byte	0x13
	.long	0x92d2
	.byte	0x10
	.uleb128 0x2e
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x6d
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4Ev\0"
	.long	0xa428
	.long	0xa42e
	.uleb128 0x2
	.long	0x15bf4
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x71
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4EOS0_\0"
	.long	0xa467
	.long	0xa472
	.uleb128 0x2
	.long	0x15bf4
	.uleb128 0x1
	.long	0x15bfa
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF53
	.byte	0x16
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_\0"
	.long	0xa4b8
	.long	0xa4c3
	.uleb128 0x2
	.long	0x15bf4
	.uleb128 0x1
	.long	0x15bfa
	.byte	0
	.uleb128 0x33
	.ascii "_M_init\0"
	.byte	0x16
	.byte	0x95
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header7_M_initEv\0"
	.long	0xa503
	.long	0xa509
	.uleb128 0x2
	.long	0x15bf4
	.byte	0
	.uleb128 0x80
	.ascii "_M_base\0"
	.byte	0x16
	.byte	0x9e
	.byte	0x18
	.ascii "_ZNSt8__detail17_List_node_header7_M_baseEv\0"
	.long	0x15be8
	.byte	0x3
	.long	0xa54b
	.uleb128 0x2
	.long	0x15bf4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.ascii "allocator<Observer*>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x6c
	.byte	0xb
	.long	0xa60a
	.uleb128 0x44
	.long	0x1092c
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0xa59f
	.long	0xa5a5
	.uleb128 0x2
	.long	0x15c47
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4ERKS1_\0"
	.byte	0x1
	.long	0xa5d0
	.long	0xa5db
	.uleb128 0x2
	.long	0x15c47
	.uleb128 0x1
	.long	0x15c4d
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF91
	.byte	0xd
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0xa5fe
	.uleb128 0x2
	.long	0x15c47
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xa553
	.uleb128 0x40
	.ascii "allocator_traits<std::allocator<Observer*> >\0"
	.byte	0x1
	.byte	0xa
	.word	0x180
	.byte	0xc
	.long	0xa866
	.uleb128 0x28
	.secrel32	.LASF1
	.byte	0xa
	.word	0x188
	.byte	0x1b
	.long	0x15c14
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_y\0"
	.long	0xa646
	.long	0xa6a6
	.uleb128 0x1
	.long	0x15c53
	.uleb128 0x1
	.long	0xa6b8
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0xa
	.word	0x183
	.byte	0x2c
	.long	0xa553
	.uleb128 0x7
	.long	0xa6a6
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0xa
	.word	0x197
	.byte	0x24
	.long	0x92d2
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_yPKv\0"
	.long	0xa646
	.long	0xa720
	.uleb128 0x1
	.long	0x15c53
	.uleb128 0x1
	.long	0xa6b8
	.uleb128 0x1
	.long	0xa720
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0xa
	.word	0x191
	.byte	0x2d
	.long	0x1513d
	.uleb128 0x43
	.secrel32	.LASF94
	.byte	0xa
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE10deallocateERS2_PS1_y\0"
	.long	0xa788
	.uleb128 0x1
	.long	0x15c53
	.uleb128 0x1
	.long	0xa646
	.uleb128 0x1
	.long	0xa6b8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xa
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8max_sizeERKS2_\0"
	.long	0xa6b8
	.long	0xa7d6
	.uleb128 0x1
	.long	0x15c59
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0xa
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE37select_on_container_copy_constructionERKS2_\0"
	.long	0xa6a6
	.long	0xa842
	.uleb128 0x1
	.long	0x15c59
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0xa
	.word	0x185
	.byte	0x1d
	.long	0x15c1a
	.uleb128 0x28
	.secrel32	.LASF96
	.byte	0xa
	.word	0x1a6
	.byte	0x25
	.long	0xa866
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xa553
	.byte	0
	.uleb128 0x42
	.ascii "allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0xd
	.byte	0x6c
	.byte	0xb
	.long	0xa95f
	.uleb128 0x44
	.long	0x10f74
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0xa8d4
	.long	0xa8da
	.uleb128 0x2
	.long	0x15c9b
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4ERKS3_\0"
	.byte	0x1
	.long	0xa915
	.long	0xa920
	.uleb128 0x2
	.long	0x15c9b
	.uleb128 0x1
	.long	0x15ca1
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF91
	.byte	0xd
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0xa953
	.uleb128 0x2
	.long	0x15c9b
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xa866
	.uleb128 0x82
	.ascii "_List_node<Observer*>\0"
	.byte	0x18
	.byte	0x8
	.byte	0x16
	.byte	0xa6
	.byte	0xc
	.long	0xaa2d
	.uleb128 0x3e
	.long	0xa21a
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF101
	.byte	0x16
	.byte	0xa9
	.byte	0x28
	.long	0x12b17
	.byte	0x8
	.byte	0x10
	.uleb128 0x39
	.secrel32	.LASF102
	.byte	0x16
	.byte	0xaa
	.byte	0xc
	.ascii "_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x15c14
	.long	0xa9d8
	.long	0xa9de
	.uleb128 0x2
	.long	0x15c7d
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF102
	.byte	0x16
	.byte	0xab
	.byte	0x12
	.ascii "_ZNKSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x15c3b
	.long	0xaa1d
	.long	0xaa23
	.uleb128 0x2
	.long	0x15c8f
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15c1a
	.byte	0
	.uleb128 0x7
	.long	0xa964
	.uleb128 0x40
	.ascii "allocator_traits<std::allocator<std::_List_node<Observer*> > >\0"
	.byte	0x1
	.byte	0xa
	.word	0x180
	.byte	0xc
	.long	0xacd1
	.uleb128 0x28
	.secrel32	.LASF1
	.byte	0xa
	.word	0x188
	.byte	0x1b
	.long	0x15c7d
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y\0"
	.long	0xaa7b
	.long	0xaaeb
	.uleb128 0x1
	.long	0x15cbf
	.uleb128 0x1
	.long	0xaafd
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0xa
	.word	0x183
	.byte	0x2c
	.long	0xa866
	.uleb128 0x7
	.long	0xaaeb
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0xa
	.word	0x197
	.byte	0x24
	.long	0x92d2
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_yPKv\0"
	.long	0xaa7b
	.long	0xab75
	.uleb128 0x1
	.long	0x15cbf
	.uleb128 0x1
	.long	0xaafd
	.uleb128 0x1
	.long	0xab75
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0xa
	.word	0x191
	.byte	0x2d
	.long	0x1513d
	.uleb128 0x43
	.secrel32	.LASF94
	.byte	0xa
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y\0"
	.long	0xabed
	.uleb128 0x1
	.long	0x15cbf
	.uleb128 0x1
	.long	0xaa7b
	.uleb128 0x1
	.long	0xaafd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xa
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8max_sizeERKS4_\0"
	.long	0xaafd
	.long	0xac4b
	.uleb128 0x1
	.long	0x15cc5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0xa
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE37select_on_container_copy_constructionERKS4_\0"
	.long	0xaaeb
	.long	0xacc7
	.uleb128 0x1
	.long	0x15cc5
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xa866
	.byte	0
	.uleb128 0x62
	.ascii "_List_const_iterator<Observer*>\0"
	.uleb128 0x45
	.ascii "initializer_list<Observer*>\0"
	.uleb128 0x1a
	.ascii "_List_iterator<Observer*>\0"
	.byte	0x8
	.byte	0x16
	.byte	0xb9
	.byte	0xc
	.long	0xb090
	.uleb128 0x2e
	.secrel32	.LASF103
	.byte	0x16
	.byte	0xc4
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4Ev\0"
	.long	0xad68
	.long	0xad6e
	.uleb128 0x2
	.long	0x16dfd
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF103
	.byte	0x16
	.byte	0xc8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4EPNSt8__detail15_List_node_baseE\0"
	.long	0xadc2
	.long	0xadcd
	.uleb128 0x2
	.long	0x16dfd
	.uleb128 0x1
	.long	0x15be8
	.byte	0
	.uleb128 0xf
	.ascii "_Self\0"
	.byte	0x16
	.byte	0xbb
	.byte	0x23
	.long	0xad0f
	.uleb128 0x7
	.long	0xadcd
	.uleb128 0x35
	.ascii "_M_const_cast\0"
	.byte	0x16
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverE13_M_const_castEv\0"
	.long	0xadcd
	.long	0xae32
	.long	0xae38
	.uleb128 0x2
	.long	0x16e03
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF26
	.byte	0x16
	.byte	0xc2
	.byte	0x14
	.long	0x15c35
	.uleb128 0x39
	.secrel32	.LASF104
	.byte	0x16
	.byte	0xd1
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEdeEv\0"
	.long	0xae38
	.long	0xae7f
	.long	0xae85
	.uleb128 0x2
	.long	0x16e03
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0x16
	.byte	0xc1
	.byte	0x14
	.long	0x15c14
	.uleb128 0x39
	.secrel32	.LASF105
	.byte	0x16
	.byte	0xd5
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEptEv\0"
	.long	0xae85
	.long	0xaecc
	.long	0xaed2
	.uleb128 0x2
	.long	0x16e03
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF106
	.byte	0x16
	.byte	0xd9
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEv\0"
	.long	0x16e09
	.long	0xaf0c
	.long	0xaf12
	.uleb128 0x2
	.long	0x16dfd
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF106
	.byte	0x16
	.byte	0xe0
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEi\0"
	.long	0xadcd
	.long	0xaf4c
	.long	0xaf57
	.uleb128 0x2
	.long	0x16dfd
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF107
	.byte	0x16
	.byte	0xe8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEv\0"
	.long	0x16e09
	.long	0xaf91
	.long	0xaf97
	.uleb128 0x2
	.long	0x16dfd
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF107
	.byte	0x16
	.byte	0xef
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEi\0"
	.long	0xadcd
	.long	0xafd1
	.long	0xafdc
	.uleb128 0x2
	.long	0x16dfd
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x35
	.ascii "operator==\0"
	.byte	0x16
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEeqERKS2_\0"
	.long	0x13d1a
	.long	0xb022
	.long	0xb02d
	.uleb128 0x2
	.long	0x16e03
	.uleb128 0x1
	.long	0x16e0f
	.byte	0
	.uleb128 0x35
	.ascii "operator!=\0"
	.byte	0x16
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEneERKS2_\0"
	.long	0x13d1a
	.long	0xb073
	.long	0xb07e
	.uleb128 0x2
	.long	0x16e03
	.uleb128 0x1
	.long	0x16e0f
	.byte	0
	.uleb128 0xd
	.ascii "_M_node\0"
	.byte	0x16
	.byte	0xff
	.byte	0x22
	.long	0x15be8
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xad0f
	.uleb128 0x45
	.ascii "reverse_iterator<std::_List_iterator<Observer*> >\0"
	.uleb128 0x45
	.ascii "reverse_iterator<std::_List_const_iterator<Observer*> >\0"
	.uleb128 0x42
	.ascii "allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x6c
	.byte	0xb
	.long	0xb1c7
	.uleb128 0x44
	.long	0x11680
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xb154
	.long	0xb15a
	.uleb128 0x2
	.long	0x16131
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4ERKS0_\0"
	.byte	0x1
	.long	0xb189
	.long	0xb194
	.uleb128 0x2
	.long	0x16131
	.uleb128 0x1
	.long	0x1613c
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF91
	.byte	0xd
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0xb1bb
	.uleb128 0x2
	.long	0x16131
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xb101
	.uleb128 0x40
	.ascii "allocator_traits<std::allocator<ElementosVoo> >\0"
	.byte	0x1
	.byte	0xa
	.word	0x180
	.byte	0xc
	.long	0xb523
	.uleb128 0x28
	.secrel32	.LASF1
	.byte	0xa
	.word	0x188
	.byte	0x1b
	.long	0x15e25
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y\0"
	.long	0xb206
	.long	0xb26a
	.uleb128 0x1
	.long	0x16142
	.uleb128 0x1
	.long	0xb27c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0xa
	.word	0x183
	.byte	0x2c
	.long	0xb101
	.uleb128 0x7
	.long	0xb26a
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0xa
	.word	0x197
	.byte	0x24
	.long	0x92d2
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_yPKv\0"
	.long	0xb206
	.long	0xb2e8
	.uleb128 0x1
	.long	0x16142
	.uleb128 0x1
	.long	0xb27c
	.uleb128 0x1
	.long	0xb2e8
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0xa
	.word	0x191
	.byte	0x2d
	.long	0x1513d
	.uleb128 0x43
	.secrel32	.LASF94
	.byte	0xa
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y\0"
	.long	0xb354
	.uleb128 0x1
	.long	0x16142
	.uleb128 0x1
	.long	0xb206
	.uleb128 0x1
	.long	0xb27c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xa
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_\0"
	.long	0xb27c
	.long	0xb3a6
	.uleb128 0x1
	.long	0x16148
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0xa
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_\0"
	.long	0xb26a
	.long	0xb416
	.uleb128 0x1
	.long	0x16148
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0xa
	.word	0x185
	.byte	0x1d
	.long	0x15e30
	.uleb128 0x28
	.secrel32	.LASF96
	.byte	0xa
	.word	0x1a6
	.byte	0x25
	.long	0xb101
	.uleb128 0x43
	.secrel32	.LASF108
	.byte	0xa
	.word	0x1e6
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_\0"
	.long	0xb493
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15e30
	.uleb128 0x1
	.long	0x16142
	.uleb128 0x1
	.long	0x15e25
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF109
	.byte	0xa
	.word	0x1da
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_\0"
	.long	0xb519
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15e30
	.uleb128 0x49
	.secrel32	.LASF114
	.long	0xb509
	.uleb128 0x4a
	.long	0x1612b
	.byte	0
	.uleb128 0x1
	.long	0x16142
	.uleb128 0x1
	.long	0x15e25
	.uleb128 0x1
	.long	0x1612b
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xb101
	.byte	0
	.uleb128 0x1a
	.ascii "_Vector_base<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x7
	.byte	0x51
	.byte	0xc
	.long	0xbcb0
	.uleb128 0x5c
	.secrel32	.LASF110
	.byte	0x18
	.byte	0x7
	.byte	0x58
	.byte	0xe
	.long	0xb78f
	.uleb128 0x3e
	.long	0xb101
	.byte	0
	.uleb128 0xd
	.ascii "_M_start\0"
	.byte	0x7
	.byte	0x5b
	.byte	0xa
	.long	0xb78f
	.byte	0
	.uleb128 0xd
	.ascii "_M_finish\0"
	.byte	0x7
	.byte	0x5c
	.byte	0xa
	.long	0xb78f
	.byte	0x8
	.uleb128 0xd
	.ascii "_M_end_of_storage\0"
	.byte	0x7
	.byte	0x5d
	.byte	0xa
	.long	0xb78f
	.byte	0x10
	.uleb128 0x2e
	.secrel32	.LASF110
	.byte	0x7
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4Ev\0"
	.long	0xb606
	.long	0xb60c
	.uleb128 0x2
	.long	0x16160
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF110
	.byte	0x7
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4ERKS1_\0"
	.long	0xb65d
	.long	0xb668
	.uleb128 0x2
	.long	0x16160
	.uleb128 0x1
	.long	0x1616b
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF110
	.byte	0x7
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4EOS1_\0"
	.long	0xb6b8
	.long	0xb6c3
	.uleb128 0x2
	.long	0x16160
	.uleb128 0x1
	.long	0x16171
	.byte	0
	.uleb128 0x33
	.ascii "_M_swap_data\0"
	.byte	0x7
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_impl12_M_swap_dataERS3_\0"
	.long	0xb728
	.long	0xb733
	.uleb128 0x2
	.long	0x16160
	.uleb128 0x1
	.long	0x16177
	.byte	0
	.uleb128 0x75
	.ascii "~_Vector_impl\0"
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD4Ev\0"
	.long	0xb783
	.uleb128 0x2
	.long	0x16160
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0x7
	.byte	0x56
	.byte	0x9
	.long	0x11d91
	.uleb128 0xf
	.ascii "_Tp_alloc_type\0"
	.byte	0x7
	.byte	0x54
	.byte	0x15
	.long	0x11dd3
	.uleb128 0x7
	.long	0xb79b
	.uleb128 0x39
	.secrel32	.LASF111
	.byte	0x7
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x1617d
	.long	0xb80d
	.long	0xb813
	.uleb128 0x2
	.long	0x16183
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF111
	.byte	0x7
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x1616b
	.long	0xb86a
	.long	0xb870
	.uleb128 0x2
	.long	0x1618e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF5
	.byte	0x7
	.byte	0xea
	.byte	0x16
	.long	0xb101
	.uleb128 0x7
	.long	0xb870
	.uleb128 0x39
	.secrel32	.LASF37
	.byte	0x7
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE13get_allocatorEv\0"
	.long	0xb870
	.long	0xb8d2
	.long	0xb8d8
	.uleb128 0x2
	.long	0x1618e
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF112
	.byte	0x7
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ev\0"
	.long	0xb917
	.long	0xb91d
	.uleb128 0x2
	.long	0x16183
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF112
	.byte	0x7
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.long	0xb960
	.long	0xb96b
	.uleb128 0x2
	.long	0x16183
	.uleb128 0x1
	.long	0x16199
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF112
	.byte	0x7
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ey\0"
	.long	0xb9aa
	.long	0xb9b5
	.uleb128 0x2
	.long	0x16183
	.uleb128 0x1
	.long	0x92d2
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF112
	.byte	0x7
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.long	0xb9fa
	.long	0xba0a
	.uleb128 0x2
	.long	0x16183
	.uleb128 0x1
	.long	0x92d2
	.uleb128 0x1
	.long	0x16199
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF112
	.byte	0x7
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS1_\0"
	.long	0xba4d
	.long	0xba58
	.uleb128 0x2
	.long	0x16183
	.uleb128 0x1
	.long	0x16171
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF112
	.byte	0x7
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_\0"
	.long	0xba9b
	.long	0xbaa6
	.uleb128 0x2
	.long	0x16183
	.uleb128 0x1
	.long	0x1619f
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF112
	.byte	0x7
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.long	0xbaee
	.long	0xbafe
	.uleb128 0x2
	.long	0x16183
	.uleb128 0x1
	.long	0x1619f
	.uleb128 0x1
	.long	0x16199
	.byte	0
	.uleb128 0x54
	.ascii "~_Vector_base\0"
	.byte	0x7
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED4Ev\0"
	.long	0xbb48
	.long	0xbb53
	.uleb128 0x2
	.long	0x16183
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.uleb128 0x24
	.ascii "_M_impl\0"
	.byte	0x7
	.word	0x122
	.byte	0x14
	.long	0xb566
	.byte	0
	.uleb128 0x51
	.ascii "_M_allocate\0"
	.byte	0x7
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy\0"
	.long	0xb78f
	.long	0xbbbc
	.long	0xbbc7
	.uleb128 0x2
	.long	0x16183
	.uleb128 0x1
	.long	0x92d2
	.byte	0
	.uleb128 0x54
	.ascii "_M_deallocate\0"
	.byte	0x7
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y\0"
	.long	0xbc22
	.long	0xbc32
	.uleb128 0x2
	.long	0x16183
	.uleb128 0x1
	.long	0xb78f
	.uleb128 0x1
	.long	0x92d2
	.byte	0
	.uleb128 0x1f
	.ascii "_M_create_storage\0"
	.byte	0x7
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xbc92
	.long	0xbc9d
	.uleb128 0x2
	.long	0x16183
	.uleb128 0x1
	.long	0x92d2
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xb101
	.byte	0
	.uleb128 0x7
	.long	0xb523
	.uleb128 0x4c
	.ascii "vector<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xd720
	.uleb128 0x25
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xbb65
	.uleb128 0x25
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xbbc7
	.uleb128 0x25
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xbb53
	.uleb128 0x25
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xb813
	.uleb128 0x25
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xb7b7
	.uleb128 0x25
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xb881
	.uleb128 0x44
	.long	0xb523
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4Ev\0"
	.byte	0x1
	.long	0xbd6a
	.long	0xbd70
	.uleb128 0x2
	.long	0x161a5
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF113
	.byte	0x7
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.byte	0x1
	.long	0xbdae
	.long	0xbdb9
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0x161b0
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF5
	.byte	0x7
	.word	0x178
	.byte	0x16
	.long	0xb101
	.byte	0x1
	.uleb128 0x7
	.long	0xbdb9
	.uleb128 0x48
	.secrel32	.LASF113
	.byte	0x7
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.byte	0x1
	.long	0xbe0b
	.long	0xbe1b
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xbe1b
	.uleb128 0x1
	.long	0x161b0
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF2
	.byte	0x7
	.word	0x176
	.byte	0x16
	.long	0x92d2
	.byte	0x1
	.uleb128 0x7
	.long	0xbe1b
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS0_RKS1_\0"
	.byte	0x1
	.long	0xbe72
	.long	0xbe87
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xbe1b
	.uleb128 0x1
	.long	0x161b6
	.uleb128 0x1
	.long	0x161b0
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF55
	.byte	0x7
	.word	0x16c
	.byte	0x13
	.long	0x15e30
	.byte	0x1
	.uleb128 0x7
	.long	0xbe87
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_\0"
	.byte	0x1
	.long	0xbed8
	.long	0xbee3
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0x161bc
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_\0"
	.byte	0x1
	.long	0xbf20
	.long	0xbf2b
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0x161c2
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_RKS1_\0"
	.byte	0x1
	.long	0xbf6e
	.long	0xbf7e
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0x161bc
	.uleb128 0x1
	.long	0x161b0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.byte	0x1
	.long	0xbfc0
	.long	0xbfd0
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0x161c2
	.uleb128 0x1
	.long	0x161b0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ESt16initializer_listIS0_ERKS1_\0"
	.byte	0x1
	.long	0xc027
	.long	0xc037
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xd725
	.uleb128 0x1
	.long	0x161b0
	.byte	0
	.uleb128 0x1f
	.ascii "~vector\0"
	.byte	0x7
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED4Ev\0"
	.byte	0x1
	.long	0xc075
	.long	0xc080
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF12
	.byte	0xb
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSERKS2_\0"
	.long	0x161c8
	.byte	0x1
	.long	0xc0c1
	.long	0xc0cc
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0x161bc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x7
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSEOS2_\0"
	.long	0x161c8
	.byte	0x1
	.long	0xc10d
	.long	0xc118
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0x161c2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x7
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSESt16initializer_listIS0_E\0"
	.long	0x161c8
	.byte	0x1
	.long	0xc16e
	.long	0xc179
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xd725
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x7
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignEyRKS0_\0"
	.byte	0x1
	.long	0xc1bd
	.long	0xc1cd
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xbe1b
	.uleb128 0x1
	.long	0x161b6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x7
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignESt16initializer_listIS0_E\0"
	.byte	0x1
	.long	0xc224
	.long	0xc22f
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xd725
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF8
	.byte	0x7
	.word	0x171
	.byte	0x3d
	.long	0x11df5
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x7
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0xc22f
	.byte	0x1
	.long	0xc27f
	.long	0xc285
	.uleb128 0x2
	.long	0x161a5
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF9
	.byte	0x7
	.word	0x173
	.byte	0x7
	.long	0x1247c
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x7
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0xc285
	.byte	0x1
	.long	0xc2d6
	.long	0xc2dc
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x7
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0xc22f
	.byte	0x1
	.long	0xc31c
	.long	0xc322
	.uleb128 0x2
	.long	0x161a5
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x7
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0xc285
	.byte	0x1
	.long	0xc363
	.long	0xc369
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF14
	.byte	0x7
	.word	0x175
	.byte	0x2f
	.long	0xd916
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x7
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0xc369
	.byte	0x1
	.long	0xc3ba
	.long	0xc3c0
	.uleb128 0x2
	.long	0x161a5
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF16
	.byte	0x7
	.word	0x174
	.byte	0x35
	.long	0xd991
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x7
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0xc3c0
	.byte	0x1
	.long	0xc412
	.long	0xc418
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x7
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0xc369
	.byte	0x1
	.long	0xc459
	.long	0xc45f
	.uleb128 0x2
	.long	0x161a5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x7
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0xc3c0
	.byte	0x1
	.long	0xc4a1
	.long	0xc4a7
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0x7
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6cbeginEv\0"
	.long	0xc285
	.byte	0x1
	.long	0xc4eb
	.long	0xc4f1
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0x12
	.ascii "cend\0"
	.byte	0x7
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4cendEv\0"
	.long	0xc285
	.byte	0x1
	.long	0xc534
	.long	0xc53a
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0x7
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE7crbeginEv\0"
	.long	0xc3c0
	.byte	0x1
	.long	0xc57f
	.long	0xc585
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0x12
	.ascii "crend\0"
	.byte	0x7
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5crendEv\0"
	.long	0xc3c0
	.byte	0x1
	.long	0xc5ca
	.long	0xc5d0
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0x12
	.ascii "size\0"
	.byte	0x7
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv\0"
	.long	0xbe1b
	.byte	0x1
	.long	0xc613
	.long	0xc619
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF20
	.byte	0x7
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv\0"
	.long	0xbe1b
	.byte	0x1
	.long	0xc65f
	.long	0xc665
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x7
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEy\0"
	.byte	0x1
	.long	0xc6a4
	.long	0xc6af
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xbe1b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x7
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEyRKS0_\0"
	.byte	0x1
	.long	0xc6f3
	.long	0xc703
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xbe1b
	.uleb128 0x1
	.long	0x161b6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF22
	.byte	0x7
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xc74a
	.long	0xc750
	.uleb128 0x2
	.long	0x161a5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF23
	.byte	0x7
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8capacityEv\0"
	.long	0xbe1b
	.byte	0x1
	.long	0xc796
	.long	0xc79c
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0x12
	.ascii "empty\0"
	.byte	0x7
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5emptyEv\0"
	.long	0x13d1a
	.byte	0x1
	.long	0xc7e1
	.long	0xc7e7
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0x1d
	.ascii "reserve\0"
	.byte	0xb
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE7reserveEy\0"
	.byte	0x1
	.long	0xc82a
	.long	0xc835
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xbe1b
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x7
	.word	0x16f
	.byte	0x31
	.long	0x11d9d
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x7
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xc835
	.byte	0x1
	.long	0xc881
	.long	0xc88c
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xbe1b
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF24
	.byte	0x7
	.word	0x170
	.byte	0x37
	.long	0x11da9
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x7
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xc88c
	.byte	0x1
	.long	0xc8d9
	.long	0xc8e4
	.uleb128 0x2
	.long	0x161ce
	.uleb128 0x1
	.long	0xbe1b
	.byte	0
	.uleb128 0x1f
	.ascii "_M_range_check\0"
	.byte	0x7
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xc938
	.long	0xc943
	.uleb128 0x2
	.long	0x161ce
	.uleb128 0x1
	.long	0xbe1b
	.byte	0
	.uleb128 0x12
	.ascii "at\0"
	.byte	0x7
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xc835
	.byte	0x1
	.long	0xc981
	.long	0xc98c
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xbe1b
	.byte	0
	.uleb128 0x12
	.ascii "at\0"
	.byte	0x7
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xc88c
	.byte	0x1
	.long	0xc9cb
	.long	0xc9d6
	.uleb128 0x2
	.long	0x161ce
	.uleb128 0x1
	.long	0xbe1b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x7
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xc835
	.byte	0x1
	.long	0xca18
	.long	0xca1e
	.uleb128 0x2
	.long	0x161a5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x7
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xc88c
	.byte	0x1
	.long	0xca61
	.long	0xca67
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x7
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xc835
	.byte	0x1
	.long	0xcaa8
	.long	0xcaae
	.uleb128 0x2
	.long	0x161a5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x7
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xc88c
	.byte	0x1
	.long	0xcaf0
	.long	0xcaf6
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x7
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x15e25
	.byte	0x1
	.long	0xcb38
	.long	0xcb3e
	.uleb128 0x2
	.long	0x161a5
	.byte	0
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x7
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x16120
	.byte	0x1
	.long	0xcb81
	.long	0xcb87
	.uleb128 0x2
	.long	0x161ce
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x7
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_\0"
	.byte	0x1
	.long	0xcbcd
	.long	0xcbd8
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0x161b6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x7
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backEOS0_\0"
	.byte	0x1
	.long	0xcc1d
	.long	0xcc28
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0x161d9
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x7
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8pop_backEv\0"
	.byte	0x1
	.long	0xcc69
	.long	0xcc6f
	.uleb128 0x2
	.long	0x161a5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF33
	.byte	0xb
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_\0"
	.long	0xc22f
	.byte	0x1
	.long	0xccdd
	.long	0xcced
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xc285
	.uleb128 0x1
	.long	0x161b6
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x7
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xc22f
	.byte	0x1
	.long	0xcd5c
	.long	0xcd6c
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xc285
	.uleb128 0x1
	.long	0x161d9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x7
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E\0"
	.long	0xc22f
	.byte	0x1
	.long	0xcdf0
	.long	0xce00
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xc285
	.uleb128 0x1
	.long	0xd725
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x7
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEyRS5_\0"
	.long	0xc22f
	.byte	0x1
	.long	0xce70
	.long	0xce85
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xc285
	.uleb128 0x1
	.long	0xbe1b
	.uleb128 0x1
	.long	0x161b6
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x7
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE\0"
	.long	0xc22f
	.byte	0x1
	.long	0xceef
	.long	0xcefa
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xc285
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x7
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_\0"
	.long	0xc22f
	.byte	0x1
	.long	0xcf67
	.long	0xcf77
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xc285
	.uleb128 0x1
	.long	0xc285
	.byte	0
	.uleb128 0x1f
	.ascii "swap\0"
	.byte	0x7
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4swapERS2_\0"
	.byte	0x1
	.long	0xcfb8
	.long	0xcfc3
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0x161c8
	.byte	0
	.uleb128 0x1f
	.ascii "clear\0"
	.byte	0x7
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv\0"
	.byte	0x1
	.long	0xd003
	.long	0xd009
	.uleb128 0x2
	.long	0x161a5
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF58
	.byte	0x7
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE18_M_fill_initializeEyRKS0_\0"
	.byte	0x2
	.long	0xd05a
	.long	0xd06a
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xbe1b
	.uleb128 0x1
	.long	0x161b6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF59
	.byte	0x7
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xd0b9
	.long	0xd0c4
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xbe1b
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF61
	.byte	0xb
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_assignEyRKS0_\0"
	.byte	0x2
	.long	0xd110
	.long	0xd120
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0x92d2
	.uleb128 0x1
	.long	0x161b6
	.byte	0
	.uleb128 0x1f
	.ascii "_M_fill_insert\0"
	.byte	0xb
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEyRKS0_\0"
	.byte	0x2
	.long	0xd1a0
	.long	0xd1b5
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xc22f
	.uleb128 0x1
	.long	0xbe1b
	.uleb128 0x1
	.long	0x161b6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF60
	.byte	0xb
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xd200
	.long	0xd20b
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xbe1b
	.byte	0
	.uleb128 0x12
	.ascii "_M_shrink_to_fit\0"
	.byte	0xb
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE16_M_shrink_to_fitEv\0"
	.long	0x13d1a
	.byte	0x2
	.long	0xd266
	.long	0xd26c
	.uleb128 0x2
	.long	0x161a5
	.byte	0
	.uleb128 0x12
	.ascii "_M_insert_rval\0"
	.byte	0xb
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xc22f
	.byte	0x2
	.long	0xd2ef
	.long	0xd2ff
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xc285
	.uleb128 0x1
	.long	0x161d9
	.byte	0
	.uleb128 0x12
	.ascii "_M_emplace_aux\0"
	.byte	0x7
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xc22f
	.byte	0x2
	.long	0xd382
	.long	0xd392
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xc285
	.uleb128 0x1
	.long	0x161d9
	.byte	0
	.uleb128 0x12
	.ascii "_M_check_len\0"
	.byte	0x7
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc\0"
	.long	0xbe1b
	.byte	0x2
	.long	0xd3e9
	.long	0xd3f9
	.uleb128 0x2
	.long	0x161ce
	.uleb128 0x1
	.long	0xbe1b
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x1f
	.ascii "_M_erase_at_end\0"
	.byte	0x7
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_\0"
	.byte	0x2
	.long	0xd451
	.long	0xd45c
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xd45c
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x7
	.word	0x16d
	.byte	0x27
	.long	0xb78f
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF10
	.byte	0xb
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE\0"
	.long	0xc22f
	.byte	0x2
	.long	0xd4d5
	.long	0xd4e0
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xc22f
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF10
	.byte	0xb
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_\0"
	.long	0xc22f
	.byte	0x2
	.long	0xd54e
	.long	0xd55e
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xc22f
	.uleb128 0x1
	.long	0xc22f
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF63
	.byte	0x7
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE\0"
	.long	0xd5c4
	.long	0xd5d4
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0x161c2
	.uleb128 0x1
	.long	0x9943
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF63
	.byte	0x7
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE\0"
	.long	0xd63a
	.long	0xd64a
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0x161c2
	.uleb128 0x1
	.long	0x8a9c
	.byte	0
	.uleb128 0x1f
	.ascii "_M_realloc_insert<const ElementosVoo&>\0"
	.byte	0xb
	.word	0x19d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_\0"
	.byte	0x2
	.long	0xd6fd
	.long	0xd70d
	.uleb128 0x49
	.secrel32	.LASF114
	.long	0xd6fd
	.uleb128 0x4a
	.long	0x1612b
	.byte	0
	.uleb128 0x2
	.long	0x161a5
	.uleb128 0x1
	.long	0xc22f
	.uleb128 0x1
	.long	0x1612b
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x5d
	.secrel32	.LASF47
	.long	0xb101
	.byte	0
	.uleb128 0x7
	.long	0xbcb5
	.uleb128 0x42
	.ascii "initializer_list<ElementosVoo>\0"
	.byte	0x10
	.byte	0x27
	.byte	0x2f
	.byte	0xb
	.long	0xd911
	.uleb128 0x16
	.secrel32	.LASF8
	.byte	0x27
	.byte	0x36
	.byte	0x19
	.long	0x16120
	.byte	0x1
	.uleb128 0x81
	.secrel32	.LASF97
	.byte	0x27
	.byte	0x3a
	.byte	0x10
	.long	0xd74d
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF2
	.byte	0x27
	.byte	0x35
	.byte	0x16
	.long	0x92d2
	.byte	0x1
	.uleb128 0xd
	.ascii "_M_len\0"
	.byte	0x27
	.byte	0x3b
	.byte	0x11
	.long	0xd768
	.byte	0x8
	.uleb128 0x2e
	.secrel32	.LASF98
	.byte	0x27
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listI12ElementosVooEC4EPKS0_y\0"
	.long	0xd7c6
	.long	0xd7d6
	.uleb128 0x2
	.long	0x16dc1
	.uleb128 0x1
	.long	0xd7d6
	.uleb128 0x1
	.long	0xd768
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF9
	.byte	0x27
	.byte	0x37
	.byte	0x19
	.long	0x16120
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF98
	.byte	0x27
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xd820
	.long	0xd826
	.uleb128 0x2
	.long	0x16dc1
	.byte	0
	.uleb128 0x14
	.ascii "size\0"
	.byte	0x27
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listI12ElementosVooE4sizeEv\0"
	.long	0xd768
	.byte	0x1
	.long	0xd86c
	.long	0xd872
	.uleb128 0x2
	.long	0x16dc7
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF13
	.byte	0x27
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listI12ElementosVooE5beginEv\0"
	.long	0xd7d6
	.byte	0x1
	.long	0xd8b8
	.long	0xd8be
	.uleb128 0x2
	.long	0x16dc7
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x27
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listI12ElementosVooE3endEv\0"
	.long	0xd7d6
	.byte	0x1
	.long	0xd902
	.long	0xd908
	.uleb128 0x2
	.long	0x16dc7
	.byte	0
	.uleb128 0xe
	.ascii "_E\0"
	.long	0x15e30
	.byte	0
	.uleb128 0x7
	.long	0xd725
	.uleb128 0x45
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x45
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x1a
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x1d
	.byte	0xb2
	.byte	0xc
	.long	0xda7a
	.uleb128 0xf
	.ascii "iterator_category\0"
	.byte	0x1d
	.byte	0xb4
	.byte	0x2a
	.long	0x8c82
	.uleb128 0x1b
	.secrel32	.LASF115
	.byte	0x1d
	.byte	0xb6
	.byte	0x19
	.long	0x9931
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0x1d
	.byte	0xb7
	.byte	0x14
	.long	0x13393
	.uleb128 0x1b
	.secrel32	.LASF26
	.byte	0x1d
	.byte	0xb8
	.byte	0x14
	.long	0x1515c
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x13393
	.byte	0
	.uleb128 0x40
	.ascii "remove_reference<std::allocator<char>&>\0"
	.byte	0x1
	.byte	0x1a
	.word	0x5bc
	.byte	0xc
	.long	0xdac4
	.uleb128 0x36
	.ascii "type\0"
	.byte	0x1a
	.word	0x5bd
	.byte	0x13
	.long	0x9955
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15add
	.byte	0
	.uleb128 0x1a
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x1d
	.byte	0xbd
	.byte	0xc
	.long	0xdb18
	.uleb128 0x1b
	.secrel32	.LASF115
	.byte	0x1d
	.byte	0xc1
	.byte	0x19
	.long	0x9931
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0x1d
	.byte	0xc2
	.byte	0x1a
	.long	0x135f0
	.uleb128 0x1b
	.secrel32	.LASF26
	.byte	0x1d
	.byte	0xc3
	.byte	0x1a
	.long	0x15162
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x135f0
	.byte	0
	.uleb128 0x1a
	.ascii "iterator_traits<ElementosVoo*>\0"
	.byte	0x1
	.byte	0x1d
	.byte	0xb2
	.byte	0xc
	.long	0xdb6e
	.uleb128 0x1b
	.secrel32	.LASF115
	.byte	0x1d
	.byte	0xb6
	.byte	0x19
	.long	0x9931
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0x1d
	.byte	0xb7
	.byte	0x14
	.long	0x15e25
	.uleb128 0x1b
	.secrel32	.LASF26
	.byte	0x1d
	.byte	0xb8
	.byte	0x14
	.long	0x1611a
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15e25
	.byte	0
	.uleb128 0x1a
	.ascii "iterator_traits<const ElementosVoo*>\0"
	.byte	0x1
	.byte	0x1d
	.byte	0xbd
	.byte	0xc
	.long	0xdbca
	.uleb128 0x1b
	.secrel32	.LASF115
	.byte	0x1d
	.byte	0xc1
	.byte	0x19
	.long	0x9931
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0x1d
	.byte	0xc2
	.byte	0x1a
	.long	0x16120
	.uleb128 0x1b
	.secrel32	.LASF26
	.byte	0x1d
	.byte	0xc3
	.byte	0x1a
	.long	0x1612b
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x16120
	.byte	0
	.uleb128 0x40
	.ascii "remove_reference<const ElementosVoo&>\0"
	.byte	0x1
	.byte	0x1a
	.word	0x5bc
	.byte	0xc
	.long	0xdc12
	.uleb128 0x36
	.ascii "type\0"
	.byte	0x1a
	.word	0x5bd
	.byte	0x13
	.long	0x1610a
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x1612b
	.byte	0
	.uleb128 0x1a
	.ascii "_Destroy_aux<false>\0"
	.byte	0x1
	.byte	0x8
	.byte	0x65
	.byte	0xc
	.long	0xdc9e
	.uleb128 0xa3
	.ascii "__destroy<ElementosVoo*>\0"
	.byte	0x8
	.byte	0x69
	.byte	0x9
	.ascii "_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_\0"
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x1
	.long	0x15e25
	.uleb128 0x1
	.long	0x15e25
	.byte	0
	.byte	0
	.uleb128 0x4c
	.ascii "move_iterator<ElementosVoo*>\0"
	.byte	0x8
	.byte	0x10
	.word	0x3ec
	.byte	0xb
	.long	0xe120
	.uleb128 0x5e
	.secrel32	.LASF118
	.byte	0x10
	.word	0x3ef
	.byte	0x11
	.long	0x15e25
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF119
	.byte	0x10
	.word	0x402
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xdd10
	.long	0xdd16
	.uleb128 0x2
	.long	0x16e7b
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF119
	.byte	0x10
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC4ES1_\0"
	.byte	0x1
	.long	0xdd54
	.long	0xdd5f
	.uleb128 0x2
	.long	0x16e7b
	.uleb128 0x1
	.long	0xdd5f
	.byte	0
	.uleb128 0x78
	.ascii "iterator_type\0"
	.byte	0x10
	.word	0x3f5
	.byte	0x19
	.long	0x15e25
	.byte	0x1
	.uleb128 0x12
	.ascii "base\0"
	.byte	0x10
	.word	0x40f
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooE4baseEv\0"
	.long	0xdd5f
	.byte	0x1
	.long	0xddbc
	.long	0xddc2
	.uleb128 0x2
	.long	0x16e86
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x10
	.word	0x3ff
	.byte	0x17
	.long	0xe160
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x10
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEdeEv\0"
	.long	0xddc2
	.byte	0x1
	.long	0xde11
	.long	0xde17
	.uleb128 0x2
	.long	0x16e86
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x10
	.word	0x3fa
	.byte	0x19
	.long	0x15e25
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x10
	.word	0x417
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEptEv\0"
	.long	0xde17
	.byte	0x1
	.long	0xde66
	.long	0xde6c
	.uleb128 0x2
	.long	0x16e86
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x41b
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEppEv\0"
	.long	0x16e91
	.byte	0x1
	.long	0xdeac
	.long	0xdeb2
	.uleb128 0x2
	.long	0x16e7b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x422
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEppEi\0"
	.long	0xdc9e
	.byte	0x1
	.long	0xdef2
	.long	0xdefd
	.uleb128 0x2
	.long	0x16e7b
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x42a
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmmEv\0"
	.long	0x16e91
	.byte	0x1
	.long	0xdf3d
	.long	0xdf43
	.uleb128 0x2
	.long	0x16e7b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x431
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmmEi\0"
	.long	0xdc9e
	.byte	0x1
	.long	0xdf83
	.long	0xdf8e
	.uleb128 0x2
	.long	0x16e7b
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x10
	.word	0x439
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEplEx\0"
	.long	0xdc9e
	.byte	0x1
	.long	0xdfcf
	.long	0xdfda
	.uleb128 0x2
	.long	0x16e86
	.uleb128 0x1
	.long	0xdfda
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF115
	.byte	0x10
	.word	0x3f8
	.byte	0x37
	.long	0xdb40
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x10
	.word	0x43d
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEpLEx\0"
	.long	0x16e91
	.byte	0x1
	.long	0xe028
	.long	0xe033
	.uleb128 0x2
	.long	0x16e7b
	.uleb128 0x1
	.long	0xdfda
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x10
	.word	0x444
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEmiEx\0"
	.long	0xdc9e
	.byte	0x1
	.long	0xe074
	.long	0xe07f
	.uleb128 0x2
	.long	0x16e86
	.uleb128 0x1
	.long	0xdfda
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x10
	.word	0x448
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmIEx\0"
	.long	0x16e91
	.byte	0x1
	.long	0xe0bf
	.long	0xe0ca
	.uleb128 0x2
	.long	0x16e7b
	.uleb128 0x1
	.long	0xdfda
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x10
	.word	0x44f
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEixEx\0"
	.long	0xddc2
	.byte	0x1
	.long	0xe10b
	.long	0xe116
	.uleb128 0x2
	.long	0x16e86
	.uleb128 0x1
	.long	0xdfda
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15e25
	.byte	0
	.uleb128 0x7
	.long	0xdc9e
	.uleb128 0x40
	.ascii "conditional<true, ElementosVoo&&, ElementosVoo&>\0"
	.byte	0x1
	.byte	0x1a
	.word	0x7d1
	.byte	0xc
	.long	0xe16f
	.uleb128 0x36
	.ascii "type\0"
	.byte	0x1a
	.word	0x7d2
	.byte	0x17
	.long	0x16e75
	.byte	0
	.uleb128 0x1a
	.ascii "__uninitialized_copy<false>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x48
	.byte	0xc
	.long	0xe3a3
	.uleb128 0x15
	.ascii "__uninit_copy<std::move_iterator<ElementosVoo*>, ElementosVoo*>\0"
	.byte	0xe
	.byte	0x4c
	.byte	0x9
	.ascii "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_\0"
	.long	0x15e25
	.long	0xe266
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0xdc9e
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x1
	.long	0xdc9e
	.uleb128 0x1
	.long	0xdc9e
	.uleb128 0x1
	.long	0x15e25
	.byte	0
	.uleb128 0x15
	.ascii "__uninit_copy<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo> >, ElementosVoo*>\0"
	.byte	0xe
	.byte	0x4c
	.byte	0x9
	.ascii "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_\0"
	.long	0x15e25
	.long	0xe389
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0x1247c
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x1
	.long	0x1247c
	.uleb128 0x1
	.long	0x1247c
	.uleb128 0x1
	.long	0x15e25
	.byte	0
	.uleb128 0x60
	.ascii "_TrivialValueTypes\0"
	.long	0x13d1a
	.byte	0
	.byte	0
	.uleb128 0x40
	.ascii "remove_reference<ElementosVoo>\0"
	.byte	0x1
	.byte	0x1a
	.word	0x5b8
	.byte	0xc
	.long	0xe3e4
	.uleb128 0x36
	.ascii "type\0"
	.byte	0x1a
	.word	0x5b9
	.byte	0x13
	.long	0x15e30
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.byte	0
	.uleb128 0x8
	.ascii "operator==<ElementosVoo*>\0"
	.byte	0x10
	.word	0x45e
	.byte	0x5
	.ascii "_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_\0"
	.long	0x13d1a
	.long	0xe452
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15e25
	.uleb128 0x1
	.long	0x1852d
	.uleb128 0x1
	.long	0x1852d
	.byte	0
	.uleb128 0x56
	.ascii "_Construct<ElementosVoo, ElementosVoo>\0"
	.byte	0x8
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_\0"
	.long	0xe4d4
	.uleb128 0xe
	.ascii "_T1\0"
	.long	0x15e30
	.uleb128 0x49
	.secrel32	.LASF114
	.long	0xe4c9
	.uleb128 0x4a
	.long	0x15e30
	.byte	0
	.uleb128 0x1
	.long	0x15e25
	.uleb128 0x1
	.long	0x16e75
	.byte	0
	.uleb128 0x15
	.ascii "forward<ElementosVoo>\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE\0"
	.long	0x16e75
	.long	0xe546
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x1
	.long	0x18640
	.byte	0
	.uleb128 0x8
	.ascii "operator!=<ElementosVoo*>\0"
	.byte	0x10
	.word	0x46a
	.byte	0x5
	.ascii "_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_\0"
	.long	0x13d1a
	.long	0xe5b4
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15e25
	.uleb128 0x1
	.long	0x1852d
	.uleb128 0x1
	.long	0x1852d
	.byte	0
	.uleb128 0x15
	.ascii "__distance<char*>\0"
	.byte	0x2c
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0xda4c
	.long	0xe64e
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x13393
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x8c82
	.byte	0
	.uleb128 0x56
	.ascii "_Construct<ElementosVoo, const ElementosVoo&>\0"
	.byte	0x8
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_\0"
	.long	0xe6d9
	.uleb128 0xe
	.ascii "_T1\0"
	.long	0x15e30
	.uleb128 0x49
	.secrel32	.LASF114
	.long	0xe6ce
	.uleb128 0x4a
	.long	0x1612b
	.byte	0
	.uleb128 0x1
	.long	0x15e25
	.uleb128 0x1
	.long	0x1612b
	.byte	0
	.uleb128 0x15
	.ascii "uninitialized_copy<std::move_iterator<ElementosVoo*>, ElementosVoo*>\0"
	.byte	0xe
	.byte	0x73
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_\0"
	.long	0x15e25
	.long	0xe797
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0xdc9e
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x1
	.long	0xdc9e
	.uleb128 0x1
	.long	0xdc9e
	.uleb128 0x1
	.long	0x15e25
	.byte	0
	.uleb128 0x56
	.ascii "_Destroy<ElementosVoo>\0"
	.byte	0x8
	.byte	0x61
	.byte	0x5
	.ascii "_ZSt8_DestroyI12ElementosVooEvPT_\0"
	.long	0xe7e7
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x1
	.long	0x15e25
	.byte	0
	.uleb128 0x15
	.ascii "distance<char*>\0"
	.byte	0x2c
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0xda4c
	.long	0xe859
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0x13393
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x13393
	.byte	0
	.uleb128 0x15
	.ascii "__iterator_category<char*>\0"
	.byte	0x1d
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0xda32
	.long	0xe8e0
	.uleb128 0xe
	.ascii "_Iter\0"
	.long	0x13393
	.uleb128 0x1
	.long	0x16deb
	.byte	0
	.uleb128 0x8
	.ascii "__uninitialized_copy_a<std::move_iterator<ElementosVoo*>, ElementosVoo*, ElementosVoo>\0"
	.byte	0xe
	.word	0x11f
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E\0"
	.long	0x15e25
	.long	0xe9ce
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0xdc9e
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x1
	.long	0xdc9e
	.uleb128 0x1
	.long	0xdc9e
	.uleb128 0x1
	.long	0x15e25
	.uleb128 0x1
	.long	0x1614e
	.byte	0
	.uleb128 0x8
	.ascii "__make_move_if_noexcept_iterator<ElementosVoo>\0"
	.byte	0x10
	.word	0x4bf
	.byte	0x5
	.ascii "_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_\0"
	.long	0xdc9e
	.long	0xea76
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x5d
	.secrel32	.LASF125
	.long	0xdc9e
	.uleb128 0x1
	.long	0x15e25
	.byte	0
	.uleb128 0x15
	.ascii "max<long long unsigned int>\0"
	.byte	0x11
	.byte	0xdb
	.byte	0x5
	.ascii "_ZSt3maxIyERKT_S2_S2_\0"
	.long	0x18d73
	.long	0xeac8
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x12f84
	.uleb128 0x1
	.long	0x18d73
	.uleb128 0x1
	.long	0x18d73
	.byte	0
	.uleb128 0x15
	.ascii "__addressof<ElementosVoo>\0"
	.byte	0x9
	.byte	0x2f
	.byte	0x5
	.ascii "_ZSt11__addressofI12ElementosVooEPT_RS1_\0"
	.long	0x15e25
	.long	0xeb26
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x1
	.long	0x1611a
	.byte	0
	.uleb128 0x15
	.ascii "uninitialized_copy<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo> >, ElementosVoo*>\0"
	.byte	0xe
	.byte	0x73
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_\0"
	.long	0x15e25
	.long	0xec35
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0x1247c
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x1
	.long	0x1247c
	.uleb128 0x1
	.long	0x1247c
	.uleb128 0x1
	.long	0x15e25
	.byte	0
	.uleb128 0x8
	.ascii "__uninitialized_move_if_noexcept_a<ElementosVoo*, ElementosVoo*, std::allocator<ElementosVoo> >\0"
	.byte	0xe
	.word	0x131
	.byte	0x5
	.ascii "_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_\0"
	.long	0x15e25
	.long	0xed25
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0x15e25
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x9
	.secrel32	.LASF126
	.long	0xb101
	.uleb128 0x1
	.long	0x15e25
	.uleb128 0x1
	.long	0x15e25
	.uleb128 0x1
	.long	0x15e25
	.uleb128 0x1
	.long	0x1614e
	.byte	0
	.uleb128 0x56
	.ascii "_Destroy<ElementosVoo*>\0"
	.byte	0x8
	.byte	0x7f
	.byte	0x5
	.ascii "_ZSt8_DestroyIP12ElementosVooEvT_S2_\0"
	.long	0xed7e
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x1
	.long	0x15e25
	.uleb128 0x1
	.long	0x15e25
	.byte	0
	.uleb128 0x8
	.ascii "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo> >, ElementosVoo*, ElementosVoo>\0"
	.byte	0xe
	.word	0x11f
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E\0"
	.long	0x15e25
	.long	0xeebd
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0x1247c
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x1
	.long	0x1247c
	.uleb128 0x1
	.long	0x1247c
	.uleb128 0x1
	.long	0x15e25
	.uleb128 0x1
	.long	0x1614e
	.byte	0
	.uleb128 0x15
	.ascii "forward<const ElementosVoo&>\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE\0"
	.long	0x1612b
	.long	0xef38
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x1612b
	.uleb128 0x1
	.long	0x19ad3
	.byte	0
	.uleb128 0x56
	.ascii "_Destroy<ElementosVoo*, ElementosVoo>\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x5
	.ascii "_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E\0"
	.long	0xefb8
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x1
	.long	0x15e25
	.uleb128 0x1
	.long	0x15e25
	.uleb128 0x1
	.long	0x1614e
	.byte	0
	.uleb128 0xa4
	.ascii "move<std::allocator<char>&>\0"
	.byte	0x9
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x19e81
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15add
	.uleb128 0x1
	.long	0x15add
	.byte	0
	.byte	0
	.uleb128 0xa5
	.ascii "__gnu_cxx\0"
	.byte	0x21
	.word	0x106
	.byte	0xb
	.long	0x12f29
	.uleb128 0xa6
	.ascii "__cxx11\0"
	.byte	0x21
	.word	0x108
	.byte	0x41
	.uleb128 0x7a
	.byte	0x21
	.word	0x108
	.byte	0x41
	.long	0xf037
	.uleb128 0x7d
	.ascii "__ops\0"
	.byte	0x2d
	.byte	0x23
	.byte	0xb
	.uleb128 0x3
	.byte	0x1f
	.byte	0xf8
	.byte	0xb
	.long	0x14e5a
	.uleb128 0x25
	.byte	0x1f
	.word	0x101
	.byte	0xb
	.long	0x14e7a
	.uleb128 0x25
	.byte	0x1f
	.word	0x102
	.byte	0xb
	.long	0x14e9f
	.uleb128 0x3
	.byte	0xf
	.byte	0x2c
	.byte	0xe
	.long	0x92d2
	.uleb128 0x3
	.byte	0xf
	.byte	0x2d
	.byte	0xe
	.long	0x9931
	.uleb128 0x42
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0xf
	.byte	0x3a
	.byte	0xb
	.long	0xf32d
	.uleb128 0x11
	.secrel32	.LASF127
	.byte	0xf
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0xf0d4
	.long	0xf0da
	.uleb128 0x2
	.long	0x15145
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF127
	.byte	0xf
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0xf113
	.long	0xf11e
	.uleb128 0x2
	.long	0x15145
	.uleb128 0x1
	.long	0x15150
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF128
	.byte	0xf
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0xf153
	.long	0xf15e
	.uleb128 0x2
	.long	0x15145
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF1
	.byte	0xf
	.byte	0x3f
	.byte	0x14
	.long	0x13393
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF129
	.byte	0xf
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0xf15e
	.byte	0x1
	.long	0xf1ac
	.long	0xf1b7
	.uleb128 0x2
	.long	0x15156
	.uleb128 0x1
	.long	0xf1b7
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF26
	.byte	0xf
	.byte	0x41
	.byte	0x14
	.long	0x1515c
	.byte	0x1
	.uleb128 0x16
	.secrel32	.LASF4
	.byte	0xf
	.byte	0x40
	.byte	0x1a
	.long	0x135f0
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF129
	.byte	0xf
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0xf1c4
	.byte	0x1
	.long	0xf213
	.long	0xf21e
	.uleb128 0x2
	.long	0x15156
	.uleb128 0x1
	.long	0xf21e
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF24
	.byte	0xf
	.byte	0x42
	.byte	0x1a
	.long	0x15162
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF92
	.byte	0xf
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0xf15e
	.byte	0x1
	.long	0xf26e
	.long	0xf27e
	.uleb128 0x2
	.long	0x15145
	.uleb128 0x1
	.long	0xf27e
	.uleb128 0x1
	.long	0x1513d
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x92d2
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF94
	.byte	0xf
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0xf2cc
	.long	0xf2dc
	.uleb128 0x2
	.long	0x15145
	.uleb128 0x1
	.long	0xf15e
	.uleb128 0x1
	.long	0xf27e
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF20
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0xf27e
	.byte	0x1
	.long	0xf31d
	.long	0xf323
	.uleb128 0x2
	.long	0x15156
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x1302d
	.byte	0
	.uleb128 0x7
	.long	0xf082
	.uleb128 0x1a
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x37
	.byte	0xc
	.long	0xf393
	.uleb128 0x1c
	.secrel32	.LASF130
	.byte	0x2e
	.byte	0x3a
	.byte	0x1b
	.long	0x12fcb
	.uleb128 0x1c
	.secrel32	.LASF131
	.byte	0x2e
	.byte	0x3b
	.byte	0x1b
	.long	0x12fcb
	.uleb128 0x1c
	.secrel32	.LASF132
	.byte	0x2e
	.byte	0x3f
	.byte	0x19
	.long	0x13d22
	.uleb128 0x1c
	.secrel32	.LASF133
	.byte	0x2e
	.byte	0x40
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x9
	.secrel32	.LASF134
	.long	0x12fc4
	.byte	0
	.uleb128 0x3
	.byte	0x25
	.byte	0xc8
	.byte	0xb
	.long	0x13872
	.uleb128 0x3
	.byte	0x25
	.byte	0xd8
	.byte	0xb
	.long	0x1554f
	.uleb128 0x3
	.byte	0x25
	.byte	0xe3
	.byte	0xb
	.long	0x1556d
	.uleb128 0x3
	.byte	0x25
	.byte	0xe4
	.byte	0xb
	.long	0x15586
	.uleb128 0x3
	.byte	0x25
	.byte	0xe5
	.byte	0xb
	.long	0x155ab
	.uleb128 0x3
	.byte	0x25
	.byte	0xe7
	.byte	0xb
	.long	0x155d1
	.uleb128 0x3
	.byte	0x25
	.byte	0xe8
	.byte	0xb
	.long	0x155f0
	.uleb128 0x15
	.ascii "div\0"
	.byte	0x25
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x13872
	.long	0xf3fb
	.uleb128 0x1
	.long	0x12fdc
	.uleb128 0x1
	.long	0x12fdc
	.byte	0
	.uleb128 0x3
	.byte	0x26
	.byte	0xaf
	.byte	0xb
	.long	0x15a15
	.uleb128 0x3
	.byte	0x26
	.byte	0xb0
	.byte	0xb
	.long	0x15a3c
	.uleb128 0x3
	.byte	0x26
	.byte	0xb1
	.byte	0xb
	.long	0x15a61
	.uleb128 0x3
	.byte	0x26
	.byte	0xb2
	.byte	0xb
	.long	0x15a80
	.uleb128 0x3
	.byte	0x26
	.byte	0xb3
	.byte	0xb
	.long	0x15aac
	.uleb128 0x1a
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xf71e
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x9cf0
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x9c87
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x9d4f
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x9d9f
	.uleb128 0x3e
	.long	0x9c48
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF135
	.byte	0xc
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0x9955
	.long	0xf4d2
	.uleb128 0x1
	.long	0x15173
	.byte	0
	.uleb128 0x64
	.secrel32	.LASF136
	.byte	0xc
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0xf523
	.uleb128 0x1
	.long	0x15add
	.uleb128 0x1
	.long	0x15add
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF137
	.byte	0xc
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF138
	.byte	0xc
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0xc
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF140
	.byte	0xc
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0xc
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x13d1a
	.uleb128 0x1b
	.secrel32	.LASF55
	.byte	0xc
	.byte	0x3a
	.byte	0x2d
	.long	0x9e47
	.uleb128 0x7
	.long	0xf699
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0xc
	.byte	0x3b
	.byte	0x2a
	.long	0x9c7a
	.uleb128 0x1b
	.secrel32	.LASF4
	.byte	0xc
	.byte	0x3c
	.byte	0x30
	.long	0x9e54
	.uleb128 0x1b
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x3d
	.byte	0x2c
	.long	0x9ce3
	.uleb128 0x1b
	.secrel32	.LASF26
	.byte	0xc
	.byte	0x40
	.byte	0x19
	.long	0x15ae3
	.uleb128 0x1b
	.secrel32	.LASF24
	.byte	0xc
	.byte	0x41
	.byte	0x1f
	.long	0x15ae9
	.uleb128 0x1a
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x74
	.byte	0xe
	.long	0xf714
	.uleb128 0xf
	.ascii "other\0"
	.byte	0xc
	.byte	0x75
	.byte	0x41
	.long	0x9e61
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x1302d
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0x9955
	.byte	0
	.uleb128 0x4c
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x10
	.word	0x2f9
	.byte	0xb
	.long	0xfeab
	.uleb128 0x5e
	.secrel32	.LASF118
	.byte	0x10
	.word	0x2fc
	.byte	0x11
	.long	0x13393
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF142
	.byte	0x10
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0xf811
	.long	0xf817
	.uleb128 0x2
	.long	0x16de5
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF142
	.byte	0x10
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0xf88a
	.long	0xf895
	.uleb128 0x2
	.long	0x16de5
	.uleb128 0x1
	.long	0x16deb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x10
	.word	0x305
	.byte	0x31
	.long	0xda64
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x10
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0xf895
	.byte	0x1
	.long	0xf917
	.long	0xf91d
	.uleb128 0x2
	.long	0x16df1
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x10
	.word	0x306
	.byte	0x2f
	.long	0xda58
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x10
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0xf91d
	.byte	0x1
	.long	0xf99f
	.long	0xf9a5
	.uleb128 0x2
	.long	0x16df1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x16df7
	.byte	0x1
	.long	0xfa18
	.long	0xfa1e
	.uleb128 0x2
	.long	0x16de5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0xf71e
	.byte	0x1
	.long	0xfa91
	.long	0xfa9c
	.uleb128 0x2
	.long	0x16de5
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x16df7
	.byte	0x1
	.long	0xfb0f
	.long	0xfb15
	.uleb128 0x2
	.long	0x16de5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0xf71e
	.byte	0x1
	.long	0xfb88
	.long	0xfb93
	.uleb128 0x2
	.long	0x16de5
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x10
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0xf895
	.byte	0x1
	.long	0xfc07
	.long	0xfc12
	.uleb128 0x2
	.long	0x16df1
	.uleb128 0x1
	.long	0xfc12
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF115
	.byte	0x10
	.word	0x304
	.byte	0x37
	.long	0xda4c
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x10
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x16df7
	.byte	0x1
	.long	0xfc93
	.long	0xfc9e
	.uleb128 0x2
	.long	0x16de5
	.uleb128 0x1
	.long	0xfc12
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x10
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0xf71e
	.byte	0x1
	.long	0xfd12
	.long	0xfd1d
	.uleb128 0x2
	.long	0x16df1
	.uleb128 0x1
	.long	0xfc12
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x10
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x16df7
	.byte	0x1
	.long	0xfd90
	.long	0xfd9b
	.uleb128 0x2
	.long	0x16de5
	.uleb128 0x1
	.long	0xfc12
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x10
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0xf71e
	.byte	0x1
	.long	0xfe0f
	.long	0xfe1a
	.uleb128 0x2
	.long	0x16df1
	.uleb128 0x1
	.long	0xfc12
	.byte	0
	.uleb128 0x12
	.ascii "base\0"
	.byte	0x10
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x16deb
	.byte	0x1
	.long	0xfe92
	.long	0xfe98
	.uleb128 0x2
	.long	0x16df1
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x13393
	.uleb128 0x9
	.secrel32	.LASF143
	.long	0x113
	.byte	0
	.uleb128 0x7
	.long	0xf71e
	.uleb128 0x4c
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x10
	.word	0x2f9
	.byte	0xb
	.long	0x10651
	.uleb128 0x5e
	.secrel32	.LASF118
	.byte	0x10
	.word	0x2fc
	.byte	0x11
	.long	0x135f0
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF142
	.byte	0x10
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0xffaa
	.long	0xffb0
	.uleb128 0x2
	.long	0x16dcd
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF142
	.byte	0x10
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x10024
	.long	0x1002f
	.uleb128 0x2
	.long	0x16dcd
	.uleb128 0x1
	.long	0x16dd3
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x10
	.word	0x305
	.byte	0x31
	.long	0xdb02
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x10
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x1002f
	.byte	0x1
	.long	0x100b2
	.long	0x100b8
	.uleb128 0x2
	.long	0x16dd9
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x10
	.word	0x306
	.byte	0x2f
	.long	0xdaf6
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x10
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x100b8
	.byte	0x1
	.long	0x1013b
	.long	0x10141
	.uleb128 0x2
	.long	0x16dd9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x16ddf
	.byte	0x1
	.long	0x101b5
	.long	0x101bb
	.uleb128 0x2
	.long	0x16dcd
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0xfeb0
	.byte	0x1
	.long	0x1022f
	.long	0x1023a
	.uleb128 0x2
	.long	0x16dcd
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x16ddf
	.byte	0x1
	.long	0x102ae
	.long	0x102b4
	.uleb128 0x2
	.long	0x16dcd
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0xfeb0
	.byte	0x1
	.long	0x10328
	.long	0x10333
	.uleb128 0x2
	.long	0x16dcd
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x10
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x1002f
	.byte	0x1
	.long	0x103a8
	.long	0x103b3
	.uleb128 0x2
	.long	0x16dd9
	.uleb128 0x1
	.long	0x103b3
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF115
	.byte	0x10
	.word	0x304
	.byte	0x37
	.long	0xdaea
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x10
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x16ddf
	.byte	0x1
	.long	0x10435
	.long	0x10440
	.uleb128 0x2
	.long	0x16dcd
	.uleb128 0x1
	.long	0x103b3
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x10
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0xfeb0
	.byte	0x1
	.long	0x104b5
	.long	0x104c0
	.uleb128 0x2
	.long	0x16dd9
	.uleb128 0x1
	.long	0x103b3
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x10
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x16ddf
	.byte	0x1
	.long	0x10534
	.long	0x1053f
	.uleb128 0x2
	.long	0x16dcd
	.uleb128 0x1
	.long	0x103b3
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x10
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0xfeb0
	.byte	0x1
	.long	0x105b4
	.long	0x105bf
	.uleb128 0x2
	.long	0x16dd9
	.uleb128 0x1
	.long	0x103b3
	.byte	0
	.uleb128 0x12
	.ascii "base\0"
	.byte	0x10
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x16dd3
	.byte	0x1
	.long	0x10638
	.long	0x1063e
	.uleb128 0x2
	.long	0x16dd9
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x135f0
	.uleb128 0x9
	.secrel32	.LASF143
	.long	0x113
	.byte	0
	.uleb128 0x7
	.long	0xfeb0
	.uleb128 0x1a
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x64
	.byte	0xc
	.long	0x106ba
	.uleb128 0x1c
	.secrel32	.LASF144
	.byte	0x2e
	.byte	0x67
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x1c
	.secrel32	.LASF132
	.byte	0x2e
	.byte	0x6a
	.byte	0x19
	.long	0x13d22
	.uleb128 0x1c
	.secrel32	.LASF145
	.byte	0x2e
	.byte	0x6b
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x1c
	.secrel32	.LASF146
	.byte	0x2e
	.byte	0x6c
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x9
	.secrel32	.LASF134
	.long	0x1300b
	.byte	0
	.uleb128 0x1a
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x64
	.byte	0xc
	.long	0x1071f
	.uleb128 0x1c
	.secrel32	.LASF144
	.byte	0x2e
	.byte	0x67
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x1c
	.secrel32	.LASF132
	.byte	0x2e
	.byte	0x6a
	.byte	0x19
	.long	0x13d22
	.uleb128 0x1c
	.secrel32	.LASF145
	.byte	0x2e
	.byte	0x6b
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x1c
	.secrel32	.LASF146
	.byte	0x2e
	.byte	0x6c
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x9
	.secrel32	.LASF134
	.long	0x13001
	.byte	0
	.uleb128 0x1a
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x64
	.byte	0xc
	.long	0x10789
	.uleb128 0x1c
	.secrel32	.LASF144
	.byte	0x2e
	.byte	0x67
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x1c
	.secrel32	.LASF132
	.byte	0x2e
	.byte	0x6a
	.byte	0x19
	.long	0x13d22
	.uleb128 0x1c
	.secrel32	.LASF145
	.byte	0x2e
	.byte	0x6b
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x1c
	.secrel32	.LASF146
	.byte	0x2e
	.byte	0x6c
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x9
	.secrel32	.LASF134
	.long	0x12ff2
	.byte	0
	.uleb128 0x1a
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x37
	.byte	0xc
	.long	0x107f8
	.uleb128 0x1c
	.secrel32	.LASF130
	.byte	0x2e
	.byte	0x3a
	.byte	0x1b
	.long	0x12f7f
	.uleb128 0x1c
	.secrel32	.LASF131
	.byte	0x2e
	.byte	0x3b
	.byte	0x1b
	.long	0x12f7f
	.uleb128 0x1c
	.secrel32	.LASF132
	.byte	0x2e
	.byte	0x3f
	.byte	0x19
	.long	0x13d22
	.uleb128 0x1c
	.secrel32	.LASF133
	.byte	0x2e
	.byte	0x40
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x9
	.secrel32	.LASF134
	.long	0x12f6a
	.byte	0
	.uleb128 0x1a
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x37
	.byte	0xc
	.long	0x1085a
	.uleb128 0x1c
	.secrel32	.LASF130
	.byte	0x2e
	.byte	0x3a
	.byte	0x1b
	.long	0x13035
	.uleb128 0x1c
	.secrel32	.LASF131
	.byte	0x2e
	.byte	0x3b
	.byte	0x1b
	.long	0x13035
	.uleb128 0x1c
	.secrel32	.LASF132
	.byte	0x2e
	.byte	0x3f
	.byte	0x19
	.long	0x13d22
	.uleb128 0x1c
	.secrel32	.LASF133
	.byte	0x2e
	.byte	0x40
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x9
	.secrel32	.LASF134
	.long	0x1302d
	.byte	0
	.uleb128 0x1a
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x37
	.byte	0xc
	.long	0x108c1
	.uleb128 0x1c
	.secrel32	.LASF130
	.byte	0x2e
	.byte	0x3a
	.byte	0x1b
	.long	0x12fbf
	.uleb128 0x1c
	.secrel32	.LASF131
	.byte	0x2e
	.byte	0x3b
	.byte	0x1b
	.long	0x12fbf
	.uleb128 0x1c
	.secrel32	.LASF132
	.byte	0x2e
	.byte	0x3f
	.byte	0x19
	.long	0x13d22
	.uleb128 0x1c
	.secrel32	.LASF133
	.byte	0x2e
	.byte	0x40
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x9
	.secrel32	.LASF134
	.long	0x12fb2
	.byte	0
	.uleb128 0x1a
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x37
	.byte	0xc
	.long	0x1092c
	.uleb128 0x1c
	.secrel32	.LASF130
	.byte	0x2e
	.byte	0x3a
	.byte	0x1b
	.long	0x12fed
	.uleb128 0x1c
	.secrel32	.LASF131
	.byte	0x2e
	.byte	0x3b
	.byte	0x1b
	.long	0x12fed
	.uleb128 0x1c
	.secrel32	.LASF132
	.byte	0x2e
	.byte	0x3f
	.byte	0x19
	.long	0x13d22
	.uleb128 0x1c
	.secrel32	.LASF133
	.byte	0x2e
	.byte	0x40
	.byte	0x18
	.long	0x12fcb
	.uleb128 0x9
	.secrel32	.LASF134
	.long	0x12fdc
	.byte	0
	.uleb128 0x42
	.ascii "new_allocator<Observer*>\0"
	.byte	0x1
	.byte	0xf
	.byte	0x3a
	.byte	0xb
	.long	0x10c2a
	.uleb128 0x11
	.secrel32	.LASF127
	.byte	0xf
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x1098c
	.long	0x10992
	.uleb128 0x2
	.long	0x15c08
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF127
	.byte	0xf
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4ERKS3_\0"
	.byte	0x1
	.long	0x109d4
	.long	0x109df
	.uleb128 0x2
	.long	0x15c08
	.uleb128 0x1
	.long	0x15c0e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF128
	.byte	0xf
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0x10a1d
	.long	0x10a28
	.uleb128 0x2
	.long	0x15c08
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF1
	.byte	0xf
	.byte	0x3f
	.byte	0x14
	.long	0x15c14
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF129
	.byte	0xf
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERS2_\0"
	.long	0x10a28
	.byte	0x1
	.long	0x10a81
	.long	0x10a8c
	.uleb128 0x2
	.long	0x15c2f
	.uleb128 0x1
	.long	0x10a8c
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF26
	.byte	0xf
	.byte	0x41
	.byte	0x14
	.long	0x15c35
	.byte	0x1
	.uleb128 0x16
	.secrel32	.LASF4
	.byte	0xf
	.byte	0x40
	.byte	0x1a
	.long	0x15c3b
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF129
	.byte	0xf
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERKS2_\0"
	.long	0x10a99
	.byte	0x1
	.long	0x10af3
	.long	0x10afe
	.uleb128 0x2
	.long	0x15c2f
	.uleb128 0x1
	.long	0x10afe
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF24
	.byte	0xf
	.byte	0x42
	.byte	0x1a
	.long	0x15c41
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF92
	.byte	0xf
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE8allocateEyPKv\0"
	.long	0x10a28
	.byte	0x1
	.long	0x10b57
	.long	0x10b67
	.uleb128 0x2
	.long	0x15c08
	.uleb128 0x1
	.long	0x10b67
	.uleb128 0x1
	.long	0x1513d
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x92d2
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF94
	.byte	0xf
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE10deallocateEPS2_y\0"
	.byte	0x1
	.long	0x10bc0
	.long	0x10bd0
	.uleb128 0x2
	.long	0x15c08
	.uleb128 0x1
	.long	0x10a28
	.uleb128 0x1
	.long	0x10b67
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF20
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE8max_sizeEv\0"
	.long	0x10b67
	.byte	0x1
	.long	0x10c1a
	.long	0x10c20
	.uleb128 0x2
	.long	0x15c2f
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15c1a
	.byte	0
	.uleb128 0x7
	.long	0x1092c
	.uleb128 0x1a
	.ascii "__alloc_traits<std::allocator<Observer*>, Observer*>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x10f74
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xa6c5
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xa653
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xa72d
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xa788
	.uleb128 0x3e
	.long	0xa60f
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF135
	.byte	0xc
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E17_S_select_on_copyERKS3_\0"
	.long	0xa553
	.long	0x10cf3
	.uleb128 0x1
	.long	0x15c4d
	.byte	0
	.uleb128 0x64
	.secrel32	.LASF136
	.byte	0xc
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E10_S_on_swapERS3_S5_\0"
	.long	0x10d4f
	.uleb128 0x1
	.long	0x15c5f
	.uleb128 0x1
	.long	0x15c5f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF137
	.byte	0xc
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_copy_assignEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF138
	.byte	0xc
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_move_assignEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0xc
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E20_S_propagate_on_swapEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF140
	.byte	0xc
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_always_equalEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0xc
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_nothrow_moveEv\0"
	.long	0x13d1a
	.uleb128 0x1b
	.secrel32	.LASF55
	.byte	0xc
	.byte	0x3a
	.byte	0x2d
	.long	0xa842
	.uleb128 0x7
	.long	0x10efc
	.uleb128 0x1b
	.secrel32	.LASF26
	.byte	0xc
	.byte	0x40
	.byte	0x19
	.long	0x15c65
	.uleb128 0x1b
	.secrel32	.LASF24
	.byte	0xc
	.byte	0x41
	.byte	0x1f
	.long	0x15c6b
	.uleb128 0x1a
	.ascii "rebind<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0xc
	.byte	0x74
	.byte	0xe
	.long	0x10f6a
	.uleb128 0xf
	.ascii "other\0"
	.byte	0xc
	.byte	0x75
	.byte	0x41
	.long	0xa84f
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0xa964
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xa553
	.byte	0
	.uleb128 0x42
	.ascii "new_allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0xf
	.byte	0x3a
	.byte	0xb
	.long	0x11304
	.uleb128 0x11
	.secrel32	.LASF127
	.byte	0xf
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0x10ff6
	.long	0x10ffc
	.uleb128 0x2
	.long	0x15c71
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF127
	.byte	0xf
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4ERKS5_\0"
	.byte	0x1
	.long	0x1104e
	.long	0x11059
	.uleb128 0x2
	.long	0x15c71
	.uleb128 0x1
	.long	0x15c77
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF128
	.byte	0xf
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0x110a7
	.long	0x110b2
	.uleb128 0x2
	.long	0x15c71
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF1
	.byte	0xf
	.byte	0x3f
	.byte	0x14
	.long	0x15c7d
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF129
	.byte	0xf
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERS4_\0"
	.long	0x110b2
	.byte	0x1
	.long	0x1111b
	.long	0x11126
	.uleb128 0x2
	.long	0x15c83
	.uleb128 0x1
	.long	0x11126
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF26
	.byte	0xf
	.byte	0x41
	.byte	0x14
	.long	0x15c89
	.byte	0x1
	.uleb128 0x16
	.secrel32	.LASF4
	.byte	0xf
	.byte	0x40
	.byte	0x1a
	.long	0x15c8f
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF129
	.byte	0xf
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERKS4_\0"
	.long	0x11133
	.byte	0x1
	.long	0x1119d
	.long	0x111a8
	.uleb128 0x2
	.long	0x15c83
	.uleb128 0x1
	.long	0x111a8
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF24
	.byte	0xf
	.byte	0x42
	.byte	0x1a
	.long	0x15c95
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF92
	.byte	0xf
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv\0"
	.long	0x110b2
	.byte	0x1
	.long	0x11211
	.long	0x11221
	.uleb128 0x2
	.long	0x15c71
	.uleb128 0x1
	.long	0x11221
	.uleb128 0x1
	.long	0x1513d
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x92d2
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF94
	.byte	0xf
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y\0"
	.byte	0x1
	.long	0x1128a
	.long	0x1129a
	.uleb128 0x2
	.long	0x15c71
	.uleb128 0x1
	.long	0x110b2
	.uleb128 0x1
	.long	0x11221
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF20
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv\0"
	.long	0x11221
	.byte	0x1
	.long	0x112f4
	.long	0x112fa
	.uleb128 0x2
	.long	0x15c83
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0xa964
	.byte	0
	.uleb128 0x7
	.long	0x10f74
	.uleb128 0x1a
	.ascii "__alloc_traits<std::allocator<std::_List_node<Observer*> >, std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x11680
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xab0a
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xaa88
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xab82
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xabed
	.uleb128 0x3e
	.long	0xaa32
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF135
	.byte	0xc
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E17_S_select_on_copyERKS5_\0"
	.long	0xa866
	.long	0x11401
	.uleb128 0x1
	.long	0x15ca1
	.byte	0
	.uleb128 0x64
	.secrel32	.LASF136
	.byte	0xc
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E10_S_on_swapERS5_S7_\0"
	.long	0x1146d
	.uleb128 0x1
	.long	0x15ccb
	.uleb128 0x1
	.long	0x15ccb
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF137
	.byte	0xc
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_copy_assignEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF138
	.byte	0xc
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_move_assignEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0xc
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E20_S_propagate_on_swapEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF140
	.byte	0xc
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_always_equalEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0xc
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_nothrow_moveEv\0"
	.long	0x13d1a
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0xc
	.byte	0x3b
	.byte	0x2a
	.long	0xaa7b
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xa866
	.byte	0
	.uleb128 0x42
	.ascii "new_allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0xf
	.byte	0x3a
	.byte	0xb
	.long	0x11a8c
	.uleb128 0x11
	.secrel32	.LASF127
	.byte	0xf
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0x116e7
	.long	0x116ed
	.uleb128 0x2
	.long	0x15e14
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF127
	.byte	0xf
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4ERKS2_\0"
	.byte	0x1
	.long	0x11733
	.long	0x1173e
	.uleb128 0x2
	.long	0x15e14
	.uleb128 0x1
	.long	0x15e1f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF128
	.byte	0xf
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0x11780
	.long	0x1178b
	.uleb128 0x2
	.long	0x15e14
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF1
	.byte	0xf
	.byte	0x3f
	.byte	0x14
	.long	0x15e25
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF129
	.byte	0xf
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERS1_\0"
	.long	0x1178b
	.byte	0x1
	.long	0x117e8
	.long	0x117f3
	.uleb128 0x2
	.long	0x1610f
	.uleb128 0x1
	.long	0x117f3
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF26
	.byte	0xf
	.byte	0x41
	.byte	0x14
	.long	0x1611a
	.byte	0x1
	.uleb128 0x16
	.secrel32	.LASF4
	.byte	0xf
	.byte	0x40
	.byte	0x1a
	.long	0x16120
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF129
	.byte	0xf
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERKS1_\0"
	.long	0x11800
	.byte	0x1
	.long	0x1185e
	.long	0x11869
	.uleb128 0x2
	.long	0x1610f
	.uleb128 0x1
	.long	0x11869
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF24
	.byte	0xf
	.byte	0x42
	.byte	0x1a
	.long	0x1612b
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF92
	.byte	0xf
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv\0"
	.long	0x1178b
	.byte	0x1
	.long	0x118c6
	.long	0x118d6
	.uleb128 0x2
	.long	0x15e14
	.uleb128 0x1
	.long	0x118d6
	.uleb128 0x1
	.long	0x1513d
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x92d2
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF94
	.byte	0xf
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y\0"
	.byte	0x1
	.long	0x11933
	.long	0x11943
	.uleb128 0x2
	.long	0x15e14
	.uleb128 0x1
	.long	0x1178b
	.uleb128 0x1
	.long	0x118d6
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF20
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv\0"
	.long	0x118d6
	.byte	0x1
	.long	0x11991
	.long	0x11997
	.uleb128 0x2
	.long	0x1610f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF108
	.byte	0xf
	.byte	0x8c
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_\0"
	.byte	0x1
	.long	0x119f0
	.long	0x119fb
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15e30
	.uleb128 0x2
	.long	0x15e14
	.uleb128 0x1
	.long	0x15e25
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF109
	.byte	0xf
	.byte	0x87
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_\0"
	.byte	0x1
	.long	0x11a72
	.long	0x11a82
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15e30
	.uleb128 0x49
	.secrel32	.LASF114
	.long	0x11a72
	.uleb128 0x4a
	.long	0x1612b
	.byte	0
	.uleb128 0x2
	.long	0x15e14
	.uleb128 0x1
	.long	0x15e25
	.uleb128 0x1
	.long	0x1612b
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.byte	0
	.uleb128 0x7
	.long	0x11680
	.uleb128 0x1a
	.ascii "__alloc_traits<std::allocator<ElementosVoo>, ElementosVoo>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x11df5
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xb289
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xb213
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xb2f5
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xb354
	.uleb128 0x3e
	.long	0xb1cc
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF135
	.byte	0xc
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_\0"
	.long	0xb101
	.long	0x11b5f
	.uleb128 0x1
	.long	0x1613c
	.byte	0
	.uleb128 0x64
	.secrel32	.LASF136
	.byte	0xc
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E10_S_on_swapERS2_S4_\0"
	.long	0x11bbf
	.uleb128 0x1
	.long	0x1614e
	.uleb128 0x1
	.long	0x1614e
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF137
	.byte	0xc
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_copy_assignEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF138
	.byte	0xc
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_move_assignEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0xc
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E20_S_propagate_on_swapEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF140
	.byte	0xc
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_always_equalEv\0"
	.long	0x13d1a
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0xc
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_nothrow_moveEv\0"
	.long	0x13d1a
	.uleb128 0x1b
	.secrel32	.LASF55
	.byte	0xc
	.byte	0x3a
	.byte	0x2d
	.long	0xb416
	.uleb128 0x7
	.long	0x11d80
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0xc
	.byte	0x3b
	.byte	0x2a
	.long	0xb206
	.uleb128 0x1b
	.secrel32	.LASF26
	.byte	0xc
	.byte	0x40
	.byte	0x19
	.long	0x16154
	.uleb128 0x1b
	.secrel32	.LASF24
	.byte	0xc
	.byte	0x41
	.byte	0x1f
	.long	0x1615a
	.uleb128 0x1a
	.ascii "rebind<ElementosVoo>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x74
	.byte	0xe
	.long	0x11deb
	.uleb128 0xf
	.ascii "other\0"
	.byte	0xc
	.byte	0x75
	.byte	0x41
	.long	0xb423
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xb101
	.byte	0
	.uleb128 0x4c
	.ascii "__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.byte	0x8
	.byte	0x10
	.word	0x2f9
	.byte	0xb
	.long	0x12477
	.uleb128 0x5e
	.secrel32	.LASF118
	.byte	0x10
	.word	0x2fc
	.byte	0x11
	.long	0x15e25
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF142
	.byte	0x10
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC4Ev\0"
	.byte	0x1
	.long	0x11ec7
	.long	0x11ecd
	.uleb128 0x2
	.long	0x16e15
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF142
	.byte	0x10
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC4ERKS2_\0"
	.byte	0x1
	.long	0x11f2e
	.long	0x11f39
	.uleb128 0x2
	.long	0x16e15
	.uleb128 0x1
	.long	0x16e20
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x10
	.word	0x305
	.byte	0x31
	.long	0xdb58
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x10
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv\0"
	.long	0x11f39
	.byte	0x1
	.long	0x11fa9
	.long	0x11faf
	.uleb128 0x2
	.long	0x16e26
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x10
	.word	0x306
	.byte	0x2f
	.long	0xdb4c
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x10
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEptEv\0"
	.long	0x11faf
	.byte	0x1
	.long	0x1201f
	.long	0x12025
	.uleb128 0x2
	.long	0x16e26
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEv\0"
	.long	0x16e31
	.byte	0x1
	.long	0x12086
	.long	0x1208c
	.uleb128 0x2
	.long	0x16e15
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEi\0"
	.long	0x11df5
	.byte	0x1
	.long	0x120ed
	.long	0x120f8
	.uleb128 0x2
	.long	0x16e15
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmmEv\0"
	.long	0x16e31
	.byte	0x1
	.long	0x12159
	.long	0x1215f
	.uleb128 0x2
	.long	0x16e15
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmmEi\0"
	.long	0x11df5
	.byte	0x1
	.long	0x121c0
	.long	0x121cb
	.uleb128 0x2
	.long	0x16e15
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x10
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEixEx\0"
	.long	0x11f39
	.byte	0x1
	.long	0x1222d
	.long	0x12238
	.uleb128 0x2
	.long	0x16e26
	.uleb128 0x1
	.long	0x12238
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF115
	.byte	0x10
	.word	0x304
	.byte	0x37
	.long	0xdb40
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x10
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEpLEx\0"
	.long	0x16e31
	.byte	0x1
	.long	0x122a7
	.long	0x122b2
	.uleb128 0x2
	.long	0x16e15
	.uleb128 0x1
	.long	0x12238
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x10
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEplEx\0"
	.long	0x11df5
	.byte	0x1
	.long	0x12314
	.long	0x1231f
	.uleb128 0x2
	.long	0x16e26
	.uleb128 0x1
	.long	0x12238
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x10
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmIEx\0"
	.long	0x16e31
	.byte	0x1
	.long	0x12380
	.long	0x1238b
	.uleb128 0x2
	.long	0x16e15
	.uleb128 0x1
	.long	0x12238
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x10
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmiEx\0"
	.long	0x11df5
	.byte	0x1
	.long	0x123ed
	.long	0x123f8
	.uleb128 0x2
	.long	0x16e26
	.uleb128 0x1
	.long	0x12238
	.byte	0
	.uleb128 0x12
	.ascii "base\0"
	.byte	0x10
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv\0"
	.long	0x16e20
	.byte	0x1
	.long	0x1245e
	.long	0x12464
	.uleb128 0x2
	.long	0x16e26
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15e25
	.uleb128 0x9
	.secrel32	.LASF143
	.long	0xbcb5
	.byte	0
	.uleb128 0x7
	.long	0x11df5
	.uleb128 0x4c
	.ascii "__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.byte	0x8
	.byte	0x10
	.word	0x2f9
	.byte	0xb
	.long	0x12b12
	.uleb128 0x5e
	.secrel32	.LASF118
	.byte	0x10
	.word	0x2fc
	.byte	0x11
	.long	0x16120
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF142
	.byte	0x10
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC4Ev\0"
	.byte	0x1
	.long	0x12555
	.long	0x1255b
	.uleb128 0x2
	.long	0x16e37
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF142
	.byte	0x10
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC4ERKS3_\0"
	.byte	0x1
	.long	0x125bd
	.long	0x125c8
	.uleb128 0x2
	.long	0x16e37
	.uleb128 0x1
	.long	0x16e42
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x10
	.word	0x305
	.byte	0x31
	.long	0xdbb4
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x10
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv\0"
	.long	0x125c8
	.byte	0x1
	.long	0x12639
	.long	0x1263f
	.uleb128 0x2
	.long	0x16e48
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x10
	.word	0x306
	.byte	0x2f
	.long	0xdba8
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x10
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEptEv\0"
	.long	0x1263f
	.byte	0x1
	.long	0x126b0
	.long	0x126b6
	.uleb128 0x2
	.long	0x16e48
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv\0"
	.long	0x16e53
	.byte	0x1
	.long	0x12718
	.long	0x1271e
	.uleb128 0x2
	.long	0x16e37
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEi\0"
	.long	0x1247c
	.byte	0x1
	.long	0x12780
	.long	0x1278b
	.uleb128 0x2
	.long	0x16e37
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmmEv\0"
	.long	0x16e53
	.byte	0x1
	.long	0x127ed
	.long	0x127f3
	.uleb128 0x2
	.long	0x16e37
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmmEi\0"
	.long	0x1247c
	.byte	0x1
	.long	0x12855
	.long	0x12860
	.uleb128 0x2
	.long	0x16e37
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x10
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEixEx\0"
	.long	0x125c8
	.byte	0x1
	.long	0x128c3
	.long	0x128ce
	.uleb128 0x2
	.long	0x16e48
	.uleb128 0x1
	.long	0x128ce
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF115
	.byte	0x10
	.word	0x304
	.byte	0x37
	.long	0xdb9c
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x10
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEpLEx\0"
	.long	0x16e53
	.byte	0x1
	.long	0x1293e
	.long	0x12949
	.uleb128 0x2
	.long	0x16e37
	.uleb128 0x1
	.long	0x128ce
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x10
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEplEx\0"
	.long	0x1247c
	.byte	0x1
	.long	0x129ac
	.long	0x129b7
	.uleb128 0x2
	.long	0x16e48
	.uleb128 0x1
	.long	0x128ce
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x10
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmIEx\0"
	.long	0x16e53
	.byte	0x1
	.long	0x12a19
	.long	0x12a24
	.uleb128 0x2
	.long	0x16e37
	.uleb128 0x1
	.long	0x128ce
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x10
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmiEx\0"
	.long	0x1247c
	.byte	0x1
	.long	0x12a87
	.long	0x12a92
	.uleb128 0x2
	.long	0x16e48
	.uleb128 0x1
	.long	0x128ce
	.byte	0
	.uleb128 0x12
	.ascii "base\0"
	.byte	0x10
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv\0"
	.long	0x16e42
	.byte	0x1
	.long	0x12af9
	.long	0x12aff
	.uleb128 0x2
	.long	0x16e48
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x16120
	.uleb128 0x9
	.secrel32	.LASF143
	.long	0xbcb5
	.byte	0
	.uleb128 0x7
	.long	0x1247c
	.uleb128 0x82
	.ascii "__aligned_membuf<Observer*>\0"
	.byte	0x8
	.byte	0x8
	.byte	0x2f
	.byte	0x2f
	.byte	0xc
	.long	0x12d39
	.uleb128 0x83
	.secrel32	.LASF101
	.byte	0x2f
	.byte	0x36
	.byte	0x4c
	.long	0x16e59
	.byte	0x8
	.byte	0
	.uleb128 0xa7
	.secrel32	.LASF147
	.byte	0x2f
	.byte	0x38
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x12b8f
	.long	0x12b95
	.uleb128 0x2
	.long	0x16e69
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF147
	.byte	0x2f
	.byte	0x3b
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4EDn\0"
	.long	0x12bd6
	.long	0x12be1
	.uleb128 0x2
	.long	0x16e69
	.uleb128 0x1
	.long	0x98b7
	.byte	0
	.uleb128 0x35
	.ascii "_M_addr\0"
	.byte	0x2f
	.byte	0x3e
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x15110
	.long	0x12c2f
	.long	0x12c35
	.uleb128 0x2
	.long	0x16e69
	.byte	0
	.uleb128 0x35
	.ascii "_M_addr\0"
	.byte	0x2f
	.byte	0x42
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x1513d
	.long	0x12c84
	.long	0x12c8a
	.uleb128 0x2
	.long	0x16e6f
	.byte	0
	.uleb128 0x35
	.ascii "_M_ptr\0"
	.byte	0x2f
	.byte	0x46
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x15c14
	.long	0x12cd6
	.long	0x12cdc
	.uleb128 0x2
	.long	0x16e69
	.byte	0
	.uleb128 0x35
	.ascii "_M_ptr\0"
	.byte	0x2f
	.byte	0x4a
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x15c3b
	.long	0x12d29
	.long	0x12d2f
	.uleb128 0x2
	.long	0x16e6f
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15c1a
	.byte	0
	.uleb128 0x7
	.long	0x12b17
	.uleb128 0x8
	.ascii "operator!=<const ElementosVoo*, std::vector<ElementosVoo> >\0"
	.byte	0x10
	.word	0x371
	.byte	0x5
	.ascii "_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_\0"
	.long	0x13d1a
	.long	0x12e00
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x16120
	.uleb128 0x9
	.secrel32	.LASF143
	.long	0xbcb5
	.uleb128 0x1
	.long	0x188c3
	.uleb128 0x1
	.long	0x188c3
	.byte	0
	.uleb128 0x15
	.ascii "__is_null_pointer<char>\0"
	.byte	0x30
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_\0"
	.long	0x13d1a
	.long	0x12e5e
	.uleb128 0xe
	.ascii "_Type\0"
	.long	0x1302d
	.uleb128 0x1
	.long	0x13393
	.byte	0
	.uleb128 0xa8
	.ascii "operator-<ElementosVoo*, std::vector<ElementosVoo> >\0"
	.byte	0x10
	.word	0x3c3
	.byte	0x5
	.ascii "_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_\0"
	.long	0x12238
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15e25
	.uleb128 0x9
	.secrel32	.LASF143
	.long	0xbcb5
	.uleb128 0x1
	.long	0x1936a
	.uleb128 0x1
	.long	0x1936a
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2f
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x7
	.long	0x12f39
	.uleb128 0x2f
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x7
	.long	0x12f4f
	.uleb128 0x2f
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x7
	.long	0x12f6a
	.uleb128 0x2f
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x7
	.long	0x12f84
	.uleb128 0x2f
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2f
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x7
	.long	0x12fb2
	.uleb128 0x2f
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x7
	.long	0x12fc4
	.uleb128 0x2f
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2f
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x7
	.long	0x12fdc
	.uleb128 0x2f
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x2f
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2f
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x84
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x1302d
	.uleb128 0x2f
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x7
	.long	0x1302d
	.uleb128 0xf
	.ascii "size_t\0"
	.byte	0x31
	.byte	0x23
	.byte	0x2a
	.long	0x12f84
	.uleb128 0xf
	.ascii "intptr_t\0"
	.byte	0x31
	.byte	0x3e
	.byte	0x21
	.long	0x12fdc
	.uleb128 0xf
	.ascii "uintptr_t\0"
	.byte	0x31
	.byte	0x4b
	.byte	0x2a
	.long	0x12f84
	.uleb128 0xf
	.ascii "wint_t\0"
	.byte	0x31
	.byte	0x6a
	.byte	0x18
	.long	0x12f4f
	.uleb128 0xf
	.ascii "wctype_t\0"
	.byte	0x31
	.byte	0x6b
	.byte	0x18
	.long	0x12f4f
	.uleb128 0x36
	.ascii "pthreadlocinfo\0"
	.byte	0x31
	.word	0x1a8
	.byte	0x28
	.long	0x130a4
	.uleb128 0x6
	.byte	0x8
	.long	0x130aa
	.uleb128 0xa9
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x31
	.word	0x1bc
	.byte	0x10
	.long	0x132a8
	.uleb128 0xaa
	.byte	0x20
	.byte	0x31
	.word	0x1c2
	.byte	0xa
	.long	0x1311f
	.uleb128 0x24
	.ascii "locale\0"
	.byte	0x31
	.word	0x1c3
	.byte	0xb
	.long	0x13393
	.byte	0
	.uleb128 0x24
	.ascii "wlocale\0"
	.byte	0x31
	.word	0x1c4
	.byte	0xe
	.long	0x1339e
	.byte	0x8
	.uleb128 0x85
	.secrel32	.LASF148
	.byte	0x31
	.word	0x1c5
	.byte	0xa
	.long	0x133b4
	.byte	0x10
	.uleb128 0x24
	.ascii "wrefcount\0"
	.byte	0x31
	.word	0x1c6
	.byte	0xa
	.long	0x133b4
	.byte	0x18
	.byte	0
	.uleb128 0x85
	.secrel32	.LASF148
	.byte	0x31
	.word	0x1bd
	.byte	0x7
	.long	0x12fc4
	.byte	0
	.uleb128 0x24
	.ascii "lc_codepage\0"
	.byte	0x31
	.word	0x1be
	.byte	0x10
	.long	0x12f29
	.byte	0x4
	.uleb128 0x24
	.ascii "lc_collate_cp\0"
	.byte	0x31
	.word	0x1bf
	.byte	0x10
	.long	0x12f29
	.byte	0x8
	.uleb128 0x24
	.ascii "lc_handle\0"
	.byte	0x31
	.word	0x1c0
	.byte	0x1c
	.long	0x133ba
	.byte	0xc
	.uleb128 0x24
	.ascii "lc_id\0"
	.byte	0x31
	.word	0x1c1
	.byte	0x10
	.long	0x133ca
	.byte	0x24
	.uleb128 0x24
	.ascii "lc_category\0"
	.byte	0x31
	.word	0x1c7
	.byte	0x12
	.long	0x133da
	.byte	0x48
	.uleb128 0x41
	.ascii "lc_clike\0"
	.byte	0x31
	.word	0x1c8
	.byte	0x7
	.long	0x12fc4
	.word	0x108
	.uleb128 0x41
	.ascii "mb_cur_max\0"
	.byte	0x31
	.word	0x1c9
	.byte	0x7
	.long	0x12fc4
	.word	0x10c
	.uleb128 0x41
	.ascii "lconv_intl_refcount\0"
	.byte	0x31
	.word	0x1ca
	.byte	0x8
	.long	0x133b4
	.word	0x110
	.uleb128 0x41
	.ascii "lconv_num_refcount\0"
	.byte	0x31
	.word	0x1cb
	.byte	0x8
	.long	0x133b4
	.word	0x118
	.uleb128 0x41
	.ascii "lconv_mon_refcount\0"
	.byte	0x31
	.word	0x1cc
	.byte	0x8
	.long	0x133b4
	.word	0x120
	.uleb128 0x41
	.ascii "lconv\0"
	.byte	0x31
	.word	0x1cd
	.byte	0x11
	.long	0x1359c
	.word	0x128
	.uleb128 0x41
	.ascii "ctype1_refcount\0"
	.byte	0x31
	.word	0x1ce
	.byte	0x8
	.long	0x133b4
	.word	0x130
	.uleb128 0x41
	.ascii "ctype1\0"
	.byte	0x31
	.word	0x1cf
	.byte	0x13
	.long	0x135a2
	.word	0x138
	.uleb128 0x41
	.ascii "pctype\0"
	.byte	0x31
	.word	0x1d0
	.byte	0x19
	.long	0x135a8
	.word	0x140
	.uleb128 0x41
	.ascii "pclmap\0"
	.byte	0x31
	.word	0x1d1
	.byte	0x18
	.long	0x135ae
	.word	0x148
	.uleb128 0x41
	.ascii "pcumap\0"
	.byte	0x31
	.word	0x1d2
	.byte	0x18
	.long	0x135ae
	.word	0x150
	.uleb128 0x41
	.ascii "lc_time_curr\0"
	.byte	0x31
	.word	0x1d3
	.byte	0x1a
	.long	0x135c4
	.word	0x158
	.byte	0
	.uleb128 0x36
	.ascii "pthreadmbcinfo\0"
	.byte	0x31
	.word	0x1a9
	.byte	0x25
	.long	0x132c0
	.uleb128 0x6
	.byte	0x8
	.long	0x132c6
	.uleb128 0x62
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x40
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x31
	.word	0x1ac
	.byte	0x10
	.long	0x1331c
	.uleb128 0x24
	.ascii "locinfo\0"
	.byte	0x31
	.word	0x1ad
	.byte	0x12
	.long	0x1308c
	.byte	0
	.uleb128 0x24
	.ascii "mbcinfo\0"
	.byte	0x31
	.word	0x1ae
	.byte	0x12
	.long	0x132a8
	.byte	0x8
	.byte	0
	.uleb128 0x36
	.ascii "_locale_tstruct\0"
	.byte	0x31
	.word	0x1af
	.byte	0x3
	.long	0x132db
	.uleb128 0x40
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x31
	.word	0x1b3
	.byte	0x10
	.long	0x13384
	.uleb128 0x24
	.ascii "wLanguage\0"
	.byte	0x31
	.word	0x1b4
	.byte	0x12
	.long	0x12f4f
	.byte	0
	.uleb128 0x24
	.ascii "wCountry\0"
	.byte	0x31
	.word	0x1b5
	.byte	0x12
	.long	0x12f4f
	.byte	0x2
	.uleb128 0x24
	.ascii "wCodePage\0"
	.byte	0x31
	.word	0x1b6
	.byte	0x12
	.long	0x12f4f
	.byte	0x4
	.byte	0
	.uleb128 0x36
	.ascii "LC_ID\0"
	.byte	0x31
	.word	0x1b7
	.byte	0x3
	.long	0x13335
	.uleb128 0x6
	.byte	0x8
	.long	0x1302d
	.uleb128 0x7
	.long	0x13393
	.uleb128 0x6
	.byte	0x8
	.long	0x133a4
	.uleb128 0x2f
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x7
	.long	0x133a4
	.uleb128 0x6
	.byte	0x8
	.long	0x12fc4
	.uleb128 0x4d
	.long	0x12f6a
	.long	0x133ca
	.uleb128 0x57
	.long	0x12f84
	.byte	0x5
	.byte	0
	.uleb128 0x4d
	.long	0x13384
	.long	0x133da
	.uleb128 0x57
	.long	0x12f84
	.byte	0x5
	.byte	0
	.uleb128 0x4d
	.long	0x130cd
	.long	0x133ea
	.uleb128 0x57
	.long	0x12f84
	.byte	0x5
	.byte	0
	.uleb128 0x1a
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x32
	.byte	0x2d
	.byte	0xa
	.long	0x1359c
	.uleb128 0xd
	.ascii "decimal_point\0"
	.byte	0x32
	.byte	0x2e
	.byte	0xb
	.long	0x13393
	.byte	0
	.uleb128 0xd
	.ascii "thousands_sep\0"
	.byte	0x32
	.byte	0x2f
	.byte	0xb
	.long	0x13393
	.byte	0x8
	.uleb128 0xd
	.ascii "grouping\0"
	.byte	0x32
	.byte	0x30
	.byte	0xb
	.long	0x13393
	.byte	0x10
	.uleb128 0xd
	.ascii "int_curr_symbol\0"
	.byte	0x32
	.byte	0x31
	.byte	0xb
	.long	0x13393
	.byte	0x18
	.uleb128 0xd
	.ascii "currency_symbol\0"
	.byte	0x32
	.byte	0x32
	.byte	0xb
	.long	0x13393
	.byte	0x20
	.uleb128 0xd
	.ascii "mon_decimal_point\0"
	.byte	0x32
	.byte	0x33
	.byte	0xb
	.long	0x13393
	.byte	0x28
	.uleb128 0xd
	.ascii "mon_thousands_sep\0"
	.byte	0x32
	.byte	0x34
	.byte	0xb
	.long	0x13393
	.byte	0x30
	.uleb128 0xd
	.ascii "mon_grouping\0"
	.byte	0x32
	.byte	0x35
	.byte	0xb
	.long	0x13393
	.byte	0x38
	.uleb128 0xd
	.ascii "positive_sign\0"
	.byte	0x32
	.byte	0x36
	.byte	0xb
	.long	0x13393
	.byte	0x40
	.uleb128 0xd
	.ascii "negative_sign\0"
	.byte	0x32
	.byte	0x37
	.byte	0xb
	.long	0x13393
	.byte	0x48
	.uleb128 0xd
	.ascii "int_frac_digits\0"
	.byte	0x32
	.byte	0x38
	.byte	0xa
	.long	0x1302d
	.byte	0x50
	.uleb128 0xd
	.ascii "frac_digits\0"
	.byte	0x32
	.byte	0x39
	.byte	0xa
	.long	0x1302d
	.byte	0x51
	.uleb128 0xd
	.ascii "p_cs_precedes\0"
	.byte	0x32
	.byte	0x3a
	.byte	0xa
	.long	0x1302d
	.byte	0x52
	.uleb128 0xd
	.ascii "p_sep_by_space\0"
	.byte	0x32
	.byte	0x3b
	.byte	0xa
	.long	0x1302d
	.byte	0x53
	.uleb128 0xd
	.ascii "n_cs_precedes\0"
	.byte	0x32
	.byte	0x3c
	.byte	0xa
	.long	0x1302d
	.byte	0x54
	.uleb128 0xd
	.ascii "n_sep_by_space\0"
	.byte	0x32
	.byte	0x3d
	.byte	0xa
	.long	0x1302d
	.byte	0x55
	.uleb128 0xd
	.ascii "p_sign_posn\0"
	.byte	0x32
	.byte	0x3e
	.byte	0xa
	.long	0x1302d
	.byte	0x56
	.uleb128 0xd
	.ascii "n_sign_posn\0"
	.byte	0x32
	.byte	0x3f
	.byte	0xa
	.long	0x1302d
	.byte	0x57
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x133ea
	.uleb128 0x6
	.byte	0x8
	.long	0x12f4f
	.uleb128 0x6
	.byte	0x8
	.long	0x12f65
	.uleb128 0x6
	.byte	0x8
	.long	0x12f4a
	.uleb128 0x62
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x135b4
	.uleb128 0x6
	.byte	0x8
	.long	0x12ff2
	.uleb128 0x6
	.byte	0x8
	.long	0x13001
	.uleb128 0x6
	.byte	0x8
	.long	0x1300b
	.uleb128 0x30
	.ascii "__imp__HUGE\0"
	.byte	0x33
	.byte	0x9c
	.byte	0x13
	.long	0x135d0
	.uleb128 0x6
	.byte	0x8
	.long	0x13035
	.uleb128 0x7
	.long	0x135f0
	.uleb128 0x36
	.ascii "float_t\0"
	.byte	0x33
	.word	0x174
	.byte	0xf
	.long	0x1300b
	.uleb128 0x36
	.ascii "double_t\0"
	.byte	0x33
	.word	0x175
	.byte	0x10
	.long	0x13001
	.uleb128 0x32
	.ascii "signgam\0"
	.byte	0x33
	.word	0x393
	.byte	0xe
	.long	0x12fc4
	.uleb128 0x1a
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x34
	.byte	0x3b
	.byte	0x12
	.long	0x1365b
	.uleb128 0xd
	.ascii "quot\0"
	.byte	0x34
	.byte	0x3c
	.byte	0x9
	.long	0x12fc4
	.byte	0
	.uleb128 0xd
	.ascii "rem\0"
	.byte	0x34
	.byte	0x3d
	.byte	0x9
	.long	0x12fc4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.ascii "div_t\0"
	.byte	0x34
	.byte	0x3e
	.byte	0x5
	.long	0x1362f
	.uleb128 0x1a
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x34
	.byte	0x40
	.byte	0x12
	.long	0x13696
	.uleb128 0xd
	.ascii "quot\0"
	.byte	0x34
	.byte	0x41
	.byte	0xa
	.long	0x12fd0
	.byte	0
	.uleb128 0xd
	.ascii "rem\0"
	.byte	0x34
	.byte	0x42
	.byte	0xa
	.long	0x12fd0
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.ascii "ldiv_t\0"
	.byte	0x34
	.byte	0x43
	.byte	0x5
	.long	0x13669
	.uleb128 0x30
	.ascii "__imp___mb_cur_max\0"
	.byte	0x34
	.byte	0x73
	.byte	0x10
	.long	0x133b4
	.uleb128 0x6
	.byte	0x8
	.long	0x136c6
	.uleb128 0xab
	.uleb128 0x6
	.byte	0x8
	.long	0x133af
	.uleb128 0x4d
	.long	0x13393
	.long	0x136de
	.uleb128 0x57
	.long	0x12f84
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "_sys_errlist\0"
	.byte	0x34
	.byte	0xac
	.byte	0x2b
	.long	0x136ce
	.uleb128 0x30
	.ascii "_sys_nerr\0"
	.byte	0x34
	.byte	0xad
	.byte	0x29
	.long	0x12fc4
	.uleb128 0x32
	.ascii "__imp___argc\0"
	.byte	0x34
	.word	0x119
	.byte	0x10
	.long	0x133b4
	.uleb128 0x32
	.ascii "__imp___argv\0"
	.byte	0x34
	.word	0x11d
	.byte	0x13
	.long	0x13731
	.uleb128 0x6
	.byte	0x8
	.long	0x13737
	.uleb128 0x6
	.byte	0x8
	.long	0x13393
	.uleb128 0x32
	.ascii "__imp___wargv\0"
	.byte	0x34
	.word	0x121
	.byte	0x16
	.long	0x13754
	.uleb128 0x6
	.byte	0x8
	.long	0x1375a
	.uleb128 0x6
	.byte	0x8
	.long	0x1339e
	.uleb128 0x32
	.ascii "__imp__environ\0"
	.byte	0x34
	.word	0x127
	.byte	0x13
	.long	0x13731
	.uleb128 0x32
	.ascii "__imp__wenviron\0"
	.byte	0x34
	.word	0x12c
	.byte	0x16
	.long	0x13754
	.uleb128 0x32
	.ascii "__imp__pgmptr\0"
	.byte	0x34
	.word	0x132
	.byte	0x12
	.long	0x13737
	.uleb128 0x32
	.ascii "__imp__wpgmptr\0"
	.byte	0x34
	.word	0x137
	.byte	0x15
	.long	0x1375a
	.uleb128 0x32
	.ascii "__imp__osplatform\0"
	.byte	0x34
	.word	0x13c
	.byte	0x19
	.long	0x137db
	.uleb128 0x6
	.byte	0x8
	.long	0x12f29
	.uleb128 0x32
	.ascii "__imp__osver\0"
	.byte	0x34
	.word	0x141
	.byte	0x19
	.long	0x137db
	.uleb128 0x32
	.ascii "__imp__winver\0"
	.byte	0x34
	.word	0x146
	.byte	0x19
	.long	0x137db
	.uleb128 0x32
	.ascii "__imp__winmajor\0"
	.byte	0x34
	.word	0x14b
	.byte	0x19
	.long	0x137db
	.uleb128 0x32
	.ascii "__imp__winminor\0"
	.byte	0x34
	.word	0x150
	.byte	0x19
	.long	0x137db
	.uleb128 0xac
	.byte	0x10
	.byte	0x34
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x13872
	.uleb128 0x24
	.ascii "quot\0"
	.byte	0x34
	.word	0x2bb
	.byte	0x2c
	.long	0x12fdc
	.byte	0
	.uleb128 0x24
	.ascii "rem\0"
	.byte	0x34
	.word	0x2bb
	.byte	0x32
	.long	0x12fdc
	.byte	0x8
	.byte	0
	.uleb128 0x36
	.ascii "lldiv_t\0"
	.byte	0x34
	.word	0x2bb
	.byte	0x39
	.long	0x13840
	.uleb128 0x30
	.ascii "_amblksiz\0"
	.byte	0x35
	.byte	0x35
	.byte	0x17
	.long	0x12f29
	.uleb128 0x21
	.ascii "abs\0"
	.byte	0x33
	.byte	0xfe
	.byte	0x22
	.long	0x12fc4
	.long	0x138ab
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x26
	.byte	0xc
	.long	0x13895
	.uleb128 0x3
	.byte	0x36
	.byte	0x26
	.byte	0xc
	.long	0x71d0
	.uleb128 0x3
	.byte	0x36
	.byte	0x26
	.byte	0xc
	.long	0x71f0
	.uleb128 0x3
	.byte	0x36
	.byte	0x26
	.byte	0xc
	.long	0x7210
	.uleb128 0x3
	.byte	0x36
	.byte	0x26
	.byte	0xc
	.long	0x7230
	.uleb128 0x3
	.byte	0x36
	.byte	0x26
	.byte	0xc
	.long	0x7250
	.uleb128 0x21
	.ascii "acos\0"
	.byte	0x33
	.byte	0xbe
	.byte	0x25
	.long	0x13001
	.long	0x138f2
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x27
	.byte	0xc
	.long	0x138db
	.uleb128 0x3
	.byte	0x36
	.byte	0x27
	.byte	0xc
	.long	0x7270
	.uleb128 0x3
	.byte	0x36
	.byte	0x27
	.byte	0xc
	.long	0x7292
	.uleb128 0x21
	.ascii "asin\0"
	.byte	0x33
	.byte	0xbd
	.byte	0x25
	.long	0x13001
	.long	0x13921
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x28
	.byte	0xc
	.long	0x1390a
	.uleb128 0x3
	.byte	0x36
	.byte	0x28
	.byte	0xc
	.long	0x72b4
	.uleb128 0x3
	.byte	0x36
	.byte	0x28
	.byte	0xc
	.long	0x72d6
	.uleb128 0x21
	.ascii "atan\0"
	.byte	0x33
	.byte	0xbf
	.byte	0x25
	.long	0x13001
	.long	0x13950
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x29
	.byte	0xc
	.long	0x13939
	.uleb128 0x3
	.byte	0x36
	.byte	0x29
	.byte	0xc
	.long	0x72f8
	.uleb128 0x3
	.byte	0x36
	.byte	0x29
	.byte	0xc
	.long	0x731a
	.uleb128 0x21
	.ascii "atan2\0"
	.byte	0x33
	.byte	0xc0
	.byte	0x25
	.long	0x13001
	.long	0x13985
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x2a
	.byte	0xc
	.long	0x13968
	.uleb128 0x3
	.byte	0x36
	.byte	0x2a
	.byte	0xc
	.long	0x733c
	.uleb128 0x3
	.byte	0x36
	.byte	0x2a
	.byte	0xc
	.long	0x7366
	.uleb128 0x21
	.ascii "cos\0"
	.byte	0x33
	.byte	0xb8
	.byte	0x25
	.long	0x13001
	.long	0x139b3
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x2b
	.byte	0xc
	.long	0x1399d
	.uleb128 0x3
	.byte	0x36
	.byte	0x2b
	.byte	0xc
	.long	0x7390
	.uleb128 0x3
	.byte	0x36
	.byte	0x2b
	.byte	0xc
	.long	0x73b0
	.uleb128 0x21
	.ascii "sin\0"
	.byte	0x33
	.byte	0xb7
	.byte	0x25
	.long	0x13001
	.long	0x139e1
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x2c
	.byte	0xc
	.long	0x139cb
	.uleb128 0x3
	.byte	0x36
	.byte	0x2c
	.byte	0xc
	.long	0x73d0
	.uleb128 0x3
	.byte	0x36
	.byte	0x2c
	.byte	0xc
	.long	0x73f1
	.uleb128 0x21
	.ascii "tan\0"
	.byte	0x33
	.byte	0xb9
	.byte	0x25
	.long	0x13001
	.long	0x13a0f
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x2d
	.byte	0xc
	.long	0x139f9
	.uleb128 0x3
	.byte	0x36
	.byte	0x2d
	.byte	0xc
	.long	0x7412
	.uleb128 0x3
	.byte	0x36
	.byte	0x2d
	.byte	0xc
	.long	0x7433
	.uleb128 0x21
	.ascii "cosh\0"
	.byte	0x33
	.byte	0xbb
	.byte	0x25
	.long	0x13001
	.long	0x13a3e
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x2e
	.byte	0xc
	.long	0x13a27
	.uleb128 0x3
	.byte	0x36
	.byte	0x2e
	.byte	0xc
	.long	0x7454
	.uleb128 0x3
	.byte	0x36
	.byte	0x2e
	.byte	0xc
	.long	0x7476
	.uleb128 0x21
	.ascii "sinh\0"
	.byte	0x33
	.byte	0xba
	.byte	0x25
	.long	0x13001
	.long	0x13a6d
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x2f
	.byte	0xc
	.long	0x13a56
	.uleb128 0x3
	.byte	0x36
	.byte	0x2f
	.byte	0xc
	.long	0x7498
	.uleb128 0x3
	.byte	0x36
	.byte	0x2f
	.byte	0xc
	.long	0x74bb
	.uleb128 0x21
	.ascii "tanh\0"
	.byte	0x33
	.byte	0xbc
	.byte	0x25
	.long	0x13001
	.long	0x13a9c
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x30
	.byte	0xc
	.long	0x13a85
	.uleb128 0x3
	.byte	0x36
	.byte	0x30
	.byte	0xc
	.long	0x74de
	.uleb128 0x3
	.byte	0x36
	.byte	0x30
	.byte	0xc
	.long	0x7501
	.uleb128 0x21
	.ascii "exp\0"
	.byte	0x33
	.byte	0xc1
	.byte	0x25
	.long	0x13001
	.long	0x13aca
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x31
	.byte	0xc
	.long	0x13ab4
	.uleb128 0x3
	.byte	0x36
	.byte	0x31
	.byte	0xc
	.long	0x7524
	.uleb128 0x3
	.byte	0x36
	.byte	0x31
	.byte	0xc
	.long	0x7544
	.uleb128 0x21
	.ascii "frexp\0"
	.byte	0x33
	.byte	0xf4
	.byte	0x25
	.long	0x13001
	.long	0x13aff
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x133b4
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x32
	.byte	0xc
	.long	0x13ae2
	.uleb128 0x3
	.byte	0x36
	.byte	0x32
	.byte	0xc
	.long	0x7564
	.uleb128 0x3
	.byte	0x36
	.byte	0x32
	.byte	0xc
	.long	0x7590
	.uleb128 0x21
	.ascii "ldexp\0"
	.byte	0x33
	.byte	0xf3
	.byte	0x25
	.long	0x13001
	.long	0x13b34
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x33
	.byte	0xc
	.long	0x13b17
	.uleb128 0x3
	.byte	0x36
	.byte	0x33
	.byte	0xc
	.long	0x75bc
	.uleb128 0x3
	.byte	0x36
	.byte	0x33
	.byte	0xc
	.long	0x75e7
	.uleb128 0x21
	.ascii "log\0"
	.byte	0x33
	.byte	0xc2
	.byte	0x25
	.long	0x13001
	.long	0x13b62
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x34
	.byte	0xc
	.long	0x13b4c
	.uleb128 0x3
	.byte	0x36
	.byte	0x34
	.byte	0xc
	.long	0x7612
	.uleb128 0x3
	.byte	0x36
	.byte	0x34
	.byte	0xc
	.long	0x7633
	.uleb128 0x21
	.ascii "log10\0"
	.byte	0x33
	.byte	0xc3
	.byte	0x25
	.long	0x13001
	.long	0x13b92
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x35
	.byte	0xc
	.long	0x13b7a
	.uleb128 0x3
	.byte	0x36
	.byte	0x35
	.byte	0xc
	.long	0x7654
	.uleb128 0x3
	.byte	0x36
	.byte	0x35
	.byte	0xc
	.long	0x7679
	.uleb128 0x21
	.ascii "modf\0"
	.byte	0x33
	.byte	0xf5
	.byte	0x25
	.long	0x13001
	.long	0x13bc6
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x135d0
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x36
	.byte	0xc
	.long	0x13baa
	.uleb128 0x3
	.byte	0x36
	.byte	0x36
	.byte	0xc
	.long	0x769e
	.uleb128 0x3
	.byte	0x36
	.byte	0x36
	.byte	0xc
	.long	0x76c8
	.uleb128 0x21
	.ascii "pow\0"
	.byte	0x33
	.byte	0xc4
	.byte	0x25
	.long	0x13001
	.long	0x13bf9
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x37
	.byte	0xc
	.long	0x13bde
	.uleb128 0x3
	.byte	0x36
	.byte	0x37
	.byte	0xc
	.long	0x76f2
	.uleb128 0x3
	.byte	0x36
	.byte	0x37
	.byte	0xc
	.long	0x7719
	.uleb128 0x21
	.ascii "sqrt\0"
	.byte	0x33
	.byte	0xc5
	.byte	0x25
	.long	0x13001
	.long	0x13c28
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x38
	.byte	0xc
	.long	0x13c11
	.uleb128 0x3
	.byte	0x36
	.byte	0x38
	.byte	0xc
	.long	0x7740
	.uleb128 0x3
	.byte	0x36
	.byte	0x38
	.byte	0xc
	.long	0x7763
	.uleb128 0x21
	.ascii "ceil\0"
	.byte	0x33
	.byte	0xc6
	.byte	0x25
	.long	0x13001
	.long	0x13c57
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x39
	.byte	0xc
	.long	0x13c40
	.uleb128 0x3
	.byte	0x36
	.byte	0x39
	.byte	0xc
	.long	0x7786
	.uleb128 0x3
	.byte	0x36
	.byte	0x39
	.byte	0xc
	.long	0x77a8
	.uleb128 0x21
	.ascii "fabs\0"
	.byte	0x33
	.byte	0xcc
	.byte	0x2c
	.long	0x13001
	.long	0x13c86
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x3a
	.byte	0xc
	.long	0x13c6f
	.uleb128 0x3
	.byte	0x36
	.byte	0x3a
	.byte	0xc
	.long	0x77ca
	.uleb128 0x3
	.byte	0x36
	.byte	0x3a
	.byte	0xc
	.long	0x77ec
	.uleb128 0x21
	.ascii "floor\0"
	.byte	0x33
	.byte	0xc7
	.byte	0x25
	.long	0x13001
	.long	0x13cb6
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x3b
	.byte	0xc
	.long	0x13c9e
	.uleb128 0x3
	.byte	0x36
	.byte	0x3b
	.byte	0xc
	.long	0x780e
	.uleb128 0x3
	.byte	0x36
	.byte	0x3b
	.byte	0xc
	.long	0x7833
	.uleb128 0x21
	.ascii "fmod\0"
	.byte	0x33
	.byte	0xf6
	.byte	0x25
	.long	0x13001
	.long	0x13cea
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x3c
	.byte	0xc
	.long	0x13cce
	.uleb128 0x3
	.byte	0x36
	.byte	0x3c
	.byte	0xc
	.long	0x7858
	.uleb128 0x3
	.byte	0x36
	.byte	0x3c
	.byte	0xc
	.long	0x7881
	.uleb128 0x3
	.byte	0x36
	.byte	0x3f
	.byte	0xc
	.long	0x78aa
	.uleb128 0x3
	.byte	0x36
	.byte	0x3f
	.byte	0xc
	.long	0x78d3
	.uleb128 0x3
	.byte	0x36
	.byte	0x3f
	.byte	0xc
	.long	0x78fc
	.uleb128 0x2f
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x7
	.long	0x13d1a
	.uleb128 0x3
	.byte	0x36
	.byte	0x40
	.byte	0xc
	.long	0x7925
	.uleb128 0x3
	.byte	0x36
	.byte	0x40
	.byte	0xc
	.long	0x794b
	.uleb128 0x3
	.byte	0x36
	.byte	0x40
	.byte	0xc
	.long	0x7971
	.uleb128 0x3
	.byte	0x36
	.byte	0x41
	.byte	0xc
	.long	0x7997
	.uleb128 0x3
	.byte	0x36
	.byte	0x41
	.byte	0xc
	.long	0x79bc
	.uleb128 0x3
	.byte	0x36
	.byte	0x41
	.byte	0xc
	.long	0x79e1
	.uleb128 0x3
	.byte	0x36
	.byte	0x42
	.byte	0xc
	.long	0x7a06
	.uleb128 0x3
	.byte	0x36
	.byte	0x42
	.byte	0xc
	.long	0x7a2b
	.uleb128 0x3
	.byte	0x36
	.byte	0x42
	.byte	0xc
	.long	0x7a50
	.uleb128 0x3
	.byte	0x36
	.byte	0x43
	.byte	0xc
	.long	0x7a75
	.uleb128 0x3
	.byte	0x36
	.byte	0x43
	.byte	0xc
	.long	0x7a9b
	.uleb128 0x3
	.byte	0x36
	.byte	0x43
	.byte	0xc
	.long	0x7ac1
	.uleb128 0x3
	.byte	0x36
	.byte	0x44
	.byte	0xc
	.long	0x7ae7
	.uleb128 0x3
	.byte	0x36
	.byte	0x44
	.byte	0xc
	.long	0x7b0c
	.uleb128 0x3
	.byte	0x36
	.byte	0x44
	.byte	0xc
	.long	0x7b31
	.uleb128 0x3
	.byte	0x36
	.byte	0x45
	.byte	0xc
	.long	0x7b56
	.uleb128 0x3
	.byte	0x36
	.byte	0x45
	.byte	0xc
	.long	0x7b83
	.uleb128 0x3
	.byte	0x36
	.byte	0x45
	.byte	0xc
	.long	0x7bb0
	.uleb128 0x3
	.byte	0x36
	.byte	0x46
	.byte	0xc
	.long	0x7bdd
	.uleb128 0x3
	.byte	0x36
	.byte	0x46
	.byte	0xc
	.long	0x7c10
	.uleb128 0x3
	.byte	0x36
	.byte	0x46
	.byte	0xc
	.long	0x7c43
	.uleb128 0x3
	.byte	0x36
	.byte	0x47
	.byte	0xc
	.long	0x7c76
	.uleb128 0x3
	.byte	0x36
	.byte	0x47
	.byte	0xc
	.long	0x7ca0
	.uleb128 0x3
	.byte	0x36
	.byte	0x47
	.byte	0xc
	.long	0x7cca
	.uleb128 0x3
	.byte	0x36
	.byte	0x48
	.byte	0xc
	.long	0x7cf4
	.uleb128 0x3
	.byte	0x36
	.byte	0x48
	.byte	0xc
	.long	0x7d24
	.uleb128 0x3
	.byte	0x36
	.byte	0x48
	.byte	0xc
	.long	0x7d54
	.uleb128 0x3
	.byte	0x36
	.byte	0x49
	.byte	0xc
	.long	0x7d84
	.uleb128 0x3
	.byte	0x36
	.byte	0x49
	.byte	0xc
	.long	0x7db6
	.uleb128 0x3
	.byte	0x36
	.byte	0x49
	.byte	0xc
	.long	0x7de8
	.uleb128 0x3
	.byte	0x36
	.byte	0x4a
	.byte	0xc
	.long	0x7e1a
	.uleb128 0x3
	.byte	0x36
	.byte	0x4a
	.byte	0xc
	.long	0x7e4a
	.uleb128 0x3
	.byte	0x36
	.byte	0x4a
	.byte	0xc
	.long	0x7e7a
	.uleb128 0x5
	.ascii "acosh\0"
	.byte	0x33
	.word	0x2c1
	.byte	0x2c
	.long	0x13001
	.long	0x13e48
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x4e
	.byte	0xc
	.long	0x13e2f
	.uleb128 0x3
	.byte	0x36
	.byte	0x4e
	.byte	0xc
	.long	0x7eaa
	.uleb128 0x3
	.byte	0x36
	.byte	0x4e
	.byte	0xc
	.long	0x7ecf
	.uleb128 0x5
	.ascii "asinh\0"
	.byte	0x33
	.word	0x2c6
	.byte	0x2c
	.long	0x13001
	.long	0x13e79
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x4f
	.byte	0xc
	.long	0x13e60
	.uleb128 0x3
	.byte	0x36
	.byte	0x4f
	.byte	0xc
	.long	0x7ef4
	.uleb128 0x3
	.byte	0x36
	.byte	0x4f
	.byte	0xc
	.long	0x7f19
	.uleb128 0x5
	.ascii "atanh\0"
	.byte	0x33
	.word	0x2cb
	.byte	0x2c
	.long	0x13001
	.long	0x13eaa
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x50
	.byte	0xc
	.long	0x13e91
	.uleb128 0x3
	.byte	0x36
	.byte	0x50
	.byte	0xc
	.long	0x7f3e
	.uleb128 0x3
	.byte	0x36
	.byte	0x50
	.byte	0xc
	.long	0x7f63
	.uleb128 0x5
	.ascii "cbrt\0"
	.byte	0x33
	.word	0x36d
	.byte	0x2c
	.long	0x13001
	.long	0x13eda
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x51
	.byte	0xc
	.long	0x13ec2
	.uleb128 0x3
	.byte	0x36
	.byte	0x51
	.byte	0xc
	.long	0x7f88
	.uleb128 0x3
	.byte	0x36
	.byte	0x51
	.byte	0xc
	.long	0x7fab
	.uleb128 0x3a
	.secrel32	.LASF74
	.byte	0x33
	.word	0x427
	.byte	0x2c
	.long	0x13001
	.long	0x13f0e
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x52
	.byte	0xc
	.long	0x13ef2
	.uleb128 0x3
	.byte	0x36
	.byte	0x52
	.byte	0xc
	.long	0x7fce
	.uleb128 0x3
	.byte	0x36
	.byte	0x52
	.byte	0xc
	.long	0x7ffa
	.uleb128 0x5
	.ascii "erf\0"
	.byte	0x33
	.word	0x385
	.byte	0x2c
	.long	0x13001
	.long	0x13f3d
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x53
	.byte	0xc
	.long	0x13f26
	.uleb128 0x3
	.byte	0x36
	.byte	0x53
	.byte	0xc
	.long	0x8026
	.uleb128 0x3
	.byte	0x36
	.byte	0x53
	.byte	0xc
	.long	0x8047
	.uleb128 0x5
	.ascii "erfc\0"
	.byte	0x33
	.word	0x38a
	.byte	0x2c
	.long	0x13001
	.long	0x13f6d
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x54
	.byte	0xc
	.long	0x13f55
	.uleb128 0x3
	.byte	0x36
	.byte	0x54
	.byte	0xc
	.long	0x8068
	.uleb128 0x3
	.byte	0x36
	.byte	0x54
	.byte	0xc
	.long	0x808b
	.uleb128 0x5
	.ascii "exp2\0"
	.byte	0x33
	.word	0x2d8
	.byte	0x2c
	.long	0x13001
	.long	0x13f9d
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x55
	.byte	0xc
	.long	0x13f85
	.uleb128 0x3
	.byte	0x36
	.byte	0x55
	.byte	0xc
	.long	0x80ae
	.uleb128 0x3
	.byte	0x36
	.byte	0x55
	.byte	0xc
	.long	0x80d1
	.uleb128 0x5
	.ascii "expm1\0"
	.byte	0x33
	.word	0x2de
	.byte	0x2c
	.long	0x13001
	.long	0x13fce
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x56
	.byte	0xc
	.long	0x13fb5
	.uleb128 0x3
	.byte	0x36
	.byte	0x56
	.byte	0xc
	.long	0x80f4
	.uleb128 0x3
	.byte	0x36
	.byte	0x56
	.byte	0xc
	.long	0x8119
	.uleb128 0x5
	.ascii "fdim\0"
	.byte	0x33
	.word	0x455
	.byte	0x2c
	.long	0x13001
	.long	0x14003
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x57
	.byte	0xc
	.long	0x13fe6
	.uleb128 0x3
	.byte	0x36
	.byte	0x57
	.byte	0xc
	.long	0x813e
	.uleb128 0x3
	.byte	0x36
	.byte	0x57
	.byte	0xc
	.long	0x8167
	.uleb128 0x5
	.ascii "fma\0"
	.byte	0x33
	.word	0x46a
	.byte	0x2c
	.long	0x13001
	.long	0x1403c
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x58
	.byte	0xc
	.long	0x1401b
	.uleb128 0x3
	.byte	0x36
	.byte	0x58
	.byte	0xc
	.long	0x8190
	.uleb128 0x3
	.byte	0x36
	.byte	0x58
	.byte	0xc
	.long	0x81bd
	.uleb128 0x5
	.ascii "fmax\0"
	.byte	0x33
	.word	0x45f
	.byte	0x2c
	.long	0x13001
	.long	0x14071
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x59
	.byte	0xc
	.long	0x14054
	.uleb128 0x3
	.byte	0x36
	.byte	0x59
	.byte	0xc
	.long	0x81ea
	.uleb128 0x3
	.byte	0x36
	.byte	0x59
	.byte	0xc
	.long	0x8213
	.uleb128 0x5
	.ascii "fmin\0"
	.byte	0x33
	.word	0x464
	.byte	0x2c
	.long	0x13001
	.long	0x140a6
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x5a
	.byte	0xc
	.long	0x14089
	.uleb128 0x3
	.byte	0x36
	.byte	0x5a
	.byte	0xc
	.long	0x823c
	.uleb128 0x3
	.byte	0x36
	.byte	0x5a
	.byte	0xc
	.long	0x8265
	.uleb128 0x5
	.ascii "hypot\0"
	.byte	0x33
	.word	0x372
	.byte	0x2c
	.long	0x13001
	.long	0x140dc
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x5b
	.byte	0xc
	.long	0x140be
	.uleb128 0x3
	.byte	0x36
	.byte	0x5b
	.byte	0xc
	.long	0x828e
	.uleb128 0x3
	.byte	0x36
	.byte	0x5b
	.byte	0xc
	.long	0x82b9
	.uleb128 0x5
	.ascii "ilogb\0"
	.byte	0x33
	.word	0x2ec
	.byte	0x29
	.long	0x12fc4
	.long	0x1410d
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x5c
	.byte	0xc
	.long	0x140f4
	.uleb128 0x3
	.byte	0x36
	.byte	0x5c
	.byte	0xc
	.long	0x82e4
	.uleb128 0x3
	.byte	0x36
	.byte	0x5c
	.byte	0xc
	.long	0x8309
	.uleb128 0x3a
	.secrel32	.LASF75
	.byte	0x33
	.word	0x38f
	.byte	0x2c
	.long	0x13001
	.long	0x1413c
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x5d
	.byte	0xc
	.long	0x14125
	.uleb128 0x3
	.byte	0x36
	.byte	0x5d
	.byte	0xc
	.long	0x832e
	.uleb128 0x3
	.byte	0x36
	.byte	0x5d
	.byte	0xc
	.long	0x8352
	.uleb128 0x3a
	.secrel32	.LASF76
	.byte	0x33
	.word	0x3b2
	.byte	0x34
	.long	0x12fdc
	.long	0x1416b
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x5e
	.byte	0xc
	.long	0x14154
	.uleb128 0x3
	.byte	0x36
	.byte	0x5e
	.byte	0xc
	.long	0x8376
	.uleb128 0x3
	.byte	0x36
	.byte	0x5e
	.byte	0xc
	.long	0x839a
	.uleb128 0x3a
	.secrel32	.LASF77
	.byte	0x33
	.word	0x40e
	.byte	0x36
	.long	0x12fdc
	.long	0x1419a
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x5f
	.byte	0xc
	.long	0x14183
	.uleb128 0x3
	.byte	0x36
	.byte	0x5f
	.byte	0xc
	.long	0x83be
	.uleb128 0x3
	.byte	0x36
	.byte	0x5f
	.byte	0xc
	.long	0x83e3
	.uleb128 0x5
	.ascii "log1p\0"
	.byte	0x33
	.word	0x300
	.byte	0x2c
	.long	0x13001
	.long	0x141cb
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x60
	.byte	0xc
	.long	0x141b2
	.uleb128 0x3
	.byte	0x36
	.byte	0x60
	.byte	0xc
	.long	0x8408
	.uleb128 0x3
	.byte	0x36
	.byte	0x60
	.byte	0xc
	.long	0x842d
	.uleb128 0x5
	.ascii "log2\0"
	.byte	0x33
	.word	0x305
	.byte	0x2c
	.long	0x13001
	.long	0x141fb
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x61
	.byte	0xc
	.long	0x141e3
	.uleb128 0x3
	.byte	0x36
	.byte	0x61
	.byte	0xc
	.long	0x8452
	.uleb128 0x3
	.byte	0x36
	.byte	0x61
	.byte	0xc
	.long	0x8475
	.uleb128 0x5
	.ascii "logb\0"
	.byte	0x33
	.word	0x30a
	.byte	0x2c
	.long	0x13001
	.long	0x1422b
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x62
	.byte	0xc
	.long	0x14213
	.uleb128 0x3
	.byte	0x36
	.byte	0x62
	.byte	0xc
	.long	0x8498
	.uleb128 0x3
	.byte	0x36
	.byte	0x62
	.byte	0xc
	.long	0x84bb
	.uleb128 0x5
	.ascii "lrint\0"
	.byte	0x33
	.word	0x3ae
	.byte	0x28
	.long	0x12fd0
	.long	0x1425c
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x63
	.byte	0xc
	.long	0x14243
	.uleb128 0x3
	.byte	0x36
	.byte	0x63
	.byte	0xc
	.long	0x84de
	.uleb128 0x3
	.byte	0x36
	.byte	0x63
	.byte	0xc
	.long	0x8503
	.uleb128 0x3a
	.secrel32	.LASF78
	.byte	0x33
	.word	0x40b
	.byte	0x2a
	.long	0x12fd0
	.long	0x1428b
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x64
	.byte	0xc
	.long	0x14274
	.uleb128 0x3
	.byte	0x36
	.byte	0x64
	.byte	0xc
	.long	0x8528
	.uleb128 0x3
	.byte	0x36
	.byte	0x64
	.byte	0xc
	.long	0x854c
	.uleb128 0x3a
	.secrel32	.LASF79
	.byte	0x33
	.word	0x3a3
	.byte	0x2c
	.long	0x13001
	.long	0x142ba
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x65
	.byte	0xc
	.long	0x142a3
	.uleb128 0x3
	.byte	0x36
	.byte	0x65
	.byte	0xc
	.long	0x8570
	.uleb128 0x3
	.byte	0x36
	.byte	0x65
	.byte	0xc
	.long	0x8597
	.uleb128 0x3a
	.secrel32	.LASF80
	.byte	0x33
	.word	0x44a
	.byte	0x2c
	.long	0x13001
	.long	0x142ee
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x66
	.byte	0xc
	.long	0x142d2
	.uleb128 0x3
	.byte	0x36
	.byte	0x66
	.byte	0xc
	.long	0x85be
	.uleb128 0x3
	.byte	0x36
	.byte	0x66
	.byte	0xc
	.long	0x85eb
	.uleb128 0x3a
	.secrel32	.LASF81
	.byte	0x33
	.word	0x44f
	.byte	0x2c
	.long	0x13001
	.long	0x14322
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x12ff2
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x67
	.byte	0xc
	.long	0x14306
	.uleb128 0x3
	.byte	0x36
	.byte	0x67
	.byte	0xc
	.long	0x8618
	.uleb128 0x3
	.byte	0x36
	.byte	0x67
	.byte	0xc
	.long	0x8647
	.uleb128 0x3a
	.secrel32	.LASF82
	.byte	0x33
	.word	0x41d
	.byte	0x2c
	.long	0x13001
	.long	0x14356
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x68
	.byte	0xc
	.long	0x1433a
	.uleb128 0x3
	.byte	0x36
	.byte	0x68
	.byte	0xc
	.long	0x8676
	.uleb128 0x3
	.byte	0x36
	.byte	0x68
	.byte	0xc
	.long	0x86a3
	.uleb128 0x3a
	.secrel32	.LASF83
	.byte	0x33
	.word	0x422
	.byte	0x2c
	.long	0x13001
	.long	0x1438f
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x133b4
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x69
	.byte	0xc
	.long	0x1436e
	.uleb128 0x3
	.byte	0x36
	.byte	0x69
	.byte	0xc
	.long	0x86d0
	.uleb128 0x3
	.byte	0x36
	.byte	0x69
	.byte	0xc
	.long	0x8701
	.uleb128 0x5
	.ascii "rint\0"
	.byte	0x33
	.word	0x3a9
	.byte	0x2a
	.long	0x13001
	.long	0x143bf
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x6a
	.byte	0xc
	.long	0x143a7
	.uleb128 0x3
	.byte	0x36
	.byte	0x6a
	.byte	0xc
	.long	0x8732
	.uleb128 0x3
	.byte	0x36
	.byte	0x6a
	.byte	0xc
	.long	0x8755
	.uleb128 0x5
	.ascii "round\0"
	.byte	0x33
	.word	0x406
	.byte	0x2c
	.long	0x13001
	.long	0x143f0
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x6b
	.byte	0xc
	.long	0x143d7
	.uleb128 0x3
	.byte	0x36
	.byte	0x6b
	.byte	0xc
	.long	0x8778
	.uleb128 0x3
	.byte	0x36
	.byte	0x6b
	.byte	0xc
	.long	0x879d
	.uleb128 0x3a
	.secrel32	.LASF84
	.byte	0x33
	.word	0x367
	.byte	0x2c
	.long	0x13001
	.long	0x14424
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x12fd0
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x6c
	.byte	0xc
	.long	0x14408
	.uleb128 0x3
	.byte	0x36
	.byte	0x6c
	.byte	0xc
	.long	0x87c2
	.uleb128 0x3
	.byte	0x36
	.byte	0x6c
	.byte	0xc
	.long	0x87ed
	.uleb128 0x3a
	.secrel32	.LASF85
	.byte	0x33
	.word	0x363
	.byte	0x2c
	.long	0x13001
	.long	0x14458
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x6d
	.byte	0xc
	.long	0x1443c
	.uleb128 0x3
	.byte	0x36
	.byte	0x6d
	.byte	0xc
	.long	0x8818
	.uleb128 0x3
	.byte	0x36
	.byte	0x6d
	.byte	0xc
	.long	0x8842
	.uleb128 0x3a
	.secrel32	.LASF86
	.byte	0x33
	.word	0x396
	.byte	0x2c
	.long	0x13001
	.long	0x14487
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x6e
	.byte	0xc
	.long	0x14470
	.uleb128 0x3
	.byte	0x36
	.byte	0x6e
	.byte	0xc
	.long	0x886c
	.uleb128 0x3
	.byte	0x36
	.byte	0x6e
	.byte	0xc
	.long	0x8890
	.uleb128 0x5
	.ascii "trunc\0"
	.byte	0x33
	.word	0x414
	.byte	0x2c
	.long	0x13001
	.long	0x144b8
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x6f
	.byte	0xc
	.long	0x1449f
	.uleb128 0x3
	.byte	0x36
	.byte	0x6f
	.byte	0xc
	.long	0x88b4
	.uleb128 0x3
	.byte	0x36
	.byte	0x6f
	.byte	0xc
	.long	0x88d9
	.uleb128 0x6
	.byte	0x8
	.long	0x89c9
	.uleb128 0x6
	.byte	0x8
	.long	0x8a97
	.uleb128 0x6
	.byte	0x8
	.long	0x8b96
	.uleb128 0x6
	.byte	0x8
	.long	0x8bb5
	.uleb128 0x6d
	.long	0x8bfc
	.uleb128 0x6c
	.ascii "__gnu_debug\0"
	.byte	0x1e
	.byte	0x38
	.byte	0xb
	.long	0x1450a
	.uleb128 0x55
	.byte	0x1e
	.byte	0x3a
	.byte	0x18
	.long	0x8cad
	.byte	0
	.uleb128 0x1a
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x37
	.byte	0x29
	.byte	0xa
	.long	0x1459a
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x37
	.byte	0x2a
	.byte	0xb
	.long	0x13393
	.byte	0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x37
	.byte	0x2b
	.byte	0x9
	.long	0x12fc4
	.byte	0x8
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x37
	.byte	0x2c
	.byte	0xb
	.long	0x13393
	.byte	0x10
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x37
	.byte	0x2d
	.byte	0x9
	.long	0x12fc4
	.byte	0x18
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x37
	.byte	0x2e
	.byte	0x9
	.long	0x12fc4
	.byte	0x1c
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x37
	.byte	0x2f
	.byte	0x9
	.long	0x12fc4
	.byte	0x20
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x37
	.byte	0x30
	.byte	0x9
	.long	0x12fc4
	.byte	0x24
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x37
	.byte	0x31
	.byte	0xb
	.long	0x13393
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.ascii "FILE\0"
	.byte	0x37
	.byte	0x33
	.byte	0x19
	.long	0x1450a
	.uleb128 0x30
	.ascii "__imp__pctype\0"
	.byte	0x37
	.byte	0xba
	.byte	0x1c
	.long	0x145bd
	.uleb128 0x6
	.byte	0x8
	.long	0x135a2
	.uleb128 0x30
	.ascii "__imp__wctype\0"
	.byte	0x37
	.byte	0xc9
	.byte	0x1c
	.long	0x145bd
	.uleb128 0x30
	.ascii "__imp__pwctype\0"
	.byte	0x37
	.byte	0xd8
	.byte	0x1c
	.long	0x145bd
	.uleb128 0x40
	.ascii "tm\0"
	.byte	0x24
	.byte	0x37
	.word	0x551
	.byte	0xa
	.long	0x1469e
	.uleb128 0x24
	.ascii "tm_sec\0"
	.byte	0x37
	.word	0x552
	.byte	0x9
	.long	0x12fc4
	.byte	0
	.uleb128 0x24
	.ascii "tm_min\0"
	.byte	0x37
	.word	0x553
	.byte	0x9
	.long	0x12fc4
	.byte	0x4
	.uleb128 0x24
	.ascii "tm_hour\0"
	.byte	0x37
	.word	0x554
	.byte	0x9
	.long	0x12fc4
	.byte	0x8
	.uleb128 0x24
	.ascii "tm_mday\0"
	.byte	0x37
	.word	0x555
	.byte	0x9
	.long	0x12fc4
	.byte	0xc
	.uleb128 0x24
	.ascii "tm_mon\0"
	.byte	0x37
	.word	0x556
	.byte	0x9
	.long	0x12fc4
	.byte	0x10
	.uleb128 0x24
	.ascii "tm_year\0"
	.byte	0x37
	.word	0x557
	.byte	0x9
	.long	0x12fc4
	.byte	0x14
	.uleb128 0x24
	.ascii "tm_wday\0"
	.byte	0x37
	.word	0x558
	.byte	0x9
	.long	0x12fc4
	.byte	0x18
	.uleb128 0x24
	.ascii "tm_yday\0"
	.byte	0x37
	.word	0x559
	.byte	0x9
	.long	0x12fc4
	.byte	0x1c
	.uleb128 0x24
	.ascii "tm_isdst\0"
	.byte	0x37
	.word	0x55a
	.byte	0x9
	.long	0x12fc4
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.long	0x145f0
	.uleb128 0x36
	.ascii "mbstate_t\0"
	.byte	0x37
	.word	0x588
	.byte	0xf
	.long	0x12fc4
	.uleb128 0x7
	.long	0x146a3
	.uleb128 0x5
	.ascii "btowc\0"
	.byte	0x37
	.word	0x58b
	.byte	0x25
	.long	0x1306c
	.long	0x146d4
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x5
	.ascii "fgetwc\0"
	.byte	0x37
	.word	0x303
	.byte	0x25
	.long	0x1306c
	.long	0x146ee
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1459a
	.uleb128 0x5
	.ascii "fgetws\0"
	.byte	0x37
	.word	0x30c
	.byte	0x27
	.long	0x1339e
	.long	0x14718
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x12fc4
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x5
	.ascii "fputwc\0"
	.byte	0x37
	.word	0x305
	.byte	0x25
	.long	0x1306c
	.long	0x14737
	.uleb128 0x1
	.long	0x133a4
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x5
	.ascii "fputws\0"
	.byte	0x37
	.word	0x30d
	.byte	0x22
	.long	0x12fc4
	.long	0x14756
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x5
	.ascii "fwide\0"
	.byte	0x37
	.word	0x59a
	.byte	0x22
	.long	0x12fc4
	.long	0x14774
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x27
	.ascii "fwprintf\0"
	.byte	0x37
	.word	0x249
	.byte	0x5
	.long	0x12fc4
	.long	0x14796
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x34
	.byte	0
	.uleb128 0x27
	.ascii "fwscanf\0"
	.byte	0x37
	.word	0x225
	.byte	0x5
	.long	0x12fc4
	.long	0x147b7
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "getwc\0"
	.byte	0x37
	.word	0x307
	.byte	0x25
	.long	0x1306c
	.long	0x147d0
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x65
	.ascii "getwchar\0"
	.byte	0x37
	.word	0x308
	.byte	0x25
	.long	0x1306c
	.uleb128 0x5
	.ascii "mbrlen\0"
	.byte	0x37
	.word	0x58c
	.byte	0x25
	.long	0x1303a
	.long	0x14806
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x14806
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x146a3
	.uleb128 0x5
	.ascii "mbrtowc\0"
	.byte	0x37
	.word	0x58d
	.byte	0x25
	.long	0x1303a
	.long	0x14836
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x14806
	.byte	0
	.uleb128 0x5
	.ascii "mbsinit\0"
	.byte	0x37
	.word	0x59b
	.byte	0x22
	.long	0x12fc4
	.long	0x14851
	.uleb128 0x1
	.long	0x14851
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x146b6
	.uleb128 0x5
	.ascii "mbsrtowcs\0"
	.byte	0x37
	.word	0x58e
	.byte	0x25
	.long	0x1303a
	.long	0x14883
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x14883
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x14806
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x135f0
	.uleb128 0x5
	.ascii "putwc\0"
	.byte	0x37
	.word	0x309
	.byte	0x25
	.long	0x1306c
	.long	0x148a7
	.uleb128 0x1
	.long	0x133a4
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x5
	.ascii "putwchar\0"
	.byte	0x37
	.word	0x30a
	.byte	0x25
	.long	0x1306c
	.long	0x148c3
	.uleb128 0x1
	.long	0x133a4
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF149
	.byte	0x38
	.byte	0x3e
	.byte	0x5
	.long	0x12fc4
	.long	0x148df
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x34
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF149
	.byte	0x38
	.byte	0x22
	.byte	0x5
	.long	0x12fc4
	.long	0x14900
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x34
	.byte	0
	.uleb128 0x27
	.ascii "swscanf\0"
	.byte	0x37
	.word	0x20f
	.byte	0x5
	.long	0x12fc4
	.long	0x14921
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "ungetwc\0"
	.byte	0x37
	.word	0x30b
	.byte	0x25
	.long	0x1306c
	.long	0x14941
	.uleb128 0x1
	.long	0x1306c
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x27
	.ascii "vfwprintf\0"
	.byte	0x37
	.word	0x25f
	.byte	0x5
	.long	0x12fc4
	.long	0x14968
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0x27
	.ascii "vfwscanf\0"
	.byte	0x37
	.word	0x23f
	.byte	0x5
	.long	0x12fc4
	.long	0x1498e
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF150
	.byte	0x38
	.byte	0x33
	.byte	0x5
	.long	0x12fc4
	.long	0x149ae
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF150
	.byte	0x38
	.byte	0x1b
	.byte	0x5
	.long	0x12fc4
	.long	0x149d3
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0x27
	.ascii "vswscanf\0"
	.byte	0x37
	.word	0x231
	.byte	0x5
	.long	0x12fc4
	.long	0x149f9
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0x27
	.ascii "vwprintf\0"
	.byte	0x37
	.word	0x266
	.byte	0x5
	.long	0x12fc4
	.long	0x14a1a
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0x27
	.ascii "vwscanf\0"
	.byte	0x37
	.word	0x238
	.byte	0x5
	.long	0x12fc4
	.long	0x14a3a
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0x5
	.ascii "wcrtomb\0"
	.byte	0x37
	.word	0x58f
	.byte	0x25
	.long	0x1303a
	.long	0x14a5f
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x133a4
	.uleb128 0x1
	.long	0x14806
	.byte	0
	.uleb128 0x5
	.ascii "wcscat\0"
	.byte	0x37
	.word	0x519
	.byte	0x27
	.long	0x1339e
	.long	0x14a7e
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x136c8
	.byte	0
	.uleb128 0x5
	.ascii "wcscmp\0"
	.byte	0x37
	.word	0x51b
	.byte	0x22
	.long	0x12fc4
	.long	0x14a9d
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x136c8
	.byte	0
	.uleb128 0x5
	.ascii "wcscoll\0"
	.byte	0x37
	.word	0x538
	.byte	0x22
	.long	0x12fc4
	.long	0x14abd
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x136c8
	.byte	0
	.uleb128 0x5
	.ascii "wcscpy\0"
	.byte	0x37
	.word	0x51c
	.byte	0x27
	.long	0x1339e
	.long	0x14adc
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x136c8
	.byte	0
	.uleb128 0x5
	.ascii "wcscspn\0"
	.byte	0x37
	.word	0x51d
	.byte	0x25
	.long	0x1303a
	.long	0x14afc
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x136c8
	.byte	0
	.uleb128 0x5
	.ascii "wcsftime\0"
	.byte	0x37
	.word	0x565
	.byte	0x25
	.long	0x1303a
	.long	0x14b27
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x14b27
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1469e
	.uleb128 0x5
	.ascii "wcslen\0"
	.byte	0x37
	.word	0x51e
	.byte	0x25
	.long	0x1303a
	.long	0x14b47
	.uleb128 0x1
	.long	0x136c8
	.byte	0
	.uleb128 0x5
	.ascii "wcsncat\0"
	.byte	0x37
	.word	0x520
	.byte	0x27
	.long	0x1339e
	.long	0x14b6c
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x5
	.ascii "wcsncmp\0"
	.byte	0x37
	.word	0x521
	.byte	0x22
	.long	0x12fc4
	.long	0x14b91
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x5
	.ascii "wcsncpy\0"
	.byte	0x37
	.word	0x522
	.byte	0x27
	.long	0x1339e
	.long	0x14bb6
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x5
	.ascii "wcsrtombs\0"
	.byte	0x37
	.word	0x590
	.byte	0x25
	.long	0x1303a
	.long	0x14be2
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x14be2
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x14806
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x136c8
	.uleb128 0x5
	.ascii "wcsspn\0"
	.byte	0x37
	.word	0x526
	.byte	0x25
	.long	0x1303a
	.long	0x14c07
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x136c8
	.byte	0
	.uleb128 0x5
	.ascii "wcstod\0"
	.byte	0x34
	.word	0x219
	.byte	0x25
	.long	0x13001
	.long	0x14c26
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1375a
	.byte	0
	.uleb128 0x5
	.ascii "wcstof\0"
	.byte	0x34
	.word	0x21d
	.byte	0x24
	.long	0x1300b
	.long	0x14c45
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1375a
	.byte	0
	.uleb128 0x5
	.ascii "wcstok\0"
	.byte	0x37
	.word	0x528
	.byte	0x27
	.long	0x1339e
	.long	0x14c64
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x136c8
	.byte	0
	.uleb128 0x5
	.ascii "wcstol\0"
	.byte	0x34
	.word	0x229
	.byte	0x23
	.long	0x12fd0
	.long	0x14c88
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1375a
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x5
	.ascii "wcstoul\0"
	.byte	0x34
	.word	0x22b
	.byte	0x2c
	.long	0x12f6a
	.long	0x14cad
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1375a
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x5
	.ascii "wcsxfrm\0"
	.byte	0x37
	.word	0x536
	.byte	0x25
	.long	0x1303a
	.long	0x14cd2
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x5
	.ascii "wctob\0"
	.byte	0x37
	.word	0x591
	.byte	0x22
	.long	0x12fc4
	.long	0x14ceb
	.uleb128 0x1
	.long	0x1306c
	.byte	0
	.uleb128 0x5
	.ascii "wmemcmp\0"
	.byte	0x37
	.word	0x596
	.byte	0x22
	.long	0x12fc4
	.long	0x14d10
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x5
	.ascii "wmemcpy\0"
	.byte	0x37
	.word	0x597
	.byte	0x27
	.long	0x1339e
	.long	0x14d35
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x5
	.ascii "wmemmove\0"
	.byte	0x37
	.word	0x599
	.byte	0x27
	.long	0x1339e
	.long	0x14d5b
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x5
	.ascii "wmemset\0"
	.byte	0x37
	.word	0x594
	.byte	0x27
	.long	0x1339e
	.long	0x14d80
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x133a4
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x27
	.ascii "wprintf\0"
	.byte	0x37
	.word	0x254
	.byte	0x5
	.long	0x12fc4
	.long	0x14d9c
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x34
	.byte	0
	.uleb128 0x27
	.ascii "wscanf\0"
	.byte	0x37
	.word	0x21a
	.byte	0x5
	.long	0x12fc4
	.long	0x14db7
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "wcschr\0"
	.byte	0x37
	.word	0x51a
	.byte	0x27
	.long	0x1339e
	.long	0x14dd6
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x133a4
	.byte	0
	.uleb128 0x5
	.ascii "wcspbrk\0"
	.byte	0x37
	.word	0x524
	.byte	0x27
	.long	0x1339e
	.long	0x14df6
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x136c8
	.byte	0
	.uleb128 0x5
	.ascii "wcsrchr\0"
	.byte	0x37
	.word	0x525
	.byte	0x27
	.long	0x1339e
	.long	0x14e16
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x133a4
	.byte	0
	.uleb128 0x5
	.ascii "wcsstr\0"
	.byte	0x37
	.word	0x527
	.byte	0x27
	.long	0x1339e
	.long	0x14e35
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x136c8
	.byte	0
	.uleb128 0x5
	.ascii "wmemchr\0"
	.byte	0x37
	.word	0x595
	.byte	0x27
	.long	0x1339e
	.long	0x14e5a
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x133a4
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x5
	.ascii "wcstold\0"
	.byte	0x34
	.word	0x226
	.byte	0x2a
	.long	0x12ff2
	.long	0x14e7a
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1375a
	.byte	0
	.uleb128 0x5
	.ascii "wcstoll\0"
	.byte	0x37
	.word	0x59c
	.byte	0x36
	.long	0x12fdc
	.long	0x14e9f
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1375a
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x5
	.ascii "wcstoull\0"
	.byte	0x37
	.word	0x59d
	.byte	0x3f
	.long	0x12f84
	.long	0x14ec5
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1375a
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0x8f4a
	.uleb128 0xa
	.byte	0x8
	.long	0x8f5d
	.uleb128 0x6
	.byte	0x8
	.long	0x8f5d
	.uleb128 0x6
	.byte	0x8
	.long	0x8f4a
	.uleb128 0xa
	.byte	0x8
	.long	0x91c5
	.uleb128 0xad
	.ascii "decltype(nullptr)\0"
	.uleb128 0xf
	.ascii "int8_t\0"
	.byte	0x39
	.byte	0x23
	.byte	0x15
	.long	0x12fa3
	.uleb128 0xf
	.ascii "uint8_t\0"
	.byte	0x39
	.byte	0x24
	.byte	0x17
	.long	0x12f39
	.uleb128 0xf
	.ascii "int16_t\0"
	.byte	0x39
	.byte	0x25
	.byte	0xf
	.long	0x12fb2
	.uleb128 0xf
	.ascii "uint16_t\0"
	.byte	0x39
	.byte	0x26
	.byte	0x18
	.long	0x12f4f
	.uleb128 0xf
	.ascii "int32_t\0"
	.byte	0x39
	.byte	0x27
	.byte	0xd
	.long	0x12fc4
	.uleb128 0xf
	.ascii "uint32_t\0"
	.byte	0x39
	.byte	0x28
	.byte	0x12
	.long	0x12f29
	.uleb128 0xf
	.ascii "int64_t\0"
	.byte	0x39
	.byte	0x29
	.byte	0x21
	.long	0x12fdc
	.uleb128 0xf
	.ascii "uint64_t\0"
	.byte	0x39
	.byte	0x2a
	.byte	0x2a
	.long	0x12f84
	.uleb128 0xf
	.ascii "int_least8_t\0"
	.byte	0x39
	.byte	0x2d
	.byte	0x15
	.long	0x12fa3
	.uleb128 0xf
	.ascii "uint_least8_t\0"
	.byte	0x39
	.byte	0x2e
	.byte	0x17
	.long	0x12f39
	.uleb128 0xf
	.ascii "int_least16_t\0"
	.byte	0x39
	.byte	0x2f
	.byte	0xf
	.long	0x12fb2
	.uleb128 0xf
	.ascii "uint_least16_t\0"
	.byte	0x39
	.byte	0x30
	.byte	0x18
	.long	0x12f4f
	.uleb128 0xf
	.ascii "int_least32_t\0"
	.byte	0x39
	.byte	0x31
	.byte	0xd
	.long	0x12fc4
	.uleb128 0xf
	.ascii "uint_least32_t\0"
	.byte	0x39
	.byte	0x32
	.byte	0x12
	.long	0x12f29
	.uleb128 0xf
	.ascii "int_least64_t\0"
	.byte	0x39
	.byte	0x33
	.byte	0x21
	.long	0x12fdc
	.uleb128 0xf
	.ascii "uint_least64_t\0"
	.byte	0x39
	.byte	0x34
	.byte	0x2a
	.long	0x12f84
	.uleb128 0xf
	.ascii "int_fast8_t\0"
	.byte	0x39
	.byte	0x3a
	.byte	0x15
	.long	0x12fa3
	.uleb128 0xf
	.ascii "uint_fast8_t\0"
	.byte	0x39
	.byte	0x3b
	.byte	0x17
	.long	0x12f39
	.uleb128 0xf
	.ascii "int_fast16_t\0"
	.byte	0x39
	.byte	0x3c
	.byte	0xf
	.long	0x12fb2
	.uleb128 0xf
	.ascii "uint_fast16_t\0"
	.byte	0x39
	.byte	0x3d
	.byte	0x18
	.long	0x12f4f
	.uleb128 0xf
	.ascii "int_fast32_t\0"
	.byte	0x39
	.byte	0x3e
	.byte	0xd
	.long	0x12fc4
	.uleb128 0xf
	.ascii "uint_fast32_t\0"
	.byte	0x39
	.byte	0x3f
	.byte	0x16
	.long	0x12f29
	.uleb128 0xf
	.ascii "int_fast64_t\0"
	.byte	0x39
	.byte	0x40
	.byte	0x21
	.long	0x12fdc
	.uleb128 0xf
	.ascii "uint_fast64_t\0"
	.byte	0x39
	.byte	0x41
	.byte	0x2a
	.long	0x12f84
	.uleb128 0xf
	.ascii "intmax_t\0"
	.byte	0x39
	.byte	0x44
	.byte	0x21
	.long	0x12fdc
	.uleb128 0xf
	.ascii "uintmax_t\0"
	.byte	0x39
	.byte	0x45
	.byte	0x2a
	.long	0x12f84
	.uleb128 0x2f
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x2f
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0xae
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.long	0x93d9
	.uleb128 0x6
	.byte	0x8
	.long	0x9844
	.uleb128 0xa
	.byte	0x8
	.long	0x9844
	.uleb128 0x31
	.byte	0x8
	.long	0x93d9
	.uleb128 0xa
	.byte	0x8
	.long	0x93d9
	.uleb128 0x6
	.byte	0x8
	.long	0x98d4
	.uleb128 0x6
	.byte	0x8
	.long	0x98d9
	.uleb128 0x6
	.byte	0x8
	.long	0x15143
	.uleb128 0xaf
	.uleb128 0x6
	.byte	0x8
	.long	0xf082
	.uleb128 0x7
	.long	0x15145
	.uleb128 0xa
	.byte	0x8
	.long	0xf32d
	.uleb128 0x6
	.byte	0x8
	.long	0xf32d
	.uleb128 0xa
	.byte	0x8
	.long	0x1302d
	.uleb128 0xa
	.byte	0x8
	.long	0x13035
	.uleb128 0x6
	.byte	0x8
	.long	0x9955
	.uleb128 0x7
	.long	0x15168
	.uleb128 0xa
	.byte	0x8
	.long	0x99eb
	.uleb128 0xf
	.ascii "fpos_t\0"
	.byte	0x3a
	.byte	0x68
	.byte	0x23
	.long	0x12fdc
	.uleb128 0x7
	.long	0x15179
	.uleb128 0x21
	.ascii "setlocale\0"
	.byte	0x32
	.byte	0x50
	.byte	0x24
	.long	0x13393
	.long	0x151ae
	.uleb128 0x1
	.long	0x12fc4
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0xb0
	.ascii "localeconv\0"
	.byte	0x32
	.byte	0x51
	.byte	0x4c
	.long	0x1359c
	.uleb128 0x4d
	.long	0x12f4a
	.long	0x151ce
	.uleb128 0x86
	.byte	0
	.uleb128 0x30
	.ascii "__newclmap\0"
	.byte	0x3b
	.byte	0x50
	.byte	0x1e
	.long	0x151c2
	.uleb128 0x30
	.ascii "__newcumap\0"
	.byte	0x3b
	.byte	0x51
	.byte	0x1e
	.long	0x151c2
	.uleb128 0x30
	.ascii "__ptlocinfo\0"
	.byte	0x3b
	.byte	0x52
	.byte	0x19
	.long	0x1308c
	.uleb128 0x30
	.ascii "__ptmbcinfo\0"
	.byte	0x3b
	.byte	0x53
	.byte	0x19
	.long	0x132a8
	.uleb128 0x30
	.ascii "__globallocalestatus\0"
	.byte	0x3b
	.byte	0x54
	.byte	0xe
	.long	0x12fc4
	.uleb128 0x30
	.ascii "__locale_changed\0"
	.byte	0x3b
	.byte	0x55
	.byte	0xe
	.long	0x12fc4
	.uleb128 0x30
	.ascii "__initiallocinfo\0"
	.byte	0x3b
	.byte	0x56
	.byte	0x28
	.long	0x130aa
	.uleb128 0x30
	.ascii "__initiallocalestructinfo\0"
	.byte	0x3b
	.byte	0x57
	.byte	0x1a
	.long	0x1331c
	.uleb128 0x30
	.ascii "__security_cookie\0"
	.byte	0x3c
	.byte	0x7d
	.byte	0x14
	.long	0x1305a
	.uleb128 0xb1
	.long	0x152b3
	.uleb128 0x1
	.long	0x15110
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x152a7
	.uleb128 0x32
	.ascii "_pthread_key_dest\0"
	.byte	0x3d
	.word	0x123
	.byte	0x10
	.long	0x152d4
	.uleb128 0x6
	.byte	0x8
	.long	0x152b3
	.uleb128 0x5
	.ascii "atexit\0"
	.byte	0x34
	.word	0x18a
	.byte	0x22
	.long	0x12fc4
	.long	0x152f4
	.uleb128 0x1
	.long	0x136c0
	.byte	0
	.uleb128 0x5
	.ascii "atof\0"
	.byte	0x33
	.word	0x103
	.byte	0x25
	.long	0x13001
	.long	0x1530c
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x5
	.ascii "atoi\0"
	.byte	0x34
	.word	0x190
	.byte	0x22
	.long	0x12fc4
	.long	0x15324
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x5
	.ascii "atol\0"
	.byte	0x34
	.word	0x192
	.byte	0x23
	.long	0x12fd0
	.long	0x1533c
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x5
	.ascii "bsearch\0"
	.byte	0x34
	.word	0x196
	.byte	0x24
	.long	0x15110
	.long	0x1536b
	.uleb128 0x1
	.long	0x1513d
	.uleb128 0x1
	.long	0x1513d
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x1536b
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15371
	.uleb128 0x87
	.long	0x12fc4
	.long	0x15386
	.uleb128 0x1
	.long	0x1513d
	.uleb128 0x1
	.long	0x1513d
	.byte	0
	.uleb128 0x5
	.ascii "div\0"
	.byte	0x34
	.word	0x19c
	.byte	0x24
	.long	0x1365b
	.long	0x153a2
	.uleb128 0x1
	.long	0x12fc4
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x5
	.ascii "getenv\0"
	.byte	0x34
	.word	0x19d
	.byte	0x24
	.long	0x13393
	.long	0x153bc
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x5
	.ascii "ldiv\0"
	.byte	0x34
	.word	0x1a7
	.byte	0x25
	.long	0x13696
	.long	0x153d9
	.uleb128 0x1
	.long	0x12fd0
	.uleb128 0x1
	.long	0x12fd0
	.byte	0
	.uleb128 0x5
	.ascii "mblen\0"
	.byte	0x34
	.word	0x1a9
	.byte	0x22
	.long	0x12fc4
	.long	0x153f7
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x5
	.ascii "mbstowcs\0"
	.byte	0x34
	.word	0x1b1
	.byte	0x25
	.long	0x1303a
	.long	0x1541d
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x5
	.ascii "mbtowc\0"
	.byte	0x34
	.word	0x1af
	.byte	0x22
	.long	0x12fc4
	.long	0x15441
	.uleb128 0x1
	.long	0x1339e
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x58
	.ascii "qsort\0"
	.byte	0x34
	.word	0x197
	.byte	0x23
	.long	0x15465
	.uleb128 0x1
	.long	0x15110
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x1536b
	.byte	0
	.uleb128 0x65
	.ascii "rand\0"
	.byte	0x34
	.word	0x1b4
	.byte	0x22
	.long	0x12fc4
	.uleb128 0x58
	.ascii "srand\0"
	.byte	0x34
	.word	0x1b6
	.byte	0x23
	.long	0x15488
	.uleb128 0x1
	.long	0x12f29
	.byte	0
	.uleb128 0x5
	.ascii "strtod\0"
	.byte	0x34
	.word	0x1c2
	.byte	0x41
	.long	0x13001
	.long	0x154a7
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13737
	.byte	0
	.uleb128 0x5
	.ascii "strtol\0"
	.byte	0x34
	.word	0x1e5
	.byte	0x23
	.long	0x12fd0
	.long	0x154cb
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13737
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x5
	.ascii "strtoul\0"
	.byte	0x34
	.word	0x1e7
	.byte	0x2c
	.long	0x12f6a
	.long	0x154f0
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13737
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x5
	.ascii "system\0"
	.byte	0x34
	.word	0x1eb
	.byte	0x22
	.long	0x12fc4
	.long	0x1550a
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x5
	.ascii "wcstombs\0"
	.byte	0x34
	.word	0x1f0
	.byte	0x25
	.long	0x1303a
	.long	0x15530
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x136c8
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x5
	.ascii "wctomb\0"
	.byte	0x34
	.word	0x1ee
	.byte	0x22
	.long	0x12fc4
	.long	0x1554f
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x133a4
	.byte	0
	.uleb128 0x5
	.ascii "lldiv\0"
	.byte	0x34
	.word	0x2bd
	.byte	0x34
	.long	0x13872
	.long	0x1556d
	.uleb128 0x1
	.long	0x12fdc
	.uleb128 0x1
	.long	0x12fdc
	.byte	0
	.uleb128 0x5
	.ascii "atoll\0"
	.byte	0x34
	.word	0x2c8
	.byte	0x36
	.long	0x12fdc
	.long	0x15586
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x5
	.ascii "strtoll\0"
	.byte	0x34
	.word	0x2c4
	.byte	0x36
	.long	0x12fdc
	.long	0x155ab
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13737
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x5
	.ascii "strtoull\0"
	.byte	0x34
	.word	0x2c5
	.byte	0x3f
	.long	0x12f84
	.long	0x155d1
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13737
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x5
	.ascii "strtof\0"
	.byte	0x34
	.word	0x1c9
	.byte	0x40
	.long	0x1300b
	.long	0x155f0
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13737
	.byte	0
	.uleb128 0x5
	.ascii "strtold\0"
	.byte	0x34
	.word	0x1d4
	.byte	0x48
	.long	0x12ff2
	.long	0x15610
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13737
	.byte	0
	.uleb128 0x58
	.ascii "clearerr\0"
	.byte	0x3a
	.word	0x242
	.byte	0x23
	.long	0x15628
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x5
	.ascii "fclose\0"
	.byte	0x3a
	.word	0x243
	.byte	0x22
	.long	0x12fc4
	.long	0x15642
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x5
	.ascii "feof\0"
	.byte	0x3a
	.word	0x24a
	.byte	0x22
	.long	0x12fc4
	.long	0x1565a
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x5
	.ascii "ferror\0"
	.byte	0x3a
	.word	0x24b
	.byte	0x22
	.long	0x12fc4
	.long	0x15674
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x5
	.ascii "fflush\0"
	.byte	0x3a
	.word	0x24c
	.byte	0x22
	.long	0x12fc4
	.long	0x1568e
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x5
	.ascii "fgetc\0"
	.byte	0x3a
	.word	0x24d
	.byte	0x22
	.long	0x12fc4
	.long	0x156a7
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x5
	.ascii "fgetpos\0"
	.byte	0x3a
	.word	0x24f
	.byte	0x22
	.long	0x12fc4
	.long	0x156c7
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x156c7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15179
	.uleb128 0x5
	.ascii "fgets\0"
	.byte	0x3a
	.word	0x251
	.byte	0x24
	.long	0x13393
	.long	0x156f0
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x12fc4
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x5
	.ascii "fopen\0"
	.byte	0x3a
	.word	0x258
	.byte	0x24
	.long	0x146ee
	.long	0x1570e
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x27
	.ascii "fprintf\0"
	.byte	0x3a
	.word	0x14e
	.byte	0x5
	.long	0x12fc4
	.long	0x1572f
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "fread\0"
	.byte	0x3a
	.word	0x25d
	.byte	0x25
	.long	0x1303a
	.long	0x15757
	.uleb128 0x1
	.long	0x15110
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x5
	.ascii "freopen\0"
	.byte	0x3a
	.word	0x25e
	.byte	0x24
	.long	0x146ee
	.long	0x1577c
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x27
	.ascii "fscanf\0"
	.byte	0x3a
	.word	0x121
	.byte	0x5
	.long	0x12fc4
	.long	0x1579c
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "fseek\0"
	.byte	0x3a
	.word	0x261
	.byte	0x22
	.long	0x12fc4
	.long	0x157bf
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x12fd0
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x5
	.ascii "fsetpos\0"
	.byte	0x3a
	.word	0x25f
	.byte	0x22
	.long	0x12fc4
	.long	0x157df
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x157df
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15188
	.uleb128 0x5
	.ascii "ftell\0"
	.byte	0x3a
	.word	0x262
	.byte	0x23
	.long	0x12fd0
	.long	0x157fe
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x5
	.ascii "getc\0"
	.byte	0x3a
	.word	0x28f
	.byte	0x22
	.long	0x12fc4
	.long	0x15816
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x65
	.ascii "getchar\0"
	.byte	0x3a
	.word	0x290
	.byte	0x22
	.long	0x12fc4
	.uleb128 0x5
	.ascii "gets\0"
	.byte	0x3a
	.word	0x292
	.byte	0x24
	.long	0x13393
	.long	0x1583f
	.uleb128 0x1
	.long	0x13393
	.byte	0
	.uleb128 0x58
	.ascii "perror\0"
	.byte	0x34
	.word	0x26d
	.byte	0x23
	.long	0x15855
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x27
	.ascii "printf\0"
	.byte	0x3a
	.word	0x159
	.byte	0x5
	.long	0x12fc4
	.long	0x15870
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x3a
	.word	0x2a4
	.byte	0x22
	.long	0x12fc4
	.long	0x1588a
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x5
	.ascii "rename\0"
	.byte	0x3a
	.word	0x2a5
	.byte	0x22
	.long	0x12fc4
	.long	0x158a9
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x58
	.ascii "rewind\0"
	.byte	0x3a
	.word	0x2ab
	.byte	0x23
	.long	0x158bf
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x27
	.ascii "scanf\0"
	.byte	0x3a
	.word	0x116
	.byte	0x5
	.long	0x12fc4
	.long	0x158d9
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x34
	.byte	0
	.uleb128 0x58
	.ascii "setbuf\0"
	.byte	0x3a
	.word	0x2ad
	.byte	0x23
	.long	0x158f4
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x13393
	.byte	0
	.uleb128 0x5
	.ascii "setvbuf\0"
	.byte	0x3a
	.word	0x2b1
	.byte	0x22
	.long	0x12fc4
	.long	0x1591e
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x12fc4
	.uleb128 0x1
	.long	0x1303a
	.byte	0
	.uleb128 0x27
	.ascii "sprintf\0"
	.byte	0x3a
	.word	0x164
	.byte	0x5
	.long	0x12fc4
	.long	0x1593f
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x34
	.byte	0
	.uleb128 0x27
	.ascii "sscanf\0"
	.byte	0x3a
	.word	0x10b
	.byte	0x5
	.long	0x12fc4
	.long	0x1595f
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x34
	.byte	0
	.uleb128 0x65
	.ascii "tmpfile\0"
	.byte	0x3a
	.word	0x2cb
	.byte	0x24
	.long	0x146ee
	.uleb128 0x5
	.ascii "tmpnam\0"
	.byte	0x3a
	.word	0x2cc
	.byte	0x24
	.long	0x13393
	.long	0x1598a
	.uleb128 0x1
	.long	0x13393
	.byte	0
	.uleb128 0x5
	.ascii "ungetc\0"
	.byte	0x3a
	.word	0x2cd
	.byte	0x22
	.long	0x12fc4
	.long	0x159a9
	.uleb128 0x1
	.long	0x12fc4
	.uleb128 0x1
	.long	0x146ee
	.byte	0
	.uleb128 0x27
	.ascii "vfprintf\0"
	.byte	0x3a
	.word	0x16f
	.byte	0x5
	.long	0x12fc4
	.long	0x159cf
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0x27
	.ascii "vprintf\0"
	.byte	0x3a
	.word	0x176
	.byte	0x5
	.long	0x12fc4
	.long	0x159ef
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0x27
	.ascii "vsprintf\0"
	.byte	0x3a
	.word	0x17d
	.byte	0x5
	.long	0x12fc4
	.long	0x15a15
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0x27
	.ascii "snprintf\0"
	.byte	0x3a
	.word	0x184
	.byte	0x5
	.long	0x12fc4
	.long	0x15a3c
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x34
	.byte	0
	.uleb128 0x27
	.ascii "vfscanf\0"
	.byte	0x3a
	.word	0x140
	.byte	0x5
	.long	0x12fc4
	.long	0x15a61
	.uleb128 0x1
	.long	0x146ee
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0x27
	.ascii "vscanf\0"
	.byte	0x3a
	.word	0x139
	.byte	0x5
	.long	0x12fc4
	.long	0x15a80
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0x27
	.ascii "vsnprintf\0"
	.byte	0x3a
	.word	0x18f
	.byte	0x5
	.long	0x12fc4
	.long	0x15aac
	.uleb128 0x1
	.long	0x13393
	.uleb128 0x1
	.long	0x1303a
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0x27
	.ascii "vsscanf\0"
	.byte	0x3a
	.word	0x132
	.byte	0x5
	.long	0x12fc4
	.long	0x15ad1
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x135f0
	.uleb128 0x1
	.long	0x13014
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0x9cd1
	.uleb128 0xa
	.byte	0x8
	.long	0x9cde
	.uleb128 0xa
	.byte	0x8
	.long	0x9955
	.uleb128 0xa
	.byte	0x8
	.long	0xf699
	.uleb128 0xa
	.byte	0x8
	.long	0xf6a5
	.uleb128 0x6
	.byte	0x8
	.long	0x15e
	.uleb128 0x7
	.long	0x15aef
	.uleb128 0x31
	.byte	0x8
	.long	0x9955
	.uleb128 0x4d
	.long	0x1302d
	.long	0x15b10
	.uleb128 0x57
	.long	0x12f84
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x113
	.uleb128 0x7
	.long	0x15b10
	.uleb128 0x6
	.byte	0x8
	.long	0x4a88
	.uleb128 0xa
	.byte	0x8
	.long	0x330
	.uleb128 0xa
	.byte	0x8
	.long	0x8df
	.uleb128 0xa
	.byte	0x8
	.long	0x8ec
	.uleb128 0xa
	.byte	0x8
	.long	0x4a88
	.uleb128 0x31
	.byte	0x8
	.long	0x113
	.uleb128 0xa
	.byte	0x8
	.long	0x113
	.uleb128 0x6
	.byte	0x8
	.long	0x9e78
	.uleb128 0x6
	.byte	0x8
	.long	0xa019
	.uleb128 0xf
	.ascii "wctrans_t\0"
	.byte	0x3e
	.byte	0xae
	.byte	0x13
	.long	0x133a4
	.uleb128 0x5
	.ascii "iswctype\0"
	.byte	0x37
	.word	0x123
	.byte	0x22
	.long	0x12fc4
	.long	0x15b84
	.uleb128 0x1
	.long	0x1306c
	.uleb128 0x1
	.long	0x1307b
	.byte	0
	.uleb128 0x21
	.ascii "towctrans\0"
	.byte	0x3e
	.byte	0xaf
	.byte	0x25
	.long	0x1306c
	.long	0x15ba5
	.uleb128 0x1
	.long	0x1306c
	.uleb128 0x1
	.long	0x15b51
	.byte	0
	.uleb128 0x21
	.ascii "wctrans\0"
	.byte	0x3e
	.byte	0xb0
	.byte	0x28
	.long	0x15b51
	.long	0x15bbf
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x21
	.ascii "wctype\0"
	.byte	0x3e
	.byte	0xb1
	.byte	0x27
	.long	0x1307b
	.long	0x15bd8
	.uleb128 0x1
	.long	0x135f0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xa181
	.uleb128 0x6d
	.long	0xa1c2
	.uleb128 0x6d
	.long	0xa1f6
	.uleb128 0x6
	.byte	0x8
	.long	0xa21a
	.uleb128 0xa
	.byte	0x8
	.long	0xa21a
	.uleb128 0x6
	.byte	0x8
	.long	0xa3d1
	.uleb128 0x31
	.byte	0x8
	.long	0xa3d1
	.uleb128 0x55
	.byte	0x3f
	.byte	0x7
	.byte	0x11
	.long	0xf5
	.uleb128 0x6
	.byte	0x8
	.long	0x1092c
	.uleb128 0xa
	.byte	0x8
	.long	0x10c2a
	.uleb128 0x6
	.byte	0x8
	.long	0x15c1a
	.uleb128 0x6
	.byte	0x8
	.long	0x15c25
	.uleb128 0x7
	.long	0x15c1a
	.uleb128 0x45
	.ascii "Observer\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x10c2a
	.uleb128 0xa
	.byte	0x8
	.long	0x15c1a
	.uleb128 0x6
	.byte	0x8
	.long	0x15c20
	.uleb128 0xa
	.byte	0x8
	.long	0x15c20
	.uleb128 0x6
	.byte	0x8
	.long	0xa553
	.uleb128 0xa
	.byte	0x8
	.long	0xa60a
	.uleb128 0xa
	.byte	0x8
	.long	0xa6a6
	.uleb128 0xa
	.byte	0x8
	.long	0xa6b3
	.uleb128 0xa
	.byte	0x8
	.long	0xa553
	.uleb128 0xa
	.byte	0x8
	.long	0x10efc
	.uleb128 0xa
	.byte	0x8
	.long	0x10f08
	.uleb128 0x6
	.byte	0x8
	.long	0x10f74
	.uleb128 0xa
	.byte	0x8
	.long	0x11304
	.uleb128 0x6
	.byte	0x8
	.long	0xa964
	.uleb128 0x6
	.byte	0x8
	.long	0x11304
	.uleb128 0xa
	.byte	0x8
	.long	0xa964
	.uleb128 0x6
	.byte	0x8
	.long	0xaa2d
	.uleb128 0xa
	.byte	0x8
	.long	0xaa2d
	.uleb128 0x6
	.byte	0x8
	.long	0xa866
	.uleb128 0xa
	.byte	0x8
	.long	0xa95f
	.uleb128 0x6
	.byte	0x8
	.long	0x4ad8
	.uleb128 0xa
	.byte	0x8
	.long	0x4d25
	.uleb128 0x31
	.byte	0x8
	.long	0x4ad8
	.uleb128 0x31
	.byte	0x8
	.long	0x4d0a
	.uleb128 0xa
	.byte	0x8
	.long	0xaaeb
	.uleb128 0xa
	.byte	0x8
	.long	0xaaf8
	.uleb128 0xa
	.byte	0x8
	.long	0xa866
	.uleb128 0x6
	.byte	0x8
	.long	0xa3cc
	.uleb128 0x6
	.byte	0x8
	.long	0x556f
	.uleb128 0x6
	.byte	0x8
	.long	0x4a9c
	.uleb128 0xa
	.byte	0x8
	.long	0x4d0a
	.uleb128 0x31
	.byte	0x8
	.long	0x4a9c
	.uleb128 0x6
	.byte	0x8
	.long	0x719d
	.uleb128 0x6
	.byte	0x8
	.long	0x5574
	.uleb128 0xa
	.byte	0x8
	.long	0x574d
	.uleb128 0xa
	.byte	0x8
	.long	0x581a
	.uleb128 0xa
	.byte	0x8
	.long	0x719d
	.uleb128 0x31
	.byte	0x8
	.long	0x5574
	.uleb128 0xa
	.byte	0x8
	.long	0x5574
	.uleb128 0x31
	.byte	0x8
	.long	0x580c
	.uleb128 0xa
	.byte	0x8
	.long	0x57a3
	.uleb128 0x6e
	.ascii "TIPO_TRAJETORIA\0"
	.byte	0x5
	.byte	0x4
	.long	0x12fc4
	.byte	0x40
	.byte	0x11
	.byte	0xc
	.long	0x15d5d
	.uleb128 0x47
	.ascii "MERGULHANTE\0"
	.byte	0
	.uleb128 0x47
	.ascii "VERTICAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0xb2
	.ascii "RAMO\0"
	.byte	0x7
	.byte	0x4
	.long	0x12f29
	.byte	0x40
	.byte	0x13
	.byte	0x6
	.long	0x15d8d
	.uleb128 0x47
	.ascii "ASCENDENTE\0"
	.byte	0
	.uleb128 0x47
	.ascii "DESCENDENTE\0"
	.byte	0x1
	.byte	0
	.uleb128 0x55
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.long	0xf5
	.uleb128 0x6e
	.ascii "TIPO_PROJETIL\0"
	.byte	0x5
	.byte	0x4
	.long	0x12fc4
	.byte	0x4
	.byte	0x6
	.byte	0xc
	.long	0x15dde
	.uleb128 0x47
	.ascii "PJT_105M1\0"
	.byte	0
	.uleb128 0x47
	.ascii "PJT_155_M107\0"
	.byte	0x1
	.uleb128 0x47
	.ascii "PJT_155_M483E1\0"
	.byte	0x2
	.byte	0
	.uleb128 0x6e
	.ascii "TIPO_FORCAS\0"
	.byte	0x5
	.byte	0x4
	.long	0x12fc4
	.byte	0x4
	.byte	0x7
	.byte	0xc
	.long	0x15e14
	.uleb128 0x47
	.ascii "DRAG_LIFT\0"
	.byte	0
	.uleb128 0x47
	.ascii "NORMAL_AXIAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x11680
	.uleb128 0x7
	.long	0x15e14
	.uleb128 0xa
	.byte	0x8
	.long	0x11a8c
	.uleb128 0x6
	.byte	0x8
	.long	0x15e30
	.uleb128 0x7
	.long	0x15e25
	.uleb128 0x59
	.secrel32	.LASF151
	.byte	0x60
	.byte	0x3
	.byte	0x7
	.byte	0x7
	.long	0x17b86
	.long	0x1610a
	.uleb128 0x44
	.long	0x17b86
	.byte	0
	.byte	0x1
	.uleb128 0x6f
	.secrel32	.LASF12
	.ascii "_ZN12ElementosVooaSEOS_\0"
	.long	0x1611a
	.byte	0x1
	.long	0x15e72
	.long	0x15e7d
	.uleb128 0x2
	.long	0x15e25
	.uleb128 0x1
	.long	0x16e75
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF12
	.ascii "_ZN12ElementosVooaSERKS_\0"
	.long	0x1611a
	.byte	0x1
	.long	0x15ea8
	.long	0x15eb3
	.uleb128 0x2
	.long	0x15e25
	.uleb128 0x1
	.long	0x1612b
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF151
	.ascii "_ZN12ElementosVooC4EOS_\0"
	.byte	0x1
	.long	0x15ed9
	.long	0x15ee4
	.uleb128 0x2
	.long	0x15e25
	.uleb128 0x1
	.long	0x16e75
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF151
	.ascii "_ZN12ElementosVooC4ERKS_\0"
	.byte	0x1
	.long	0x15f0b
	.long	0x15f16
	.uleb128 0x2
	.long	0x15e25
	.uleb128 0x1
	.long	0x1612b
	.byte	0
	.uleb128 0x1d
	.ascii "set\0"
	.byte	0x3
	.byte	0xa
	.byte	0xa
	.ascii "_ZN12ElementosVoo3setEddddddddd\0"
	.byte	0x1
	.long	0x15f47
	.long	0x15f7a
	.uleb128 0x2
	.long	0x15e25
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x1d
	.ascii "setArMax\0"
	.byte	0x3
	.byte	0xb
	.byte	0xa
	.ascii "_ZN12ElementosVoo8setArMaxEd\0"
	.byte	0x1
	.long	0x15fad
	.long	0x15fb8
	.uleb128 0x2
	.long	0x15e25
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x1d
	.ascii "setAlturaMax\0"
	.byte	0x3
	.byte	0xc
	.byte	0xa
	.ascii "_ZN12ElementosVoo12setAlturaMaxEd\0"
	.byte	0x1
	.long	0x15ff4
	.long	0x15fff
	.uleb128 0x2
	.long	0x15e25
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF151
	.byte	0x3
	.byte	0xd
	.byte	0x5
	.ascii "_ZN12ElementosVooC4Ev\0"
	.byte	0x1
	.long	0x16026
	.long	0x1602c
	.uleb128 0x2
	.long	0x15e25
	.byte	0
	.uleb128 0x2d
	.ascii "anguloDisparo\0"
	.byte	0x3
	.byte	0xf
	.byte	0xc
	.long	0x13001
	.byte	0x8
	.byte	0x1
	.uleb128 0x2d
	.ascii "sx\0"
	.byte	0x3
	.byte	0x10
	.byte	0xc
	.long	0x13001
	.byte	0x10
	.byte	0x1
	.uleb128 0x2d
	.ascii "sy\0"
	.byte	0x3
	.byte	0x10
	.byte	0x10
	.long	0x13001
	.byte	0x18
	.byte	0x1
	.uleb128 0x2d
	.ascii "sz\0"
	.byte	0x3
	.byte	0x10
	.byte	0x14
	.long	0x13001
	.byte	0x20
	.byte	0x1
	.uleb128 0x2d
	.ascii "vx\0"
	.byte	0x3
	.byte	0x11
	.byte	0xc
	.long	0x13001
	.byte	0x28
	.byte	0x1
	.uleb128 0x2d
	.ascii "vy\0"
	.byte	0x3
	.byte	0x11
	.byte	0x10
	.long	0x13001
	.byte	0x30
	.byte	0x1
	.uleb128 0x2d
	.ascii "vz\0"
	.byte	0x3
	.byte	0x11
	.byte	0x14
	.long	0x13001
	.byte	0x38
	.byte	0x1
	.uleb128 0xb3
	.secrel32	.LASF152
	.byte	0x3
	.byte	0x12
	.byte	0xc
	.long	0x13001
	.byte	0x40
	.byte	0x1
	.uleb128 0x2d
	.ascii "ar_max\0"
	.byte	0x3
	.byte	0x12
	.byte	0x18
	.long	0x13001
	.byte	0x48
	.byte	0x1
	.uleb128 0x2d
	.ascii "ar\0"
	.byte	0x3
	.byte	0x12
	.byte	0x20
	.long	0x13001
	.byte	0x50
	.byte	0x1
	.uleb128 0x2d
	.ascii "tempo\0"
	.byte	0x3
	.byte	0x12
	.byte	0x24
	.long	0x13001
	.byte	0x58
	.byte	0x1
	.uleb128 0x70
	.ascii "~ElementosVoo\0"
	.ascii "_ZN12ElementosVooD4Ev\0"
	.byte	0x1
	.long	0x15e30
	.byte	0x1
	.long	0x160fe
	.uleb128 0x2
	.long	0x15e25
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x15e30
	.uleb128 0x6
	.byte	0x8
	.long	0x11a8c
	.uleb128 0x7
	.long	0x1610f
	.uleb128 0xa
	.byte	0x8
	.long	0x15e30
	.uleb128 0x6
	.byte	0x8
	.long	0x1610a
	.uleb128 0x7
	.long	0x16120
	.uleb128 0xa
	.byte	0x8
	.long	0x1610a
	.uleb128 0x6
	.byte	0x8
	.long	0xb101
	.uleb128 0x7
	.long	0x16131
	.uleb128 0xa
	.byte	0x8
	.long	0xb1c7
	.uleb128 0xa
	.byte	0x8
	.long	0xb26a
	.uleb128 0xa
	.byte	0x8
	.long	0xb277
	.uleb128 0xa
	.byte	0x8
	.long	0xb101
	.uleb128 0xa
	.byte	0x8
	.long	0x11d80
	.uleb128 0xa
	.byte	0x8
	.long	0x11d8c
	.uleb128 0x6
	.byte	0x8
	.long	0xb566
	.uleb128 0x7
	.long	0x16160
	.uleb128 0xa
	.byte	0x8
	.long	0xb7b2
	.uleb128 0x31
	.byte	0x8
	.long	0xb79b
	.uleb128 0xa
	.byte	0x8
	.long	0xb566
	.uleb128 0xa
	.byte	0x8
	.long	0xb79b
	.uleb128 0x6
	.byte	0x8
	.long	0xb523
	.uleb128 0x7
	.long	0x16183
	.uleb128 0x6
	.byte	0x8
	.long	0xbcb0
	.uleb128 0x7
	.long	0x1618e
	.uleb128 0xa
	.byte	0x8
	.long	0xb87c
	.uleb128 0x31
	.byte	0x8
	.long	0xb523
	.uleb128 0x6
	.byte	0x8
	.long	0xbcb5
	.uleb128 0x7
	.long	0x161a5
	.uleb128 0xa
	.byte	0x8
	.long	0xbdc7
	.uleb128 0xa
	.byte	0x8
	.long	0xbe95
	.uleb128 0xa
	.byte	0x8
	.long	0xd720
	.uleb128 0x31
	.byte	0x8
	.long	0xbcb5
	.uleb128 0xa
	.byte	0x8
	.long	0xbcb5
	.uleb128 0x6
	.byte	0x8
	.long	0xd720
	.uleb128 0x7
	.long	0x161ce
	.uleb128 0x31
	.byte	0x8
	.long	0xbe87
	.uleb128 0x55
	.byte	0x41
	.byte	0x7
	.byte	0x11
	.long	0xf5
	.uleb128 0x55
	.byte	0x42
	.byte	0x7
	.byte	0x11
	.long	0xf5
	.uleb128 0x4d
	.long	0x13035
	.long	0x161fb
	.uleb128 0x86
	.byte	0
	.uleb128 0x30
	.ascii "sqlite3_version\0"
	.byte	0x43
	.byte	0x9e
	.byte	0x14
	.long	0x161ef
	.uleb128 0xf
	.ascii "sqlite3\0"
	.byte	0x43
	.byte	0xf2
	.byte	0x18
	.long	0x16223
	.uleb128 0x62
	.ascii "sqlite3\0"
	.uleb128 0x32
	.ascii "sqlite3_temp_directory\0"
	.byte	0x43
	.word	0x1485
	.byte	0xf
	.long	0x13393
	.uleb128 0x32
	.ascii "sqlite3_data_directory\0"
	.byte	0x43
	.word	0x14aa
	.byte	0xf
	.long	0x13393
	.uleb128 0x6
	.byte	0x8
	.long	0x16213
	.uleb128 0x7e
	.secrel32	.LASF153
	.byte	0x98
	.byte	0x44
	.byte	0xc
	.byte	0x7
	.long	0x16503
	.uleb128 0xb4
	.ascii "getInstance\0"
	.byte	0x44
	.byte	0xf
	.byte	0x20
	.ascii "_ZN15CoeficientesDAO11getInstanceEv\0"
	.long	0x16503
	.byte	0x1
	.uleb128 0xb5
	.ascii "clearInstance\0"
	.byte	0x44
	.byte	0x10
	.byte	0x14
	.ascii "_ZN15CoeficientesDAO13clearInstanceEv\0"
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF154
	.byte	0x44
	.byte	0x11
	.byte	0xd
	.ascii "_ZN15CoeficientesDAO11setProjetilE13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x16336
	.long	0x16341
	.uleb128 0x2
	.long	0x16503
	.uleb128 0x1
	.long	0x15d95
	.byte	0
	.uleb128 0x14
	.ascii "getProjetil\0"
	.byte	0x44
	.byte	0x12
	.byte	0x11
	.ascii "_ZN15CoeficientesDAO11getProjetilEv\0"
	.long	0x16509
	.byte	0x1
	.long	0x16382
	.long	0x16388
	.uleb128 0x2
	.long	0x16503
	.byte	0
	.uleb128 0x14
	.ascii "geraCoeficiente\0"
	.byte	0x44
	.byte	0x13
	.byte	0x20
	.ascii "_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico\0"
	.long	0x16da2
	.byte	0x1
	.long	0x163ea
	.long	0x163f5
	.uleb128 0x2
	.long	0x16503
	.uleb128 0x1
	.long	0x16dbb
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF153
	.byte	0x44
	.byte	0x16
	.byte	0x9
	.ascii "_ZN15CoeficientesDAOC4Ev\0"
	.long	0x1641e
	.long	0x16424
	.uleb128 0x2
	.long	0x16503
	.byte	0
	.uleb128 0x33
	.ascii "~CoeficientesDAO\0"
	.byte	0x44
	.byte	0x17
	.byte	0x9
	.ascii "_ZN15CoeficientesDAOD4Ev\0"
	.long	0x1645a
	.long	0x16465
	.uleb128 0x2
	.long	0x16503
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.uleb128 0x15
	.ascii "callback\0"
	.byte	0x44
	.byte	0x18
	.byte	0x14
	.ascii "_ZN15CoeficientesDAO8callbackEPviPPcS2_\0"
	.long	0x12fc4
	.long	0x164b7
	.uleb128 0x1
	.long	0x15110
	.uleb128 0x1
	.long	0x12fc4
	.uleb128 0x1
	.long	0x13737
	.uleb128 0x1
	.long	0x13737
	.byte	0
	.uleb128 0xb6
	.ascii "instance\0"
	.byte	0x44
	.byte	0x19
	.byte	0x21
	.long	0x16503
	.uleb128 0xd
	.ascii "db\0"
	.byte	0x44
	.byte	0x1a
	.byte	0x12
	.long	0x1626c
	.byte	0
	.uleb128 0xd
	.ascii "proj\0"
	.byte	0x44
	.byte	0x1b
	.byte	0x12
	.long	0x16509
	.byte	0x8
	.uleb128 0xd
	.ascii "idStr\0"
	.byte	0x44
	.byte	0x1c
	.byte	0x1d
	.long	0x135f0
	.byte	0x88
	.uleb128 0xd
	.ascii "velStr\0"
	.byte	0x44
	.byte	0x1c
	.byte	0x2e
	.long	0x135f0
	.byte	0x90
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x16272
	.uleb128 0x59
	.secrel32	.LASF155
	.byte	0x80
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.long	0x17b86
	.long	0x16d9d
	.uleb128 0x44
	.long	0x17b86
	.byte	0
	.byte	0x1
	.uleb128 0x46
	.secrel32	.LASF155
	.ascii "_ZN8ProjetilC4EOS_\0"
	.byte	0x1
	.long	0x16542
	.long	0x1654d
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x17c87
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF155
	.ascii "_ZN8ProjetilC4ERKS_\0"
	.byte	0x1
	.long	0x1656f
	.long	0x1657a
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x17c8d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF155
	.byte	0x4
	.byte	0xd
	.byte	0x9
	.ascii "_ZN8ProjetilC4Ev\0"
	.byte	0x1
	.long	0x1659c
	.long	0x165a2
	.uleb128 0x2
	.long	0x17c7c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF155
	.byte	0x4
	.byte	0xe
	.byte	0x9
	.ascii "_ZN8ProjetilC4E13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x165d2
	.long	0x165dd
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x15d95
	.byte	0
	.uleb128 0x14
	.ascii "getNome\0"
	.byte	0x4
	.byte	0xf
	.byte	0x10
	.ascii "_ZN8Projetil7getNomeB5cxx11Ev\0"
	.long	0x4a8d
	.byte	0x1
	.long	0x16614
	.long	0x1661a
	.uleb128 0x2
	.long	0x17c7c
	.byte	0
	.uleb128 0x14
	.ascii "getTabelaCoeficientesNome\0"
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.ascii "_ZN8Projetil25getTabelaCoeficientesNomeB5cxx11Ev\0"
	.long	0x4a8d
	.byte	0x1
	.long	0x16676
	.long	0x1667c
	.uleb128 0x2
	.long	0x17c7c
	.byte	0
	.uleb128 0x14
	.ascii "getDiametro\0"
	.byte	0x4
	.byte	0x11
	.byte	0x10
	.ascii "_ZN8Projetil11getDiametroEv\0"
	.long	0x13001
	.byte	0x1
	.long	0x166b5
	.long	0x166bb
	.uleb128 0x2
	.long	0x17c7c
	.byte	0
	.uleb128 0x14
	.ascii "getIx\0"
	.byte	0x4
	.byte	0x12
	.byte	0x10
	.ascii "_ZN8Projetil5getIxEv\0"
	.long	0x13001
	.byte	0x1
	.long	0x166e7
	.long	0x166ed
	.uleb128 0x2
	.long	0x17c7c
	.byte	0
	.uleb128 0x14
	.ascii "getMassa\0"
	.byte	0x4
	.byte	0x13
	.byte	0x10
	.ascii "_ZN8Projetil8getMassaEv\0"
	.long	0x13001
	.byte	0x1
	.long	0x1671f
	.long	0x16725
	.uleb128 0x2
	.long	0x17c7c
	.byte	0
	.uleb128 0x14
	.ascii "getMassaTotal\0"
	.byte	0x4
	.byte	0x14
	.byte	0x10
	.ascii "_ZN8Projetil13getMassaTotalEv\0"
	.long	0x13001
	.byte	0x1
	.long	0x16762
	.long	0x16768
	.uleb128 0x2
	.long	0x17c7c
	.byte	0
	.uleb128 0x14
	.ascii "getNumeroQuadrados\0"
	.byte	0x4
	.byte	0x15
	.byte	0x10
	.ascii "_ZN8Projetil18getNumeroQuadradosEv\0"
	.long	0x13001
	.byte	0x1
	.long	0x167af
	.long	0x167b5
	.uleb128 0x2
	.long	0x17c7c
	.byte	0
	.uleb128 0x14
	.ascii "getQuadradosPadrao\0"
	.byte	0x4
	.byte	0x16
	.byte	0x10
	.ascii "_ZN8Projetil18getQuadradosPadraoEv\0"
	.long	0x13001
	.byte	0x1
	.long	0x167fc
	.long	0x16802
	.uleb128 0x2
	.long	0x17c7c
	.byte	0
	.uleb128 0x14
	.ascii "getMassaQuadrado\0"
	.byte	0x4
	.byte	0x17
	.byte	0x10
	.ascii "_ZN8Projetil16getMassaQuadradoEv\0"
	.long	0x13001
	.byte	0x1
	.long	0x16845
	.long	0x1684b
	.uleb128 0x2
	.long	0x17c7c
	.byte	0
	.uleb128 0x14
	.ascii "getTipo\0"
	.byte	0x4
	.byte	0x18
	.byte	0x17
	.ascii "_ZN8Projetil7getTipoEv\0"
	.long	0x15d95
	.byte	0x1
	.long	0x1687b
	.long	0x16881
	.uleb128 0x2
	.long	0x17c7c
	.byte	0
	.uleb128 0x14
	.ascii "getTipoForcas\0"
	.byte	0x4
	.byte	0x19
	.byte	0x15
	.ascii "_ZN8Projetil13getTipoForcasEv\0"
	.long	0x15dde
	.byte	0x1
	.long	0x168be
	.long	0x168c4
	.uleb128 0x2
	.long	0x17c7c
	.byte	0
	.uleb128 0x1d
	.ascii "setNome\0"
	.byte	0x4
	.byte	0x1b
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x16923
	.long	0x1692e
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x4a8d
	.byte	0
	.uleb128 0x1d
	.ascii "setNome\0"
	.byte	0x4
	.byte	0x1c
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeEPc\0"
	.byte	0x1
	.long	0x1695b
	.long	0x16966
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x13393
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF156
	.byte	0x4
	.byte	0x1d
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x169d4
	.long	0x169df
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x4a8d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF156
	.byte	0x4
	.byte	0x1e
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeEPc\0"
	.byte	0x1
	.long	0x16a1b
	.long	0x16a26
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x13393
	.byte	0
	.uleb128 0x1d
	.ascii "setDiametro\0"
	.byte	0x4
	.byte	0x1f
	.byte	0xe
	.ascii "_ZN8Projetil11setDiametroEd\0"
	.byte	0x1
	.long	0x16a5b
	.long	0x16a66
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x1d
	.ascii "setIx\0"
	.byte	0x4
	.byte	0x20
	.byte	0xe
	.ascii "_ZN8Projetil5setIxEd\0"
	.byte	0x1
	.long	0x16a8e
	.long	0x16a99
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x1d
	.ascii "setMassa\0"
	.byte	0x4
	.byte	0x21
	.byte	0xe
	.ascii "_ZN8Projetil8setMassaEd\0"
	.byte	0x1
	.long	0x16ac7
	.long	0x16ad2
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x1d
	.ascii "setNumeroQuadrados\0"
	.byte	0x4
	.byte	0x22
	.byte	0xe
	.ascii "_ZN8Projetil18setNumeroQuadradosEd\0"
	.byte	0x1
	.long	0x16b15
	.long	0x16b20
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x1d
	.ascii "setNumeroQuadradosPadrao\0"
	.byte	0x4
	.byte	0x23
	.byte	0xe
	.ascii "_ZN8Projetil24setNumeroQuadradosPadraoEv\0"
	.byte	0x1
	.long	0x16b6f
	.long	0x16b75
	.uleb128 0x2
	.long	0x17c7c
	.byte	0
	.uleb128 0x1d
	.ascii "setQuadradosPadrao\0"
	.byte	0x4
	.byte	0x24
	.byte	0xe
	.ascii "_ZN8Projetil18setQuadradosPadraoEd\0"
	.byte	0x1
	.long	0x16bb8
	.long	0x16bc3
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x1d
	.ascii "setMassaQuadrado\0"
	.byte	0x4
	.byte	0x25
	.byte	0xe
	.ascii "_ZN8Projetil16setMassaQuadradoEd\0"
	.byte	0x1
	.long	0x16c02
	.long	0x16c0d
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x1d
	.ascii "setTipo\0"
	.byte	0x4
	.byte	0x27
	.byte	0xe
	.ascii "_ZN8Projetil7setTipoE13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x16c47
	.long	0x16c52
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x15d95
	.byte	0
	.uleb128 0x1d
	.ascii "setTipoForcas\0"
	.byte	0x4
	.byte	0x28
	.byte	0xe
	.ascii "_ZN8Projetil13setTipoForcasE11TIPO_FORCAS\0"
	.byte	0x1
	.long	0x16c97
	.long	0x16ca2
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x1
	.long	0x15dde
	.byte	0
	.uleb128 0xd
	.ascii "tipo\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x15
	.long	0x15d95
	.byte	0x8
	.uleb128 0xd
	.ascii "tipoForcas\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x13
	.long	0x15dde
	.byte	0xc
	.uleb128 0xd
	.ascii "nome\0"
	.byte	0x4
	.byte	0x2e
	.byte	0xe
	.long	0x4a8d
	.byte	0x10
	.uleb128 0xd
	.ascii "tabelaCoeficientesNome\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x14
	.long	0x4a8d
	.byte	0x30
	.uleb128 0xd
	.ascii "ix\0"
	.byte	0x4
	.byte	0x2f
	.byte	0xe
	.long	0x13001
	.byte	0x50
	.uleb128 0xd
	.ascii "diametro\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x12
	.long	0x13001
	.byte	0x58
	.uleb128 0xd
	.ascii "massa\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x1c
	.long	0x13001
	.byte	0x60
	.uleb128 0xd
	.ascii "numero_quadrados\0"
	.byte	0x4
	.byte	0x30
	.byte	0xe
	.long	0x13001
	.byte	0x68
	.uleb128 0xd
	.ascii "quadrados_padrao\0"
	.byte	0x4
	.byte	0x30
	.byte	0x20
	.long	0x13001
	.byte	0x70
	.uleb128 0xd
	.ascii "massa_quadrado\0"
	.byte	0x4
	.byte	0x30
	.byte	0x32
	.long	0x13001
	.byte	0x78
	.uleb128 0x70
	.ascii "~Projetil\0"
	.ascii "_ZN8ProjetilD4Ev\0"
	.byte	0x1
	.long	0x16509
	.byte	0x1
	.long	0x16d91
	.uleb128 0x2
	.long	0x17c7c
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x16509
	.uleb128 0x45
	.ascii "CoeficienteAerodinamico\0"
	.uleb128 0xa
	.byte	0x8
	.long	0x16da2
	.uleb128 0x6
	.byte	0x8
	.long	0xd725
	.uleb128 0x6
	.byte	0x8
	.long	0xd911
	.uleb128 0x6
	.byte	0x8
	.long	0xfeb0
	.uleb128 0xa
	.byte	0x8
	.long	0x135f6
	.uleb128 0x6
	.byte	0x8
	.long	0x10651
	.uleb128 0xa
	.byte	0x8
	.long	0xfeb0
	.uleb128 0x6
	.byte	0x8
	.long	0xf71e
	.uleb128 0xa
	.byte	0x8
	.long	0x13399
	.uleb128 0x6
	.byte	0x8
	.long	0xfeab
	.uleb128 0xa
	.byte	0x8
	.long	0xf71e
	.uleb128 0x6
	.byte	0x8
	.long	0xad0f
	.uleb128 0x6
	.byte	0x8
	.long	0xb090
	.uleb128 0xa
	.byte	0x8
	.long	0xadcd
	.uleb128 0xa
	.byte	0x8
	.long	0xaddb
	.uleb128 0x6
	.byte	0x8
	.long	0x11df5
	.uleb128 0x7
	.long	0x16e15
	.uleb128 0xa
	.byte	0x8
	.long	0x15e2b
	.uleb128 0x6
	.byte	0x8
	.long	0x12477
	.uleb128 0x7
	.long	0x16e26
	.uleb128 0xa
	.byte	0x8
	.long	0x11df5
	.uleb128 0x6
	.byte	0x8
	.long	0x1247c
	.uleb128 0x7
	.long	0x16e37
	.uleb128 0xa
	.byte	0x8
	.long	0x16126
	.uleb128 0x6
	.byte	0x8
	.long	0x12b12
	.uleb128 0x7
	.long	0x16e48
	.uleb128 0xa
	.byte	0x8
	.long	0x1247c
	.uleb128 0x4d
	.long	0x12f39
	.long	0x16e69
	.uleb128 0x57
	.long	0x12f84
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x12b17
	.uleb128 0x6
	.byte	0x8
	.long	0x12d39
	.uleb128 0x31
	.byte	0x8
	.long	0x15e30
	.uleb128 0x6
	.byte	0x8
	.long	0xdc9e
	.uleb128 0x7
	.long	0x16e7b
	.uleb128 0x6
	.byte	0x8
	.long	0xe120
	.uleb128 0x7
	.long	0x16e86
	.uleb128 0xa
	.byte	0x8
	.long	0xdc9e
	.uleb128 0xb7
	.secrel32	.LASF157
	.word	0x1e8
	.byte	0x45
	.byte	0x9
	.byte	0x7
	.long	0x172ac
	.long	0x17134
	.uleb128 0x44
	.long	0x17139
	.byte	0
	.byte	0x1
	.uleb128 0x46
	.secrel32	.LASF157
	.ascii "_ZN20CalculadorPontoMassaC4EOS_\0"
	.byte	0x1
	.long	0x16edf
	.long	0x16eea
	.uleb128 0x2
	.long	0x1719e
	.uleb128 0x1
	.long	0x171a9
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF157
	.ascii "_ZN20CalculadorPontoMassaC4ERKS_\0"
	.byte	0x1
	.long	0x16f19
	.long	0x16f24
	.uleb128 0x2
	.long	0x1719e
	.uleb128 0x1
	.long	0x171af
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF157
	.byte	0x6
	.byte	0xe
	.byte	0x1
	.ascii "_ZN20CalculadorPontoMassaC4Ev\0"
	.byte	0x1
	.long	0x16f53
	.long	0x16f59
	.uleb128 0x2
	.long	0x1719e
	.byte	0
	.uleb128 0x88
	.secrel32	.LASF160
	.byte	0x6
	.byte	0x59
	.byte	0x16
	.ascii "_ZN20CalculadorPontoMassa13solucaoDiretaEddddb4RAMO\0"
	.long	0xbcb5
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x16e97
	.byte	0x1
	.long	0x16fab
	.long	0x16fcf
	.uleb128 0x2
	.long	0x1719e
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13d1a
	.uleb128 0x1
	.long	0x15d5d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF154
	.byte	0x6
	.byte	0x51
	.byte	0x6
	.ascii "_ZN20CalculadorPontoMassa11setProjetilE8Projetil\0"
	.byte	0x1
	.long	0x17011
	.long	0x1701c
	.uleb128 0x2
	.long	0x1719e
	.uleb128 0x1
	.long	0x16509
	.byte	0
	.uleb128 0x14
	.ascii "acx\0"
	.byte	0x6
	.byte	0x1f
	.byte	0x8
	.ascii "_ZN20CalculadorPontoMassa3acxEddddd\0"
	.long	0x13001
	.byte	0x2
	.long	0x17055
	.long	0x17074
	.uleb128 0x2
	.long	0x1719e
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x14
	.ascii "acy\0"
	.byte	0x6
	.byte	0x34
	.byte	0x8
	.ascii "_ZN20CalculadorPontoMassa3acyEdddd\0"
	.long	0x13001
	.byte	0x2
	.long	0x170ac
	.long	0x170c6
	.uleb128 0x2
	.long	0x1719e
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x14
	.ascii "acz\0"
	.byte	0x6
	.byte	0x46
	.byte	0x8
	.ascii "_ZN20CalculadorPontoMassa3aczEddddd\0"
	.long	0x13001
	.byte	0x2
	.long	0x170ff
	.long	0x1711e
	.uleb128 0x2
	.long	0x1719e
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0xb8
	.ascii "coefDrag\0"
	.byte	0x45
	.byte	0x1b
	.byte	0x19
	.long	0x171b5
	.word	0x1a8
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.long	0x16e97
	.uleb128 0xb9
	.ascii "CalculadorAtmosferico\0"
	.long	0x1719e
	.uleb128 0xba
	.ascii "~CalculadorAtmosferico\0"
	.ascii "_ZN21CalculadorAtmosfericoD4Ev\0"
	.byte	0x1
	.long	0x17192
	.uleb128 0x2
	.long	0x1a716
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x16e97
	.uleb128 0x7
	.long	0x1719e
	.uleb128 0x31
	.byte	0x8
	.long	0x16e97
	.uleb128 0xa
	.byte	0x8
	.long	0x17134
	.uleb128 0x59
	.secrel32	.LASF158
	.byte	0x40
	.byte	0x12
	.byte	0x7
	.byte	0x7
	.long	0x17b86
	.long	0x172a7
	.uleb128 0x44
	.long	0x16da2
	.byte	0
	.byte	0x1
	.uleb128 0x46
	.secrel32	.LASF158
	.ascii "_ZN15CoeficienteDragC4EOS_\0"
	.byte	0x1
	.long	0x171f6
	.long	0x17201
	.uleb128 0x2
	.long	0x1830e
	.uleb128 0x1
	.long	0x18319
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF158
	.ascii "_ZN15CoeficienteDragC4ERKS_\0"
	.byte	0x1
	.long	0x1722b
	.long	0x17236
	.uleb128 0x2
	.long	0x1830e
	.uleb128 0x1
	.long	0x1831f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF158
	.byte	0x12
	.byte	0xa
	.byte	0x9
	.ascii "_ZN15CoeficienteDragC4Ev\0"
	.byte	0x1
	.long	0x17260
	.long	0x17266
	.uleb128 0x2
	.long	0x1830e
	.byte	0
	.uleb128 0x70
	.ascii "~CoeficienteDrag\0"
	.ascii "_ZN15CoeficienteDragD4Ev\0"
	.byte	0x1
	.long	0x171b5
	.byte	0x1
	.long	0x1729b
	.uleb128 0x2
	.long	0x1830e
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x171b5
	.uleb128 0x59
	.secrel32	.LASF159
	.byte	0x60
	.byte	0x40
	.byte	0x15
	.byte	0x7
	.long	0x172ac
	.long	0x17b81
	.uleb128 0x46
	.secrel32	.LASF159
	.ascii "_ZN10CalculadorC4ERKS_\0"
	.byte	0x1
	.long	0x172e2
	.long	0x172ed
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x17c99
	.byte	0
	.uleb128 0x89
	.ascii "_vptr.Calculador\0"
	.long	0x17cab
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF159
	.byte	0x40
	.byte	0x1a
	.byte	0x9
	.ascii "_ZN10CalculadorC4Ev\0"
	.byte	0x1
	.long	0x1732b
	.long	0x17331
	.uleb128 0x2
	.long	0x17c93
	.byte	0
	.uleb128 0x1d
	.ascii "~Calculador\0"
	.byte	0x40
	.byte	0x1b
	.byte	0x9
	.ascii "_ZN10CalculadorD4Ev\0"
	.byte	0x1
	.long	0x1735e
	.long	0x17369
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.uleb128 0x1d
	.ascii "setAnguloInicial\0"
	.byte	0x40
	.byte	0x1d
	.byte	0xe
	.ascii "_ZN10Calculador16setAnguloInicialEd\0"
	.byte	0x1
	.long	0x173ab
	.long	0x173b6
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x14
	.ascii "getIntervaloAmostras\0"
	.byte	0x40
	.byte	0x1e
	.byte	0xd
	.ascii "_ZN10Calculador20getIntervaloAmostrasEv\0"
	.long	0x12fc4
	.byte	0x1
	.long	0x17404
	.long	0x1740a
	.uleb128 0x2
	.long	0x17c93
	.byte	0
	.uleb128 0x1d
	.ascii "setIntervaloAmostras\0"
	.byte	0x40
	.byte	0x1f
	.byte	0xe
	.ascii "_ZN10Calculador20setIntervaloAmostrasEi\0"
	.byte	0x1
	.long	0x17454
	.long	0x1745f
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x12fc4
	.byte	0
	.uleb128 0x1d
	.ascii "setCorrecaoLatitude\0"
	.byte	0x40
	.byte	0x20
	.byte	0xe
	.ascii "_ZN10Calculador19setCorrecaoLatitudeEb\0"
	.byte	0x1
	.long	0x174a7
	.long	0x174b2
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13d1a
	.byte	0
	.uleb128 0x14
	.ascii "isCorrecaoLatitude\0"
	.byte	0x40
	.byte	0x21
	.byte	0xe
	.ascii "_ZN10Calculador18isCorrecaoLatitudeEv\0"
	.long	0x13d1a
	.byte	0x1
	.long	0x174fc
	.long	0x17502
	.uleb128 0x2
	.long	0x17c93
	.byte	0
	.uleb128 0x1d
	.ascii "setLatitude\0"
	.byte	0x40
	.byte	0x22
	.byte	0xe
	.ascii "_ZN10Calculador11setLatitudeEd\0"
	.byte	0x1
	.long	0x1753a
	.long	0x17545
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x1d
	.ascii "setVo\0"
	.byte	0x40
	.byte	0x23
	.byte	0xe
	.ascii "_ZN10Calculador5setVoEd\0"
	.byte	0x1
	.long	0x17570
	.long	0x1757b
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x1d
	.ascii "setPausado\0"
	.byte	0x40
	.byte	0x24
	.byte	0xe
	.ascii "_ZN10Calculador10setPausadoEb\0"
	.byte	0x1
	.long	0x175b1
	.long	0x175bc
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13d1a
	.byte	0
	.uleb128 0x14
	.ascii "isPausado\0"
	.byte	0x40
	.byte	0x25
	.byte	0xe
	.ascii "_ZN10Calculador9isPausadoEv\0"
	.long	0x13d1a
	.byte	0x1
	.long	0x175f3
	.long	0x175f9
	.uleb128 0x2
	.long	0x17c93
	.byte	0
	.uleb128 0x1d
	.ascii "setParado\0"
	.byte	0x40
	.byte	0x26
	.byte	0xe
	.ascii "_ZN10Calculador9setParadoEb\0"
	.byte	0x1
	.long	0x1762c
	.long	0x17637
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13d1a
	.byte	0
	.uleb128 0x14
	.ascii "isParado\0"
	.byte	0x40
	.byte	0x27
	.byte	0xe
	.ascii "_ZN10Calculador8isParadoEv\0"
	.long	0x13d1a
	.byte	0x1
	.long	0x1766c
	.long	0x17672
	.uleb128 0x2
	.long	0x17c93
	.byte	0
	.uleb128 0x14
	.ascii "getObservable\0"
	.byte	0x40
	.byte	0x28
	.byte	0x15
	.ascii "_ZN10Calculador13getObservableEv\0"
	.long	0x17fa8
	.byte	0x1
	.long	0x176b2
	.long	0x176b8
	.uleb128 0x2
	.long	0x17c93
	.byte	0
	.uleb128 0x14
	.ascii "intervaloEntreAmostras\0"
	.byte	0x40
	.byte	0x29
	.byte	0xd
	.ascii "_ZN10Calculador22intervaloEntreAmostrasEd\0"
	.long	0x12fc4
	.byte	0x1
	.long	0x1770a
	.long	0x17715
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x88
	.secrel32	.LASF160
	.byte	0x40
	.byte	0x31
	.byte	0x27
	.ascii "_ZN10Calculador13solucaoDiretaEddddb4RAMO\0"
	.long	0xbcb5
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x172ac
	.byte	0x1
	.long	0x1775d
	.long	0x17781
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13d1a
	.uleb128 0x1
	.long	0x15d5d
	.byte	0
	.uleb128 0x14
	.ascii "solucaoDiretaUltimoElemento\0"
	.byte	0x40
	.byte	0x32
	.byte	0x16
	.ascii "_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO\0"
	.long	0x15e30
	.byte	0x1
	.long	0x177e5
	.long	0x17804
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x15d5d
	.byte	0
	.uleb128 0xbb
	.ascii "solucaoReversa\0"
	.byte	0x40
	.byte	0x3d
	.byte	0x22
	.ascii "_ZN10Calculador14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO\0"
	.long	0x17fae
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x172ac
	.byte	0x1
	.long	0x1786a
	.long	0x17898
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x15d25
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x15d5d
	.byte	0
	.uleb128 0x14
	.ascii "getNome\0"
	.byte	0x40
	.byte	0x3f
	.byte	0x15
	.ascii "_ZN10Calculador7getNomeB5cxx11Ev\0"
	.long	0x4a8d
	.byte	0x1
	.long	0x178d2
	.long	0x178d8
	.uleb128 0x2
	.long	0x17c93
	.byte	0
	.uleb128 0x2d
	.ascii "observavel\0"
	.byte	0x40
	.byte	0x42
	.byte	0x15
	.long	0x17fa8
	.byte	0x8
	.byte	0x2
	.uleb128 0x2d
	.ascii "nome\0"
	.byte	0x40
	.byte	0x43
	.byte	0x15
	.long	0x4a8d
	.byte	0x10
	.byte	0x2
	.uleb128 0x2d
	.ascii "gravidadeLocal\0"
	.byte	0x40
	.byte	0x44
	.byte	0x10
	.long	0x13001
	.byte	0x30
	.byte	0x2
	.uleb128 0x14
	.ascii "calculaGravidadeLocal\0"
	.byte	0x40
	.byte	0x46
	.byte	0x10
	.ascii "_ZN10Calculador21calculaGravidadeLocalEd\0"
	.long	0x13001
	.byte	0x2
	.long	0x17965
	.long	0x17970
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x14
	.ascii "ehRamoDeParada\0"
	.byte	0x40
	.byte	0x47
	.byte	0xe
	.ascii "_ZN10Calculador14ehRamoDeParadaE4RAMOd\0"
	.long	0x13d1a
	.byte	0x2
	.long	0x179b7
	.long	0x179c7
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x15d5d
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x14
	.ascii "gravx\0"
	.byte	0x40
	.byte	0x48
	.byte	0x10
	.ascii "_ZN10Calculador5gravxEd\0"
	.long	0x13001
	.byte	0x2
	.long	0x179f6
	.long	0x17a01
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x14
	.ascii "gravy\0"
	.byte	0x40
	.byte	0x49
	.byte	0x10
	.ascii "_ZN10Calculador5gravyEd\0"
	.long	0x13001
	.byte	0x2
	.long	0x17a30
	.long	0x17a3b
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x14
	.ascii "gravz\0"
	.byte	0x40
	.byte	0x4a
	.byte	0x10
	.ascii "_ZN10Calculador5gravzEd\0"
	.long	0x13001
	.byte	0x2
	.long	0x17a6a
	.long	0x17a75
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x14
	.ascii "poly\0"
	.byte	0x40
	.byte	0x4e
	.byte	0x10
	.ascii "_ZN10Calculador4polyEdiPd\0"
	.long	0x13001
	.byte	0x2
	.long	0x17aa5
	.long	0x17aba
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x12fc4
	.uleb128 0x1
	.long	0x135d0
	.byte	0
	.uleb128 0x14
	.ascii "v\0"
	.byte	0x40
	.byte	0x4f
	.byte	0x10
	.ascii "_ZN10Calculador1vEddd\0"
	.long	0x13001
	.byte	0x2
	.long	0x17ae3
	.long	0x17af8
	.uleb128 0x2
	.long	0x17c93
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.uleb128 0x1
	.long	0x13001
	.byte	0
	.uleb128 0x2d
	.ascii "ang\0"
	.byte	0x40
	.byte	0x52
	.byte	0x10
	.long	0x13001
	.byte	0x38
	.byte	0x2
	.uleb128 0x2d
	.ascii "vo\0"
	.byte	0x40
	.byte	0x55
	.byte	0x10
	.long	0x13001
	.byte	0x40
	.byte	0x2
	.uleb128 0x2d
	.ascii "intervaloAmostras\0"
	.byte	0x40
	.byte	0x56
	.byte	0xd
	.long	0x12fc4
	.byte	0x48
	.byte	0x2
	.uleb128 0x2d
	.ascii "correcaoLatitude\0"
	.byte	0x40
	.byte	0x5a
	.byte	0xe
	.long	0x13d1a
	.byte	0x4c
	.byte	0x2
	.uleb128 0x2d
	.ascii "latitude\0"
	.byte	0x40
	.byte	0x5c
	.byte	0x10
	.long	0x13001
	.byte	0x50
	.byte	0x2
	.uleb128 0x2d
	.ascii "pausado\0"
	.byte	0x40
	.byte	0x5e
	.byte	0xe
	.long	0x13d1a
	.byte	0x58
	.byte	0x2
	.uleb128 0x2d
	.ascii "parado\0"
	.byte	0x40
	.byte	0x5f
	.byte	0xe
	.long	0x13d1a
	.byte	0x59
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.long	0x172ac
	.uleb128 0x59
	.secrel32	.LASF161
	.byte	0x8
	.byte	0x2
	.byte	0x5
	.byte	0x7
	.long	0x17b86
	.long	0x17c77
	.uleb128 0x6f
	.secrel32	.LASF12
	.ascii "_ZN10BaseObjectaSERKS_\0"
	.long	0x17fcb
	.byte	0x1
	.long	0x17bc0
	.long	0x17bcb
	.uleb128 0x2
	.long	0x17fc0
	.uleb128 0x1
	.long	0x17fd1
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF161
	.ascii "_ZN10BaseObjectC4ERKS_\0"
	.byte	0x1
	.long	0x17bf0
	.long	0x17bfb
	.uleb128 0x2
	.long	0x17fc0
	.uleb128 0x1
	.long	0x17fd1
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF161
	.ascii "_ZN10BaseObjectC4Ev\0"
	.byte	0x1
	.long	0x17c1d
	.long	0x17c23
	.uleb128 0x2
	.long	0x17fc0
	.byte	0
	.uleb128 0x89
	.ascii "_vptr.BaseObject\0"
	.long	0x17cab
	.byte	0
	.byte	0x1
	.uleb128 0xbc
	.ascii "~BaseObject\0"
	.byte	0x2
	.byte	0x8
	.byte	0x11
	.ascii "_ZN10BaseObjectD4Ev\0"
	.byte	0x1
	.long	0x17b86
	.byte	0x1
	.long	0x17c6b
	.uleb128 0x2
	.long	0x17fc0
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x17b86
	.uleb128 0x6
	.byte	0x8
	.long	0x16509
	.uleb128 0x7
	.long	0x17c7c
	.uleb128 0x31
	.byte	0x8
	.long	0x16509
	.uleb128 0xa
	.byte	0x8
	.long	0x16d9d
	.uleb128 0x6
	.byte	0x8
	.long	0x172ac
	.uleb128 0xa
	.byte	0x8
	.long	0x17b81
	.uleb128 0x87
	.long	0x12fc4
	.long	0x17cab
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x17cb1
	.uleb128 0x84
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x17c9f
	.uleb128 0x59
	.secrel32	.LASF162
	.byte	0x30
	.byte	0x3f
	.byte	0xc
	.byte	0x7
	.long	0x17b86
	.long	0x17fa8
	.uleb128 0x44
	.long	0x17b86
	.byte	0
	.byte	0x1
	.uleb128 0xd
	.ascii "observers\0"
	.byte	0x3f
	.byte	0xf
	.byte	0x1e
	.long	0x5574
	.byte	0x8
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x3f
	.byte	0x10
	.byte	0xc
	.long	0x15110
	.byte	0x20
	.uleb128 0xd
	.ascii "datum\0"
	.byte	0x3f
	.byte	0x12
	.byte	0x11
	.long	0x17fc0
	.byte	0x28
	.uleb128 0x14
	.ascii "isObserved\0"
	.byte	0x3f
	.byte	0x15
	.byte	0xe
	.ascii "_ZN10Observable10isObservedEv\0"
	.long	0x13d1a
	.byte	0x2
	.long	0x17d4a
	.long	0x17d50
	.uleb128 0x2
	.long	0x17fa8
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF162
	.byte	0x3f
	.byte	0x18
	.byte	0x6
	.ascii "_ZN10ObservableC4Ev\0"
	.byte	0x1
	.long	0x17d75
	.long	0x17d7b
	.uleb128 0x2
	.long	0x17fa8
	.byte	0
	.uleb128 0xbd
	.ascii "~Observable\0"
	.byte	0x3f
	.byte	0x19
	.byte	0x7
	.ascii "_ZN10ObservableD4Ev\0"
	.byte	0x1
	.long	0x17cc8
	.byte	0x1
	.long	0x17dae
	.long	0x17db9
	.uleb128 0x2
	.long	0x17fa8
	.uleb128 0x2
	.long	0x12fc4
	.byte	0
	.uleb128 0x1d
	.ascii "attach\0"
	.byte	0x3f
	.byte	0x1e
	.byte	0xa
	.ascii "_ZN10Observable6attachEP8Observer\0"
	.byte	0x1
	.long	0x17def
	.long	0x17dfa
	.uleb128 0x2
	.long	0x17fa8
	.uleb128 0x1
	.long	0x15c1a
	.byte	0
	.uleb128 0x1d
	.ascii "detach\0"
	.byte	0x3f
	.byte	0x23
	.byte	0xa
	.ascii "_ZN10Observable6detachEP8Observer\0"
	.byte	0x1
	.long	0x17e30
	.long	0x17e3b
	.uleb128 0x2
	.long	0x17fa8
	.uleb128 0x1
	.long	0x15c1a
	.byte	0
	.uleb128 0x1d
	.ascii "setData\0"
	.byte	0x3f
	.byte	0x28
	.byte	0xa
	.ascii "_ZN10Observable7setDataEPv\0"
	.byte	0x1
	.long	0x17e6b
	.long	0x17e76
	.uleb128 0x2
	.long	0x17fa8
	.uleb128 0x1
	.long	0x15110
	.byte	0
	.uleb128 0x14
	.ascii "getData\0"
	.byte	0x3f
	.byte	0x2e
	.byte	0xb
	.ascii "_ZN10Observable7getDataEv\0"
	.long	0x15110
	.byte	0x1
	.long	0x17ea9
	.long	0x17eaf
	.uleb128 0x2
	.long	0x17fa8
	.byte	0
	.uleb128 0x1d
	.ascii "setDatum\0"
	.byte	0x3f
	.byte	0x33
	.byte	0xa
	.ascii "_ZN10Observable8setDatumEP10BaseObject\0"
	.byte	0x1
	.long	0x17eec
	.long	0x17ef7
	.uleb128 0x2
	.long	0x17fa8
	.uleb128 0x1
	.long	0x17fc0
	.byte	0
	.uleb128 0x14
	.ascii "getDatum\0"
	.byte	0x3f
	.byte	0x39
	.byte	0x11
	.ascii "_ZN10Observable8getDatumEv\0"
	.long	0x17fc0
	.byte	0x1
	.long	0x17f2c
	.long	0x17f32
	.uleb128 0x2
	.long	0x17fa8
	.byte	0
	.uleb128 0x1d
	.ascii "notify\0"
	.byte	0x3f
	.byte	0x47
	.byte	0xa
	.ascii "_ZN10Observable6notifyEv\0"
	.byte	0x1
	.long	0x17f5f
	.long	0x17f65
	.uleb128 0x2
	.long	0x17fa8
	.byte	0
	.uleb128 0xbe
	.ascii "unattach\0"
	.byte	0x3f
	.byte	0x49
	.byte	0xa
	.ascii "_ZN10Observable8unattachEP8Observer\0"
	.byte	0x1
	.long	0x17f9c
	.uleb128 0x2
	.long	0x17fa8
	.uleb128 0x1
	.long	0x15c1a
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x17cc8
	.uleb128 0x45
	.ascii "ElementosDisparo\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x17b86
	.uleb128 0x7
	.long	0x17fc0
	.uleb128 0xa
	.byte	0x8
	.long	0x17b86
	.uleb128 0xa
	.byte	0x8
	.long	0x17c77
	.uleb128 0x5a
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0x8926
	.byte	0
	.uleb128 0x5a
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0x89f5
	.byte	0x1
	.uleb128 0x5a
	.ascii "_ZNSt17integral_constantIyLy0EE5valueE\0"
	.long	0x8ae5
	.byte	0
	.uleb128 0x71
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE\0"
	.long	0xf359
	.sleb128 -2147483648
	.uleb128 0xbf
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE\0"
	.long	0xf365
	.long	0x7fffffff
	.uleb128 0x5a
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E\0"
	.long	0x106a4
	.byte	0x26
	.uleb128 0x72
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E\0"
	.long	0x10709
	.word	0x134
	.uleb128 0x72
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E\0"
	.long	0x10773
	.word	0x1344
	.uleb128 0x5a
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE\0"
	.long	0x107e2
	.byte	0x20
	.uleb128 0x5a
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE\0"
	.long	0x1082c
	.byte	0x7f
	.uleb128 0x71
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE\0"
	.long	0x10887
	.sleb128 -32768
	.uleb128 0x72
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE\0"
	.long	0x10893
	.word	0x7fff
	.uleb128 0x71
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__minE\0"
	.long	0x108f2
	.sleb128 -9223372036854775808
	.uleb128 0xc0
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__maxE\0"
	.long	0x108fe
	.quad	0x7fffffffffffffff
	.uleb128 0x6
	.byte	0x8
	.long	0x171b5
	.uleb128 0x7
	.long	0x1830e
	.uleb128 0x31
	.byte	0x8
	.long	0x171b5
	.uleb128 0xa
	.byte	0x8
	.long	0x172a7
	.uleb128 0x4b
	.long	0x17266
	.byte	0x12
	.byte	0x7
	.byte	0x7
	.long	0x18336
	.byte	0x2
	.long	0x18349
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x18314
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x29
	.long	0x18325
	.ascii "_ZN15CoeficienteDragD0Ev\0"
	.long	0x18381
	.quad	.LFB3253
	.quad	.LFE3253-.LFB3253
	.uleb128 0x1
	.byte	0x9c
	.long	0x1838a
	.uleb128 0x13
	.long	0x18336
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x18325
	.ascii "_ZN15CoeficienteDragD1Ev\0"
	.long	0x183c2
	.quad	.LFB3252
	.quad	.LFE3252-.LFB3252
	.uleb128 0x1
	.byte	0x9c
	.long	0x183cb
	.uleb128 0x13
	.long	0x18336
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4b
	.long	0x160cf
	.byte	0x3
	.byte	0x7
	.byte	0x7
	.long	0x183dc
	.byte	0x2
	.long	0x183ef
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x15e2b
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x29
	.long	0x183cb
	.ascii "_ZN12ElementosVooD0Ev\0"
	.long	0x18424
	.quad	.LFB3249
	.quad	.LFE3249-.LFB3249
	.uleb128 0x1
	.byte	0x9c
	.long	0x1842d
	.uleb128 0x13
	.long	0x183dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x183cb
	.ascii "_ZN12ElementosVooD1Ev\0"
	.long	0x18462
	.quad	.LFB3248
	.quad	.LFE3248-.LFB3248
	.uleb128 0x1
	.byte	0x9c
	.long	0x1846b
	.uleb128 0x13
	.long	0x183dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4b
	.long	0x16d6b
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.long	0x1847c
	.byte	0x2
	.long	0x1848f
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x17c82
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x29
	.long	0x1846b
	.ascii "_ZN8ProjetilD0Ev\0"
	.long	0x184bf
	.quad	.LFB3245
	.quad	.LFE3245-.LFB3245
	.uleb128 0x1
	.byte	0x9c
	.long	0x184c8
	.uleb128 0x13
	.long	0x1847c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x1846b
	.ascii "_ZN8ProjetilD1Ev\0"
	.long	0x184f8
	.quad	.LFB3244
	.quad	.LFE3244-.LFB3244
	.uleb128 0x1
	.byte	0x9c
	.long	0x18501
	.uleb128 0x13
	.long	0x1847c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0xdd77
	.long	0x18520
	.quad	.LFB3233
	.quad	.LFE3233-.LFB3233
	.uleb128 0x1
	.byte	0x9c
	.long	0x1852d
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x16e8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0xe120
	.uleb128 0x26
	.long	0xe3e4
	.quad	.LFB3232
	.quad	.LFE3232-.LFB3232
	.uleb128 0x1
	.byte	0x9c
	.long	0x18578
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15e25
	.uleb128 0x22
	.ascii "__x\0"
	.byte	0x10
	.word	0x45e
	.byte	0x30
	.long	0x1852d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__y\0"
	.byte	0x10
	.word	0x45f
	.byte	0x29
	.long	0x1852d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xe452
	.quad	.LFB3225
	.quad	.LFE3225-.LFB3225
	.uleb128 0x1
	.byte	0x9c
	.long	0x185d8
	.uleb128 0xe
	.ascii "_T1\0"
	.long	0x15e30
	.uleb128 0x49
	.secrel32	.LASF114
	.long	0x185ab
	.uleb128 0x4a
	.long	0x15e30
	.byte	0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0x8
	.byte	0x4a
	.byte	0x15
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x73
	.byte	0x8
	.byte	0x4a
	.byte	0x21
	.long	0x185c8
	.uleb128 0x1
	.long	0x16e75
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF165
	.byte	0x8
	.byte	0x4a
	.byte	0x21
	.long	0x16e75
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x4b
	.long	0x15eb3
	.byte	0x3
	.byte	0x7
	.byte	0x7
	.long	0x185e9
	.byte	0x2
	.long	0x185f8
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x15e2b
	.uleb128 0x1
	.long	0x16e75
	.byte	0
	.uleb128 0x29
	.long	0x185d8
	.ascii "_ZN12ElementosVooC1EOS_\0"
	.long	0x1862f
	.quad	.LFB3229
	.quad	.LFE3229-.LFB3229
	.uleb128 0x1
	.byte	0x9c
	.long	0x18640
	.uleb128 0x13
	.long	0x185e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x185f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0xe3cc
	.uleb128 0x67
	.long	0xe4d4
	.quad	.LFB3226
	.quad	.LFE3226-.LFB3226
	.uleb128 0x1
	.byte	0x9c
	.long	0x1867a
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x1e
	.ascii "__t\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x38
	.long	0x18640
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0xddd0
	.long	0x18699
	.quad	.LFB3224
	.quad	.LFE3224-.LFB3224
	.uleb128 0x1
	.byte	0x9c
	.long	0x186a6
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x16e8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0xde6c
	.long	0x186c5
	.quad	.LFB3223
	.quad	.LFE3223-.LFB3223
	.uleb128 0x1
	.byte	0x9c
	.long	0x186d2
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x16e81
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xe546
	.quad	.LFB3222
	.quad	.LFE3222-.LFB3222
	.uleb128 0x1
	.byte	0x9c
	.long	0x18717
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15e25
	.uleb128 0x22
	.ascii "__x\0"
	.byte	0x10
	.word	0x46a
	.byte	0x30
	.long	0x1852d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__y\0"
	.byte	0x10
	.word	0x46b
	.byte	0x29
	.long	0x1852d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3b
	.long	0x12a92
	.long	0x18736
	.quad	.LFB3214
	.quad	.LFE3214-.LFB3214
	.uleb128 0x1
	.byte	0x9c
	.long	0x18743
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x16e4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xe194
	.quad	.LFB3213
	.quad	.LFE3213-.LFB3213
	.uleb128 0x1
	.byte	0x9c
	.long	0x187af
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0xdc9e
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x23
	.secrel32	.LASF166
	.byte	0xe
	.byte	0x4c
	.byte	0x26
	.long	0xdc9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0xe
	.byte	0x4c
	.byte	0x3e
	.long	0xdc9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF168
	.byte	0xe
	.byte	0x4d
	.byte	0x1a
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x18
	.ascii "__cur\0"
	.byte	0xe
	.byte	0x4f
	.byte	0x15
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3b
	.long	0x11943
	.long	0x187ce
	.quad	.LFB3212
	.quad	.LFE3212-.LFB3212
	.uleb128 0x1
	.byte	0x9c
	.long	0x187db
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x16115
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x52
	.long	0xe5b4
	.long	0x1880b
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x13393
	.uleb128 0x68
	.secrel32	.LASF166
	.byte	0x2c
	.byte	0x62
	.byte	0x26
	.long	0x13393
	.uleb128 0x68
	.secrel32	.LASF167
	.byte	0x2c
	.byte	0x62
	.byte	0x45
	.long	0x13393
	.uleb128 0x1
	.long	0x8c82
	.byte	0
	.uleb128 0x26
	.long	0xe64e
	.quad	.LFB3198
	.quad	.LFE3198-.LFB3198
	.uleb128 0x1
	.byte	0x9c
	.long	0x1886b
	.uleb128 0xe
	.ascii "_T1\0"
	.long	0x15e30
	.uleb128 0x49
	.secrel32	.LASF114
	.long	0x1883e
	.uleb128 0x4a
	.long	0x1612b
	.byte	0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0x8
	.byte	0x4a
	.byte	0x15
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x73
	.byte	0x8
	.byte	0x4a
	.byte	0x21
	.long	0x1885b
	.uleb128 0x1
	.long	0x1612b
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF165
	.byte	0x8
	.byte	0x4a
	.byte	0x21
	.long	0x1612b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3b
	.long	0x125d6
	.long	0x1888a
	.quad	.LFB3197
	.quad	.LFE3197-.LFB3197
	.uleb128 0x1
	.byte	0x9c
	.long	0x18897
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x16e4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0x126b6
	.long	0x188b6
	.quad	.LFB3196
	.quad	.LFE3196-.LFB3196
	.uleb128 0x1
	.byte	0x9c
	.long	0x188c3
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x16e3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0x12b12
	.uleb128 0x26
	.long	0x12d3e
	.quad	.LFB3195
	.quad	.LFE3195-.LFB3195
	.uleb128 0x1
	.byte	0x9c
	.long	0x18919
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x16120
	.uleb128 0x9
	.secrel32	.LASF143
	.long	0xbcb5
	.uleb128 0x22
	.ascii "__lhs\0"
	.byte	0x10
	.word	0x371
	.byte	0x40
	.long	0x188c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	.LASF169
	.byte	0x10
	.word	0x372
	.byte	0x39
	.long	0x188c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xe6d9
	.quad	.LFB3194
	.quad	.LFE3194-.LFB3194
	.uleb128 0x1
	.byte	0x9c
	.long	0x18983
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0xdc9e
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x23
	.secrel32	.LASF166
	.byte	0xe
	.byte	0x73
	.byte	0x27
	.long	0xdc9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0xe
	.byte	0x73
	.byte	0x3f
	.long	0xdc9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF168
	.byte	0xe
	.byte	0x74
	.byte	0x1b
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3c
	.secrel32	.LASF170
	.byte	0xe
	.byte	0x80
	.byte	0x12
	.long	0x13d22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x2b
	.long	0xdd16
	.long	0x18991
	.byte	0x2
	.long	0x189a8
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x16e81
	.uleb128 0x53
	.ascii "__i\0"
	.byte	0x10
	.word	0x406
	.byte	0x23
	.long	0xdd5f
	.byte	0
	.uleb128 0x4e
	.long	0x18983
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC1ES1_\0"
	.long	0x189f3
	.quad	.LFB3193
	.quad	.LFE3193-.LFB3193
	.uleb128 0x1
	.byte	0x9c
	.long	0x18a04
	.uleb128 0x13
	.long	0x18991
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x1899a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0x11876
	.long	0x18a23
	.quad	.LFB3190
	.quad	.LFE3190-.LFB3190
	.uleb128 0x1
	.byte	0x9c
	.long	0x18a47
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x15e1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__n\0"
	.byte	0xf
	.byte	0x63
	.byte	0x1a
	.long	0x118d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.long	0x1513d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x26
	.long	0xb354
	.quad	.LFB3189
	.quad	.LFE3189-.LFB3189
	.uleb128 0x1
	.byte	0x9c
	.long	0x18a73
	.uleb128 0x22
	.ascii "__a\0"
	.byte	0xa
	.word	0x1ef
	.byte	0x26
	.long	0x16148
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xe797
	.quad	.LFB3188
	.quad	.LFE3188-.LFB3188
	.uleb128 0x1
	.byte	0x9c
	.long	0x18aad
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x1e
	.ascii "__pointer\0"
	.byte	0x8
	.byte	0x61
	.byte	0x13
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0x118e3
	.long	0x18acc
	.quad	.LFB3187
	.quad	.LFE3187-.LFB3187
	.uleb128 0x1
	.byte	0x9c
	.long	0x18af0
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x15e1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0xf
	.byte	0x74
	.byte	0x1a
	.long	0x1178b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.long	0x118d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x52
	.long	0xe7e7
	.long	0x18b1b
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0x13393
	.uleb128 0x68
	.secrel32	.LASF166
	.byte	0x2c
	.byte	0x8a
	.byte	0x1d
	.long	0x13393
	.uleb128 0x68
	.secrel32	.LASF167
	.byte	0x2c
	.byte	0x8a
	.byte	0x35
	.long	0x13393
	.byte	0
	.uleb128 0x52
	.long	0xe859
	.long	0x18b35
	.uleb128 0xe
	.ascii "_Iter\0"
	.long	0x13393
	.uleb128 0x1
	.long	0x16deb
	.byte	0
	.uleb128 0x52
	.long	0x12e00
	.long	0x18b58
	.uleb128 0xe
	.ascii "_Type\0"
	.long	0x1302d
	.uleb128 0x38
	.ascii "__ptr\0"
	.byte	0x30
	.byte	0x98
	.byte	0x1e
	.long	0x13393
	.byte	0
	.uleb128 0x26
	.long	0xe266
	.quad	.LFB3160
	.quad	.LFE3160-.LFB3160
	.uleb128 0x1
	.byte	0x9c
	.long	0x18bc4
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0x1247c
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x23
	.secrel32	.LASF166
	.byte	0xe
	.byte	0x4c
	.byte	0x26
	.long	0x1247c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0xe
	.byte	0x4c
	.byte	0x3e
	.long	0x1247c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF168
	.byte	0xe
	.byte	0x4d
	.byte	0x1a
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x18
	.ascii "__cur\0"
	.byte	0xe
	.byte	0x4f
	.byte	0x15
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2b
	.long	0x116ed
	.long	0x18bd2
	.byte	0x2
	.long	0x18be1
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x15e1a
	.uleb128 0x1
	.long	0x15e1f
	.byte	0
	.uleb128 0x4e
	.long	0x18bc4
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_\0"
	.long	0x18c35
	.quad	.LFB3158
	.quad	.LFE3158-.LFB3158
	.uleb128 0x1
	.byte	0x9c
	.long	0x18c46
	.uleb128 0x13
	.long	0x18bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x18bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0x11997
	.long	0x18c6e
	.quad	.LFB3156
	.quad	.LFE3156-.LFB3156
	.uleb128 0x1
	.byte	0x9c
	.long	0x18c8a
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15e30
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x15e1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0xf
	.byte	0x8c
	.byte	0xf
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xe8e0
	.quad	.LFB3155
	.quad	.LFE3155-.LFB3155
	.uleb128 0x1
	.byte	0x9c
	.long	0x18cf9
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0xdc9e
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x37
	.secrel32	.LASF166
	.byte	0xe
	.word	0x11f
	.byte	0x2b
	.long	0xdc9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	.LASF167
	.byte	0xe
	.word	0x11f
	.byte	0x43
	.long	0xdc9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	.LASF168
	.byte	0xe
	.word	0x120
	.byte	0x18
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5b
	.long	0x1614e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x26
	.long	0xe9ce
	.quad	.LFB3154
	.quad	.LFE3154-.LFB3154
	.uleb128 0x1
	.byte	0x9c
	.long	0x18d37
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x5d
	.secrel32	.LASF125
	.long	0xdc9e
	.uleb128 0x22
	.ascii "__i\0"
	.byte	0x10
	.word	0x4bf
	.byte	0x2b
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xb213
	.quad	.LFB3153
	.quad	.LFE3153-.LFB3153
	.uleb128 0x1
	.byte	0x9c
	.long	0x18d73
	.uleb128 0x22
	.ascii "__a\0"
	.byte	0xa
	.word	0x1b3
	.byte	0x20
	.long	0x16142
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__n\0"
	.byte	0xa
	.word	0x1b3
	.byte	0x2f
	.long	0xb27c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0x12f9e
	.uleb128 0x67
	.long	0xea76
	.quad	.LFB3152
	.quad	.LFE3152-.LFB3152
	.uleb128 0x1
	.byte	0x9c
	.long	0x18dbc
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x12f84
	.uleb128 0x1e
	.ascii "__a\0"
	.byte	0x11
	.byte	0xdb
	.byte	0x14
	.long	0x18d73
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__b\0"
	.byte	0x11
	.byte	0xdb
	.byte	0x24
	.long	0x18d73
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0xc619
	.long	0x18ddb
	.quad	.LFB3151
	.quad	.LFE3151-.LFB3151
	.uleb128 0x1
	.byte	0x9c
	.long	0x18de8
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x161d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xdc2f
	.quad	.LFB3149
	.quad	.LFE3149-.LFB3149
	.uleb128 0x1
	.byte	0x9c
	.long	0x18e2b
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x23
	.secrel32	.LASF166
	.byte	0x8
	.byte	0x69
	.byte	0x24
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0x8
	.byte	0x69
	.byte	0x3e
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x67
	.long	0xeac8
	.quad	.LFB3150
	.quad	.LFE3150-.LFB3150
	.uleb128 0x1
	.byte	0x9c
	.long	0x18e5f
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x1e
	.ascii "__r\0"
	.byte	0x9
	.byte	0x2f
	.byte	0x16
	.long	0x1611a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xb2f5
	.quad	.LFB3148
	.quad	.LFE3148-.LFB3148
	.uleb128 0x1
	.byte	0x9c
	.long	0x18eab
	.uleb128 0x22
	.ascii "__a\0"
	.byte	0xa
	.word	0x1cd
	.byte	0x22
	.long	0x16142
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__p\0"
	.byte	0xa
	.word	0x1cd
	.byte	0x2f
	.long	0xb206
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "__n\0"
	.byte	0xa
	.word	0x1cd
	.byte	0x3e
	.long	0xb27c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x74
	.long	0x48b2
	.long	0x18ec1
	.long	0x18efc
	.uleb128 0x9
	.secrel32	.LASF45
	.long	0x13393
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x15b16
	.uleb128 0x38
	.ascii "__beg\0"
	.byte	0x14
	.byte	0xcf
	.byte	0x20
	.long	0x13393
	.uleb128 0x38
	.ascii "__end\0"
	.byte	0x14
	.byte	0xcf
	.byte	0x33
	.long	0x13393
	.uleb128 0x1
	.long	0x8c32
	.uleb128 0xc1
	.ascii "__dnew\0"
	.byte	0x14
	.byte	0xd7
	.byte	0xc
	.long	0x330
	.byte	0
	.uleb128 0x26
	.long	0xeb26
	.quad	.LFB3109
	.quad	.LFE3109-.LFB3109
	.uleb128 0x1
	.byte	0x9c
	.long	0x18f66
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0x1247c
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x23
	.secrel32	.LASF166
	.byte	0xe
	.byte	0x73
	.byte	0x27
	.long	0x1247c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0xe
	.byte	0x73
	.byte	0x3f
	.long	0x1247c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF168
	.byte	0xe
	.byte	0x74
	.byte	0x1b
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3c
	.secrel32	.LASF170
	.byte	0xe
	.byte	0x80
	.byte	0x12
	.long	0x13d22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x2b
	.long	0x1255b
	.long	0x18f74
	.byte	0x2
	.long	0x18f8b
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x16e3d
	.uleb128 0x53
	.ascii "__i\0"
	.byte	0x10
	.word	0x30c
	.byte	0x2a
	.long	0x16e42
	.byte	0
	.uleb128 0x4e
	.long	0x18f66
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_\0"
	.long	0x18ffa
	.quad	.LFB3108
	.quad	.LFE3108-.LFB3108
	.uleb128 0x1
	.byte	0x9c
	.long	0x1900b
	.uleb128 0x13
	.long	0x18f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x18f7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0xbc32
	.long	0x1902a
	.quad	.LFB3105
	.quad	.LFE3105-.LFB3105
	.uleb128 0x1
	.byte	0x9c
	.long	0x19047
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x16189
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__n\0"
	.byte	0x7
	.word	0x135
	.byte	0x20
	.long	0x92d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2b
	.long	0xb60c
	.long	0x19055
	.byte	0x2
	.long	0x1906b
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x16166
	.uleb128 0x38
	.ascii "__a\0"
	.byte	0x7
	.byte	0x63
	.byte	0x25
	.long	0x1616b
	.byte	0
	.uleb128 0x29
	.long	0x19047
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_\0"
	.long	0x190cb
	.quad	.LFB3104
	.quad	.LFE3104-.LFB3104
	.uleb128 0x1
	.byte	0x9c
	.long	0x190dc
	.uleb128 0x13
	.long	0x19055
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x1905e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2b
	.long	0x1173e
	.long	0x190ea
	.byte	0x2
	.long	0x190fd
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x15e1a
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x4e
	.long	0x190dc
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev\0"
	.long	0x1914d
	.quad	.LFB3100
	.quad	.LFE3100-.LFB3100
	.uleb128 0x1
	.byte	0x9c
	.long	0x19156
	.uleb128 0x13
	.long	0x190ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	0xb15a
	.long	0x19164
	.byte	0x2
	.long	0x1917a
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x16137
	.uleb128 0x38
	.ascii "__a\0"
	.byte	0xd
	.byte	0x85
	.byte	0x22
	.long	0x1613c
	.byte	0
	.uleb128 0x29
	.long	0x19156
	.ascii "_ZNSaI12ElementosVooEC1ERKS0_\0"
	.long	0x191b7
	.quad	.LFB3098
	.quad	.LFE3098-.LFB3098
	.uleb128 0x1
	.byte	0x9c
	.long	0x191c8
	.uleb128 0x13
	.long	0x19164
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x1916d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0x19156
	.ascii "_ZNSaI12ElementosVooEC2ERKS0_\0"
	.long	0x19205
	.quad	.LFB3097
	.quad	.LFE3097-.LFB3097
	.uleb128 0x1
	.byte	0x9c
	.long	0x19216
	.uleb128 0x13
	.long	0x19164
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x1916d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xb3a6
	.quad	.LFB3095
	.quad	.LFE3095-.LFB3095
	.uleb128 0x1
	.byte	0x9c
	.long	0x19242
	.uleb128 0x37
	.secrel32	.LASF169
	.byte	0xa
	.word	0x1f8
	.byte	0x43
	.long	0x16148
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xb430
	.quad	.LFB3094
	.quad	.LFE3094-.LFB3094
	.uleb128 0x1
	.byte	0x9c
	.long	0x19287
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15e30
	.uleb128 0x22
	.ascii "__a\0"
	.byte	0xa
	.word	0x1e6
	.byte	0x1a
	.long	0x16142
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__p\0"
	.byte	0xa
	.word	0x1e6
	.byte	0x24
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xec35
	.quad	.LFB3093
	.quad	.LFE3093-.LFB3093
	.uleb128 0x1
	.byte	0x9c
	.long	0x19302
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0x15e25
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x9
	.secrel32	.LASF126
	.long	0xb101
	.uleb128 0x37
	.secrel32	.LASF166
	.byte	0xe
	.word	0x131
	.byte	0x37
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	.LASF167
	.byte	0xe
	.word	0x132
	.byte	0x1b
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	.LASF168
	.byte	0xe
	.word	0x133
	.byte	0x1d
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "__alloc\0"
	.byte	0xe
	.word	0x134
	.byte	0x18
	.long	0x1614e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x3b
	.long	0x123f8
	.long	0x19321
	.quad	.LFB3092
	.quad	.LFE3092-.LFB3092
	.uleb128 0x1
	.byte	0x9c
	.long	0x1932e
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x16e2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0xbb65
	.long	0x1934d
	.quad	.LFB3091
	.quad	.LFE3091-.LFB3091
	.uleb128 0x1
	.byte	0x9c
	.long	0x1936a
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x16189
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__n\0"
	.byte	0x7
	.word	0x125
	.byte	0x1a
	.long	0x92d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0x12477
	.uleb128 0x26
	.long	0x12e5e
	.quad	.LFB3090
	.quad	.LFE3090-.LFB3090
	.uleb128 0x1
	.byte	0x9c
	.long	0x193c0
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15e25
	.uleb128 0x9
	.secrel32	.LASF143
	.long	0xbcb5
	.uleb128 0x22
	.ascii "__lhs\0"
	.byte	0x10
	.word	0x3c3
	.byte	0x3f
	.long	0x1936a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	.LASF169
	.byte	0x10
	.word	0x3c4
	.byte	0x38
	.long	0x1936a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0xc23d
	.long	0x193df
	.quad	.LFB3089
	.quad	.LFE3089-.LFB3089
	.uleb128 0x1
	.byte	0x9c
	.long	0x193ec
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x161ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0xd392
	.long	0x1940b
	.quad	.LFB3088
	.quad	.LFE3088-.LFB3088
	.uleb128 0x1
	.byte	0x9c
	.long	0x1944a
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x161d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__n\0"
	.byte	0x7
	.word	0x663
	.byte	0x1e
	.long	0xbe1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "__s\0"
	.byte	0x7
	.word	0x663
	.byte	0x2f
	.long	0x135f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4f
	.ascii "__len\0"
	.byte	0x7
	.word	0x668
	.byte	0x12
	.long	0xbe29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2b
	.long	0x11ecd
	.long	0x19458
	.byte	0x2
	.long	0x1946f
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x16e1b
	.uleb128 0x53
	.ascii "__i\0"
	.byte	0x10
	.word	0x30c
	.byte	0x2a
	.long	0x16e20
	.byte	0
	.uleb128 0x4e
	.long	0x1944a
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_\0"
	.long	0x194dd
	.quad	.LFB3087
	.quad	.LFE3087-.LFB3087
	.uleb128 0x1
	.byte	0x9c
	.long	0x194ee
	.uleb128 0x13
	.long	0x19458
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x19461
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0x119fb
	.long	0x19525
	.quad	.LFB3084
	.quad	.LFE3084-.LFB3084
	.uleb128 0x1
	.byte	0x9c
	.long	0x1955e
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15e30
	.uleb128 0x49
	.secrel32	.LASF114
	.long	0x19525
	.uleb128 0x4a
	.long	0x1612b
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x15e1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0xf
	.byte	0x87
	.byte	0x11
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x73
	.byte	0xf
	.byte	0x87
	.byte	0x1d
	.long	0x1954e
	.uleb128 0x1
	.long	0x1612b
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF165
	.byte	0xf
	.byte	0x87
	.byte	0x1d
	.long	0x1612b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x26
	.long	0xed25
	.quad	.LFB3083
	.quad	.LFE3083-.LFB3083
	.uleb128 0x1
	.byte	0x9c
	.long	0x195a1
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0x23
	.secrel32	.LASF166
	.byte	0x8
	.byte	0x7f
	.byte	0x1f
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0x8
	.byte	0x7f
	.byte	0x39
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0xbbc7
	.long	0x195c0
	.quad	.LFB3082
	.quad	.LFE3082-.LFB3082
	.uleb128 0x1
	.byte	0x9c
	.long	0x195ed
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x16189
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__p\0"
	.byte	0x7
	.word	0x12c
	.byte	0x1d
	.long	0xb78f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "__n\0"
	.byte	0x7
	.word	0x12c
	.byte	0x29
	.long	0x92d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2b
	.long	0xf0da
	.long	0x195fb
	.byte	0x2
	.long	0x1960a
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x1514b
	.uleb128 0x1
	.long	0x15150
	.byte	0
	.uleb128 0x50
	.long	0x195ed
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_\0"
	.long	0x1963f
	.long	0x1964a
	.uleb128 0x3d
	.long	0x195fb
	.uleb128 0x3d
	.long	0x19604
	.byte	0
	.uleb128 0x74
	.long	0x4947
	.long	0x19660
	.long	0x1968b
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x13393
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x15b16
	.uleb128 0x38
	.ascii "__beg\0"
	.byte	0x13
	.byte	0xe8
	.byte	0x26
	.long	0x13393
	.uleb128 0x38
	.ascii "__end\0"
	.byte	0x13
	.byte	0xe8
	.byte	0x39
	.long	0x13393
	.uleb128 0x1
	.long	0x71ac
	.byte	0
	.uleb128 0x52
	.long	0x9de4
	.long	0x196a3
	.uleb128 0xc2
	.secrel32	.LASF169
	.byte	0xa
	.word	0x1f8
	.byte	0x43
	.long	0x15ad7
	.byte	0
	.uleb128 0x26
	.long	0xed7e
	.quad	.LFB3018
	.quad	.LFE3018-.LFB3018
	.uleb128 0x1
	.byte	0x9c
	.long	0x19712
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0x1247c
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x37
	.secrel32	.LASF166
	.byte	0xe
	.word	0x11f
	.byte	0x2b
	.long	0x1247c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	.LASF167
	.byte	0xe
	.word	0x11f
	.byte	0x43
	.long	0x1247c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	.LASF168
	.byte	0xe
	.word	0x120
	.byte	0x18
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5b
	.long	0x1614e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x2a
	.long	0xc322
	.long	0x19731
	.quad	.LFB3017
	.quad	.LFE3017-.LFB3017
	.uleb128 0x1
	.byte	0x9c
	.long	0x1973e
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x161d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0xc293
	.long	0x1975d
	.quad	.LFB3016
	.quad	.LFE3016-.LFB3016
	.uleb128 0x1
	.byte	0x9c
	.long	0x1976a
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x161d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	0xb9b5
	.long	0x19778
	.byte	0x2
	.long	0x1979c
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x16189
	.uleb128 0x53
	.ascii "__n\0"
	.byte	0x7
	.word	0x102
	.byte	0x1b
	.long	0x92d2
	.uleb128 0x53
	.ascii "__a\0"
	.byte	0x7
	.word	0x102
	.byte	0x36
	.long	0x16199
	.byte	0
	.uleb128 0x29
	.long	0x1976a
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_\0"
	.long	0x197ef
	.quad	.LFB3014
	.quad	.LFE3014-.LFB3014
	.uleb128 0x1
	.byte	0x9c
	.long	0x19808
	.uleb128 0x13
	.long	0x19778
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x19781
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.long	0x1978e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2b
	.long	0xb194
	.long	0x19816
	.byte	0x2
	.long	0x19829
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x16137
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x29
	.long	0x19808
	.ascii "_ZNSaI12ElementosVooED1Ev\0"
	.long	0x19862
	.quad	.LFB3012
	.quad	.LFE3012-.LFB3012
	.uleb128 0x1
	.byte	0x9c
	.long	0x1986b
	.uleb128 0x13
	.long	0x19816
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x19808
	.ascii "_ZNSaI12ElementosVooED2Ev\0"
	.long	0x198a4
	.quad	.LFB3011
	.quad	.LFE3011-.LFB3011
	.uleb128 0x1
	.byte	0x9c
	.long	0x198ad
	.uleb128 0x13
	.long	0x19816
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0xb813
	.long	0x198cc
	.quad	.LFB3009
	.quad	.LFE3009-.LFB3009
	.uleb128 0x1
	.byte	0x9c
	.long	0x198d9
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x16194
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x11afb
	.quad	.LFB3008
	.quad	.LFE3008-.LFB3008
	.uleb128 0x1
	.byte	0x9c
	.long	0x19904
	.uleb128 0x1e
	.ascii "__a\0"
	.byte	0xc
	.byte	0x5e
	.byte	0x33
	.long	0x1613c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3b
	.long	0xc5d0
	.long	0x19923
	.quad	.LFB3007
	.quad	.LFE3007-.LFB3007
	.uleb128 0x1
	.byte	0x9c
	.long	0x19930
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x161d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0xd64a
	.long	0x1995e
	.quad	.LFB3006
	.quad	.LFE3006-.LFB3006
	.uleb128 0x1
	.byte	0x9c
	.long	0x19a33
	.uleb128 0x49
	.secrel32	.LASF114
	.long	0x1995e
	.uleb128 0x4a
	.long	0x1612b
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x161ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__position\0"
	.byte	0xb
	.word	0x19e
	.byte	0x22
	.long	0xc22f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8a
	.byte	0xb
	.word	0x19e
	.byte	0x35
	.long	0x19991
	.uleb128 0x1
	.long	0x1612b
	.byte	0
	.uleb128 0x4f
	.ascii "__len\0"
	.byte	0xb
	.word	0x1a6
	.byte	0x17
	.long	0xbe29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4f
	.ascii "__old_start\0"
	.byte	0xb
	.word	0x1a8
	.byte	0xf
	.long	0xd45c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4f
	.ascii "__old_finish\0"
	.byte	0xb
	.word	0x1a9
	.byte	0xf
	.long	0xd45c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4f
	.ascii "__elems_before\0"
	.byte	0xb
	.word	0x1aa
	.byte	0x17
	.long	0xbe29
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4f
	.ascii "__new_start\0"
	.byte	0xb
	.word	0x1ab
	.byte	0xf
	.long	0xd45c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4f
	.ascii "__new_finish\0"
	.byte	0xb
	.word	0x1ac
	.byte	0xf
	.long	0xd45c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x37
	.secrel32	.LASF165
	.byte	0xb
	.word	0x19e
	.byte	0x35
	.long	0x1612b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2a
	.long	0xc2dc
	.long	0x19a52
	.quad	.LFB3005
	.quad	.LFE3005-.LFB3005
	.uleb128 0x1
	.byte	0x9c
	.long	0x19a5f
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x161ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xb493
	.quad	.LFB3003
	.quad	.LFE3003-.LFB3003
	.uleb128 0x1
	.byte	0x9c
	.long	0x19ad3
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15e30
	.uleb128 0x49
	.secrel32	.LASF114
	.long	0x19a92
	.uleb128 0x4a
	.long	0x1612b
	.byte	0
	.uleb128 0x22
	.ascii "__a\0"
	.byte	0xa
	.word	0x1da
	.byte	0x1c
	.long	0x16142
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__p\0"
	.byte	0xa
	.word	0x1da
	.byte	0x26
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8a
	.byte	0xa
	.word	0x1da
	.byte	0x32
	.long	0x19ac2
	.uleb128 0x1
	.long	0x1612b
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF165
	.byte	0xa
	.word	0x1da
	.byte	0x32
	.long	0x1612b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0xdbfa
	.uleb128 0x67
	.long	0xeebd
	.quad	.LFB3004
	.quad	.LFE3004-.LFB3004
	.uleb128 0x1
	.byte	0x9c
	.long	0x19b0d
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x1612b
	.uleb128 0x1e
	.ascii "__t\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x38
	.long	0x19ad3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0xd3f9
	.long	0x19b2c
	.quad	.LFB3002
	.quad	.LFE3002-.LFB3002
	.uleb128 0x1
	.byte	0x9c
	.long	0x19b6e
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x161ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__pos\0"
	.byte	0x7
	.word	0x671
	.byte	0x1f
	.long	0xd45c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc3
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.uleb128 0x4f
	.ascii "__n\0"
	.byte	0x7
	.word	0x673
	.byte	0x10
	.long	0xbe1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0xef38
	.quad	.LFB3001
	.quad	.LFE3001-.LFB3001
	.uleb128 0x1
	.byte	0x9c
	.long	0x19bc2
	.uleb128 0x9
	.secrel32	.LASF117
	.long	0x15e25
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15e30
	.uleb128 0x23
	.secrel32	.LASF166
	.byte	0x8
	.byte	0xcb
	.byte	0x1f
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0x8
	.byte	0xcb
	.byte	0x39
	.long	0x15e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.long	0x1614e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x3b
	.long	0xb7b7
	.long	0x19be1
	.quad	.LFB3000
	.quad	.LFE3000-.LFB3000
	.uleb128 0x1
	.byte	0x9c
	.long	0x19bee
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x16189
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	0xbafe
	.long	0x19bfc
	.byte	0x2
	.long	0x19c0f
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x16189
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x29
	.long	0x19bee
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev\0"
	.long	0x19c5d
	.quad	.LFB2998
	.quad	.LFE2998-.LFB2998
	.uleb128 0x1
	.byte	0x9c
	.long	0x19c66
	.uleb128 0x13
	.long	0x19bfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4b
	.long	0xb733
	.byte	0x7
	.byte	0x58
	.byte	0xe
	.long	0x19c77
	.byte	0x2
	.long	0x19c8a
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x16166
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x29
	.long	0x19c66
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev\0"
	.long	0x19ce6
	.quad	.LFB2997
	.quad	.LFE2997-.LFB2997
	.uleb128 0x1
	.byte	0x9c
	.long	0x19cef
	.uleb128 0x13
	.long	0x19c77
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	0xf11e
	.long	0x19cfd
	.byte	0x2
	.long	0x19d10
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x1514b
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x50
	.long	0x19cef
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED2Ev\0"
	.long	0x19d41
	.long	0x19d47
	.uleb128 0x3d
	.long	0x19cfd
	.byte	0
	.uleb128 0x2b
	.long	0x9999
	.long	0x19d55
	.byte	0x2
	.long	0x19d6b
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x1516e
	.uleb128 0x38
	.ascii "__a\0"
	.byte	0xd
	.byte	0x85
	.byte	0x22
	.long	0x15173
	.byte	0
	.uleb128 0x50
	.long	0x19d47
	.ascii "_ZNSaIcEC2ERKS_\0"
	.long	0x19d88
	.long	0x19d93
	.uleb128 0x3d
	.long	0x19d55
	.uleb128 0x3d
	.long	0x19d5e
	.byte	0
	.uleb128 0x74
	.long	0x49ec
	.long	0x19da9
	.long	0x19dcf
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x13393
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x15b16
	.uleb128 0x38
	.ascii "__beg\0"
	.byte	0x13
	.byte	0xfc
	.byte	0x22
	.long	0x13393
	.uleb128 0x38
	.ascii "__end\0"
	.byte	0x13
	.byte	0xfc
	.byte	0x35
	.long	0x13393
	.byte	0
	.uleb128 0x52
	.long	0xf47d
	.long	0x19de5
	.uleb128 0x38
	.ascii "__a\0"
	.byte	0xc
	.byte	0x5e
	.byte	0x33
	.long	0x15173
	.byte	0
	.uleb128 0x2b
	.long	0x1df
	.long	0x19df3
	.byte	0x2
	.long	0x19e17
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x15af5
	.uleb128 0x38
	.ascii "__dat\0"
	.byte	0x13
	.byte	0x94
	.byte	0x17
	.long	0x2c1
	.uleb128 0x38
	.ascii "__a\0"
	.byte	0x13
	.byte	0x94
	.byte	0x27
	.long	0x15afa
	.byte	0
	.uleb128 0x50
	.long	0x19de5
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_\0"
	.long	0x19e71
	.long	0x19e81
	.uleb128 0x3d
	.long	0x19df3
	.uleb128 0x3d
	.long	0x19dfc
	.uleb128 0x3d
	.long	0x19e0a
	.byte	0
	.uleb128 0x31
	.byte	0x8
	.long	0xdaac
	.uleb128 0x52
	.long	0xefb8
	.long	0x19ea6
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15add
	.uleb128 0x38
	.ascii "__t\0"
	.byte	0x9
	.byte	0x63
	.byte	0x10
	.long	0x15add
	.byte	0
	.uleb128 0x2b
	.long	0xbe9a
	.long	0x19eb4
	.byte	0x2
	.long	0x19ecb
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x161ab
	.uleb128 0x53
	.ascii "__x\0"
	.byte	0x7
	.word	0x1ca
	.byte	0x1c
	.long	0x161bc
	.byte	0
	.uleb128 0x29
	.long	0x19ea6
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_\0"
	.long	0x19f16
	.quad	.LFB2885
	.quad	.LFE2885-.LFB2885
	.uleb128 0x1
	.byte	0x9c
	.long	0x19f27
	.uleb128 0x13
	.long	0x19eb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x19ebd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0xcb87
	.long	0x19f46
	.quad	.LFB2882
	.quad	.LFE2882-.LFB2882
	.uleb128 0x1
	.byte	0x9c
	.long	0x19f63
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x161ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__x\0"
	.byte	0x7
	.word	0x432
	.byte	0x23
	.long	0x161b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0xcfc3
	.long	0x19f82
	.quad	.LFB2881
	.quad	.LFE2881-.LFB2881
	.uleb128 0x1
	.byte	0x9c
	.long	0x19f8f
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x161ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	0xc037
	.long	0x19f9d
	.byte	0x2
	.long	0x19fb0
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x161ab
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x29
	.long	0x19f8f
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev\0"
	.long	0x19ff7
	.quad	.LFB2880
	.quad	.LFE2880-.LFB2880
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a000
	.uleb128 0x13
	.long	0x19f9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	0x99c5
	.long	0x1a00e
	.byte	0x2
	.long	0x1a021
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x1516e
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x50
	.long	0x1a000
	.ascii "_ZNSaIcED2Ev\0"
	.long	0x1a03b
	.long	0x1a041
	.uleb128 0x3d
	.long	0x1a00e
	.byte	0
	.uleb128 0x2b
	.long	0x113b
	.long	0x1a04f
	.byte	0x2
	.long	0x1a068
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x15b16
	.uleb128 0x53
	.ascii "__str\0"
	.byte	0x13
	.word	0x1b5
	.byte	0x28
	.long	0x15b33
	.byte	0
	.uleb128 0x50
	.long	0x1a041
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_\0"
	.long	0x1a0b3
	.long	0x1a0be
	.uleb128 0x3d
	.long	0x1a04f
	.uleb128 0x3d
	.long	0x1a058
	.byte	0
	.uleb128 0x2b
	.long	0x15a6
	.long	0x1a0cc
	.byte	0x2
	.long	0x1a0df
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x15b16
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x50
	.long	0x1a0be
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev\0"
	.long	0x1a126
	.long	0x1a12c
	.uleb128 0x3d
	.long	0x1a0cc
	.byte	0
	.uleb128 0x4b
	.long	0x25a
	.byte	0x13
	.byte	0x8b
	.byte	0xe
	.long	0x1a13d
	.byte	0x2
	.long	0x1a150
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x15af5
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x50
	.long	0x1a12c
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev\0"
	.long	0x1a1a5
	.long	0x1a1ab
	.uleb128 0x3d
	.long	0x1a13d
	.byte	0
	.uleb128 0x2a
	.long	0x16f59
	.long	0x1a1ca
	.quad	.LFB2657
	.quad	.LFE2657-.LFB2657
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a457
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x171a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "angulo\0"
	.byte	0x6
	.byte	0x59
	.byte	0x41
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "vo\0"
	.byte	0x6
	.byte	0x59
	.byte	0x50
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.ascii "desnivel\0"
	.byte	0x6
	.byte	0x59
	.byte	0x5b
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1e
	.ascii "passo\0"
	.byte	0x6
	.byte	0x59
	.byte	0x6c
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x1e
	.ascii "registrarElementosIntermediarios\0"
	.byte	0x6
	.byte	0x59
	.byte	0x78
	.long	0x13d1a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -500
	.uleb128 0x1e
	.ascii "ramo\0"
	.byte	0x6
	.byte	0x59
	.byte	0x9f
	.long	0x15d5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x18
	.ascii "contador\0"
	.byte	0x6
	.byte	0x6b
	.byte	0x17
	.long	0x12f6a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x18
	.ascii "h\0"
	.byte	0x6
	.byte	0x6c
	.byte	0xc
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x18
	.ascii "k1\0"
	.byte	0x6
	.byte	0x6d
	.byte	0xc
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x18
	.ascii "k2\0"
	.byte	0x6
	.byte	0x6d
	.byte	0x10
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x18
	.ascii "k3\0"
	.byte	0x6
	.byte	0x6d
	.byte	0x14
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x18
	.ascii "k4\0"
	.byte	0x6
	.byte	0x6d
	.byte	0x18
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x18
	.ascii "m1\0"
	.byte	0x6
	.byte	0x6e
	.byte	0xc
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x18
	.ascii "m2\0"
	.byte	0x6
	.byte	0x6e
	.byte	0x10
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x18
	.ascii "m3\0"
	.byte	0x6
	.byte	0x6e
	.byte	0x14
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x18
	.ascii "m4\0"
	.byte	0x6
	.byte	0x6e
	.byte	0x18
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x18
	.ascii "p1\0"
	.byte	0x6
	.byte	0x6f
	.byte	0xc
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x18
	.ascii "p2\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x10
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x18
	.ascii "p3\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x14
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x18
	.ascii "p4\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x18
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x3c
	.secrel32	.LASF171
	.byte	0x6
	.byte	0x70
	.byte	0x12
	.long	0x15e30
	.uleb128 0x3
	.byte	0x91
	.sleb128 -400
	.uleb128 0x8b
	.secrel32	.Ldebug_ranges0+0
	.uleb128 0x18
	.ascii "ax\0"
	.byte	0x6
	.byte	0x86
	.byte	0x11
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x18
	.ascii "ay\0"
	.byte	0x6
	.byte	0x87
	.byte	0x11
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x18
	.ascii "az\0"
	.byte	0x6
	.byte	0x88
	.byte	0x11
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x18
	.ascii "k1sx\0"
	.byte	0x6
	.byte	0x8b
	.byte	0x11
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x18
	.ascii "k2sx\0"
	.byte	0x6
	.byte	0x8b
	.byte	0x17
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x18
	.ascii "k3sx\0"
	.byte	0x6
	.byte	0x8b
	.byte	0x1d
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x18
	.ascii "k4sx\0"
	.byte	0x6
	.byte	0x8b
	.byte	0x23
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x18
	.ascii "k1sy\0"
	.byte	0x6
	.byte	0x92
	.byte	0x11
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x18
	.ascii "k2sy\0"
	.byte	0x6
	.byte	0x92
	.byte	0x17
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x18
	.ascii "k3sy\0"
	.byte	0x6
	.byte	0x92
	.byte	0x1d
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x18
	.ascii "k4sy\0"
	.byte	0x6
	.byte	0x92
	.byte	0x23
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x18
	.ascii "k1sz\0"
	.byte	0x6
	.byte	0x99
	.byte	0x11
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x18
	.ascii "k2sz\0"
	.byte	0x6
	.byte	0x99
	.byte	0x17
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x18
	.ascii "k3sz\0"
	.byte	0x6
	.byte	0x99
	.byte	0x1d
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x18
	.ascii "k4sz\0"
	.byte	0x6
	.byte	0x99
	.byte	0x23
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x8b
	.secrel32	.Ldebug_ranges0+0x30
	.uleb128 0x3c
	.secrel32	.LASF171
	.byte	0x6
	.byte	0xb3
	.byte	0x1a
	.long	0x15e30
	.uleb128 0x3
	.byte	0x91
	.sleb128 -496
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	0x16fcf
	.long	0x1a476
	.quad	.LFB2656
	.quad	.LFE2656-.LFB2656
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a4ab
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x171a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "projetil\0"
	.byte	0x6
	.byte	0x51
	.byte	0x31
	.long	0x16509
	.uleb128 0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x18
	.ascii "coefDAO\0"
	.byte	0x6
	.byte	0x55
	.byte	0x16
	.long	0x16503
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.long	0x170c6
	.long	0x1a4ca
	.quad	.LFB2655
	.quad	.LFE2655-.LFB2655
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a55f
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x171a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "vx\0"
	.byte	0x6
	.byte	0x46
	.byte	0x2a
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "vy\0"
	.byte	0x6
	.byte	0x46
	.byte	0x35
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "vz\0"
	.byte	0x6
	.byte	0x46
	.byte	0x40
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.secrel32	.LASF172
	.byte	0x6
	.byte	0x46
	.byte	0x4b
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x23
	.secrel32	.LASF173
	.byte	0x6
	.byte	0x46
	.byte	0x5c
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x3c
	.secrel32	.LASF174
	.byte	0x6
	.byte	0x48
	.byte	0xc
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3c
	.secrel32	.LASF175
	.byte	0x6
	.byte	0x49
	.byte	0xc
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x18
	.ascii "vmach\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xc
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3c
	.secrel32	.LASF176
	.byte	0x6
	.byte	0x4c
	.byte	0xc
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x2a
	.long	0x17074
	.long	0x1a57e
	.quad	.LFB2654
	.quad	.LFE2654-.LFB2654
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a604
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x171a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "vx\0"
	.byte	0x6
	.byte	0x34
	.byte	0x2a
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "vy\0"
	.byte	0x6
	.byte	0x34
	.byte	0x35
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "vz\0"
	.byte	0x6
	.byte	0x34
	.byte	0x40
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.secrel32	.LASF172
	.byte	0x6
	.byte	0x34
	.byte	0x4b
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3c
	.secrel32	.LASF174
	.byte	0x6
	.byte	0x36
	.byte	0xc
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3c
	.secrel32	.LASF175
	.byte	0x6
	.byte	0x37
	.byte	0xc
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x18
	.ascii "vmach\0"
	.byte	0x6
	.byte	0x38
	.byte	0xc
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3c
	.secrel32	.LASF176
	.byte	0x6
	.byte	0x39
	.byte	0xc
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x2a
	.long	0x1701c
	.long	0x1a623
	.quad	.LFB2653
	.quad	.LFE2653-.LFB2653
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a6b8
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x171a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "vx\0"
	.byte	0x6
	.byte	0x1f
	.byte	0x2a
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "vy\0"
	.byte	0x6
	.byte	0x1f
	.byte	0x35
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "vz\0"
	.byte	0x6
	.byte	0x1f
	.byte	0x40
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.secrel32	.LASF172
	.byte	0x6
	.byte	0x1f
	.byte	0x4b
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x23
	.secrel32	.LASF173
	.byte	0x6
	.byte	0x1f
	.byte	0x5c
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x3c
	.secrel32	.LASF174
	.byte	0x6
	.byte	0x22
	.byte	0xc
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3c
	.secrel32	.LASF175
	.byte	0x6
	.byte	0x23
	.byte	0xc
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x18
	.ascii "vmach\0"
	.byte	0x6
	.byte	0x24
	.byte	0xc
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3c
	.secrel32	.LASF176
	.byte	0x6
	.byte	0x26
	.byte	0xc
	.long	0x13001
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x2b
	.long	0x16f24
	.long	0x1a6c6
	.byte	0
	.long	0x1a6d0
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x171a4
	.byte	0
	.uleb128 0x29
	.long	0x1a6b8
	.ascii "_ZN20CalculadorPontoMassaC2Ev\0"
	.long	0x1a70d
	.quad	.LFB2651
	.quad	.LFE2651-.LFB2651
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a716
	.uleb128 0x13
	.long	0x1a6c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x17139
	.uleb128 0x7
	.long	0x1a716
	.uleb128 0x4b
	.long	0x17155
	.byte	0x5
	.byte	0x17
	.byte	0x7
	.long	0x1a732
	.byte	0x2
	.long	0x1a745
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x1a71c
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x29
	.long	0x1a721
	.ascii "_ZN21CalculadorAtmosfericoD2Ev\0"
	.long	0x1a783
	.quad	.LFB2649
	.quad	.LFE2649-.LFB2649
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a78c
	.uleb128 0x13
	.long	0x1a732
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4b
	.long	0x15ee4
	.byte	0x3
	.byte	0x7
	.byte	0x7
	.long	0x1a79d
	.byte	0x2
	.long	0x1a7ac
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x15e2b
	.uleb128 0x1
	.long	0x1612b
	.byte	0
	.uleb128 0x29
	.long	0x1a78c
	.ascii "_ZN12ElementosVooC1ERKS_\0"
	.long	0x1a7e4
	.quad	.LFB2646
	.quad	.LFE2646-.LFB2646
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a7f5
	.uleb128 0x13
	.long	0x1a79d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x1a7a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x4b
	.long	0x1654d
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.long	0x1a806
	.byte	0x2
	.long	0x1a815
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x17c82
	.uleb128 0x1
	.long	0x17c8d
	.byte	0
	.uleb128 0x29
	.long	0x1a7f5
	.ascii "_ZN8ProjetilC1ERKS_\0"
	.long	0x1a848
	.quad	.LFB2636
	.quad	.LFE2636-.LFB2636
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a859
	.uleb128 0x13
	.long	0x1a806
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x1a80f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x4b
	.long	0x17bcb
	.byte	0x2
	.byte	0x5
	.byte	0x7
	.long	0x1a86a
	.byte	0x2
	.long	0x1a879
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x17fc6
	.uleb128 0x1
	.long	0x17fd1
	.byte	0
	.uleb128 0x4e
	.long	0x1a859
	.ascii "_ZN10BaseObjectC2ERKS_\0"
	.long	0x1a8af
	.quad	.LFB2633
	.quad	.LFE2633-.LFB2633
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a8c0
	.uleb128 0x13
	.long	0x1a86a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x1a873
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3b
	.long	0x1684b
	.long	0x1a8df
	.quad	.LFB2586
	.quad	.LFE2586-.LFB2586
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a8ec
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x17c82
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0x15fb8
	.long	0x1a90b
	.quad	.LFB2562
	.quad	.LFE2562-.LFB2562
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a927
	.uleb128 0x17
	.secrel32	.LASF163
	.long	0x15e2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF152
	.byte	0x3
	.byte	0xc
	.byte	0x1e
	.long	0x13001
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2b
	.long	0x17c3c
	.long	0x1a935
	.byte	0x2
	.long	0x1a948
	.uleb128 0x10
	.secrel32	.LASF163
	.long	0x17fc6
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x12fcb
	.byte	0
	.uleb128 0x29
	.long	0x1a927
	.ascii "_ZN10BaseObjectD0Ev\0"
	.long	0x1a97b
	.quad	.LFB2365
	.quad	.LFE2365-.LFB2365
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a984
	.uleb128 0x13
	.long	0x1a935
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	0x1a927
	.ascii "_ZN10BaseObjectD1Ev\0"
	.long	0x1a9b7
	.quad	.LFB2364
	.quad	.LFE2364-.LFB2364
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a9c0
	.uleb128 0x13
	.long	0x1a935
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4e
	.long	0x1a927
	.ascii "_ZN10BaseObjectD2Ev\0"
	.long	0x1a9f3
	.quad	.LFB2363
	.quad	.LFE2363-.LFB2363
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a9fc
	.uleb128 0x13
	.long	0x1a935
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc4
	.ascii "operator new\0"
	.byte	0x1
	.byte	0xa8
	.byte	0xe
	.ascii "_ZnwyPv\0"
	.long	0x15110
	.quad	.LFB697
	.quad	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5b
	.long	0x92d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0x1
	.byte	0xa8
	.byte	0x2e
	.long	0x15110
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
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
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x32
	.uleb128 0xb
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x4107
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x2f
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x52
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x5b
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x6b
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
	.uleb128 0x6c
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
	.uleb128 0x6d
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6e
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
	.uleb128 0x6f
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
	.uleb128 0x70
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
	.uleb128 0x71
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
	.uleb128 0x72
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
	.uleb128 0x73
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
	.uleb128 0x74
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x75
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
	.uleb128 0x76
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
	.uleb128 0x77
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
	.uleb128 0x78
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
	.uleb128 0x79
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
	.uleb128 0x7a
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
	.uleb128 0x7b
	.uleb128 0x13
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x7c
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
	.uleb128 0x7d
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
	.uleb128 0x7e
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
	.uleb128 0x7f
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
	.uleb128 0x80
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
	.uleb128 0x81
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
	.uleb128 0x82
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
	.uleb128 0x83
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
	.uleb128 0x84
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
	.uleb128 0x85
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
	.uleb128 0x86
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x87
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x88
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
	.uleb128 0x89
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
	.uleb128 0x8a
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
	.uleb128 0x8b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x8c
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
	.uleb128 0x8d
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
	.uleb128 0x8e
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
	.uleb128 0x8f
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
	.uleb128 0x90
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
	.uleb128 0x91
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
	.uleb128 0x92
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x93
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
	.uleb128 0x94
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
	.uleb128 0x95
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
	.uleb128 0x96
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
	.uleb128 0x97
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
	.uleb128 0x98
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
	.uleb128 0x99
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
	.uleb128 0x9a
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
	.uleb128 0x9c
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
	.uleb128 0x9d
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
	.uleb128 0x9e
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
	.uleb128 0x9f
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
	.uleb128 0xa0
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
	.uleb128 0xa1
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
	.uleb128 0xa2
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa4
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
	.uleb128 0xa5
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
	.uleb128 0xa6
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
	.uleb128 0xa7
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
	.uleb128 0xa8
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
	.uleb128 0xa9
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
	.uleb128 0xaa
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
	.uleb128 0xab
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xac
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
	.uleb128 0xad
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xae
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xaf
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb0
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
	.uleb128 0xb1
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb2
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
	.uleb128 0xb3
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
	.uleb128 0xb4
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
	.uleb128 0xb5
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb6
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
	.byte	0
	.byte	0
	.uleb128 0xb7
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
	.uleb128 0xb8
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
	.uleb128 0xb9
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xba
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
	.uleb128 0xbd
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xbf
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
	.uleb128 0xc0
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
	.uleb128 0xc1
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
	.uleb128 0xc2
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
	.byte	0
	.byte	0
	.uleb128 0xc3
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xc4
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x5bc
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
	.quad	.LFB2562
	.quad	.LFE2562-.LFB2562
	.quad	.LFB2586
	.quad	.LFE2586-.LFB2586
	.quad	.LFB2633
	.quad	.LFE2633-.LFB2633
	.quad	.LFB2636
	.quad	.LFE2636-.LFB2636
	.quad	.LFB2646
	.quad	.LFE2646-.LFB2646
	.quad	.LFB2649
	.quad	.LFE2649-.LFB2649
	.quad	.LFB2880
	.quad	.LFE2880-.LFB2880
	.quad	.LFB2881
	.quad	.LFE2881-.LFB2881
	.quad	.LFB2882
	.quad	.LFE2882-.LFB2882
	.quad	.LFB2885
	.quad	.LFE2885-.LFB2885
	.quad	.LFB2997
	.quad	.LFE2997-.LFB2997
	.quad	.LFB2998
	.quad	.LFE2998-.LFB2998
	.quad	.LFB3000
	.quad	.LFE3000-.LFB3000
	.quad	.LFB3001
	.quad	.LFE3001-.LFB3001
	.quad	.LFB3002
	.quad	.LFE3002-.LFB3002
	.quad	.LFB3004
	.quad	.LFE3004-.LFB3004
	.quad	.LFB3003
	.quad	.LFE3003-.LFB3003
	.quad	.LFB3005
	.quad	.LFE3005-.LFB3005
	.quad	.LFB3006
	.quad	.LFE3006-.LFB3006
	.quad	.LFB3007
	.quad	.LFE3007-.LFB3007
	.quad	.LFB3008
	.quad	.LFE3008-.LFB3008
	.quad	.LFB3009
	.quad	.LFE3009-.LFB3009
	.quad	.LFB3011
	.quad	.LFE3011-.LFB3011
	.quad	.LFB3012
	.quad	.LFE3012-.LFB3012
	.quad	.LFB3014
	.quad	.LFE3014-.LFB3014
	.quad	.LFB3016
	.quad	.LFE3016-.LFB3016
	.quad	.LFB3017
	.quad	.LFE3017-.LFB3017
	.quad	.LFB3018
	.quad	.LFE3018-.LFB3018
	.quad	.LFB3082
	.quad	.LFE3082-.LFB3082
	.quad	.LFB3083
	.quad	.LFE3083-.LFB3083
	.quad	.LFB3084
	.quad	.LFE3084-.LFB3084
	.quad	.LFB3087
	.quad	.LFE3087-.LFB3087
	.quad	.LFB3088
	.quad	.LFE3088-.LFB3088
	.quad	.LFB3089
	.quad	.LFE3089-.LFB3089
	.quad	.LFB3090
	.quad	.LFE3090-.LFB3090
	.quad	.LFB3091
	.quad	.LFE3091-.LFB3091
	.quad	.LFB3092
	.quad	.LFE3092-.LFB3092
	.quad	.LFB3093
	.quad	.LFE3093-.LFB3093
	.quad	.LFB3094
	.quad	.LFE3094-.LFB3094
	.quad	.LFB3095
	.quad	.LFE3095-.LFB3095
	.quad	.LFB3097
	.quad	.LFE3097-.LFB3097
	.quad	.LFB3098
	.quad	.LFE3098-.LFB3098
	.quad	.LFB3100
	.quad	.LFE3100-.LFB3100
	.quad	.LFB3104
	.quad	.LFE3104-.LFB3104
	.quad	.LFB3105
	.quad	.LFE3105-.LFB3105
	.quad	.LFB3108
	.quad	.LFE3108-.LFB3108
	.quad	.LFB3109
	.quad	.LFE3109-.LFB3109
	.quad	.LFB3148
	.quad	.LFE3148-.LFB3148
	.quad	.LFB3150
	.quad	.LFE3150-.LFB3150
	.quad	.LFB3149
	.quad	.LFE3149-.LFB3149
	.quad	.LFB3151
	.quad	.LFE3151-.LFB3151
	.quad	.LFB3152
	.quad	.LFE3152-.LFB3152
	.quad	.LFB3153
	.quad	.LFE3153-.LFB3153
	.quad	.LFB3154
	.quad	.LFE3154-.LFB3154
	.quad	.LFB3155
	.quad	.LFE3155-.LFB3155
	.quad	.LFB3156
	.quad	.LFE3156-.LFB3156
	.quad	.LFB3158
	.quad	.LFE3158-.LFB3158
	.quad	.LFB3160
	.quad	.LFE3160-.LFB3160
	.quad	.LFB3187
	.quad	.LFE3187-.LFB3187
	.quad	.LFB3188
	.quad	.LFE3188-.LFB3188
	.quad	.LFB3189
	.quad	.LFE3189-.LFB3189
	.quad	.LFB3190
	.quad	.LFE3190-.LFB3190
	.quad	.LFB3193
	.quad	.LFE3193-.LFB3193
	.quad	.LFB3194
	.quad	.LFE3194-.LFB3194
	.quad	.LFB3195
	.quad	.LFE3195-.LFB3195
	.quad	.LFB3196
	.quad	.LFE3196-.LFB3196
	.quad	.LFB3197
	.quad	.LFE3197-.LFB3197
	.quad	.LFB3198
	.quad	.LFE3198-.LFB3198
	.quad	.LFB3212
	.quad	.LFE3212-.LFB3212
	.quad	.LFB3213
	.quad	.LFE3213-.LFB3213
	.quad	.LFB3214
	.quad	.LFE3214-.LFB3214
	.quad	.LFB3222
	.quad	.LFE3222-.LFB3222
	.quad	.LFB3223
	.quad	.LFE3223-.LFB3223
	.quad	.LFB3224
	.quad	.LFE3224-.LFB3224
	.quad	.LFB3226
	.quad	.LFE3226-.LFB3226
	.quad	.LFB3229
	.quad	.LFE3229-.LFB3229
	.quad	.LFB3225
	.quad	.LFE3225-.LFB3225
	.quad	.LFB3232
	.quad	.LFE3232-.LFB3232
	.quad	.LFB3233
	.quad	.LFE3233-.LFB3233
	.quad	.LFB3244
	.quad	.LFE3244-.LFB3244
	.quad	.LFB3245
	.quad	.LFE3245-.LFB3245
	.quad	.LFB3248
	.quad	.LFE3248-.LFB3248
	.quad	.LFB3249
	.quad	.LFE3249-.LFB3249
	.quad	.LFB3252
	.quad	.LFE3252-.LFB3252
	.quad	.LFB3253
	.quad	.LFE3253-.LFB3253
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB11
	.quad	.LBE11
	.quad	.LBB16
	.quad	.LBE16
	.quad	0
	.quad	0
	.quad	.LBB13
	.quad	.LBE13
	.quad	.LBB14
	.quad	.LBE14
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
	.quad	.LFB2562
	.quad	.LFE2562
	.quad	.LFB2586
	.quad	.LFE2586
	.quad	.LFB2633
	.quad	.LFE2633
	.quad	.LFB2636
	.quad	.LFE2636
	.quad	.LFB2646
	.quad	.LFE2646
	.quad	.LFB2649
	.quad	.LFE2649
	.quad	.LFB2880
	.quad	.LFE2880
	.quad	.LFB2881
	.quad	.LFE2881
	.quad	.LFB2882
	.quad	.LFE2882
	.quad	.LFB2885
	.quad	.LFE2885
	.quad	.LFB2997
	.quad	.LFE2997
	.quad	.LFB2998
	.quad	.LFE2998
	.quad	.LFB3000
	.quad	.LFE3000
	.quad	.LFB3001
	.quad	.LFE3001
	.quad	.LFB3002
	.quad	.LFE3002
	.quad	.LFB3004
	.quad	.LFE3004
	.quad	.LFB3003
	.quad	.LFE3003
	.quad	.LFB3005
	.quad	.LFE3005
	.quad	.LFB3006
	.quad	.LFE3006
	.quad	.LFB3007
	.quad	.LFE3007
	.quad	.LFB3008
	.quad	.LFE3008
	.quad	.LFB3009
	.quad	.LFE3009
	.quad	.LFB3011
	.quad	.LFE3011
	.quad	.LFB3012
	.quad	.LFE3012
	.quad	.LFB3014
	.quad	.LFE3014
	.quad	.LFB3016
	.quad	.LFE3016
	.quad	.LFB3017
	.quad	.LFE3017
	.quad	.LFB3018
	.quad	.LFE3018
	.quad	.LFB3082
	.quad	.LFE3082
	.quad	.LFB3083
	.quad	.LFE3083
	.quad	.LFB3084
	.quad	.LFE3084
	.quad	.LFB3087
	.quad	.LFE3087
	.quad	.LFB3088
	.quad	.LFE3088
	.quad	.LFB3089
	.quad	.LFE3089
	.quad	.LFB3090
	.quad	.LFE3090
	.quad	.LFB3091
	.quad	.LFE3091
	.quad	.LFB3092
	.quad	.LFE3092
	.quad	.LFB3093
	.quad	.LFE3093
	.quad	.LFB3094
	.quad	.LFE3094
	.quad	.LFB3095
	.quad	.LFE3095
	.quad	.LFB3097
	.quad	.LFE3097
	.quad	.LFB3098
	.quad	.LFE3098
	.quad	.LFB3100
	.quad	.LFE3100
	.quad	.LFB3104
	.quad	.LFE3104
	.quad	.LFB3105
	.quad	.LFE3105
	.quad	.LFB3108
	.quad	.LFE3108
	.quad	.LFB3109
	.quad	.LFE3109
	.quad	.LFB3148
	.quad	.LFE3148
	.quad	.LFB3150
	.quad	.LFE3150
	.quad	.LFB3149
	.quad	.LFE3149
	.quad	.LFB3151
	.quad	.LFE3151
	.quad	.LFB3152
	.quad	.LFE3152
	.quad	.LFB3153
	.quad	.LFE3153
	.quad	.LFB3154
	.quad	.LFE3154
	.quad	.LFB3155
	.quad	.LFE3155
	.quad	.LFB3156
	.quad	.LFE3156
	.quad	.LFB3158
	.quad	.LFE3158
	.quad	.LFB3160
	.quad	.LFE3160
	.quad	.LFB3187
	.quad	.LFE3187
	.quad	.LFB3188
	.quad	.LFE3188
	.quad	.LFB3189
	.quad	.LFE3189
	.quad	.LFB3190
	.quad	.LFE3190
	.quad	.LFB3193
	.quad	.LFE3193
	.quad	.LFB3194
	.quad	.LFE3194
	.quad	.LFB3195
	.quad	.LFE3195
	.quad	.LFB3196
	.quad	.LFE3196
	.quad	.LFB3197
	.quad	.LFE3197
	.quad	.LFB3198
	.quad	.LFE3198
	.quad	.LFB3212
	.quad	.LFE3212
	.quad	.LFB3213
	.quad	.LFE3213
	.quad	.LFB3214
	.quad	.LFE3214
	.quad	.LFB3222
	.quad	.LFE3222
	.quad	.LFB3223
	.quad	.LFE3223
	.quad	.LFB3224
	.quad	.LFE3224
	.quad	.LFB3226
	.quad	.LFE3226
	.quad	.LFB3229
	.quad	.LFE3229
	.quad	.LFB3225
	.quad	.LFE3225
	.quad	.LFB3232
	.quad	.LFE3232
	.quad	.LFB3233
	.quad	.LFE3233
	.quad	.LFB3244
	.quad	.LFE3244
	.quad	.LFB3245
	.quad	.LFE3245
	.quad	.LFB3248
	.quad	.LFE3248
	.quad	.LFB3249
	.quad	.LFE3249
	.quad	.LFB3252
	.quad	.LFE3252
	.quad	.LFB3253
	.quad	.LFE3253
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF70:
	.ascii "isless\0"
.LASF22:
	.ascii "shrink_to_fit\0"
.LASF139:
	.ascii "_S_propagate_on_swap\0"
.LASF100:
	.ascii "_List_node_header\0"
.LASF39:
	.ascii "find_first_of\0"
.LASF59:
	.ascii "_M_default_initialize\0"
.LASF11:
	.ascii "basic_string\0"
.LASF8:
	.ascii "iterator\0"
.LASF23:
	.ascii "capacity\0"
.LASF32:
	.ascii "assign\0"
.LASF109:
	.ascii "construct<ElementosVoo, const ElementosVoo&>\0"
.LASF79:
	.ascii "nearbyint\0"
.LASF158:
	.ascii "CoeficienteDrag\0"
.LASF66:
	.ascii "isnormal\0"
.LASF173:
	.ascii "distancia\0"
.LASF77:
	.ascii "llround\0"
.LASF108:
	.ascii "destroy<ElementosVoo>\0"
.LASF73:
	.ascii "isunordered\0"
.LASF135:
	.ascii "_S_select_on_copy\0"
.LASF58:
	.ascii "_M_fill_initialize\0"
.LASF6:
	.ascii "_M_get_allocator\0"
.LASF157:
	.ascii "CalculadorPontoMassa\0"
.LASF97:
	.ascii "_M_array\0"
.LASF84:
	.ascii "scalbln\0"
.LASF156:
	.ascii "setTabelaCoeficientesNome\0"
.LASF144:
	.ascii "__max_digits10\0"
.LASF93:
	.ascii "const_void_pointer\0"
.LASF56:
	.ascii "push_front\0"
.LASF26:
	.ascii "reference\0"
.LASF82:
	.ascii "remainder\0"
.LASF174:
	.ascii "v_pjt_ar\0"
.LASF28:
	.ascii "back\0"
.LASF54:
	.ascii "list\0"
.LASF128:
	.ascii "~new_allocator\0"
.LASF71:
	.ascii "islessequal\0"
.LASF110:
	.ascii "_Vector_impl\0"
.LASF42:
	.ascii "find_last_not_of\0"
.LASF30:
	.ascii "append\0"
.LASF148:
	.ascii "refcount\0"
.LASF5:
	.ascii "allocator_type\0"
.LASF64:
	.ascii "fpclassify\0"
.LASF33:
	.ascii "insert\0"
.LASF80:
	.ascii "nextafter\0"
.LASF50:
	.ascii "_M_node_count\0"
.LASF113:
	.ascii "vector\0"
.LASF154:
	.ascii "setProjetil\0"
.LASF46:
	.ascii "_InIterator\0"
.LASF31:
	.ascii "push_back\0"
.LASF124:
	.ascii "_RandomAccessIterator\0"
.LASF102:
	.ascii "_M_valptr\0"
.LASF45:
	.ascii "_FwdIterator\0"
.LASF116:
	.ascii "_Iterator\0"
.LASF112:
	.ascii "_Vector_base\0"
.LASF147:
	.ascii "__aligned_membuf\0"
.LASF152:
	.ascii "altura_max\0"
.LASF99:
	.ascii "allocator_arg_t\0"
.LASF86:
	.ascii "tgamma\0"
.LASF51:
	.ascii "_M_get_Node_allocator\0"
.LASF35:
	.ascii "pop_back\0"
.LASF143:
	.ascii "_Container\0"
.LASF167:
	.ascii "__last\0"
.LASF165:
	.ascii "__args#0\0"
.LASF176:
	.ascii "retorno\0"
.LASF151:
	.ascii "ElementosVoo\0"
.LASF89:
	.ascii "nothrow_t\0"
.LASF170:
	.ascii "__assignable\0"
.LASF90:
	.ascii "allocator\0"
.LASF161:
	.ascii "BaseObject\0"
.LASF94:
	.ascii "deallocate\0"
.LASF131:
	.ascii "__max\0"
.LASF16:
	.ascii "const_reverse_iterator\0"
.LASF57:
	.ascii "splice\0"
.LASF106:
	.ascii "operator++\0"
.LASF117:
	.ascii "_ForwardIterator\0"
.LASF21:
	.ascii "resize\0"
.LASF87:
	.ascii "piecewise_construct_t\0"
.LASF53:
	.ascii "_M_move_nodes\0"
.LASF29:
	.ascii "operator+=\0"
.LASF18:
	.ascii "cbegin\0"
.LASF44:
	.ascii "_M_construct<char*>\0"
.LASF75:
	.ascii "lgamma\0"
.LASF9:
	.ascii "const_iterator\0"
.LASF114:
	.ascii "_Args\0"
.LASF145:
	.ascii "__digits10\0"
.LASF119:
	.ascii "move_iterator\0"
.LASF162:
	.ascii "Observable\0"
.LASF136:
	.ascii "_S_on_swap\0"
.LASF4:
	.ascii "const_pointer\0"
.LASF88:
	.ascii "exception_ptr\0"
.LASF164:
	.ascii "__in_chrg\0"
.LASF115:
	.ascii "difference_type\0"
.LASF24:
	.ascii "const_reference\0"
.LASF72:
	.ascii "islessgreater\0"
.LASF171:
	.ascii "elementosVoo\0"
.LASF36:
	.ascii "replace\0"
.LASF141:
	.ascii "_S_nothrow_move\0"
.LASF95:
	.ascii "select_on_container_copy_construction\0"
.LASF138:
	.ascii "_S_propagate_on_move_assign\0"
.LASF122:
	.ascii "operator-=\0"
.LASF149:
	.ascii "swprintf\0"
.LASF27:
	.ascii "front\0"
.LASF3:
	.ascii "_M_local_data\0"
.LASF104:
	.ascii "operator*\0"
.LASF120:
	.ascii "operator+\0"
.LASF121:
	.ascii "operator-\0"
.LASF103:
	.ascii "_List_iterator\0"
.LASF63:
	.ascii "_M_move_assign\0"
.LASF127:
	.ascii "new_allocator\0"
.LASF12:
	.ascii "operator=\0"
.LASF62:
	.ascii "_M_transfer\0"
.LASF49:
	.ascii "_S_distance\0"
.LASF107:
	.ascii "operator--\0"
.LASF25:
	.ascii "operator[]\0"
.LASF37:
	.ascii "get_allocator\0"
.LASF132:
	.ascii "__is_signed\0"
.LASF7:
	.ascii "_S_copy_chars\0"
.LASF134:
	.ascii "_Value\0"
.LASF111:
	.ascii "_M_get_Tp_allocator\0"
.LASF17:
	.ascii "rend\0"
.LASF43:
	.ascii "compare\0"
.LASF105:
	.ascii "operator->\0"
.LASF155:
	.ascii "Projetil\0"
.LASF0:
	.ascii "_Alloc_hider\0"
.LASF2:
	.ascii "size_type\0"
.LASF67:
	.ascii "signbit\0"
.LASF52:
	.ascii "_List_base\0"
.LASF140:
	.ascii "_S_always_equal\0"
.LASF163:
	.ascii "this\0"
.LASF34:
	.ascii "erase\0"
.LASF168:
	.ascii "__result\0"
.LASF48:
	.ascii "_List_impl\0"
.LASF19:
	.ascii "crbegin\0"
.LASF133:
	.ascii "__digits\0"
.LASF65:
	.ascii "isfinite\0"
.LASF146:
	.ascii "__max_exponent10\0"
.LASF160:
	.ascii "solucaoDireta\0"
.LASF60:
	.ascii "_M_default_append\0"
.LASF1:
	.ascii "pointer\0"
.LASF15:
	.ascii "rbegin\0"
.LASF81:
	.ascii "nexttoward\0"
.LASF83:
	.ascii "remquo\0"
.LASF20:
	.ascii "max_size\0"
.LASF159:
	.ascii "Calculador\0"
.LASF101:
	.ascii "_M_storage\0"
.LASF69:
	.ascii "isgreaterequal\0"
.LASF129:
	.ascii "address\0"
.LASF153:
	.ascii "CoeficientesDAO\0"
.LASF125:
	.ascii "_ReturnType\0"
.LASF137:
	.ascii "_S_propagate_on_copy_assign\0"
.LASF74:
	.ascii "copysign\0"
.LASF166:
	.ascii "__first\0"
.LASF169:
	.ascii "__rhs\0"
.LASF91:
	.ascii "~allocator\0"
.LASF47:
	.ascii "_Alloc\0"
.LASF92:
	.ascii "allocate\0"
.LASF118:
	.ascii "_M_current\0"
.LASF130:
	.ascii "__min\0"
.LASF172:
	.ascii "altitude\0"
.LASF78:
	.ascii "lround\0"
.LASF55:
	.ascii "value_type\0"
.LASF40:
	.ascii "find_last_of\0"
.LASF123:
	.ascii "_InputIterator\0"
.LASF68:
	.ascii "isgreater\0"
.LASF98:
	.ascii "initializer_list\0"
.LASF13:
	.ascii "begin\0"
.LASF38:
	.ascii "rfind\0"
.LASF142:
	.ascii "__normal_iterator\0"
.LASF61:
	.ascii "_M_fill_assign\0"
.LASF14:
	.ascii "reverse_iterator\0"
.LASF85:
	.ascii "scalbn\0"
.LASF150:
	.ascii "vswprintf\0"
.LASF76:
	.ascii "llrint\0"
.LASF175:
	.ascii "v_pjt_solo\0"
.LASF126:
	.ascii "_Allocator\0"
.LASF96:
	.ascii "rebind_alloc\0"
.LASF10:
	.ascii "_M_erase\0"
.LASF41:
	.ascii "find_first_not_of\0"
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN10CalculadorD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosfericoC2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficienteDragC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico19getVentoTransversalEd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador1vEddd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico8vel_machEdd;	.scl	2;	.type	32;	.endef
	.def	_ZN23CoeficienteAerodinamico8getValorEd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador5gravxEd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico11acCoriolisxEdddd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador5gravyEd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico11acCoriolisyEdddd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador5gravzEd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico11acCorioliszEdddd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico11setProjetilE8Projetil;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficientesDAO11getInstanceEv;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficientesDAO11setProjetilE13TIPO_PROJETIL;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico;	.scl	2;	.type	32;	.endef
	.def	_ZN23CoeficienteAerodinamicoD1Ev;	.scl	2;	.type	32;	.endef
	.def	cos;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador21calculaGravidadeLocalEd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador22intervaloEntreAmostrasEd;	.scl	2;	.type	32;	.endef
	.def	_ZN12ElementosVooC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN12ElementosVoo3setEddddddddd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico21checaCondicaoDeParadaEddbRd4RAMO;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO;	.scl	2;	.type	32;	.endef
	.def	_ZN23CoeficienteAerodinamicoD2Ev;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZTV21CalculadorAtmosferico, "dr"
	.globl	.refptr._ZTV21CalculadorAtmosferico
	.linkonce	discard
.refptr._ZTV21CalculadorAtmosferico:
	.quad	_ZTV21CalculadorAtmosferico

	.file	"calculadorArrastoLinear.cpp"
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
.LFB2631:
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
.LFE2631:
	.seh_endproc
	.section	.text$_ZN8ProjetilC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilC1ERKS_
	.def	_ZN8ProjetilC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilC1ERKS_
_ZN8ProjetilC1ERKS_:
.LFB2634:
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
.LFE2634:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2634:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2634-.LLSDACSB2634
.LLSDACSB2634:
	.uleb128 .LEHB0-.LFB2634
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L13-.LFB2634
	.uleb128 0
	.uleb128 .LEHB1-.LFB2634
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L14-.LFB2634
	.uleb128 0
	.uleb128 .LEHB2-.LFB2634
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2634:
	.section	.text$_ZN8ProjetilC1ERKS_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN21CalculadorAtmosfericoD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21CalculadorAtmosfericoD2Ev
	.def	_ZN21CalculadorAtmosfericoD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosfericoD2Ev
_ZN21CalculadorAtmosfericoD2Ev:
.LFB2637:
	.file 5 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorAtmosferico.h"
	.loc 5 23 7 is_stmt 1
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
.LBE7:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2637:
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "Linear\0"
	.text
	.align 2
	.globl	_ZN23CalculadorArrastoLinearC2Ev
	.def	_ZN23CalculadorArrastoLinearC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorArrastoLinearC2Ev
_ZN23CalculadorArrastoLinearC2Ev:
.LFB2639:
	.file 6 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorArrastoLinear.cpp"
	.loc 6 7 1
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
.LBB8:
	.loc 6 7 50
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZN21CalculadorAtmosfericoC2Ev
.LEHE3:
	leaq	16+_ZTV23CalculadorArrastoLinear(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$424, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZN21CoeficienteDragLinearC1Ev
.LEHE4:
	.loc 6 10 15
	movq	-64(%rbp), %rax
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, 488(%rax)
	.loc 6 11 12
	movq	-64(%rbp), %rax
	addq	$16, %rax
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.LEHE5:
.LBE8:
	.loc 6 12 1
	jmp	.L22
.L21:
	movq	%rax, %rbx
.LBB9:
	.loc 6 7 50
	movq	-64(%rbp), %rax
	addq	$424, %rax
	movq	%rax, %rcx
	call	_ZN21CoeficienteDragLinearD1Ev
	jmp	.L19
.L20:
	movq	%rax, %rbx
.L19:
	.loc 6 7 50 is_stmt 0 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosfericoD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
.L22:
.LBE9:
	.loc 6 12 1 is_stmt 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2639:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2639:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2639-.LLSDACSB2639
.LLSDACSB2639:
	.uleb128 .LEHB3-.LFB2639
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2639
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L20-.LFB2639
	.uleb128 0
	.uleb128 .LEHB5-.LFB2639
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L21-.LFB2639
	.uleb128 0
	.uleb128 .LEHB6-.LFB2639
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2639:
	.text
	.seh_endproc
	.globl	_ZN23CalculadorArrastoLinearC1Ev
	.def	_ZN23CalculadorArrastoLinearC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN23CalculadorArrastoLinearC1Ev,_ZN23CalculadorArrastoLinearC2Ev
	.align 2
	.globl	_ZN23CalculadorArrastoLinear3acxEddddd
	.def	_ZN23CalculadorArrastoLinear3acxEddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorArrastoLinear3acxEddddd
_ZN23CalculadorArrastoLinear3acxEddddd:
.LFB2641:
	.loc 6 25 1
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
	movaps	%xmm6, -16(%rbp)
	.seh_savexmm	%xmm6, 64
	.cfi_offset 23, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	.loc 6 31 23
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 6 31 48
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 6 31 39
	movsd	48(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL0:
	movapd	%xmm0, %xmm1
	.loc 6 31 22
	movq	.LC2(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	.loc 6 31 49
	movsd	.LC3(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 6 31 54
	movq	16(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 6 31 53
	mulsd	%xmm0, %xmm1
	.loc 6 31 56
	movq	16(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 6 31 55
	mulsd	%xmm0, %xmm1
	.loc 6 31 58
	movq	16(%rbp), %rax
	movsd	488(%rax), %xmm0
	.loc 6 31 57
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	.loc 6 31 94
	movq	16(%rbp), %rax
	movsd	48(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 6 31 72
	movsd	24(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 6 31 67
	mulsd	%xmm0, %xmm6
	.loc 6 32 30
	movq	16(%rbp), %rax
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravxEd
	.loc 6 32 23
	addsd	%xmm0, %xmm6
	.loc 6 32 55
	movq	16(%rbp), %rax
	movq	16(%rbp), %rdx
	movsd	280(%rdx), %xmm2
	movq	16(%rbp), %rdx
	movsd	80(%rdx), %xmm1
	movsd	32(%rbp), %xmm3
	movsd	40(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico11acCoriolisxEdddd
	.loc 6 32 84
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -24(%rbp)
	.loc 6 33 12
	movsd	-24(%rbp), %xmm0
	movq	%xmm0, %rax
	.loc 6 34 1
	movq	%rax, %xmm0
	movaps	-16(%rbp), %xmm6
	addq	$80, %rsp
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2641:
	.seh_endproc
	.align 2
	.globl	_ZN23CalculadorArrastoLinear3acyEdddd
	.def	_ZN23CalculadorArrastoLinear3acyEdddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorArrastoLinear3acyEdddd
_ZN23CalculadorArrastoLinear3acyEdddd:
.LFB2642:
	.loc 6 45 1
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
	movaps	%xmm6, -16(%rbp)
	.seh_savexmm	%xmm6, 64
	.cfi_offset 23, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	.loc 6 49 23
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 6 49 48
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 6 49 39
	movsd	48(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL1:
	movapd	%xmm0, %xmm1
	.loc 6 49 22
	movq	.LC2(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	.loc 6 49 49
	movsd	.LC3(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 6 49 54
	movq	16(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 6 49 53
	mulsd	%xmm0, %xmm1
	.loc 6 49 56
	movq	16(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 6 49 55
	mulsd	%xmm0, %xmm1
	.loc 6 49 58
	movq	16(%rbp), %rax
	movsd	488(%rax), %xmm0
	.loc 6 49 57
	mulsd	%xmm1, %xmm0
	.loc 6 49 67
	movapd	%xmm0, %xmm6
	mulsd	32(%rbp), %xmm6
	.loc 6 50 30
	movq	16(%rbp), %rax
	movsd	48(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravyEd
	.loc 6 50 23
	addsd	%xmm0, %xmm6
	.loc 6 50 54
	movq	16(%rbp), %rax
	movq	16(%rbp), %rdx
	movsd	280(%rdx), %xmm2
	movq	16(%rbp), %rdx
	movsd	80(%rdx), %xmm1
	movsd	24(%rbp), %xmm3
	movsd	40(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico11acCoriolisyEdddd
	.loc 6 50 83
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -24(%rbp)
	.loc 6 51 12
	movsd	-24(%rbp), %xmm0
	movq	%xmm0, %rax
	.loc 6 52 1
	movq	%rax, %xmm0
	movaps	-16(%rbp), %xmm6
	addq	$80, %rsp
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2642:
	.seh_endproc
	.align 2
	.globl	_ZN23CalculadorArrastoLinear3aczEddddd
	.def	_ZN23CalculadorArrastoLinear3aczEddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorArrastoLinear3aczEddddd
_ZN23CalculadorArrastoLinear3aczEddddd:
.LFB2643:
	.loc 6 63 1
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
	movaps	%xmm6, -16(%rbp)
	.seh_savexmm	%xmm6, 64
	.cfi_offset 23, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	.loc 6 68 23
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 6 68 48
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 6 68 39
	movsd	48(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL2:
	movapd	%xmm0, %xmm1
	.loc 6 68 22
	movq	.LC2(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	.loc 6 68 49
	movsd	.LC3(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 6 68 54
	movq	16(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 6 68 53
	mulsd	%xmm0, %xmm1
	.loc 6 68 56
	movq	16(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 6 68 55
	mulsd	%xmm0, %xmm1
	.loc 6 68 58
	movq	16(%rbp), %rax
	movsd	488(%rax), %xmm0
	.loc 6 68 57
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	.loc 6 68 93
	movq	16(%rbp), %rax
	movsd	48(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 6 68 72
	movsd	40(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 6 68 67
	mulsd	%xmm0, %xmm6
	.loc 6 69 30
	movq	16(%rbp), %rax
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravzEd
	.loc 6 69 23
	addsd	%xmm0, %xmm6
	.loc 6 69 55
	movq	16(%rbp), %rax
	movq	16(%rbp), %rdx
	movsd	280(%rdx), %xmm2
	movq	16(%rbp), %rdx
	movsd	80(%rdx), %xmm1
	movsd	24(%rbp), %xmm3
	movsd	32(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico11acCorioliszEdddd
	.loc 6 69 84
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -24(%rbp)
	.loc 6 70 12
	movsd	-24(%rbp), %xmm0
	movq	%xmm0, %rax
	.loc 6 71 1
	movq	%rax, %xmm0
	movaps	-16(%rbp), %xmm6
	addq	$80, %rsp
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2643:
	.seh_endproc
	.align 2
	.globl	_ZN23CalculadorArrastoLinear11setProjetilE8Projetil
	.def	_ZN23CalculadorArrastoLinear11setProjetilE8Projetil;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorArrastoLinear11setProjetilE8Projetil
_ZN23CalculadorArrastoLinear11setProjetilE8Projetil:
.LFB2644:
	.loc 6 76 1
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
	.loc 6 78 39
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
	.loc 6 78 39 is_stmt 0 discriminator 2
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
.LEHB9:
	.loc 6 79 60 is_stmt 1 discriminator 2
	call	_ZN15CoeficientesDAO11getInstanceEv
	movq	%rax, 104(%rbp)
	.loc 6 80 25 discriminator 2
	movq	152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Projetil7getTipoEv
	movl	%eax, %edx
	movq	104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO11setProjetilE13TIPO_PROJETIL
	.loc 6 81 29 discriminator 2
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
	.loc 6 82 40 discriminator 2
	movq	144(%rbp), %rax
	addq	$424, %rax
	movsd	.LC0(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	movq	%xmm0, %rdx
	.loc 6 82 15 discriminator 2
	movq	144(%rbp), %rax
	movq	%rdx, 488(%rax)
	.loc 6 83 1 discriminator 2
	jmp	.L32
.L31:
	movq	%rax, %rbx
	.loc 6 78 39
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE9:
.L32:
	.loc 6 83 1
	addq	$248, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -232
	ret
	.cfi_endproc
.LFE2644:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2644:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2644-.LLSDACSB2644
.LLSDACSB2644:
	.uleb128 .LEHB7-.LFB2644
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB2644
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L31-.LFB2644
	.uleb128 0
	.uleb128 .LEHB9-.LFB2644
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2644:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN23CalculadorArrastoLinear13solucaoDiretaEddddb4RAMO
	.def	_ZN23CalculadorArrastoLinear13solucaoDiretaEddddb4RAMO;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorArrastoLinear13solucaoDiretaEddddb4RAMO
_ZN23CalculadorArrastoLinear13solucaoDiretaEddddb4RAMO:
.LFB2645:
	.loc 6 86 1
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
	.loc 6 87 29
	movq	472(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv
	.loc 6 88 8
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 328(%rax)
	.loc 6 88 17
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 336(%rax)
	.loc 6 88 27
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 344(%rax)
	.loc 6 89 23
	movsd	480(%rbp), %xmm1
	movsd	.LC5(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 6 89 16
	movsd	.LC6(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos
	.loc 6 89 12
	mulsd	488(%rbp), %xmm0
	.loc 6 89 8
	movq	472(%rbp), %rax
	movsd	%xmm0, 352(%rax)
	.loc 6 89 73
	movsd	480(%rbp), %xmm1
	movsd	.LC5(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 6 89 66
	movsd	.LC6(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin
	.loc 6 89 62
	mulsd	488(%rbp), %xmm0
	.loc 6 89 58
	movq	472(%rbp), %rax
	movsd	%xmm0, 360(%rax)
	.loc 6 89 108
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 368(%rax)
	.loc 6 90 11
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 376(%rax)
	.loc 6 91 25
	movq	472(%rbp), %rax
	movq	232(%rax), %rdx
	movq	472(%rbp), %rax
	movq	232(%rax), %rax
	.loc 6 91 47
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 6 91 45
	pxor	%xmm1, %xmm1
	movq	%rdx, %rcx
.LEHB10:
	call	*%rax
.LVL3:
	movq	%xmm0, %rdx
	.loc 6 91 23
	movq	472(%rbp), %rax
	movq	%rdx, 272(%rax)
	.loc 6 93 13
	movq	472(%rbp), %rax
	movb	$0, 392(%rax)
	.loc 6 94 20
	movq	472(%rbp), %rax
	movb	$0, 393(%rax)
	.loc 6 95 15
	movq	472(%rbp), %rax
	movb	$0, 394(%rax)
	.loc 6 97 16
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 400(%rax)
	.loc 6 98 16
	movq	472(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 408(%rax)
	.loc 6 100 12
	movsd	504(%rbp), %xmm0
	movsd	%xmm0, 168(%rbp)
	.loc 6 101 23
	movl	$0, 396(%rbp)
	.loc 6 102 47
	movq	472(%rbp), %rax
	movsd	504(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador22intervaloEntreAmostrasEd
	movl	%eax, %edx
	.loc 6 102 23
	movq	472(%rbp), %rax
	movl	%edx, 72(%rax)
	.loc 6 104 43
	movq	472(%rbp), %rax
	movq	472(%rbp), %rdx
	movsd	80(%rdx), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador21calculaGravidadeLocalEd
	movq	%xmm0, %rdx
	.loc 6 104 20
	movq	472(%rbp), %rax
	movq	%rdx, 48(%rax)
	.loc 6 105 18
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1Ev
.LEHE10:
	.loc 6 106 21
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
	.loc 6 107 33
	movq	472(%rbp), %rax
	leaq	304(%rax), %rcx
	leaq	64(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
	.loc 6 112 13
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
	call	_ZN23CalculadorArrastoLinear3acxEddddd
	movq	%xmm0, %rax
	movq	%rax, 384(%rbp)
	.loc 6 113 13
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
	call	_ZN23CalculadorArrastoLinear3acyEdddd
	.loc 6 113 13 is_stmt 0 discriminator 1
	movq	%xmm0, %rax
	movq	%rax, 376(%rbp)
	.loc 6 114 13 is_stmt 1 discriminator 1
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
	call	_ZN23CalculadorArrastoLinear3aczEddddd
	movq	%xmm0, %rax
	movq	%rax, 368(%rbp)
.L44:
.LBB10:
	.loc 6 189 17
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
	call	_ZN23CalculadorArrastoLinear3acxEddddd
	movq	%xmm0, %rax
	movq	%rax, 360(%rbp)
	.loc 6 190 17
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
	call	_ZN23CalculadorArrastoLinear3acyEdddd
	.loc 6 190 17 is_stmt 0 discriminator 1
	movq	%xmm0, %rax
	movq	%rax, 352(%rbp)
	.loc 6 191 17 is_stmt 1 discriminator 1
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
	call	_ZN23CalculadorArrastoLinear3aczEddddd
	movq	%xmm0, %rax
	movq	%rax, 344(%rbp)
	.loc 6 193 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 193 48 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 6 193 54 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC3(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 193 58 discriminator 1
	mulsd	344(%rbp), %xmm2
	.loc 6 193 17 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 193 33 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 6 193 39 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC3(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 193 43 discriminator 1
	mulsd	352(%rbp), %xmm2
	.loc 6 193 17 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 193 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 6 193 24 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC3(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 193 28 discriminator 1
	mulsd	360(%rbp), %xmm2
	.loc 6 193 17 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN23CalculadorArrastoLinear3acxEddddd
	movq	%xmm0, %rax
	movq	%rax, 336(%rbp)
	.loc 6 194 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 194 48 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm2
	.loc 6 194 54 discriminator 1
	movsd	168(%rbp), %xmm3
	movsd	.LC3(%rip), %xmm1
	mulsd	%xmm3, %xmm1
	.loc 6 194 58 discriminator 1
	mulsd	344(%rbp), %xmm1
	.loc 6 194 17 discriminator 1
	movapd	%xmm2, %xmm5
	addsd	%xmm1, %xmm5
	.loc 6 194 33 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm2
	.loc 6 194 39 discriminator 1
	movsd	168(%rbp), %xmm3
	movsd	.LC3(%rip), %xmm1
	mulsd	%xmm3, %xmm1
	.loc 6 194 43 discriminator 1
	mulsd	352(%rbp), %xmm1
	.loc 6 194 17 discriminator 1
	movapd	%xmm2, %xmm4
	addsd	%xmm1, %xmm4
	.loc 6 194 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm2
	.loc 6 194 24 discriminator 1
	movsd	168(%rbp), %xmm3
	movsd	.LC3(%rip), %xmm1
	mulsd	%xmm3, %xmm1
	.loc 6 194 28 discriminator 1
	mulsd	360(%rbp), %xmm1
	.loc 6 194 17 discriminator 1
	addsd	%xmm2, %xmm1
	movq	472(%rbp), %rax
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm5, %xmm3
	movapd	%xmm4, %xmm2
	movq	%rax, %rcx
	call	_ZN23CalculadorArrastoLinear3acyEdddd
	movq	%xmm0, %rax
	movq	%rax, 328(%rbp)
	.loc 6 195 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 195 48 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 6 195 54 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC3(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 195 58 discriminator 1
	mulsd	344(%rbp), %xmm2
	.loc 6 195 17 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 195 33 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 6 195 39 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC3(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 195 43 discriminator 1
	mulsd	352(%rbp), %xmm2
	.loc 6 195 17 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 195 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 6 195 24 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC3(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 195 28 discriminator 1
	mulsd	360(%rbp), %xmm2
	.loc 6 195 17 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN23CalculadorArrastoLinear3aczEddddd
	movq	%xmm0, %rax
	movq	%rax, 320(%rbp)
	.loc 6 197 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 197 48 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 6 197 54 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC3(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 197 58 discriminator 1
	mulsd	320(%rbp), %xmm2
	.loc 6 197 17 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 197 33 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 6 197 39 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC3(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 197 43 discriminator 1
	mulsd	328(%rbp), %xmm2
	.loc 6 197 17 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 197 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 6 197 24 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC3(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 197 28 discriminator 1
	mulsd	336(%rbp), %xmm2
	.loc 6 197 17 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN23CalculadorArrastoLinear3acxEddddd
	movq	%xmm0, %rax
	movq	%rax, 312(%rbp)
	.loc 6 198 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 198 48 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm2
	.loc 6 198 54 discriminator 1
	movsd	168(%rbp), %xmm3
	movsd	.LC3(%rip), %xmm1
	mulsd	%xmm3, %xmm1
	.loc 6 198 58 discriminator 1
	mulsd	320(%rbp), %xmm1
	.loc 6 198 17 discriminator 1
	movapd	%xmm2, %xmm5
	addsd	%xmm1, %xmm5
	.loc 6 198 33 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm2
	.loc 6 198 39 discriminator 1
	movsd	168(%rbp), %xmm3
	movsd	.LC3(%rip), %xmm1
	mulsd	%xmm3, %xmm1
	.loc 6 198 43 discriminator 1
	mulsd	328(%rbp), %xmm1
	.loc 6 198 17 discriminator 1
	movapd	%xmm2, %xmm4
	addsd	%xmm1, %xmm4
	.loc 6 198 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm2
	.loc 6 198 24 discriminator 1
	movsd	168(%rbp), %xmm3
	movsd	.LC3(%rip), %xmm1
	mulsd	%xmm3, %xmm1
	.loc 6 198 28 discriminator 1
	mulsd	336(%rbp), %xmm1
	.loc 6 198 17 discriminator 1
	addsd	%xmm2, %xmm1
	movq	472(%rbp), %rax
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm5, %xmm3
	movapd	%xmm4, %xmm2
	movq	%rax, %rcx
	call	_ZN23CalculadorArrastoLinear3acyEdddd
	movq	%xmm0, %rax
	movq	%rax, 304(%rbp)
	.loc 6 199 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 199 48 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 6 199 54 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC3(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 199 58 discriminator 1
	mulsd	320(%rbp), %xmm2
	.loc 6 199 17 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 199 33 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 6 199 39 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC3(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 199 43 discriminator 1
	mulsd	328(%rbp), %xmm2
	.loc 6 199 17 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 199 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 6 199 24 discriminator 1
	movsd	168(%rbp), %xmm4
	movsd	.LC3(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 6 199 28 discriminator 1
	mulsd	336(%rbp), %xmm2
	.loc 6 199 17 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN23CalculadorArrastoLinear3aczEddddd
	movq	%xmm0, %rax
	movq	%rax, 296(%rbp)
	.loc 6 201 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 201 40 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 6 201 46 discriminator 1
	movsd	168(%rbp), %xmm2
	mulsd	296(%rbp), %xmm2
	.loc 6 201 17 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 201 29 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 6 201 35 discriminator 1
	movsd	168(%rbp), %xmm2
	mulsd	304(%rbp), %xmm2
	.loc 6 201 17 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 201 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 6 201 24 discriminator 1
	movsd	168(%rbp), %xmm2
	mulsd	312(%rbp), %xmm2
	.loc 6 201 17 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN23CalculadorArrastoLinear3acxEddddd
	movq	%xmm0, %rax
	movq	%rax, 288(%rbp)
	.loc 6 202 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 202 40 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm2
	.loc 6 202 46 discriminator 1
	movsd	168(%rbp), %xmm1
	mulsd	296(%rbp), %xmm1
	.loc 6 202 17 discriminator 1
	movapd	%xmm2, %xmm3
	addsd	%xmm1, %xmm3
	.loc 6 202 29 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm2
	.loc 6 202 35 discriminator 1
	movsd	168(%rbp), %xmm1
	mulsd	304(%rbp), %xmm1
	.loc 6 202 17 discriminator 1
	movapd	%xmm2, %xmm4
	addsd	%xmm1, %xmm4
	.loc 6 202 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm2
	.loc 6 202 24 discriminator 1
	movsd	168(%rbp), %xmm1
	mulsd	312(%rbp), %xmm1
	.loc 6 202 17 discriminator 1
	addsd	%xmm2, %xmm1
	movq	472(%rbp), %rax
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm4, %xmm2
	movq	%rax, %rcx
	call	_ZN23CalculadorArrastoLinear3acyEdddd
	movq	%xmm0, %rax
	movq	%rax, 280(%rbp)
	.loc 6 203 17 discriminator 1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 6 203 40 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 6 203 46 discriminator 1
	movsd	168(%rbp), %xmm2
	mulsd	296(%rbp), %xmm2
	.loc 6 203 17 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 6 203 29 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 6 203 35 discriminator 1
	movsd	168(%rbp), %xmm2
	mulsd	304(%rbp), %xmm2
	.loc 6 203 17 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 6 203 18 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 6 203 24 discriminator 1
	movsd	168(%rbp), %xmm2
	mulsd	312(%rbp), %xmm2
	.loc 6 203 17 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	472(%rbp), %rax
	movsd	%xmm1, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN23CalculadorArrastoLinear3aczEddddd
	movq	%xmm0, %rax
	movq	%rax, 272(%rbp)
	.loc 6 205 15 discriminator 1
	movsd	168(%rbp), %xmm0
	movsd	.LC7(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 6 205 25 discriminator 1
	movsd	336(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 205 22 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	360(%rbp), %xmm2
	.loc 6 205 32 discriminator 1
	movsd	312(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 205 29 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 205 36 discriminator 1
	addsd	288(%rbp), %xmm0
	.loc 6 205 12 discriminator 1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 384(%rbp)
	.loc 6 206 15 discriminator 1
	movsd	168(%rbp), %xmm0
	movsd	.LC7(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 6 206 25 discriminator 1
	movsd	328(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 206 22 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	352(%rbp), %xmm2
	.loc 6 206 32 discriminator 1
	movsd	304(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 206 29 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 206 36 discriminator 1
	addsd	280(%rbp), %xmm0
	.loc 6 206 12 discriminator 1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 376(%rbp)
	.loc 6 207 15 discriminator 1
	movsd	168(%rbp), %xmm0
	movsd	.LC7(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 6 207 25 discriminator 1
	movsd	320(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 207 22 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	344(%rbp), %xmm2
	.loc 6 207 32 discriminator 1
	movsd	296(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 207 29 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 207 36 discriminator 1
	addsd	272(%rbp), %xmm0
	.loc 6 207 12 discriminator 1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 368(%rbp)
	.loc 6 213 14 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm0
	movsd	%xmm0, 264(%rbp)
	.loc 6 214 16 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm1
	.loc 6 214 23 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	360(%rbp), %xmm0
	.loc 6 214 25 discriminator 1
	movsd	.LC8(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 214 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 256(%rbp)
	.loc 6 215 16 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm1
	.loc 6 215 23 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	336(%rbp), %xmm0
	.loc 6 215 25 discriminator 1
	movsd	.LC8(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 215 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 248(%rbp)
	.loc 6 216 16 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm1
	.loc 6 216 23 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	312(%rbp), %xmm0
	.loc 6 216 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 240(%rbp)
	.loc 6 217 12 discriminator 1
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm1
	.loc 6 217 24 discriminator 1
	movsd	256(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 217 21 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	264(%rbp), %xmm2
	.loc 6 217 33 discriminator 1
	movsd	248(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 217 30 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 217 39 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	240(%rbp), %xmm2
	.loc 6 217 49 discriminator 1
	movsd	168(%rbp), %xmm0
	movsd	.LC7(%rip), %xmm3
	divsd	%xmm3, %xmm0
	.loc 6 217 46 discriminator 1
	mulsd	%xmm2, %xmm0
	.loc 6 217 12 discriminator 1
	addsd	%xmm1, %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 328(%rax)
	.loc 6 220 14 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm0
	movsd	%xmm0, 232(%rbp)
	.loc 6 221 16 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 6 221 23 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	352(%rbp), %xmm0
	.loc 6 221 25 discriminator 1
	movsd	.LC8(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 221 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 224(%rbp)
	.loc 6 222 16 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 6 222 23 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	328(%rbp), %xmm0
	.loc 6 222 25 discriminator 1
	movsd	.LC8(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 222 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 216(%rbp)
	.loc 6 223 16 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 6 223 23 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	304(%rbp), %xmm0
	.loc 6 223 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 208(%rbp)
	.loc 6 224 12 discriminator 1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm1
	.loc 6 224 24 discriminator 1
	movsd	224(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 224 21 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	232(%rbp), %xmm2
	.loc 6 224 33 discriminator 1
	movsd	216(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 224 30 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 224 39 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	208(%rbp), %xmm2
	.loc 6 224 49 discriminator 1
	movsd	168(%rbp), %xmm0
	movsd	.LC7(%rip), %xmm3
	divsd	%xmm3, %xmm0
	.loc 6 224 46 discriminator 1
	mulsd	%xmm2, %xmm0
	.loc 6 224 12 discriminator 1
	addsd	%xmm1, %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 336(%rax)
	.loc 6 227 14 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm0
	movsd	%xmm0, 200(%rbp)
	.loc 6 228 16 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm1
	.loc 6 228 23 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	344(%rbp), %xmm0
	.loc 6 228 25 discriminator 1
	movsd	.LC8(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 228 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 192(%rbp)
	.loc 6 229 16 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm1
	.loc 6 229 23 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	320(%rbp), %xmm0
	.loc 6 229 25 discriminator 1
	movsd	.LC8(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 229 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 184(%rbp)
	.loc 6 230 16 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm1
	.loc 6 230 23 discriminator 1
	movsd	168(%rbp), %xmm0
	mulsd	296(%rbp), %xmm0
	.loc 6 230 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 176(%rbp)
	.loc 6 231 12 discriminator 1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm1
	.loc 6 231 24 discriminator 1
	movsd	192(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 231 21 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	200(%rbp), %xmm2
	.loc 6 231 33 discriminator 1
	movsd	184(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 6 231 30 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 231 39 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	176(%rbp), %xmm2
	.loc 6 231 49 discriminator 1
	movsd	168(%rbp), %xmm0
	movsd	.LC7(%rip), %xmm3
	divsd	%xmm3, %xmm0
	.loc 6 231 46 discriminator 1
	mulsd	%xmm2, %xmm0
	.loc 6 231 12 discriminator 1
	addsd	%xmm1, %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 344(%rax)
	.loc 6 233 22 discriminator 1
	movq	472(%rbp), %rax
	movsd	336(%rax), %xmm1
	.loc 6 233 28 discriminator 1
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm2
	.loc 6 233 31 discriminator 1
	movq	472(%rbp), %rax
	movsd	328(%rax), %xmm0
	.loc 6 233 30 discriminator 1
	mulsd	%xmm0, %xmm2
	.loc 6 233 36 discriminator 1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm3
	.loc 6 233 39 discriminator 1
	movq	472(%rbp), %rax
	movsd	344(%rax), %xmm0
	.loc 6 233 38 discriminator 1
	mulsd	%xmm3, %xmm0
	.loc 6 233 34 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 6 233 42 discriminator 1
	movsd	.LC9(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 6 233 25 discriminator 1
	addsd	%xmm1, %xmm0
	.loc 6 233 20 discriminator 1
	movq	472(%rbp), %rax
	movsd	%xmm0, 400(%rax)
	.loc 6 235 12 discriminator 1
	movq	472(%rbp), %rax
	movsd	352(%rax), %xmm0
	addsd	384(%rbp), %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 352(%rax)
	.loc 6 236 12 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm0
	addsd	376(%rbp), %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 360(%rax)
	.loc 6 237 12 discriminator 1
	movq	472(%rbp), %rax
	movsd	368(%rax), %xmm0
	addsd	368(%rbp), %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 368(%rax)
	.loc 6 239 15 discriminator 1
	movq	472(%rbp), %rax
	movsd	376(%rax), %xmm1
	movsd	168(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	472(%rbp), %rax
	movsd	%xmm0, 376(%rax)
	.loc 6 240 12 discriminator 1
	movq	472(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 6 240 9 discriminator 1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L34
	.loc 6 240 23 discriminator 1
	movq	472(%rbp), %rax
	movzbl	392(%rax), %eax
	.loc 6 240 22 discriminator 1
	xorl	$1, %eax
	.loc 6 240 19 discriminator 1
	testb	%al, %al
	je	.L34
	.loc 6 241 19
	movq	472(%rbp), %rax
	movb	$1, 392(%rax)
.L34:
	.loc 6 245 11
	movq	472(%rbp), %rax
	movsd	400(%rax), %xmm0
	.loc 6 245 24
	movq	472(%rbp), %rax
	movsd	408(%rax), %xmm1
	.loc 6 245 8
	comisd	%xmm1, %xmm0
	jbe	.L36
	.loc 6 245 49 discriminator 1
	movq	472(%rbp), %rax
	movsd	400(%rax), %xmm0
	.loc 6 245 47 discriminator 1
	movq	472(%rbp), %rax
	movsd	%xmm0, 408(%rax)
.L36:
.LBB11:
	.loc 6 249 8
	cmpb	$0, -36(%rbp)
	jne	.L38
	.loc 6 249 47 discriminator 1
	movq	472(%rbp), %rax
	movzbl	393(%rax), %eax
	.loc 6 249 44 discriminator 1
	testb	%al, %al
	je	.L39
.L38:
.LBB12:
	.loc 6 251 25
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1Ev
.LEHE11:
	.loc 6 252 24
	movq	472(%rbp), %rax
	movl	72(%rax), %eax
	movl	%eax, %ecx
	.loc 6 252 23
	movl	396(%rbp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 6 252 12
	testl	%eax, %eax
	je	.L40
	.loc 6 252 50 discriminator 1
	movq	472(%rbp), %rax
	movzbl	393(%rax), %eax
	.loc 6 252 47 discriminator 1
	testb	%al, %al
	je	.L41
.L40:
	.loc 6 254 32
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
	.loc 6 255 19
	movq	472(%rbp), %rax
	movzbl	393(%rax), %eax
	.loc 6 255 16
	testb	%al, %al
	je	.L42
	.loc 6 257 30
	movq	472(%rbp), %rax
	movb	$1, 394(%rax)
	.loc 6 258 45
	movq	472(%rbp), %rax
	movsd	408(%rax), %xmm0
	leaq	-32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN12ElementosVoo12setAlturaMaxEd
.L42:
	.loc 6 260 44
	movq	472(%rbp), %rax
	leaq	304(%rax), %rcx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
.LEHE12:
.L41:
	.loc 6 262 20
	addl	$1, 396(%rbp)
	.loc 6 251 25
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
.L39:
.LBE12:
.LBE11:
	.loc 6 266 29
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
.LBE10:
	.loc 6 268 14
	movq	472(%rbp), %rax
	movzbl	394(%rax), %eax
	.loc 6 268 13
	testb	%al, %al
	jne	.L43
	.loc 6 115 5
	jmp	.L44
.L43:
	.loc 6 270 12
	movq	472(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rdx
	movq	464(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
.LEHE13:
	nop
	.loc 6 105 18
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	.loc 6 270 12
	jmp	.L52
.L49:
	movq	%rax, %rbx
.LBB15:
.LBB14:
.LBB13:
	.loc 6 251 25
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	jmp	.L47
.L48:
	movq	%rax, %rbx
.L47:
.LBE13:
.LBE14:
.LBE15:
	.loc 6 105 18
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L52:
	.loc 6 271 1
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
.LFE2645:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2645:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2645-.LLSDACSB2645
.LLSDACSB2645:
	.uleb128 .LEHB10-.LFB2645
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2645
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L48-.LFB2645
	.uleb128 0
	.uleb128 .LEHB12-.LFB2645
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L49-.LFB2645
	.uleb128 0
	.uleb128 .LEHB13-.LFB2645
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L48-.LFB2645
	.uleb128 0
	.uleb128 .LEHB14-.LFB2645
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2645:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev
_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev:
.LFB2868:
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
.LBB16:
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
.LBE16:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2868:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2868:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2868-.LLSDACSB2868
.LLSDACSB2868:
.LLSDACSE2868:
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
.LFB2869:
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
.LFE2869:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_:
.LFB2870:
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
	je	.L56
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
	jmp	.L58
.L56:
	.loc 7 1085 4
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L58:
	.loc 7 1086 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2870:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_:
.LFB2873:
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
.LBB17:
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
.LBE17:
	.loc 7 466 7 discriminator 2
	jmp	.L64
.L62:
	movq	%rax, %rbx
.LBB18:
	.loc 7 460 61
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaI12ElementosVooED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB18:
	call	_Unwind_Resume
.L63:
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE18:
.L64:
.LBE18:
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
.LFE2873:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2873:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2873-.LLSDACSB2873
.LLSDACSB2873:
	.uleb128 .LEHB15-.LFB2873
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2873
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L62-.LFB2873
	.uleb128 0
	.uleb128 .LEHB17-.LFB2873
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L63-.LFB2873
	.uleb128 0
	.uleb128 .LEHB18-.LFB2873
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2873:
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
.LFB2985:
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
.LBB19:
	.loc 7 88 14
	movq	16(%rbp), %rcx
	call	_ZNSaI12ElementosVooED2Ev
.LBE19:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2985:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev:
.LFB2986:
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
.LBB20:
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
.LBE20:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2986:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2986:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2986-.LLSDACSB2986
.LLSDACSB2986:
.LLSDACSE2986:
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
.LFB2988:
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
.LFE2988:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.def	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E:
.LFB2989:
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
.LFE2989:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_
_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_:
.LFB2990:
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
.LBB21:
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
	je	.L72
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
.L72:
.LBE21:
	.loc 7 1658 7
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2990:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2990:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2990-.LLSDACSB2990
.LLSDACSB2990:
.LLSDACSE2990:
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2992:
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
.LFE2992:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB2991:
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
.LFE2991:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv:
.LFB2993:
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
.LFE2993:
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
.LFB2994:
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
	leaq	.LC10(%rip), %r8
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
	jmp	.L85
.L83:
	.loc 11 457 7
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 11 459 4
	cmpq	$0, -40(%rbp)
	jne	.L80
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
	jmp	.L81
.L80:
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
.L81:
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
.L84:
	movq	%rax, %rbx
	.loc 11 457 7
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
	nop
.LEHE23:
.L85:
	.loc 11 474 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE2994:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2994:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2994-.LLSDATTD2994
.LLSDATTD2994:
	.byte	0x1
	.uleb128 .LLSDACSE2994-.LLSDACSB2994
.LLSDACSB2994:
	.uleb128 .LEHB19-.LFB2994
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB2994
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L83-.LFB2994
	.uleb128 0x1
	.uleb128 .LEHB21-.LFB2994
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB2994
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L84-.LFB2994
	.uleb128 0
	.uleb128 .LEHB23-.LFB2994
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2994:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2994:
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
.LFB2995:
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
.LFE2995:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_
_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_:
.LFB2996:
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
.LFE2996:
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2997:
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
.LFE2997:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooED2Ev
	.def	_ZNSaI12ElementosVooED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooED2Ev
_ZNSaI12ElementosVooED2Ev:
.LFB2999:
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
.LBB22:
	.loc 13 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
.LBE22:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2999:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooED1Ev
	.def	_ZNSaI12ElementosVooED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooED1Ev
_ZNSaI12ElementosVooED1Ev:
.LFB3000:
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
.LFE3000:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_:
.LFB3002:
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
.LBB24:
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
.LBE24:
	.loc 7 260 33
	jmp	.L97
.L96:
	movq	%rax, %rbx
.LBB25:
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
.L97:
.LBE25:
	.loc 7 260 33
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
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
	.uleb128 .LEHB24-.LFB3002
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L96-.LFB3002
	.uleb128 0
	.uleb128 .LEHB25-.LFB3002
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE3002:
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
.LFB3004:
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
.LFE3004:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv
_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv:
.LFB3005:
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
.LFE3005:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB3006:
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
.LFE3006:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y:
.LFB3070:
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
	je	.L106
	.loc 7 304 20
	movq	16(%rbp), %rax
	.loc 7 304 19
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
.L106:
	.loc 7 305 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3070:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP12ElementosVooEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.def	_ZSt8_DestroyIP12ElementosVooEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP12ElementosVooEvT_S2_
_ZSt8_DestroyIP12ElementosVooEvT_S2_:
.LFB3071:
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
.LFE3071:
	.seh_endproc
	.section	.text$_ZN12ElementosVooC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooC1ERKS_
	.def	_ZN12ElementosVooC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooC1ERKS_
_ZN12ElementosVooC1ERKS_:
.LFB3075:
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
.LBB26:
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
.LBE26:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3075:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB3072:
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
.LFE3072:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB3078:
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
.LFE3078:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc:
.LFB3079:
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
.LFE3079:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv:
.LFB3080:
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
.LFE3080:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3081:
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
.LFE3081:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy:
.LFB3082:
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
.LFE3082:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3083:
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
.LFE3083:
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3084:
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
.LFE3084:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_:
.LFB3085:
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
.LFE3085:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_
_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_:
.LFB3086:
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
.LFE3086:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooEC2ERKS0_
	.def	_ZNSaI12ElementosVooEC2ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooEC2ERKS0_
_ZNSaI12ElementosVooEC2ERKS0_:
.LFB3088:
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
.LFE3088:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooEC1ERKS0_
	.def	_ZNSaI12ElementosVooEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooEC1ERKS0_
_ZNSaI12ElementosVooEC1ERKS0_:
.LFB3089:
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
.LFE3089:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev:
.LFB3091:
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
.LFE3091:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_:
.LFB3095:
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
.LFE3095:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy:
.LFB3096:
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
.LFE3096:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_:
.LFB3099:
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
.LFE3099:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB3100:
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
.LFE3100:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y:
.LFB3139:
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
.LFE3139:
	.seh_endproc
	.section	.text$_ZSt11__addressofI12ElementosVooEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofI12ElementosVooEPT_RS1_
	.def	_ZSt11__addressofI12ElementosVooEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofI12ElementosVooEPT_RS1_
_ZSt11__addressofI12ElementosVooEPT_RS1_:
.LFB3141:
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
.LFE3141:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_:
.LFB3140:
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
.LFE3140:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv:
.LFB3142:
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
.LFE3142:
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB3143:
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
.LFE3143:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y:
.LFB3144:
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
.LFE3144:
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_
_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_:
.LFB3145:
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
.LFE3145:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB3146:
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
.LFE3146:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_:
.LFB3147:
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
.LFE3147:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_:
.LFB3149:
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
.LFE3149:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB3151:
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
.LFE3151:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y:
.LFB3178:
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
.LFE3178:
	.seh_endproc
	.section	.text$_ZSt8_DestroyI12ElementosVooEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyI12ElementosVooEvPT_
	.def	_ZSt8_DestroyI12ElementosVooEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyI12ElementosVooEvPT_
_ZSt8_DestroyI12ElementosVooEvPT_:
.LFB3179:
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
.LFE3179:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_:
.LFB3180:
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
.LFE3180:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv:
.LFB3181:
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
.LFE3181:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP12ElementosVooEC1ES1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
	.def	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
_ZNSt13move_iteratorIP12ElementosVooEC1ES1_:
.LFB3184:
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
.LFE3184:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_:
.LFB3185:
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
.LFE3185:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.def	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB3186:
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
.LFE3186:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv:
.LFB3187:
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
.LFE3187:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv:
.LFB3188:
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
.LFE3188:
	.seh_endproc
	.section	.text$_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_
	.def	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_
_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_:
.LFB3189:
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
.LFE3189:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv:
.LFB3203:
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
.LFE3203:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_:
.LFB3204:
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
.LFE3204:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3204:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3204-.LLSDATTD3204
.LLSDATTD3204:
	.byte	0x1
	.uleb128 .LLSDACSE3204-.LLSDACSB3204
.LLSDACSB3204:
	.uleb128 .LEHB26-.LFB3204
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L189-.LFB3204
	.uleb128 0x1
	.uleb128 .LEHB27-.LFB3204
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L190-.LFB3204
	.uleb128 0
	.uleb128 .LEHB28-.LFB3204
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE3204:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3204:
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
.LFB3205:
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
.LFE3205:
	.seh_endproc
	.section	.text$_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.def	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_:
.LFB3213:
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
.LFE3213:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP12ElementosVooEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP12ElementosVooEppEv
	.def	_ZNSt13move_iteratorIP12ElementosVooEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP12ElementosVooEppEv
_ZNSt13move_iteratorIP12ElementosVooEppEv:
.LFB3214:
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
.LFE3214:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP12ElementosVooEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
	.def	_ZNKSt13move_iteratorIP12ElementosVooEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
_ZNKSt13move_iteratorIP12ElementosVooEdeEv:
.LFB3215:
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
.LFE3215:
	.seh_endproc
	.section	.text$_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3217:
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
.LFE3217:
	.seh_endproc
	.section	.text$_ZN12ElementosVooC1EOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooC1EOS_
	.def	_ZN12ElementosVooC1EOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooC1EOS_
_ZN12ElementosVooC1EOS_:
.LFB3220:
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
.LFE3220:
	.seh_endproc
	.section	.text$_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
	.def	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_:
.LFB3216:
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
.LFE3216:
	.seh_endproc
	.section	.text$_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.def	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_:
.LFB3223:
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
.LFE3223:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP12ElementosVooE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
	.def	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
_ZNKSt13move_iteratorIP12ElementosVooE4baseEv:
.LFB3224:
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
.LFE3224:
	.seh_endproc
	.globl	_ZTV23CalculadorArrastoLinear
	.section	.rdata$_ZTV23CalculadorArrastoLinear,"dr"
	.linkonce same_size
	.align 8
_ZTV23CalculadorArrastoLinear:
	.quad	0
	.quad	_ZTI23CalculadorArrastoLinear
	.quad	_ZN23CalculadorArrastoLinear13solucaoDiretaEddddb4RAMO
	.quad	_ZN21CalculadorAtmosferico14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO
	.globl	_ZTV21CoeficienteDragLinear
	.section	.rdata$_ZTV21CoeficienteDragLinear,"dr"
	.linkonce same_size
	.align 8
_ZTV21CoeficienteDragLinear:
	.quad	0
	.quad	_ZTI21CoeficienteDragLinear
	.quad	_ZN21CoeficienteDragLinearD1Ev
	.quad	_ZN21CoeficienteDragLinearD0Ev
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
.LFB3227:
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
.LFE3227:
	.seh_endproc
	.section	.text$_ZN8ProjetilD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilD0Ev
	.def	_ZN8ProjetilD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilD0Ev
_ZN8ProjetilD0Ev:
.LFB3228:
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
.LFE3228:
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
.LFB3231:
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
.LFE3231:
	.seh_endproc
	.section	.text$_ZN12ElementosVooD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooD0Ev
	.def	_ZN12ElementosVooD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooD0Ev
_ZN12ElementosVooD0Ev:
.LFB3232:
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
.LFE3232:
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
	.globl	_ZTI23CalculadorArrastoLinear
	.section	.rdata$_ZTI23CalculadorArrastoLinear,"dr"
	.linkonce same_size
	.align 8
_ZTI23CalculadorArrastoLinear:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS23CalculadorArrastoLinear
	.quad	_ZTI21CalculadorAtmosferico
	.globl	_ZTS23CalculadorArrastoLinear
	.section	.rdata$_ZTS23CalculadorArrastoLinear,"dr"
	.linkonce same_size
	.align 16
_ZTS23CalculadorArrastoLinear:
	.ascii "23CalculadorArrastoLinear\0"
	.globl	_ZTI21CoeficienteDragLinear
	.section	.rdata$_ZTI21CoeficienteDragLinear,"dr"
	.linkonce same_size
	.align 8
_ZTI21CoeficienteDragLinear:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS21CoeficienteDragLinear
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
	.section	.text$_ZN21CoeficienteDragLinearD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21CoeficienteDragLinearD1Ev
	.def	_ZN21CoeficienteDragLinearD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CoeficienteDragLinearD1Ev
_ZN21CoeficienteDragLinearD1Ev:
.LFB3235:
	.file 18 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficienteDragLinear.h"
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
	leaq	16+_ZTV21CoeficienteDragLinear(%rip), %rdx
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
.LFE3235:
	.seh_endproc
	.section	.text$_ZN21CoeficienteDragLinearD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21CoeficienteDragLinearD0Ev
	.def	_ZN21CoeficienteDragLinearD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CoeficienteDragLinearD0Ev
_ZN21CoeficienteDragLinearD0Ev:
.LFB3236:
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
	call	_ZN21CoeficienteDragLinearD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3236:
	.seh_endproc
	.globl	_ZTS21CoeficienteDragLinear
	.section	.rdata$_ZTS21CoeficienteDragLinear,"dr"
	.linkonce same_size
	.align 16
_ZTS21CoeficienteDragLinear:
	.ascii "21CoeficienteDragLinear\0"
	.globl	_ZTS23CoeficienteAerodinamico
	.section	.rdata$_ZTS23CoeficienteAerodinamico,"dr"
	.linkonce same_size
	.align 16
_ZTS23CoeficienteAerodinamico:
	.ascii "23CoeficienteAerodinamico\0"
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 16
.LC2:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC3:
	.long	0
	.long	1071644672
	.align 8
.LC5:
	.long	1413754136
	.long	1074340347
	.align 8
.LC6:
	.long	0
	.long	1084817408
	.align 8
.LC7:
	.long	0
	.long	1075314688
	.align 8
.LC8:
	.long	0
	.long	1073741824
	.align 8
.LC9:
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
	.file 66 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/sql/sqlite3.h"
	.file 67 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficientesdao.h"
	.file 68 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorArrastoLinear.h"
	.file 69 "<built-in>"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x1ab65
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x8f
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11 -fexceptions -fPIC\0"
	.byte	0x4
	.ascii "C:\\PFC 2021\\ballisticKernelCpp\\CalculadorNumerico\\calculador\\calculadorArrastoLinear.cpp\0"
	.ascii "C:\\\\PFC 2021\\\\ballisticKernelCpp\\\\CalculadorNumerico\0"
	.secrel32	.Ldebug_ranges0+0x60
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x90
	.ascii "std\0"
	.byte	0x45
	.byte	0
	.long	0xf0f5
	.uleb128 0x91
	.ascii "__cxx11\0"
	.byte	0x21
	.word	0x104
	.byte	0x41
	.long	0x71a6
	.uleb128 0x41
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x13
	.byte	0x4d
	.byte	0xb
	.long	0x4a8b
	.uleb128 0x5b
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x13
	.byte	0x8b
	.byte	0xe
	.long	0x2c4
	.uleb128 0x3d
	.long	0x995a
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF0
	.byte	0x13
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x1d2
	.long	0x1e2
	.uleb128 0x2
	.long	0x15bc1
	.uleb128 0x1
	.long	0x2c4
	.uleb128 0x1
	.long	0x15245
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF0
	.byte	0x13
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x23f
	.long	0x24f
	.uleb128 0x2
	.long	0x15bc1
	.uleb128 0x1
	.long	0x2c4
	.uleb128 0x1
	.long	0x15bcc
	.byte	0
	.uleb128 0xd
	.ascii "_M_p\0"
	.byte	0x13
	.byte	0x98
	.byte	0xa
	.long	0x2c4
	.byte	0
	.uleb128 0x77
	.ascii "~_Alloc_hider\0"
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x2b8
	.uleb128 0x2
	.long	0x15bc1
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF1
	.byte	0x13
	.byte	0x5c
	.byte	0x2f
	.long	0xf77c
	.byte	0x1
	.uleb128 0x92
	.byte	0x7
	.byte	0x4
	.long	0x12ffb
	.byte	0x13
	.byte	0x9e
	.byte	0xc
	.long	0x2f5
	.uleb128 0x46
	.ascii "_S_local_capacity\0"
	.byte	0xf
	.byte	0
	.uleb128 0x93
	.byte	0x10
	.byte	0x13
	.byte	0xa1
	.byte	0x7
	.long	0x333
	.uleb128 0x78
	.ascii "_M_local_buf\0"
	.byte	0x13
	.byte	0xa2
	.byte	0x2b
	.long	0x15bd2
	.uleb128 0x78
	.ascii "_M_allocated_capacity\0"
	.byte	0x13
	.byte	0xa3
	.byte	0xc
	.long	0x333
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF2
	.byte	0x13
	.byte	0x58
	.byte	0x31
	.long	0xf794
	.byte	0x1
	.uleb128 0x7
	.long	0x333
	.uleb128 0x94
	.ascii "npos\0"
	.byte	0x13
	.byte	0x65
	.byte	0x1e
	.long	0x340
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0xd
	.ascii "_M_dataplus\0"
	.byte	0x13
	.byte	0x9b
	.byte	0x14
	.long	0x161
	.byte	0
	.uleb128 0xd
	.ascii "_M_string_length\0"
	.byte	0x13
	.byte	0x9c
	.byte	0x11
	.long	0x333
	.byte	0x8
	.uleb128 0x95
	.long	0x2f5
	.byte	0x10
	.uleb128 0x33
	.ascii "_M_data\0"
	.byte	0x13
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0x3e7
	.long	0x3f2
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x2c4
	.byte	0
	.uleb128 0x33
	.ascii "_M_length\0"
	.byte	0x13
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0x44a
	.long	0x455
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x35
	.ascii "_M_data\0"
	.byte	0x13
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x2c4
	.long	0x4ae
	.long	0x4b4
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF3
	.byte	0x13
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x2c4
	.long	0x50f
	.long	0x515
	.uleb128 0x2
	.long	0x15be2
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF4
	.byte	0x13
	.byte	0x5d
	.byte	0x35
	.long	0xf788
	.byte	0x1
	.uleb128 0x39
	.secrel32	.LASF3
	.byte	0x13
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x515
	.long	0x57e
	.long	0x584
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x33
	.ascii "_M_capacity\0"
	.byte	0x13
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0x5e1
	.long	0x5ec
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x33
	.ascii "_M_set_length\0"
	.byte	0x13
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0x64d
	.long	0x658
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x35
	.ascii "_M_is_local\0"
	.byte	0x13
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x13dec
	.long	0x6ba
	.long	0x6c0
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x35
	.ascii "_M_create\0"
	.byte	0x13
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x2c4
	.long	0x71e
	.long	0x72e
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15bf3
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x33
	.ascii "_M_dispose\0"
	.byte	0x13
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0x789
	.long	0x78f
	.uleb128 0x2
	.long	0x15be2
	.byte	0
	.uleb128 0x33
	.ascii "_M_destroy\0"
	.byte	0x13
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0x7ea
	.long	0x7f5
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x33
	.ascii "_M_construct_aux_2\0"
	.byte	0x13
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0x861
	.long	0x871
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0x54
	.ascii "_M_construct\0"
	.byte	0x13
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0x8d2
	.long	0x8e2
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF5
	.byte	0x13
	.byte	0x57
	.byte	0x20
	.long	0x8f4
	.byte	0x1
	.uleb128 0x7
	.long	0x8e2
	.uleb128 0xf
	.ascii "_Char_alloc_type\0"
	.byte	0x13
	.byte	0x50
	.byte	0x18
	.long	0xf7ce
	.uleb128 0x79
	.secrel32	.LASF6
	.byte	0x13
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x15bf9
	.long	0x96c
	.long	0x972
	.uleb128 0x2
	.long	0x15be2
	.byte	0
	.uleb128 0x79
	.secrel32	.LASF6
	.byte	0x13
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x15bff
	.long	0x9d2
	.long	0x9d8
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x50
	.ascii "_M_check\0"
	.byte	0x13
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0x333
	.long	0xa37
	.long	0xa47
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x54
	.ascii "_M_check_length\0"
	.byte	0x13
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0xab2
	.long	0xac7
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x50
	.ascii "_M_limit\0"
	.byte	0x13
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0x333
	.long	0xb24
	.long	0xb34
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x50
	.ascii "_M_disjunct\0"
	.byte	0x13
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x13dec
	.long	0xb99
	.long	0xba4
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x69
	.ascii "_S_copy\0"
	.byte	0x13
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0xc0a
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x69
	.ascii "_S_move\0"
	.byte	0x13
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0xc70
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x69
	.ascii "_S_assign\0"
	.byte	0x13
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0xcd8
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF7
	.byte	0x13
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0xd67
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0xd67
	.uleb128 0x1
	.long	0xd67
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF8
	.byte	0x13
	.byte	0x5e
	.byte	0x43
	.long	0xf7f0
	.byte	0x1
	.uleb128 0x42
	.secrel32	.LASF7
	.byte	0x13
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0xe03
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0xe03
	.uleb128 0x1
	.long	0xe03
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF9
	.byte	0x13
	.byte	0x60
	.byte	0x8
	.long	0xff82
	.byte	0x1
	.uleb128 0x42
	.secrel32	.LASF7
	.byte	0x13
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0xe7b
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x13465
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF7
	.byte	0x13
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0xee6
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x8
	.ascii "_S_compare\0"
	.byte	0x13
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0x13096
	.long	0xf4e
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x54
	.ascii "_M_assign\0"
	.byte	0x13
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0xfab
	.long	0xfb6
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c05
	.byte	0
	.uleb128 0x54
	.ascii "_M_mutate\0"
	.byte	0x13
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0x1014
	.long	0x102e
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF10
	.byte	0x13
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0x1081
	.long	0x1091
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x10dd
	.long	0x10e3
	.uleb128 0x2
	.long	0x15be2
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x1133
	.long	0x113e
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15245
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x118e
	.long	0x1199
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c05
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x11ef
	.long	0x1204
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x15245
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x1256
	.long	0x126b
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x12c2
	.long	0x12dc
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x15245
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x1330
	.long	0x1345
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x15245
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x1398
	.long	0x13a8
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x15245
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x13fa
	.long	0x140f
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x130ff
	.uleb128 0x1
	.long	0x15245
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x145e
	.long	0x1469
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c0b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x14d0
	.long	0x14e0
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x9e7d
	.uleb128 0x1
	.long	0x15245
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x1535
	.long	0x1545
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x15245
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x13
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x1599
	.long	0x15a9
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c0b
	.uleb128 0x1
	.long	0x15245
	.byte	0
	.uleb128 0x1f
	.ascii "~basic_string\0"
	.byte	0x13
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ev\0"
	.byte	0x1
	.long	0x15ff
	.long	0x160a
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x165e
	.long	0x1669
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c05
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x15c11
	.byte	0x1
	.long	0x16bb
	.long	0x16c6
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x15c11
	.byte	0x1
	.long	0x1716
	.long	0x1721
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x1774
	.long	0x177f
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c0b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x13
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x15c11
	.byte	0x1
	.long	0x17e5
	.long	0x17f0
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x9e7d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x13
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xd67
	.byte	0x1
	.long	0x1844
	.long	0x184a
	.uleb128 0x2
	.long	0x15be2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x13
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xe03
	.byte	0x1
	.long	0x189f
	.long	0x18a5
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x13
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xd67
	.byte	0x1
	.long	0x18f7
	.long	0x18fd
	.uleb128 0x2
	.long	0x15be2
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x13
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xe03
	.byte	0x1
	.long	0x1950
	.long	0x1956
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF14
	.byte	0x13
	.byte	0x62
	.byte	0x2f
	.long	0xa023
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x13
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x1956
	.byte	0x1
	.long	0x19b8
	.long	0x19be
	.uleb128 0x2
	.long	0x15be2
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF16
	.byte	0x13
	.byte	0x61
	.byte	0x35
	.long	0xa0ad
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x13
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x19be
	.byte	0x1
	.long	0x1a21
	.long	0x1a27
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x13
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x1956
	.byte	0x1
	.long	0x1a7a
	.long	0x1a80
	.uleb128 0x2
	.long	0x15be2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x13
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x19be
	.byte	0x1
	.long	0x1ad4
	.long	0x1ada
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0x13
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0xe03
	.byte	0x1
	.long	0x1b30
	.long	0x1b36
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x12
	.ascii "cend\0"
	.byte	0x13
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0xe03
	.byte	0x1
	.long	0x1b8b
	.long	0x1b91
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0x13
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x19be
	.byte	0x1
	.long	0x1be8
	.long	0x1bee
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x12
	.ascii "crend\0"
	.byte	0x13
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x19be
	.byte	0x1
	.long	0x1c45
	.long	0x1c4b
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x12
	.ascii "size\0"
	.byte	0x13
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0x333
	.byte	0x1
	.long	0x1ca0
	.long	0x1ca6
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x12
	.ascii "length\0"
	.byte	0x13
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0x333
	.byte	0x1
	.long	0x1cff
	.long	0x1d05
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF20
	.byte	0x13
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0x333
	.byte	0x1
	.long	0x1d5d
	.long	0x1d63
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x13
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x1db5
	.long	0x1dc5
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x13
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x1e16
	.long	0x1e21
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF22
	.byte	0x13
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x1e7a
	.long	0x1e80
	.uleb128 0x2
	.long	0x15be2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF23
	.byte	0x13
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0x333
	.byte	0x1
	.long	0x1ed8
	.long	0x1ede
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x1f
	.ascii "reserve\0"
	.byte	0x13
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x1f34
	.long	0x1f3f
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x1f
	.ascii "clear\0"
	.byte	0x13
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x1f91
	.long	0x1f97
	.uleb128 0x2
	.long	0x15be2
	.byte	0
	.uleb128 0x12
	.ascii "empty\0"
	.byte	0x13
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x13dec
	.byte	0x1
	.long	0x1fee
	.long	0x1ff4
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF24
	.byte	0x13
	.byte	0x5b
	.byte	0x37
	.long	0xf7ac
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x13
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1ff4
	.byte	0x1
	.long	0x2052
	.long	0x205d
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF26
	.byte	0x13
	.byte	0x5a
	.byte	0x31
	.long	0xf7a0
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x13
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x205d
	.byte	0x1
	.long	0x20ba
	.long	0x20c5
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x12
	.ascii "at\0"
	.byte	0x13
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1ff4
	.byte	0x1
	.long	0x2116
	.long	0x2121
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x12
	.ascii "at\0"
	.byte	0x13
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x205d
	.byte	0x1
	.long	0x2171
	.long	0x217c
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x13
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x205d
	.byte	0x1
	.long	0x21d0
	.long	0x21d6
	.uleb128 0x2
	.long	0x15be2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x13
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1ff4
	.byte	0x1
	.long	0x222b
	.long	0x2231
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x13
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x205d
	.byte	0x1
	.long	0x2284
	.long	0x228a
	.uleb128 0x2
	.long	0x15be2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x13
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1ff4
	.byte	0x1
	.long	0x22de
	.long	0x22e4
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2338
	.long	0x2343
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c05
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2395
	.long	0x23a0
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x15c11
	.byte	0x1
	.long	0x23f0
	.long	0x23fb
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2461
	.long	0x246c
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x9e7d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x24c5
	.long	0x24d0
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c05
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x15c11
	.byte	0x1
	.long	0x252b
	.long	0x2540
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2598
	.long	0x25a8
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x15c11
	.byte	0x1
	.long	0x25ff
	.long	0x260a
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2660
	.long	0x2670
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x13
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x15c11
	.byte	0x1
	.long	0x26db
	.long	0x26e6
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x9e7d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x13
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x273a
	.long	0x2745
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x279e
	.long	0x27a9
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c05
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2801
	.long	0x280c
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c0b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2867
	.long	0x287c
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x15c11
	.byte	0x1
	.long	0x28d4
	.long	0x28e4
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x15c11
	.byte	0x1
	.long	0x293b
	.long	0x2946
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x15c11
	.byte	0x1
	.long	0x299c
	.long	0x29ac
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x13
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2a17
	.long	0x2a22
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x9e7d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0xd67
	.byte	0x1
	.long	0x2a9f
	.long	0x2ab4
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0xe03
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF33
	.byte	0x13
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x2b41
	.long	0x2b51
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0xd67
	.uleb128 0x1
	.long	0x9e7d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2bab
	.long	0x2bbb
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x15c05
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2c17
	.long	0x2c31
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2c8a
	.long	0x2c9f
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2cf7
	.long	0x2d07
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2d5e
	.long	0x2d73
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x13
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0xd67
	.byte	0x1
	.long	0x2def
	.long	0x2dff
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0xf
	.ascii "__const_iterator\0"
	.byte	0x13
	.byte	0x6c
	.byte	0x1e
	.long	0xe03
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x13
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x15c11
	.byte	0x1
	.long	0x2e6d
	.long	0x2e7d
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x13
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0xd67
	.byte	0x1
	.long	0x2ef7
	.long	0x2f02
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x2dff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x13
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0xd67
	.byte	0x1
	.long	0x2f7f
	.long	0x2f8f
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x2dff
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x13
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x2fe2
	.long	0x2fe8
	.uleb128 0x2
	.long	0x15be2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x3044
	.long	0x3059
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x15c05
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x15c11
	.byte	0x1
	.long	0x30b7
	.long	0x30d6
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x15c11
	.byte	0x1
	.long	0x3131
	.long	0x314b
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x15c11
	.byte	0x1
	.long	0x31a5
	.long	0x31ba
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x15c11
	.byte	0x1
	.long	0x3213
	.long	0x322d
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x32b1
	.long	0x32c6
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x15c05
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x15c11
	.byte	0x1
	.long	0x3349
	.long	0x3363
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x33e5
	.long	0x33fa
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x15c11
	.byte	0x1
	.long	0x347b
	.long	0x3495
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x3519
	.long	0x3533
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x13465
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x35b8
	.long	0x35d2
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x3660
	.long	0x367a
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0xd67
	.uleb128 0x1
	.long	0xd67
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x15c11
	.byte	0x1
	.long	0x36ff
	.long	0x3719
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0x2dff
	.uleb128 0x1
	.long	0xe03
	.uleb128 0x1
	.long	0xe03
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x13
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x15c11
	.byte	0x1
	.long	0x37af
	.long	0x37c4
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0xe03
	.uleb128 0x1
	.long	0xe03
	.uleb128 0x1
	.long	0x9e7d
	.byte	0
	.uleb128 0x50
	.ascii "_M_replace_aux\0"
	.byte	0x13
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x15c11
	.long	0x382f
	.long	0x3849
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x130ff
	.byte	0
	.uleb128 0x50
	.ascii "_M_replace\0"
	.byte	0x13
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x15c11
	.long	0x38ae
	.long	0x38c8
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x50
	.ascii "_M_append\0"
	.byte	0x13
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x15c11
	.long	0x3928
	.long	0x3938
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x12
	.ascii "copy\0"
	.byte	0x13
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0x333
	.byte	0x1
	.long	0x3990
	.long	0x39a5
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x1f
	.ascii "swap\0"
	.byte	0x13
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x39f8
	.long	0x3a03
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x15c11
	.byte	0
	.uleb128 0x12
	.ascii "c_str\0"
	.byte	0x13
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x136c2
	.byte	0x1
	.long	0x3a5a
	.long	0x3a60
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x13
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x136c2
	.byte	0x1
	.long	0x3ab5
	.long	0x3abb
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF37
	.byte	0x13
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0x8e2
	.byte	0x1
	.long	0x3b19
	.long	0x3b1f
	.uleb128 0x2
	.long	0x15bed
	.byte	0
	.uleb128 0x12
	.ascii "find\0"
	.byte	0x13
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0x333
	.byte	0x1
	.long	0x3b78
	.long	0x3b8d
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x12
	.ascii "find\0"
	.byte	0x13
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0x333
	.byte	0x1
	.long	0x3be7
	.long	0x3bf7
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x12
	.ascii "find\0"
	.byte	0x13
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0x333
	.byte	0x1
	.long	0x3c4f
	.long	0x3c5f
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x12
	.ascii "find\0"
	.byte	0x13
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0x333
	.byte	0x1
	.long	0x3cb5
	.long	0x3cc5
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x130ff
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x13
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0x333
	.byte	0x1
	.long	0x3d1f
	.long	0x3d2f
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x13
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0x333
	.byte	0x1
	.long	0x3d88
	.long	0x3d9d
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x13
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0x333
	.byte	0x1
	.long	0x3df5
	.long	0x3e05
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x13
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0x333
	.byte	0x1
	.long	0x3e5b
	.long	0x3e6b
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x130ff
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x13
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0x333
	.byte	0x1
	.long	0x3ece
	.long	0x3ede
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x13
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0x333
	.byte	0x1
	.long	0x3f40
	.long	0x3f55
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x13
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0x333
	.byte	0x1
	.long	0x3fb6
	.long	0x3fc6
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x13
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0x333
	.byte	0x1
	.long	0x4025
	.long	0x4035
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x130ff
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x13
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0x333
	.byte	0x1
	.long	0x4097
	.long	0x40a7
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x13
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0x333
	.byte	0x1
	.long	0x4108
	.long	0x411d
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x13
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0x333
	.byte	0x1
	.long	0x417d
	.long	0x418d
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x13
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0x333
	.byte	0x1
	.long	0x41eb
	.long	0x41fb
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x130ff
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x13
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0x333
	.byte	0x1
	.long	0x4262
	.long	0x4272
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x13
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0x333
	.byte	0x1
	.long	0x42d8
	.long	0x42ed
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x13
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0x333
	.byte	0x1
	.long	0x4352
	.long	0x4362
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x13
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0x333
	.byte	0x1
	.long	0x43c5
	.long	0x43d5
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x130ff
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x13
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0x333
	.byte	0x1
	.long	0x443b
	.long	0x444b
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x13
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0x333
	.byte	0x1
	.long	0x44b0
	.long	0x44c5
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x13
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0x333
	.byte	0x1
	.long	0x4529
	.long	0x4539
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x13
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0x333
	.byte	0x1
	.long	0x459b
	.long	0x45ab
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x130ff
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x12
	.ascii "substr\0"
	.byte	0x13
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x116
	.byte	0x1
	.long	0x4605
	.long	0x4615
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0x13096
	.byte	0x1
	.long	0x4670
	.long	0x467b
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x15c05
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0x13096
	.byte	0x1
	.long	0x46d8
	.long	0x46ed
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x15c05
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0x13096
	.byte	0x1
	.long	0x474c
	.long	0x476b
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x15c05
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0x13096
	.byte	0x1
	.long	0x47c4
	.long	0x47cf
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0x13096
	.byte	0x1
	.long	0x482a
	.long	0x483f
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x13
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0x13096
	.byte	0x1
	.long	0x489b
	.long	0x48b5
	.uleb128 0x2
	.long	0x15bed
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x333
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x333
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF44
	.byte	0x14
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag\0"
	.long	0x4935
	.long	0x494a
	.uleb128 0x9
	.secrel32	.LASF45
	.long	0x13465
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x8c35
	.byte	0
	.uleb128 0x33
	.ascii "_M_construct_aux<char*>\0"
	.byte	0x13
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type\0"
	.long	0x49da
	.long	0x49ef
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x13465
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x71af
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF44
	.byte	0x13
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_\0"
	.long	0x4a57
	.long	0x4a67
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x13465
	.uleb128 0x2
	.long	0x15be2
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x13465
	.byte	0
	.uleb128 0xe
	.ascii "_CharT\0"
	.long	0x130ff
	.uleb128 0x96
	.ascii "_Traits\0"
	.long	0x8ef6
	.uleb128 0x5c
	.secrel32	.LASF47
	.long	0x995a
	.byte	0
	.uleb128 0x7
	.long	0x116
	.uleb128 0xf
	.ascii "string\0"
	.byte	0x15
	.byte	0x4a
	.byte	0x1e
	.long	0x116
	.uleb128 0x4b
	.ascii "_List_base<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x16
	.word	0x165
	.byte	0xb
	.long	0x5572
	.uleb128 0x97
	.secrel32	.LASF48
	.byte	0x18
	.byte	0x16
	.word	0x17e
	.byte	0xe
	.byte	0x2
	.long	0x4d0d
	.uleb128 0x3d
	.long	0xa86b
	.byte	0
	.uleb128 0x24
	.ascii "_M_node\0"
	.byte	0x16
	.word	0x181
	.byte	0x1e
	.long	0xa3d6
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF48
	.byte	0x16
	.word	0x183
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4Ev\0"
	.long	0x4b51
	.long	0x4b57
	.uleb128 0x2
	.long	0x15d79
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF48
	.byte	0x16
	.word	0x187
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4ERKSaISt10_List_nodeIS2_EE\0"
	.long	0x4bbd
	.long	0x4bc8
	.uleb128 0x2
	.long	0x15d79
	.uleb128 0x1
	.long	0x15d7f
	.byte	0
	.uleb128 0x98
	.secrel32	.LASF48
	.byte	0x16
	.word	0x18c
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOS5_\0"
	.byte	0x1
	.long	0x4c1b
	.long	0x4c26
	.uleb128 0x2
	.long	0x15d79
	.uleb128 0x1
	.long	0x15d85
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF48
	.byte	0x16
	.word	0x18e
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EEOS5_\0"
	.long	0x4c8f
	.long	0x4c9f
	.uleb128 0x2
	.long	0x15d79
	.uleb128 0x1
	.long	0x15d8b
	.uleb128 0x1
	.long	0x15d85
	.byte	0
	.uleb128 0x99
	.secrel32	.LASF48
	.byte	0x16
	.word	0x192
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EE\0"
	.long	0x4d01
	.uleb128 0x2
	.long	0x15d79
	.uleb128 0x1
	.long	0x15d8b
	.byte	0
	.byte	0
	.uleb128 0x7a
	.ascii "_Node_alloc_type\0"
	.byte	0x16
	.word	0x16c
	.byte	0x22
	.long	0x11024
	.byte	0x2
	.uleb128 0x7
	.long	0x4d0d
	.uleb128 0x7b
	.secrel32	.LASF49
	.byte	0x16
	.word	0x171
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_S_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0x92d5
	.byte	0x2
	.long	0x4da8
	.uleb128 0x1
	.long	0x15da3
	.uleb128 0x1
	.long	0x15da3
	.byte	0
	.uleb128 0x9a
	.ascii "_M_impl\0"
	.byte	0x16
	.word	0x198
	.byte	0x12
	.long	0x4adb
	.byte	0
	.byte	0x2
	.uleb128 0x12
	.ascii "_M_get_size\0"
	.byte	0x16
	.word	0x19b
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv\0"
	.long	0x92d5
	.byte	0x2
	.long	0x4e17
	.long	0x4e1d
	.uleb128 0x2
	.long	0x15da9
	.byte	0
	.uleb128 0x1f
	.ascii "_M_set_size\0"
	.byte	0x16
	.word	0x19d
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_set_sizeEy\0"
	.byte	0x2
	.long	0x4e73
	.long	0x4e7e
	.uleb128 0x2
	.long	0x15daf
	.uleb128 0x1
	.long	0x92d5
	.byte	0
	.uleb128 0x1f
	.ascii "_M_inc_size\0"
	.byte	0x16
	.word	0x19f
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy\0"
	.byte	0x2
	.long	0x4ed4
	.long	0x4edf
	.uleb128 0x2
	.long	0x15daf
	.uleb128 0x1
	.long	0x92d5
	.byte	0
	.uleb128 0x1f
	.ascii "_M_dec_size\0"
	.byte	0x16
	.word	0x1a1
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy\0"
	.byte	0x2
	.long	0x4f35
	.long	0x4f40
	.uleb128 0x2
	.long	0x15daf
	.uleb128 0x1
	.long	0x92d5
	.byte	0
	.uleb128 0x12
	.ascii "_M_distance\0"
	.byte	0x16
	.word	0x1a5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0x92d5
	.byte	0x2
	.long	0x4fbd
	.long	0x4fcd
	.uleb128 0x2
	.long	0x15da9
	.uleb128 0x1
	.long	0x15da3
	.uleb128 0x1
	.long	0x15da3
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF50
	.byte	0x16
	.word	0x1aa
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0x92d5
	.byte	0x2
	.long	0x5022
	.long	0x5028
	.uleb128 0x2
	.long	0x15da9
	.byte	0
	.uleb128 0x12
	.ascii "_M_get_node\0"
	.byte	0x16
	.word	0x1c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv\0"
	.long	0x1173c
	.byte	0x2
	.long	0x5082
	.long	0x5088
	.uleb128 0x2
	.long	0x15daf
	.byte	0
	.uleb128 0x1f
	.ascii "_M_put_node\0"
	.byte	0x16
	.word	0x1c4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E\0"
	.byte	0x2
	.long	0x50f1
	.long	0x50fc
	.uleb128 0x2
	.long	0x15daf
	.uleb128 0x1
	.long	0x1173c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF51
	.byte	0x16
	.word	0x1cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x15db5
	.byte	0x1
	.long	0x5158
	.long	0x515e
	.uleb128 0x2
	.long	0x15daf
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF51
	.byte	0x16
	.word	0x1cf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x15d7f
	.byte	0x1
	.long	0x51bb
	.long	0x51c1
	.uleb128 0x2
	.long	0x15da9
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF52
	.byte	0x16
	.word	0x1d3
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x5205
	.long	0x520b
	.uleb128 0x2
	.long	0x15daf
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF52
	.byte	0x16
	.word	0x1d8
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4ERKSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x5266
	.long	0x5271
	.uleb128 0x2
	.long	0x15daf
	.uleb128 0x1
	.long	0x15d7f
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF52
	.byte	0x16
	.word	0x1dd
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0x52b8
	.long	0x52c3
	.uleb128 0x2
	.long	0x15daf
	.uleb128 0x1
	.long	0x15dbb
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF52
	.byte	0x16
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_OSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x5321
	.long	0x5331
	.uleb128 0x2
	.long	0x15daf
	.uleb128 0x1
	.long	0x15dbb
	.uleb128 0x1
	.long	0x15d8b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF52
	.byte	0x16
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EEOS4_\0"
	.byte	0x1
	.long	0x538f
	.long	0x539f
	.uleb128 0x2
	.long	0x15daf
	.uleb128 0x1
	.long	0x15d8b
	.uleb128 0x1
	.long	0x15dbb
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF52
	.byte	0x16
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x53f9
	.long	0x5404
	.uleb128 0x2
	.long	0x15daf
	.uleb128 0x1
	.long	0x15d8b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF53
	.byte	0x16
	.word	0x1f4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_move_nodesEOS4_\0"
	.byte	0x1
	.long	0x5457
	.long	0x5462
	.uleb128 0x2
	.long	0x15daf
	.uleb128 0x1
	.long	0x15dbb
	.byte	0
	.uleb128 0x1f
	.ascii "~_List_base\0"
	.byte	0x16
	.word	0x1f9
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.long	0x54ad
	.long	0x54b8
	.uleb128 0x2
	.long	0x15daf
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.uleb128 0x1b
	.ascii "_M_clear\0"
	.byte	0x17
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv\0"
	.byte	0x1
	.long	0x5506
	.long	0x550c
	.uleb128 0x2
	.long	0x15daf
	.byte	0
	.uleb128 0x1f
	.ascii "_M_init\0"
	.byte	0x16
	.word	0x200
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv\0"
	.byte	0x1
	.long	0x5559
	.long	0x555f
	.uleb128 0x2
	.long	0x15daf
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15cec
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xa558
	.byte	0
	.uleb128 0x7
	.long	0x4a9f
	.uleb128 0x4b
	.ascii "list<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x16
	.word	0x233
	.byte	0xb
	.long	0x71a0
	.uleb128 0x25
	.byte	0x16
	.word	0x233
	.byte	0xb
	.long	0x4da8
	.uleb128 0x25
	.byte	0x16
	.word	0x233
	.byte	0xb
	.long	0x5088
	.uleb128 0x25
	.byte	0x16
	.word	0x233
	.byte	0xb
	.long	0x5028
	.uleb128 0x25
	.byte	0x16
	.word	0x233
	.byte	0xb
	.long	0x515e
	.uleb128 0x25
	.byte	0x16
	.word	0x233
	.byte	0xb
	.long	0x50fc
	.uleb128 0x43
	.long	0x4a9f
	.byte	0
	.byte	0x2
	.uleb128 0x7b
	.secrel32	.LASF49
	.byte	0x16
	.word	0x28d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_\0"
	.long	0x92d5
	.byte	0x2
	.long	0x5652
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0x5652
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF9
	.byte	0x16
	.word	0x254
	.byte	0x29
	.long	0xacd6
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF50
	.byte	0x16
	.word	0x292
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0x92d5
	.byte	0x2
	.long	0x56ae
	.long	0x56b4
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2a8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x56f1
	.long	0x56f7
	.uleb128 0x2
	.long	0x15dc7
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2b2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS3_\0"
	.byte	0x1
	.long	0x5737
	.long	0x5742
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15dcd
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF5
	.byte	0x16
	.word	0x259
	.byte	0x16
	.long	0xa558
	.byte	0x1
	.uleb128 0x7
	.long	0x5742
	.uleb128 0x47
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2bf
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS3_\0"
	.byte	0x1
	.long	0x5796
	.long	0x57a6
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x57a6
	.uleb128 0x1
	.long	0x15dcd
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF2
	.byte	0x16
	.word	0x257
	.byte	0x16
	.long	0x92d5
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2cb
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS2_RKS3_\0"
	.byte	0x1
	.long	0x57fa
	.long	0x580f
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x57a6
	.uleb128 0x1
	.long	0x15dd3
	.uleb128 0x1
	.long	0x15dcd
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF55
	.byte	0x16
	.word	0x24e
	.byte	0x13
	.long	0x15cec
	.byte	0x1
	.uleb128 0x7
	.long	0x580f
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2e6
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_\0"
	.byte	0x1
	.long	0x5862
	.long	0x586d
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15dd9
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2f3
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0x58ad
	.long	0x58b8
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15ddf
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x16
	.word	0x2fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ESt16initializer_listIS2_ERKS3_\0"
	.byte	0x1
	.long	0x5911
	.long	0x5921
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0xacf7
	.uleb128 0x1
	.long	0x15dcd
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x16
	.word	0x302
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x5966
	.long	0x5976
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15dd9
	.uleb128 0x1
	.long	0x15dcd
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF54
	.byte	0x16
	.word	0x307
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb1EE\0"
	.long	0x59d5
	.long	0x59ea
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15ddf
	.uleb128 0x1
	.long	0x15dcd
	.uleb128 0x1
	.long	0x9948
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF54
	.byte	0x16
	.word	0x30b
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb0EE\0"
	.long	0x5a49
	.long	0x5a5e
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15ddf
	.uleb128 0x1
	.long	0x15dcd
	.uleb128 0x1
	.long	0x8a9f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x16
	.word	0x316
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x5aa2
	.long	0x5ab2
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15ddf
	.uleb128 0x1
	.long	0x15dcd
	.byte	0
	.uleb128 0x9b
	.ascii "~list\0"
	.byte	0x16
	.word	0x342
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x5af2
	.long	0x5afd
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x17
	.word	0x10b
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSERKS4_\0"
	.long	0x15de5
	.byte	0x1
	.long	0x5b41
	.long	0x5b4c
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15dd9
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x16
	.word	0x35c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSEOS4_\0"
	.long	0x15de5
	.byte	0x1
	.long	0x5b8f
	.long	0x5b9a
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15ddf
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x16
	.word	0x36e
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSESt16initializer_listIS2_E\0"
	.long	0x15de5
	.byte	0x1
	.long	0x5bf2
	.long	0x5bfd
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0xacf7
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x16
	.word	0x380
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignEyRKS2_\0"
	.byte	0x1
	.long	0x5c43
	.long	0x5c53
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x57a6
	.uleb128 0x1
	.long	0x15dd3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x16
	.word	0x3a9
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignESt16initializer_listIS2_E\0"
	.byte	0x1
	.long	0x5cac
	.long	0x5cb7
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0xacf7
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF37
	.byte	0x16
	.word	0x3af
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13get_allocatorEv\0"
	.long	0x5742
	.byte	0x1
	.long	0x5d05
	.long	0x5d0b
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF8
	.byte	0x16
	.word	0x253
	.byte	0x23
	.long	0xad14
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x16
	.word	0x3b8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0x5d0b
	.byte	0x1
	.long	0x5d5d
	.long	0x5d63
	.uleb128 0x2
	.long	0x15dc7
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x16
	.word	0x3c1
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0x5652
	.byte	0x1
	.long	0x5da8
	.long	0x5dae
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x16
	.word	0x3ca
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0x5d0b
	.byte	0x1
	.long	0x5df0
	.long	0x5df6
	.uleb128 0x2
	.long	0x15dc7
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x16
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0x5652
	.byte	0x1
	.long	0x5e39
	.long	0x5e3f
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF14
	.byte	0x16
	.word	0x256
	.byte	0x2f
	.long	0xb09b
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x16
	.word	0x3dc
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0x5e3f
	.byte	0x1
	.long	0x5e92
	.long	0x5e98
	.uleb128 0x2
	.long	0x15dc7
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF16
	.byte	0x16
	.word	0x255
	.byte	0x35
	.long	0xb0ce
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x16
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0x5e98
	.byte	0x1
	.long	0x5eec
	.long	0x5ef2
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x16
	.word	0x3ee
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0x5e3f
	.byte	0x1
	.long	0x5f35
	.long	0x5f3b
	.uleb128 0x2
	.long	0x15dc7
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x16
	.word	0x3f7
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0x5e98
	.byte	0x1
	.long	0x5f7f
	.long	0x5f85
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0x16
	.word	0x401
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6cbeginEv\0"
	.long	0x5652
	.byte	0x1
	.long	0x5fcb
	.long	0x5fd1
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x12
	.ascii "cend\0"
	.byte	0x16
	.word	0x40a
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4cendEv\0"
	.long	0x5652
	.byte	0x1
	.long	0x6016
	.long	0x601c
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0x16
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE7crbeginEv\0"
	.long	0x5e98
	.byte	0x1
	.long	0x6063
	.long	0x6069
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x12
	.ascii "crend\0"
	.byte	0x16
	.word	0x41c
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5crendEv\0"
	.long	0x5e98
	.byte	0x1
	.long	0x60b0
	.long	0x60b6
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x12
	.ascii "empty\0"
	.byte	0x16
	.word	0x426
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5emptyEv\0"
	.long	0x13dec
	.byte	0x1
	.long	0x60fd
	.long	0x6103
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x12
	.ascii "size\0"
	.byte	0x16
	.word	0x42b
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv\0"
	.long	0x57a6
	.byte	0x1
	.long	0x6148
	.long	0x614e
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF20
	.byte	0x16
	.word	0x430
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE8max_sizeEv\0"
	.long	0x57a6
	.byte	0x1
	.long	0x6196
	.long	0x619c
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF21
	.byte	0x17
	.byte	0xe6
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEy\0"
	.byte	0x1
	.long	0x61dc
	.long	0x61e7
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x57a6
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF21
	.byte	0x17
	.byte	0xf2
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEyRKS2_\0"
	.byte	0x1
	.long	0x622c
	.long	0x623c
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x57a6
	.uleb128 0x1
	.long	0x15dd3
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x16
	.word	0x251
	.byte	0x34
	.long	0x10fdf
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x16
	.word	0x461
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0x623c
	.byte	0x1
	.long	0x628e
	.long	0x6294
	.uleb128 0x2
	.long	0x15dc7
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF24
	.byte	0x16
	.word	0x252
	.byte	0x3a
	.long	0x10feb
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x16
	.word	0x469
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0x6294
	.byte	0x1
	.long	0x62e7
	.long	0x62ed
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x16
	.word	0x471
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0x623c
	.byte	0x1
	.long	0x6330
	.long	0x6336
	.uleb128 0x2
	.long	0x15dc7
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x16
	.word	0x47d
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0x6294
	.byte	0x1
	.long	0x637a
	.long	0x6380
	.uleb128 0x2
	.long	0x15dc1
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x16
	.word	0x490
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontERKS2_\0"
	.byte	0x1
	.long	0x63ca
	.long	0x63d5
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15dd3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x16
	.word	0x495
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontEOS2_\0"
	.byte	0x1
	.long	0x641e
	.long	0x6429
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15deb
	.byte	0
	.uleb128 0x1f
	.ascii "pop_front\0"
	.byte	0x16
	.word	0x4b4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9pop_frontEv\0"
	.byte	0x1
	.long	0x6473
	.long	0x6479
	.uleb128 0x2
	.long	0x15dc7
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x16
	.word	0x4c2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_\0"
	.byte	0x1
	.long	0x64c1
	.long	0x64cc
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15dd3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x16
	.word	0x4c7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backEOS2_\0"
	.byte	0x1
	.long	0x6513
	.long	0x651e
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15deb
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x16
	.word	0x4e5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8pop_backEv\0"
	.byte	0x1
	.long	0x6561
	.long	0x6567
	.uleb128 0x2
	.long	0x15dc7
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF33
	.byte	0x17
	.byte	0x65
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_\0"
	.long	0x5d0b
	.byte	0x1
	.long	0x65cc
	.long	0x65dc
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0x15dd3
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x16
	.word	0x523
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EOS2_\0"
	.long	0x5d0b
	.byte	0x1
	.long	0x6641
	.long	0x6651
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0x15deb
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x16
	.word	0x536
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ESt16initializer_listIS2_E\0"
	.long	0x5d0b
	.byte	0x1
	.long	0x66cb
	.long	0x66db
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0xacf7
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF33
	.byte	0x17
	.byte	0x75
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EyRKS2_\0"
	.long	0x5d0b
	.byte	0x1
	.long	0x6741
	.long	0x6756
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0x57a6
	.uleb128 0x1
	.long	0x15dd3
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF34
	.byte	0x17
	.byte	0x96
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_E\0"
	.long	0x5d0b
	.byte	0x1
	.long	0x67b5
	.long	0x67c0
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5652
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x16
	.word	0x5b7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_\0"
	.long	0x5d0b
	.byte	0x1
	.long	0x6823
	.long	0x6833
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0x5652
	.byte	0
	.uleb128 0x1f
	.ascii "swap\0"
	.byte	0x16
	.word	0x5cd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4swapERS4_\0"
	.byte	0x1
	.long	0x6876
	.long	0x6881
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15de5
	.byte	0
	.uleb128 0x1f
	.ascii "clear\0"
	.byte	0x16
	.word	0x5e1
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv\0"
	.byte	0x1
	.long	0x68c3
	.long	0x68c9
	.uleb128 0x2
	.long	0x15dc7
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x16
	.word	0x5f5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_\0"
	.byte	0x1
	.long	0x692a
	.long	0x693a
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0x15ddf
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x16
	.word	0x608
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_\0"
	.byte	0x1
	.long	0x699b
	.long	0x69ab
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0x15de5
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x16
	.word	0x618
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_\0"
	.byte	0x1
	.long	0x6a0f
	.long	0x6a24
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0x15ddf
	.uleb128 0x1
	.long	0x5652
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x16
	.word	0x642
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_\0"
	.byte	0x1
	.long	0x6a88
	.long	0x6a9d
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0x15de5
	.uleb128 0x1
	.long	0x5652
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x16
	.word	0x655
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_S6_\0"
	.byte	0x1
	.long	0x6b04
	.long	0x6b1e
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0x15ddf
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0x5652
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x16
	.word	0x687
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_\0"
	.byte	0x1
	.long	0x6b85
	.long	0x6b9f
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0x15de5
	.uleb128 0x1
	.long	0x5652
	.uleb128 0x1
	.long	0x5652
	.byte	0
	.uleb128 0x1f
	.ascii "remove\0"
	.byte	0x17
	.word	0x145
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_\0"
	.byte	0x1
	.long	0x6be7
	.long	0x6bf2
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15dd3
	.byte	0
	.uleb128 0x1f
	.ascii "unique\0"
	.byte	0x17
	.word	0x161
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6uniqueEv\0"
	.byte	0x1
	.long	0x6c36
	.long	0x6c3c
	.uleb128 0x2
	.long	0x15dc7
	.byte	0
	.uleb128 0x1f
	.ascii "merge\0"
	.byte	0x17
	.word	0x175
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeEOS4_\0"
	.byte	0x1
	.long	0x6c81
	.long	0x6c8c
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15ddf
	.byte	0
	.uleb128 0x1f
	.ascii "merge\0"
	.byte	0x16
	.word	0x6d4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeERS4_\0"
	.byte	0x1
	.long	0x6cd1
	.long	0x6cdc
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15de5
	.byte	0
	.uleb128 0x1f
	.ascii "reverse\0"
	.byte	0x16
	.word	0x6fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE7reverseEv\0"
	.byte	0x1
	.long	0x6d22
	.long	0x6d28
	.uleb128 0x2
	.long	0x15dc7
	.byte	0
	.uleb128 0x1f
	.ascii "sort\0"
	.byte	0x17
	.word	0x1d3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4sortEv\0"
	.byte	0x1
	.long	0x6d68
	.long	0x6d6e
	.uleb128 0x2
	.long	0x15dc7
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF58
	.byte	0x16
	.word	0x730
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE18_M_fill_initializeEyRKS2_\0"
	.byte	0x2
	.long	0x6dc1
	.long	0x6dd1
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x57a6
	.uleb128 0x1
	.long	0x15dd3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF59
	.byte	0x16
	.word	0x739
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x6e22
	.long	0x6e2d
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x57a6
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF60
	.byte	0x17
	.byte	0xd3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x6e79
	.long	0x6e84
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x57a6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF61
	.byte	0x17
	.word	0x125
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_fill_assignEyRKS2_\0"
	.byte	0x2
	.long	0x6ed3
	.long	0x6ee3
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x57a6
	.uleb128 0x1
	.long	0x15dd3
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF62
	.byte	0x16
	.word	0x75d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_M_transferESt14_List_iteratorIS2_ES6_S6_\0"
	.byte	0x2
	.long	0x6f46
	.long	0x6f5b
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5d0b
	.uleb128 0x1
	.long	0x5d0b
	.uleb128 0x1
	.long	0x5d0b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF10
	.byte	0x16
	.word	0x776
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E\0"
	.byte	0x2
	.long	0x6fb4
	.long	0x6fbf
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x5d0b
	.byte	0
	.uleb128 0x1f
	.ascii "_M_check_equal_allocators\0"
	.byte	0x16
	.word	0x786
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE25_M_check_equal_allocatorsERS4_\0"
	.byte	0x2
	.long	0x702d
	.long	0x7038
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15de5
	.byte	0
	.uleb128 0x14
	.ascii "_M_resize_pos\0"
	.byte	0x17
	.byte	0xaf
	.byte	0x5
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_resize_posERy\0"
	.long	0x5652
	.byte	0x2
	.long	0x7090
	.long	0x709b
	.uleb128 0x2
	.long	0x15dc1
	.uleb128 0x1
	.long	0x15df1
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF63
	.byte	0x16
	.word	0x793
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE\0"
	.byte	0x2
	.long	0x7104
	.long	0x7114
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15ddf
	.uleb128 0x1
	.long	0x9948
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF63
	.byte	0x16
	.word	0x79c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE\0"
	.byte	0x2
	.long	0x717d
	.long	0x718d
	.uleb128 0x2
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15ddf
	.uleb128 0x1
	.long	0x8a9f
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15cec
	.uleb128 0x5c
	.secrel32	.LASF47
	.long	0xa558
	.byte	0
	.uleb128 0x7
	.long	0x5577
	.byte	0
	.uleb128 0x7c
	.byte	0x21
	.word	0x104
	.byte	0x41
	.long	0x104
	.uleb128 0x7d
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0x1c
	.byte	0x4a
	.byte	0xa
	.uleb128 0x25
	.byte	0x18
	.word	0x429
	.byte	0xb
	.long	0x136de
	.uleb128 0x25
	.byte	0x18
	.word	0x42a
	.byte	0xb
	.long	0x136cd
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x19
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x130c4
	.long	0x71f3
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x19
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x130dd
	.long	0x7213
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x19
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x130d3
	.long	0x7233
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x19
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x130ae
	.long	0x7253
	.uleb128 0x1
	.long	0x130ae
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x19
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x130a2
	.long	0x7273
	.uleb128 0x1
	.long	0x130a2
	.byte	0
	.uleb128 0x15
	.ascii "acos\0"
	.byte	0x18
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x130c4
	.long	0x7295
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x15
	.ascii "acos\0"
	.byte	0x18
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x130dd
	.long	0x72b7
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x15
	.ascii "asin\0"
	.byte	0x18
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x130c4
	.long	0x72d9
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x15
	.ascii "asin\0"
	.byte	0x18
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x130dd
	.long	0x72fb
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x15
	.ascii "atan\0"
	.byte	0x18
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x130c4
	.long	0x731d
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x15
	.ascii "atan\0"
	.byte	0x18
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x130dd
	.long	0x733f
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x15
	.ascii "atan2\0"
	.byte	0x18
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x130c4
	.long	0x7369
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x15
	.ascii "atan2\0"
	.byte	0x18
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x130dd
	.long	0x7393
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x15
	.ascii "cos\0"
	.byte	0x18
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x130c4
	.long	0x73b3
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x15
	.ascii "cos\0"
	.byte	0x18
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x130dd
	.long	0x73d3
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "sin\0"
	.byte	0x18
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x130c4
	.long	0x73f4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "sin\0"
	.byte	0x18
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x130dd
	.long	0x7415
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "tan\0"
	.byte	0x18
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x130c4
	.long	0x7436
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "tan\0"
	.byte	0x18
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x130dd
	.long	0x7457
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x15
	.ascii "cosh\0"
	.byte	0x18
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x130c4
	.long	0x7479
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x15
	.ascii "cosh\0"
	.byte	0x18
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x130dd
	.long	0x749b
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "sinh\0"
	.byte	0x18
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x130c4
	.long	0x74be
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "sinh\0"
	.byte	0x18
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x130dd
	.long	0x74e1
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "tanh\0"
	.byte	0x18
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x130c4
	.long	0x7504
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "tanh\0"
	.byte	0x18
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x130dd
	.long	0x7527
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x15
	.ascii "exp\0"
	.byte	0x18
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x130c4
	.long	0x7547
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x15
	.ascii "exp\0"
	.byte	0x18
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x130dd
	.long	0x7567
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "frexp\0"
	.byte	0x18
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x130c4
	.long	0x7593
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x13486
	.byte	0
	.uleb128 0x8
	.ascii "frexp\0"
	.byte	0x18
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x130dd
	.long	0x75bf
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x13486
	.byte	0
	.uleb128 0x8
	.ascii "ldexp\0"
	.byte	0x18
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x130c4
	.long	0x75ea
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x8
	.ascii "ldexp\0"
	.byte	0x18
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x130dd
	.long	0x7615
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x8
	.ascii "log\0"
	.byte	0x18
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x130c4
	.long	0x7636
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "log\0"
	.byte	0x18
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x130dd
	.long	0x7657
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "log10\0"
	.byte	0x18
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x130c4
	.long	0x767c
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "log10\0"
	.byte	0x18
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x130dd
	.long	0x76a1
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "modf\0"
	.byte	0x18
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x130c4
	.long	0x76cb
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x1369c
	.byte	0
	.uleb128 0x8
	.ascii "modf\0"
	.byte	0x18
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x130dd
	.long	0x76f5
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x136a8
	.byte	0
	.uleb128 0x8
	.ascii "pow\0"
	.byte	0x18
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x130c4
	.long	0x771c
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "pow\0"
	.byte	0x18
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x130dd
	.long	0x7743
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "sqrt\0"
	.byte	0x18
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x130c4
	.long	0x7766
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "sqrt\0"
	.byte	0x18
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x130dd
	.long	0x7789
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x15
	.ascii "ceil\0"
	.byte	0x18
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x130c4
	.long	0x77ab
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x15
	.ascii "ceil\0"
	.byte	0x18
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x130dd
	.long	0x77cd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x15
	.ascii "fabs\0"
	.byte	0x18
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x130c4
	.long	0x77ef
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x15
	.ascii "fabs\0"
	.byte	0x18
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x130dd
	.long	0x7811
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "floor\0"
	.byte	0x18
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x130c4
	.long	0x7836
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "floor\0"
	.byte	0x18
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x130dd
	.long	0x785b
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "fmod\0"
	.byte	0x18
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x130c4
	.long	0x7884
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "fmod\0"
	.byte	0x18
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x130dd
	.long	0x78ad
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x18
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x13096
	.long	0x78d6
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x18
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x13096
	.long	0x78ff
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x18
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x13096
	.long	0x7928
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x18
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x13dec
	.long	0x794e
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x18
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x13dec
	.long	0x7974
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x18
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x13dec
	.long	0x799a
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x18
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x13dec
	.long	0x79bf
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x18
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x13dec
	.long	0x79e4
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x18
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x13dec
	.long	0x7a09
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x18
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x13dec
	.long	0x7a2e
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x18
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x13dec
	.long	0x7a53
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x18
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x13dec
	.long	0x7a78
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF66
	.byte	0x18
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x13dec
	.long	0x7a9e
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF66
	.byte	0x18
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x13dec
	.long	0x7ac4
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF66
	.byte	0x18
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x13dec
	.long	0x7aea
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x18
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x13dec
	.long	0x7b0f
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x18
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x13dec
	.long	0x7b34
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x18
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x13dec
	.long	0x7b59
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x18
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x13dec
	.long	0x7b86
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x18
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x13dec
	.long	0x7bb3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x18
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x13dec
	.long	0x7be0
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF69
	.byte	0x18
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x13dec
	.long	0x7c13
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF69
	.byte	0x18
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x13dec
	.long	0x7c46
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF69
	.byte	0x18
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x13dec
	.long	0x7c79
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x18
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x13dec
	.long	0x7ca3
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x18
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x13dec
	.long	0x7ccd
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x18
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x13dec
	.long	0x7cf7
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF71
	.byte	0x18
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x13dec
	.long	0x7d27
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF71
	.byte	0x18
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x13dec
	.long	0x7d57
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF71
	.byte	0x18
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x13dec
	.long	0x7d87
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x18
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x13dec
	.long	0x7db9
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x18
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x13dec
	.long	0x7deb
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x18
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x13dec
	.long	0x7e1d
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x18
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x13dec
	.long	0x7e4d
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x18
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x13dec
	.long	0x7e7d
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x18
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x13dec
	.long	0x7ead
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "acosh\0"
	.byte	0x18
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x130c4
	.long	0x7ed2
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "acosh\0"
	.byte	0x18
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x130dd
	.long	0x7ef7
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "asinh\0"
	.byte	0x18
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x130c4
	.long	0x7f1c
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "asinh\0"
	.byte	0x18
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x130dd
	.long	0x7f41
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "atanh\0"
	.byte	0x18
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x130c4
	.long	0x7f66
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "atanh\0"
	.byte	0x18
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x130dd
	.long	0x7f8b
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "cbrt\0"
	.byte	0x18
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x130c4
	.long	0x7fae
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "cbrt\0"
	.byte	0x18
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x130dd
	.long	0x7fd1
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF74
	.byte	0x18
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x130c4
	.long	0x7ffd
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF74
	.byte	0x18
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x130dd
	.long	0x8029
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "erf\0"
	.byte	0x18
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x130c4
	.long	0x804a
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "erf\0"
	.byte	0x18
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x130dd
	.long	0x806b
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "erfc\0"
	.byte	0x18
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x130c4
	.long	0x808e
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "erfc\0"
	.byte	0x18
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x130dd
	.long	0x80b1
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "exp2\0"
	.byte	0x18
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x130c4
	.long	0x80d4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "exp2\0"
	.byte	0x18
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x130dd
	.long	0x80f7
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "expm1\0"
	.byte	0x18
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x130c4
	.long	0x811c
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "expm1\0"
	.byte	0x18
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x130dd
	.long	0x8141
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "fdim\0"
	.byte	0x18
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x130c4
	.long	0x816a
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "fdim\0"
	.byte	0x18
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x130dd
	.long	0x8193
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "fma\0"
	.byte	0x18
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x130c4
	.long	0x81c0
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "fma\0"
	.byte	0x18
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x130dd
	.long	0x81ed
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "fmax\0"
	.byte	0x18
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x130c4
	.long	0x8216
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "fmax\0"
	.byte	0x18
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x130dd
	.long	0x823f
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "fmin\0"
	.byte	0x18
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x130c4
	.long	0x8268
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "fmin\0"
	.byte	0x18
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x130dd
	.long	0x8291
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "hypot\0"
	.byte	0x18
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x130c4
	.long	0x82bc
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "hypot\0"
	.byte	0x18
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x130dd
	.long	0x82e7
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "ilogb\0"
	.byte	0x18
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x13096
	.long	0x830c
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "ilogb\0"
	.byte	0x18
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x13096
	.long	0x8331
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF75
	.byte	0x18
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x130c4
	.long	0x8355
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF75
	.byte	0x18
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x130dd
	.long	0x8379
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF76
	.byte	0x18
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x130ae
	.long	0x839d
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF76
	.byte	0x18
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x130ae
	.long	0x83c1
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF77
	.byte	0x18
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x130ae
	.long	0x83e6
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF77
	.byte	0x18
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x130ae
	.long	0x840b
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "log1p\0"
	.byte	0x18
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x130c4
	.long	0x8430
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "log1p\0"
	.byte	0x18
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x130dd
	.long	0x8455
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "log2\0"
	.byte	0x18
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x130c4
	.long	0x8478
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "log2\0"
	.byte	0x18
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x130dd
	.long	0x849b
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "logb\0"
	.byte	0x18
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x130c4
	.long	0x84be
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "logb\0"
	.byte	0x18
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x130dd
	.long	0x84e1
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "lrint\0"
	.byte	0x18
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x130a2
	.long	0x8506
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "lrint\0"
	.byte	0x18
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x130a2
	.long	0x852b
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF78
	.byte	0x18
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x130a2
	.long	0x854f
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF78
	.byte	0x18
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x130a2
	.long	0x8573
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF79
	.byte	0x18
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x130c4
	.long	0x859a
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF79
	.byte	0x18
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x130dd
	.long	0x85c1
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF80
	.byte	0x18
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x130c4
	.long	0x85ee
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF80
	.byte	0x18
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x130dd
	.long	0x861b
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF81
	.byte	0x18
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x130c4
	.long	0x864a
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF81
	.byte	0x18
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x130dd
	.long	0x8679
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF82
	.byte	0x18
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x130c4
	.long	0x86a6
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF82
	.byte	0x18
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x130dd
	.long	0x86d3
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF83
	.byte	0x18
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x130c4
	.long	0x8704
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x13486
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF83
	.byte	0x18
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x130dd
	.long	0x8735
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x13486
	.byte	0
	.uleb128 0x8
	.ascii "rint\0"
	.byte	0x18
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x130c4
	.long	0x8758
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "rint\0"
	.byte	0x18
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x130dd
	.long	0x877b
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "round\0"
	.byte	0x18
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x130c4
	.long	0x87a0
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "round\0"
	.byte	0x18
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x130dd
	.long	0x87c5
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF84
	.byte	0x18
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x130c4
	.long	0x87f0
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x130a2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF84
	.byte	0x18
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x130dd
	.long	0x881b
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x130a2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF85
	.byte	0x18
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x130c4
	.long	0x8845
	.uleb128 0x1
	.long	0x130c4
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF85
	.byte	0x18
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x130dd
	.long	0x886f
	.uleb128 0x1
	.long	0x130dd
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF86
	.byte	0x18
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x130c4
	.long	0x8893
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF86
	.byte	0x18
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x130dd
	.long	0x88b7
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x8
	.ascii "trunc\0"
	.byte	0x18
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x130c4
	.long	0x88dc
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x8
	.ascii "trunc\0"
	.byte	0x18
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x130dd
	.long	0x8901
	.uleb128 0x1
	.long	0x130dd
	.byte	0
	.uleb128 0x16
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x1a
	.byte	0x45
	.byte	0xc
	.long	0x89cc
	.uleb128 0x6a
	.ascii "value\0"
	.byte	0x1a
	.byte	0x47
	.byte	0x1c
	.long	0x13df4
	.uleb128 0x1a
	.secrel32	.LASF55
	.byte	0x1a
	.byte	0x48
	.byte	0x13
	.long	0x13dec
	.uleb128 0x35
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x1a
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x8937
	.long	0x89b2
	.long	0x89b8
	.uleb128 0x2
	.long	0x145a2
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x13dec
	.uleb128 0x60
	.ascii "__v\0"
	.long	0x13dec
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x8901
	.uleb128 0x16
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x1a
	.byte	0x45
	.byte	0xc
	.long	0x8a9a
	.uleb128 0x6a
	.ascii "value\0"
	.byte	0x1a
	.byte	0x47
	.byte	0x1c
	.long	0x13df4
	.uleb128 0x1a
	.secrel32	.LASF55
	.byte	0x1a
	.byte	0x48
	.byte	0x13
	.long	0x13dec
	.uleb128 0x35
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x1a
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x8a06
	.long	0x8a80
	.long	0x8a86
	.uleb128 0x2
	.long	0x145a8
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x13dec
	.uleb128 0x60
	.ascii "__v\0"
	.long	0x13dec
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x89d1
	.uleb128 0xf
	.ascii "false_type\0"
	.byte	0x1a
	.byte	0x5a
	.byte	0x2a
	.long	0x8901
	.uleb128 0x16
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x1a
	.byte	0x45
	.byte	0xc
	.long	0x8b99
	.uleb128 0x6a
	.ascii "value\0"
	.byte	0x1a
	.byte	0x47
	.byte	0x1c
	.long	0x13070
	.uleb128 0x1a
	.secrel32	.LASF55
	.byte	0x1a
	.byte	0x48
	.byte	0x13
	.long	0x13056
	.uleb128 0x35
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x1a
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0x8af6
	.long	0x8b7f
	.long	0x8b85
	.uleb128 0x2
	.long	0x145ae
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x13056
	.uleb128 0x60
	.ascii "__v\0"
	.long	0x13056
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x8ab2
	.uleb128 0x9c
	.ascii "__swappable_details\0"
	.byte	0x1a
	.word	0x975
	.byte	0xd
	.uleb128 0x5b
	.secrel32	.LASF87
	.byte	0x1
	.byte	0x1b
	.byte	0x4c
	.byte	0xa
	.long	0x8bfa
	.uleb128 0x6b
	.secrel32	.LASF87
	.byte	0x1b
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x8bf3
	.uleb128 0x2
	.long	0x145b4
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x8bb8
	.uleb128 0x7e
	.ascii "piecewise_construct\0"
	.byte	0x1b
	.byte	0x4f
	.byte	0x23
	.long	0x8bfa
	.byte	0x1
	.byte	0
	.uleb128 0x7d
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x1d
	.byte	0x59
	.byte	0xa
	.uleb128 0x16
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x1d
	.byte	0x5f
	.byte	0xa
	.long	0x8c5a
	.uleb128 0x3d
	.long	0x8c1d
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x1d
	.byte	0x63
	.byte	0xa
	.long	0x8c85
	.uleb128 0x3d
	.long	0x8c35
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x1d
	.byte	0x67
	.byte	0xa
	.long	0x8cb0
	.uleb128 0x3d
	.long	0x8c5a
	.byte	0
	.byte	0
	.uleb128 0x7f
	.ascii "__debug\0"
	.byte	0x1e
	.byte	0x32
	.byte	0xd
	.uleb128 0x3
	.byte	0x1f
	.byte	0x40
	.byte	0xb
	.long	0x14775
	.uleb128 0x3
	.byte	0x1f
	.byte	0x8b
	.byte	0xb
	.long	0x1313e
	.uleb128 0x3
	.byte	0x1f
	.byte	0x8d
	.byte	0xb
	.long	0x1478d
	.uleb128 0x3
	.byte	0x1f
	.byte	0x8e
	.byte	0xb
	.long	0x147a6
	.uleb128 0x3
	.byte	0x1f
	.byte	0x8f
	.byte	0xb
	.long	0x147c6
	.uleb128 0x3
	.byte	0x1f
	.byte	0x90
	.byte	0xb
	.long	0x147ea
	.uleb128 0x3
	.byte	0x1f
	.byte	0x91
	.byte	0xb
	.long	0x14809
	.uleb128 0x3
	.byte	0x1f
	.byte	0x92
	.byte	0xb
	.long	0x14828
	.uleb128 0x3
	.byte	0x1f
	.byte	0x93
	.byte	0xb
	.long	0x14846
	.uleb128 0x3
	.byte	0x1f
	.byte	0x94
	.byte	0xb
	.long	0x14868
	.uleb128 0x3
	.byte	0x1f
	.byte	0x95
	.byte	0xb
	.long	0x14889
	.uleb128 0x3
	.byte	0x1f
	.byte	0x96
	.byte	0xb
	.long	0x148a2
	.uleb128 0x3
	.byte	0x1f
	.byte	0x97
	.byte	0xb
	.long	0x148b4
	.uleb128 0x3
	.byte	0x1f
	.byte	0x98
	.byte	0xb
	.long	0x148de
	.uleb128 0x3
	.byte	0x1f
	.byte	0x99
	.byte	0xb
	.long	0x14908
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9a
	.byte	0xb
	.long	0x14929
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9b
	.byte	0xb
	.long	0x1495b
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9c
	.byte	0xb
	.long	0x14979
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9e
	.byte	0xb
	.long	0x14995
	.uleb128 0x3
	.byte	0x1f
	.byte	0x9e
	.byte	0xb
	.long	0x149b1
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa0
	.byte	0xb
	.long	0x149d2
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa1
	.byte	0xb
	.long	0x149f3
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa2
	.byte	0xb
	.long	0x14a13
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa4
	.byte	0xb
	.long	0x14a3a
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa7
	.byte	0xb
	.long	0x14a60
	.uleb128 0x3
	.byte	0x1f
	.byte	0xa7
	.byte	0xb
	.long	0x14a80
	.uleb128 0x3
	.byte	0x1f
	.byte	0xaa
	.byte	0xb
	.long	0x14aa5
	.uleb128 0x3
	.byte	0x1f
	.byte	0xac
	.byte	0xb
	.long	0x14acb
	.uleb128 0x3
	.byte	0x1f
	.byte	0xae
	.byte	0xb
	.long	0x14aec
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb0
	.byte	0xb
	.long	0x14b0c
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb1
	.byte	0xb
	.long	0x14b31
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb2
	.byte	0xb
	.long	0x14b50
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb3
	.byte	0xb
	.long	0x14b6f
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb4
	.byte	0xb
	.long	0x14b8f
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb5
	.byte	0xb
	.long	0x14bae
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb6
	.byte	0xb
	.long	0x14bce
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb7
	.byte	0xb
	.long	0x14bff
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb8
	.byte	0xb
	.long	0x14c19
	.uleb128 0x3
	.byte	0x1f
	.byte	0xb9
	.byte	0xb
	.long	0x14c3e
	.uleb128 0x3
	.byte	0x1f
	.byte	0xba
	.byte	0xb
	.long	0x14c63
	.uleb128 0x3
	.byte	0x1f
	.byte	0xbb
	.byte	0xb
	.long	0x14c88
	.uleb128 0x3
	.byte	0x1f
	.byte	0xbc
	.byte	0xb
	.long	0x14cba
	.uleb128 0x3
	.byte	0x1f
	.byte	0xbd
	.byte	0xb
	.long	0x14cd9
	.uleb128 0x3
	.byte	0x1f
	.byte	0xbf
	.byte	0xb
	.long	0x14cf8
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc1
	.byte	0xb
	.long	0x14d17
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc2
	.byte	0xb
	.long	0x14d36
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc3
	.byte	0xb
	.long	0x14d5a
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc4
	.byte	0xb
	.long	0x14d7f
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc5
	.byte	0xb
	.long	0x14da4
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc6
	.byte	0xb
	.long	0x14dbd
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc7
	.byte	0xb
	.long	0x14de2
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc8
	.byte	0xb
	.long	0x14e07
	.uleb128 0x3
	.byte	0x1f
	.byte	0xc9
	.byte	0xb
	.long	0x14e2d
	.uleb128 0x3
	.byte	0x1f
	.byte	0xca
	.byte	0xb
	.long	0x14e52
	.uleb128 0x3
	.byte	0x1f
	.byte	0xcb
	.byte	0xb
	.long	0x14e6e
	.uleb128 0x3
	.byte	0x1f
	.byte	0xcc
	.byte	0xb
	.long	0x14e89
	.uleb128 0x3
	.byte	0x1f
	.byte	0xcd
	.byte	0xb
	.long	0x14ea8
	.uleb128 0x3
	.byte	0x1f
	.byte	0xce
	.byte	0xb
	.long	0x14ec8
	.uleb128 0x3
	.byte	0x1f
	.byte	0xcf
	.byte	0xb
	.long	0x14ee8
	.uleb128 0x3
	.byte	0x1f
	.byte	0xd0
	.byte	0xb
	.long	0x14f07
	.uleb128 0x25
	.byte	0x1f
	.word	0x108
	.byte	0x16
	.long	0x14f2c
	.uleb128 0x25
	.byte	0x1f
	.word	0x109
	.byte	0x16
	.long	0x14f4c
	.uleb128 0x25
	.byte	0x1f
	.word	0x10a
	.byte	0x16
	.long	0x14f71
	.uleb128 0x25
	.byte	0x1f
	.word	0x118
	.byte	0xe
	.long	0x14cf8
	.uleb128 0x25
	.byte	0x1f
	.word	0x11b
	.byte	0xe
	.long	0x14a3a
	.uleb128 0x25
	.byte	0x1f
	.word	0x11e
	.byte	0xe
	.long	0x14aa5
	.uleb128 0x25
	.byte	0x1f
	.word	0x121
	.byte	0xe
	.long	0x14aec
	.uleb128 0x25
	.byte	0x1f
	.word	0x125
	.byte	0xe
	.long	0x14f2c
	.uleb128 0x25
	.byte	0x1f
	.word	0x126
	.byte	0xe
	.long	0x14f4c
	.uleb128 0x25
	.byte	0x1f
	.word	0x127
	.byte	0xe
	.long	0x14f71
	.uleb128 0x3f
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x20
	.word	0x113
	.byte	0xc
	.long	0x92d5
	.uleb128 0x42
	.secrel32	.LASF32
	.byte	0x20
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0x8f4d
	.uleb128 0x1
	.long	0x14f97
	.uleb128 0x1
	.long	0x14f9d
	.byte	0
	.uleb128 0x36
	.ascii "char_type\0"
	.byte	0x20
	.word	0x115
	.byte	0x14
	.long	0x130ff
	.uleb128 0x7
	.long	0x8f4d
	.uleb128 0x8
	.ascii "eq\0"
	.byte	0x20
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x13dec
	.long	0x8fa0
	.uleb128 0x1
	.long	0x14f9d
	.uleb128 0x1
	.long	0x14f9d
	.byte	0
	.uleb128 0x8
	.ascii "lt\0"
	.byte	0x20
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x13dec
	.long	0x8fdb
	.uleb128 0x1
	.long	0x14f9d
	.uleb128 0x1
	.long	0x14f9d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF43
	.byte	0x20
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x13096
	.long	0x9022
	.uleb128 0x1
	.long	0x14fa3
	.uleb128 0x1
	.long	0x14fa3
	.uleb128 0x1
	.long	0x92d5
	.byte	0
	.uleb128 0x8
	.ascii "length\0"
	.byte	0x20
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x92d5
	.long	0x905d
	.uleb128 0x1
	.long	0x14fa3
	.byte	0
	.uleb128 0x8
	.ascii "find\0"
	.byte	0x20
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x14fa3
	.long	0x90a3
	.uleb128 0x1
	.long	0x14fa3
	.uleb128 0x1
	.long	0x92d5
	.uleb128 0x1
	.long	0x14f9d
	.byte	0
	.uleb128 0x8
	.ascii "move\0"
	.byte	0x20
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x14fa9
	.long	0x90e7
	.uleb128 0x1
	.long	0x14fa9
	.uleb128 0x1
	.long	0x14fa3
	.uleb128 0x1
	.long	0x92d5
	.byte	0
	.uleb128 0x8
	.ascii "copy\0"
	.byte	0x20
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x14fa9
	.long	0x912b
	.uleb128 0x1
	.long	0x14fa9
	.uleb128 0x1
	.long	0x14fa3
	.uleb128 0x1
	.long	0x92d5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF32
	.byte	0x20
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x14fa9
	.long	0x916e
	.uleb128 0x1
	.long	0x14fa9
	.uleb128 0x1
	.long	0x92d5
	.uleb128 0x1
	.long	0x8f4d
	.byte	0
	.uleb128 0x8
	.ascii "to_char_type\0"
	.byte	0x20
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0x8f4d
	.long	0x91b6
	.uleb128 0x1
	.long	0x14faf
	.byte	0
	.uleb128 0x36
	.ascii "int_type\0"
	.byte	0x20
	.word	0x116
	.byte	0x13
	.long	0x13096
	.uleb128 0x7
	.long	0x91b6
	.uleb128 0x8
	.ascii "to_int_type\0"
	.byte	0x20
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0x91b6
	.long	0x9213
	.uleb128 0x1
	.long	0x14f9d
	.byte	0
	.uleb128 0x8
	.ascii "eq_int_type\0"
	.byte	0x20
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x13dec
	.long	0x9261
	.uleb128 0x1
	.long	0x14faf
	.uleb128 0x1
	.long	0x14faf
	.byte	0
	.uleb128 0x9d
	.ascii "eof\0"
	.byte	0x20
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0x91b6
	.uleb128 0x8
	.ascii "not_eof\0"
	.byte	0x20
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0x91b6
	.long	0x92c8
	.uleb128 0x1
	.long	0x14faf
	.byte	0
	.uleb128 0xe
	.ascii "_CharT\0"
	.long	0x130ff
	.byte	0
	.uleb128 0xf
	.ascii "size_t\0"
	.byte	0x21
	.byte	0xee
	.byte	0x22
	.long	0x13056
	.uleb128 0x3
	.byte	0x22
	.byte	0x30
	.byte	0xb
	.long	0x14fc9
	.uleb128 0x3
	.byte	0x22
	.byte	0x31
	.byte	0xb
	.long	0x14fe8
	.uleb128 0x3
	.byte	0x22
	.byte	0x32
	.byte	0xb
	.long	0x15009
	.uleb128 0x3
	.byte	0x22
	.byte	0x33
	.byte	0xb
	.long	0x1502a
	.uleb128 0x3
	.byte	0x22
	.byte	0x35
	.byte	0xb
	.long	0x150fd
	.uleb128 0x3
	.byte	0x22
	.byte	0x36
	.byte	0xb
	.long	0x15126
	.uleb128 0x3
	.byte	0x22
	.byte	0x37
	.byte	0xb
	.long	0x15151
	.uleb128 0x3
	.byte	0x22
	.byte	0x38
	.byte	0xb
	.long	0x1517c
	.uleb128 0x3
	.byte	0x22
	.byte	0x3a
	.byte	0xb
	.long	0x1504b
	.uleb128 0x3
	.byte	0x22
	.byte	0x3b
	.byte	0xb
	.long	0x15076
	.uleb128 0x3
	.byte	0x22
	.byte	0x3c
	.byte	0xb
	.long	0x150a3
	.uleb128 0x3
	.byte	0x22
	.byte	0x3d
	.byte	0xb
	.long	0x150d0
	.uleb128 0x3
	.byte	0x22
	.byte	0x3f
	.byte	0xb
	.long	0x151a7
	.uleb128 0x3
	.byte	0x22
	.byte	0x40
	.byte	0xb
	.long	0x1311b
	.uleb128 0x3
	.byte	0x22
	.byte	0x42
	.byte	0xb
	.long	0x14fd8
	.uleb128 0x3
	.byte	0x22
	.byte	0x43
	.byte	0xb
	.long	0x14ff8
	.uleb128 0x3
	.byte	0x22
	.byte	0x44
	.byte	0xb
	.long	0x15019
	.uleb128 0x3
	.byte	0x22
	.byte	0x45
	.byte	0xb
	.long	0x1503a
	.uleb128 0x3
	.byte	0x22
	.byte	0x47
	.byte	0xb
	.long	0x15111
	.uleb128 0x3
	.byte	0x22
	.byte	0x48
	.byte	0xb
	.long	0x1513b
	.uleb128 0x3
	.byte	0x22
	.byte	0x49
	.byte	0xb
	.long	0x15166
	.uleb128 0x3
	.byte	0x22
	.byte	0x4a
	.byte	0xb
	.long	0x15191
	.uleb128 0x3
	.byte	0x22
	.byte	0x4c
	.byte	0xb
	.long	0x15060
	.uleb128 0x3
	.byte	0x22
	.byte	0x4d
	.byte	0xb
	.long	0x1508c
	.uleb128 0x3
	.byte	0x22
	.byte	0x4e
	.byte	0xb
	.long	0x150b9
	.uleb128 0x3
	.byte	0x22
	.byte	0x4f
	.byte	0xb
	.long	0x150e6
	.uleb128 0x3
	.byte	0x22
	.byte	0x51
	.byte	0xb
	.long	0x151b8
	.uleb128 0x3
	.byte	0x22
	.byte	0x52
	.byte	0xb
	.long	0x1312c
	.uleb128 0x6c
	.ascii "__exception_ptr\0"
	.byte	0x23
	.byte	0x34
	.byte	0xd
	.long	0x9857
	.uleb128 0x80
	.secrel32	.LASF88
	.byte	0x8
	.byte	0x23
	.byte	0x4f
	.byte	0xb
	.long	0x9849
	.uleb128 0xd
	.ascii "_M_exception_object\0"
	.byte	0x23
	.byte	0x51
	.byte	0xd
	.long	0x151e2
	.byte	0
	.uleb128 0x81
	.secrel32	.LASF88
	.byte	0x23
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x9443
	.long	0x944e
	.uleb128 0x2
	.long	0x151e5
	.uleb128 0x1
	.long	0x151e2
	.byte	0
	.uleb128 0x33
	.ascii "_M_addref\0"
	.byte	0x23
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x9496
	.long	0x949c
	.uleb128 0x2
	.long	0x151e5
	.byte	0
	.uleb128 0x33
	.ascii "_M_release\0"
	.byte	0x23
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x94e7
	.long	0x94ed
	.uleb128 0x2
	.long	0x151e5
	.byte	0
	.uleb128 0x35
	.ascii "_M_get\0"
	.byte	0x23
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x151e2
	.long	0x9534
	.long	0x953a
	.uleb128 0x2
	.long	0x151eb
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF88
	.byte	0x23
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x9575
	.long	0x957b
	.uleb128 0x2
	.long	0x151e5
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF88
	.byte	0x23
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x95ba
	.long	0x95c5
	.uleb128 0x2
	.long	0x151e5
	.uleb128 0x1
	.long	0x151f1
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF88
	.byte	0x23
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x9601
	.long	0x960c
	.uleb128 0x2
	.long	0x151e5
	.uleb128 0x1
	.long	0x98bc
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF88
	.byte	0x23
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x964a
	.long	0x9655
	.uleb128 0x2
	.long	0x151e5
	.uleb128 0x1
	.long	0x151f7
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF12
	.byte	0x23
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x151fd
	.byte	0x1
	.long	0x9698
	.long	0x96a3
	.uleb128 0x2
	.long	0x151e5
	.uleb128 0x1
	.long	0x151f1
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF12
	.byte	0x23
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x151fd
	.byte	0x1
	.long	0x96e5
	.long	0x96f0
	.uleb128 0x2
	.long	0x151e5
	.uleb128 0x1
	.long	0x151f7
	.byte	0
	.uleb128 0x1b
	.ascii "~exception_ptr\0"
	.byte	0x23
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x9736
	.long	0x9741
	.uleb128 0x2
	.long	0x151e5
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.uleb128 0x1b
	.ascii "swap\0"
	.byte	0x23
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x9783
	.long	0x978e
	.uleb128 0x2
	.long	0x151e5
	.uleb128 0x1
	.long	0x151fd
	.byte	0
	.uleb128 0x9e
	.ascii "operator bool\0"
	.byte	0x23
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x13dec
	.byte	0x1
	.long	0x97da
	.long	0x97e0
	.uleb128 0x2
	.long	0x151eb
	.byte	0
	.uleb128 0x82
	.ascii "__cxa_exception_type\0"
	.byte	0x23
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x15203
	.byte	0x1
	.long	0x9842
	.uleb128 0x2
	.long	0x151eb
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x93dc
	.uleb128 0x3
	.byte	0x23
	.byte	0x49
	.byte	0x10
	.long	0x985f
	.byte	0
	.uleb128 0x3
	.byte	0x23
	.byte	0x39
	.byte	0x1a
	.long	0x93dc
	.uleb128 0x9f
	.ascii "rethrow_exception\0"
	.byte	0x23
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x98bc
	.uleb128 0x1
	.long	0x93dc
	.byte	0
	.uleb128 0xf
	.ascii "nullptr_t\0"
	.byte	0x21
	.byte	0xf2
	.byte	0x1d
	.long	0x14fb5
	.uleb128 0x44
	.ascii "type_info\0"
	.uleb128 0x7
	.long	0x98ce
	.uleb128 0x5b
	.secrel32	.LASF89
	.byte	0x1
	.byte	0x1
	.byte	0x56
	.byte	0xa
	.long	0x9913
	.uleb128 0x6b
	.secrel32	.LASF89
	.byte	0x1
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x990c
	.uleb128 0x2
	.long	0x15209
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x98de
	.uleb128 0xa0
	.ascii "nothrow\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x9913
	.uleb128 0xf
	.ascii "ptrdiff_t\0"
	.byte	0x21
	.byte	0xef
	.byte	0x19
	.long	0x130ae
	.uleb128 0xf
	.ascii "true_type\0"
	.byte	0x1a
	.byte	0x57
	.byte	0x29
	.long	0x89d1
	.uleb128 0x41
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x6c
	.byte	0xb
	.long	0x99f0
	.uleb128 0x43
	.long	0xf154
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0x9998
	.long	0x999e
	.uleb128 0x2
	.long	0x1523a
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0x99bf
	.long	0x99ca
	.uleb128 0x2
	.long	0x1523a
	.uleb128 0x1
	.long	0x15245
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF91
	.byte	0xd
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0x99e4
	.uleb128 0x2
	.long	0x1523a
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x995a
	.uleb128 0x3
	.byte	0x24
	.byte	0x35
	.byte	0xb
	.long	0x134bc
	.uleb128 0x3
	.byte	0x24
	.byte	0x36
	.byte	0xb
	.long	0x1525f
	.uleb128 0x3
	.byte	0x24
	.byte	0x37
	.byte	0xb
	.long	0x15280
	.uleb128 0x3
	.byte	0x25
	.byte	0x7f
	.byte	0xb
	.long	0x1372d
	.uleb128 0x3
	.byte	0x25
	.byte	0x80
	.byte	0xb
	.long	0x13768
	.uleb128 0x3
	.byte	0x25
	.byte	0x86
	.byte	0xb
	.long	0x153ac
	.uleb128 0x3
	.byte	0x25
	.byte	0x8c
	.byte	0xb
	.long	0x153c6
	.uleb128 0x3
	.byte	0x25
	.byte	0x8d
	.byte	0xb
	.long	0x153de
	.uleb128 0x3
	.byte	0x25
	.byte	0x8e
	.byte	0xb
	.long	0x153f6
	.uleb128 0x3
	.byte	0x25
	.byte	0x8f
	.byte	0xb
	.long	0x1540e
	.uleb128 0x3
	.byte	0x25
	.byte	0x91
	.byte	0xb
	.long	0x15458
	.uleb128 0x3
	.byte	0x25
	.byte	0x94
	.byte	0xb
	.long	0x15474
	.uleb128 0x3
	.byte	0x25
	.byte	0x96
	.byte	0xb
	.long	0x1548e
	.uleb128 0x3
	.byte	0x25
	.byte	0x99
	.byte	0xb
	.long	0x154ab
	.uleb128 0x3
	.byte	0x25
	.byte	0x9a
	.byte	0xb
	.long	0x154c9
	.uleb128 0x3
	.byte	0x25
	.byte	0x9b
	.byte	0xb
	.long	0x154ef
	.uleb128 0x3
	.byte	0x25
	.byte	0x9d
	.byte	0xb
	.long	0x15513
	.uleb128 0x3
	.byte	0x25
	.byte	0xa3
	.byte	0xb
	.long	0x15537
	.uleb128 0x3
	.byte	0x25
	.byte	0xa5
	.byte	0xb
	.long	0x15545
	.uleb128 0x3
	.byte	0x25
	.byte	0xa6
	.byte	0xb
	.long	0x1555a
	.uleb128 0x3
	.byte	0x25
	.byte	0xa7
	.byte	0xb
	.long	0x15579
	.uleb128 0x3
	.byte	0x25
	.byte	0xa8
	.byte	0xb
	.long	0x1559d
	.uleb128 0x3
	.byte	0x25
	.byte	0xa9
	.byte	0xb
	.long	0x155c2
	.uleb128 0x3
	.byte	0x25
	.byte	0xab
	.byte	0xb
	.long	0x155dc
	.uleb128 0x3
	.byte	0x25
	.byte	0xac
	.byte	0xb
	.long	0x15602
	.uleb128 0x3
	.byte	0x25
	.byte	0xf0
	.byte	0x16
	.long	0x13944
	.uleb128 0x3
	.byte	0x25
	.byte	0xf5
	.byte	0x16
	.long	0xf49d
	.uleb128 0x3
	.byte	0x25
	.byte	0xf6
	.byte	0x16
	.long	0x15621
	.uleb128 0x3
	.byte	0x25
	.byte	0xf8
	.byte	0x16
	.long	0x1563f
	.uleb128 0x3
	.byte	0x25
	.byte	0xf9
	.byte	0x16
	.long	0x156a3
	.uleb128 0x3
	.byte	0x25
	.byte	0xfa
	.byte	0x16
	.long	0x15658
	.uleb128 0x3
	.byte	0x25
	.byte	0xfb
	.byte	0x16
	.long	0x1567d
	.uleb128 0x3
	.byte	0x25
	.byte	0xfc
	.byte	0x16
	.long	0x156c2
	.uleb128 0x3
	.byte	0x26
	.byte	0x62
	.byte	0xb
	.long	0x1466c
	.uleb128 0x3
	.byte	0x26
	.byte	0x63
	.byte	0xb
	.long	0x1524b
	.uleb128 0x3
	.byte	0x26
	.byte	0x65
	.byte	0xb
	.long	0x156e2
	.uleb128 0x3
	.byte	0x26
	.byte	0x66
	.byte	0xb
	.long	0x156fa
	.uleb128 0x3
	.byte	0x26
	.byte	0x67
	.byte	0xb
	.long	0x15714
	.uleb128 0x3
	.byte	0x26
	.byte	0x68
	.byte	0xb
	.long	0x1572c
	.uleb128 0x3
	.byte	0x26
	.byte	0x69
	.byte	0xb
	.long	0x15746
	.uleb128 0x3
	.byte	0x26
	.byte	0x6a
	.byte	0xb
	.long	0x15760
	.uleb128 0x3
	.byte	0x26
	.byte	0x6b
	.byte	0xb
	.long	0x15779
	.uleb128 0x3
	.byte	0x26
	.byte	0x6c
	.byte	0xb
	.long	0x1579f
	.uleb128 0x3
	.byte	0x26
	.byte	0x6d
	.byte	0xb
	.long	0x157c2
	.uleb128 0x3
	.byte	0x26
	.byte	0x6e
	.byte	0xb
	.long	0x157e0
	.uleb128 0x3
	.byte	0x26
	.byte	0x71
	.byte	0xb
	.long	0x15801
	.uleb128 0x3
	.byte	0x26
	.byte	0x72
	.byte	0xb
	.long	0x15829
	.uleb128 0x3
	.byte	0x26
	.byte	0x73
	.byte	0xb
	.long	0x1584e
	.uleb128 0x3
	.byte	0x26
	.byte	0x74
	.byte	0xb
	.long	0x1586e
	.uleb128 0x3
	.byte	0x26
	.byte	0x75
	.byte	0xb
	.long	0x15891
	.uleb128 0x3
	.byte	0x26
	.byte	0x76
	.byte	0xb
	.long	0x158b7
	.uleb128 0x3
	.byte	0x26
	.byte	0x78
	.byte	0xb
	.long	0x158d0
	.uleb128 0x3
	.byte	0x26
	.byte	0x79
	.byte	0xb
	.long	0x158e8
	.uleb128 0x3
	.byte	0x26
	.byte	0x7c
	.byte	0xb
	.long	0x158f9
	.uleb128 0x3
	.byte	0x26
	.byte	0x7e
	.byte	0xb
	.long	0x15911
	.uleb128 0x3
	.byte	0x26
	.byte	0x7f
	.byte	0xb
	.long	0x15927
	.uleb128 0x3
	.byte	0x26
	.byte	0x83
	.byte	0xb
	.long	0x15942
	.uleb128 0x3
	.byte	0x26
	.byte	0x84
	.byte	0xb
	.long	0x1595c
	.uleb128 0x3
	.byte	0x26
	.byte	0x85
	.byte	0xb
	.long	0x1597b
	.uleb128 0x3
	.byte	0x26
	.byte	0x86
	.byte	0xb
	.long	0x15991
	.uleb128 0x3
	.byte	0x26
	.byte	0x87
	.byte	0xb
	.long	0x159ab
	.uleb128 0x3
	.byte	0x26
	.byte	0x88
	.byte	0xb
	.long	0x159c6
	.uleb128 0x3
	.byte	0x26
	.byte	0x89
	.byte	0xb
	.long	0x159f0
	.uleb128 0x3
	.byte	0x26
	.byte	0x8a
	.byte	0xb
	.long	0x15a11
	.uleb128 0x3
	.byte	0x26
	.byte	0x8b
	.byte	0xb
	.long	0x15a31
	.uleb128 0x3
	.byte	0x26
	.byte	0x8d
	.byte	0xb
	.long	0x15a42
	.uleb128 0x3
	.byte	0x26
	.byte	0x8f
	.byte	0xb
	.long	0x15a5c
	.uleb128 0x3
	.byte	0x26
	.byte	0x90
	.byte	0xb
	.long	0x15a7b
	.uleb128 0x3
	.byte	0x26
	.byte	0x91
	.byte	0xb
	.long	0x15aa1
	.uleb128 0x3
	.byte	0x26
	.byte	0x92
	.byte	0xb
	.long	0x15ac1
	.uleb128 0x3
	.byte	0x26
	.byte	0xb9
	.byte	0x16
	.long	0x15ae7
	.uleb128 0x3
	.byte	0x26
	.byte	0xba
	.byte	0x16
	.long	0x15b0e
	.uleb128 0x3
	.byte	0x26
	.byte	0xbb
	.byte	0x16
	.long	0x15b33
	.uleb128 0x3
	.byte	0x26
	.byte	0xbc
	.byte	0x16
	.long	0x15b52
	.uleb128 0x3
	.byte	0x26
	.byte	0xbd
	.byte	0x16
	.long	0x15b7e
	.uleb128 0x3f
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0xa
	.word	0x180
	.byte	0xc
	.long	0x9e7d
	.uleb128 0x28
	.secrel32	.LASF1
	.byte	0xa
	.word	0x188
	.byte	0x1b
	.long	0x13465
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0x9c7f
	.long	0x9cd6
	.uleb128 0x1
	.long	0x15ba3
	.uleb128 0x1
	.long	0x9ce8
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0xa
	.word	0x183
	.byte	0x2c
	.long	0x995a
	.uleb128 0x7
	.long	0x9cd6
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0xa
	.word	0x197
	.byte	0x24
	.long	0x92d5
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0x9c7f
	.long	0x9d47
	.uleb128 0x1
	.long	0x15ba3
	.uleb128 0x1
	.long	0x9ce8
	.uleb128 0x1
	.long	0x9d47
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0xa
	.word	0x191
	.byte	0x2d
	.long	0x1520f
	.uleb128 0x42
	.secrel32	.LASF94
	.byte	0xa
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0x9da4
	.uleb128 0x1
	.long	0x15ba3
	.uleb128 0x1
	.long	0x9c7f
	.uleb128 0x1
	.long	0x9ce8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xa
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0x9ce8
	.long	0x9de9
	.uleb128 0x1
	.long	0x15ba9
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0xa
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0x9cd6
	.long	0x9e4c
	.uleb128 0x1
	.long	0x15ba9
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0xa
	.word	0x185
	.byte	0x1d
	.long	0x130ff
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0xa
	.word	0x18b
	.byte	0x27
	.long	0x136c2
	.uleb128 0x28
	.secrel32	.LASF96
	.byte	0xa
	.word	0x1a6
	.byte	0x25
	.long	0x995a
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0x995a
	.byte	0
	.uleb128 0x41
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x27
	.byte	0x2f
	.byte	0xb
	.long	0xa01e
	.uleb128 0x17
	.secrel32	.LASF8
	.byte	0x27
	.byte	0x36
	.byte	0x19
	.long	0x136c2
	.byte	0x1
	.uleb128 0x83
	.secrel32	.LASF97
	.byte	0x27
	.byte	0x3a
	.byte	0x10
	.long	0x9e9d
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF2
	.byte	0x27
	.byte	0x35
	.byte	0x16
	.long	0x92d5
	.byte	0x1
	.uleb128 0xd
	.ascii "_M_len\0"
	.byte	0x27
	.byte	0x3b
	.byte	0x11
	.long	0x9eb8
	.byte	0x8
	.uleb128 0x2e
	.secrel32	.LASF98
	.byte	0x27
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0x9f07
	.long	0x9f17
	.uleb128 0x2
	.long	0x15c17
	.uleb128 0x1
	.long	0x9f17
	.uleb128 0x1
	.long	0x9eb8
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF9
	.byte	0x27
	.byte	0x37
	.byte	0x19
	.long	0x136c2
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF98
	.byte	0x27
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0x9f54
	.long	0x9f5a
	.uleb128 0x2
	.long	0x15c17
	.byte	0
	.uleb128 0x14
	.ascii "size\0"
	.byte	0x27
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0x9eb8
	.byte	0x1
	.long	0x9f93
	.long	0x9f99
	.uleb128 0x2
	.long	0x15c1d
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF13
	.byte	0x27
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0x9f17
	.byte	0x1
	.long	0x9fd2
	.long	0x9fd8
	.uleb128 0x2
	.long	0x15c1d
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x27
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0x9f17
	.byte	0x1
	.long	0xa00f
	.long	0xa015
	.uleb128 0x2
	.long	0x15c1d
	.byte	0
	.uleb128 0xe
	.ascii "_E\0"
	.long	0x130ff
	.byte	0
	.uleb128 0x7
	.long	0x9e7d
	.uleb128 0x44
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x44
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0xa1
	.ascii "_V2\0"
	.byte	0x28
	.byte	0x47
	.byte	0x14
	.uleb128 0x5d
	.byte	0x28
	.byte	0x47
	.byte	0x14
	.long	0xa13d
	.uleb128 0x3
	.byte	0x29
	.byte	0x52
	.byte	0xb
	.long	0x15c23
	.uleb128 0x3
	.byte	0x29
	.byte	0x53
	.byte	0xb
	.long	0x1314d
	.uleb128 0x3
	.byte	0x29
	.byte	0x54
	.byte	0xb
	.long	0x1313e
	.uleb128 0x3
	.byte	0x29
	.byte	0x5c
	.byte	0xb
	.long	0x15c35
	.uleb128 0x3
	.byte	0x29
	.byte	0x65
	.byte	0xb
	.long	0x15c56
	.uleb128 0x3
	.byte	0x29
	.byte	0x68
	.byte	0xb
	.long	0x15c77
	.uleb128 0x3
	.byte	0x29
	.byte	0x69
	.byte	0xb
	.long	0x15c91
	.uleb128 0x5b
	.secrel32	.LASF99
	.byte	0x1
	.byte	0x2a
	.byte	0x2e
	.byte	0xa
	.long	0xa1c2
	.uleb128 0x6b
	.secrel32	.LASF99
	.byte	0x2a
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0xa1bb
	.uleb128 0x2
	.long	0x15caa
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xa186
	.uleb128 0x7e
	.ascii "allocator_arg\0"
	.byte	0x2a
	.byte	0x30
	.byte	0x1d
	.long	0xa1c2
	.byte	0x1
	.byte	0
	.uleb128 0xa2
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x2b
	.word	0x660
	.byte	0xa
	.uleb128 0x7
	.long	0xa1df
	.uleb128 0xa3
	.ascii "ignore\0"
	.byte	0x2b
	.word	0x66a
	.byte	0x1d
	.long	0xa1f6
	.byte	0x1
	.byte	0
	.uleb128 0x6c
	.ascii "__detail\0"
	.byte	0x16
	.byte	0x47
	.byte	0xd
	.long	0xa558
	.uleb128 0x16
	.ascii "_List_node_base\0"
	.byte	0x10
	.byte	0x16
	.byte	0x50
	.byte	0xc
	.long	0xa3d1
	.uleb128 0xd
	.ascii "_M_next\0"
	.byte	0x16
	.byte	0x52
	.byte	0x18
	.long	0x15cba
	.byte	0
	.uleb128 0xd
	.ascii "_M_prev\0"
	.byte	0x16
	.byte	0x53
	.byte	0x18
	.long	0x15cba
	.byte	0x8
	.uleb128 0x55
	.ascii "swap\0"
	.byte	0x16
	.byte	0x56
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base4swapERS0_S1_\0"
	.long	0xa29f
	.uleb128 0x1
	.long	0x15cc0
	.uleb128 0x1
	.long	0x15cc0
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF62
	.byte	0x16
	.byte	0x59
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_\0"
	.long	0xa2e4
	.long	0xa2f4
	.uleb128 0x2
	.long	0x15cba
	.uleb128 0x1
	.long	0x15cba
	.uleb128 0x1
	.long	0x15cba
	.byte	0
	.uleb128 0x33
	.ascii "_M_reverse\0"
	.byte	0x16
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base10_M_reverseEv\0"
	.long	0xa339
	.long	0xa33f
	.uleb128 0x2
	.long	0x15cba
	.byte	0
	.uleb128 0x33
	.ascii "_M_hook\0"
	.byte	0x16
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base7_M_hookEPS0_\0"
	.long	0xa380
	.long	0xa38b
	.uleb128 0x2
	.long	0x15cba
	.uleb128 0x1
	.long	0x15cba
	.byte	0
	.uleb128 0xa4
	.ascii "_M_unhook\0"
	.byte	0x16
	.byte	0x63
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base9_M_unhookEv\0"
	.long	0xa3ca
	.uleb128 0x2
	.long	0x15cba
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xa21f
	.uleb128 0xa5
	.secrel32	.LASF100
	.byte	0x18
	.byte	0x16
	.byte	0x67
	.byte	0xc
	.uleb128 0x3d
	.long	0xa21f
	.byte	0
	.uleb128 0xd
	.ascii "_M_size\0"
	.byte	0x16
	.byte	0x6a
	.byte	0x13
	.long	0x92d5
	.byte	0x10
	.uleb128 0x2e
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x6d
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4Ev\0"
	.long	0xa42d
	.long	0xa433
	.uleb128 0x2
	.long	0x15cc6
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF100
	.byte	0x16
	.byte	0x71
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4EOS0_\0"
	.long	0xa46c
	.long	0xa477
	.uleb128 0x2
	.long	0x15cc6
	.uleb128 0x1
	.long	0x15ccc
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF53
	.byte	0x16
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_\0"
	.long	0xa4bd
	.long	0xa4c8
	.uleb128 0x2
	.long	0x15cc6
	.uleb128 0x1
	.long	0x15ccc
	.byte	0
	.uleb128 0x33
	.ascii "_M_init\0"
	.byte	0x16
	.byte	0x95
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header7_M_initEv\0"
	.long	0xa508
	.long	0xa50e
	.uleb128 0x2
	.long	0x15cc6
	.byte	0
	.uleb128 0x82
	.ascii "_M_base\0"
	.byte	0x16
	.byte	0x9e
	.byte	0x18
	.ascii "_ZNSt8__detail17_List_node_header7_M_baseEv\0"
	.long	0x15cba
	.byte	0x3
	.long	0xa550
	.uleb128 0x2
	.long	0x15cc6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x41
	.ascii "allocator<Observer*>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x6c
	.byte	0xb
	.long	0xa60f
	.uleb128 0x43
	.long	0x109fe
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0xa5a4
	.long	0xa5aa
	.uleb128 0x2
	.long	0x15d19
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4ERKS1_\0"
	.byte	0x1
	.long	0xa5d5
	.long	0xa5e0
	.uleb128 0x2
	.long	0x15d19
	.uleb128 0x1
	.long	0x15d1f
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF91
	.byte	0xd
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0xa603
	.uleb128 0x2
	.long	0x15d19
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xa558
	.uleb128 0x3f
	.ascii "allocator_traits<std::allocator<Observer*> >\0"
	.byte	0x1
	.byte	0xa
	.word	0x180
	.byte	0xc
	.long	0xa86b
	.uleb128 0x28
	.secrel32	.LASF1
	.byte	0xa
	.word	0x188
	.byte	0x1b
	.long	0x15ce6
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_y\0"
	.long	0xa64b
	.long	0xa6ab
	.uleb128 0x1
	.long	0x15d25
	.uleb128 0x1
	.long	0xa6bd
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0xa
	.word	0x183
	.byte	0x2c
	.long	0xa558
	.uleb128 0x7
	.long	0xa6ab
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0xa
	.word	0x197
	.byte	0x24
	.long	0x92d5
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_yPKv\0"
	.long	0xa64b
	.long	0xa725
	.uleb128 0x1
	.long	0x15d25
	.uleb128 0x1
	.long	0xa6bd
	.uleb128 0x1
	.long	0xa725
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0xa
	.word	0x191
	.byte	0x2d
	.long	0x1520f
	.uleb128 0x42
	.secrel32	.LASF94
	.byte	0xa
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE10deallocateERS2_PS1_y\0"
	.long	0xa78d
	.uleb128 0x1
	.long	0x15d25
	.uleb128 0x1
	.long	0xa64b
	.uleb128 0x1
	.long	0xa6bd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xa
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8max_sizeERKS2_\0"
	.long	0xa6bd
	.long	0xa7db
	.uleb128 0x1
	.long	0x15d2b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0xa
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE37select_on_container_copy_constructionERKS2_\0"
	.long	0xa6ab
	.long	0xa847
	.uleb128 0x1
	.long	0x15d2b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0xa
	.word	0x185
	.byte	0x1d
	.long	0x15cec
	.uleb128 0x28
	.secrel32	.LASF96
	.byte	0xa
	.word	0x1a6
	.byte	0x25
	.long	0xa86b
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xa558
	.byte	0
	.uleb128 0x41
	.ascii "allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0xd
	.byte	0x6c
	.byte	0xb
	.long	0xa964
	.uleb128 0x43
	.long	0x11046
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0xa8d9
	.long	0xa8df
	.uleb128 0x2
	.long	0x15d6d
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4ERKS3_\0"
	.byte	0x1
	.long	0xa91a
	.long	0xa925
	.uleb128 0x2
	.long	0x15d6d
	.uleb128 0x1
	.long	0x15d73
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF91
	.byte	0xd
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0xa958
	.uleb128 0x2
	.long	0x15d6d
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xa86b
	.uleb128 0x84
	.ascii "_List_node<Observer*>\0"
	.byte	0x18
	.byte	0x8
	.byte	0x16
	.byte	0xa6
	.byte	0xc
	.long	0xaa32
	.uleb128 0x3d
	.long	0xa21f
	.byte	0
	.uleb128 0x85
	.secrel32	.LASF101
	.byte	0x16
	.byte	0xa9
	.byte	0x28
	.long	0x12be9
	.byte	0x8
	.byte	0x10
	.uleb128 0x39
	.secrel32	.LASF102
	.byte	0x16
	.byte	0xaa
	.byte	0xc
	.ascii "_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x15ce6
	.long	0xa9dd
	.long	0xa9e3
	.uleb128 0x2
	.long	0x15d4f
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF102
	.byte	0x16
	.byte	0xab
	.byte	0x12
	.ascii "_ZNKSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x15d0d
	.long	0xaa22
	.long	0xaa28
	.uleb128 0x2
	.long	0x15d61
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15cec
	.byte	0
	.uleb128 0x7
	.long	0xa969
	.uleb128 0x3f
	.ascii "allocator_traits<std::allocator<std::_List_node<Observer*> > >\0"
	.byte	0x1
	.byte	0xa
	.word	0x180
	.byte	0xc
	.long	0xacd6
	.uleb128 0x28
	.secrel32	.LASF1
	.byte	0xa
	.word	0x188
	.byte	0x1b
	.long	0x15d4f
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y\0"
	.long	0xaa80
	.long	0xaaf0
	.uleb128 0x1
	.long	0x15d91
	.uleb128 0x1
	.long	0xab02
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0xa
	.word	0x183
	.byte	0x2c
	.long	0xa86b
	.uleb128 0x7
	.long	0xaaf0
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0xa
	.word	0x197
	.byte	0x24
	.long	0x92d5
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_yPKv\0"
	.long	0xaa80
	.long	0xab7a
	.uleb128 0x1
	.long	0x15d91
	.uleb128 0x1
	.long	0xab02
	.uleb128 0x1
	.long	0xab7a
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0xa
	.word	0x191
	.byte	0x2d
	.long	0x1520f
	.uleb128 0x42
	.secrel32	.LASF94
	.byte	0xa
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y\0"
	.long	0xabf2
	.uleb128 0x1
	.long	0x15d91
	.uleb128 0x1
	.long	0xaa80
	.uleb128 0x1
	.long	0xab02
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xa
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8max_sizeERKS4_\0"
	.long	0xab02
	.long	0xac50
	.uleb128 0x1
	.long	0x15d97
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0xa
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE37select_on_container_copy_constructionERKS4_\0"
	.long	0xaaf0
	.long	0xaccc
	.uleb128 0x1
	.long	0x15d97
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xa86b
	.byte	0
	.uleb128 0x62
	.ascii "_List_const_iterator<Observer*>\0"
	.uleb128 0x44
	.ascii "initializer_list<Observer*>\0"
	.uleb128 0x16
	.ascii "_List_iterator<Observer*>\0"
	.byte	0x8
	.byte	0x16
	.byte	0xb9
	.byte	0xc
	.long	0xb096
	.uleb128 0x2e
	.secrel32	.LASF103
	.byte	0x16
	.byte	0xc4
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4Ev\0"
	.long	0xad6d
	.long	0xad73
	.uleb128 0x2
	.long	0x16ec8
	.byte	0
	.uleb128 0x81
	.secrel32	.LASF103
	.byte	0x16
	.byte	0xc8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4EPNSt8__detail15_List_node_baseE\0"
	.long	0xadc8
	.long	0xadd3
	.uleb128 0x2
	.long	0x16ec8
	.uleb128 0x1
	.long	0x15cba
	.byte	0
	.uleb128 0xf
	.ascii "_Self\0"
	.byte	0x16
	.byte	0xbb
	.byte	0x23
	.long	0xad14
	.uleb128 0x7
	.long	0xadd3
	.uleb128 0x35
	.ascii "_M_const_cast\0"
	.byte	0x16
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverE13_M_const_castEv\0"
	.long	0xadd3
	.long	0xae38
	.long	0xae3e
	.uleb128 0x2
	.long	0x16ece
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF26
	.byte	0x16
	.byte	0xc2
	.byte	0x14
	.long	0x15d07
	.uleb128 0x39
	.secrel32	.LASF104
	.byte	0x16
	.byte	0xd1
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEdeEv\0"
	.long	0xae3e
	.long	0xae85
	.long	0xae8b
	.uleb128 0x2
	.long	0x16ece
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF1
	.byte	0x16
	.byte	0xc1
	.byte	0x14
	.long	0x15ce6
	.uleb128 0x39
	.secrel32	.LASF105
	.byte	0x16
	.byte	0xd5
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEptEv\0"
	.long	0xae8b
	.long	0xaed2
	.long	0xaed8
	.uleb128 0x2
	.long	0x16ece
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF106
	.byte	0x16
	.byte	0xd9
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEv\0"
	.long	0x16ed4
	.long	0xaf12
	.long	0xaf18
	.uleb128 0x2
	.long	0x16ec8
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF106
	.byte	0x16
	.byte	0xe0
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEi\0"
	.long	0xadd3
	.long	0xaf52
	.long	0xaf5d
	.uleb128 0x2
	.long	0x16ec8
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF107
	.byte	0x16
	.byte	0xe8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEv\0"
	.long	0x16ed4
	.long	0xaf97
	.long	0xaf9d
	.uleb128 0x2
	.long	0x16ec8
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF107
	.byte	0x16
	.byte	0xef
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEi\0"
	.long	0xadd3
	.long	0xafd7
	.long	0xafe2
	.uleb128 0x2
	.long	0x16ec8
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x35
	.ascii "operator==\0"
	.byte	0x16
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEeqERKS2_\0"
	.long	0x13dec
	.long	0xb028
	.long	0xb033
	.uleb128 0x2
	.long	0x16ece
	.uleb128 0x1
	.long	0x16eda
	.byte	0
	.uleb128 0x35
	.ascii "operator!=\0"
	.byte	0x16
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEneERKS2_\0"
	.long	0x13dec
	.long	0xb079
	.long	0xb084
	.uleb128 0x2
	.long	0x16ece
	.uleb128 0x1
	.long	0x16eda
	.byte	0
	.uleb128 0xd
	.ascii "_M_node\0"
	.byte	0x16
	.byte	0xff
	.byte	0x22
	.long	0x15cba
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xad14
	.uleb128 0x44
	.ascii "reverse_iterator<std::_List_iterator<Observer*> >\0"
	.uleb128 0x44
	.ascii "reverse_iterator<std::_List_const_iterator<Observer*> >\0"
	.uleb128 0x41
	.ascii "allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x6c
	.byte	0xb
	.long	0xb1cd
	.uleb128 0x43
	.long	0x11752
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xb15a
	.long	0xb160
	.uleb128 0x2
	.long	0x16203
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF90
	.byte	0xd
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4ERKS0_\0"
	.byte	0x1
	.long	0xb18f
	.long	0xb19a
	.uleb128 0x2
	.long	0x16203
	.uleb128 0x1
	.long	0x1620e
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF91
	.byte	0xd
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0xb1c1
	.uleb128 0x2
	.long	0x16203
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xb107
	.uleb128 0x3f
	.ascii "allocator_traits<std::allocator<ElementosVoo> >\0"
	.byte	0x1
	.byte	0xa
	.word	0x180
	.byte	0xc
	.long	0xb529
	.uleb128 0x28
	.secrel32	.LASF1
	.byte	0xa
	.word	0x188
	.byte	0x1b
	.long	0x15ef7
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y\0"
	.long	0xb20c
	.long	0xb270
	.uleb128 0x1
	.long	0x16214
	.uleb128 0x1
	.long	0xb282
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0xa
	.word	0x183
	.byte	0x2c
	.long	0xb107
	.uleb128 0x7
	.long	0xb270
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0xa
	.word	0x197
	.byte	0x24
	.long	0x92d5
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xa
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_yPKv\0"
	.long	0xb20c
	.long	0xb2ee
	.uleb128 0x1
	.long	0x16214
	.uleb128 0x1
	.long	0xb282
	.uleb128 0x1
	.long	0xb2ee
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF93
	.byte	0xa
	.word	0x191
	.byte	0x2d
	.long	0x1520f
	.uleb128 0x42
	.secrel32	.LASF94
	.byte	0xa
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y\0"
	.long	0xb35a
	.uleb128 0x1
	.long	0x16214
	.uleb128 0x1
	.long	0xb20c
	.uleb128 0x1
	.long	0xb282
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xa
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_\0"
	.long	0xb282
	.long	0xb3ac
	.uleb128 0x1
	.long	0x1621a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0xa
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_\0"
	.long	0xb270
	.long	0xb41c
	.uleb128 0x1
	.long	0x1621a
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF55
	.byte	0xa
	.word	0x185
	.byte	0x1d
	.long	0x15f02
	.uleb128 0x28
	.secrel32	.LASF96
	.byte	0xa
	.word	0x1a6
	.byte	0x25
	.long	0xb107
	.uleb128 0x42
	.secrel32	.LASF108
	.byte	0xa
	.word	0x1e6
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_\0"
	.long	0xb499
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15f02
	.uleb128 0x1
	.long	0x16214
	.uleb128 0x1
	.long	0x15ef7
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF109
	.byte	0xa
	.word	0x1da
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_\0"
	.long	0xb51f
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15f02
	.uleb128 0x48
	.secrel32	.LASF114
	.long	0xb50f
	.uleb128 0x49
	.long	0x161fd
	.byte	0
	.uleb128 0x1
	.long	0x16214
	.uleb128 0x1
	.long	0x15ef7
	.uleb128 0x1
	.long	0x161fd
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xb107
	.byte	0
	.uleb128 0x16
	.ascii "_Vector_base<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x7
	.byte	0x51
	.byte	0xc
	.long	0xbcb6
	.uleb128 0x5b
	.secrel32	.LASF110
	.byte	0x18
	.byte	0x7
	.byte	0x58
	.byte	0xe
	.long	0xb795
	.uleb128 0x3d
	.long	0xb107
	.byte	0
	.uleb128 0xd
	.ascii "_M_start\0"
	.byte	0x7
	.byte	0x5b
	.byte	0xa
	.long	0xb795
	.byte	0
	.uleb128 0xd
	.ascii "_M_finish\0"
	.byte	0x7
	.byte	0x5c
	.byte	0xa
	.long	0xb795
	.byte	0x8
	.uleb128 0xd
	.ascii "_M_end_of_storage\0"
	.byte	0x7
	.byte	0x5d
	.byte	0xa
	.long	0xb795
	.byte	0x10
	.uleb128 0x2e
	.secrel32	.LASF110
	.byte	0x7
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4Ev\0"
	.long	0xb60c
	.long	0xb612
	.uleb128 0x2
	.long	0x16232
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF110
	.byte	0x7
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4ERKS1_\0"
	.long	0xb663
	.long	0xb66e
	.uleb128 0x2
	.long	0x16232
	.uleb128 0x1
	.long	0x1623d
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF110
	.byte	0x7
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4EOS1_\0"
	.long	0xb6be
	.long	0xb6c9
	.uleb128 0x2
	.long	0x16232
	.uleb128 0x1
	.long	0x16243
	.byte	0
	.uleb128 0x33
	.ascii "_M_swap_data\0"
	.byte	0x7
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_impl12_M_swap_dataERS3_\0"
	.long	0xb72e
	.long	0xb739
	.uleb128 0x2
	.long	0x16232
	.uleb128 0x1
	.long	0x16249
	.byte	0
	.uleb128 0x77
	.ascii "~_Vector_impl\0"
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD4Ev\0"
	.long	0xb789
	.uleb128 0x2
	.long	0x16232
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF1
	.byte	0x7
	.byte	0x56
	.byte	0x9
	.long	0x11e63
	.uleb128 0xf
	.ascii "_Tp_alloc_type\0"
	.byte	0x7
	.byte	0x54
	.byte	0x15
	.long	0x11ea5
	.uleb128 0x7
	.long	0xb7a1
	.uleb128 0x39
	.secrel32	.LASF111
	.byte	0x7
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x1624f
	.long	0xb813
	.long	0xb819
	.uleb128 0x2
	.long	0x16255
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF111
	.byte	0x7
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x1623d
	.long	0xb870
	.long	0xb876
	.uleb128 0x2
	.long	0x16260
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF5
	.byte	0x7
	.byte	0xea
	.byte	0x16
	.long	0xb107
	.uleb128 0x7
	.long	0xb876
	.uleb128 0x39
	.secrel32	.LASF37
	.byte	0x7
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE13get_allocatorEv\0"
	.long	0xb876
	.long	0xb8d8
	.long	0xb8de
	.uleb128 0x2
	.long	0x16260
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF112
	.byte	0x7
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ev\0"
	.long	0xb91d
	.long	0xb923
	.uleb128 0x2
	.long	0x16255
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF112
	.byte	0x7
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.long	0xb966
	.long	0xb971
	.uleb128 0x2
	.long	0x16255
	.uleb128 0x1
	.long	0x1626b
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF112
	.byte	0x7
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ey\0"
	.long	0xb9b0
	.long	0xb9bb
	.uleb128 0x2
	.long	0x16255
	.uleb128 0x1
	.long	0x92d5
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF112
	.byte	0x7
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.long	0xba00
	.long	0xba10
	.uleb128 0x2
	.long	0x16255
	.uleb128 0x1
	.long	0x92d5
	.uleb128 0x1
	.long	0x1626b
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF112
	.byte	0x7
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS1_\0"
	.long	0xba53
	.long	0xba5e
	.uleb128 0x2
	.long	0x16255
	.uleb128 0x1
	.long	0x16243
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF112
	.byte	0x7
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_\0"
	.long	0xbaa1
	.long	0xbaac
	.uleb128 0x2
	.long	0x16255
	.uleb128 0x1
	.long	0x16271
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF112
	.byte	0x7
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.long	0xbaf4
	.long	0xbb04
	.uleb128 0x2
	.long	0x16255
	.uleb128 0x1
	.long	0x16271
	.uleb128 0x1
	.long	0x1626b
	.byte	0
	.uleb128 0x54
	.ascii "~_Vector_base\0"
	.byte	0x7
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED4Ev\0"
	.long	0xbb4e
	.long	0xbb59
	.uleb128 0x2
	.long	0x16255
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.uleb128 0x24
	.ascii "_M_impl\0"
	.byte	0x7
	.word	0x122
	.byte	0x14
	.long	0xb56c
	.byte	0
	.uleb128 0x50
	.ascii "_M_allocate\0"
	.byte	0x7
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy\0"
	.long	0xb795
	.long	0xbbc2
	.long	0xbbcd
	.uleb128 0x2
	.long	0x16255
	.uleb128 0x1
	.long	0x92d5
	.byte	0
	.uleb128 0x54
	.ascii "_M_deallocate\0"
	.byte	0x7
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y\0"
	.long	0xbc28
	.long	0xbc38
	.uleb128 0x2
	.long	0x16255
	.uleb128 0x1
	.long	0xb795
	.uleb128 0x1
	.long	0x92d5
	.byte	0
	.uleb128 0x1f
	.ascii "_M_create_storage\0"
	.byte	0x7
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xbc98
	.long	0xbca3
	.uleb128 0x2
	.long	0x16255
	.uleb128 0x1
	.long	0x92d5
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xb107
	.byte	0
	.uleb128 0x7
	.long	0xb529
	.uleb128 0x4b
	.ascii "vector<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xd726
	.uleb128 0x25
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xbb6b
	.uleb128 0x25
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xbbcd
	.uleb128 0x25
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xbb59
	.uleb128 0x25
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xb819
	.uleb128 0x25
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xb7bd
	.uleb128 0x25
	.byte	0x7
	.word	0x153
	.byte	0xb
	.long	0xb887
	.uleb128 0x43
	.long	0xb529
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4Ev\0"
	.byte	0x1
	.long	0xbd70
	.long	0xbd76
	.uleb128 0x2
	.long	0x16277
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF113
	.byte	0x7
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.byte	0x1
	.long	0xbdb4
	.long	0xbdbf
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0x16282
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF5
	.byte	0x7
	.word	0x178
	.byte	0x16
	.long	0xb107
	.byte	0x1
	.uleb128 0x7
	.long	0xbdbf
	.uleb128 0x47
	.secrel32	.LASF113
	.byte	0x7
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.byte	0x1
	.long	0xbe11
	.long	0xbe21
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xbe21
	.uleb128 0x1
	.long	0x16282
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF2
	.byte	0x7
	.word	0x176
	.byte	0x16
	.long	0x92d5
	.byte	0x1
	.uleb128 0x7
	.long	0xbe21
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS0_RKS1_\0"
	.byte	0x1
	.long	0xbe78
	.long	0xbe8d
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xbe21
	.uleb128 0x1
	.long	0x16288
	.uleb128 0x1
	.long	0x16282
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF55
	.byte	0x7
	.word	0x16c
	.byte	0x13
	.long	0x15f02
	.byte	0x1
	.uleb128 0x7
	.long	0xbe8d
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_\0"
	.byte	0x1
	.long	0xbede
	.long	0xbee9
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0x1628e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_\0"
	.byte	0x1
	.long	0xbf26
	.long	0xbf31
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0x16294
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_RKS1_\0"
	.byte	0x1
	.long	0xbf74
	.long	0xbf84
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0x1628e
	.uleb128 0x1
	.long	0x16282
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.byte	0x1
	.long	0xbfc6
	.long	0xbfd6
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0x16294
	.uleb128 0x1
	.long	0x16282
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0x7
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ESt16initializer_listIS0_ERKS1_\0"
	.byte	0x1
	.long	0xc02d
	.long	0xc03d
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xd72b
	.uleb128 0x1
	.long	0x16282
	.byte	0
	.uleb128 0x1f
	.ascii "~vector\0"
	.byte	0x7
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED4Ev\0"
	.byte	0x1
	.long	0xc07b
	.long	0xc086
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF12
	.byte	0xb
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSERKS2_\0"
	.long	0x1629a
	.byte	0x1
	.long	0xc0c7
	.long	0xc0d2
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0x1628e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x7
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSEOS2_\0"
	.long	0x1629a
	.byte	0x1
	.long	0xc113
	.long	0xc11e
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0x16294
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x7
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSESt16initializer_listIS0_E\0"
	.long	0x1629a
	.byte	0x1
	.long	0xc174
	.long	0xc17f
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xd72b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x7
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignEyRKS0_\0"
	.byte	0x1
	.long	0xc1c3
	.long	0xc1d3
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xbe21
	.uleb128 0x1
	.long	0x16288
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x7
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignESt16initializer_listIS0_E\0"
	.byte	0x1
	.long	0xc22a
	.long	0xc235
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xd72b
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF8
	.byte	0x7
	.word	0x171
	.byte	0x3d
	.long	0x11ec7
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x7
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0xc235
	.byte	0x1
	.long	0xc285
	.long	0xc28b
	.uleb128 0x2
	.long	0x16277
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF9
	.byte	0x7
	.word	0x173
	.byte	0x7
	.long	0x1254e
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x7
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0xc28b
	.byte	0x1
	.long	0xc2dc
	.long	0xc2e2
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x7
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0xc235
	.byte	0x1
	.long	0xc322
	.long	0xc328
	.uleb128 0x2
	.long	0x16277
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x7
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0xc28b
	.byte	0x1
	.long	0xc369
	.long	0xc36f
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF14
	.byte	0x7
	.word	0x175
	.byte	0x2f
	.long	0xd91c
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x7
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0xc36f
	.byte	0x1
	.long	0xc3c0
	.long	0xc3c6
	.uleb128 0x2
	.long	0x16277
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF16
	.byte	0x7
	.word	0x174
	.byte	0x35
	.long	0xd997
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x7
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0xc3c6
	.byte	0x1
	.long	0xc418
	.long	0xc41e
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x7
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0xc36f
	.byte	0x1
	.long	0xc45f
	.long	0xc465
	.uleb128 0x2
	.long	0x16277
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x7
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0xc3c6
	.byte	0x1
	.long	0xc4a7
	.long	0xc4ad
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0x7
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6cbeginEv\0"
	.long	0xc28b
	.byte	0x1
	.long	0xc4f1
	.long	0xc4f7
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0x12
	.ascii "cend\0"
	.byte	0x7
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4cendEv\0"
	.long	0xc28b
	.byte	0x1
	.long	0xc53a
	.long	0xc540
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0x7
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE7crbeginEv\0"
	.long	0xc3c6
	.byte	0x1
	.long	0xc585
	.long	0xc58b
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0x12
	.ascii "crend\0"
	.byte	0x7
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5crendEv\0"
	.long	0xc3c6
	.byte	0x1
	.long	0xc5d0
	.long	0xc5d6
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0x12
	.ascii "size\0"
	.byte	0x7
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv\0"
	.long	0xbe21
	.byte	0x1
	.long	0xc619
	.long	0xc61f
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF20
	.byte	0x7
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv\0"
	.long	0xbe21
	.byte	0x1
	.long	0xc665
	.long	0xc66b
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x7
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEy\0"
	.byte	0x1
	.long	0xc6aa
	.long	0xc6b5
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xbe21
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x7
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEyRKS0_\0"
	.byte	0x1
	.long	0xc6f9
	.long	0xc709
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xbe21
	.uleb128 0x1
	.long	0x16288
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF22
	.byte	0x7
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xc750
	.long	0xc756
	.uleb128 0x2
	.long	0x16277
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF23
	.byte	0x7
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8capacityEv\0"
	.long	0xbe21
	.byte	0x1
	.long	0xc79c
	.long	0xc7a2
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0x12
	.ascii "empty\0"
	.byte	0x7
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5emptyEv\0"
	.long	0x13dec
	.byte	0x1
	.long	0xc7e7
	.long	0xc7ed
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0x1b
	.ascii "reserve\0"
	.byte	0xb
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE7reserveEy\0"
	.byte	0x1
	.long	0xc830
	.long	0xc83b
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xbe21
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x7
	.word	0x16f
	.byte	0x31
	.long	0x11e6f
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x7
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xc83b
	.byte	0x1
	.long	0xc887
	.long	0xc892
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xbe21
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF24
	.byte	0x7
	.word	0x170
	.byte	0x37
	.long	0x11e7b
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x7
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xc892
	.byte	0x1
	.long	0xc8df
	.long	0xc8ea
	.uleb128 0x2
	.long	0x162a0
	.uleb128 0x1
	.long	0xbe21
	.byte	0
	.uleb128 0x1f
	.ascii "_M_range_check\0"
	.byte	0x7
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xc93e
	.long	0xc949
	.uleb128 0x2
	.long	0x162a0
	.uleb128 0x1
	.long	0xbe21
	.byte	0
	.uleb128 0x12
	.ascii "at\0"
	.byte	0x7
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xc83b
	.byte	0x1
	.long	0xc987
	.long	0xc992
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xbe21
	.byte	0
	.uleb128 0x12
	.ascii "at\0"
	.byte	0x7
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xc892
	.byte	0x1
	.long	0xc9d1
	.long	0xc9dc
	.uleb128 0x2
	.long	0x162a0
	.uleb128 0x1
	.long	0xbe21
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x7
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xc83b
	.byte	0x1
	.long	0xca1e
	.long	0xca24
	.uleb128 0x2
	.long	0x16277
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x7
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xc892
	.byte	0x1
	.long	0xca67
	.long	0xca6d
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x7
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xc83b
	.byte	0x1
	.long	0xcaae
	.long	0xcab4
	.uleb128 0x2
	.long	0x16277
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x7
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xc892
	.byte	0x1
	.long	0xcaf6
	.long	0xcafc
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x7
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x15ef7
	.byte	0x1
	.long	0xcb3e
	.long	0xcb44
	.uleb128 0x2
	.long	0x16277
	.byte	0
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x7
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x161f2
	.byte	0x1
	.long	0xcb87
	.long	0xcb8d
	.uleb128 0x2
	.long	0x162a0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x7
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_\0"
	.byte	0x1
	.long	0xcbd3
	.long	0xcbde
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0x16288
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x7
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backEOS0_\0"
	.byte	0x1
	.long	0xcc23
	.long	0xcc2e
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0x162ab
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x7
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8pop_backEv\0"
	.byte	0x1
	.long	0xcc6f
	.long	0xcc75
	.uleb128 0x2
	.long	0x16277
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF33
	.byte	0xb
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_\0"
	.long	0xc235
	.byte	0x1
	.long	0xcce3
	.long	0xccf3
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xc28b
	.uleb128 0x1
	.long	0x16288
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x7
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xc235
	.byte	0x1
	.long	0xcd62
	.long	0xcd72
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xc28b
	.uleb128 0x1
	.long	0x162ab
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x7
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E\0"
	.long	0xc235
	.byte	0x1
	.long	0xcdf6
	.long	0xce06
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xc28b
	.uleb128 0x1
	.long	0xd72b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x7
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEyRS5_\0"
	.long	0xc235
	.byte	0x1
	.long	0xce76
	.long	0xce8b
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xc28b
	.uleb128 0x1
	.long	0xbe21
	.uleb128 0x1
	.long	0x16288
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x7
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE\0"
	.long	0xc235
	.byte	0x1
	.long	0xcef5
	.long	0xcf00
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xc28b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x7
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_\0"
	.long	0xc235
	.byte	0x1
	.long	0xcf6d
	.long	0xcf7d
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xc28b
	.uleb128 0x1
	.long	0xc28b
	.byte	0
	.uleb128 0x1f
	.ascii "swap\0"
	.byte	0x7
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4swapERS2_\0"
	.byte	0x1
	.long	0xcfbe
	.long	0xcfc9
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0x1629a
	.byte	0
	.uleb128 0x1f
	.ascii "clear\0"
	.byte	0x7
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv\0"
	.byte	0x1
	.long	0xd009
	.long	0xd00f
	.uleb128 0x2
	.long	0x16277
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF58
	.byte	0x7
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE18_M_fill_initializeEyRKS0_\0"
	.byte	0x2
	.long	0xd060
	.long	0xd070
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xbe21
	.uleb128 0x1
	.long	0x16288
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF59
	.byte	0x7
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xd0bf
	.long	0xd0ca
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xbe21
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF61
	.byte	0xb
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_assignEyRKS0_\0"
	.byte	0x2
	.long	0xd116
	.long	0xd126
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0x92d5
	.uleb128 0x1
	.long	0x16288
	.byte	0
	.uleb128 0x1f
	.ascii "_M_fill_insert\0"
	.byte	0xb
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEyRKS0_\0"
	.byte	0x2
	.long	0xd1a6
	.long	0xd1bb
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xc235
	.uleb128 0x1
	.long	0xbe21
	.uleb128 0x1
	.long	0x16288
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF60
	.byte	0xb
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xd206
	.long	0xd211
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xbe21
	.byte	0
	.uleb128 0x12
	.ascii "_M_shrink_to_fit\0"
	.byte	0xb
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE16_M_shrink_to_fitEv\0"
	.long	0x13dec
	.byte	0x2
	.long	0xd26c
	.long	0xd272
	.uleb128 0x2
	.long	0x16277
	.byte	0
	.uleb128 0x12
	.ascii "_M_insert_rval\0"
	.byte	0xb
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xc235
	.byte	0x2
	.long	0xd2f5
	.long	0xd305
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xc28b
	.uleb128 0x1
	.long	0x162ab
	.byte	0
	.uleb128 0x12
	.ascii "_M_emplace_aux\0"
	.byte	0x7
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xc235
	.byte	0x2
	.long	0xd388
	.long	0xd398
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xc28b
	.uleb128 0x1
	.long	0x162ab
	.byte	0
	.uleb128 0x12
	.ascii "_M_check_len\0"
	.byte	0x7
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc\0"
	.long	0xbe21
	.byte	0x2
	.long	0xd3ef
	.long	0xd3ff
	.uleb128 0x2
	.long	0x162a0
	.uleb128 0x1
	.long	0xbe21
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x1f
	.ascii "_M_erase_at_end\0"
	.byte	0x7
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_\0"
	.byte	0x2
	.long	0xd457
	.long	0xd462
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xd462
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x7
	.word	0x16d
	.byte	0x27
	.long	0xb795
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF10
	.byte	0xb
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE\0"
	.long	0xc235
	.byte	0x2
	.long	0xd4db
	.long	0xd4e6
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xc235
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF10
	.byte	0xb
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_\0"
	.long	0xc235
	.byte	0x2
	.long	0xd554
	.long	0xd564
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xc235
	.uleb128 0x1
	.long	0xc235
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF63
	.byte	0x7
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE\0"
	.long	0xd5ca
	.long	0xd5da
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0x16294
	.uleb128 0x1
	.long	0x9948
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF63
	.byte	0x7
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE\0"
	.long	0xd640
	.long	0xd650
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0x16294
	.uleb128 0x1
	.long	0x8a9f
	.byte	0
	.uleb128 0x1f
	.ascii "_M_realloc_insert<const ElementosVoo&>\0"
	.byte	0xb
	.word	0x19d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_\0"
	.byte	0x2
	.long	0xd703
	.long	0xd713
	.uleb128 0x48
	.secrel32	.LASF114
	.long	0xd703
	.uleb128 0x49
	.long	0x161fd
	.byte	0
	.uleb128 0x2
	.long	0x16277
	.uleb128 0x1
	.long	0xc235
	.uleb128 0x1
	.long	0x161fd
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x5c
	.secrel32	.LASF47
	.long	0xb107
	.byte	0
	.uleb128 0x7
	.long	0xbcbb
	.uleb128 0x41
	.ascii "initializer_list<ElementosVoo>\0"
	.byte	0x10
	.byte	0x27
	.byte	0x2f
	.byte	0xb
	.long	0xd917
	.uleb128 0x17
	.secrel32	.LASF8
	.byte	0x27
	.byte	0x36
	.byte	0x19
	.long	0x161f2
	.byte	0x1
	.uleb128 0x83
	.secrel32	.LASF97
	.byte	0x27
	.byte	0x3a
	.byte	0x10
	.long	0xd753
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF2
	.byte	0x27
	.byte	0x35
	.byte	0x16
	.long	0x92d5
	.byte	0x1
	.uleb128 0xd
	.ascii "_M_len\0"
	.byte	0x27
	.byte	0x3b
	.byte	0x11
	.long	0xd76e
	.byte	0x8
	.uleb128 0x2e
	.secrel32	.LASF98
	.byte	0x27
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listI12ElementosVooEC4EPKS0_y\0"
	.long	0xd7cc
	.long	0xd7dc
	.uleb128 0x2
	.long	0x16e8c
	.uleb128 0x1
	.long	0xd7dc
	.uleb128 0x1
	.long	0xd76e
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF9
	.byte	0x27
	.byte	0x37
	.byte	0x19
	.long	0x161f2
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF98
	.byte	0x27
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xd826
	.long	0xd82c
	.uleb128 0x2
	.long	0x16e8c
	.byte	0
	.uleb128 0x14
	.ascii "size\0"
	.byte	0x27
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listI12ElementosVooE4sizeEv\0"
	.long	0xd76e
	.byte	0x1
	.long	0xd872
	.long	0xd878
	.uleb128 0x2
	.long	0x16e92
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF13
	.byte	0x27
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listI12ElementosVooE5beginEv\0"
	.long	0xd7dc
	.byte	0x1
	.long	0xd8be
	.long	0xd8c4
	.uleb128 0x2
	.long	0x16e92
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x27
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listI12ElementosVooE3endEv\0"
	.long	0xd7dc
	.byte	0x1
	.long	0xd908
	.long	0xd90e
	.uleb128 0x2
	.long	0x16e92
	.byte	0
	.uleb128 0xe
	.ascii "_E\0"
	.long	0x15f02
	.byte	0
	.uleb128 0x7
	.long	0xd72b
	.uleb128 0x44
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x44
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x16
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x1d
	.byte	0xb2
	.byte	0xc
	.long	0xda80
	.uleb128 0xf
	.ascii "iterator_category\0"
	.byte	0x1d
	.byte	0xb4
	.byte	0x2a
	.long	0x8c85
	.uleb128 0x1a
	.secrel32	.LASF115
	.byte	0x1d
	.byte	0xb6
	.byte	0x19
	.long	0x9936
	.uleb128 0x1a
	.secrel32	.LASF1
	.byte	0x1d
	.byte	0xb7
	.byte	0x14
	.long	0x13465
	.uleb128 0x1a
	.secrel32	.LASF26
	.byte	0x1d
	.byte	0xb8
	.byte	0x14
	.long	0x1522e
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x13465
	.byte	0
	.uleb128 0x3f
	.ascii "remove_reference<std::allocator<char>&>\0"
	.byte	0x1
	.byte	0x1a
	.word	0x5bc
	.byte	0xc
	.long	0xdaca
	.uleb128 0x36
	.ascii "type\0"
	.byte	0x1a
	.word	0x5bd
	.byte	0x13
	.long	0x995a
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15baf
	.byte	0
	.uleb128 0x16
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x1d
	.byte	0xbd
	.byte	0xc
	.long	0xdb1e
	.uleb128 0x1a
	.secrel32	.LASF115
	.byte	0x1d
	.byte	0xc1
	.byte	0x19
	.long	0x9936
	.uleb128 0x1a
	.secrel32	.LASF1
	.byte	0x1d
	.byte	0xc2
	.byte	0x1a
	.long	0x136c2
	.uleb128 0x1a
	.secrel32	.LASF26
	.byte	0x1d
	.byte	0xc3
	.byte	0x1a
	.long	0x15234
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x136c2
	.byte	0
	.uleb128 0x16
	.ascii "__are_same<double const*, double*>\0"
	.byte	0x1
	.byte	0x1c
	.byte	0x5f
	.byte	0xc
	.long	0xdb5c
	.uleb128 0x6d
	.byte	0x7
	.byte	0x4
	.long	0x12ffb
	.byte	0x1c
	.byte	0x61
	.byte	0xc
	.uleb128 0x6e
	.secrel32	.LASF117
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "iterator_traits<ElementosVoo*>\0"
	.byte	0x1
	.byte	0x1d
	.byte	0xb2
	.byte	0xc
	.long	0xdbb2
	.uleb128 0x1a
	.secrel32	.LASF115
	.byte	0x1d
	.byte	0xb6
	.byte	0x19
	.long	0x9936
	.uleb128 0x1a
	.secrel32	.LASF1
	.byte	0x1d
	.byte	0xb7
	.byte	0x14
	.long	0x15ef7
	.uleb128 0x1a
	.secrel32	.LASF26
	.byte	0x1d
	.byte	0xb8
	.byte	0x14
	.long	0x161ec
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15ef7
	.byte	0
	.uleb128 0x16
	.ascii "__are_same<ElementosVoo*, ElementosVoo*>\0"
	.byte	0x1
	.byte	0x1c
	.byte	0x66
	.byte	0xc
	.long	0xdbf6
	.uleb128 0x6d
	.byte	0x7
	.byte	0x4
	.long	0x12ffb
	.byte	0x1c
	.byte	0x68
	.byte	0xc
	.uleb128 0x6e
	.secrel32	.LASF117
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "iterator_traits<const ElementosVoo*>\0"
	.byte	0x1
	.byte	0x1d
	.byte	0xbd
	.byte	0xc
	.long	0xdc52
	.uleb128 0x1a
	.secrel32	.LASF115
	.byte	0x1d
	.byte	0xc1
	.byte	0x19
	.long	0x9936
	.uleb128 0x1a
	.secrel32	.LASF1
	.byte	0x1d
	.byte	0xc2
	.byte	0x1a
	.long	0x161f2
	.uleb128 0x1a
	.secrel32	.LASF26
	.byte	0x1d
	.byte	0xc3
	.byte	0x1a
	.long	0x161fd
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x161f2
	.byte	0
	.uleb128 0x16
	.ascii "__are_same<const ElementosVoo*, ElementosVoo*>\0"
	.byte	0x1
	.byte	0x1c
	.byte	0x5f
	.byte	0xc
	.long	0xdc9c
	.uleb128 0x6d
	.byte	0x7
	.byte	0x4
	.long	0x12ffb
	.byte	0x1c
	.byte	0x61
	.byte	0xc
	.uleb128 0x6e
	.secrel32	.LASF117
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "remove_reference<const ElementosVoo&>\0"
	.byte	0x1
	.byte	0x1a
	.word	0x5bc
	.byte	0xc
	.long	0xdce4
	.uleb128 0x36
	.ascii "type\0"
	.byte	0x1a
	.word	0x5bd
	.byte	0x13
	.long	0x161dc
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x161fd
	.byte	0
	.uleb128 0x16
	.ascii "_Destroy_aux<false>\0"
	.byte	0x1
	.byte	0x8
	.byte	0x65
	.byte	0xc
	.long	0xdd70
	.uleb128 0xa6
	.ascii "__destroy<ElementosVoo*>\0"
	.byte	0x8
	.byte	0x69
	.byte	0x9
	.ascii "_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_\0"
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x1
	.long	0x15ef7
	.uleb128 0x1
	.long	0x15ef7
	.byte	0
	.byte	0
	.uleb128 0x4b
	.ascii "move_iterator<ElementosVoo*>\0"
	.byte	0x8
	.byte	0x10
	.word	0x3ec
	.byte	0xb
	.long	0xe1f2
	.uleb128 0x5e
	.secrel32	.LASF119
	.byte	0x10
	.word	0x3ef
	.byte	0x11
	.long	0x15ef7
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF120
	.byte	0x10
	.word	0x402
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xdde2
	.long	0xdde8
	.uleb128 0x2
	.long	0x16f46
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF120
	.byte	0x10
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC4ES1_\0"
	.byte	0x1
	.long	0xde26
	.long	0xde31
	.uleb128 0x2
	.long	0x16f46
	.uleb128 0x1
	.long	0xde31
	.byte	0
	.uleb128 0x7a
	.ascii "iterator_type\0"
	.byte	0x10
	.word	0x3f5
	.byte	0x19
	.long	0x15ef7
	.byte	0x1
	.uleb128 0x12
	.ascii "base\0"
	.byte	0x10
	.word	0x40f
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooE4baseEv\0"
	.long	0xde31
	.byte	0x1
	.long	0xde8e
	.long	0xde94
	.uleb128 0x2
	.long	0x16f51
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x10
	.word	0x3ff
	.byte	0x17
	.long	0xe232
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x10
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEdeEv\0"
	.long	0xde94
	.byte	0x1
	.long	0xdee3
	.long	0xdee9
	.uleb128 0x2
	.long	0x16f51
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x10
	.word	0x3fa
	.byte	0x19
	.long	0x15ef7
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x10
	.word	0x417
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEptEv\0"
	.long	0xdee9
	.byte	0x1
	.long	0xdf38
	.long	0xdf3e
	.uleb128 0x2
	.long	0x16f51
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x41b
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEppEv\0"
	.long	0x16f5c
	.byte	0x1
	.long	0xdf7e
	.long	0xdf84
	.uleb128 0x2
	.long	0x16f46
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x422
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEppEi\0"
	.long	0xdd70
	.byte	0x1
	.long	0xdfc4
	.long	0xdfcf
	.uleb128 0x2
	.long	0x16f46
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x42a
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmmEv\0"
	.long	0x16f5c
	.byte	0x1
	.long	0xe00f
	.long	0xe015
	.uleb128 0x2
	.long	0x16f46
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x431
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmmEi\0"
	.long	0xdd70
	.byte	0x1
	.long	0xe055
	.long	0xe060
	.uleb128 0x2
	.long	0x16f46
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x10
	.word	0x439
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEplEx\0"
	.long	0xdd70
	.byte	0x1
	.long	0xe0a1
	.long	0xe0ac
	.uleb128 0x2
	.long	0x16f51
	.uleb128 0x1
	.long	0xe0ac
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF115
	.byte	0x10
	.word	0x3f8
	.byte	0x37
	.long	0xdb84
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x10
	.word	0x43d
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEpLEx\0"
	.long	0x16f5c
	.byte	0x1
	.long	0xe0fa
	.long	0xe105
	.uleb128 0x2
	.long	0x16f46
	.uleb128 0x1
	.long	0xe0ac
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x10
	.word	0x444
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEmiEx\0"
	.long	0xdd70
	.byte	0x1
	.long	0xe146
	.long	0xe151
	.uleb128 0x2
	.long	0x16f51
	.uleb128 0x1
	.long	0xe0ac
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF123
	.byte	0x10
	.word	0x448
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmIEx\0"
	.long	0x16f5c
	.byte	0x1
	.long	0xe191
	.long	0xe19c
	.uleb128 0x2
	.long	0x16f46
	.uleb128 0x1
	.long	0xe0ac
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x10
	.word	0x44f
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEixEx\0"
	.long	0xde94
	.byte	0x1
	.long	0xe1dd
	.long	0xe1e8
	.uleb128 0x2
	.long	0x16f51
	.uleb128 0x1
	.long	0xe0ac
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15ef7
	.byte	0
	.uleb128 0x7
	.long	0xdd70
	.uleb128 0x3f
	.ascii "conditional<true, ElementosVoo&&, ElementosVoo&>\0"
	.byte	0x1
	.byte	0x1a
	.word	0x7d1
	.byte	0xc
	.long	0xe241
	.uleb128 0x36
	.ascii "type\0"
	.byte	0x1a
	.word	0x7d2
	.byte	0x17
	.long	0x16f40
	.byte	0
	.uleb128 0x16
	.ascii "__uninitialized_copy<false>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x48
	.byte	0xc
	.long	0xe475
	.uleb128 0x15
	.ascii "__uninit_copy<std::move_iterator<ElementosVoo*>, ElementosVoo*>\0"
	.byte	0xe
	.byte	0x4c
	.byte	0x9
	.ascii "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_\0"
	.long	0x15ef7
	.long	0xe338
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0xdd70
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x1
	.long	0xdd70
	.uleb128 0x1
	.long	0xdd70
	.uleb128 0x1
	.long	0x15ef7
	.byte	0
	.uleb128 0x15
	.ascii "__uninit_copy<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo> >, ElementosVoo*>\0"
	.byte	0xe
	.byte	0x4c
	.byte	0x9
	.ascii "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_\0"
	.long	0x15ef7
	.long	0xe45b
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x1254e
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x1
	.long	0x1254e
	.uleb128 0x1
	.long	0x1254e
	.uleb128 0x1
	.long	0x15ef7
	.byte	0
	.uleb128 0x60
	.ascii "_TrivialValueTypes\0"
	.long	0x13dec
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "remove_reference<ElementosVoo>\0"
	.byte	0x1
	.byte	0x1a
	.word	0x5b8
	.byte	0xc
	.long	0xe4b6
	.uleb128 0x36
	.ascii "type\0"
	.byte	0x1a
	.word	0x5b9
	.byte	0x13
	.long	0x15f02
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.byte	0
	.uleb128 0x8
	.ascii "operator==<ElementosVoo*>\0"
	.byte	0x10
	.word	0x45e
	.byte	0x5
	.ascii "_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_\0"
	.long	0x13dec
	.long	0xe524
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15ef7
	.uleb128 0x1
	.long	0x186e1
	.uleb128 0x1
	.long	0x186e1
	.byte	0
	.uleb128 0x55
	.ascii "_Construct<ElementosVoo, ElementosVoo>\0"
	.byte	0x8
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_\0"
	.long	0xe5a6
	.uleb128 0xe
	.ascii "_T1\0"
	.long	0x15f02
	.uleb128 0x48
	.secrel32	.LASF114
	.long	0xe59b
	.uleb128 0x49
	.long	0x15f02
	.byte	0
	.uleb128 0x1
	.long	0x15ef7
	.uleb128 0x1
	.long	0x16f40
	.byte	0
	.uleb128 0x15
	.ascii "forward<ElementosVoo>\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE\0"
	.long	0x16f40
	.long	0xe618
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x1
	.long	0x187f4
	.byte	0
	.uleb128 0x8
	.ascii "operator!=<ElementosVoo*>\0"
	.byte	0x10
	.word	0x46a
	.byte	0x5
	.ascii "_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_\0"
	.long	0x13dec
	.long	0xe686
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15ef7
	.uleb128 0x1
	.long	0x186e1
	.uleb128 0x1
	.long	0x186e1
	.byte	0
	.uleb128 0x15
	.ascii "__distance<char*>\0"
	.byte	0x2c
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0xda52
	.long	0xe720
	.uleb128 0x9
	.secrel32	.LASF125
	.long	0x13465
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x8c85
	.byte	0
	.uleb128 0x55
	.ascii "_Construct<ElementosVoo, const ElementosVoo&>\0"
	.byte	0x8
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_\0"
	.long	0xe7ab
	.uleb128 0xe
	.ascii "_T1\0"
	.long	0x15f02
	.uleb128 0x48
	.secrel32	.LASF114
	.long	0xe7a0
	.uleb128 0x49
	.long	0x161fd
	.byte	0
	.uleb128 0x1
	.long	0x15ef7
	.uleb128 0x1
	.long	0x161fd
	.byte	0
	.uleb128 0x15
	.ascii "uninitialized_copy<std::move_iterator<ElementosVoo*>, ElementosVoo*>\0"
	.byte	0xe
	.byte	0x73
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_\0"
	.long	0x15ef7
	.long	0xe869
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0xdd70
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x1
	.long	0xdd70
	.uleb128 0x1
	.long	0xdd70
	.uleb128 0x1
	.long	0x15ef7
	.byte	0
	.uleb128 0x55
	.ascii "_Destroy<ElementosVoo>\0"
	.byte	0x8
	.byte	0x61
	.byte	0x5
	.ascii "_ZSt8_DestroyI12ElementosVooEvPT_\0"
	.long	0xe8b9
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x1
	.long	0x15ef7
	.byte	0
	.uleb128 0x15
	.ascii "distance<char*>\0"
	.byte	0x2c
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0xda52
	.long	0xe92b
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x13465
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x13465
	.byte	0
	.uleb128 0x15
	.ascii "__iterator_category<char*>\0"
	.byte	0x1d
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0xda38
	.long	0xe9b2
	.uleb128 0xe
	.ascii "_Iter\0"
	.long	0x13465
	.uleb128 0x1
	.long	0x16eb6
	.byte	0
	.uleb128 0x8
	.ascii "__uninitialized_copy_a<std::move_iterator<ElementosVoo*>, ElementosVoo*, ElementosVoo>\0"
	.byte	0xe
	.word	0x11f
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E\0"
	.long	0x15ef7
	.long	0xeaa0
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0xdd70
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x1
	.long	0xdd70
	.uleb128 0x1
	.long	0xdd70
	.uleb128 0x1
	.long	0x15ef7
	.uleb128 0x1
	.long	0x16220
	.byte	0
	.uleb128 0x8
	.ascii "__make_move_if_noexcept_iterator<ElementosVoo>\0"
	.byte	0x10
	.word	0x4bf
	.byte	0x5
	.ascii "_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_\0"
	.long	0xdd70
	.long	0xeb48
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x5c
	.secrel32	.LASF126
	.long	0xdd70
	.uleb128 0x1
	.long	0x15ef7
	.byte	0
	.uleb128 0x15
	.ascii "max<long long unsigned int>\0"
	.byte	0x11
	.byte	0xdb
	.byte	0x5
	.ascii "_ZSt3maxIyERKT_S2_S2_\0"
	.long	0x18f27
	.long	0xeb9a
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x13056
	.uleb128 0x1
	.long	0x18f27
	.uleb128 0x1
	.long	0x18f27
	.byte	0
	.uleb128 0x15
	.ascii "__addressof<ElementosVoo>\0"
	.byte	0x9
	.byte	0x2f
	.byte	0x5
	.ascii "_ZSt11__addressofI12ElementosVooEPT_RS1_\0"
	.long	0x15ef7
	.long	0xebf8
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x1
	.long	0x161ec
	.byte	0
	.uleb128 0x15
	.ascii "uninitialized_copy<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo> >, ElementosVoo*>\0"
	.byte	0xe
	.byte	0x73
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_\0"
	.long	0x15ef7
	.long	0xed07
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x1254e
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x1
	.long	0x1254e
	.uleb128 0x1
	.long	0x1254e
	.uleb128 0x1
	.long	0x15ef7
	.byte	0
	.uleb128 0x8
	.ascii "__uninitialized_move_if_noexcept_a<ElementosVoo*, ElementosVoo*, std::allocator<ElementosVoo> >\0"
	.byte	0xe
	.word	0x131
	.byte	0x5
	.ascii "_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_\0"
	.long	0x15ef7
	.long	0xedf7
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x15ef7
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x9
	.secrel32	.LASF127
	.long	0xb107
	.uleb128 0x1
	.long	0x15ef7
	.uleb128 0x1
	.long	0x15ef7
	.uleb128 0x1
	.long	0x15ef7
	.uleb128 0x1
	.long	0x16220
	.byte	0
	.uleb128 0x55
	.ascii "_Destroy<ElementosVoo*>\0"
	.byte	0x8
	.byte	0x7f
	.byte	0x5
	.ascii "_ZSt8_DestroyIP12ElementosVooEvT_S2_\0"
	.long	0xee50
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x1
	.long	0x15ef7
	.uleb128 0x1
	.long	0x15ef7
	.byte	0
	.uleb128 0x8
	.ascii "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo> >, ElementosVoo*, ElementosVoo>\0"
	.byte	0xe
	.word	0x11f
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E\0"
	.long	0x15ef7
	.long	0xef8f
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x1254e
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x1
	.long	0x1254e
	.uleb128 0x1
	.long	0x1254e
	.uleb128 0x1
	.long	0x15ef7
	.uleb128 0x1
	.long	0x16220
	.byte	0
	.uleb128 0x15
	.ascii "forward<const ElementosVoo&>\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE\0"
	.long	0x161fd
	.long	0xf00a
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x161fd
	.uleb128 0x1
	.long	0x19cf0
	.byte	0
	.uleb128 0x55
	.ascii "_Destroy<ElementosVoo*, ElementosVoo>\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x5
	.ascii "_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E\0"
	.long	0xf08a
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x1
	.long	0x15ef7
	.uleb128 0x1
	.long	0x15ef7
	.uleb128 0x1
	.long	0x16220
	.byte	0
	.uleb128 0xa7
	.ascii "move<std::allocator<char>&>\0"
	.byte	0x9
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x1a09e
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15baf
	.uleb128 0x1
	.long	0x15baf
	.byte	0
	.byte	0
	.uleb128 0xa8
	.ascii "__gnu_cxx\0"
	.byte	0x21
	.word	0x106
	.byte	0xb
	.long	0x12ffb
	.uleb128 0xa9
	.ascii "__cxx11\0"
	.byte	0x21
	.word	0x108
	.byte	0x41
	.uleb128 0x7c
	.byte	0x21
	.word	0x108
	.byte	0x41
	.long	0xf109
	.uleb128 0x7f
	.ascii "__ops\0"
	.byte	0x2d
	.byte	0x23
	.byte	0xb
	.uleb128 0x3
	.byte	0x1f
	.byte	0xf8
	.byte	0xb
	.long	0x14f2c
	.uleb128 0x25
	.byte	0x1f
	.word	0x101
	.byte	0xb
	.long	0x14f4c
	.uleb128 0x25
	.byte	0x1f
	.word	0x102
	.byte	0xb
	.long	0x14f71
	.uleb128 0x3
	.byte	0xf
	.byte	0x2c
	.byte	0xe
	.long	0x92d5
	.uleb128 0x3
	.byte	0xf
	.byte	0x2d
	.byte	0xe
	.long	0x9936
	.uleb128 0x41
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0xf
	.byte	0x3a
	.byte	0xb
	.long	0xf3ff
	.uleb128 0x11
	.secrel32	.LASF128
	.byte	0xf
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0xf1a6
	.long	0xf1ac
	.uleb128 0x2
	.long	0x15217
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF128
	.byte	0xf
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0xf1e5
	.long	0xf1f0
	.uleb128 0x2
	.long	0x15217
	.uleb128 0x1
	.long	0x15222
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF129
	.byte	0xf
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0xf225
	.long	0xf230
	.uleb128 0x2
	.long	0x15217
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF1
	.byte	0xf
	.byte	0x3f
	.byte	0x14
	.long	0x13465
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF130
	.byte	0xf
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0xf230
	.byte	0x1
	.long	0xf27e
	.long	0xf289
	.uleb128 0x2
	.long	0x15228
	.uleb128 0x1
	.long	0xf289
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF26
	.byte	0xf
	.byte	0x41
	.byte	0x14
	.long	0x1522e
	.byte	0x1
	.uleb128 0x17
	.secrel32	.LASF4
	.byte	0xf
	.byte	0x40
	.byte	0x1a
	.long	0x136c2
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF130
	.byte	0xf
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0xf296
	.byte	0x1
	.long	0xf2e5
	.long	0xf2f0
	.uleb128 0x2
	.long	0x15228
	.uleb128 0x1
	.long	0xf2f0
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF24
	.byte	0xf
	.byte	0x42
	.byte	0x1a
	.long	0x15234
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF92
	.byte	0xf
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0xf230
	.byte	0x1
	.long	0xf340
	.long	0xf350
	.uleb128 0x2
	.long	0x15217
	.uleb128 0x1
	.long	0xf350
	.uleb128 0x1
	.long	0x1520f
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x92d5
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF94
	.byte	0xf
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0xf39e
	.long	0xf3ae
	.uleb128 0x2
	.long	0x15217
	.uleb128 0x1
	.long	0xf230
	.uleb128 0x1
	.long	0xf350
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF20
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0xf350
	.byte	0x1
	.long	0xf3ef
	.long	0xf3f5
	.uleb128 0x2
	.long	0x15228
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x130ff
	.byte	0
	.uleb128 0x7
	.long	0xf154
	.uleb128 0x16
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x37
	.byte	0xc
	.long	0xf465
	.uleb128 0x1c
	.secrel32	.LASF131
	.byte	0x2e
	.byte	0x3a
	.byte	0x1b
	.long	0x1309d
	.uleb128 0x1c
	.secrel32	.LASF132
	.byte	0x2e
	.byte	0x3b
	.byte	0x1b
	.long	0x1309d
	.uleb128 0x1c
	.secrel32	.LASF133
	.byte	0x2e
	.byte	0x3f
	.byte	0x19
	.long	0x13df4
	.uleb128 0x1c
	.secrel32	.LASF134
	.byte	0x2e
	.byte	0x40
	.byte	0x18
	.long	0x1309d
	.uleb128 0x9
	.secrel32	.LASF135
	.long	0x13096
	.byte	0
	.uleb128 0x3
	.byte	0x25
	.byte	0xc8
	.byte	0xb
	.long	0x13944
	.uleb128 0x3
	.byte	0x25
	.byte	0xd8
	.byte	0xb
	.long	0x15621
	.uleb128 0x3
	.byte	0x25
	.byte	0xe3
	.byte	0xb
	.long	0x1563f
	.uleb128 0x3
	.byte	0x25
	.byte	0xe4
	.byte	0xb
	.long	0x15658
	.uleb128 0x3
	.byte	0x25
	.byte	0xe5
	.byte	0xb
	.long	0x1567d
	.uleb128 0x3
	.byte	0x25
	.byte	0xe7
	.byte	0xb
	.long	0x156a3
	.uleb128 0x3
	.byte	0x25
	.byte	0xe8
	.byte	0xb
	.long	0x156c2
	.uleb128 0x15
	.ascii "div\0"
	.byte	0x25
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x13944
	.long	0xf4cd
	.uleb128 0x1
	.long	0x130ae
	.uleb128 0x1
	.long	0x130ae
	.byte	0
	.uleb128 0x3
	.byte	0x26
	.byte	0xaf
	.byte	0xb
	.long	0x15ae7
	.uleb128 0x3
	.byte	0x26
	.byte	0xb0
	.byte	0xb
	.long	0x15b0e
	.uleb128 0x3
	.byte	0x26
	.byte	0xb1
	.byte	0xb
	.long	0x15b33
	.uleb128 0x3
	.byte	0x26
	.byte	0xb2
	.byte	0xb
	.long	0x15b52
	.uleb128 0x3
	.byte	0x26
	.byte	0xb3
	.byte	0xb
	.long	0x15b7e
	.uleb128 0x16
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xf7f0
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x9cf5
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x9c8c
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x9d54
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x9da4
	.uleb128 0x3d
	.long	0x9c4d
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF136
	.byte	0xc
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0x995a
	.long	0xf5a4
	.uleb128 0x1
	.long	0x15245
	.byte	0
	.uleb128 0x64
	.secrel32	.LASF137
	.byte	0xc
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0xf5f5
	.uleb128 0x1
	.long	0x15baf
	.uleb128 0x1
	.long	0x15baf
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF138
	.byte	0xc
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0xc
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF140
	.byte	0xc
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0xc
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF142
	.byte	0xc
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x13dec
	.uleb128 0x1a
	.secrel32	.LASF55
	.byte	0xc
	.byte	0x3a
	.byte	0x2d
	.long	0x9e4c
	.uleb128 0x7
	.long	0xf76b
	.uleb128 0x1a
	.secrel32	.LASF1
	.byte	0xc
	.byte	0x3b
	.byte	0x2a
	.long	0x9c7f
	.uleb128 0x1a
	.secrel32	.LASF4
	.byte	0xc
	.byte	0x3c
	.byte	0x30
	.long	0x9e59
	.uleb128 0x1a
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x3d
	.byte	0x2c
	.long	0x9ce8
	.uleb128 0x1a
	.secrel32	.LASF26
	.byte	0xc
	.byte	0x40
	.byte	0x19
	.long	0x15bb5
	.uleb128 0x1a
	.secrel32	.LASF24
	.byte	0xc
	.byte	0x41
	.byte	0x1f
	.long	0x15bbb
	.uleb128 0x16
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x74
	.byte	0xe
	.long	0xf7e6
	.uleb128 0xf
	.ascii "other\0"
	.byte	0xc
	.byte	0x75
	.byte	0x41
	.long	0x9e66
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x130ff
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0x995a
	.byte	0
	.uleb128 0x4b
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x10
	.word	0x2f9
	.byte	0xb
	.long	0xff7d
	.uleb128 0x5e
	.secrel32	.LASF119
	.byte	0x10
	.word	0x2fc
	.byte	0x11
	.long	0x13465
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF143
	.byte	0x10
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0xf8e3
	.long	0xf8e9
	.uleb128 0x2
	.long	0x16eb0
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF143
	.byte	0x10
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0xf95c
	.long	0xf967
	.uleb128 0x2
	.long	0x16eb0
	.uleb128 0x1
	.long	0x16eb6
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x10
	.word	0x305
	.byte	0x31
	.long	0xda6a
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x10
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0xf967
	.byte	0x1
	.long	0xf9e9
	.long	0xf9ef
	.uleb128 0x2
	.long	0x16ebc
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x10
	.word	0x306
	.byte	0x2f
	.long	0xda5e
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x10
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0xf9ef
	.byte	0x1
	.long	0xfa71
	.long	0xfa77
	.uleb128 0x2
	.long	0x16ebc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x16ec2
	.byte	0x1
	.long	0xfaea
	.long	0xfaf0
	.uleb128 0x2
	.long	0x16eb0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0xf7f0
	.byte	0x1
	.long	0xfb63
	.long	0xfb6e
	.uleb128 0x2
	.long	0x16eb0
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x16ec2
	.byte	0x1
	.long	0xfbe1
	.long	0xfbe7
	.uleb128 0x2
	.long	0x16eb0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0xf7f0
	.byte	0x1
	.long	0xfc5a
	.long	0xfc65
	.uleb128 0x2
	.long	0x16eb0
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x10
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0xf967
	.byte	0x1
	.long	0xfcd9
	.long	0xfce4
	.uleb128 0x2
	.long	0x16ebc
	.uleb128 0x1
	.long	0xfce4
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF115
	.byte	0x10
	.word	0x304
	.byte	0x37
	.long	0xda52
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x10
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x16ec2
	.byte	0x1
	.long	0xfd65
	.long	0xfd70
	.uleb128 0x2
	.long	0x16eb0
	.uleb128 0x1
	.long	0xfce4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x10
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0xf7f0
	.byte	0x1
	.long	0xfde4
	.long	0xfdef
	.uleb128 0x2
	.long	0x16ebc
	.uleb128 0x1
	.long	0xfce4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF123
	.byte	0x10
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x16ec2
	.byte	0x1
	.long	0xfe62
	.long	0xfe6d
	.uleb128 0x2
	.long	0x16eb0
	.uleb128 0x1
	.long	0xfce4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x10
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0xf7f0
	.byte	0x1
	.long	0xfee1
	.long	0xfeec
	.uleb128 0x2
	.long	0x16ebc
	.uleb128 0x1
	.long	0xfce4
	.byte	0
	.uleb128 0x12
	.ascii "base\0"
	.byte	0x10
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x16eb6
	.byte	0x1
	.long	0xff64
	.long	0xff6a
	.uleb128 0x2
	.long	0x16ebc
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x13465
	.uleb128 0x9
	.secrel32	.LASF144
	.long	0x116
	.byte	0
	.uleb128 0x7
	.long	0xf7f0
	.uleb128 0x4b
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x10
	.word	0x2f9
	.byte	0xb
	.long	0x10723
	.uleb128 0x5e
	.secrel32	.LASF119
	.byte	0x10
	.word	0x2fc
	.byte	0x11
	.long	0x136c2
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF143
	.byte	0x10
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x1007c
	.long	0x10082
	.uleb128 0x2
	.long	0x16e98
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF143
	.byte	0x10
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x100f6
	.long	0x10101
	.uleb128 0x2
	.long	0x16e98
	.uleb128 0x1
	.long	0x16e9e
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x10
	.word	0x305
	.byte	0x31
	.long	0xdb08
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x10
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x10101
	.byte	0x1
	.long	0x10184
	.long	0x1018a
	.uleb128 0x2
	.long	0x16ea4
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x10
	.word	0x306
	.byte	0x2f
	.long	0xdafc
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x10
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x1018a
	.byte	0x1
	.long	0x1020d
	.long	0x10213
	.uleb128 0x2
	.long	0x16ea4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x16eaa
	.byte	0x1
	.long	0x10287
	.long	0x1028d
	.uleb128 0x2
	.long	0x16e98
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0xff82
	.byte	0x1
	.long	0x10301
	.long	0x1030c
	.uleb128 0x2
	.long	0x16e98
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x16eaa
	.byte	0x1
	.long	0x10380
	.long	0x10386
	.uleb128 0x2
	.long	0x16e98
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0xff82
	.byte	0x1
	.long	0x103fa
	.long	0x10405
	.uleb128 0x2
	.long	0x16e98
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x10
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x10101
	.byte	0x1
	.long	0x1047a
	.long	0x10485
	.uleb128 0x2
	.long	0x16ea4
	.uleb128 0x1
	.long	0x10485
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF115
	.byte	0x10
	.word	0x304
	.byte	0x37
	.long	0xdaf0
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x10
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x16eaa
	.byte	0x1
	.long	0x10507
	.long	0x10512
	.uleb128 0x2
	.long	0x16e98
	.uleb128 0x1
	.long	0x10485
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x10
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0xff82
	.byte	0x1
	.long	0x10587
	.long	0x10592
	.uleb128 0x2
	.long	0x16ea4
	.uleb128 0x1
	.long	0x10485
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF123
	.byte	0x10
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x16eaa
	.byte	0x1
	.long	0x10606
	.long	0x10611
	.uleb128 0x2
	.long	0x16e98
	.uleb128 0x1
	.long	0x10485
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x10
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0xff82
	.byte	0x1
	.long	0x10686
	.long	0x10691
	.uleb128 0x2
	.long	0x16ea4
	.uleb128 0x1
	.long	0x10485
	.byte	0
	.uleb128 0x12
	.ascii "base\0"
	.byte	0x10
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x16e9e
	.byte	0x1
	.long	0x1070a
	.long	0x10710
	.uleb128 0x2
	.long	0x16ea4
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x136c2
	.uleb128 0x9
	.secrel32	.LASF144
	.long	0x116
	.byte	0
	.uleb128 0x7
	.long	0xff82
	.uleb128 0x16
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x64
	.byte	0xc
	.long	0x1078c
	.uleb128 0x1c
	.secrel32	.LASF145
	.byte	0x2e
	.byte	0x67
	.byte	0x18
	.long	0x1309d
	.uleb128 0x1c
	.secrel32	.LASF133
	.byte	0x2e
	.byte	0x6a
	.byte	0x19
	.long	0x13df4
	.uleb128 0x1c
	.secrel32	.LASF146
	.byte	0x2e
	.byte	0x6b
	.byte	0x18
	.long	0x1309d
	.uleb128 0x1c
	.secrel32	.LASF147
	.byte	0x2e
	.byte	0x6c
	.byte	0x18
	.long	0x1309d
	.uleb128 0x9
	.secrel32	.LASF135
	.long	0x130dd
	.byte	0
	.uleb128 0x16
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x64
	.byte	0xc
	.long	0x107f1
	.uleb128 0x1c
	.secrel32	.LASF145
	.byte	0x2e
	.byte	0x67
	.byte	0x18
	.long	0x1309d
	.uleb128 0x1c
	.secrel32	.LASF133
	.byte	0x2e
	.byte	0x6a
	.byte	0x19
	.long	0x13df4
	.uleb128 0x1c
	.secrel32	.LASF146
	.byte	0x2e
	.byte	0x6b
	.byte	0x18
	.long	0x1309d
	.uleb128 0x1c
	.secrel32	.LASF147
	.byte	0x2e
	.byte	0x6c
	.byte	0x18
	.long	0x1309d
	.uleb128 0x9
	.secrel32	.LASF135
	.long	0x130d3
	.byte	0
	.uleb128 0x16
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x64
	.byte	0xc
	.long	0x1085b
	.uleb128 0x1c
	.secrel32	.LASF145
	.byte	0x2e
	.byte	0x67
	.byte	0x18
	.long	0x1309d
	.uleb128 0x1c
	.secrel32	.LASF133
	.byte	0x2e
	.byte	0x6a
	.byte	0x19
	.long	0x13df4
	.uleb128 0x1c
	.secrel32	.LASF146
	.byte	0x2e
	.byte	0x6b
	.byte	0x18
	.long	0x1309d
	.uleb128 0x1c
	.secrel32	.LASF147
	.byte	0x2e
	.byte	0x6c
	.byte	0x18
	.long	0x1309d
	.uleb128 0x9
	.secrel32	.LASF135
	.long	0x130c4
	.byte	0
	.uleb128 0x16
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x37
	.byte	0xc
	.long	0x108ca
	.uleb128 0x1c
	.secrel32	.LASF131
	.byte	0x2e
	.byte	0x3a
	.byte	0x1b
	.long	0x13051
	.uleb128 0x1c
	.secrel32	.LASF132
	.byte	0x2e
	.byte	0x3b
	.byte	0x1b
	.long	0x13051
	.uleb128 0x1c
	.secrel32	.LASF133
	.byte	0x2e
	.byte	0x3f
	.byte	0x19
	.long	0x13df4
	.uleb128 0x1c
	.secrel32	.LASF134
	.byte	0x2e
	.byte	0x40
	.byte	0x18
	.long	0x1309d
	.uleb128 0x9
	.secrel32	.LASF135
	.long	0x1303c
	.byte	0
	.uleb128 0x16
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x37
	.byte	0xc
	.long	0x1092c
	.uleb128 0x1c
	.secrel32	.LASF131
	.byte	0x2e
	.byte	0x3a
	.byte	0x1b
	.long	0x13107
	.uleb128 0x1c
	.secrel32	.LASF132
	.byte	0x2e
	.byte	0x3b
	.byte	0x1b
	.long	0x13107
	.uleb128 0x1c
	.secrel32	.LASF133
	.byte	0x2e
	.byte	0x3f
	.byte	0x19
	.long	0x13df4
	.uleb128 0x1c
	.secrel32	.LASF134
	.byte	0x2e
	.byte	0x40
	.byte	0x18
	.long	0x1309d
	.uleb128 0x9
	.secrel32	.LASF135
	.long	0x130ff
	.byte	0
	.uleb128 0x16
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x37
	.byte	0xc
	.long	0x10993
	.uleb128 0x1c
	.secrel32	.LASF131
	.byte	0x2e
	.byte	0x3a
	.byte	0x1b
	.long	0x13091
	.uleb128 0x1c
	.secrel32	.LASF132
	.byte	0x2e
	.byte	0x3b
	.byte	0x1b
	.long	0x13091
	.uleb128 0x1c
	.secrel32	.LASF133
	.byte	0x2e
	.byte	0x3f
	.byte	0x19
	.long	0x13df4
	.uleb128 0x1c
	.secrel32	.LASF134
	.byte	0x2e
	.byte	0x40
	.byte	0x18
	.long	0x1309d
	.uleb128 0x9
	.secrel32	.LASF135
	.long	0x13084
	.byte	0
	.uleb128 0x16
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x37
	.byte	0xc
	.long	0x109fe
	.uleb128 0x1c
	.secrel32	.LASF131
	.byte	0x2e
	.byte	0x3a
	.byte	0x1b
	.long	0x130bf
	.uleb128 0x1c
	.secrel32	.LASF132
	.byte	0x2e
	.byte	0x3b
	.byte	0x1b
	.long	0x130bf
	.uleb128 0x1c
	.secrel32	.LASF133
	.byte	0x2e
	.byte	0x3f
	.byte	0x19
	.long	0x13df4
	.uleb128 0x1c
	.secrel32	.LASF134
	.byte	0x2e
	.byte	0x40
	.byte	0x18
	.long	0x1309d
	.uleb128 0x9
	.secrel32	.LASF135
	.long	0x130ae
	.byte	0
	.uleb128 0x41
	.ascii "new_allocator<Observer*>\0"
	.byte	0x1
	.byte	0xf
	.byte	0x3a
	.byte	0xb
	.long	0x10cfc
	.uleb128 0x11
	.secrel32	.LASF128
	.byte	0xf
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x10a5e
	.long	0x10a64
	.uleb128 0x2
	.long	0x15cda
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF128
	.byte	0xf
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4ERKS3_\0"
	.byte	0x1
	.long	0x10aa6
	.long	0x10ab1
	.uleb128 0x2
	.long	0x15cda
	.uleb128 0x1
	.long	0x15ce0
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF129
	.byte	0xf
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0x10aef
	.long	0x10afa
	.uleb128 0x2
	.long	0x15cda
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF1
	.byte	0xf
	.byte	0x3f
	.byte	0x14
	.long	0x15ce6
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF130
	.byte	0xf
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERS2_\0"
	.long	0x10afa
	.byte	0x1
	.long	0x10b53
	.long	0x10b5e
	.uleb128 0x2
	.long	0x15d01
	.uleb128 0x1
	.long	0x10b5e
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF26
	.byte	0xf
	.byte	0x41
	.byte	0x14
	.long	0x15d07
	.byte	0x1
	.uleb128 0x17
	.secrel32	.LASF4
	.byte	0xf
	.byte	0x40
	.byte	0x1a
	.long	0x15d0d
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF130
	.byte	0xf
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERKS2_\0"
	.long	0x10b6b
	.byte	0x1
	.long	0x10bc5
	.long	0x10bd0
	.uleb128 0x2
	.long	0x15d01
	.uleb128 0x1
	.long	0x10bd0
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF24
	.byte	0xf
	.byte	0x42
	.byte	0x1a
	.long	0x15d13
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF92
	.byte	0xf
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE8allocateEyPKv\0"
	.long	0x10afa
	.byte	0x1
	.long	0x10c29
	.long	0x10c39
	.uleb128 0x2
	.long	0x15cda
	.uleb128 0x1
	.long	0x10c39
	.uleb128 0x1
	.long	0x1520f
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x92d5
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF94
	.byte	0xf
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE10deallocateEPS2_y\0"
	.byte	0x1
	.long	0x10c92
	.long	0x10ca2
	.uleb128 0x2
	.long	0x15cda
	.uleb128 0x1
	.long	0x10afa
	.uleb128 0x1
	.long	0x10c39
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF20
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE8max_sizeEv\0"
	.long	0x10c39
	.byte	0x1
	.long	0x10cec
	.long	0x10cf2
	.uleb128 0x2
	.long	0x15d01
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15cec
	.byte	0
	.uleb128 0x7
	.long	0x109fe
	.uleb128 0x16
	.ascii "__alloc_traits<std::allocator<Observer*>, Observer*>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x11046
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xa6ca
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xa658
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xa732
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xa78d
	.uleb128 0x3d
	.long	0xa614
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF136
	.byte	0xc
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E17_S_select_on_copyERKS3_\0"
	.long	0xa558
	.long	0x10dc5
	.uleb128 0x1
	.long	0x15d1f
	.byte	0
	.uleb128 0x64
	.secrel32	.LASF137
	.byte	0xc
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E10_S_on_swapERS3_S5_\0"
	.long	0x10e21
	.uleb128 0x1
	.long	0x15d31
	.uleb128 0x1
	.long	0x15d31
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF138
	.byte	0xc
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_copy_assignEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0xc
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_move_assignEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF140
	.byte	0xc
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E20_S_propagate_on_swapEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0xc
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_always_equalEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF142
	.byte	0xc
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_nothrow_moveEv\0"
	.long	0x13dec
	.uleb128 0x1a
	.secrel32	.LASF55
	.byte	0xc
	.byte	0x3a
	.byte	0x2d
	.long	0xa847
	.uleb128 0x7
	.long	0x10fce
	.uleb128 0x1a
	.secrel32	.LASF26
	.byte	0xc
	.byte	0x40
	.byte	0x19
	.long	0x15d37
	.uleb128 0x1a
	.secrel32	.LASF24
	.byte	0xc
	.byte	0x41
	.byte	0x1f
	.long	0x15d3d
	.uleb128 0x16
	.ascii "rebind<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0xc
	.byte	0x74
	.byte	0xe
	.long	0x1103c
	.uleb128 0xf
	.ascii "other\0"
	.byte	0xc
	.byte	0x75
	.byte	0x41
	.long	0xa854
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0xa969
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xa558
	.byte	0
	.uleb128 0x41
	.ascii "new_allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0xf
	.byte	0x3a
	.byte	0xb
	.long	0x113d6
	.uleb128 0x11
	.secrel32	.LASF128
	.byte	0xf
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0x110c8
	.long	0x110ce
	.uleb128 0x2
	.long	0x15d43
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF128
	.byte	0xf
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4ERKS5_\0"
	.byte	0x1
	.long	0x11120
	.long	0x1112b
	.uleb128 0x2
	.long	0x15d43
	.uleb128 0x1
	.long	0x15d49
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF129
	.byte	0xf
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0x11179
	.long	0x11184
	.uleb128 0x2
	.long	0x15d43
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF1
	.byte	0xf
	.byte	0x3f
	.byte	0x14
	.long	0x15d4f
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF130
	.byte	0xf
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERS4_\0"
	.long	0x11184
	.byte	0x1
	.long	0x111ed
	.long	0x111f8
	.uleb128 0x2
	.long	0x15d55
	.uleb128 0x1
	.long	0x111f8
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF26
	.byte	0xf
	.byte	0x41
	.byte	0x14
	.long	0x15d5b
	.byte	0x1
	.uleb128 0x17
	.secrel32	.LASF4
	.byte	0xf
	.byte	0x40
	.byte	0x1a
	.long	0x15d61
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF130
	.byte	0xf
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERKS4_\0"
	.long	0x11205
	.byte	0x1
	.long	0x1126f
	.long	0x1127a
	.uleb128 0x2
	.long	0x15d55
	.uleb128 0x1
	.long	0x1127a
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF24
	.byte	0xf
	.byte	0x42
	.byte	0x1a
	.long	0x15d67
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF92
	.byte	0xf
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv\0"
	.long	0x11184
	.byte	0x1
	.long	0x112e3
	.long	0x112f3
	.uleb128 0x2
	.long	0x15d43
	.uleb128 0x1
	.long	0x112f3
	.uleb128 0x1
	.long	0x1520f
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x92d5
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF94
	.byte	0xf
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y\0"
	.byte	0x1
	.long	0x1135c
	.long	0x1136c
	.uleb128 0x2
	.long	0x15d43
	.uleb128 0x1
	.long	0x11184
	.uleb128 0x1
	.long	0x112f3
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF20
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv\0"
	.long	0x112f3
	.byte	0x1
	.long	0x113c6
	.long	0x113cc
	.uleb128 0x2
	.long	0x15d55
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0xa969
	.byte	0
	.uleb128 0x7
	.long	0x11046
	.uleb128 0x16
	.ascii "__alloc_traits<std::allocator<std::_List_node<Observer*> >, std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x11752
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xab0f
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xaa8d
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xab87
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xabf2
	.uleb128 0x3d
	.long	0xaa37
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF136
	.byte	0xc
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E17_S_select_on_copyERKS5_\0"
	.long	0xa86b
	.long	0x114d3
	.uleb128 0x1
	.long	0x15d73
	.byte	0
	.uleb128 0x64
	.secrel32	.LASF137
	.byte	0xc
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E10_S_on_swapERS5_S7_\0"
	.long	0x1153f
	.uleb128 0x1
	.long	0x15d9d
	.uleb128 0x1
	.long	0x15d9d
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF138
	.byte	0xc
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_copy_assignEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0xc
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_move_assignEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF140
	.byte	0xc
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E20_S_propagate_on_swapEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0xc
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_always_equalEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF142
	.byte	0xc
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_nothrow_moveEv\0"
	.long	0x13dec
	.uleb128 0x1a
	.secrel32	.LASF1
	.byte	0xc
	.byte	0x3b
	.byte	0x2a
	.long	0xaa80
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xa86b
	.byte	0
	.uleb128 0x41
	.ascii "new_allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0xf
	.byte	0x3a
	.byte	0xb
	.long	0x11b5e
	.uleb128 0x11
	.secrel32	.LASF128
	.byte	0xf
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0x117b9
	.long	0x117bf
	.uleb128 0x2
	.long	0x15ee6
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF128
	.byte	0xf
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4ERKS2_\0"
	.byte	0x1
	.long	0x11805
	.long	0x11810
	.uleb128 0x2
	.long	0x15ee6
	.uleb128 0x1
	.long	0x15ef1
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF129
	.byte	0xf
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0x11852
	.long	0x1185d
	.uleb128 0x2
	.long	0x15ee6
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF1
	.byte	0xf
	.byte	0x3f
	.byte	0x14
	.long	0x15ef7
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF130
	.byte	0xf
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERS1_\0"
	.long	0x1185d
	.byte	0x1
	.long	0x118ba
	.long	0x118c5
	.uleb128 0x2
	.long	0x161e1
	.uleb128 0x1
	.long	0x118c5
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF26
	.byte	0xf
	.byte	0x41
	.byte	0x14
	.long	0x161ec
	.byte	0x1
	.uleb128 0x17
	.secrel32	.LASF4
	.byte	0xf
	.byte	0x40
	.byte	0x1a
	.long	0x161f2
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF130
	.byte	0xf
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERKS1_\0"
	.long	0x118d2
	.byte	0x1
	.long	0x11930
	.long	0x1193b
	.uleb128 0x2
	.long	0x161e1
	.uleb128 0x1
	.long	0x1193b
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF24
	.byte	0xf
	.byte	0x42
	.byte	0x1a
	.long	0x161fd
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF92
	.byte	0xf
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv\0"
	.long	0x1185d
	.byte	0x1
	.long	0x11998
	.long	0x119a8
	.uleb128 0x2
	.long	0x15ee6
	.uleb128 0x1
	.long	0x119a8
	.uleb128 0x1
	.long	0x1520f
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x92d5
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF94
	.byte	0xf
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y\0"
	.byte	0x1
	.long	0x11a05
	.long	0x11a15
	.uleb128 0x2
	.long	0x15ee6
	.uleb128 0x1
	.long	0x1185d
	.uleb128 0x1
	.long	0x119a8
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF20
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv\0"
	.long	0x119a8
	.byte	0x1
	.long	0x11a63
	.long	0x11a69
	.uleb128 0x2
	.long	0x161e1
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF108
	.byte	0xf
	.byte	0x8c
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_\0"
	.byte	0x1
	.long	0x11ac2
	.long	0x11acd
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15f02
	.uleb128 0x2
	.long	0x15ee6
	.uleb128 0x1
	.long	0x15ef7
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF109
	.byte	0xf
	.byte	0x87
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_\0"
	.byte	0x1
	.long	0x11b44
	.long	0x11b54
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15f02
	.uleb128 0x48
	.secrel32	.LASF114
	.long	0x11b44
	.uleb128 0x49
	.long	0x161fd
	.byte	0
	.uleb128 0x2
	.long	0x15ee6
	.uleb128 0x1
	.long	0x15ef7
	.uleb128 0x1
	.long	0x161fd
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.byte	0
	.uleb128 0x7
	.long	0x11752
	.uleb128 0x16
	.ascii "__alloc_traits<std::allocator<ElementosVoo>, ElementosVoo>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0x11ec7
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xb28f
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xb219
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xb2fb
	.uleb128 0x3
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.long	0xb35a
	.uleb128 0x3d
	.long	0xb1d2
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF136
	.byte	0xc
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_\0"
	.long	0xb107
	.long	0x11c31
	.uleb128 0x1
	.long	0x1620e
	.byte	0
	.uleb128 0x64
	.secrel32	.LASF137
	.byte	0xc
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E10_S_on_swapERS2_S4_\0"
	.long	0x11c91
	.uleb128 0x1
	.long	0x16220
	.uleb128 0x1
	.long	0x16220
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF138
	.byte	0xc
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_copy_assignEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF139
	.byte	0xc
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_move_assignEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF140
	.byte	0xc
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E20_S_propagate_on_swapEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF141
	.byte	0xc
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_always_equalEv\0"
	.long	0x13dec
	.uleb128 0x2c
	.secrel32	.LASF142
	.byte	0xc
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_nothrow_moveEv\0"
	.long	0x13dec
	.uleb128 0x1a
	.secrel32	.LASF55
	.byte	0xc
	.byte	0x3a
	.byte	0x2d
	.long	0xb41c
	.uleb128 0x7
	.long	0x11e52
	.uleb128 0x1a
	.secrel32	.LASF1
	.byte	0xc
	.byte	0x3b
	.byte	0x2a
	.long	0xb20c
	.uleb128 0x1a
	.secrel32	.LASF26
	.byte	0xc
	.byte	0x40
	.byte	0x19
	.long	0x16226
	.uleb128 0x1a
	.secrel32	.LASF24
	.byte	0xc
	.byte	0x41
	.byte	0x1f
	.long	0x1622c
	.uleb128 0x16
	.ascii "rebind<ElementosVoo>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x74
	.byte	0xe
	.long	0x11ebd
	.uleb128 0xf
	.ascii "other\0"
	.byte	0xc
	.byte	0x75
	.byte	0x41
	.long	0xb429
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF47
	.long	0xb107
	.byte	0
	.uleb128 0x4b
	.ascii "__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.byte	0x8
	.byte	0x10
	.word	0x2f9
	.byte	0xb
	.long	0x12549
	.uleb128 0x5e
	.secrel32	.LASF119
	.byte	0x10
	.word	0x2fc
	.byte	0x11
	.long	0x15ef7
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF143
	.byte	0x10
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC4Ev\0"
	.byte	0x1
	.long	0x11f99
	.long	0x11f9f
	.uleb128 0x2
	.long	0x16ee0
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF143
	.byte	0x10
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC4ERKS2_\0"
	.byte	0x1
	.long	0x12000
	.long	0x1200b
	.uleb128 0x2
	.long	0x16ee0
	.uleb128 0x1
	.long	0x16eeb
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x10
	.word	0x305
	.byte	0x31
	.long	0xdb9c
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x10
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv\0"
	.long	0x1200b
	.byte	0x1
	.long	0x1207b
	.long	0x12081
	.uleb128 0x2
	.long	0x16ef1
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x10
	.word	0x306
	.byte	0x2f
	.long	0xdb90
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x10
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEptEv\0"
	.long	0x12081
	.byte	0x1
	.long	0x120f1
	.long	0x120f7
	.uleb128 0x2
	.long	0x16ef1
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEv\0"
	.long	0x16efc
	.byte	0x1
	.long	0x12158
	.long	0x1215e
	.uleb128 0x2
	.long	0x16ee0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEi\0"
	.long	0x11ec7
	.byte	0x1
	.long	0x121bf
	.long	0x121ca
	.uleb128 0x2
	.long	0x16ee0
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmmEv\0"
	.long	0x16efc
	.byte	0x1
	.long	0x1222b
	.long	0x12231
	.uleb128 0x2
	.long	0x16ee0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmmEi\0"
	.long	0x11ec7
	.byte	0x1
	.long	0x12292
	.long	0x1229d
	.uleb128 0x2
	.long	0x16ee0
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x10
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEixEx\0"
	.long	0x1200b
	.byte	0x1
	.long	0x122ff
	.long	0x1230a
	.uleb128 0x2
	.long	0x16ef1
	.uleb128 0x1
	.long	0x1230a
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF115
	.byte	0x10
	.word	0x304
	.byte	0x37
	.long	0xdb84
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x10
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEpLEx\0"
	.long	0x16efc
	.byte	0x1
	.long	0x12379
	.long	0x12384
	.uleb128 0x2
	.long	0x16ee0
	.uleb128 0x1
	.long	0x1230a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x10
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEplEx\0"
	.long	0x11ec7
	.byte	0x1
	.long	0x123e6
	.long	0x123f1
	.uleb128 0x2
	.long	0x16ef1
	.uleb128 0x1
	.long	0x1230a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF123
	.byte	0x10
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmIEx\0"
	.long	0x16efc
	.byte	0x1
	.long	0x12452
	.long	0x1245d
	.uleb128 0x2
	.long	0x16ee0
	.uleb128 0x1
	.long	0x1230a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x10
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmiEx\0"
	.long	0x11ec7
	.byte	0x1
	.long	0x124bf
	.long	0x124ca
	.uleb128 0x2
	.long	0x16ef1
	.uleb128 0x1
	.long	0x1230a
	.byte	0
	.uleb128 0x12
	.ascii "base\0"
	.byte	0x10
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv\0"
	.long	0x16eeb
	.byte	0x1
	.long	0x12530
	.long	0x12536
	.uleb128 0x2
	.long	0x16ef1
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15ef7
	.uleb128 0x9
	.secrel32	.LASF144
	.long	0xbcbb
	.byte	0
	.uleb128 0x7
	.long	0x11ec7
	.uleb128 0x4b
	.ascii "__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.byte	0x8
	.byte	0x10
	.word	0x2f9
	.byte	0xb
	.long	0x12be4
	.uleb128 0x5e
	.secrel32	.LASF119
	.byte	0x10
	.word	0x2fc
	.byte	0x11
	.long	0x161f2
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF143
	.byte	0x10
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC4Ev\0"
	.byte	0x1
	.long	0x12627
	.long	0x1262d
	.uleb128 0x2
	.long	0x16f02
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF143
	.byte	0x10
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC4ERKS3_\0"
	.byte	0x1
	.long	0x1268f
	.long	0x1269a
	.uleb128 0x2
	.long	0x16f02
	.uleb128 0x1
	.long	0x16f0d
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0x10
	.word	0x305
	.byte	0x31
	.long	0xdc3c
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x10
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv\0"
	.long	0x1269a
	.byte	0x1
	.long	0x1270b
	.long	0x12711
	.uleb128 0x2
	.long	0x16f13
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x10
	.word	0x306
	.byte	0x2f
	.long	0xdc30
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x10
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEptEv\0"
	.long	0x12711
	.byte	0x1
	.long	0x12782
	.long	0x12788
	.uleb128 0x2
	.long	0x16f13
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv\0"
	.long	0x16f1e
	.byte	0x1
	.long	0x127ea
	.long	0x127f0
	.uleb128 0x2
	.long	0x16f02
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x10
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEi\0"
	.long	0x1254e
	.byte	0x1
	.long	0x12852
	.long	0x1285d
	.uleb128 0x2
	.long	0x16f02
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmmEv\0"
	.long	0x16f1e
	.byte	0x1
	.long	0x128bf
	.long	0x128c5
	.uleb128 0x2
	.long	0x16f02
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x10
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmmEi\0"
	.long	0x1254e
	.byte	0x1
	.long	0x12927
	.long	0x12932
	.uleb128 0x2
	.long	0x16f02
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x10
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEixEx\0"
	.long	0x1269a
	.byte	0x1
	.long	0x12995
	.long	0x129a0
	.uleb128 0x2
	.long	0x16f13
	.uleb128 0x1
	.long	0x129a0
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF115
	.byte	0x10
	.word	0x304
	.byte	0x37
	.long	0xdc24
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x10
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEpLEx\0"
	.long	0x16f1e
	.byte	0x1
	.long	0x12a10
	.long	0x12a1b
	.uleb128 0x2
	.long	0x16f02
	.uleb128 0x1
	.long	0x129a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x10
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEplEx\0"
	.long	0x1254e
	.byte	0x1
	.long	0x12a7e
	.long	0x12a89
	.uleb128 0x2
	.long	0x16f13
	.uleb128 0x1
	.long	0x129a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF123
	.byte	0x10
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmIEx\0"
	.long	0x16f1e
	.byte	0x1
	.long	0x12aeb
	.long	0x12af6
	.uleb128 0x2
	.long	0x16f02
	.uleb128 0x1
	.long	0x129a0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x10
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmiEx\0"
	.long	0x1254e
	.byte	0x1
	.long	0x12b59
	.long	0x12b64
	.uleb128 0x2
	.long	0x16f13
	.uleb128 0x1
	.long	0x129a0
	.byte	0
	.uleb128 0x12
	.ascii "base\0"
	.byte	0x10
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv\0"
	.long	0x16f0d
	.byte	0x1
	.long	0x12bcb
	.long	0x12bd1
	.uleb128 0x2
	.long	0x16f13
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x161f2
	.uleb128 0x9
	.secrel32	.LASF144
	.long	0xbcbb
	.byte	0
	.uleb128 0x7
	.long	0x1254e
	.uleb128 0x84
	.ascii "__aligned_membuf<Observer*>\0"
	.byte	0x8
	.byte	0x8
	.byte	0x2f
	.byte	0x2f
	.byte	0xc
	.long	0x12e0b
	.uleb128 0x85
	.secrel32	.LASF101
	.byte	0x2f
	.byte	0x36
	.byte	0x4c
	.long	0x16f24
	.byte	0x8
	.byte	0
	.uleb128 0xaa
	.secrel32	.LASF148
	.byte	0x2f
	.byte	0x38
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x12c61
	.long	0x12c67
	.uleb128 0x2
	.long	0x16f34
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF148
	.byte	0x2f
	.byte	0x3b
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4EDn\0"
	.long	0x12ca8
	.long	0x12cb3
	.uleb128 0x2
	.long	0x16f34
	.uleb128 0x1
	.long	0x98bc
	.byte	0
	.uleb128 0x35
	.ascii "_M_addr\0"
	.byte	0x2f
	.byte	0x3e
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x151e2
	.long	0x12d01
	.long	0x12d07
	.uleb128 0x2
	.long	0x16f34
	.byte	0
	.uleb128 0x35
	.ascii "_M_addr\0"
	.byte	0x2f
	.byte	0x42
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x1520f
	.long	0x12d56
	.long	0x12d5c
	.uleb128 0x2
	.long	0x16f3a
	.byte	0
	.uleb128 0x35
	.ascii "_M_ptr\0"
	.byte	0x2f
	.byte	0x46
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x15ce6
	.long	0x12da8
	.long	0x12dae
	.uleb128 0x2
	.long	0x16f34
	.byte	0
	.uleb128 0x35
	.ascii "_M_ptr\0"
	.byte	0x2f
	.byte	0x4a
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x15d0d
	.long	0x12dfb
	.long	0x12e01
	.uleb128 0x2
	.long	0x16f3a
	.byte	0
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15cec
	.byte	0
	.uleb128 0x7
	.long	0x12be9
	.uleb128 0x8
	.ascii "operator!=<const ElementosVoo*, std::vector<ElementosVoo> >\0"
	.byte	0x10
	.word	0x371
	.byte	0x5
	.ascii "_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_\0"
	.long	0x13dec
	.long	0x12ed2
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x161f2
	.uleb128 0x9
	.secrel32	.LASF144
	.long	0xbcbb
	.uleb128 0x1
	.long	0x18a77
	.uleb128 0x1
	.long	0x18a77
	.byte	0
	.uleb128 0x15
	.ascii "__is_null_pointer<char>\0"
	.byte	0x30
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_\0"
	.long	0x13dec
	.long	0x12f30
	.uleb128 0xe
	.ascii "_Type\0"
	.long	0x130ff
	.uleb128 0x1
	.long	0x13465
	.byte	0
	.uleb128 0xab
	.ascii "operator-<ElementosVoo*, std::vector<ElementosVoo> >\0"
	.byte	0x10
	.word	0x3c3
	.byte	0x5
	.ascii "_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_\0"
	.long	0x1230a
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15ef7
	.uleb128 0x9
	.secrel32	.LASF144
	.long	0xbcbb
	.uleb128 0x1
	.long	0x1951e
	.uleb128 0x1
	.long	0x1951e
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
	.long	0x1300b
	.uleb128 0x2f
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x7
	.long	0x13021
	.uleb128 0x2f
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x7
	.long	0x1303c
	.uleb128 0x2f
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x7
	.long	0x13056
	.uleb128 0x2f
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2f
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x7
	.long	0x13084
	.uleb128 0x2f
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x7
	.long	0x13096
	.uleb128 0x2f
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2f
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x7
	.long	0x130ae
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
	.uleb128 0x86
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x130ff
	.uleb128 0x2f
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x7
	.long	0x130ff
	.uleb128 0xf
	.ascii "size_t\0"
	.byte	0x31
	.byte	0x23
	.byte	0x2a
	.long	0x13056
	.uleb128 0xf
	.ascii "intptr_t\0"
	.byte	0x31
	.byte	0x3e
	.byte	0x21
	.long	0x130ae
	.uleb128 0xf
	.ascii "uintptr_t\0"
	.byte	0x31
	.byte	0x4b
	.byte	0x2a
	.long	0x13056
	.uleb128 0xf
	.ascii "wint_t\0"
	.byte	0x31
	.byte	0x6a
	.byte	0x18
	.long	0x13021
	.uleb128 0xf
	.ascii "wctype_t\0"
	.byte	0x31
	.byte	0x6b
	.byte	0x18
	.long	0x13021
	.uleb128 0x36
	.ascii "pthreadlocinfo\0"
	.byte	0x31
	.word	0x1a8
	.byte	0x28
	.long	0x13176
	.uleb128 0x6
	.byte	0x8
	.long	0x1317c
	.uleb128 0xac
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x31
	.word	0x1bc
	.byte	0x10
	.long	0x1337a
	.uleb128 0xad
	.byte	0x20
	.byte	0x31
	.word	0x1c2
	.byte	0xa
	.long	0x131f1
	.uleb128 0x24
	.ascii "locale\0"
	.byte	0x31
	.word	0x1c3
	.byte	0xb
	.long	0x13465
	.byte	0
	.uleb128 0x24
	.ascii "wlocale\0"
	.byte	0x31
	.word	0x1c4
	.byte	0xe
	.long	0x13470
	.byte	0x8
	.uleb128 0x87
	.secrel32	.LASF149
	.byte	0x31
	.word	0x1c5
	.byte	0xa
	.long	0x13486
	.byte	0x10
	.uleb128 0x24
	.ascii "wrefcount\0"
	.byte	0x31
	.word	0x1c6
	.byte	0xa
	.long	0x13486
	.byte	0x18
	.byte	0
	.uleb128 0x87
	.secrel32	.LASF149
	.byte	0x31
	.word	0x1bd
	.byte	0x7
	.long	0x13096
	.byte	0
	.uleb128 0x24
	.ascii "lc_codepage\0"
	.byte	0x31
	.word	0x1be
	.byte	0x10
	.long	0x12ffb
	.byte	0x4
	.uleb128 0x24
	.ascii "lc_collate_cp\0"
	.byte	0x31
	.word	0x1bf
	.byte	0x10
	.long	0x12ffb
	.byte	0x8
	.uleb128 0x24
	.ascii "lc_handle\0"
	.byte	0x31
	.word	0x1c0
	.byte	0x1c
	.long	0x1348c
	.byte	0xc
	.uleb128 0x24
	.ascii "lc_id\0"
	.byte	0x31
	.word	0x1c1
	.byte	0x10
	.long	0x1349c
	.byte	0x24
	.uleb128 0x24
	.ascii "lc_category\0"
	.byte	0x31
	.word	0x1c7
	.byte	0x12
	.long	0x134ac
	.byte	0x48
	.uleb128 0x40
	.ascii "lc_clike\0"
	.byte	0x31
	.word	0x1c8
	.byte	0x7
	.long	0x13096
	.word	0x108
	.uleb128 0x40
	.ascii "mb_cur_max\0"
	.byte	0x31
	.word	0x1c9
	.byte	0x7
	.long	0x13096
	.word	0x10c
	.uleb128 0x40
	.ascii "lconv_intl_refcount\0"
	.byte	0x31
	.word	0x1ca
	.byte	0x8
	.long	0x13486
	.word	0x110
	.uleb128 0x40
	.ascii "lconv_num_refcount\0"
	.byte	0x31
	.word	0x1cb
	.byte	0x8
	.long	0x13486
	.word	0x118
	.uleb128 0x40
	.ascii "lconv_mon_refcount\0"
	.byte	0x31
	.word	0x1cc
	.byte	0x8
	.long	0x13486
	.word	0x120
	.uleb128 0x40
	.ascii "lconv\0"
	.byte	0x31
	.word	0x1cd
	.byte	0x11
	.long	0x1366e
	.word	0x128
	.uleb128 0x40
	.ascii "ctype1_refcount\0"
	.byte	0x31
	.word	0x1ce
	.byte	0x8
	.long	0x13486
	.word	0x130
	.uleb128 0x40
	.ascii "ctype1\0"
	.byte	0x31
	.word	0x1cf
	.byte	0x13
	.long	0x13674
	.word	0x138
	.uleb128 0x40
	.ascii "pctype\0"
	.byte	0x31
	.word	0x1d0
	.byte	0x19
	.long	0x1367a
	.word	0x140
	.uleb128 0x40
	.ascii "pclmap\0"
	.byte	0x31
	.word	0x1d1
	.byte	0x18
	.long	0x13680
	.word	0x148
	.uleb128 0x40
	.ascii "pcumap\0"
	.byte	0x31
	.word	0x1d2
	.byte	0x18
	.long	0x13680
	.word	0x150
	.uleb128 0x40
	.ascii "lc_time_curr\0"
	.byte	0x31
	.word	0x1d3
	.byte	0x1a
	.long	0x13696
	.word	0x158
	.byte	0
	.uleb128 0x36
	.ascii "pthreadmbcinfo\0"
	.byte	0x31
	.word	0x1a9
	.byte	0x25
	.long	0x13392
	.uleb128 0x6
	.byte	0x8
	.long	0x13398
	.uleb128 0x62
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x3f
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x31
	.word	0x1ac
	.byte	0x10
	.long	0x133ee
	.uleb128 0x24
	.ascii "locinfo\0"
	.byte	0x31
	.word	0x1ad
	.byte	0x12
	.long	0x1315e
	.byte	0
	.uleb128 0x24
	.ascii "mbcinfo\0"
	.byte	0x31
	.word	0x1ae
	.byte	0x12
	.long	0x1337a
	.byte	0x8
	.byte	0
	.uleb128 0x36
	.ascii "_locale_tstruct\0"
	.byte	0x31
	.word	0x1af
	.byte	0x3
	.long	0x133ad
	.uleb128 0x3f
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x31
	.word	0x1b3
	.byte	0x10
	.long	0x13456
	.uleb128 0x24
	.ascii "wLanguage\0"
	.byte	0x31
	.word	0x1b4
	.byte	0x12
	.long	0x13021
	.byte	0
	.uleb128 0x24
	.ascii "wCountry\0"
	.byte	0x31
	.word	0x1b5
	.byte	0x12
	.long	0x13021
	.byte	0x2
	.uleb128 0x24
	.ascii "wCodePage\0"
	.byte	0x31
	.word	0x1b6
	.byte	0x12
	.long	0x13021
	.byte	0x4
	.byte	0
	.uleb128 0x36
	.ascii "LC_ID\0"
	.byte	0x31
	.word	0x1b7
	.byte	0x3
	.long	0x13407
	.uleb128 0x6
	.byte	0x8
	.long	0x130ff
	.uleb128 0x7
	.long	0x13465
	.uleb128 0x6
	.byte	0x8
	.long	0x13476
	.uleb128 0x2f
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x7
	.long	0x13476
	.uleb128 0x6
	.byte	0x8
	.long	0x13096
	.uleb128 0x4c
	.long	0x1303c
	.long	0x1349c
	.uleb128 0x56
	.long	0x13056
	.byte	0x5
	.byte	0
	.uleb128 0x4c
	.long	0x13456
	.long	0x134ac
	.uleb128 0x56
	.long	0x13056
	.byte	0x5
	.byte	0
	.uleb128 0x4c
	.long	0x1319f
	.long	0x134bc
	.uleb128 0x56
	.long	0x13056
	.byte	0x5
	.byte	0
	.uleb128 0x16
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x32
	.byte	0x2d
	.byte	0xa
	.long	0x1366e
	.uleb128 0xd
	.ascii "decimal_point\0"
	.byte	0x32
	.byte	0x2e
	.byte	0xb
	.long	0x13465
	.byte	0
	.uleb128 0xd
	.ascii "thousands_sep\0"
	.byte	0x32
	.byte	0x2f
	.byte	0xb
	.long	0x13465
	.byte	0x8
	.uleb128 0xd
	.ascii "grouping\0"
	.byte	0x32
	.byte	0x30
	.byte	0xb
	.long	0x13465
	.byte	0x10
	.uleb128 0xd
	.ascii "int_curr_symbol\0"
	.byte	0x32
	.byte	0x31
	.byte	0xb
	.long	0x13465
	.byte	0x18
	.uleb128 0xd
	.ascii "currency_symbol\0"
	.byte	0x32
	.byte	0x32
	.byte	0xb
	.long	0x13465
	.byte	0x20
	.uleb128 0xd
	.ascii "mon_decimal_point\0"
	.byte	0x32
	.byte	0x33
	.byte	0xb
	.long	0x13465
	.byte	0x28
	.uleb128 0xd
	.ascii "mon_thousands_sep\0"
	.byte	0x32
	.byte	0x34
	.byte	0xb
	.long	0x13465
	.byte	0x30
	.uleb128 0xd
	.ascii "mon_grouping\0"
	.byte	0x32
	.byte	0x35
	.byte	0xb
	.long	0x13465
	.byte	0x38
	.uleb128 0xd
	.ascii "positive_sign\0"
	.byte	0x32
	.byte	0x36
	.byte	0xb
	.long	0x13465
	.byte	0x40
	.uleb128 0xd
	.ascii "negative_sign\0"
	.byte	0x32
	.byte	0x37
	.byte	0xb
	.long	0x13465
	.byte	0x48
	.uleb128 0xd
	.ascii "int_frac_digits\0"
	.byte	0x32
	.byte	0x38
	.byte	0xa
	.long	0x130ff
	.byte	0x50
	.uleb128 0xd
	.ascii "frac_digits\0"
	.byte	0x32
	.byte	0x39
	.byte	0xa
	.long	0x130ff
	.byte	0x51
	.uleb128 0xd
	.ascii "p_cs_precedes\0"
	.byte	0x32
	.byte	0x3a
	.byte	0xa
	.long	0x130ff
	.byte	0x52
	.uleb128 0xd
	.ascii "p_sep_by_space\0"
	.byte	0x32
	.byte	0x3b
	.byte	0xa
	.long	0x130ff
	.byte	0x53
	.uleb128 0xd
	.ascii "n_cs_precedes\0"
	.byte	0x32
	.byte	0x3c
	.byte	0xa
	.long	0x130ff
	.byte	0x54
	.uleb128 0xd
	.ascii "n_sep_by_space\0"
	.byte	0x32
	.byte	0x3d
	.byte	0xa
	.long	0x130ff
	.byte	0x55
	.uleb128 0xd
	.ascii "p_sign_posn\0"
	.byte	0x32
	.byte	0x3e
	.byte	0xa
	.long	0x130ff
	.byte	0x56
	.uleb128 0xd
	.ascii "n_sign_posn\0"
	.byte	0x32
	.byte	0x3f
	.byte	0xa
	.long	0x130ff
	.byte	0x57
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x134bc
	.uleb128 0x6
	.byte	0x8
	.long	0x13021
	.uleb128 0x6
	.byte	0x8
	.long	0x13037
	.uleb128 0x6
	.byte	0x8
	.long	0x1301c
	.uleb128 0x62
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x13686
	.uleb128 0x6
	.byte	0x8
	.long	0x130c4
	.uleb128 0x6
	.byte	0x8
	.long	0x130d3
	.uleb128 0x6
	.byte	0x8
	.long	0x130dd
	.uleb128 0x30
	.ascii "__imp__HUGE\0"
	.byte	0x33
	.byte	0x9c
	.byte	0x13
	.long	0x136a2
	.uleb128 0x6
	.byte	0x8
	.long	0x13107
	.uleb128 0x7
	.long	0x136c2
	.uleb128 0x36
	.ascii "float_t\0"
	.byte	0x33
	.word	0x174
	.byte	0xf
	.long	0x130dd
	.uleb128 0x36
	.ascii "double_t\0"
	.byte	0x33
	.word	0x175
	.byte	0x10
	.long	0x130d3
	.uleb128 0x32
	.ascii "signgam\0"
	.byte	0x33
	.word	0x393
	.byte	0xe
	.long	0x13096
	.uleb128 0x16
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x34
	.byte	0x3b
	.byte	0x12
	.long	0x1372d
	.uleb128 0xd
	.ascii "quot\0"
	.byte	0x34
	.byte	0x3c
	.byte	0x9
	.long	0x13096
	.byte	0
	.uleb128 0xd
	.ascii "rem\0"
	.byte	0x34
	.byte	0x3d
	.byte	0x9
	.long	0x13096
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.ascii "div_t\0"
	.byte	0x34
	.byte	0x3e
	.byte	0x5
	.long	0x13701
	.uleb128 0x16
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x34
	.byte	0x40
	.byte	0x12
	.long	0x13768
	.uleb128 0xd
	.ascii "quot\0"
	.byte	0x34
	.byte	0x41
	.byte	0xa
	.long	0x130a2
	.byte	0
	.uleb128 0xd
	.ascii "rem\0"
	.byte	0x34
	.byte	0x42
	.byte	0xa
	.long	0x130a2
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.ascii "ldiv_t\0"
	.byte	0x34
	.byte	0x43
	.byte	0x5
	.long	0x1373b
	.uleb128 0x30
	.ascii "__imp___mb_cur_max\0"
	.byte	0x34
	.byte	0x73
	.byte	0x10
	.long	0x13486
	.uleb128 0x6
	.byte	0x8
	.long	0x13798
	.uleb128 0xae
	.uleb128 0x6
	.byte	0x8
	.long	0x13481
	.uleb128 0x4c
	.long	0x13465
	.long	0x137b0
	.uleb128 0x56
	.long	0x13056
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "_sys_errlist\0"
	.byte	0x34
	.byte	0xac
	.byte	0x2b
	.long	0x137a0
	.uleb128 0x30
	.ascii "_sys_nerr\0"
	.byte	0x34
	.byte	0xad
	.byte	0x29
	.long	0x13096
	.uleb128 0x32
	.ascii "__imp___argc\0"
	.byte	0x34
	.word	0x119
	.byte	0x10
	.long	0x13486
	.uleb128 0x32
	.ascii "__imp___argv\0"
	.byte	0x34
	.word	0x11d
	.byte	0x13
	.long	0x13803
	.uleb128 0x6
	.byte	0x8
	.long	0x13809
	.uleb128 0x6
	.byte	0x8
	.long	0x13465
	.uleb128 0x32
	.ascii "__imp___wargv\0"
	.byte	0x34
	.word	0x121
	.byte	0x16
	.long	0x13826
	.uleb128 0x6
	.byte	0x8
	.long	0x1382c
	.uleb128 0x6
	.byte	0x8
	.long	0x13470
	.uleb128 0x32
	.ascii "__imp__environ\0"
	.byte	0x34
	.word	0x127
	.byte	0x13
	.long	0x13803
	.uleb128 0x32
	.ascii "__imp__wenviron\0"
	.byte	0x34
	.word	0x12c
	.byte	0x16
	.long	0x13826
	.uleb128 0x32
	.ascii "__imp__pgmptr\0"
	.byte	0x34
	.word	0x132
	.byte	0x12
	.long	0x13809
	.uleb128 0x32
	.ascii "__imp__wpgmptr\0"
	.byte	0x34
	.word	0x137
	.byte	0x15
	.long	0x1382c
	.uleb128 0x32
	.ascii "__imp__osplatform\0"
	.byte	0x34
	.word	0x13c
	.byte	0x19
	.long	0x138ad
	.uleb128 0x6
	.byte	0x8
	.long	0x12ffb
	.uleb128 0x32
	.ascii "__imp__osver\0"
	.byte	0x34
	.word	0x141
	.byte	0x19
	.long	0x138ad
	.uleb128 0x32
	.ascii "__imp__winver\0"
	.byte	0x34
	.word	0x146
	.byte	0x19
	.long	0x138ad
	.uleb128 0x32
	.ascii "__imp__winmajor\0"
	.byte	0x34
	.word	0x14b
	.byte	0x19
	.long	0x138ad
	.uleb128 0x32
	.ascii "__imp__winminor\0"
	.byte	0x34
	.word	0x150
	.byte	0x19
	.long	0x138ad
	.uleb128 0xaf
	.byte	0x10
	.byte	0x34
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x13944
	.uleb128 0x24
	.ascii "quot\0"
	.byte	0x34
	.word	0x2bb
	.byte	0x2c
	.long	0x130ae
	.byte	0
	.uleb128 0x24
	.ascii "rem\0"
	.byte	0x34
	.word	0x2bb
	.byte	0x32
	.long	0x130ae
	.byte	0x8
	.byte	0
	.uleb128 0x36
	.ascii "lldiv_t\0"
	.byte	0x34
	.word	0x2bb
	.byte	0x39
	.long	0x13912
	.uleb128 0x30
	.ascii "_amblksiz\0"
	.byte	0x35
	.byte	0x35
	.byte	0x17
	.long	0x12ffb
	.uleb128 0x21
	.ascii "abs\0"
	.byte	0x33
	.byte	0xfe
	.byte	0x22
	.long	0x13096
	.long	0x1397d
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x26
	.byte	0xc
	.long	0x13967
	.uleb128 0x3
	.byte	0x36
	.byte	0x26
	.byte	0xc
	.long	0x71d3
	.uleb128 0x3
	.byte	0x36
	.byte	0x26
	.byte	0xc
	.long	0x71f3
	.uleb128 0x3
	.byte	0x36
	.byte	0x26
	.byte	0xc
	.long	0x7213
	.uleb128 0x3
	.byte	0x36
	.byte	0x26
	.byte	0xc
	.long	0x7233
	.uleb128 0x3
	.byte	0x36
	.byte	0x26
	.byte	0xc
	.long	0x7253
	.uleb128 0x21
	.ascii "acos\0"
	.byte	0x33
	.byte	0xbe
	.byte	0x25
	.long	0x130d3
	.long	0x139c4
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x27
	.byte	0xc
	.long	0x139ad
	.uleb128 0x3
	.byte	0x36
	.byte	0x27
	.byte	0xc
	.long	0x7273
	.uleb128 0x3
	.byte	0x36
	.byte	0x27
	.byte	0xc
	.long	0x7295
	.uleb128 0x21
	.ascii "asin\0"
	.byte	0x33
	.byte	0xbd
	.byte	0x25
	.long	0x130d3
	.long	0x139f3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x28
	.byte	0xc
	.long	0x139dc
	.uleb128 0x3
	.byte	0x36
	.byte	0x28
	.byte	0xc
	.long	0x72b7
	.uleb128 0x3
	.byte	0x36
	.byte	0x28
	.byte	0xc
	.long	0x72d9
	.uleb128 0x21
	.ascii "atan\0"
	.byte	0x33
	.byte	0xbf
	.byte	0x25
	.long	0x130d3
	.long	0x13a22
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x29
	.byte	0xc
	.long	0x13a0b
	.uleb128 0x3
	.byte	0x36
	.byte	0x29
	.byte	0xc
	.long	0x72fb
	.uleb128 0x3
	.byte	0x36
	.byte	0x29
	.byte	0xc
	.long	0x731d
	.uleb128 0x21
	.ascii "atan2\0"
	.byte	0x33
	.byte	0xc0
	.byte	0x25
	.long	0x130d3
	.long	0x13a57
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x2a
	.byte	0xc
	.long	0x13a3a
	.uleb128 0x3
	.byte	0x36
	.byte	0x2a
	.byte	0xc
	.long	0x733f
	.uleb128 0x3
	.byte	0x36
	.byte	0x2a
	.byte	0xc
	.long	0x7369
	.uleb128 0x21
	.ascii "cos\0"
	.byte	0x33
	.byte	0xb8
	.byte	0x25
	.long	0x130d3
	.long	0x13a85
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x2b
	.byte	0xc
	.long	0x13a6f
	.uleb128 0x3
	.byte	0x36
	.byte	0x2b
	.byte	0xc
	.long	0x7393
	.uleb128 0x3
	.byte	0x36
	.byte	0x2b
	.byte	0xc
	.long	0x73b3
	.uleb128 0x21
	.ascii "sin\0"
	.byte	0x33
	.byte	0xb7
	.byte	0x25
	.long	0x130d3
	.long	0x13ab3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x2c
	.byte	0xc
	.long	0x13a9d
	.uleb128 0x3
	.byte	0x36
	.byte	0x2c
	.byte	0xc
	.long	0x73d3
	.uleb128 0x3
	.byte	0x36
	.byte	0x2c
	.byte	0xc
	.long	0x73f4
	.uleb128 0x21
	.ascii "tan\0"
	.byte	0x33
	.byte	0xb9
	.byte	0x25
	.long	0x130d3
	.long	0x13ae1
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x2d
	.byte	0xc
	.long	0x13acb
	.uleb128 0x3
	.byte	0x36
	.byte	0x2d
	.byte	0xc
	.long	0x7415
	.uleb128 0x3
	.byte	0x36
	.byte	0x2d
	.byte	0xc
	.long	0x7436
	.uleb128 0x21
	.ascii "cosh\0"
	.byte	0x33
	.byte	0xbb
	.byte	0x25
	.long	0x130d3
	.long	0x13b10
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x2e
	.byte	0xc
	.long	0x13af9
	.uleb128 0x3
	.byte	0x36
	.byte	0x2e
	.byte	0xc
	.long	0x7457
	.uleb128 0x3
	.byte	0x36
	.byte	0x2e
	.byte	0xc
	.long	0x7479
	.uleb128 0x21
	.ascii "sinh\0"
	.byte	0x33
	.byte	0xba
	.byte	0x25
	.long	0x130d3
	.long	0x13b3f
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x2f
	.byte	0xc
	.long	0x13b28
	.uleb128 0x3
	.byte	0x36
	.byte	0x2f
	.byte	0xc
	.long	0x749b
	.uleb128 0x3
	.byte	0x36
	.byte	0x2f
	.byte	0xc
	.long	0x74be
	.uleb128 0x21
	.ascii "tanh\0"
	.byte	0x33
	.byte	0xbc
	.byte	0x25
	.long	0x130d3
	.long	0x13b6e
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x30
	.byte	0xc
	.long	0x13b57
	.uleb128 0x3
	.byte	0x36
	.byte	0x30
	.byte	0xc
	.long	0x74e1
	.uleb128 0x3
	.byte	0x36
	.byte	0x30
	.byte	0xc
	.long	0x7504
	.uleb128 0x21
	.ascii "exp\0"
	.byte	0x33
	.byte	0xc1
	.byte	0x25
	.long	0x130d3
	.long	0x13b9c
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x31
	.byte	0xc
	.long	0x13b86
	.uleb128 0x3
	.byte	0x36
	.byte	0x31
	.byte	0xc
	.long	0x7527
	.uleb128 0x3
	.byte	0x36
	.byte	0x31
	.byte	0xc
	.long	0x7547
	.uleb128 0x21
	.ascii "frexp\0"
	.byte	0x33
	.byte	0xf4
	.byte	0x25
	.long	0x130d3
	.long	0x13bd1
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x13486
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x32
	.byte	0xc
	.long	0x13bb4
	.uleb128 0x3
	.byte	0x36
	.byte	0x32
	.byte	0xc
	.long	0x7567
	.uleb128 0x3
	.byte	0x36
	.byte	0x32
	.byte	0xc
	.long	0x7593
	.uleb128 0x21
	.ascii "ldexp\0"
	.byte	0x33
	.byte	0xf3
	.byte	0x25
	.long	0x130d3
	.long	0x13c06
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x33
	.byte	0xc
	.long	0x13be9
	.uleb128 0x3
	.byte	0x36
	.byte	0x33
	.byte	0xc
	.long	0x75bf
	.uleb128 0x3
	.byte	0x36
	.byte	0x33
	.byte	0xc
	.long	0x75ea
	.uleb128 0x21
	.ascii "log\0"
	.byte	0x33
	.byte	0xc2
	.byte	0x25
	.long	0x130d3
	.long	0x13c34
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x34
	.byte	0xc
	.long	0x13c1e
	.uleb128 0x3
	.byte	0x36
	.byte	0x34
	.byte	0xc
	.long	0x7615
	.uleb128 0x3
	.byte	0x36
	.byte	0x34
	.byte	0xc
	.long	0x7636
	.uleb128 0x21
	.ascii "log10\0"
	.byte	0x33
	.byte	0xc3
	.byte	0x25
	.long	0x130d3
	.long	0x13c64
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x35
	.byte	0xc
	.long	0x13c4c
	.uleb128 0x3
	.byte	0x36
	.byte	0x35
	.byte	0xc
	.long	0x7657
	.uleb128 0x3
	.byte	0x36
	.byte	0x35
	.byte	0xc
	.long	0x767c
	.uleb128 0x21
	.ascii "modf\0"
	.byte	0x33
	.byte	0xf5
	.byte	0x25
	.long	0x130d3
	.long	0x13c98
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x136a2
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x36
	.byte	0xc
	.long	0x13c7c
	.uleb128 0x3
	.byte	0x36
	.byte	0x36
	.byte	0xc
	.long	0x76a1
	.uleb128 0x3
	.byte	0x36
	.byte	0x36
	.byte	0xc
	.long	0x76cb
	.uleb128 0x21
	.ascii "pow\0"
	.byte	0x33
	.byte	0xc4
	.byte	0x25
	.long	0x130d3
	.long	0x13ccb
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x37
	.byte	0xc
	.long	0x13cb0
	.uleb128 0x3
	.byte	0x36
	.byte	0x37
	.byte	0xc
	.long	0x76f5
	.uleb128 0x3
	.byte	0x36
	.byte	0x37
	.byte	0xc
	.long	0x771c
	.uleb128 0x21
	.ascii "sqrt\0"
	.byte	0x33
	.byte	0xc5
	.byte	0x25
	.long	0x130d3
	.long	0x13cfa
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x38
	.byte	0xc
	.long	0x13ce3
	.uleb128 0x3
	.byte	0x36
	.byte	0x38
	.byte	0xc
	.long	0x7743
	.uleb128 0x3
	.byte	0x36
	.byte	0x38
	.byte	0xc
	.long	0x7766
	.uleb128 0x21
	.ascii "ceil\0"
	.byte	0x33
	.byte	0xc6
	.byte	0x25
	.long	0x130d3
	.long	0x13d29
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x39
	.byte	0xc
	.long	0x13d12
	.uleb128 0x3
	.byte	0x36
	.byte	0x39
	.byte	0xc
	.long	0x7789
	.uleb128 0x3
	.byte	0x36
	.byte	0x39
	.byte	0xc
	.long	0x77ab
	.uleb128 0x21
	.ascii "fabs\0"
	.byte	0x33
	.byte	0xcc
	.byte	0x2c
	.long	0x130d3
	.long	0x13d58
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x3a
	.byte	0xc
	.long	0x13d41
	.uleb128 0x3
	.byte	0x36
	.byte	0x3a
	.byte	0xc
	.long	0x77cd
	.uleb128 0x3
	.byte	0x36
	.byte	0x3a
	.byte	0xc
	.long	0x77ef
	.uleb128 0x21
	.ascii "floor\0"
	.byte	0x33
	.byte	0xc7
	.byte	0x25
	.long	0x130d3
	.long	0x13d88
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x3b
	.byte	0xc
	.long	0x13d70
	.uleb128 0x3
	.byte	0x36
	.byte	0x3b
	.byte	0xc
	.long	0x7811
	.uleb128 0x3
	.byte	0x36
	.byte	0x3b
	.byte	0xc
	.long	0x7836
	.uleb128 0x21
	.ascii "fmod\0"
	.byte	0x33
	.byte	0xf6
	.byte	0x25
	.long	0x130d3
	.long	0x13dbc
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x3c
	.byte	0xc
	.long	0x13da0
	.uleb128 0x3
	.byte	0x36
	.byte	0x3c
	.byte	0xc
	.long	0x785b
	.uleb128 0x3
	.byte	0x36
	.byte	0x3c
	.byte	0xc
	.long	0x7884
	.uleb128 0x3
	.byte	0x36
	.byte	0x3f
	.byte	0xc
	.long	0x78ad
	.uleb128 0x3
	.byte	0x36
	.byte	0x3f
	.byte	0xc
	.long	0x78d6
	.uleb128 0x3
	.byte	0x36
	.byte	0x3f
	.byte	0xc
	.long	0x78ff
	.uleb128 0x2f
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x7
	.long	0x13dec
	.uleb128 0x3
	.byte	0x36
	.byte	0x40
	.byte	0xc
	.long	0x7928
	.uleb128 0x3
	.byte	0x36
	.byte	0x40
	.byte	0xc
	.long	0x794e
	.uleb128 0x3
	.byte	0x36
	.byte	0x40
	.byte	0xc
	.long	0x7974
	.uleb128 0x3
	.byte	0x36
	.byte	0x41
	.byte	0xc
	.long	0x799a
	.uleb128 0x3
	.byte	0x36
	.byte	0x41
	.byte	0xc
	.long	0x79bf
	.uleb128 0x3
	.byte	0x36
	.byte	0x41
	.byte	0xc
	.long	0x79e4
	.uleb128 0x3
	.byte	0x36
	.byte	0x42
	.byte	0xc
	.long	0x7a09
	.uleb128 0x3
	.byte	0x36
	.byte	0x42
	.byte	0xc
	.long	0x7a2e
	.uleb128 0x3
	.byte	0x36
	.byte	0x42
	.byte	0xc
	.long	0x7a53
	.uleb128 0x3
	.byte	0x36
	.byte	0x43
	.byte	0xc
	.long	0x7a78
	.uleb128 0x3
	.byte	0x36
	.byte	0x43
	.byte	0xc
	.long	0x7a9e
	.uleb128 0x3
	.byte	0x36
	.byte	0x43
	.byte	0xc
	.long	0x7ac4
	.uleb128 0x3
	.byte	0x36
	.byte	0x44
	.byte	0xc
	.long	0x7aea
	.uleb128 0x3
	.byte	0x36
	.byte	0x44
	.byte	0xc
	.long	0x7b0f
	.uleb128 0x3
	.byte	0x36
	.byte	0x44
	.byte	0xc
	.long	0x7b34
	.uleb128 0x3
	.byte	0x36
	.byte	0x45
	.byte	0xc
	.long	0x7b59
	.uleb128 0x3
	.byte	0x36
	.byte	0x45
	.byte	0xc
	.long	0x7b86
	.uleb128 0x3
	.byte	0x36
	.byte	0x45
	.byte	0xc
	.long	0x7bb3
	.uleb128 0x3
	.byte	0x36
	.byte	0x46
	.byte	0xc
	.long	0x7be0
	.uleb128 0x3
	.byte	0x36
	.byte	0x46
	.byte	0xc
	.long	0x7c13
	.uleb128 0x3
	.byte	0x36
	.byte	0x46
	.byte	0xc
	.long	0x7c46
	.uleb128 0x3
	.byte	0x36
	.byte	0x47
	.byte	0xc
	.long	0x7c79
	.uleb128 0x3
	.byte	0x36
	.byte	0x47
	.byte	0xc
	.long	0x7ca3
	.uleb128 0x3
	.byte	0x36
	.byte	0x47
	.byte	0xc
	.long	0x7ccd
	.uleb128 0x3
	.byte	0x36
	.byte	0x48
	.byte	0xc
	.long	0x7cf7
	.uleb128 0x3
	.byte	0x36
	.byte	0x48
	.byte	0xc
	.long	0x7d27
	.uleb128 0x3
	.byte	0x36
	.byte	0x48
	.byte	0xc
	.long	0x7d57
	.uleb128 0x3
	.byte	0x36
	.byte	0x49
	.byte	0xc
	.long	0x7d87
	.uleb128 0x3
	.byte	0x36
	.byte	0x49
	.byte	0xc
	.long	0x7db9
	.uleb128 0x3
	.byte	0x36
	.byte	0x49
	.byte	0xc
	.long	0x7deb
	.uleb128 0x3
	.byte	0x36
	.byte	0x4a
	.byte	0xc
	.long	0x7e1d
	.uleb128 0x3
	.byte	0x36
	.byte	0x4a
	.byte	0xc
	.long	0x7e4d
	.uleb128 0x3
	.byte	0x36
	.byte	0x4a
	.byte	0xc
	.long	0x7e7d
	.uleb128 0x5
	.ascii "acosh\0"
	.byte	0x33
	.word	0x2c1
	.byte	0x2c
	.long	0x130d3
	.long	0x13f1a
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x4e
	.byte	0xc
	.long	0x13f01
	.uleb128 0x3
	.byte	0x36
	.byte	0x4e
	.byte	0xc
	.long	0x7ead
	.uleb128 0x3
	.byte	0x36
	.byte	0x4e
	.byte	0xc
	.long	0x7ed2
	.uleb128 0x5
	.ascii "asinh\0"
	.byte	0x33
	.word	0x2c6
	.byte	0x2c
	.long	0x130d3
	.long	0x13f4b
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x4f
	.byte	0xc
	.long	0x13f32
	.uleb128 0x3
	.byte	0x36
	.byte	0x4f
	.byte	0xc
	.long	0x7ef7
	.uleb128 0x3
	.byte	0x36
	.byte	0x4f
	.byte	0xc
	.long	0x7f1c
	.uleb128 0x5
	.ascii "atanh\0"
	.byte	0x33
	.word	0x2cb
	.byte	0x2c
	.long	0x130d3
	.long	0x13f7c
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x50
	.byte	0xc
	.long	0x13f63
	.uleb128 0x3
	.byte	0x36
	.byte	0x50
	.byte	0xc
	.long	0x7f41
	.uleb128 0x3
	.byte	0x36
	.byte	0x50
	.byte	0xc
	.long	0x7f66
	.uleb128 0x5
	.ascii "cbrt\0"
	.byte	0x33
	.word	0x36d
	.byte	0x2c
	.long	0x130d3
	.long	0x13fac
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x51
	.byte	0xc
	.long	0x13f94
	.uleb128 0x3
	.byte	0x36
	.byte	0x51
	.byte	0xc
	.long	0x7f8b
	.uleb128 0x3
	.byte	0x36
	.byte	0x51
	.byte	0xc
	.long	0x7fae
	.uleb128 0x3a
	.secrel32	.LASF74
	.byte	0x33
	.word	0x427
	.byte	0x2c
	.long	0x130d3
	.long	0x13fe0
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x52
	.byte	0xc
	.long	0x13fc4
	.uleb128 0x3
	.byte	0x36
	.byte	0x52
	.byte	0xc
	.long	0x7fd1
	.uleb128 0x3
	.byte	0x36
	.byte	0x52
	.byte	0xc
	.long	0x7ffd
	.uleb128 0x5
	.ascii "erf\0"
	.byte	0x33
	.word	0x385
	.byte	0x2c
	.long	0x130d3
	.long	0x1400f
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x53
	.byte	0xc
	.long	0x13ff8
	.uleb128 0x3
	.byte	0x36
	.byte	0x53
	.byte	0xc
	.long	0x8029
	.uleb128 0x3
	.byte	0x36
	.byte	0x53
	.byte	0xc
	.long	0x804a
	.uleb128 0x5
	.ascii "erfc\0"
	.byte	0x33
	.word	0x38a
	.byte	0x2c
	.long	0x130d3
	.long	0x1403f
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x54
	.byte	0xc
	.long	0x14027
	.uleb128 0x3
	.byte	0x36
	.byte	0x54
	.byte	0xc
	.long	0x806b
	.uleb128 0x3
	.byte	0x36
	.byte	0x54
	.byte	0xc
	.long	0x808e
	.uleb128 0x5
	.ascii "exp2\0"
	.byte	0x33
	.word	0x2d8
	.byte	0x2c
	.long	0x130d3
	.long	0x1406f
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x55
	.byte	0xc
	.long	0x14057
	.uleb128 0x3
	.byte	0x36
	.byte	0x55
	.byte	0xc
	.long	0x80b1
	.uleb128 0x3
	.byte	0x36
	.byte	0x55
	.byte	0xc
	.long	0x80d4
	.uleb128 0x5
	.ascii "expm1\0"
	.byte	0x33
	.word	0x2de
	.byte	0x2c
	.long	0x130d3
	.long	0x140a0
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x56
	.byte	0xc
	.long	0x14087
	.uleb128 0x3
	.byte	0x36
	.byte	0x56
	.byte	0xc
	.long	0x80f7
	.uleb128 0x3
	.byte	0x36
	.byte	0x56
	.byte	0xc
	.long	0x811c
	.uleb128 0x5
	.ascii "fdim\0"
	.byte	0x33
	.word	0x455
	.byte	0x2c
	.long	0x130d3
	.long	0x140d5
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x57
	.byte	0xc
	.long	0x140b8
	.uleb128 0x3
	.byte	0x36
	.byte	0x57
	.byte	0xc
	.long	0x8141
	.uleb128 0x3
	.byte	0x36
	.byte	0x57
	.byte	0xc
	.long	0x816a
	.uleb128 0x5
	.ascii "fma\0"
	.byte	0x33
	.word	0x46a
	.byte	0x2c
	.long	0x130d3
	.long	0x1410e
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x58
	.byte	0xc
	.long	0x140ed
	.uleb128 0x3
	.byte	0x36
	.byte	0x58
	.byte	0xc
	.long	0x8193
	.uleb128 0x3
	.byte	0x36
	.byte	0x58
	.byte	0xc
	.long	0x81c0
	.uleb128 0x5
	.ascii "fmax\0"
	.byte	0x33
	.word	0x45f
	.byte	0x2c
	.long	0x130d3
	.long	0x14143
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x59
	.byte	0xc
	.long	0x14126
	.uleb128 0x3
	.byte	0x36
	.byte	0x59
	.byte	0xc
	.long	0x81ed
	.uleb128 0x3
	.byte	0x36
	.byte	0x59
	.byte	0xc
	.long	0x8216
	.uleb128 0x5
	.ascii "fmin\0"
	.byte	0x33
	.word	0x464
	.byte	0x2c
	.long	0x130d3
	.long	0x14178
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x5a
	.byte	0xc
	.long	0x1415b
	.uleb128 0x3
	.byte	0x36
	.byte	0x5a
	.byte	0xc
	.long	0x823f
	.uleb128 0x3
	.byte	0x36
	.byte	0x5a
	.byte	0xc
	.long	0x8268
	.uleb128 0x5
	.ascii "hypot\0"
	.byte	0x33
	.word	0x372
	.byte	0x2c
	.long	0x130d3
	.long	0x141ae
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x5b
	.byte	0xc
	.long	0x14190
	.uleb128 0x3
	.byte	0x36
	.byte	0x5b
	.byte	0xc
	.long	0x8291
	.uleb128 0x3
	.byte	0x36
	.byte	0x5b
	.byte	0xc
	.long	0x82bc
	.uleb128 0x5
	.ascii "ilogb\0"
	.byte	0x33
	.word	0x2ec
	.byte	0x29
	.long	0x13096
	.long	0x141df
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x5c
	.byte	0xc
	.long	0x141c6
	.uleb128 0x3
	.byte	0x36
	.byte	0x5c
	.byte	0xc
	.long	0x82e7
	.uleb128 0x3
	.byte	0x36
	.byte	0x5c
	.byte	0xc
	.long	0x830c
	.uleb128 0x3a
	.secrel32	.LASF75
	.byte	0x33
	.word	0x38f
	.byte	0x2c
	.long	0x130d3
	.long	0x1420e
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x5d
	.byte	0xc
	.long	0x141f7
	.uleb128 0x3
	.byte	0x36
	.byte	0x5d
	.byte	0xc
	.long	0x8331
	.uleb128 0x3
	.byte	0x36
	.byte	0x5d
	.byte	0xc
	.long	0x8355
	.uleb128 0x3a
	.secrel32	.LASF76
	.byte	0x33
	.word	0x3b2
	.byte	0x34
	.long	0x130ae
	.long	0x1423d
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x5e
	.byte	0xc
	.long	0x14226
	.uleb128 0x3
	.byte	0x36
	.byte	0x5e
	.byte	0xc
	.long	0x8379
	.uleb128 0x3
	.byte	0x36
	.byte	0x5e
	.byte	0xc
	.long	0x839d
	.uleb128 0x3a
	.secrel32	.LASF77
	.byte	0x33
	.word	0x40e
	.byte	0x36
	.long	0x130ae
	.long	0x1426c
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x5f
	.byte	0xc
	.long	0x14255
	.uleb128 0x3
	.byte	0x36
	.byte	0x5f
	.byte	0xc
	.long	0x83c1
	.uleb128 0x3
	.byte	0x36
	.byte	0x5f
	.byte	0xc
	.long	0x83e6
	.uleb128 0x5
	.ascii "log1p\0"
	.byte	0x33
	.word	0x300
	.byte	0x2c
	.long	0x130d3
	.long	0x1429d
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x60
	.byte	0xc
	.long	0x14284
	.uleb128 0x3
	.byte	0x36
	.byte	0x60
	.byte	0xc
	.long	0x840b
	.uleb128 0x3
	.byte	0x36
	.byte	0x60
	.byte	0xc
	.long	0x8430
	.uleb128 0x5
	.ascii "log2\0"
	.byte	0x33
	.word	0x305
	.byte	0x2c
	.long	0x130d3
	.long	0x142cd
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x61
	.byte	0xc
	.long	0x142b5
	.uleb128 0x3
	.byte	0x36
	.byte	0x61
	.byte	0xc
	.long	0x8455
	.uleb128 0x3
	.byte	0x36
	.byte	0x61
	.byte	0xc
	.long	0x8478
	.uleb128 0x5
	.ascii "logb\0"
	.byte	0x33
	.word	0x30a
	.byte	0x2c
	.long	0x130d3
	.long	0x142fd
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x62
	.byte	0xc
	.long	0x142e5
	.uleb128 0x3
	.byte	0x36
	.byte	0x62
	.byte	0xc
	.long	0x849b
	.uleb128 0x3
	.byte	0x36
	.byte	0x62
	.byte	0xc
	.long	0x84be
	.uleb128 0x5
	.ascii "lrint\0"
	.byte	0x33
	.word	0x3ae
	.byte	0x28
	.long	0x130a2
	.long	0x1432e
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x63
	.byte	0xc
	.long	0x14315
	.uleb128 0x3
	.byte	0x36
	.byte	0x63
	.byte	0xc
	.long	0x84e1
	.uleb128 0x3
	.byte	0x36
	.byte	0x63
	.byte	0xc
	.long	0x8506
	.uleb128 0x3a
	.secrel32	.LASF78
	.byte	0x33
	.word	0x40b
	.byte	0x2a
	.long	0x130a2
	.long	0x1435d
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x64
	.byte	0xc
	.long	0x14346
	.uleb128 0x3
	.byte	0x36
	.byte	0x64
	.byte	0xc
	.long	0x852b
	.uleb128 0x3
	.byte	0x36
	.byte	0x64
	.byte	0xc
	.long	0x854f
	.uleb128 0x3a
	.secrel32	.LASF79
	.byte	0x33
	.word	0x3a3
	.byte	0x2c
	.long	0x130d3
	.long	0x1438c
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x65
	.byte	0xc
	.long	0x14375
	.uleb128 0x3
	.byte	0x36
	.byte	0x65
	.byte	0xc
	.long	0x8573
	.uleb128 0x3
	.byte	0x36
	.byte	0x65
	.byte	0xc
	.long	0x859a
	.uleb128 0x3a
	.secrel32	.LASF80
	.byte	0x33
	.word	0x44a
	.byte	0x2c
	.long	0x130d3
	.long	0x143c0
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x66
	.byte	0xc
	.long	0x143a4
	.uleb128 0x3
	.byte	0x36
	.byte	0x66
	.byte	0xc
	.long	0x85c1
	.uleb128 0x3
	.byte	0x36
	.byte	0x66
	.byte	0xc
	.long	0x85ee
	.uleb128 0x3a
	.secrel32	.LASF81
	.byte	0x33
	.word	0x44f
	.byte	0x2c
	.long	0x130d3
	.long	0x143f4
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130c4
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x67
	.byte	0xc
	.long	0x143d8
	.uleb128 0x3
	.byte	0x36
	.byte	0x67
	.byte	0xc
	.long	0x861b
	.uleb128 0x3
	.byte	0x36
	.byte	0x67
	.byte	0xc
	.long	0x864a
	.uleb128 0x3a
	.secrel32	.LASF82
	.byte	0x33
	.word	0x41d
	.byte	0x2c
	.long	0x130d3
	.long	0x14428
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x68
	.byte	0xc
	.long	0x1440c
	.uleb128 0x3
	.byte	0x36
	.byte	0x68
	.byte	0xc
	.long	0x8679
	.uleb128 0x3
	.byte	0x36
	.byte	0x68
	.byte	0xc
	.long	0x86a6
	.uleb128 0x3a
	.secrel32	.LASF83
	.byte	0x33
	.word	0x422
	.byte	0x2c
	.long	0x130d3
	.long	0x14461
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x13486
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x69
	.byte	0xc
	.long	0x14440
	.uleb128 0x3
	.byte	0x36
	.byte	0x69
	.byte	0xc
	.long	0x86d3
	.uleb128 0x3
	.byte	0x36
	.byte	0x69
	.byte	0xc
	.long	0x8704
	.uleb128 0x5
	.ascii "rint\0"
	.byte	0x33
	.word	0x3a9
	.byte	0x2a
	.long	0x130d3
	.long	0x14491
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x6a
	.byte	0xc
	.long	0x14479
	.uleb128 0x3
	.byte	0x36
	.byte	0x6a
	.byte	0xc
	.long	0x8735
	.uleb128 0x3
	.byte	0x36
	.byte	0x6a
	.byte	0xc
	.long	0x8758
	.uleb128 0x5
	.ascii "round\0"
	.byte	0x33
	.word	0x406
	.byte	0x2c
	.long	0x130d3
	.long	0x144c2
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x6b
	.byte	0xc
	.long	0x144a9
	.uleb128 0x3
	.byte	0x36
	.byte	0x6b
	.byte	0xc
	.long	0x877b
	.uleb128 0x3
	.byte	0x36
	.byte	0x6b
	.byte	0xc
	.long	0x87a0
	.uleb128 0x3a
	.secrel32	.LASF84
	.byte	0x33
	.word	0x367
	.byte	0x2c
	.long	0x130d3
	.long	0x144f6
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130a2
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x6c
	.byte	0xc
	.long	0x144da
	.uleb128 0x3
	.byte	0x36
	.byte	0x6c
	.byte	0xc
	.long	0x87c5
	.uleb128 0x3
	.byte	0x36
	.byte	0x6c
	.byte	0xc
	.long	0x87f0
	.uleb128 0x3a
	.secrel32	.LASF85
	.byte	0x33
	.word	0x363
	.byte	0x2c
	.long	0x130d3
	.long	0x1452a
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x6d
	.byte	0xc
	.long	0x1450e
	.uleb128 0x3
	.byte	0x36
	.byte	0x6d
	.byte	0xc
	.long	0x881b
	.uleb128 0x3
	.byte	0x36
	.byte	0x6d
	.byte	0xc
	.long	0x8845
	.uleb128 0x3a
	.secrel32	.LASF86
	.byte	0x33
	.word	0x396
	.byte	0x2c
	.long	0x130d3
	.long	0x14559
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x6e
	.byte	0xc
	.long	0x14542
	.uleb128 0x3
	.byte	0x36
	.byte	0x6e
	.byte	0xc
	.long	0x886f
	.uleb128 0x3
	.byte	0x36
	.byte	0x6e
	.byte	0xc
	.long	0x8893
	.uleb128 0x5
	.ascii "trunc\0"
	.byte	0x33
	.word	0x414
	.byte	0x2c
	.long	0x130d3
	.long	0x1458a
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x3
	.byte	0x36
	.byte	0x6f
	.byte	0xc
	.long	0x14571
	.uleb128 0x3
	.byte	0x36
	.byte	0x6f
	.byte	0xc
	.long	0x88b7
	.uleb128 0x3
	.byte	0x36
	.byte	0x6f
	.byte	0xc
	.long	0x88dc
	.uleb128 0x6
	.byte	0x8
	.long	0x89cc
	.uleb128 0x6
	.byte	0x8
	.long	0x8a9a
	.uleb128 0x6
	.byte	0x8
	.long	0x8b99
	.uleb128 0x6
	.byte	0x8
	.long	0x8bb8
	.uleb128 0x6f
	.long	0x8bff
	.uleb128 0x6c
	.ascii "__gnu_debug\0"
	.byte	0x1e
	.byte	0x38
	.byte	0xb
	.long	0x145dc
	.uleb128 0x5d
	.byte	0x1e
	.byte	0x3a
	.byte	0x18
	.long	0x8cb0
	.byte	0
	.uleb128 0x16
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x37
	.byte	0x29
	.byte	0xa
	.long	0x1466c
	.uleb128 0xd
	.ascii "_ptr\0"
	.byte	0x37
	.byte	0x2a
	.byte	0xb
	.long	0x13465
	.byte	0
	.uleb128 0xd
	.ascii "_cnt\0"
	.byte	0x37
	.byte	0x2b
	.byte	0x9
	.long	0x13096
	.byte	0x8
	.uleb128 0xd
	.ascii "_base\0"
	.byte	0x37
	.byte	0x2c
	.byte	0xb
	.long	0x13465
	.byte	0x10
	.uleb128 0xd
	.ascii "_flag\0"
	.byte	0x37
	.byte	0x2d
	.byte	0x9
	.long	0x13096
	.byte	0x18
	.uleb128 0xd
	.ascii "_file\0"
	.byte	0x37
	.byte	0x2e
	.byte	0x9
	.long	0x13096
	.byte	0x1c
	.uleb128 0xd
	.ascii "_charbuf\0"
	.byte	0x37
	.byte	0x2f
	.byte	0x9
	.long	0x13096
	.byte	0x20
	.uleb128 0xd
	.ascii "_bufsiz\0"
	.byte	0x37
	.byte	0x30
	.byte	0x9
	.long	0x13096
	.byte	0x24
	.uleb128 0xd
	.ascii "_tmpfname\0"
	.byte	0x37
	.byte	0x31
	.byte	0xb
	.long	0x13465
	.byte	0x28
	.byte	0
	.uleb128 0xf
	.ascii "FILE\0"
	.byte	0x37
	.byte	0x33
	.byte	0x19
	.long	0x145dc
	.uleb128 0x30
	.ascii "__imp__pctype\0"
	.byte	0x37
	.byte	0xba
	.byte	0x1c
	.long	0x1468f
	.uleb128 0x6
	.byte	0x8
	.long	0x13674
	.uleb128 0x30
	.ascii "__imp__wctype\0"
	.byte	0x37
	.byte	0xc9
	.byte	0x1c
	.long	0x1468f
	.uleb128 0x30
	.ascii "__imp__pwctype\0"
	.byte	0x37
	.byte	0xd8
	.byte	0x1c
	.long	0x1468f
	.uleb128 0x3f
	.ascii "tm\0"
	.byte	0x24
	.byte	0x37
	.word	0x551
	.byte	0xa
	.long	0x14770
	.uleb128 0x24
	.ascii "tm_sec\0"
	.byte	0x37
	.word	0x552
	.byte	0x9
	.long	0x13096
	.byte	0
	.uleb128 0x24
	.ascii "tm_min\0"
	.byte	0x37
	.word	0x553
	.byte	0x9
	.long	0x13096
	.byte	0x4
	.uleb128 0x24
	.ascii "tm_hour\0"
	.byte	0x37
	.word	0x554
	.byte	0x9
	.long	0x13096
	.byte	0x8
	.uleb128 0x24
	.ascii "tm_mday\0"
	.byte	0x37
	.word	0x555
	.byte	0x9
	.long	0x13096
	.byte	0xc
	.uleb128 0x24
	.ascii "tm_mon\0"
	.byte	0x37
	.word	0x556
	.byte	0x9
	.long	0x13096
	.byte	0x10
	.uleb128 0x24
	.ascii "tm_year\0"
	.byte	0x37
	.word	0x557
	.byte	0x9
	.long	0x13096
	.byte	0x14
	.uleb128 0x24
	.ascii "tm_wday\0"
	.byte	0x37
	.word	0x558
	.byte	0x9
	.long	0x13096
	.byte	0x18
	.uleb128 0x24
	.ascii "tm_yday\0"
	.byte	0x37
	.word	0x559
	.byte	0x9
	.long	0x13096
	.byte	0x1c
	.uleb128 0x24
	.ascii "tm_isdst\0"
	.byte	0x37
	.word	0x55a
	.byte	0x9
	.long	0x13096
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.long	0x146c2
	.uleb128 0x36
	.ascii "mbstate_t\0"
	.byte	0x37
	.word	0x588
	.byte	0xf
	.long	0x13096
	.uleb128 0x7
	.long	0x14775
	.uleb128 0x5
	.ascii "btowc\0"
	.byte	0x37
	.word	0x58b
	.byte	0x25
	.long	0x1313e
	.long	0x147a6
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x5
	.ascii "fgetwc\0"
	.byte	0x37
	.word	0x303
	.byte	0x25
	.long	0x1313e
	.long	0x147c0
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1466c
	.uleb128 0x5
	.ascii "fgetws\0"
	.byte	0x37
	.word	0x30c
	.byte	0x27
	.long	0x13470
	.long	0x147ea
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x13096
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x5
	.ascii "fputwc\0"
	.byte	0x37
	.word	0x305
	.byte	0x25
	.long	0x1313e
	.long	0x14809
	.uleb128 0x1
	.long	0x13476
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x5
	.ascii "fputws\0"
	.byte	0x37
	.word	0x30d
	.byte	0x22
	.long	0x13096
	.long	0x14828
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x5
	.ascii "fwide\0"
	.byte	0x37
	.word	0x59a
	.byte	0x22
	.long	0x13096
	.long	0x14846
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x27
	.ascii "fwprintf\0"
	.byte	0x37
	.word	0x249
	.byte	0x5
	.long	0x13096
	.long	0x14868
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x34
	.byte	0
	.uleb128 0x27
	.ascii "fwscanf\0"
	.byte	0x37
	.word	0x225
	.byte	0x5
	.long	0x13096
	.long	0x14889
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "getwc\0"
	.byte	0x37
	.word	0x307
	.byte	0x25
	.long	0x1313e
	.long	0x148a2
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x65
	.ascii "getwchar\0"
	.byte	0x37
	.word	0x308
	.byte	0x25
	.long	0x1313e
	.uleb128 0x5
	.ascii "mbrlen\0"
	.byte	0x37
	.word	0x58c
	.byte	0x25
	.long	0x1310c
	.long	0x148d8
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x148d8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14775
	.uleb128 0x5
	.ascii "mbrtowc\0"
	.byte	0x37
	.word	0x58d
	.byte	0x25
	.long	0x1310c
	.long	0x14908
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x148d8
	.byte	0
	.uleb128 0x5
	.ascii "mbsinit\0"
	.byte	0x37
	.word	0x59b
	.byte	0x22
	.long	0x13096
	.long	0x14923
	.uleb128 0x1
	.long	0x14923
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14788
	.uleb128 0x5
	.ascii "mbsrtowcs\0"
	.byte	0x37
	.word	0x58e
	.byte	0x25
	.long	0x1310c
	.long	0x14955
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x14955
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x148d8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x136c2
	.uleb128 0x5
	.ascii "putwc\0"
	.byte	0x37
	.word	0x309
	.byte	0x25
	.long	0x1313e
	.long	0x14979
	.uleb128 0x1
	.long	0x13476
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x5
	.ascii "putwchar\0"
	.byte	0x37
	.word	0x30a
	.byte	0x25
	.long	0x1313e
	.long	0x14995
	.uleb128 0x1
	.long	0x13476
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF150
	.byte	0x38
	.byte	0x3e
	.byte	0x5
	.long	0x13096
	.long	0x149b1
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x34
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF150
	.byte	0x38
	.byte	0x22
	.byte	0x5
	.long	0x13096
	.long	0x149d2
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x34
	.byte	0
	.uleb128 0x27
	.ascii "swscanf\0"
	.byte	0x37
	.word	0x20f
	.byte	0x5
	.long	0x13096
	.long	0x149f3
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "ungetwc\0"
	.byte	0x37
	.word	0x30b
	.byte	0x25
	.long	0x1313e
	.long	0x14a13
	.uleb128 0x1
	.long	0x1313e
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x27
	.ascii "vfwprintf\0"
	.byte	0x37
	.word	0x25f
	.byte	0x5
	.long	0x13096
	.long	0x14a3a
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0x27
	.ascii "vfwscanf\0"
	.byte	0x37
	.word	0x23f
	.byte	0x5
	.long	0x13096
	.long	0x14a60
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF151
	.byte	0x38
	.byte	0x33
	.byte	0x5
	.long	0x13096
	.long	0x14a80
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF151
	.byte	0x38
	.byte	0x1b
	.byte	0x5
	.long	0x13096
	.long	0x14aa5
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0x27
	.ascii "vswscanf\0"
	.byte	0x37
	.word	0x231
	.byte	0x5
	.long	0x13096
	.long	0x14acb
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0x27
	.ascii "vwprintf\0"
	.byte	0x37
	.word	0x266
	.byte	0x5
	.long	0x13096
	.long	0x14aec
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0x27
	.ascii "vwscanf\0"
	.byte	0x37
	.word	0x238
	.byte	0x5
	.long	0x13096
	.long	0x14b0c
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0x5
	.ascii "wcrtomb\0"
	.byte	0x37
	.word	0x58f
	.byte	0x25
	.long	0x1310c
	.long	0x14b31
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x13476
	.uleb128 0x1
	.long	0x148d8
	.byte	0
	.uleb128 0x5
	.ascii "wcscat\0"
	.byte	0x37
	.word	0x519
	.byte	0x27
	.long	0x13470
	.long	0x14b50
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x1379a
	.byte	0
	.uleb128 0x5
	.ascii "wcscmp\0"
	.byte	0x37
	.word	0x51b
	.byte	0x22
	.long	0x13096
	.long	0x14b6f
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1379a
	.byte	0
	.uleb128 0x5
	.ascii "wcscoll\0"
	.byte	0x37
	.word	0x538
	.byte	0x22
	.long	0x13096
	.long	0x14b8f
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1379a
	.byte	0
	.uleb128 0x5
	.ascii "wcscpy\0"
	.byte	0x37
	.word	0x51c
	.byte	0x27
	.long	0x13470
	.long	0x14bae
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x1379a
	.byte	0
	.uleb128 0x5
	.ascii "wcscspn\0"
	.byte	0x37
	.word	0x51d
	.byte	0x25
	.long	0x1310c
	.long	0x14bce
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1379a
	.byte	0
	.uleb128 0x5
	.ascii "wcsftime\0"
	.byte	0x37
	.word	0x565
	.byte	0x25
	.long	0x1310c
	.long	0x14bf9
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x14bf9
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14770
	.uleb128 0x5
	.ascii "wcslen\0"
	.byte	0x37
	.word	0x51e
	.byte	0x25
	.long	0x1310c
	.long	0x14c19
	.uleb128 0x1
	.long	0x1379a
	.byte	0
	.uleb128 0x5
	.ascii "wcsncat\0"
	.byte	0x37
	.word	0x520
	.byte	0x27
	.long	0x13470
	.long	0x14c3e
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x5
	.ascii "wcsncmp\0"
	.byte	0x37
	.word	0x521
	.byte	0x22
	.long	0x13096
	.long	0x14c63
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x5
	.ascii "wcsncpy\0"
	.byte	0x37
	.word	0x522
	.byte	0x27
	.long	0x13470
	.long	0x14c88
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x5
	.ascii "wcsrtombs\0"
	.byte	0x37
	.word	0x590
	.byte	0x25
	.long	0x1310c
	.long	0x14cb4
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x14cb4
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x148d8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1379a
	.uleb128 0x5
	.ascii "wcsspn\0"
	.byte	0x37
	.word	0x526
	.byte	0x25
	.long	0x1310c
	.long	0x14cd9
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1379a
	.byte	0
	.uleb128 0x5
	.ascii "wcstod\0"
	.byte	0x34
	.word	0x219
	.byte	0x25
	.long	0x130d3
	.long	0x14cf8
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1382c
	.byte	0
	.uleb128 0x5
	.ascii "wcstof\0"
	.byte	0x34
	.word	0x21d
	.byte	0x24
	.long	0x130dd
	.long	0x14d17
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1382c
	.byte	0
	.uleb128 0x5
	.ascii "wcstok\0"
	.byte	0x37
	.word	0x528
	.byte	0x27
	.long	0x13470
	.long	0x14d36
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x1379a
	.byte	0
	.uleb128 0x5
	.ascii "wcstol\0"
	.byte	0x34
	.word	0x229
	.byte	0x23
	.long	0x130a2
	.long	0x14d5a
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1382c
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x5
	.ascii "wcstoul\0"
	.byte	0x34
	.word	0x22b
	.byte	0x2c
	.long	0x1303c
	.long	0x14d7f
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1382c
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x5
	.ascii "wcsxfrm\0"
	.byte	0x37
	.word	0x536
	.byte	0x25
	.long	0x1310c
	.long	0x14da4
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x5
	.ascii "wctob\0"
	.byte	0x37
	.word	0x591
	.byte	0x22
	.long	0x13096
	.long	0x14dbd
	.uleb128 0x1
	.long	0x1313e
	.byte	0
	.uleb128 0x5
	.ascii "wmemcmp\0"
	.byte	0x37
	.word	0x596
	.byte	0x22
	.long	0x13096
	.long	0x14de2
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x5
	.ascii "wmemcpy\0"
	.byte	0x37
	.word	0x597
	.byte	0x27
	.long	0x13470
	.long	0x14e07
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x5
	.ascii "wmemmove\0"
	.byte	0x37
	.word	0x599
	.byte	0x27
	.long	0x13470
	.long	0x14e2d
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x5
	.ascii "wmemset\0"
	.byte	0x37
	.word	0x594
	.byte	0x27
	.long	0x13470
	.long	0x14e52
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x13476
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x27
	.ascii "wprintf\0"
	.byte	0x37
	.word	0x254
	.byte	0x5
	.long	0x13096
	.long	0x14e6e
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x34
	.byte	0
	.uleb128 0x27
	.ascii "wscanf\0"
	.byte	0x37
	.word	0x21a
	.byte	0x5
	.long	0x13096
	.long	0x14e89
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "wcschr\0"
	.byte	0x37
	.word	0x51a
	.byte	0x27
	.long	0x13470
	.long	0x14ea8
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x13476
	.byte	0
	.uleb128 0x5
	.ascii "wcspbrk\0"
	.byte	0x37
	.word	0x524
	.byte	0x27
	.long	0x13470
	.long	0x14ec8
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1379a
	.byte	0
	.uleb128 0x5
	.ascii "wcsrchr\0"
	.byte	0x37
	.word	0x525
	.byte	0x27
	.long	0x13470
	.long	0x14ee8
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x13476
	.byte	0
	.uleb128 0x5
	.ascii "wcsstr\0"
	.byte	0x37
	.word	0x527
	.byte	0x27
	.long	0x13470
	.long	0x14f07
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1379a
	.byte	0
	.uleb128 0x5
	.ascii "wmemchr\0"
	.byte	0x37
	.word	0x595
	.byte	0x27
	.long	0x13470
	.long	0x14f2c
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x13476
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x5
	.ascii "wcstold\0"
	.byte	0x34
	.word	0x226
	.byte	0x2a
	.long	0x130c4
	.long	0x14f4c
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1382c
	.byte	0
	.uleb128 0x5
	.ascii "wcstoll\0"
	.byte	0x37
	.word	0x59c
	.byte	0x36
	.long	0x130ae
	.long	0x14f71
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1382c
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x5
	.ascii "wcstoull\0"
	.byte	0x37
	.word	0x59d
	.byte	0x3f
	.long	0x13056
	.long	0x14f97
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1382c
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0x8f4d
	.uleb128 0xa
	.byte	0x8
	.long	0x8f60
	.uleb128 0x6
	.byte	0x8
	.long	0x8f60
	.uleb128 0x6
	.byte	0x8
	.long	0x8f4d
	.uleb128 0xa
	.byte	0x8
	.long	0x91c8
	.uleb128 0xb0
	.ascii "decltype(nullptr)\0"
	.uleb128 0xf
	.ascii "int8_t\0"
	.byte	0x39
	.byte	0x23
	.byte	0x15
	.long	0x13075
	.uleb128 0xf
	.ascii "uint8_t\0"
	.byte	0x39
	.byte	0x24
	.byte	0x17
	.long	0x1300b
	.uleb128 0xf
	.ascii "int16_t\0"
	.byte	0x39
	.byte	0x25
	.byte	0xf
	.long	0x13084
	.uleb128 0xf
	.ascii "uint16_t\0"
	.byte	0x39
	.byte	0x26
	.byte	0x18
	.long	0x13021
	.uleb128 0xf
	.ascii "int32_t\0"
	.byte	0x39
	.byte	0x27
	.byte	0xd
	.long	0x13096
	.uleb128 0xf
	.ascii "uint32_t\0"
	.byte	0x39
	.byte	0x28
	.byte	0x12
	.long	0x12ffb
	.uleb128 0xf
	.ascii "int64_t\0"
	.byte	0x39
	.byte	0x29
	.byte	0x21
	.long	0x130ae
	.uleb128 0xf
	.ascii "uint64_t\0"
	.byte	0x39
	.byte	0x2a
	.byte	0x2a
	.long	0x13056
	.uleb128 0xf
	.ascii "int_least8_t\0"
	.byte	0x39
	.byte	0x2d
	.byte	0x15
	.long	0x13075
	.uleb128 0xf
	.ascii "uint_least8_t\0"
	.byte	0x39
	.byte	0x2e
	.byte	0x17
	.long	0x1300b
	.uleb128 0xf
	.ascii "int_least16_t\0"
	.byte	0x39
	.byte	0x2f
	.byte	0xf
	.long	0x13084
	.uleb128 0xf
	.ascii "uint_least16_t\0"
	.byte	0x39
	.byte	0x30
	.byte	0x18
	.long	0x13021
	.uleb128 0xf
	.ascii "int_least32_t\0"
	.byte	0x39
	.byte	0x31
	.byte	0xd
	.long	0x13096
	.uleb128 0xf
	.ascii "uint_least32_t\0"
	.byte	0x39
	.byte	0x32
	.byte	0x12
	.long	0x12ffb
	.uleb128 0xf
	.ascii "int_least64_t\0"
	.byte	0x39
	.byte	0x33
	.byte	0x21
	.long	0x130ae
	.uleb128 0xf
	.ascii "uint_least64_t\0"
	.byte	0x39
	.byte	0x34
	.byte	0x2a
	.long	0x13056
	.uleb128 0xf
	.ascii "int_fast8_t\0"
	.byte	0x39
	.byte	0x3a
	.byte	0x15
	.long	0x13075
	.uleb128 0xf
	.ascii "uint_fast8_t\0"
	.byte	0x39
	.byte	0x3b
	.byte	0x17
	.long	0x1300b
	.uleb128 0xf
	.ascii "int_fast16_t\0"
	.byte	0x39
	.byte	0x3c
	.byte	0xf
	.long	0x13084
	.uleb128 0xf
	.ascii "uint_fast16_t\0"
	.byte	0x39
	.byte	0x3d
	.byte	0x18
	.long	0x13021
	.uleb128 0xf
	.ascii "int_fast32_t\0"
	.byte	0x39
	.byte	0x3e
	.byte	0xd
	.long	0x13096
	.uleb128 0xf
	.ascii "uint_fast32_t\0"
	.byte	0x39
	.byte	0x3f
	.byte	0x16
	.long	0x12ffb
	.uleb128 0xf
	.ascii "int_fast64_t\0"
	.byte	0x39
	.byte	0x40
	.byte	0x21
	.long	0x130ae
	.uleb128 0xf
	.ascii "uint_fast64_t\0"
	.byte	0x39
	.byte	0x41
	.byte	0x2a
	.long	0x13056
	.uleb128 0xf
	.ascii "intmax_t\0"
	.byte	0x39
	.byte	0x44
	.byte	0x21
	.long	0x130ae
	.uleb128 0xf
	.ascii "uintmax_t\0"
	.byte	0x39
	.byte	0x45
	.byte	0x2a
	.long	0x13056
	.uleb128 0x2f
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x2f
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0xb1
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.long	0x93dc
	.uleb128 0x6
	.byte	0x8
	.long	0x9849
	.uleb128 0xa
	.byte	0x8
	.long	0x9849
	.uleb128 0x31
	.byte	0x8
	.long	0x93dc
	.uleb128 0xa
	.byte	0x8
	.long	0x93dc
	.uleb128 0x6
	.byte	0x8
	.long	0x98d9
	.uleb128 0x6
	.byte	0x8
	.long	0x98de
	.uleb128 0x6
	.byte	0x8
	.long	0x15215
	.uleb128 0xb2
	.uleb128 0x6
	.byte	0x8
	.long	0xf154
	.uleb128 0x7
	.long	0x15217
	.uleb128 0xa
	.byte	0x8
	.long	0xf3ff
	.uleb128 0x6
	.byte	0x8
	.long	0xf3ff
	.uleb128 0xa
	.byte	0x8
	.long	0x130ff
	.uleb128 0xa
	.byte	0x8
	.long	0x13107
	.uleb128 0x6
	.byte	0x8
	.long	0x995a
	.uleb128 0x7
	.long	0x1523a
	.uleb128 0xa
	.byte	0x8
	.long	0x99f0
	.uleb128 0xf
	.ascii "fpos_t\0"
	.byte	0x3a
	.byte	0x68
	.byte	0x23
	.long	0x130ae
	.uleb128 0x7
	.long	0x1524b
	.uleb128 0x21
	.ascii "setlocale\0"
	.byte	0x32
	.byte	0x50
	.byte	0x24
	.long	0x13465
	.long	0x15280
	.uleb128 0x1
	.long	0x13096
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0xb3
	.ascii "localeconv\0"
	.byte	0x32
	.byte	0x51
	.byte	0x4c
	.long	0x1366e
	.uleb128 0x4c
	.long	0x1301c
	.long	0x152a0
	.uleb128 0x88
	.byte	0
	.uleb128 0x30
	.ascii "__newclmap\0"
	.byte	0x3b
	.byte	0x50
	.byte	0x1e
	.long	0x15294
	.uleb128 0x30
	.ascii "__newcumap\0"
	.byte	0x3b
	.byte	0x51
	.byte	0x1e
	.long	0x15294
	.uleb128 0x30
	.ascii "__ptlocinfo\0"
	.byte	0x3b
	.byte	0x52
	.byte	0x19
	.long	0x1315e
	.uleb128 0x30
	.ascii "__ptmbcinfo\0"
	.byte	0x3b
	.byte	0x53
	.byte	0x19
	.long	0x1337a
	.uleb128 0x30
	.ascii "__globallocalestatus\0"
	.byte	0x3b
	.byte	0x54
	.byte	0xe
	.long	0x13096
	.uleb128 0x30
	.ascii "__locale_changed\0"
	.byte	0x3b
	.byte	0x55
	.byte	0xe
	.long	0x13096
	.uleb128 0x30
	.ascii "__initiallocinfo\0"
	.byte	0x3b
	.byte	0x56
	.byte	0x28
	.long	0x1317c
	.uleb128 0x30
	.ascii "__initiallocalestructinfo\0"
	.byte	0x3b
	.byte	0x57
	.byte	0x1a
	.long	0x133ee
	.uleb128 0x30
	.ascii "__security_cookie\0"
	.byte	0x3c
	.byte	0x7d
	.byte	0x14
	.long	0x1312c
	.uleb128 0xb4
	.long	0x15385
	.uleb128 0x1
	.long	0x151e2
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15379
	.uleb128 0x32
	.ascii "_pthread_key_dest\0"
	.byte	0x3d
	.word	0x123
	.byte	0x10
	.long	0x153a6
	.uleb128 0x6
	.byte	0x8
	.long	0x15385
	.uleb128 0x5
	.ascii "atexit\0"
	.byte	0x34
	.word	0x18a
	.byte	0x22
	.long	0x13096
	.long	0x153c6
	.uleb128 0x1
	.long	0x13792
	.byte	0
	.uleb128 0x5
	.ascii "atof\0"
	.byte	0x33
	.word	0x103
	.byte	0x25
	.long	0x130d3
	.long	0x153de
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x5
	.ascii "atoi\0"
	.byte	0x34
	.word	0x190
	.byte	0x22
	.long	0x13096
	.long	0x153f6
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x5
	.ascii "atol\0"
	.byte	0x34
	.word	0x192
	.byte	0x23
	.long	0x130a2
	.long	0x1540e
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x5
	.ascii "bsearch\0"
	.byte	0x34
	.word	0x196
	.byte	0x24
	.long	0x151e2
	.long	0x1543d
	.uleb128 0x1
	.long	0x1520f
	.uleb128 0x1
	.long	0x1520f
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x1543d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15443
	.uleb128 0x89
	.long	0x13096
	.long	0x15458
	.uleb128 0x1
	.long	0x1520f
	.uleb128 0x1
	.long	0x1520f
	.byte	0
	.uleb128 0x5
	.ascii "div\0"
	.byte	0x34
	.word	0x19c
	.byte	0x24
	.long	0x1372d
	.long	0x15474
	.uleb128 0x1
	.long	0x13096
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x5
	.ascii "getenv\0"
	.byte	0x34
	.word	0x19d
	.byte	0x24
	.long	0x13465
	.long	0x1548e
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x5
	.ascii "ldiv\0"
	.byte	0x34
	.word	0x1a7
	.byte	0x25
	.long	0x13768
	.long	0x154ab
	.uleb128 0x1
	.long	0x130a2
	.uleb128 0x1
	.long	0x130a2
	.byte	0
	.uleb128 0x5
	.ascii "mblen\0"
	.byte	0x34
	.word	0x1a9
	.byte	0x22
	.long	0x13096
	.long	0x154c9
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x5
	.ascii "mbstowcs\0"
	.byte	0x34
	.word	0x1b1
	.byte	0x25
	.long	0x1310c
	.long	0x154ef
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x5
	.ascii "mbtowc\0"
	.byte	0x34
	.word	0x1af
	.byte	0x22
	.long	0x13096
	.long	0x15513
	.uleb128 0x1
	.long	0x13470
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x57
	.ascii "qsort\0"
	.byte	0x34
	.word	0x197
	.byte	0x23
	.long	0x15537
	.uleb128 0x1
	.long	0x151e2
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x1543d
	.byte	0
	.uleb128 0x65
	.ascii "rand\0"
	.byte	0x34
	.word	0x1b4
	.byte	0x22
	.long	0x13096
	.uleb128 0x57
	.ascii "srand\0"
	.byte	0x34
	.word	0x1b6
	.byte	0x23
	.long	0x1555a
	.uleb128 0x1
	.long	0x12ffb
	.byte	0
	.uleb128 0x5
	.ascii "strtod\0"
	.byte	0x34
	.word	0x1c2
	.byte	0x41
	.long	0x130d3
	.long	0x15579
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x13809
	.byte	0
	.uleb128 0x5
	.ascii "strtol\0"
	.byte	0x34
	.word	0x1e5
	.byte	0x23
	.long	0x130a2
	.long	0x1559d
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x13809
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x5
	.ascii "strtoul\0"
	.byte	0x34
	.word	0x1e7
	.byte	0x2c
	.long	0x1303c
	.long	0x155c2
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x13809
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x5
	.ascii "system\0"
	.byte	0x34
	.word	0x1eb
	.byte	0x22
	.long	0x13096
	.long	0x155dc
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x5
	.ascii "wcstombs\0"
	.byte	0x34
	.word	0x1f0
	.byte	0x25
	.long	0x1310c
	.long	0x15602
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x1379a
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x5
	.ascii "wctomb\0"
	.byte	0x34
	.word	0x1ee
	.byte	0x22
	.long	0x13096
	.long	0x15621
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x13476
	.byte	0
	.uleb128 0x5
	.ascii "lldiv\0"
	.byte	0x34
	.word	0x2bd
	.byte	0x34
	.long	0x13944
	.long	0x1563f
	.uleb128 0x1
	.long	0x130ae
	.uleb128 0x1
	.long	0x130ae
	.byte	0
	.uleb128 0x5
	.ascii "atoll\0"
	.byte	0x34
	.word	0x2c8
	.byte	0x36
	.long	0x130ae
	.long	0x15658
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x5
	.ascii "strtoll\0"
	.byte	0x34
	.word	0x2c4
	.byte	0x36
	.long	0x130ae
	.long	0x1567d
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x13809
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x5
	.ascii "strtoull\0"
	.byte	0x34
	.word	0x2c5
	.byte	0x3f
	.long	0x13056
	.long	0x156a3
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x13809
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x5
	.ascii "strtof\0"
	.byte	0x34
	.word	0x1c9
	.byte	0x40
	.long	0x130dd
	.long	0x156c2
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x13809
	.byte	0
	.uleb128 0x5
	.ascii "strtold\0"
	.byte	0x34
	.word	0x1d4
	.byte	0x48
	.long	0x130c4
	.long	0x156e2
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x13809
	.byte	0
	.uleb128 0x57
	.ascii "clearerr\0"
	.byte	0x3a
	.word	0x242
	.byte	0x23
	.long	0x156fa
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x5
	.ascii "fclose\0"
	.byte	0x3a
	.word	0x243
	.byte	0x22
	.long	0x13096
	.long	0x15714
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x5
	.ascii "feof\0"
	.byte	0x3a
	.word	0x24a
	.byte	0x22
	.long	0x13096
	.long	0x1572c
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x5
	.ascii "ferror\0"
	.byte	0x3a
	.word	0x24b
	.byte	0x22
	.long	0x13096
	.long	0x15746
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x5
	.ascii "fflush\0"
	.byte	0x3a
	.word	0x24c
	.byte	0x22
	.long	0x13096
	.long	0x15760
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x5
	.ascii "fgetc\0"
	.byte	0x3a
	.word	0x24d
	.byte	0x22
	.long	0x13096
	.long	0x15779
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x5
	.ascii "fgetpos\0"
	.byte	0x3a
	.word	0x24f
	.byte	0x22
	.long	0x13096
	.long	0x15799
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x15799
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1524b
	.uleb128 0x5
	.ascii "fgets\0"
	.byte	0x3a
	.word	0x251
	.byte	0x24
	.long	0x13465
	.long	0x157c2
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x13096
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x5
	.ascii "fopen\0"
	.byte	0x3a
	.word	0x258
	.byte	0x24
	.long	0x147c0
	.long	0x157e0
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x27
	.ascii "fprintf\0"
	.byte	0x3a
	.word	0x14e
	.byte	0x5
	.long	0x13096
	.long	0x15801
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "fread\0"
	.byte	0x3a
	.word	0x25d
	.byte	0x25
	.long	0x1310c
	.long	0x15829
	.uleb128 0x1
	.long	0x151e2
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x5
	.ascii "freopen\0"
	.byte	0x3a
	.word	0x25e
	.byte	0x24
	.long	0x147c0
	.long	0x1584e
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x27
	.ascii "fscanf\0"
	.byte	0x3a
	.word	0x121
	.byte	0x5
	.long	0x13096
	.long	0x1586e
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "fseek\0"
	.byte	0x3a
	.word	0x261
	.byte	0x22
	.long	0x13096
	.long	0x15891
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x130a2
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x5
	.ascii "fsetpos\0"
	.byte	0x3a
	.word	0x25f
	.byte	0x22
	.long	0x13096
	.long	0x158b1
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x158b1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1525a
	.uleb128 0x5
	.ascii "ftell\0"
	.byte	0x3a
	.word	0x262
	.byte	0x23
	.long	0x130a2
	.long	0x158d0
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x5
	.ascii "getc\0"
	.byte	0x3a
	.word	0x28f
	.byte	0x22
	.long	0x13096
	.long	0x158e8
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x65
	.ascii "getchar\0"
	.byte	0x3a
	.word	0x290
	.byte	0x22
	.long	0x13096
	.uleb128 0x5
	.ascii "gets\0"
	.byte	0x3a
	.word	0x292
	.byte	0x24
	.long	0x13465
	.long	0x15911
	.uleb128 0x1
	.long	0x13465
	.byte	0
	.uleb128 0x57
	.ascii "perror\0"
	.byte	0x34
	.word	0x26d
	.byte	0x23
	.long	0x15927
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x27
	.ascii "printf\0"
	.byte	0x3a
	.word	0x159
	.byte	0x5
	.long	0x13096
	.long	0x15942
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x34
	.byte	0
	.uleb128 0x5
	.ascii "remove\0"
	.byte	0x3a
	.word	0x2a4
	.byte	0x22
	.long	0x13096
	.long	0x1595c
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x5
	.ascii "rename\0"
	.byte	0x3a
	.word	0x2a5
	.byte	0x22
	.long	0x13096
	.long	0x1597b
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x57
	.ascii "rewind\0"
	.byte	0x3a
	.word	0x2ab
	.byte	0x23
	.long	0x15991
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x27
	.ascii "scanf\0"
	.byte	0x3a
	.word	0x116
	.byte	0x5
	.long	0x13096
	.long	0x159ab
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x34
	.byte	0
	.uleb128 0x57
	.ascii "setbuf\0"
	.byte	0x3a
	.word	0x2ad
	.byte	0x23
	.long	0x159c6
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x13465
	.byte	0
	.uleb128 0x5
	.ascii "setvbuf\0"
	.byte	0x3a
	.word	0x2b1
	.byte	0x22
	.long	0x13096
	.long	0x159f0
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x13096
	.uleb128 0x1
	.long	0x1310c
	.byte	0
	.uleb128 0x27
	.ascii "sprintf\0"
	.byte	0x3a
	.word	0x164
	.byte	0x5
	.long	0x13096
	.long	0x15a11
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x34
	.byte	0
	.uleb128 0x27
	.ascii "sscanf\0"
	.byte	0x3a
	.word	0x10b
	.byte	0x5
	.long	0x13096
	.long	0x15a31
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x34
	.byte	0
	.uleb128 0x65
	.ascii "tmpfile\0"
	.byte	0x3a
	.word	0x2cb
	.byte	0x24
	.long	0x147c0
	.uleb128 0x5
	.ascii "tmpnam\0"
	.byte	0x3a
	.word	0x2cc
	.byte	0x24
	.long	0x13465
	.long	0x15a5c
	.uleb128 0x1
	.long	0x13465
	.byte	0
	.uleb128 0x5
	.ascii "ungetc\0"
	.byte	0x3a
	.word	0x2cd
	.byte	0x22
	.long	0x13096
	.long	0x15a7b
	.uleb128 0x1
	.long	0x13096
	.uleb128 0x1
	.long	0x147c0
	.byte	0
	.uleb128 0x27
	.ascii "vfprintf\0"
	.byte	0x3a
	.word	0x16f
	.byte	0x5
	.long	0x13096
	.long	0x15aa1
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0x27
	.ascii "vprintf\0"
	.byte	0x3a
	.word	0x176
	.byte	0x5
	.long	0x13096
	.long	0x15ac1
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0x27
	.ascii "vsprintf\0"
	.byte	0x3a
	.word	0x17d
	.byte	0x5
	.long	0x13096
	.long	0x15ae7
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0x27
	.ascii "snprintf\0"
	.byte	0x3a
	.word	0x184
	.byte	0x5
	.long	0x13096
	.long	0x15b0e
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x34
	.byte	0
	.uleb128 0x27
	.ascii "vfscanf\0"
	.byte	0x3a
	.word	0x140
	.byte	0x5
	.long	0x13096
	.long	0x15b33
	.uleb128 0x1
	.long	0x147c0
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0x27
	.ascii "vscanf\0"
	.byte	0x3a
	.word	0x139
	.byte	0x5
	.long	0x13096
	.long	0x15b52
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0x27
	.ascii "vsnprintf\0"
	.byte	0x3a
	.word	0x18f
	.byte	0x5
	.long	0x13096
	.long	0x15b7e
	.uleb128 0x1
	.long	0x13465
	.uleb128 0x1
	.long	0x1310c
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0x27
	.ascii "vsscanf\0"
	.byte	0x3a
	.word	0x132
	.byte	0x5
	.long	0x13096
	.long	0x15ba3
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x136c2
	.uleb128 0x1
	.long	0x130e6
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0x9cd6
	.uleb128 0xa
	.byte	0x8
	.long	0x9ce3
	.uleb128 0xa
	.byte	0x8
	.long	0x995a
	.uleb128 0xa
	.byte	0x8
	.long	0xf76b
	.uleb128 0xa
	.byte	0x8
	.long	0xf777
	.uleb128 0x6
	.byte	0x8
	.long	0x161
	.uleb128 0x7
	.long	0x15bc1
	.uleb128 0x31
	.byte	0x8
	.long	0x995a
	.uleb128 0x4c
	.long	0x130ff
	.long	0x15be2
	.uleb128 0x56
	.long	0x13056
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x116
	.uleb128 0x7
	.long	0x15be2
	.uleb128 0x6
	.byte	0x8
	.long	0x4a8b
	.uleb128 0xa
	.byte	0x8
	.long	0x333
	.uleb128 0xa
	.byte	0x8
	.long	0x8e2
	.uleb128 0xa
	.byte	0x8
	.long	0x8ef
	.uleb128 0xa
	.byte	0x8
	.long	0x4a8b
	.uleb128 0x31
	.byte	0x8
	.long	0x116
	.uleb128 0xa
	.byte	0x8
	.long	0x116
	.uleb128 0x6
	.byte	0x8
	.long	0x9e7d
	.uleb128 0x6
	.byte	0x8
	.long	0xa01e
	.uleb128 0xf
	.ascii "wctrans_t\0"
	.byte	0x3e
	.byte	0xae
	.byte	0x13
	.long	0x13476
	.uleb128 0x5
	.ascii "iswctype\0"
	.byte	0x37
	.word	0x123
	.byte	0x22
	.long	0x13096
	.long	0x15c56
	.uleb128 0x1
	.long	0x1313e
	.uleb128 0x1
	.long	0x1314d
	.byte	0
	.uleb128 0x21
	.ascii "towctrans\0"
	.byte	0x3e
	.byte	0xaf
	.byte	0x25
	.long	0x1313e
	.long	0x15c77
	.uleb128 0x1
	.long	0x1313e
	.uleb128 0x1
	.long	0x15c23
	.byte	0
	.uleb128 0x21
	.ascii "wctrans\0"
	.byte	0x3e
	.byte	0xb0
	.byte	0x28
	.long	0x15c23
	.long	0x15c91
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x21
	.ascii "wctype\0"
	.byte	0x3e
	.byte	0xb1
	.byte	0x27
	.long	0x1314d
	.long	0x15caa
	.uleb128 0x1
	.long	0x136c2
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xa186
	.uleb128 0x6f
	.long	0xa1c7
	.uleb128 0x6f
	.long	0xa1fb
	.uleb128 0x6
	.byte	0x8
	.long	0xa21f
	.uleb128 0xa
	.byte	0x8
	.long	0xa21f
	.uleb128 0x6
	.byte	0x8
	.long	0xa3d6
	.uleb128 0x31
	.byte	0x8
	.long	0xa3d6
	.uleb128 0x5d
	.byte	0x3f
	.byte	0x7
	.byte	0x11
	.long	0xf8
	.uleb128 0x6
	.byte	0x8
	.long	0x109fe
	.uleb128 0xa
	.byte	0x8
	.long	0x10cfc
	.uleb128 0x6
	.byte	0x8
	.long	0x15cec
	.uleb128 0x6
	.byte	0x8
	.long	0x15cf7
	.uleb128 0x7
	.long	0x15cec
	.uleb128 0x44
	.ascii "Observer\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x10cfc
	.uleb128 0xa
	.byte	0x8
	.long	0x15cec
	.uleb128 0x6
	.byte	0x8
	.long	0x15cf2
	.uleb128 0xa
	.byte	0x8
	.long	0x15cf2
	.uleb128 0x6
	.byte	0x8
	.long	0xa558
	.uleb128 0xa
	.byte	0x8
	.long	0xa60f
	.uleb128 0xa
	.byte	0x8
	.long	0xa6ab
	.uleb128 0xa
	.byte	0x8
	.long	0xa6b8
	.uleb128 0xa
	.byte	0x8
	.long	0xa558
	.uleb128 0xa
	.byte	0x8
	.long	0x10fce
	.uleb128 0xa
	.byte	0x8
	.long	0x10fda
	.uleb128 0x6
	.byte	0x8
	.long	0x11046
	.uleb128 0xa
	.byte	0x8
	.long	0x113d6
	.uleb128 0x6
	.byte	0x8
	.long	0xa969
	.uleb128 0x6
	.byte	0x8
	.long	0x113d6
	.uleb128 0xa
	.byte	0x8
	.long	0xa969
	.uleb128 0x6
	.byte	0x8
	.long	0xaa32
	.uleb128 0xa
	.byte	0x8
	.long	0xaa32
	.uleb128 0x6
	.byte	0x8
	.long	0xa86b
	.uleb128 0xa
	.byte	0x8
	.long	0xa964
	.uleb128 0x6
	.byte	0x8
	.long	0x4adb
	.uleb128 0xa
	.byte	0x8
	.long	0x4d28
	.uleb128 0x31
	.byte	0x8
	.long	0x4adb
	.uleb128 0x31
	.byte	0x8
	.long	0x4d0d
	.uleb128 0xa
	.byte	0x8
	.long	0xaaf0
	.uleb128 0xa
	.byte	0x8
	.long	0xaafd
	.uleb128 0xa
	.byte	0x8
	.long	0xa86b
	.uleb128 0x6
	.byte	0x8
	.long	0xa3d1
	.uleb128 0x6
	.byte	0x8
	.long	0x5572
	.uleb128 0x6
	.byte	0x8
	.long	0x4a9f
	.uleb128 0xa
	.byte	0x8
	.long	0x4d0d
	.uleb128 0x31
	.byte	0x8
	.long	0x4a9f
	.uleb128 0x6
	.byte	0x8
	.long	0x71a0
	.uleb128 0x6
	.byte	0x8
	.long	0x5577
	.uleb128 0xa
	.byte	0x8
	.long	0x5750
	.uleb128 0xa
	.byte	0x8
	.long	0x581d
	.uleb128 0xa
	.byte	0x8
	.long	0x71a0
	.uleb128 0x31
	.byte	0x8
	.long	0x5577
	.uleb128 0xa
	.byte	0x8
	.long	0x5577
	.uleb128 0x31
	.byte	0x8
	.long	0x580f
	.uleb128 0xa
	.byte	0x8
	.long	0x57a6
	.uleb128 0x70
	.ascii "TIPO_TRAJETORIA\0"
	.byte	0x5
	.byte	0x4
	.long	0x13096
	.byte	0x40
	.byte	0x11
	.byte	0xc
	.long	0x15e2f
	.uleb128 0x46
	.ascii "MERGULHANTE\0"
	.byte	0
	.uleb128 0x46
	.ascii "VERTICAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0xb5
	.ascii "RAMO\0"
	.byte	0x7
	.byte	0x4
	.long	0x12ffb
	.byte	0x40
	.byte	0x13
	.byte	0x6
	.long	0x15e5f
	.uleb128 0x46
	.ascii "ASCENDENTE\0"
	.byte	0
	.uleb128 0x46
	.ascii "DESCENDENTE\0"
	.byte	0x1
	.byte	0
	.uleb128 0x5d
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.long	0xf8
	.uleb128 0x70
	.ascii "TIPO_PROJETIL\0"
	.byte	0x5
	.byte	0x4
	.long	0x13096
	.byte	0x4
	.byte	0x6
	.byte	0xc
	.long	0x15eb0
	.uleb128 0x46
	.ascii "PJT_105M1\0"
	.byte	0
	.uleb128 0x46
	.ascii "PJT_155_M107\0"
	.byte	0x1
	.uleb128 0x46
	.ascii "PJT_155_M483E1\0"
	.byte	0x2
	.byte	0
	.uleb128 0x70
	.ascii "TIPO_FORCAS\0"
	.byte	0x5
	.byte	0x4
	.long	0x13096
	.byte	0x4
	.byte	0x7
	.byte	0xc
	.long	0x15ee6
	.uleb128 0x46
	.ascii "DRAG_LIFT\0"
	.byte	0
	.uleb128 0x46
	.ascii "NORMAL_AXIAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x11752
	.uleb128 0x7
	.long	0x15ee6
	.uleb128 0xa
	.byte	0x8
	.long	0x11b5e
	.uleb128 0x6
	.byte	0x8
	.long	0x15f02
	.uleb128 0x7
	.long	0x15ef7
	.uleb128 0x58
	.secrel32	.LASF152
	.byte	0x60
	.byte	0x3
	.byte	0x7
	.byte	0x7
	.long	0x17d2e
	.long	0x161dc
	.uleb128 0x43
	.long	0x17d2e
	.byte	0
	.byte	0x1
	.uleb128 0x71
	.secrel32	.LASF12
	.ascii "_ZN12ElementosVooaSEOS_\0"
	.long	0x161ec
	.byte	0x1
	.long	0x15f44
	.long	0x15f4f
	.uleb128 0x2
	.long	0x15ef7
	.uleb128 0x1
	.long	0x16f40
	.byte	0
	.uleb128 0x71
	.secrel32	.LASF12
	.ascii "_ZN12ElementosVooaSERKS_\0"
	.long	0x161ec
	.byte	0x1
	.long	0x15f7a
	.long	0x15f85
	.uleb128 0x2
	.long	0x15ef7
	.uleb128 0x1
	.long	0x161fd
	.byte	0
	.uleb128 0x45
	.secrel32	.LASF152
	.ascii "_ZN12ElementosVooC4EOS_\0"
	.byte	0x1
	.long	0x15fab
	.long	0x15fb6
	.uleb128 0x2
	.long	0x15ef7
	.uleb128 0x1
	.long	0x16f40
	.byte	0
	.uleb128 0x45
	.secrel32	.LASF152
	.ascii "_ZN12ElementosVooC4ERKS_\0"
	.byte	0x1
	.long	0x15fdd
	.long	0x15fe8
	.uleb128 0x2
	.long	0x15ef7
	.uleb128 0x1
	.long	0x161fd
	.byte	0
	.uleb128 0x1b
	.ascii "set\0"
	.byte	0x3
	.byte	0xa
	.byte	0xa
	.ascii "_ZN12ElementosVoo3setEddddddddd\0"
	.byte	0x1
	.long	0x16019
	.long	0x1604c
	.uleb128 0x2
	.long	0x15ef7
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x1b
	.ascii "setArMax\0"
	.byte	0x3
	.byte	0xb
	.byte	0xa
	.ascii "_ZN12ElementosVoo8setArMaxEd\0"
	.byte	0x1
	.long	0x1607f
	.long	0x1608a
	.uleb128 0x2
	.long	0x15ef7
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x1b
	.ascii "setAlturaMax\0"
	.byte	0x3
	.byte	0xc
	.byte	0xa
	.ascii "_ZN12ElementosVoo12setAlturaMaxEd\0"
	.byte	0x1
	.long	0x160c6
	.long	0x160d1
	.uleb128 0x2
	.long	0x15ef7
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF152
	.byte	0x3
	.byte	0xd
	.byte	0x5
	.ascii "_ZN12ElementosVooC4Ev\0"
	.byte	0x1
	.long	0x160f8
	.long	0x160fe
	.uleb128 0x2
	.long	0x15ef7
	.byte	0
	.uleb128 0x2d
	.ascii "anguloDisparo\0"
	.byte	0x3
	.byte	0xf
	.byte	0xc
	.long	0x130d3
	.byte	0x8
	.byte	0x1
	.uleb128 0x2d
	.ascii "sx\0"
	.byte	0x3
	.byte	0x10
	.byte	0xc
	.long	0x130d3
	.byte	0x10
	.byte	0x1
	.uleb128 0x2d
	.ascii "sy\0"
	.byte	0x3
	.byte	0x10
	.byte	0x10
	.long	0x130d3
	.byte	0x18
	.byte	0x1
	.uleb128 0x2d
	.ascii "sz\0"
	.byte	0x3
	.byte	0x10
	.byte	0x14
	.long	0x130d3
	.byte	0x20
	.byte	0x1
	.uleb128 0x2d
	.ascii "vx\0"
	.byte	0x3
	.byte	0x11
	.byte	0xc
	.long	0x130d3
	.byte	0x28
	.byte	0x1
	.uleb128 0x2d
	.ascii "vy\0"
	.byte	0x3
	.byte	0x11
	.byte	0x10
	.long	0x130d3
	.byte	0x30
	.byte	0x1
	.uleb128 0x2d
	.ascii "vz\0"
	.byte	0x3
	.byte	0x11
	.byte	0x14
	.long	0x130d3
	.byte	0x38
	.byte	0x1
	.uleb128 0xb6
	.secrel32	.LASF153
	.byte	0x3
	.byte	0x12
	.byte	0xc
	.long	0x130d3
	.byte	0x40
	.byte	0x1
	.uleb128 0x2d
	.ascii "ar_max\0"
	.byte	0x3
	.byte	0x12
	.byte	0x18
	.long	0x130d3
	.byte	0x48
	.byte	0x1
	.uleb128 0x2d
	.ascii "ar\0"
	.byte	0x3
	.byte	0x12
	.byte	0x20
	.long	0x130d3
	.byte	0x50
	.byte	0x1
	.uleb128 0x2d
	.ascii "tempo\0"
	.byte	0x3
	.byte	0x12
	.byte	0x24
	.long	0x130d3
	.byte	0x58
	.byte	0x1
	.uleb128 0x72
	.ascii "~ElementosVoo\0"
	.ascii "_ZN12ElementosVooD4Ev\0"
	.byte	0x1
	.long	0x15f02
	.byte	0x1
	.long	0x161d0
	.uleb128 0x2
	.long	0x15ef7
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x15f02
	.uleb128 0x6
	.byte	0x8
	.long	0x11b5e
	.uleb128 0x7
	.long	0x161e1
	.uleb128 0xa
	.byte	0x8
	.long	0x15f02
	.uleb128 0x6
	.byte	0x8
	.long	0x161dc
	.uleb128 0x7
	.long	0x161f2
	.uleb128 0xa
	.byte	0x8
	.long	0x161dc
	.uleb128 0x6
	.byte	0x8
	.long	0xb107
	.uleb128 0x7
	.long	0x16203
	.uleb128 0xa
	.byte	0x8
	.long	0xb1cd
	.uleb128 0xa
	.byte	0x8
	.long	0xb270
	.uleb128 0xa
	.byte	0x8
	.long	0xb27d
	.uleb128 0xa
	.byte	0x8
	.long	0xb107
	.uleb128 0xa
	.byte	0x8
	.long	0x11e52
	.uleb128 0xa
	.byte	0x8
	.long	0x11e5e
	.uleb128 0x6
	.byte	0x8
	.long	0xb56c
	.uleb128 0x7
	.long	0x16232
	.uleb128 0xa
	.byte	0x8
	.long	0xb7b8
	.uleb128 0x31
	.byte	0x8
	.long	0xb7a1
	.uleb128 0xa
	.byte	0x8
	.long	0xb56c
	.uleb128 0xa
	.byte	0x8
	.long	0xb7a1
	.uleb128 0x6
	.byte	0x8
	.long	0xb529
	.uleb128 0x7
	.long	0x16255
	.uleb128 0x6
	.byte	0x8
	.long	0xbcb6
	.uleb128 0x7
	.long	0x16260
	.uleb128 0xa
	.byte	0x8
	.long	0xb882
	.uleb128 0x31
	.byte	0x8
	.long	0xb529
	.uleb128 0x6
	.byte	0x8
	.long	0xbcbb
	.uleb128 0x7
	.long	0x16277
	.uleb128 0xa
	.byte	0x8
	.long	0xbdcd
	.uleb128 0xa
	.byte	0x8
	.long	0xbe9b
	.uleb128 0xa
	.byte	0x8
	.long	0xd726
	.uleb128 0x31
	.byte	0x8
	.long	0xbcbb
	.uleb128 0xa
	.byte	0x8
	.long	0xbcbb
	.uleb128 0x6
	.byte	0x8
	.long	0xd726
	.uleb128 0x7
	.long	0x162a0
	.uleb128 0x31
	.byte	0x8
	.long	0xbe8d
	.uleb128 0x5d
	.byte	0x41
	.byte	0x7
	.byte	0x11
	.long	0xf8
	.uleb128 0x4c
	.long	0x13107
	.long	0x162c5
	.uleb128 0x88
	.byte	0
	.uleb128 0x30
	.ascii "sqlite3_version\0"
	.byte	0x42
	.byte	0x9e
	.byte	0x14
	.long	0x162b9
	.uleb128 0xf
	.ascii "sqlite3\0"
	.byte	0x42
	.byte	0xf2
	.byte	0x18
	.long	0x162ed
	.uleb128 0x62
	.ascii "sqlite3\0"
	.uleb128 0x32
	.ascii "sqlite3_temp_directory\0"
	.byte	0x42
	.word	0x1485
	.byte	0xf
	.long	0x13465
	.uleb128 0x32
	.ascii "sqlite3_data_directory\0"
	.byte	0x42
	.word	0x14aa
	.byte	0xf
	.long	0x13465
	.uleb128 0x6
	.byte	0x8
	.long	0x162dd
	.uleb128 0x80
	.secrel32	.LASF154
	.byte	0x98
	.byte	0x43
	.byte	0xc
	.byte	0x7
	.long	0x165ce
	.uleb128 0xb7
	.ascii "getInstance\0"
	.byte	0x43
	.byte	0xf
	.byte	0x20
	.ascii "_ZN15CoeficientesDAO11getInstanceEv\0"
	.long	0x165ce
	.byte	0x1
	.uleb128 0xb8
	.ascii "clearInstance\0"
	.byte	0x43
	.byte	0x10
	.byte	0x14
	.ascii "_ZN15CoeficientesDAO13clearInstanceEv\0"
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF155
	.byte	0x43
	.byte	0x11
	.byte	0xd
	.ascii "_ZN15CoeficientesDAO11setProjetilE13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x16401
	.long	0x1640c
	.uleb128 0x2
	.long	0x165ce
	.uleb128 0x1
	.long	0x15e67
	.byte	0
	.uleb128 0x14
	.ascii "getProjetil\0"
	.byte	0x43
	.byte	0x12
	.byte	0x11
	.ascii "_ZN15CoeficientesDAO11getProjetilEv\0"
	.long	0x165d4
	.byte	0x1
	.long	0x1644d
	.long	0x16453
	.uleb128 0x2
	.long	0x165ce
	.byte	0
	.uleb128 0x14
	.ascii "geraCoeficiente\0"
	.byte	0x43
	.byte	0x13
	.byte	0x20
	.ascii "_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico\0"
	.long	0x16e6d
	.byte	0x1
	.long	0x164b5
	.long	0x164c0
	.uleb128 0x2
	.long	0x165ce
	.uleb128 0x1
	.long	0x16e86
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF154
	.byte	0x43
	.byte	0x16
	.byte	0x9
	.ascii "_ZN15CoeficientesDAOC4Ev\0"
	.long	0x164e9
	.long	0x164ef
	.uleb128 0x2
	.long	0x165ce
	.byte	0
	.uleb128 0x33
	.ascii "~CoeficientesDAO\0"
	.byte	0x43
	.byte	0x17
	.byte	0x9
	.ascii "_ZN15CoeficientesDAOD4Ev\0"
	.long	0x16525
	.long	0x16530
	.uleb128 0x2
	.long	0x165ce
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.uleb128 0x15
	.ascii "callback\0"
	.byte	0x43
	.byte	0x18
	.byte	0x14
	.ascii "_ZN15CoeficientesDAO8callbackEPviPPcS2_\0"
	.long	0x13096
	.long	0x16582
	.uleb128 0x1
	.long	0x151e2
	.uleb128 0x1
	.long	0x13096
	.uleb128 0x1
	.long	0x13809
	.uleb128 0x1
	.long	0x13809
	.byte	0
	.uleb128 0xb9
	.ascii "instance\0"
	.byte	0x43
	.byte	0x19
	.byte	0x21
	.long	0x165ce
	.uleb128 0xd
	.ascii "db\0"
	.byte	0x43
	.byte	0x1a
	.byte	0x12
	.long	0x16336
	.byte	0
	.uleb128 0xd
	.ascii "proj\0"
	.byte	0x43
	.byte	0x1b
	.byte	0x12
	.long	0x165d4
	.byte	0x8
	.uleb128 0xd
	.ascii "idStr\0"
	.byte	0x43
	.byte	0x1c
	.byte	0x1d
	.long	0x136c2
	.byte	0x88
	.uleb128 0xd
	.ascii "velStr\0"
	.byte	0x43
	.byte	0x1c
	.byte	0x2e
	.long	0x136c2
	.byte	0x90
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1633c
	.uleb128 0x58
	.secrel32	.LASF156
	.byte	0x80
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.long	0x17d2e
	.long	0x16e68
	.uleb128 0x43
	.long	0x17d2e
	.byte	0
	.byte	0x1
	.uleb128 0x45
	.secrel32	.LASF156
	.ascii "_ZN8ProjetilC4EOS_\0"
	.byte	0x1
	.long	0x1660d
	.long	0x16618
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x17e2f
	.byte	0
	.uleb128 0x45
	.secrel32	.LASF156
	.ascii "_ZN8ProjetilC4ERKS_\0"
	.byte	0x1
	.long	0x1663a
	.long	0x16645
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x17e35
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF156
	.byte	0x4
	.byte	0xd
	.byte	0x9
	.ascii "_ZN8ProjetilC4Ev\0"
	.byte	0x1
	.long	0x16667
	.long	0x1666d
	.uleb128 0x2
	.long	0x17e24
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF156
	.byte	0x4
	.byte	0xe
	.byte	0x9
	.ascii "_ZN8ProjetilC4E13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x1669d
	.long	0x166a8
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x15e67
	.byte	0
	.uleb128 0x14
	.ascii "getNome\0"
	.byte	0x4
	.byte	0xf
	.byte	0x10
	.ascii "_ZN8Projetil7getNomeB5cxx11Ev\0"
	.long	0x4a90
	.byte	0x1
	.long	0x166df
	.long	0x166e5
	.uleb128 0x2
	.long	0x17e24
	.byte	0
	.uleb128 0x14
	.ascii "getTabelaCoeficientesNome\0"
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.ascii "_ZN8Projetil25getTabelaCoeficientesNomeB5cxx11Ev\0"
	.long	0x4a90
	.byte	0x1
	.long	0x16741
	.long	0x16747
	.uleb128 0x2
	.long	0x17e24
	.byte	0
	.uleb128 0x14
	.ascii "getDiametro\0"
	.byte	0x4
	.byte	0x11
	.byte	0x10
	.ascii "_ZN8Projetil11getDiametroEv\0"
	.long	0x130d3
	.byte	0x1
	.long	0x16780
	.long	0x16786
	.uleb128 0x2
	.long	0x17e24
	.byte	0
	.uleb128 0x14
	.ascii "getIx\0"
	.byte	0x4
	.byte	0x12
	.byte	0x10
	.ascii "_ZN8Projetil5getIxEv\0"
	.long	0x130d3
	.byte	0x1
	.long	0x167b2
	.long	0x167b8
	.uleb128 0x2
	.long	0x17e24
	.byte	0
	.uleb128 0x14
	.ascii "getMassa\0"
	.byte	0x4
	.byte	0x13
	.byte	0x10
	.ascii "_ZN8Projetil8getMassaEv\0"
	.long	0x130d3
	.byte	0x1
	.long	0x167ea
	.long	0x167f0
	.uleb128 0x2
	.long	0x17e24
	.byte	0
	.uleb128 0x14
	.ascii "getMassaTotal\0"
	.byte	0x4
	.byte	0x14
	.byte	0x10
	.ascii "_ZN8Projetil13getMassaTotalEv\0"
	.long	0x130d3
	.byte	0x1
	.long	0x1682d
	.long	0x16833
	.uleb128 0x2
	.long	0x17e24
	.byte	0
	.uleb128 0x14
	.ascii "getNumeroQuadrados\0"
	.byte	0x4
	.byte	0x15
	.byte	0x10
	.ascii "_ZN8Projetil18getNumeroQuadradosEv\0"
	.long	0x130d3
	.byte	0x1
	.long	0x1687a
	.long	0x16880
	.uleb128 0x2
	.long	0x17e24
	.byte	0
	.uleb128 0x14
	.ascii "getQuadradosPadrao\0"
	.byte	0x4
	.byte	0x16
	.byte	0x10
	.ascii "_ZN8Projetil18getQuadradosPadraoEv\0"
	.long	0x130d3
	.byte	0x1
	.long	0x168c7
	.long	0x168cd
	.uleb128 0x2
	.long	0x17e24
	.byte	0
	.uleb128 0x14
	.ascii "getMassaQuadrado\0"
	.byte	0x4
	.byte	0x17
	.byte	0x10
	.ascii "_ZN8Projetil16getMassaQuadradoEv\0"
	.long	0x130d3
	.byte	0x1
	.long	0x16910
	.long	0x16916
	.uleb128 0x2
	.long	0x17e24
	.byte	0
	.uleb128 0x14
	.ascii "getTipo\0"
	.byte	0x4
	.byte	0x18
	.byte	0x17
	.ascii "_ZN8Projetil7getTipoEv\0"
	.long	0x15e67
	.byte	0x1
	.long	0x16946
	.long	0x1694c
	.uleb128 0x2
	.long	0x17e24
	.byte	0
	.uleb128 0x14
	.ascii "getTipoForcas\0"
	.byte	0x4
	.byte	0x19
	.byte	0x15
	.ascii "_ZN8Projetil13getTipoForcasEv\0"
	.long	0x15eb0
	.byte	0x1
	.long	0x16989
	.long	0x1698f
	.uleb128 0x2
	.long	0x17e24
	.byte	0
	.uleb128 0x1b
	.ascii "setNome\0"
	.byte	0x4
	.byte	0x1b
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x169ee
	.long	0x169f9
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x4a90
	.byte	0
	.uleb128 0x1b
	.ascii "setNome\0"
	.byte	0x4
	.byte	0x1c
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeEPc\0"
	.byte	0x1
	.long	0x16a26
	.long	0x16a31
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x13465
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF157
	.byte	0x4
	.byte	0x1d
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x16a9f
	.long	0x16aaa
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x4a90
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF157
	.byte	0x4
	.byte	0x1e
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeEPc\0"
	.byte	0x1
	.long	0x16ae6
	.long	0x16af1
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x13465
	.byte	0
	.uleb128 0x1b
	.ascii "setDiametro\0"
	.byte	0x4
	.byte	0x1f
	.byte	0xe
	.ascii "_ZN8Projetil11setDiametroEd\0"
	.byte	0x1
	.long	0x16b26
	.long	0x16b31
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x1b
	.ascii "setIx\0"
	.byte	0x4
	.byte	0x20
	.byte	0xe
	.ascii "_ZN8Projetil5setIxEd\0"
	.byte	0x1
	.long	0x16b59
	.long	0x16b64
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x1b
	.ascii "setMassa\0"
	.byte	0x4
	.byte	0x21
	.byte	0xe
	.ascii "_ZN8Projetil8setMassaEd\0"
	.byte	0x1
	.long	0x16b92
	.long	0x16b9d
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x1b
	.ascii "setNumeroQuadrados\0"
	.byte	0x4
	.byte	0x22
	.byte	0xe
	.ascii "_ZN8Projetil18setNumeroQuadradosEd\0"
	.byte	0x1
	.long	0x16be0
	.long	0x16beb
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x1b
	.ascii "setNumeroQuadradosPadrao\0"
	.byte	0x4
	.byte	0x23
	.byte	0xe
	.ascii "_ZN8Projetil24setNumeroQuadradosPadraoEv\0"
	.byte	0x1
	.long	0x16c3a
	.long	0x16c40
	.uleb128 0x2
	.long	0x17e24
	.byte	0
	.uleb128 0x1b
	.ascii "setQuadradosPadrao\0"
	.byte	0x4
	.byte	0x24
	.byte	0xe
	.ascii "_ZN8Projetil18setQuadradosPadraoEd\0"
	.byte	0x1
	.long	0x16c83
	.long	0x16c8e
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x1b
	.ascii "setMassaQuadrado\0"
	.byte	0x4
	.byte	0x25
	.byte	0xe
	.ascii "_ZN8Projetil16setMassaQuadradoEd\0"
	.byte	0x1
	.long	0x16ccd
	.long	0x16cd8
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x1b
	.ascii "setTipo\0"
	.byte	0x4
	.byte	0x27
	.byte	0xe
	.ascii "_ZN8Projetil7setTipoE13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x16d12
	.long	0x16d1d
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x15e67
	.byte	0
	.uleb128 0x1b
	.ascii "setTipoForcas\0"
	.byte	0x4
	.byte	0x28
	.byte	0xe
	.ascii "_ZN8Projetil13setTipoForcasE11TIPO_FORCAS\0"
	.byte	0x1
	.long	0x16d62
	.long	0x16d6d
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x1
	.long	0x15eb0
	.byte	0
	.uleb128 0xd
	.ascii "tipo\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x15
	.long	0x15e67
	.byte	0x8
	.uleb128 0xd
	.ascii "tipoForcas\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x13
	.long	0x15eb0
	.byte	0xc
	.uleb128 0xd
	.ascii "nome\0"
	.byte	0x4
	.byte	0x2e
	.byte	0xe
	.long	0x4a90
	.byte	0x10
	.uleb128 0xd
	.ascii "tabelaCoeficientesNome\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x14
	.long	0x4a90
	.byte	0x30
	.uleb128 0xd
	.ascii "ix\0"
	.byte	0x4
	.byte	0x2f
	.byte	0xe
	.long	0x130d3
	.byte	0x50
	.uleb128 0xd
	.ascii "diametro\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x12
	.long	0x130d3
	.byte	0x58
	.uleb128 0xd
	.ascii "massa\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x1c
	.long	0x130d3
	.byte	0x60
	.uleb128 0xd
	.ascii "numero_quadrados\0"
	.byte	0x4
	.byte	0x30
	.byte	0xe
	.long	0x130d3
	.byte	0x68
	.uleb128 0xd
	.ascii "quadrados_padrao\0"
	.byte	0x4
	.byte	0x30
	.byte	0x20
	.long	0x130d3
	.byte	0x70
	.uleb128 0xd
	.ascii "massa_quadrado\0"
	.byte	0x4
	.byte	0x30
	.byte	0x32
	.long	0x130d3
	.byte	0x78
	.uleb128 0x72
	.ascii "~Projetil\0"
	.ascii "_ZN8ProjetilD4Ev\0"
	.byte	0x1
	.long	0x165d4
	.byte	0x1
	.long	0x16e5c
	.uleb128 0x2
	.long	0x17e24
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x165d4
	.uleb128 0x44
	.ascii "CoeficienteAerodinamico\0"
	.uleb128 0xa
	.byte	0x8
	.long	0x16e6d
	.uleb128 0x6
	.byte	0x8
	.long	0xd72b
	.uleb128 0x6
	.byte	0x8
	.long	0xd917
	.uleb128 0x6
	.byte	0x8
	.long	0xff82
	.uleb128 0xa
	.byte	0x8
	.long	0x136c8
	.uleb128 0x6
	.byte	0x8
	.long	0x10723
	.uleb128 0xa
	.byte	0x8
	.long	0xff82
	.uleb128 0x6
	.byte	0x8
	.long	0xf7f0
	.uleb128 0xa
	.byte	0x8
	.long	0x1346b
	.uleb128 0x6
	.byte	0x8
	.long	0xff7d
	.uleb128 0xa
	.byte	0x8
	.long	0xf7f0
	.uleb128 0x6
	.byte	0x8
	.long	0xad14
	.uleb128 0x6
	.byte	0x8
	.long	0xb096
	.uleb128 0xa
	.byte	0x8
	.long	0xadd3
	.uleb128 0xa
	.byte	0x8
	.long	0xade1
	.uleb128 0x6
	.byte	0x8
	.long	0x11ec7
	.uleb128 0x7
	.long	0x16ee0
	.uleb128 0xa
	.byte	0x8
	.long	0x15efd
	.uleb128 0x6
	.byte	0x8
	.long	0x12549
	.uleb128 0x7
	.long	0x16ef1
	.uleb128 0xa
	.byte	0x8
	.long	0x11ec7
	.uleb128 0x6
	.byte	0x8
	.long	0x1254e
	.uleb128 0x7
	.long	0x16f02
	.uleb128 0xa
	.byte	0x8
	.long	0x161f8
	.uleb128 0x6
	.byte	0x8
	.long	0x12be4
	.uleb128 0x7
	.long	0x16f13
	.uleb128 0xa
	.byte	0x8
	.long	0x1254e
	.uleb128 0x4c
	.long	0x1300b
	.long	0x16f34
	.uleb128 0x56
	.long	0x13056
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x12be9
	.uleb128 0x6
	.byte	0x8
	.long	0x12e0b
	.uleb128 0x31
	.byte	0x8
	.long	0x15f02
	.uleb128 0x6
	.byte	0x8
	.long	0xdd70
	.uleb128 0x7
	.long	0x16f46
	.uleb128 0x6
	.byte	0x8
	.long	0xe1f2
	.uleb128 0x7
	.long	0x16f51
	.uleb128 0xa
	.byte	0x8
	.long	0xdd70
	.uleb128 0xba
	.secrel32	.LASF158
	.word	0x1f0
	.byte	0x44
	.byte	0x8
	.byte	0x7
	.long	0x17454
	.long	0x172be
	.uleb128 0x43
	.long	0x172c3
	.byte	0
	.byte	0x1
	.uleb128 0x45
	.secrel32	.LASF158
	.ascii "_ZN23CalculadorArrastoLinearC4EOS_\0"
	.byte	0x1
	.long	0x16fad
	.long	0x16fb8
	.uleb128 0x2
	.long	0x17328
	.uleb128 0x1
	.long	0x17333
	.byte	0
	.uleb128 0x45
	.secrel32	.LASF158
	.ascii "_ZN23CalculadorArrastoLinearC4ERKS_\0"
	.byte	0x1
	.long	0x16fea
	.long	0x16ff5
	.uleb128 0x2
	.long	0x17328
	.uleb128 0x1
	.long	0x17339
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF158
	.byte	0x6
	.byte	0x7
	.byte	0x1
	.ascii "_ZN23CalculadorArrastoLinearC4Ev\0"
	.byte	0x1
	.long	0x17027
	.long	0x1702d
	.uleb128 0x2
	.long	0x17328
	.byte	0
	.uleb128 0x8a
	.secrel32	.LASF161
	.byte	0x6
	.byte	0x55
	.byte	0x16
	.ascii "_ZN23CalculadorArrastoLinear13solucaoDiretaEddddb4RAMO\0"
	.long	0xbcbb
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x16f62
	.byte	0x1
	.long	0x17082
	.long	0x170a6
	.uleb128 0x2
	.long	0x17328
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x13dec
	.uleb128 0x1
	.long	0x15e2f
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF155
	.byte	0x6
	.byte	0x4b
	.byte	0x6
	.ascii "_ZN23CalculadorArrastoLinear11setProjetilE8Projetil\0"
	.byte	0x1
	.long	0x170eb
	.long	0x170f6
	.uleb128 0x2
	.long	0x17328
	.uleb128 0x1
	.long	0x165d4
	.byte	0
	.uleb128 0x1b
	.ascii "setDrag\0"
	.byte	0x44
	.byte	0xe
	.byte	0xe
	.ascii "_ZN23CalculadorArrastoLinear7setDragEd\0"
	.byte	0x1
	.long	0x17132
	.long	0x1713d
	.uleb128 0x2
	.long	0x17328
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x14
	.ascii "getDrag\0"
	.byte	0x44
	.byte	0xf
	.byte	0x10
	.ascii "_ZN23CalculadorArrastoLinear7getDragEv\0"
	.long	0x130d3
	.byte	0x1
	.long	0x1717d
	.long	0x17183
	.uleb128 0x2
	.long	0x17328
	.byte	0
	.uleb128 0x14
	.ascii "acx\0"
	.byte	0x6
	.byte	0x18
	.byte	0x8
	.ascii "_ZN23CalculadorArrastoLinear3acxEddddd\0"
	.long	0x130d3
	.byte	0x2
	.long	0x171bf
	.long	0x171de
	.uleb128 0x2
	.long	0x17328
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x14
	.ascii "acy\0"
	.byte	0x6
	.byte	0x2c
	.byte	0x8
	.ascii "_ZN23CalculadorArrastoLinear3acyEdddd\0"
	.long	0x130d3
	.byte	0x2
	.long	0x17219
	.long	0x17233
	.uleb128 0x2
	.long	0x17328
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x14
	.ascii "acz\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x8
	.ascii "_ZN23CalculadorArrastoLinear3aczEddddd\0"
	.long	0x130d3
	.byte	0x2
	.long	0x1726f
	.long	0x1728e
	.uleb128 0x2
	.long	0x17328
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x8b
	.ascii "coefDragLinear\0"
	.byte	0x44
	.byte	0x1a
	.byte	0x1f
	.long	0x1733f
	.word	0x1a8
	.uleb128 0x8b
	.ascii "dragAtual\0"
	.byte	0x44
	.byte	0x1b
	.byte	0x10
	.long	0x130d3
	.word	0x1e8
	.byte	0
	.uleb128 0x7
	.long	0x16f62
	.uleb128 0xbb
	.ascii "CalculadorAtmosferico\0"
	.long	0x17328
	.uleb128 0xbc
	.ascii "~CalculadorAtmosferico\0"
	.ascii "_ZN21CalculadorAtmosfericoD4Ev\0"
	.byte	0x1
	.long	0x1731c
	.uleb128 0x2
	.long	0x1a8a3
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x16f62
	.uleb128 0x7
	.long	0x17328
	.uleb128 0x31
	.byte	0x8
	.long	0x16f62
	.uleb128 0xa
	.byte	0x8
	.long	0x172be
	.uleb128 0x58
	.secrel32	.LASF159
	.byte	0x40
	.byte	0x12
	.byte	0x7
	.byte	0x7
	.long	0x17d2e
	.long	0x1744f
	.uleb128 0x43
	.long	0x16e6d
	.byte	0
	.byte	0x1
	.uleb128 0x45
	.secrel32	.LASF159
	.ascii "_ZN21CoeficienteDragLinearC4EOS_\0"
	.byte	0x1
	.long	0x17386
	.long	0x17391
	.uleb128 0x2
	.long	0x184b6
	.uleb128 0x1
	.long	0x184c1
	.byte	0
	.uleb128 0x45
	.secrel32	.LASF159
	.ascii "_ZN21CoeficienteDragLinearC4ERKS_\0"
	.byte	0x1
	.long	0x173c1
	.long	0x173cc
	.uleb128 0x2
	.long	0x184b6
	.uleb128 0x1
	.long	0x184c7
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF159
	.byte	0x12
	.byte	0xa
	.byte	0x9
	.ascii "_ZN21CoeficienteDragLinearC4Ev\0"
	.byte	0x1
	.long	0x173fc
	.long	0x17402
	.uleb128 0x2
	.long	0x184b6
	.byte	0
	.uleb128 0x72
	.ascii "~CoeficienteDragLinear\0"
	.ascii "_ZN21CoeficienteDragLinearD4Ev\0"
	.byte	0x1
	.long	0x1733f
	.byte	0x1
	.long	0x17443
	.uleb128 0x2
	.long	0x184b6
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x1733f
	.uleb128 0x58
	.secrel32	.LASF160
	.byte	0x60
	.byte	0x40
	.byte	0x15
	.byte	0x7
	.long	0x17454
	.long	0x17d29
	.uleb128 0x45
	.secrel32	.LASF160
	.ascii "_ZN10CalculadorC4ERKS_\0"
	.byte	0x1
	.long	0x1748a
	.long	0x17495
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x17e41
	.byte	0
	.uleb128 0x8c
	.ascii "_vptr.Calculador\0"
	.long	0x17e53
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.secrel32	.LASF160
	.byte	0x40
	.byte	0x1a
	.byte	0x9
	.ascii "_ZN10CalculadorC4Ev\0"
	.byte	0x1
	.long	0x174d3
	.long	0x174d9
	.uleb128 0x2
	.long	0x17e3b
	.byte	0
	.uleb128 0x1b
	.ascii "~Calculador\0"
	.byte	0x40
	.byte	0x1b
	.byte	0x9
	.ascii "_ZN10CalculadorD4Ev\0"
	.byte	0x1
	.long	0x17506
	.long	0x17511
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.uleb128 0x1b
	.ascii "setAnguloInicial\0"
	.byte	0x40
	.byte	0x1d
	.byte	0xe
	.ascii "_ZN10Calculador16setAnguloInicialEd\0"
	.byte	0x1
	.long	0x17553
	.long	0x1755e
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x14
	.ascii "getIntervaloAmostras\0"
	.byte	0x40
	.byte	0x1e
	.byte	0xd
	.ascii "_ZN10Calculador20getIntervaloAmostrasEv\0"
	.long	0x13096
	.byte	0x1
	.long	0x175ac
	.long	0x175b2
	.uleb128 0x2
	.long	0x17e3b
	.byte	0
	.uleb128 0x1b
	.ascii "setIntervaloAmostras\0"
	.byte	0x40
	.byte	0x1f
	.byte	0xe
	.ascii "_ZN10Calculador20setIntervaloAmostrasEi\0"
	.byte	0x1
	.long	0x175fc
	.long	0x17607
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x13096
	.byte	0
	.uleb128 0x1b
	.ascii "setCorrecaoLatitude\0"
	.byte	0x40
	.byte	0x20
	.byte	0xe
	.ascii "_ZN10Calculador19setCorrecaoLatitudeEb\0"
	.byte	0x1
	.long	0x1764f
	.long	0x1765a
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x13dec
	.byte	0
	.uleb128 0x14
	.ascii "isCorrecaoLatitude\0"
	.byte	0x40
	.byte	0x21
	.byte	0xe
	.ascii "_ZN10Calculador18isCorrecaoLatitudeEv\0"
	.long	0x13dec
	.byte	0x1
	.long	0x176a4
	.long	0x176aa
	.uleb128 0x2
	.long	0x17e3b
	.byte	0
	.uleb128 0x1b
	.ascii "setLatitude\0"
	.byte	0x40
	.byte	0x22
	.byte	0xe
	.ascii "_ZN10Calculador11setLatitudeEd\0"
	.byte	0x1
	.long	0x176e2
	.long	0x176ed
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x1b
	.ascii "setVo\0"
	.byte	0x40
	.byte	0x23
	.byte	0xe
	.ascii "_ZN10Calculador5setVoEd\0"
	.byte	0x1
	.long	0x17718
	.long	0x17723
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x1b
	.ascii "setPausado\0"
	.byte	0x40
	.byte	0x24
	.byte	0xe
	.ascii "_ZN10Calculador10setPausadoEb\0"
	.byte	0x1
	.long	0x17759
	.long	0x17764
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x13dec
	.byte	0
	.uleb128 0x14
	.ascii "isPausado\0"
	.byte	0x40
	.byte	0x25
	.byte	0xe
	.ascii "_ZN10Calculador9isPausadoEv\0"
	.long	0x13dec
	.byte	0x1
	.long	0x1779b
	.long	0x177a1
	.uleb128 0x2
	.long	0x17e3b
	.byte	0
	.uleb128 0x1b
	.ascii "setParado\0"
	.byte	0x40
	.byte	0x26
	.byte	0xe
	.ascii "_ZN10Calculador9setParadoEb\0"
	.byte	0x1
	.long	0x177d4
	.long	0x177df
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x13dec
	.byte	0
	.uleb128 0x14
	.ascii "isParado\0"
	.byte	0x40
	.byte	0x27
	.byte	0xe
	.ascii "_ZN10Calculador8isParadoEv\0"
	.long	0x13dec
	.byte	0x1
	.long	0x17814
	.long	0x1781a
	.uleb128 0x2
	.long	0x17e3b
	.byte	0
	.uleb128 0x14
	.ascii "getObservable\0"
	.byte	0x40
	.byte	0x28
	.byte	0x15
	.ascii "_ZN10Calculador13getObservableEv\0"
	.long	0x18150
	.byte	0x1
	.long	0x1785a
	.long	0x17860
	.uleb128 0x2
	.long	0x17e3b
	.byte	0
	.uleb128 0x14
	.ascii "intervaloEntreAmostras\0"
	.byte	0x40
	.byte	0x29
	.byte	0xd
	.ascii "_ZN10Calculador22intervaloEntreAmostrasEd\0"
	.long	0x13096
	.byte	0x1
	.long	0x178b2
	.long	0x178bd
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x8a
	.secrel32	.LASF161
	.byte	0x40
	.byte	0x31
	.byte	0x27
	.ascii "_ZN10Calculador13solucaoDiretaEddddb4RAMO\0"
	.long	0xbcbb
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x17454
	.byte	0x1
	.long	0x17905
	.long	0x17929
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x13dec
	.uleb128 0x1
	.long	0x15e2f
	.byte	0
	.uleb128 0x14
	.ascii "solucaoDiretaUltimoElemento\0"
	.byte	0x40
	.byte	0x32
	.byte	0x16
	.ascii "_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO\0"
	.long	0x15f02
	.byte	0x1
	.long	0x1798d
	.long	0x179ac
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x15e2f
	.byte	0
	.uleb128 0xbd
	.ascii "solucaoReversa\0"
	.byte	0x40
	.byte	0x3d
	.byte	0x22
	.ascii "_ZN10Calculador14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO\0"
	.long	0x18156
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x17454
	.byte	0x1
	.long	0x17a12
	.long	0x17a40
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x15df7
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x15e2f
	.byte	0
	.uleb128 0x14
	.ascii "getNome\0"
	.byte	0x40
	.byte	0x3f
	.byte	0x15
	.ascii "_ZN10Calculador7getNomeB5cxx11Ev\0"
	.long	0x4a90
	.byte	0x1
	.long	0x17a7a
	.long	0x17a80
	.uleb128 0x2
	.long	0x17e3b
	.byte	0
	.uleb128 0x2d
	.ascii "observavel\0"
	.byte	0x40
	.byte	0x42
	.byte	0x15
	.long	0x18150
	.byte	0x8
	.byte	0x2
	.uleb128 0x2d
	.ascii "nome\0"
	.byte	0x40
	.byte	0x43
	.byte	0x15
	.long	0x4a90
	.byte	0x10
	.byte	0x2
	.uleb128 0x2d
	.ascii "gravidadeLocal\0"
	.byte	0x40
	.byte	0x44
	.byte	0x10
	.long	0x130d3
	.byte	0x30
	.byte	0x2
	.uleb128 0x14
	.ascii "calculaGravidadeLocal\0"
	.byte	0x40
	.byte	0x46
	.byte	0x10
	.ascii "_ZN10Calculador21calculaGravidadeLocalEd\0"
	.long	0x130d3
	.byte	0x2
	.long	0x17b0d
	.long	0x17b18
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x14
	.ascii "ehRamoDeParada\0"
	.byte	0x40
	.byte	0x47
	.byte	0xe
	.ascii "_ZN10Calculador14ehRamoDeParadaE4RAMOd\0"
	.long	0x13dec
	.byte	0x2
	.long	0x17b5f
	.long	0x17b6f
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x15e2f
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x14
	.ascii "gravx\0"
	.byte	0x40
	.byte	0x48
	.byte	0x10
	.ascii "_ZN10Calculador5gravxEd\0"
	.long	0x130d3
	.byte	0x2
	.long	0x17b9e
	.long	0x17ba9
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x14
	.ascii "gravy\0"
	.byte	0x40
	.byte	0x49
	.byte	0x10
	.ascii "_ZN10Calculador5gravyEd\0"
	.long	0x130d3
	.byte	0x2
	.long	0x17bd8
	.long	0x17be3
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x14
	.ascii "gravz\0"
	.byte	0x40
	.byte	0x4a
	.byte	0x10
	.ascii "_ZN10Calculador5gravzEd\0"
	.long	0x130d3
	.byte	0x2
	.long	0x17c12
	.long	0x17c1d
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x14
	.ascii "poly\0"
	.byte	0x40
	.byte	0x4e
	.byte	0x10
	.ascii "_ZN10Calculador4polyEdiPd\0"
	.long	0x130d3
	.byte	0x2
	.long	0x17c4d
	.long	0x17c62
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x13096
	.uleb128 0x1
	.long	0x136a2
	.byte	0
	.uleb128 0x14
	.ascii "v\0"
	.byte	0x40
	.byte	0x4f
	.byte	0x10
	.ascii "_ZN10Calculador1vEddd\0"
	.long	0x130d3
	.byte	0x2
	.long	0x17c8b
	.long	0x17ca0
	.uleb128 0x2
	.long	0x17e3b
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.uleb128 0x1
	.long	0x130d3
	.byte	0
	.uleb128 0x2d
	.ascii "ang\0"
	.byte	0x40
	.byte	0x52
	.byte	0x10
	.long	0x130d3
	.byte	0x38
	.byte	0x2
	.uleb128 0x2d
	.ascii "vo\0"
	.byte	0x40
	.byte	0x55
	.byte	0x10
	.long	0x130d3
	.byte	0x40
	.byte	0x2
	.uleb128 0x2d
	.ascii "intervaloAmostras\0"
	.byte	0x40
	.byte	0x56
	.byte	0xd
	.long	0x13096
	.byte	0x48
	.byte	0x2
	.uleb128 0x2d
	.ascii "correcaoLatitude\0"
	.byte	0x40
	.byte	0x5a
	.byte	0xe
	.long	0x13dec
	.byte	0x4c
	.byte	0x2
	.uleb128 0x2d
	.ascii "latitude\0"
	.byte	0x40
	.byte	0x5c
	.byte	0x10
	.long	0x130d3
	.byte	0x50
	.byte	0x2
	.uleb128 0x2d
	.ascii "pausado\0"
	.byte	0x40
	.byte	0x5e
	.byte	0xe
	.long	0x13dec
	.byte	0x58
	.byte	0x2
	.uleb128 0x2d
	.ascii "parado\0"
	.byte	0x40
	.byte	0x5f
	.byte	0xe
	.long	0x13dec
	.byte	0x59
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.long	0x17454
	.uleb128 0x58
	.secrel32	.LASF162
	.byte	0x8
	.byte	0x2
	.byte	0x5
	.byte	0x7
	.long	0x17d2e
	.long	0x17e1f
	.uleb128 0x71
	.secrel32	.LASF12
	.ascii "_ZN10BaseObjectaSERKS_\0"
	.long	0x18173
	.byte	0x1
	.long	0x17d68
	.long	0x17d73
	.uleb128 0x2
	.long	0x18168
	.uleb128 0x1
	.long	0x18179
	.byte	0
	.uleb128 0x45
	.secrel32	.LASF162
	.ascii "_ZN10BaseObjectC4ERKS_\0"
	.byte	0x1
	.long	0x17d98
	.long	0x17da3
	.uleb128 0x2
	.long	0x18168
	.uleb128 0x1
	.long	0x18179
	.byte	0
	.uleb128 0x45
	.secrel32	.LASF162
	.ascii "_ZN10BaseObjectC4Ev\0"
	.byte	0x1
	.long	0x17dc5
	.long	0x17dcb
	.uleb128 0x2
	.long	0x18168
	.byte	0
	.uleb128 0x8c
	.ascii "_vptr.BaseObject\0"
	.long	0x17e53
	.byte	0
	.byte	0x1
	.uleb128 0xbe
	.ascii "~BaseObject\0"
	.byte	0x2
	.byte	0x8
	.byte	0x11
	.ascii "_ZN10BaseObjectD4Ev\0"
	.byte	0x1
	.long	0x17d2e
	.byte	0x1
	.long	0x17e13
	.uleb128 0x2
	.long	0x18168
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x17d2e
	.uleb128 0x6
	.byte	0x8
	.long	0x165d4
	.uleb128 0x7
	.long	0x17e24
	.uleb128 0x31
	.byte	0x8
	.long	0x165d4
	.uleb128 0xa
	.byte	0x8
	.long	0x16e68
	.uleb128 0x6
	.byte	0x8
	.long	0x17454
	.uleb128 0xa
	.byte	0x8
	.long	0x17d29
	.uleb128 0x89
	.long	0x13096
	.long	0x17e53
	.uleb128 0x34
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x17e59
	.uleb128 0x86
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x17e47
	.uleb128 0x58
	.secrel32	.LASF163
	.byte	0x30
	.byte	0x3f
	.byte	0xc
	.byte	0x7
	.long	0x17d2e
	.long	0x18150
	.uleb128 0x43
	.long	0x17d2e
	.byte	0
	.byte	0x1
	.uleb128 0xd
	.ascii "observers\0"
	.byte	0x3f
	.byte	0xf
	.byte	0x1e
	.long	0x5577
	.byte	0x8
	.uleb128 0xd
	.ascii "data\0"
	.byte	0x3f
	.byte	0x10
	.byte	0xc
	.long	0x151e2
	.byte	0x20
	.uleb128 0xd
	.ascii "datum\0"
	.byte	0x3f
	.byte	0x12
	.byte	0x11
	.long	0x18168
	.byte	0x28
	.uleb128 0x14
	.ascii "isObserved\0"
	.byte	0x3f
	.byte	0x15
	.byte	0xe
	.ascii "_ZN10Observable10isObservedEv\0"
	.long	0x13dec
	.byte	0x2
	.long	0x17ef2
	.long	0x17ef8
	.uleb128 0x2
	.long	0x18150
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF163
	.byte	0x3f
	.byte	0x18
	.byte	0x6
	.ascii "_ZN10ObservableC4Ev\0"
	.byte	0x1
	.long	0x17f1d
	.long	0x17f23
	.uleb128 0x2
	.long	0x18150
	.byte	0
	.uleb128 0xbf
	.ascii "~Observable\0"
	.byte	0x3f
	.byte	0x19
	.byte	0x7
	.ascii "_ZN10ObservableD4Ev\0"
	.byte	0x1
	.long	0x17e70
	.byte	0x1
	.long	0x17f56
	.long	0x17f61
	.uleb128 0x2
	.long	0x18150
	.uleb128 0x2
	.long	0x13096
	.byte	0
	.uleb128 0x1b
	.ascii "attach\0"
	.byte	0x3f
	.byte	0x1e
	.byte	0xa
	.ascii "_ZN10Observable6attachEP8Observer\0"
	.byte	0x1
	.long	0x17f97
	.long	0x17fa2
	.uleb128 0x2
	.long	0x18150
	.uleb128 0x1
	.long	0x15cec
	.byte	0
	.uleb128 0x1b
	.ascii "detach\0"
	.byte	0x3f
	.byte	0x23
	.byte	0xa
	.ascii "_ZN10Observable6detachEP8Observer\0"
	.byte	0x1
	.long	0x17fd8
	.long	0x17fe3
	.uleb128 0x2
	.long	0x18150
	.uleb128 0x1
	.long	0x15cec
	.byte	0
	.uleb128 0x1b
	.ascii "setData\0"
	.byte	0x3f
	.byte	0x28
	.byte	0xa
	.ascii "_ZN10Observable7setDataEPv\0"
	.byte	0x1
	.long	0x18013
	.long	0x1801e
	.uleb128 0x2
	.long	0x18150
	.uleb128 0x1
	.long	0x151e2
	.byte	0
	.uleb128 0x14
	.ascii "getData\0"
	.byte	0x3f
	.byte	0x2e
	.byte	0xb
	.ascii "_ZN10Observable7getDataEv\0"
	.long	0x151e2
	.byte	0x1
	.long	0x18051
	.long	0x18057
	.uleb128 0x2
	.long	0x18150
	.byte	0
	.uleb128 0x1b
	.ascii "setDatum\0"
	.byte	0x3f
	.byte	0x33
	.byte	0xa
	.ascii "_ZN10Observable8setDatumEP10BaseObject\0"
	.byte	0x1
	.long	0x18094
	.long	0x1809f
	.uleb128 0x2
	.long	0x18150
	.uleb128 0x1
	.long	0x18168
	.byte	0
	.uleb128 0x14
	.ascii "getDatum\0"
	.byte	0x3f
	.byte	0x39
	.byte	0x11
	.ascii "_ZN10Observable8getDatumEv\0"
	.long	0x18168
	.byte	0x1
	.long	0x180d4
	.long	0x180da
	.uleb128 0x2
	.long	0x18150
	.byte	0
	.uleb128 0x1b
	.ascii "notify\0"
	.byte	0x3f
	.byte	0x47
	.byte	0xa
	.ascii "_ZN10Observable6notifyEv\0"
	.byte	0x1
	.long	0x18107
	.long	0x1810d
	.uleb128 0x2
	.long	0x18150
	.byte	0
	.uleb128 0xc0
	.ascii "unattach\0"
	.byte	0x3f
	.byte	0x49
	.byte	0xa
	.ascii "_ZN10Observable8unattachEP8Observer\0"
	.byte	0x1
	.long	0x18144
	.uleb128 0x2
	.long	0x18150
	.uleb128 0x1
	.long	0x15cec
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x17e70
	.uleb128 0x44
	.ascii "ElementosDisparo\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x17d2e
	.uleb128 0x7
	.long	0x18168
	.uleb128 0xa
	.byte	0x8
	.long	0x17d2e
	.uleb128 0xa
	.byte	0x8
	.long	0x17e1f
	.uleb128 0x59
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0x8929
	.byte	0
	.uleb128 0x59
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0x89f8
	.byte	0x1
	.uleb128 0x59
	.ascii "_ZNSt17integral_constantIyLy0EE5valueE\0"
	.long	0x8ae8
	.byte	0
	.uleb128 0x73
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE\0"
	.long	0xf42b
	.sleb128 -2147483648
	.uleb128 0xc1
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE\0"
	.long	0xf437
	.long	0x7fffffff
	.uleb128 0x59
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E\0"
	.long	0x10776
	.byte	0x26
	.uleb128 0x74
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E\0"
	.long	0x107db
	.word	0x134
	.uleb128 0x74
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E\0"
	.long	0x10845
	.word	0x1344
	.uleb128 0x59
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE\0"
	.long	0x108b4
	.byte	0x20
	.uleb128 0x59
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE\0"
	.long	0x108fe
	.byte	0x7f
	.uleb128 0x73
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE\0"
	.long	0x10959
	.sleb128 -32768
	.uleb128 0x74
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE\0"
	.long	0x10965
	.word	0x7fff
	.uleb128 0x73
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__minE\0"
	.long	0x109c4
	.sleb128 -9223372036854775808
	.uleb128 0xc2
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__maxE\0"
	.long	0x109d0
	.quad	0x7fffffffffffffff
	.uleb128 0x6
	.byte	0x8
	.long	0x1733f
	.uleb128 0x7
	.long	0x184b6
	.uleb128 0x31
	.byte	0x8
	.long	0x1733f
	.uleb128 0xa
	.byte	0x8
	.long	0x1744f
	.uleb128 0x4a
	.long	0x17402
	.byte	0x12
	.byte	0x7
	.byte	0x7
	.long	0x184de
	.byte	0x2
	.long	0x184f1
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x184bc
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x29
	.long	0x184cd
	.ascii "_ZN21CoeficienteDragLinearD0Ev\0"
	.long	0x1852f
	.quad	.LFB3236
	.quad	.LFE3236-.LFB3236
	.uleb128 0x1
	.byte	0x9c
	.long	0x18538
	.uleb128 0x13
	.long	0x184de
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x184cd
	.ascii "_ZN21CoeficienteDragLinearD1Ev\0"
	.long	0x18576
	.quad	.LFB3235
	.quad	.LFE3235-.LFB3235
	.uleb128 0x1
	.byte	0x9c
	.long	0x1857f
	.uleb128 0x13
	.long	0x184de
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	0x161a1
	.byte	0x3
	.byte	0x7
	.byte	0x7
	.long	0x18590
	.byte	0x2
	.long	0x185a3
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15efd
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x29
	.long	0x1857f
	.ascii "_ZN12ElementosVooD0Ev\0"
	.long	0x185d8
	.quad	.LFB3232
	.quad	.LFE3232-.LFB3232
	.uleb128 0x1
	.byte	0x9c
	.long	0x185e1
	.uleb128 0x13
	.long	0x18590
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x1857f
	.ascii "_ZN12ElementosVooD1Ev\0"
	.long	0x18616
	.quad	.LFB3231
	.quad	.LFE3231-.LFB3231
	.uleb128 0x1
	.byte	0x9c
	.long	0x1861f
	.uleb128 0x13
	.long	0x18590
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	0x16e36
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.long	0x18630
	.byte	0x2
	.long	0x18643
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x17e2a
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x29
	.long	0x1861f
	.ascii "_ZN8ProjetilD0Ev\0"
	.long	0x18673
	.quad	.LFB3228
	.quad	.LFE3228-.LFB3228
	.uleb128 0x1
	.byte	0x9c
	.long	0x1867c
	.uleb128 0x13
	.long	0x18630
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x1861f
	.ascii "_ZN8ProjetilD1Ev\0"
	.long	0x186ac
	.quad	.LFB3227
	.quad	.LFE3227-.LFB3227
	.uleb128 0x1
	.byte	0x9c
	.long	0x186b5
	.uleb128 0x13
	.long	0x18630
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0xde49
	.long	0x186d4
	.quad	.LFB3224
	.quad	.LFE3224-.LFB3224
	.uleb128 0x1
	.byte	0x9c
	.long	0x186e1
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x16f57
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0xe1f2
	.uleb128 0x26
	.long	0xe4b6
	.quad	.LFB3223
	.quad	.LFE3223-.LFB3223
	.uleb128 0x1
	.byte	0x9c
	.long	0x1872c
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15ef7
	.uleb128 0x22
	.ascii "__x\0"
	.byte	0x10
	.word	0x45e
	.byte	0x30
	.long	0x186e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__y\0"
	.byte	0x10
	.word	0x45f
	.byte	0x29
	.long	0x186e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xe524
	.quad	.LFB3216
	.quad	.LFE3216-.LFB3216
	.uleb128 0x1
	.byte	0x9c
	.long	0x1878c
	.uleb128 0xe
	.ascii "_T1\0"
	.long	0x15f02
	.uleb128 0x48
	.secrel32	.LASF114
	.long	0x1875f
	.uleb128 0x49
	.long	0x15f02
	.byte	0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0x8
	.byte	0x4a
	.byte	0x15
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x75
	.byte	0x8
	.byte	0x4a
	.byte	0x21
	.long	0x1877c
	.uleb128 0x1
	.long	0x16f40
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF166
	.byte	0x8
	.byte	0x4a
	.byte	0x21
	.long	0x16f40
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x4a
	.long	0x15f85
	.byte	0x3
	.byte	0x7
	.byte	0x7
	.long	0x1879d
	.byte	0x2
	.long	0x187ac
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15efd
	.uleb128 0x1
	.long	0x16f40
	.byte	0
	.uleb128 0x29
	.long	0x1878c
	.ascii "_ZN12ElementosVooC1EOS_\0"
	.long	0x187e3
	.quad	.LFB3220
	.quad	.LFE3220-.LFB3220
	.uleb128 0x1
	.byte	0x9c
	.long	0x187f4
	.uleb128 0x13
	.long	0x1879d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x187a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0xe49e
	.uleb128 0x67
	.long	0xe5a6
	.quad	.LFB3217
	.quad	.LFE3217-.LFB3217
	.uleb128 0x1
	.byte	0x9c
	.long	0x1882e
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x1e
	.ascii "__t\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x38
	.long	0x187f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0xdea2
	.long	0x1884d
	.quad	.LFB3215
	.quad	.LFE3215-.LFB3215
	.uleb128 0x1
	.byte	0x9c
	.long	0x1885a
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x16f57
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0xdf3e
	.long	0x18879
	.quad	.LFB3214
	.quad	.LFE3214-.LFB3214
	.uleb128 0x1
	.byte	0x9c
	.long	0x18886
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x16f4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xe618
	.quad	.LFB3213
	.quad	.LFE3213-.LFB3213
	.uleb128 0x1
	.byte	0x9c
	.long	0x188cb
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15ef7
	.uleb128 0x22
	.ascii "__x\0"
	.byte	0x10
	.word	0x46a
	.byte	0x30
	.long	0x186e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__y\0"
	.byte	0x10
	.word	0x46b
	.byte	0x29
	.long	0x186e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3b
	.long	0x12b64
	.long	0x188ea
	.quad	.LFB3205
	.quad	.LFE3205-.LFB3205
	.uleb128 0x1
	.byte	0x9c
	.long	0x188f7
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x16f19
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xe266
	.quad	.LFB3204
	.quad	.LFE3204-.LFB3204
	.uleb128 0x1
	.byte	0x9c
	.long	0x18963
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0xdd70
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0xe
	.byte	0x4c
	.byte	0x26
	.long	0xdd70
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF168
	.byte	0xe
	.byte	0x4c
	.byte	0x3e
	.long	0xdd70
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF169
	.byte	0xe
	.byte	0x4d
	.byte	0x1a
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "__cur\0"
	.byte	0xe
	.byte	0x4f
	.byte	0x15
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3b
	.long	0x11a15
	.long	0x18982
	.quad	.LFB3203
	.quad	.LFE3203-.LFB3203
	.uleb128 0x1
	.byte	0x9c
	.long	0x1898f
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x161e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	0xe686
	.long	0x189bf
	.uleb128 0x9
	.secrel32	.LASF125
	.long	0x13465
	.uleb128 0x68
	.secrel32	.LASF167
	.byte	0x2c
	.byte	0x62
	.byte	0x26
	.long	0x13465
	.uleb128 0x68
	.secrel32	.LASF168
	.byte	0x2c
	.byte	0x62
	.byte	0x45
	.long	0x13465
	.uleb128 0x1
	.long	0x8c85
	.byte	0
	.uleb128 0x26
	.long	0xe720
	.quad	.LFB3189
	.quad	.LFE3189-.LFB3189
	.uleb128 0x1
	.byte	0x9c
	.long	0x18a1f
	.uleb128 0xe
	.ascii "_T1\0"
	.long	0x15f02
	.uleb128 0x48
	.secrel32	.LASF114
	.long	0x189f2
	.uleb128 0x49
	.long	0x161fd
	.byte	0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0x8
	.byte	0x4a
	.byte	0x15
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x75
	.byte	0x8
	.byte	0x4a
	.byte	0x21
	.long	0x18a0f
	.uleb128 0x1
	.long	0x161fd
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF166
	.byte	0x8
	.byte	0x4a
	.byte	0x21
	.long	0x161fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3b
	.long	0x126a8
	.long	0x18a3e
	.quad	.LFB3188
	.quad	.LFE3188-.LFB3188
	.uleb128 0x1
	.byte	0x9c
	.long	0x18a4b
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x16f19
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0x12788
	.long	0x18a6a
	.quad	.LFB3187
	.quad	.LFE3187-.LFB3187
	.uleb128 0x1
	.byte	0x9c
	.long	0x18a77
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x16f08
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0x12be4
	.uleb128 0x26
	.long	0x12e10
	.quad	.LFB3186
	.quad	.LFE3186-.LFB3186
	.uleb128 0x1
	.byte	0x9c
	.long	0x18acd
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x161f2
	.uleb128 0x9
	.secrel32	.LASF144
	.long	0xbcbb
	.uleb128 0x22
	.ascii "__lhs\0"
	.byte	0x10
	.word	0x371
	.byte	0x40
	.long	0x18a77
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	.LASF170
	.byte	0x10
	.word	0x372
	.byte	0x39
	.long	0x18a77
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xe7ab
	.quad	.LFB3185
	.quad	.LFE3185-.LFB3185
	.uleb128 0x1
	.byte	0x9c
	.long	0x18b37
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0xdd70
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0xe
	.byte	0x73
	.byte	0x27
	.long	0xdd70
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF168
	.byte	0xe
	.byte	0x73
	.byte	0x3f
	.long	0xdd70
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF169
	.byte	0xe
	.byte	0x74
	.byte	0x1b
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x52
	.secrel32	.LASF171
	.byte	0xe
	.byte	0x80
	.byte	0x12
	.long	0x13df4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x2b
	.long	0xdde8
	.long	0x18b45
	.byte	0x2
	.long	0x18b5c
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x16f4c
	.uleb128 0x53
	.ascii "__i\0"
	.byte	0x10
	.word	0x406
	.byte	0x23
	.long	0xde31
	.byte	0
	.uleb128 0x4d
	.long	0x18b37
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC1ES1_\0"
	.long	0x18ba7
	.quad	.LFB3184
	.quad	.LFE3184-.LFB3184
	.uleb128 0x1
	.byte	0x9c
	.long	0x18bb8
	.uleb128 0x13
	.long	0x18b45
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x18b4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0x11948
	.long	0x18bd7
	.quad	.LFB3181
	.quad	.LFE3181-.LFB3181
	.uleb128 0x1
	.byte	0x9c
	.long	0x18bfb
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x15eec
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__n\0"
	.byte	0xf
	.byte	0x63
	.byte	0x1a
	.long	0x119a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.long	0x1520f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x26
	.long	0xb35a
	.quad	.LFB3180
	.quad	.LFE3180-.LFB3180
	.uleb128 0x1
	.byte	0x9c
	.long	0x18c27
	.uleb128 0x22
	.ascii "__a\0"
	.byte	0xa
	.word	0x1ef
	.byte	0x26
	.long	0x1621a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xe869
	.quad	.LFB3179
	.quad	.LFE3179-.LFB3179
	.uleb128 0x1
	.byte	0x9c
	.long	0x18c61
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x1e
	.ascii "__pointer\0"
	.byte	0x8
	.byte	0x61
	.byte	0x13
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0x119b5
	.long	0x18c80
	.quad	.LFB3178
	.quad	.LFE3178-.LFB3178
	.uleb128 0x1
	.byte	0x9c
	.long	0x18ca4
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x15eec
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0xf
	.byte	0x74
	.byte	0x1a
	.long	0x1185d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.long	0x119a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x51
	.long	0xe8b9
	.long	0x18ccf
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x13465
	.uleb128 0x68
	.secrel32	.LASF167
	.byte	0x2c
	.byte	0x8a
	.byte	0x1d
	.long	0x13465
	.uleb128 0x68
	.secrel32	.LASF168
	.byte	0x2c
	.byte	0x8a
	.byte	0x35
	.long	0x13465
	.byte	0
	.uleb128 0x51
	.long	0xe92b
	.long	0x18ce9
	.uleb128 0xe
	.ascii "_Iter\0"
	.long	0x13465
	.uleb128 0x1
	.long	0x16eb6
	.byte	0
	.uleb128 0x51
	.long	0x12ed2
	.long	0x18d0c
	.uleb128 0xe
	.ascii "_Type\0"
	.long	0x130ff
	.uleb128 0x38
	.ascii "__ptr\0"
	.byte	0x30
	.byte	0x98
	.byte	0x1e
	.long	0x13465
	.byte	0
	.uleb128 0x26
	.long	0xe338
	.quad	.LFB3151
	.quad	.LFE3151-.LFB3151
	.uleb128 0x1
	.byte	0x9c
	.long	0x18d78
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x1254e
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0xe
	.byte	0x4c
	.byte	0x26
	.long	0x1254e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF168
	.byte	0xe
	.byte	0x4c
	.byte	0x3e
	.long	0x1254e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF169
	.byte	0xe
	.byte	0x4d
	.byte	0x1a
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "__cur\0"
	.byte	0xe
	.byte	0x4f
	.byte	0x15
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2b
	.long	0x117bf
	.long	0x18d86
	.byte	0x2
	.long	0x18d95
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15eec
	.uleb128 0x1
	.long	0x15ef1
	.byte	0
	.uleb128 0x4d
	.long	0x18d78
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_\0"
	.long	0x18de9
	.quad	.LFB3149
	.quad	.LFE3149-.LFB3149
	.uleb128 0x1
	.byte	0x9c
	.long	0x18dfa
	.uleb128 0x13
	.long	0x18d86
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x18d8f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0x11a69
	.long	0x18e22
	.quad	.LFB3147
	.quad	.LFE3147-.LFB3147
	.uleb128 0x1
	.byte	0x9c
	.long	0x18e3e
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15f02
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x15eec
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0xf
	.byte	0x8c
	.byte	0xf
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xe9b2
	.quad	.LFB3146
	.quad	.LFE3146-.LFB3146
	.uleb128 0x1
	.byte	0x9c
	.long	0x18ead
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0xdd70
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x37
	.secrel32	.LASF167
	.byte	0xe
	.word	0x11f
	.byte	0x2b
	.long	0xdd70
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	.LASF168
	.byte	0xe
	.word	0x11f
	.byte	0x43
	.long	0xdd70
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	.LASF169
	.byte	0xe
	.word	0x120
	.byte	0x18
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5a
	.long	0x16220
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x26
	.long	0xeaa0
	.quad	.LFB3145
	.quad	.LFE3145-.LFB3145
	.uleb128 0x1
	.byte	0x9c
	.long	0x18eeb
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x5c
	.secrel32	.LASF126
	.long	0xdd70
	.uleb128 0x22
	.ascii "__i\0"
	.byte	0x10
	.word	0x4bf
	.byte	0x2b
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xb219
	.quad	.LFB3144
	.quad	.LFE3144-.LFB3144
	.uleb128 0x1
	.byte	0x9c
	.long	0x18f27
	.uleb128 0x22
	.ascii "__a\0"
	.byte	0xa
	.word	0x1b3
	.byte	0x20
	.long	0x16214
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__n\0"
	.byte	0xa
	.word	0x1b3
	.byte	0x2f
	.long	0xb282
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0x13070
	.uleb128 0x67
	.long	0xeb48
	.quad	.LFB3143
	.quad	.LFE3143-.LFB3143
	.uleb128 0x1
	.byte	0x9c
	.long	0x18f70
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x13056
	.uleb128 0x1e
	.ascii "__a\0"
	.byte	0x11
	.byte	0xdb
	.byte	0x14
	.long	0x18f27
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__b\0"
	.byte	0x11
	.byte	0xdb
	.byte	0x24
	.long	0x18f27
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0xc61f
	.long	0x18f8f
	.quad	.LFB3142
	.quad	.LFE3142-.LFB3142
	.uleb128 0x1
	.byte	0x9c
	.long	0x18f9c
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x162a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xdd01
	.quad	.LFB3140
	.quad	.LFE3140-.LFB3140
	.uleb128 0x1
	.byte	0x9c
	.long	0x18fdf
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0x8
	.byte	0x69
	.byte	0x24
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF168
	.byte	0x8
	.byte	0x69
	.byte	0x3e
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x67
	.long	0xeb9a
	.quad	.LFB3141
	.quad	.LFE3141-.LFB3141
	.uleb128 0x1
	.byte	0x9c
	.long	0x19013
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x1e
	.ascii "__r\0"
	.byte	0x9
	.byte	0x2f
	.byte	0x16
	.long	0x161ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xb2fb
	.quad	.LFB3139
	.quad	.LFE3139-.LFB3139
	.uleb128 0x1
	.byte	0x9c
	.long	0x1905f
	.uleb128 0x22
	.ascii "__a\0"
	.byte	0xa
	.word	0x1cd
	.byte	0x22
	.long	0x16214
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__p\0"
	.byte	0xa
	.word	0x1cd
	.byte	0x2f
	.long	0xb20c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "__n\0"
	.byte	0xa
	.word	0x1cd
	.byte	0x3e
	.long	0xb282
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x76
	.long	0x48b5
	.long	0x19075
	.long	0x190b0
	.uleb128 0x9
	.secrel32	.LASF45
	.long	0x13465
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15be8
	.uleb128 0x38
	.ascii "__beg\0"
	.byte	0x14
	.byte	0xcf
	.byte	0x20
	.long	0x13465
	.uleb128 0x38
	.ascii "__end\0"
	.byte	0x14
	.byte	0xcf
	.byte	0x33
	.long	0x13465
	.uleb128 0x1
	.long	0x8c35
	.uleb128 0xc3
	.ascii "__dnew\0"
	.byte	0x14
	.byte	0xd7
	.byte	0xc
	.long	0x333
	.byte	0
	.uleb128 0x26
	.long	0xebf8
	.quad	.LFB3100
	.quad	.LFE3100-.LFB3100
	.uleb128 0x1
	.byte	0x9c
	.long	0x1911a
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x1254e
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0xe
	.byte	0x73
	.byte	0x27
	.long	0x1254e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF168
	.byte	0xe
	.byte	0x73
	.byte	0x3f
	.long	0x1254e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	.LASF169
	.byte	0xe
	.byte	0x74
	.byte	0x1b
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x52
	.secrel32	.LASF171
	.byte	0xe
	.byte	0x80
	.byte	0x12
	.long	0x13df4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x2b
	.long	0x1262d
	.long	0x19128
	.byte	0x2
	.long	0x1913f
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x16f08
	.uleb128 0x53
	.ascii "__i\0"
	.byte	0x10
	.word	0x30c
	.byte	0x2a
	.long	0x16f0d
	.byte	0
	.uleb128 0x4d
	.long	0x1911a
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_\0"
	.long	0x191ae
	.quad	.LFB3099
	.quad	.LFE3099-.LFB3099
	.uleb128 0x1
	.byte	0x9c
	.long	0x191bf
	.uleb128 0x13
	.long	0x19128
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x19131
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0xbc38
	.long	0x191de
	.quad	.LFB3096
	.quad	.LFE3096-.LFB3096
	.uleb128 0x1
	.byte	0x9c
	.long	0x191fb
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1625b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__n\0"
	.byte	0x7
	.word	0x135
	.byte	0x20
	.long	0x92d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2b
	.long	0xb612
	.long	0x19209
	.byte	0x2
	.long	0x1921f
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x16238
	.uleb128 0x38
	.ascii "__a\0"
	.byte	0x7
	.byte	0x63
	.byte	0x25
	.long	0x1623d
	.byte	0
	.uleb128 0x29
	.long	0x191fb
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_\0"
	.long	0x1927f
	.quad	.LFB3095
	.quad	.LFE3095-.LFB3095
	.uleb128 0x1
	.byte	0x9c
	.long	0x19290
	.uleb128 0x13
	.long	0x19209
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x19212
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2b
	.long	0x11810
	.long	0x1929e
	.byte	0x2
	.long	0x192b1
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15eec
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x4d
	.long	0x19290
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev\0"
	.long	0x19301
	.quad	.LFB3091
	.quad	.LFE3091-.LFB3091
	.uleb128 0x1
	.byte	0x9c
	.long	0x1930a
	.uleb128 0x13
	.long	0x1929e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	0xb160
	.long	0x19318
	.byte	0x2
	.long	0x1932e
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x16209
	.uleb128 0x38
	.ascii "__a\0"
	.byte	0xd
	.byte	0x85
	.byte	0x22
	.long	0x1620e
	.byte	0
	.uleb128 0x29
	.long	0x1930a
	.ascii "_ZNSaI12ElementosVooEC1ERKS0_\0"
	.long	0x1936b
	.quad	.LFB3089
	.quad	.LFE3089-.LFB3089
	.uleb128 0x1
	.byte	0x9c
	.long	0x1937c
	.uleb128 0x13
	.long	0x19318
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x19321
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0x1930a
	.ascii "_ZNSaI12ElementosVooEC2ERKS0_\0"
	.long	0x193b9
	.quad	.LFB3088
	.quad	.LFE3088-.LFB3088
	.uleb128 0x1
	.byte	0x9c
	.long	0x193ca
	.uleb128 0x13
	.long	0x19318
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x19321
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xb3ac
	.quad	.LFB3086
	.quad	.LFE3086-.LFB3086
	.uleb128 0x1
	.byte	0x9c
	.long	0x193f6
	.uleb128 0x37
	.secrel32	.LASF170
	.byte	0xa
	.word	0x1f8
	.byte	0x43
	.long	0x1621a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xb436
	.quad	.LFB3085
	.quad	.LFE3085-.LFB3085
	.uleb128 0x1
	.byte	0x9c
	.long	0x1943b
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15f02
	.uleb128 0x22
	.ascii "__a\0"
	.byte	0xa
	.word	0x1e6
	.byte	0x1a
	.long	0x16214
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__p\0"
	.byte	0xa
	.word	0x1e6
	.byte	0x24
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xed07
	.quad	.LFB3084
	.quad	.LFE3084-.LFB3084
	.uleb128 0x1
	.byte	0x9c
	.long	0x194b6
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x15ef7
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x9
	.secrel32	.LASF127
	.long	0xb107
	.uleb128 0x37
	.secrel32	.LASF167
	.byte	0xe
	.word	0x131
	.byte	0x37
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	.LASF168
	.byte	0xe
	.word	0x132
	.byte	0x1b
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	.LASF169
	.byte	0xe
	.word	0x133
	.byte	0x1d
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "__alloc\0"
	.byte	0xe
	.word	0x134
	.byte	0x18
	.long	0x16220
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x3b
	.long	0x124ca
	.long	0x194d5
	.quad	.LFB3083
	.quad	.LFE3083-.LFB3083
	.uleb128 0x1
	.byte	0x9c
	.long	0x194e2
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x16ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0xbb6b
	.long	0x19501
	.quad	.LFB3082
	.quad	.LFE3082-.LFB3082
	.uleb128 0x1
	.byte	0x9c
	.long	0x1951e
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1625b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__n\0"
	.byte	0x7
	.word	0x125
	.byte	0x1a
	.long	0x92d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0x12549
	.uleb128 0x26
	.long	0x12f30
	.quad	.LFB3081
	.quad	.LFE3081-.LFB3081
	.uleb128 0x1
	.byte	0x9c
	.long	0x19574
	.uleb128 0x9
	.secrel32	.LASF116
	.long	0x15ef7
	.uleb128 0x9
	.secrel32	.LASF144
	.long	0xbcbb
	.uleb128 0x22
	.ascii "__lhs\0"
	.byte	0x10
	.word	0x3c3
	.byte	0x3f
	.long	0x1951e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	.LASF170
	.byte	0x10
	.word	0x3c4
	.byte	0x38
	.long	0x1951e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0xc243
	.long	0x19593
	.quad	.LFB3080
	.quad	.LFE3080-.LFB3080
	.uleb128 0x1
	.byte	0x9c
	.long	0x195a0
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1627d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0xd398
	.long	0x195bf
	.quad	.LFB3079
	.quad	.LFE3079-.LFB3079
	.uleb128 0x1
	.byte	0x9c
	.long	0x195fe
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x162a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__n\0"
	.byte	0x7
	.word	0x663
	.byte	0x1e
	.long	0xbe21
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "__s\0"
	.byte	0x7
	.word	0x663
	.byte	0x2f
	.long	0x136c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4e
	.ascii "__len\0"
	.byte	0x7
	.word	0x668
	.byte	0x12
	.long	0xbe2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2b
	.long	0x11f9f
	.long	0x1960c
	.byte	0x2
	.long	0x19623
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x16ee6
	.uleb128 0x53
	.ascii "__i\0"
	.byte	0x10
	.word	0x30c
	.byte	0x2a
	.long	0x16eeb
	.byte	0
	.uleb128 0x4d
	.long	0x195fe
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_\0"
	.long	0x19691
	.quad	.LFB3078
	.quad	.LFE3078-.LFB3078
	.uleb128 0x1
	.byte	0x9c
	.long	0x196a2
	.uleb128 0x13
	.long	0x1960c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x19615
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0x11acd
	.long	0x196d9
	.quad	.LFB3072
	.quad	.LFE3072-.LFB3072
	.uleb128 0x1
	.byte	0x9c
	.long	0x19712
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15f02
	.uleb128 0x48
	.secrel32	.LASF114
	.long	0x196d9
	.uleb128 0x49
	.long	0x161fd
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x15eec
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0xf
	.byte	0x87
	.byte	0x11
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x75
	.byte	0xf
	.byte	0x87
	.byte	0x1d
	.long	0x19702
	.uleb128 0x1
	.long	0x161fd
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF166
	.byte	0xf
	.byte	0x87
	.byte	0x1d
	.long	0x161fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x4a
	.long	0x15fb6
	.byte	0x3
	.byte	0x7
	.byte	0x7
	.long	0x19723
	.byte	0x2
	.long	0x19732
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15efd
	.uleb128 0x1
	.long	0x161fd
	.byte	0
	.uleb128 0x29
	.long	0x19712
	.ascii "_ZN12ElementosVooC1ERKS_\0"
	.long	0x1976a
	.quad	.LFB3075
	.quad	.LFE3075-.LFB3075
	.uleb128 0x1
	.byte	0x9c
	.long	0x1977b
	.uleb128 0x13
	.long	0x19723
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x1972c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.long	0xedf7
	.quad	.LFB3071
	.quad	.LFE3071-.LFB3071
	.uleb128 0x1
	.byte	0x9c
	.long	0x197be
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0x8
	.byte	0x7f
	.byte	0x1f
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF168
	.byte	0x8
	.byte	0x7f
	.byte	0x39
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0xbbcd
	.long	0x197dd
	.quad	.LFB3070
	.quad	.LFE3070-.LFB3070
	.uleb128 0x1
	.byte	0x9c
	.long	0x1980a
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1625b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__p\0"
	.byte	0x7
	.word	0x12c
	.byte	0x1d
	.long	0xb795
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "__n\0"
	.byte	0x7
	.word	0x12c
	.byte	0x29
	.long	0x92d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2b
	.long	0xf1ac
	.long	0x19818
	.byte	0x2
	.long	0x19827
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x1521d
	.uleb128 0x1
	.long	0x15222
	.byte	0
	.uleb128 0x4f
	.long	0x1980a
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_\0"
	.long	0x1985c
	.long	0x19867
	.uleb128 0x3c
	.long	0x19818
	.uleb128 0x3c
	.long	0x19821
	.byte	0
	.uleb128 0x76
	.long	0x494a
	.long	0x1987d
	.long	0x198a8
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x13465
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15be8
	.uleb128 0x38
	.ascii "__beg\0"
	.byte	0x13
	.byte	0xe8
	.byte	0x26
	.long	0x13465
	.uleb128 0x38
	.ascii "__end\0"
	.byte	0x13
	.byte	0xe8
	.byte	0x39
	.long	0x13465
	.uleb128 0x1
	.long	0x71af
	.byte	0
	.uleb128 0x51
	.long	0x9de9
	.long	0x198c0
	.uleb128 0xc4
	.secrel32	.LASF170
	.byte	0xa
	.word	0x1f8
	.byte	0x43
	.long	0x15ba9
	.byte	0
	.uleb128 0x26
	.long	0xee50
	.quad	.LFB3006
	.quad	.LFE3006-.LFB3006
	.uleb128 0x1
	.byte	0x9c
	.long	0x1992f
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x1254e
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x37
	.secrel32	.LASF167
	.byte	0xe
	.word	0x11f
	.byte	0x2b
	.long	0x1254e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.secrel32	.LASF168
	.byte	0xe
	.word	0x11f
	.byte	0x43
	.long	0x1254e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.secrel32	.LASF169
	.byte	0xe
	.word	0x120
	.byte	0x18
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5a
	.long	0x16220
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x2a
	.long	0xc328
	.long	0x1994e
	.quad	.LFB3005
	.quad	.LFE3005-.LFB3005
	.uleb128 0x1
	.byte	0x9c
	.long	0x1995b
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x162a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0xc299
	.long	0x1997a
	.quad	.LFB3004
	.quad	.LFE3004-.LFB3004
	.uleb128 0x1
	.byte	0x9c
	.long	0x19987
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x162a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	0xb9bb
	.long	0x19995
	.byte	0x2
	.long	0x199b9
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x1625b
	.uleb128 0x53
	.ascii "__n\0"
	.byte	0x7
	.word	0x102
	.byte	0x1b
	.long	0x92d5
	.uleb128 0x53
	.ascii "__a\0"
	.byte	0x7
	.word	0x102
	.byte	0x36
	.long	0x1626b
	.byte	0
	.uleb128 0x29
	.long	0x19987
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_\0"
	.long	0x19a0c
	.quad	.LFB3002
	.quad	.LFE3002-.LFB3002
	.uleb128 0x1
	.byte	0x9c
	.long	0x19a25
	.uleb128 0x13
	.long	0x19995
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x1999e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.long	0x199ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2b
	.long	0xb19a
	.long	0x19a33
	.byte	0x2
	.long	0x19a46
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x16209
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x29
	.long	0x19a25
	.ascii "_ZNSaI12ElementosVooED1Ev\0"
	.long	0x19a7f
	.quad	.LFB3000
	.quad	.LFE3000-.LFB3000
	.uleb128 0x1
	.byte	0x9c
	.long	0x19a88
	.uleb128 0x13
	.long	0x19a33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x19a25
	.ascii "_ZNSaI12ElementosVooED2Ev\0"
	.long	0x19ac1
	.quad	.LFB2999
	.quad	.LFE2999-.LFB2999
	.uleb128 0x1
	.byte	0x9c
	.long	0x19aca
	.uleb128 0x13
	.long	0x19a33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0xb819
	.long	0x19ae9
	.quad	.LFB2997
	.quad	.LFE2997-.LFB2997
	.uleb128 0x1
	.byte	0x9c
	.long	0x19af6
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x16266
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0x11bcd
	.quad	.LFB2996
	.quad	.LFE2996-.LFB2996
	.uleb128 0x1
	.byte	0x9c
	.long	0x19b21
	.uleb128 0x1e
	.ascii "__a\0"
	.byte	0xc
	.byte	0x5e
	.byte	0x33
	.long	0x1620e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3b
	.long	0xc5d6
	.long	0x19b40
	.quad	.LFB2995
	.quad	.LFE2995-.LFB2995
	.uleb128 0x1
	.byte	0x9c
	.long	0x19b4d
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x162a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0xd650
	.long	0x19b7b
	.quad	.LFB2994
	.quad	.LFE2994-.LFB2994
	.uleb128 0x1
	.byte	0x9c
	.long	0x19c50
	.uleb128 0x48
	.secrel32	.LASF114
	.long	0x19b7b
	.uleb128 0x49
	.long	0x161fd
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1627d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__position\0"
	.byte	0xb
	.word	0x19e
	.byte	0x22
	.long	0xc235
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8d
	.byte	0xb
	.word	0x19e
	.byte	0x35
	.long	0x19bae
	.uleb128 0x1
	.long	0x161fd
	.byte	0
	.uleb128 0x4e
	.ascii "__len\0"
	.byte	0xb
	.word	0x1a6
	.byte	0x17
	.long	0xbe2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4e
	.ascii "__old_start\0"
	.byte	0xb
	.word	0x1a8
	.byte	0xf
	.long	0xd462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4e
	.ascii "__old_finish\0"
	.byte	0xb
	.word	0x1a9
	.byte	0xf
	.long	0xd462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4e
	.ascii "__elems_before\0"
	.byte	0xb
	.word	0x1aa
	.byte	0x17
	.long	0xbe2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4e
	.ascii "__new_start\0"
	.byte	0xb
	.word	0x1ab
	.byte	0xf
	.long	0xd462
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4e
	.ascii "__new_finish\0"
	.byte	0xb
	.word	0x1ac
	.byte	0xf
	.long	0xd462
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x37
	.secrel32	.LASF166
	.byte	0xb
	.word	0x19e
	.byte	0x35
	.long	0x161fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2a
	.long	0xc2e2
	.long	0x19c6f
	.quad	.LFB2993
	.quad	.LFE2993-.LFB2993
	.uleb128 0x1
	.byte	0x9c
	.long	0x19c7c
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1627d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.long	0xb499
	.quad	.LFB2991
	.quad	.LFE2991-.LFB2991
	.uleb128 0x1
	.byte	0x9c
	.long	0x19cf0
	.uleb128 0xe
	.ascii "_Up\0"
	.long	0x15f02
	.uleb128 0x48
	.secrel32	.LASF114
	.long	0x19caf
	.uleb128 0x49
	.long	0x161fd
	.byte	0
	.uleb128 0x22
	.ascii "__a\0"
	.byte	0xa
	.word	0x1da
	.byte	0x1c
	.long	0x16214
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__p\0"
	.byte	0xa
	.word	0x1da
	.byte	0x26
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8d
	.byte	0xa
	.word	0x1da
	.byte	0x32
	.long	0x19cdf
	.uleb128 0x1
	.long	0x161fd
	.byte	0
	.uleb128 0x37
	.secrel32	.LASF166
	.byte	0xa
	.word	0x1da
	.byte	0x32
	.long	0x161fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0xdccc
	.uleb128 0x67
	.long	0xef8f
	.quad	.LFB2992
	.quad	.LFE2992-.LFB2992
	.uleb128 0x1
	.byte	0x9c
	.long	0x19d2a
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x161fd
	.uleb128 0x1e
	.ascii "__t\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x38
	.long	0x19cf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0xd3ff
	.long	0x19d49
	.quad	.LFB2990
	.quad	.LFE2990-.LFB2990
	.uleb128 0x1
	.byte	0x9c
	.long	0x19d8b
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1627d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__pos\0"
	.byte	0x7
	.word	0x671
	.byte	0x1f
	.long	0xd462
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc5
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x4e
	.ascii "__n\0"
	.byte	0x7
	.word	0x673
	.byte	0x10
	.long	0xbe21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0xf00a
	.quad	.LFB2989
	.quad	.LFE2989-.LFB2989
	.uleb128 0x1
	.byte	0x9c
	.long	0x19ddf
	.uleb128 0x9
	.secrel32	.LASF118
	.long	0x15ef7
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15f02
	.uleb128 0x23
	.secrel32	.LASF167
	.byte	0x8
	.byte	0xcb
	.byte	0x1f
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF168
	.byte	0x8
	.byte	0xcb
	.byte	0x39
	.long	0x15ef7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.long	0x16220
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x3b
	.long	0xb7bd
	.long	0x19dfe
	.quad	.LFB2988
	.quad	.LFE2988-.LFB2988
	.uleb128 0x1
	.byte	0x9c
	.long	0x19e0b
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1625b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	0xbb04
	.long	0x19e19
	.byte	0x2
	.long	0x19e2c
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x1625b
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x29
	.long	0x19e0b
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev\0"
	.long	0x19e7a
	.quad	.LFB2986
	.quad	.LFE2986-.LFB2986
	.uleb128 0x1
	.byte	0x9c
	.long	0x19e83
	.uleb128 0x13
	.long	0x19e19
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	0xb739
	.byte	0x7
	.byte	0x58
	.byte	0xe
	.long	0x19e94
	.byte	0x2
	.long	0x19ea7
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x16238
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x29
	.long	0x19e83
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev\0"
	.long	0x19f03
	.quad	.LFB2985
	.quad	.LFE2985-.LFB2985
	.uleb128 0x1
	.byte	0x9c
	.long	0x19f0c
	.uleb128 0x13
	.long	0x19e94
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	0xf1f0
	.long	0x19f1a
	.byte	0x2
	.long	0x19f2d
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x1521d
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x4f
	.long	0x19f0c
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED2Ev\0"
	.long	0x19f5e
	.long	0x19f64
	.uleb128 0x3c
	.long	0x19f1a
	.byte	0
	.uleb128 0x2b
	.long	0x999e
	.long	0x19f72
	.byte	0x2
	.long	0x19f88
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15240
	.uleb128 0x38
	.ascii "__a\0"
	.byte	0xd
	.byte	0x85
	.byte	0x22
	.long	0x15245
	.byte	0
	.uleb128 0x4f
	.long	0x19f64
	.ascii "_ZNSaIcEC2ERKS_\0"
	.long	0x19fa5
	.long	0x19fb0
	.uleb128 0x3c
	.long	0x19f72
	.uleb128 0x3c
	.long	0x19f7b
	.byte	0
	.uleb128 0x76
	.long	0x49ef
	.long	0x19fc6
	.long	0x19fec
	.uleb128 0x9
	.secrel32	.LASF46
	.long	0x13465
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15be8
	.uleb128 0x38
	.ascii "__beg\0"
	.byte	0x13
	.byte	0xfc
	.byte	0x22
	.long	0x13465
	.uleb128 0x38
	.ascii "__end\0"
	.byte	0x13
	.byte	0xfc
	.byte	0x35
	.long	0x13465
	.byte	0
	.uleb128 0x51
	.long	0xf54f
	.long	0x1a002
	.uleb128 0x38
	.ascii "__a\0"
	.byte	0xc
	.byte	0x5e
	.byte	0x33
	.long	0x15245
	.byte	0
	.uleb128 0x2b
	.long	0x1e2
	.long	0x1a010
	.byte	0x2
	.long	0x1a034
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15bc7
	.uleb128 0x38
	.ascii "__dat\0"
	.byte	0x13
	.byte	0x94
	.byte	0x17
	.long	0x2c4
	.uleb128 0x38
	.ascii "__a\0"
	.byte	0x13
	.byte	0x94
	.byte	0x27
	.long	0x15bcc
	.byte	0
	.uleb128 0x4f
	.long	0x1a002
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_\0"
	.long	0x1a08e
	.long	0x1a09e
	.uleb128 0x3c
	.long	0x1a010
	.uleb128 0x3c
	.long	0x1a019
	.uleb128 0x3c
	.long	0x1a027
	.byte	0
	.uleb128 0x31
	.byte	0x8
	.long	0xdab2
	.uleb128 0x51
	.long	0xf08a
	.long	0x1a0c3
	.uleb128 0xe
	.ascii "_Tp\0"
	.long	0x15baf
	.uleb128 0x38
	.ascii "__t\0"
	.byte	0x9
	.byte	0x63
	.byte	0x10
	.long	0x15baf
	.byte	0
	.uleb128 0x2b
	.long	0xbea0
	.long	0x1a0d1
	.byte	0x2
	.long	0x1a0e8
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x1627d
	.uleb128 0x53
	.ascii "__x\0"
	.byte	0x7
	.word	0x1ca
	.byte	0x1c
	.long	0x1628e
	.byte	0
	.uleb128 0x29
	.long	0x1a0c3
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_\0"
	.long	0x1a133
	.quad	.LFB2873
	.quad	.LFE2873-.LFB2873
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a144
	.uleb128 0x13
	.long	0x1a0d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x1a0da
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0xcb8d
	.long	0x1a163
	.quad	.LFB2870
	.quad	.LFE2870-.LFB2870
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a180
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1627d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "__x\0"
	.byte	0x7
	.word	0x432
	.byte	0x23
	.long	0x16288
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0xcfc9
	.long	0x1a19f
	.quad	.LFB2869
	.quad	.LFE2869-.LFB2869
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a1ac
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1627d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	0xc03d
	.long	0x1a1ba
	.byte	0x2
	.long	0x1a1cd
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x1627d
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x29
	.long	0x1a1ac
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev\0"
	.long	0x1a214
	.quad	.LFB2868
	.quad	.LFE2868-.LFB2868
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a21d
	.uleb128 0x13
	.long	0x1a1ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.long	0x99ca
	.long	0x1a22b
	.byte	0x2
	.long	0x1a23e
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15240
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x4f
	.long	0x1a21d
	.ascii "_ZNSaIcED2Ev\0"
	.long	0x1a258
	.long	0x1a25e
	.uleb128 0x3c
	.long	0x1a22b
	.byte	0
	.uleb128 0x2b
	.long	0x113e
	.long	0x1a26c
	.byte	0x2
	.long	0x1a285
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15be8
	.uleb128 0x53
	.ascii "__str\0"
	.byte	0x13
	.word	0x1b5
	.byte	0x28
	.long	0x15c05
	.byte	0
	.uleb128 0x4f
	.long	0x1a25e
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_\0"
	.long	0x1a2d0
	.long	0x1a2db
	.uleb128 0x3c
	.long	0x1a26c
	.uleb128 0x3c
	.long	0x1a275
	.byte	0
	.uleb128 0x2b
	.long	0x15a9
	.long	0x1a2e9
	.byte	0x2
	.long	0x1a2fc
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15be8
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x4f
	.long	0x1a2db
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev\0"
	.long	0x1a343
	.long	0x1a349
	.uleb128 0x3c
	.long	0x1a2e9
	.byte	0
	.uleb128 0x4a
	.long	0x25d
	.byte	0x13
	.byte	0x8b
	.byte	0xe
	.long	0x1a35a
	.byte	0x2
	.long	0x1a36d
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x15bc7
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x4f
	.long	0x1a349
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev\0"
	.long	0x1a3c2
	.long	0x1a3c8
	.uleb128 0x3c
	.long	0x1a35a
	.byte	0
	.uleb128 0x2a
	.long	0x1702d
	.long	0x1a3e7
	.quad	.LFB2645
	.quad	.LFE2645-.LFB2645
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a674
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1732e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "angulo\0"
	.byte	0x6
	.byte	0x55
	.byte	0x44
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "vo\0"
	.byte	0x6
	.byte	0x55
	.byte	0x53
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.ascii "desnivel\0"
	.byte	0x6
	.byte	0x55
	.byte	0x5e
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1e
	.ascii "passo\0"
	.byte	0x6
	.byte	0x55
	.byte	0x6f
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x1e
	.ascii "registrarElementosIntermediarios\0"
	.byte	0x6
	.byte	0x55
	.byte	0x7b
	.long	0x13dec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -500
	.uleb128 0x1e
	.ascii "ramo\0"
	.byte	0x6
	.byte	0x55
	.byte	0xa2
	.long	0x15e2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x1d
	.ascii "h\0"
	.byte	0x6
	.byte	0x64
	.byte	0xc
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x1d
	.ascii "contador\0"
	.byte	0x6
	.byte	0x65
	.byte	0x17
	.long	0x1303c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x52
	.secrel32	.LASF172
	.byte	0x6
	.byte	0x69
	.byte	0x12
	.long	0x15f02
	.uleb128 0x3
	.byte	0x91
	.sleb128 -400
	.uleb128 0x1d
	.ascii "k1\0"
	.byte	0x6
	.byte	0x6d
	.byte	0xc
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1d
	.ascii "k2\0"
	.byte	0x6
	.byte	0x6d
	.byte	0xf
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1d
	.ascii "k3\0"
	.byte	0x6
	.byte	0x6d
	.byte	0x12
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x1d
	.ascii "k4\0"
	.byte	0x6
	.byte	0x6d
	.byte	0x15
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x1d
	.ascii "m1\0"
	.byte	0x6
	.byte	0x6d
	.byte	0x19
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1d
	.ascii "m2\0"
	.byte	0x6
	.byte	0x6d
	.byte	0x1c
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1d
	.ascii "m3\0"
	.byte	0x6
	.byte	0x6d
	.byte	0x1f
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1d
	.ascii "m4\0"
	.byte	0x6
	.byte	0x6d
	.byte	0x22
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1d
	.ascii "n1\0"
	.byte	0x6
	.byte	0x6d
	.byte	0x26
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1d
	.ascii "n2\0"
	.byte	0x6
	.byte	0x6d
	.byte	0x2a
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1d
	.ascii "n3\0"
	.byte	0x6
	.byte	0x6d
	.byte	0x2e
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x1d
	.ascii "n4\0"
	.byte	0x6
	.byte	0x6d
	.byte	0x32
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1d
	.ascii "ax\0"
	.byte	0x6
	.byte	0x6f
	.byte	0xc
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1d
	.ascii "ay\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x10
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1d
	.ascii "az\0"
	.byte	0x6
	.byte	0x6f
	.byte	0x14
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8e
	.secrel32	.Ldebug_ranges0+0
	.uleb128 0x1d
	.ascii "k1sx\0"
	.byte	0x6
	.byte	0xd4
	.byte	0x10
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x1d
	.ascii "k2sx\0"
	.byte	0x6
	.byte	0xd4
	.byte	0x16
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x1d
	.ascii "k3sx\0"
	.byte	0x6
	.byte	0xd4
	.byte	0x1c
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x1d
	.ascii "k4sx\0"
	.byte	0x6
	.byte	0xd4
	.byte	0x22
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x1d
	.ascii "m1sy\0"
	.byte	0x6
	.byte	0xdb
	.byte	0x10
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x1d
	.ascii "m2sy\0"
	.byte	0x6
	.byte	0xdb
	.byte	0x16
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x1d
	.ascii "m3sy\0"
	.byte	0x6
	.byte	0xdb
	.byte	0x1c
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x1d
	.ascii "m4sy\0"
	.byte	0x6
	.byte	0xdb
	.byte	0x22
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x1d
	.ascii "n1sz\0"
	.byte	0x6
	.byte	0xe2
	.byte	0x10
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x1d
	.ascii "n2sz\0"
	.byte	0x6
	.byte	0xe2
	.byte	0x16
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x1d
	.ascii "n3sz\0"
	.byte	0x6
	.byte	0xe2
	.byte	0x1c
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x1d
	.ascii "n4sz\0"
	.byte	0x6
	.byte	0xe2
	.byte	0x22
	.long	0x130d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x8e
	.secrel32	.Ldebug_ranges0+0x30
	.uleb128 0x52
	.secrel32	.LASF172
	.byte	0x6
	.byte	0xfb
	.byte	0x19
	.long	0x15f02
	.uleb128 0x3
	.byte	0x91
	.sleb128 -496
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	0x170a6
	.long	0x1a693
	.quad	.LFB2644
	.quad	.LFE2644-.LFB2644
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a6c8
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1732e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "projetil\0"
	.byte	0x6
	.byte	0x4b
	.byte	0x34
	.long	0x165d4
	.uleb128 0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x1d
	.ascii "coefDAO\0"
	.byte	0x6
	.byte	0x4f
	.byte	0x16
	.long	0x165ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.long	0x17233
	.long	0x1a6e7
	.quad	.LFB2643
	.quad	.LFE2643-.LFB2643
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a74b
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1732e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "vx\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x2d
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "vy\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x38
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "vz\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x43
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.secrel32	.LASF173
	.byte	0x6
	.byte	0x3e
	.byte	0x4e
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x23
	.secrel32	.LASF174
	.byte	0x6
	.byte	0x3e
	.byte	0x5f
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x52
	.secrel32	.LASF175
	.byte	0x6
	.byte	0x44
	.byte	0xc
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.long	0x171de
	.long	0x1a76a
	.quad	.LFB2642
	.quad	.LFE2642-.LFB2642
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a7bf
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1732e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "vx\0"
	.byte	0x6
	.byte	0x2c
	.byte	0x2d
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "vy\0"
	.byte	0x6
	.byte	0x2c
	.byte	0x38
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "vz\0"
	.byte	0x6
	.byte	0x2c
	.byte	0x43
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.secrel32	.LASF173
	.byte	0x6
	.byte	0x2c
	.byte	0x4e
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x52
	.secrel32	.LASF175
	.byte	0x6
	.byte	0x31
	.byte	0xc
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.long	0x17183
	.long	0x1a7de
	.quad	.LFB2641
	.quad	.LFE2641-.LFB2641
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a842
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x1732e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "vx\0"
	.byte	0x6
	.byte	0x18
	.byte	0x2d
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1e
	.ascii "vy\0"
	.byte	0x6
	.byte	0x18
	.byte	0x38
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "vz\0"
	.byte	0x6
	.byte	0x18
	.byte	0x43
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.secrel32	.LASF173
	.byte	0x6
	.byte	0x18
	.byte	0x4e
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x23
	.secrel32	.LASF174
	.byte	0x6
	.byte	0x18
	.byte	0x5f
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x52
	.secrel32	.LASF175
	.byte	0x6
	.byte	0x1f
	.byte	0xc
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2b
	.long	0x16ff5
	.long	0x1a850
	.byte	0
	.long	0x1a85a
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x1732e
	.byte	0
	.uleb128 0x29
	.long	0x1a842
	.ascii "_ZN23CalculadorArrastoLinearC2Ev\0"
	.long	0x1a89a
	.quad	.LFB2639
	.quad	.LFE2639-.LFB2639
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a8a3
	.uleb128 0x13
	.long	0x1a850
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x172c3
	.uleb128 0x7
	.long	0x1a8a3
	.uleb128 0x4a
	.long	0x172df
	.byte	0x5
	.byte	0x17
	.byte	0x7
	.long	0x1a8bf
	.byte	0x2
	.long	0x1a8d2
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x1a8a9
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x29
	.long	0x1a8ae
	.ascii "_ZN21CalculadorAtmosfericoD2Ev\0"
	.long	0x1a910
	.quad	.LFB2637
	.quad	.LFE2637-.LFB2637
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a919
	.uleb128 0x13
	.long	0x1a8bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4a
	.long	0x16618
	.byte	0x4
	.byte	0x8
	.byte	0x7
	.long	0x1a92a
	.byte	0x2
	.long	0x1a939
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x17e2a
	.uleb128 0x1
	.long	0x17e35
	.byte	0
	.uleb128 0x29
	.long	0x1a919
	.ascii "_ZN8ProjetilC1ERKS_\0"
	.long	0x1a96c
	.quad	.LFB2634
	.quad	.LFE2634-.LFB2634
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a97d
	.uleb128 0x13
	.long	0x1a92a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x1a933
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x4a
	.long	0x17d73
	.byte	0x2
	.byte	0x5
	.byte	0x7
	.long	0x1a98e
	.byte	0x2
	.long	0x1a99d
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x1816e
	.uleb128 0x1
	.long	0x18179
	.byte	0
	.uleb128 0x4d
	.long	0x1a97d
	.ascii "_ZN10BaseObjectC2ERKS_\0"
	.long	0x1a9d3
	.quad	.LFB2631
	.quad	.LFE2631-.LFB2631
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a9e4
	.uleb128 0x13
	.long	0x1a98e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.long	0x1a997
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3b
	.long	0x16916
	.long	0x1aa03
	.quad	.LFB2586
	.quad	.LFE2586-.LFB2586
	.uleb128 0x1
	.byte	0x9c
	.long	0x1aa10
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x17e2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.long	0x1608a
	.long	0x1aa2f
	.quad	.LFB2562
	.quad	.LFE2562-.LFB2562
	.uleb128 0x1
	.byte	0x9c
	.long	0x1aa4b
	.uleb128 0x18
	.secrel32	.LASF164
	.long	0x15efd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	.LASF153
	.byte	0x3
	.byte	0xc
	.byte	0x1e
	.long	0x130d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2b
	.long	0x17de4
	.long	0x1aa59
	.byte	0x2
	.long	0x1aa6c
	.uleb128 0x10
	.secrel32	.LASF164
	.long	0x1816e
	.uleb128 0x10
	.secrel32	.LASF165
	.long	0x1309d
	.byte	0
	.uleb128 0x29
	.long	0x1aa4b
	.ascii "_ZN10BaseObjectD0Ev\0"
	.long	0x1aa9f
	.quad	.LFB2365
	.quad	.LFE2365-.LFB2365
	.uleb128 0x1
	.byte	0x9c
	.long	0x1aaa8
	.uleb128 0x13
	.long	0x1aa59
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	0x1aa4b
	.ascii "_ZN10BaseObjectD1Ev\0"
	.long	0x1aadb
	.quad	.LFB2364
	.quad	.LFE2364-.LFB2364
	.uleb128 0x1
	.byte	0x9c
	.long	0x1aae4
	.uleb128 0x13
	.long	0x1aa59
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	0x1aa4b
	.ascii "_ZN10BaseObjectD2Ev\0"
	.long	0x1ab17
	.quad	.LFB2363
	.quad	.LFE2363-.LFB2363
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ab20
	.uleb128 0x13
	.long	0x1aa59
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc6
	.ascii "operator new\0"
	.byte	0x1
	.byte	0xa8
	.byte	0xe
	.ascii "_ZnwyPv\0"
	.long	0x151e2
	.quad	.LFB697
	.quad	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5a
	.long	0x92d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "__p\0"
	.byte	0x1
	.byte	0xa8
	.byte	0x2e
	.long	0x151e2
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
	.uleb128 0x18
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
	.uleb128 0x1b
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x4107
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2f
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x56
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x6e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6f
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x70
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
	.uleb128 0x71
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
	.uleb128 0x72
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
	.uleb128 0x73
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
	.uleb128 0x74
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
	.uleb128 0x75
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
	.uleb128 0x76
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
	.uleb128 0x77
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
	.uleb128 0x78
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7a
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
	.uleb128 0x7b
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
	.uleb128 0x7c
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
	.uleb128 0x7d
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
	.uleb128 0x7e
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
	.uleb128 0x7f
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
	.uleb128 0x80
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
	.uleb128 0x82
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x84
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
	.uleb128 0x85
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
	.uleb128 0x86
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
	.uleb128 0x87
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
	.uleb128 0x88
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x89
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8a
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
	.uleb128 0x8b
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
	.byte	0
	.byte	0
	.uleb128 0x8c
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
	.uleb128 0x8d
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
	.uleb128 0x8e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x8f
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
	.uleb128 0x90
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
	.uleb128 0x91
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
	.uleb128 0x92
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
	.uleb128 0x93
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
	.uleb128 0x94
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
	.uleb128 0x95
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x96
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
	.uleb128 0x97
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
	.uleb128 0x98
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
	.uleb128 0x99
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
	.uleb128 0x9a
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
	.uleb128 0x9c
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
	.uleb128 0x9d
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
	.uleb128 0xa0
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
	.uleb128 0xa1
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
	.uleb128 0xa2
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
	.uleb128 0xa3
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa5
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
	.uleb128 0xa6
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
	.uleb128 0xa8
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
	.uleb128 0xa9
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
	.uleb128 0xaa
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
	.uleb128 0xac
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
	.uleb128 0xad
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
	.uleb128 0xae
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xaf
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
	.uleb128 0xb0
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xb1
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb2
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb3
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
	.uleb128 0xb4
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb5
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
	.uleb128 0xb6
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
	.uleb128 0xb7
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
	.uleb128 0xb8
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
	.uleb128 0xb9
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
	.uleb128 0xba
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
	.uleb128 0xbb
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
	.uleb128 0xbc
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
	.uleb128 0x6
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
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xc3
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
	.uleb128 0xc4
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
	.uleb128 0xc5
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xc6
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
	.quad	.LFB2631
	.quad	.LFE2631-.LFB2631
	.quad	.LFB2634
	.quad	.LFE2634-.LFB2634
	.quad	.LFB2637
	.quad	.LFE2637-.LFB2637
	.quad	.LFB2868
	.quad	.LFE2868-.LFB2868
	.quad	.LFB2869
	.quad	.LFE2869-.LFB2869
	.quad	.LFB2870
	.quad	.LFE2870-.LFB2870
	.quad	.LFB2873
	.quad	.LFE2873-.LFB2873
	.quad	.LFB2985
	.quad	.LFE2985-.LFB2985
	.quad	.LFB2986
	.quad	.LFE2986-.LFB2986
	.quad	.LFB2988
	.quad	.LFE2988-.LFB2988
	.quad	.LFB2989
	.quad	.LFE2989-.LFB2989
	.quad	.LFB2990
	.quad	.LFE2990-.LFB2990
	.quad	.LFB2992
	.quad	.LFE2992-.LFB2992
	.quad	.LFB2991
	.quad	.LFE2991-.LFB2991
	.quad	.LFB2993
	.quad	.LFE2993-.LFB2993
	.quad	.LFB2994
	.quad	.LFE2994-.LFB2994
	.quad	.LFB2995
	.quad	.LFE2995-.LFB2995
	.quad	.LFB2996
	.quad	.LFE2996-.LFB2996
	.quad	.LFB2997
	.quad	.LFE2997-.LFB2997
	.quad	.LFB2999
	.quad	.LFE2999-.LFB2999
	.quad	.LFB3000
	.quad	.LFE3000-.LFB3000
	.quad	.LFB3002
	.quad	.LFE3002-.LFB3002
	.quad	.LFB3004
	.quad	.LFE3004-.LFB3004
	.quad	.LFB3005
	.quad	.LFE3005-.LFB3005
	.quad	.LFB3006
	.quad	.LFE3006-.LFB3006
	.quad	.LFB3070
	.quad	.LFE3070-.LFB3070
	.quad	.LFB3071
	.quad	.LFE3071-.LFB3071
	.quad	.LFB3075
	.quad	.LFE3075-.LFB3075
	.quad	.LFB3072
	.quad	.LFE3072-.LFB3072
	.quad	.LFB3078
	.quad	.LFE3078-.LFB3078
	.quad	.LFB3079
	.quad	.LFE3079-.LFB3079
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
	.quad	.LFB3088
	.quad	.LFE3088-.LFB3088
	.quad	.LFB3089
	.quad	.LFE3089-.LFB3089
	.quad	.LFB3091
	.quad	.LFE3091-.LFB3091
	.quad	.LFB3095
	.quad	.LFE3095-.LFB3095
	.quad	.LFB3096
	.quad	.LFE3096-.LFB3096
	.quad	.LFB3099
	.quad	.LFE3099-.LFB3099
	.quad	.LFB3100
	.quad	.LFE3100-.LFB3100
	.quad	.LFB3139
	.quad	.LFE3139-.LFB3139
	.quad	.LFB3141
	.quad	.LFE3141-.LFB3141
	.quad	.LFB3140
	.quad	.LFE3140-.LFB3140
	.quad	.LFB3142
	.quad	.LFE3142-.LFB3142
	.quad	.LFB3143
	.quad	.LFE3143-.LFB3143
	.quad	.LFB3144
	.quad	.LFE3144-.LFB3144
	.quad	.LFB3145
	.quad	.LFE3145-.LFB3145
	.quad	.LFB3146
	.quad	.LFE3146-.LFB3146
	.quad	.LFB3147
	.quad	.LFE3147-.LFB3147
	.quad	.LFB3149
	.quad	.LFE3149-.LFB3149
	.quad	.LFB3151
	.quad	.LFE3151-.LFB3151
	.quad	.LFB3178
	.quad	.LFE3178-.LFB3178
	.quad	.LFB3179
	.quad	.LFE3179-.LFB3179
	.quad	.LFB3180
	.quad	.LFE3180-.LFB3180
	.quad	.LFB3181
	.quad	.LFE3181-.LFB3181
	.quad	.LFB3184
	.quad	.LFE3184-.LFB3184
	.quad	.LFB3185
	.quad	.LFE3185-.LFB3185
	.quad	.LFB3186
	.quad	.LFE3186-.LFB3186
	.quad	.LFB3187
	.quad	.LFE3187-.LFB3187
	.quad	.LFB3188
	.quad	.LFE3188-.LFB3188
	.quad	.LFB3189
	.quad	.LFE3189-.LFB3189
	.quad	.LFB3203
	.quad	.LFE3203-.LFB3203
	.quad	.LFB3204
	.quad	.LFE3204-.LFB3204
	.quad	.LFB3205
	.quad	.LFE3205-.LFB3205
	.quad	.LFB3213
	.quad	.LFE3213-.LFB3213
	.quad	.LFB3214
	.quad	.LFE3214-.LFB3214
	.quad	.LFB3215
	.quad	.LFE3215-.LFB3215
	.quad	.LFB3217
	.quad	.LFE3217-.LFB3217
	.quad	.LFB3220
	.quad	.LFE3220-.LFB3220
	.quad	.LFB3216
	.quad	.LFE3216-.LFB3216
	.quad	.LFB3223
	.quad	.LFE3223-.LFB3223
	.quad	.LFB3224
	.quad	.LFE3224-.LFB3224
	.quad	.LFB3227
	.quad	.LFE3227-.LFB3227
	.quad	.LFB3228
	.quad	.LFE3228-.LFB3228
	.quad	.LFB3231
	.quad	.LFE3231-.LFB3231
	.quad	.LFB3232
	.quad	.LFE3232-.LFB3232
	.quad	.LFB3235
	.quad	.LFE3235-.LFB3235
	.quad	.LFB3236
	.quad	.LFE3236-.LFB3236
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB10
	.quad	.LBE10
	.quad	.LBB15
	.quad	.LBE15
	.quad	0
	.quad	0
	.quad	.LBB12
	.quad	.LBE12
	.quad	.LBB13
	.quad	.LBE13
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
	.quad	.LFB2631
	.quad	.LFE2631
	.quad	.LFB2634
	.quad	.LFE2634
	.quad	.LFB2637
	.quad	.LFE2637
	.quad	.LFB2868
	.quad	.LFE2868
	.quad	.LFB2869
	.quad	.LFE2869
	.quad	.LFB2870
	.quad	.LFE2870
	.quad	.LFB2873
	.quad	.LFE2873
	.quad	.LFB2985
	.quad	.LFE2985
	.quad	.LFB2986
	.quad	.LFE2986
	.quad	.LFB2988
	.quad	.LFE2988
	.quad	.LFB2989
	.quad	.LFE2989
	.quad	.LFB2990
	.quad	.LFE2990
	.quad	.LFB2992
	.quad	.LFE2992
	.quad	.LFB2991
	.quad	.LFE2991
	.quad	.LFB2993
	.quad	.LFE2993
	.quad	.LFB2994
	.quad	.LFE2994
	.quad	.LFB2995
	.quad	.LFE2995
	.quad	.LFB2996
	.quad	.LFE2996
	.quad	.LFB2997
	.quad	.LFE2997
	.quad	.LFB2999
	.quad	.LFE2999
	.quad	.LFB3000
	.quad	.LFE3000
	.quad	.LFB3002
	.quad	.LFE3002
	.quad	.LFB3004
	.quad	.LFE3004
	.quad	.LFB3005
	.quad	.LFE3005
	.quad	.LFB3006
	.quad	.LFE3006
	.quad	.LFB3070
	.quad	.LFE3070
	.quad	.LFB3071
	.quad	.LFE3071
	.quad	.LFB3075
	.quad	.LFE3075
	.quad	.LFB3072
	.quad	.LFE3072
	.quad	.LFB3078
	.quad	.LFE3078
	.quad	.LFB3079
	.quad	.LFE3079
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
	.quad	.LFB3088
	.quad	.LFE3088
	.quad	.LFB3089
	.quad	.LFE3089
	.quad	.LFB3091
	.quad	.LFE3091
	.quad	.LFB3095
	.quad	.LFE3095
	.quad	.LFB3096
	.quad	.LFE3096
	.quad	.LFB3099
	.quad	.LFE3099
	.quad	.LFB3100
	.quad	.LFE3100
	.quad	.LFB3139
	.quad	.LFE3139
	.quad	.LFB3141
	.quad	.LFE3141
	.quad	.LFB3140
	.quad	.LFE3140
	.quad	.LFB3142
	.quad	.LFE3142
	.quad	.LFB3143
	.quad	.LFE3143
	.quad	.LFB3144
	.quad	.LFE3144
	.quad	.LFB3145
	.quad	.LFE3145
	.quad	.LFB3146
	.quad	.LFE3146
	.quad	.LFB3147
	.quad	.LFE3147
	.quad	.LFB3149
	.quad	.LFE3149
	.quad	.LFB3151
	.quad	.LFE3151
	.quad	.LFB3178
	.quad	.LFE3178
	.quad	.LFB3179
	.quad	.LFE3179
	.quad	.LFB3180
	.quad	.LFE3180
	.quad	.LFB3181
	.quad	.LFE3181
	.quad	.LFB3184
	.quad	.LFE3184
	.quad	.LFB3185
	.quad	.LFE3185
	.quad	.LFB3186
	.quad	.LFE3186
	.quad	.LFB3187
	.quad	.LFE3187
	.quad	.LFB3188
	.quad	.LFE3188
	.quad	.LFB3189
	.quad	.LFE3189
	.quad	.LFB3203
	.quad	.LFE3203
	.quad	.LFB3204
	.quad	.LFE3204
	.quad	.LFB3205
	.quad	.LFE3205
	.quad	.LFB3213
	.quad	.LFE3213
	.quad	.LFB3214
	.quad	.LFE3214
	.quad	.LFB3215
	.quad	.LFE3215
	.quad	.LFB3217
	.quad	.LFE3217
	.quad	.LFB3220
	.quad	.LFE3220
	.quad	.LFB3216
	.quad	.LFE3216
	.quad	.LFB3223
	.quad	.LFE3223
	.quad	.LFB3224
	.quad	.LFE3224
	.quad	.LFB3227
	.quad	.LFE3227
	.quad	.LFB3228
	.quad	.LFE3228
	.quad	.LFB3231
	.quad	.LFE3231
	.quad	.LFB3232
	.quad	.LFE3232
	.quad	.LFB3235
	.quad	.LFE3235
	.quad	.LFB3236
	.quad	.LFE3236
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF70:
	.ascii "isless\0"
.LASF22:
	.ascii "shrink_to_fit\0"
.LASF140:
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
.LASF66:
	.ascii "isnormal\0"
.LASF174:
	.ascii "distancia\0"
.LASF77:
	.ascii "llround\0"
.LASF108:
	.ascii "destroy<ElementosVoo>\0"
.LASF73:
	.ascii "isunordered\0"
.LASF136:
	.ascii "_S_select_on_copy\0"
.LASF58:
	.ascii "_M_fill_initialize\0"
.LASF6:
	.ascii "_M_get_allocator\0"
.LASF163:
	.ascii "Observable\0"
.LASF97:
	.ascii "_M_array\0"
.LASF84:
	.ascii "scalbln\0"
.LASF157:
	.ascii "setTabelaCoeficientesNome\0"
.LASF145:
	.ascii "__max_digits10\0"
.LASF93:
	.ascii "const_void_pointer\0"
.LASF56:
	.ascii "push_front\0"
.LASF26:
	.ascii "reference\0"
.LASF82:
	.ascii "remainder\0"
.LASF95:
	.ascii "select_on_container_copy_construction\0"
.LASF28:
	.ascii "back\0"
.LASF54:
	.ascii "list\0"
.LASF129:
	.ascii "~new_allocator\0"
.LASF71:
	.ascii "islessequal\0"
.LASF110:
	.ascii "_Vector_impl\0"
.LASF42:
	.ascii "find_last_not_of\0"
.LASF30:
	.ascii "append\0"
.LASF149:
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
.LASF155:
	.ascii "setProjetil\0"
.LASF46:
	.ascii "_InIterator\0"
.LASF31:
	.ascii "push_back\0"
.LASF125:
	.ascii "_RandomAccessIterator\0"
.LASF102:
	.ascii "_M_valptr\0"
.LASF45:
	.ascii "_FwdIterator\0"
.LASF116:
	.ascii "_Iterator\0"
.LASF112:
	.ascii "_Vector_base\0"
.LASF148:
	.ascii "__aligned_membuf\0"
.LASF153:
	.ascii "altura_max\0"
.LASF99:
	.ascii "allocator_arg_t\0"
.LASF86:
	.ascii "tgamma\0"
.LASF51:
	.ascii "_M_get_Node_allocator\0"
.LASF35:
	.ascii "pop_back\0"
.LASF144:
	.ascii "_Container\0"
.LASF168:
	.ascii "__last\0"
.LASF166:
	.ascii "__args#0\0"
.LASF175:
	.ascii "retorno\0"
.LASF152:
	.ascii "ElementosVoo\0"
.LASF89:
	.ascii "nothrow_t\0"
.LASF171:
	.ascii "__assignable\0"
.LASF90:
	.ascii "allocator\0"
.LASF162:
	.ascii "BaseObject\0"
.LASF94:
	.ascii "deallocate\0"
.LASF132:
	.ascii "__max\0"
.LASF16:
	.ascii "const_reverse_iterator\0"
.LASF57:
	.ascii "splice\0"
.LASF106:
	.ascii "operator++\0"
.LASF118:
	.ascii "_ForwardIterator\0"
.LASF21:
	.ascii "resize\0"
.LASF117:
	.ascii "__value\0"
.LASF87:
	.ascii "piecewise_construct_t\0"
.LASF159:
	.ascii "CoeficienteDragLinear\0"
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
.LASF146:
	.ascii "__digits10\0"
.LASF120:
	.ascii "move_iterator\0"
.LASF137:
	.ascii "_S_on_swap\0"
.LASF4:
	.ascii "const_pointer\0"
.LASF88:
	.ascii "exception_ptr\0"
.LASF165:
	.ascii "__in_chrg\0"
.LASF115:
	.ascii "difference_type\0"
.LASF24:
	.ascii "const_reference\0"
.LASF72:
	.ascii "islessgreater\0"
.LASF172:
	.ascii "elementosVoo\0"
.LASF36:
	.ascii "replace\0"
.LASF142:
	.ascii "_S_nothrow_move\0"
.LASF139:
	.ascii "_S_propagate_on_move_assign\0"
.LASF123:
	.ascii "operator-=\0"
.LASF150:
	.ascii "swprintf\0"
.LASF27:
	.ascii "front\0"
.LASF3:
	.ascii "_M_local_data\0"
.LASF104:
	.ascii "operator*\0"
.LASF121:
	.ascii "operator+\0"
.LASF122:
	.ascii "operator-\0"
.LASF103:
	.ascii "_List_iterator\0"
.LASF63:
	.ascii "_M_move_assign\0"
.LASF128:
	.ascii "new_allocator\0"
.LASF12:
	.ascii "operator=\0"
.LASF62:
	.ascii "_M_transfer\0"
.LASF15:
	.ascii "rbegin\0"
.LASF49:
	.ascii "_S_distance\0"
.LASF107:
	.ascii "operator--\0"
.LASF25:
	.ascii "operator[]\0"
.LASF37:
	.ascii "get_allocator\0"
.LASF133:
	.ascii "__is_signed\0"
.LASF7:
	.ascii "_S_copy_chars\0"
.LASF135:
	.ascii "_Value\0"
.LASF111:
	.ascii "_M_get_Tp_allocator\0"
.LASF17:
	.ascii "rend\0"
.LASF43:
	.ascii "compare\0"
.LASF105:
	.ascii "operator->\0"
.LASF156:
	.ascii "Projetil\0"
.LASF0:
	.ascii "_Alloc_hider\0"
.LASF2:
	.ascii "size_type\0"
.LASF67:
	.ascii "signbit\0"
.LASF52:
	.ascii "_List_base\0"
.LASF141:
	.ascii "_S_always_equal\0"
.LASF164:
	.ascii "this\0"
.LASF34:
	.ascii "erase\0"
.LASF169:
	.ascii "__result\0"
.LASF48:
	.ascii "_List_impl\0"
.LASF19:
	.ascii "crbegin\0"
.LASF134:
	.ascii "__digits\0"
.LASF65:
	.ascii "isfinite\0"
.LASF147:
	.ascii "__max_exponent10\0"
.LASF161:
	.ascii "solucaoDireta\0"
.LASF60:
	.ascii "_M_default_append\0"
.LASF1:
	.ascii "pointer\0"
.LASF158:
	.ascii "CalculadorArrastoLinear\0"
.LASF81:
	.ascii "nexttoward\0"
.LASF83:
	.ascii "remquo\0"
.LASF20:
	.ascii "max_size\0"
.LASF160:
	.ascii "Calculador\0"
.LASF101:
	.ascii "_M_storage\0"
.LASF69:
	.ascii "isgreaterequal\0"
.LASF130:
	.ascii "address\0"
.LASF154:
	.ascii "CoeficientesDAO\0"
.LASF126:
	.ascii "_ReturnType\0"
.LASF138:
	.ascii "_S_propagate_on_copy_assign\0"
.LASF74:
	.ascii "copysign\0"
.LASF167:
	.ascii "__first\0"
.LASF170:
	.ascii "__rhs\0"
.LASF91:
	.ascii "~allocator\0"
.LASF47:
	.ascii "_Alloc\0"
.LASF92:
	.ascii "allocate\0"
.LASF119:
	.ascii "_M_current\0"
.LASF131:
	.ascii "__min\0"
.LASF173:
	.ascii "altitude\0"
.LASF78:
	.ascii "lround\0"
.LASF55:
	.ascii "value_type\0"
.LASF40:
	.ascii "find_last_of\0"
.LASF124:
	.ascii "_InputIterator\0"
.LASF68:
	.ascii "isgreater\0"
.LASF98:
	.ascii "initializer_list\0"
.LASF13:
	.ascii "begin\0"
.LASF38:
	.ascii "rfind\0"
.LASF143:
	.ascii "__normal_iterator\0"
.LASF61:
	.ascii "_M_fill_assign\0"
.LASF14:
	.ascii "reverse_iterator\0"
.LASF85:
	.ascii "scalbn\0"
.LASF151:
	.ascii "vswprintf\0"
.LASF76:
	.ascii "llrint\0"
.LASF127:
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
	.def	_ZN21CoeficienteDragLinearC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador5gravxEd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico11acCoriolisxEdddd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador5gravyEd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico11acCoriolisyEdddd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico19getVentoTransversalEd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador5gravzEd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico11acCorioliszEdddd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico11setProjetilE8Projetil;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficientesDAO11getInstanceEv;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficientesDAO11setProjetilE13TIPO_PROJETIL;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico;	.scl	2;	.type	32;	.endef
	.def	_ZN23CoeficienteAerodinamicoD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN23CoeficienteAerodinamico8getValorEd;	.scl	2;	.type	32;	.endef
	.def	cos;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador22intervaloEntreAmostrasEd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador21calculaGravidadeLocalEd;	.scl	2;	.type	32;	.endef
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

	.file	"calculadorPontoMassaModificado.cpp"
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
	.section	.text$_ZN8Projetil7getTipoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil7getTipoEv
	.def	_ZN8Projetil7getTipoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil7getTipoEv
_ZN8Projetil7getTipoEv:
.LFB2586:
	.loc 5 24 23
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
	.loc 5 24 40
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 24 45
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2586:
	.seh_endproc
	.section	.text$_ZN8Projetil13getTipoForcasEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil13getTipoForcasEv
	.def	_ZN8Projetil13getTipoForcasEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil13getTipoForcasEv
_ZN8Projetil13getTipoForcasEv:
.LFB2587:
	.loc 5 25 21
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
	.loc 5 25 44
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	.loc 5 25 55
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2587:
	.seh_endproc
	.section	.text$_ZN10BaseObjectC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectC2ERKS_
	.def	_ZN10BaseObjectC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectC2ERKS_
_ZN10BaseObjectC2ERKS_:
.LFB2631:
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
.LBB4:
	.loc 3 5 7
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
	.loc 5 8 7
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
	.loc 5 8 7
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
	.loc 5 8 7 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$48, %rax
	movq	-56(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE1:
	.loc 5 8 7 discriminator 4
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
	jmp	.L22
.L21:
	movq	%rax, %rbx
.LBB6:
	.loc 5 8 7
	movq	-64(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L19
.L20:
	movq	%rax, %rbx
.L19:
	.loc 5 8 7 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
.L22:
.LBE6:
	.loc 5 8 7
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
	.uleb128 .L20-.LFB2634
	.uleb128 0
	.uleb128 .LEHB1-.LFB2634
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L21-.LFB2634
	.uleb128 0
	.uleb128 .LEHB2-.LFB2634
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2634:
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
.LFB2644:
	.loc 4 7 7 is_stmt 1
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
.LBE7:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2644:
	.seh_endproc
	.section	.text$_ZN21CalculadorAtmosfericoD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21CalculadorAtmosfericoD2Ev
	.def	_ZN21CalculadorAtmosfericoD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosfericoD2Ev
_ZN21CalculadorAtmosfericoD2Ev:
.LFB2648:
	.file 6 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorAtmosferico.h"
	.loc 6 23 7
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
	.loc 6 23 7
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
.LFE2648:
	.seh_endproc
	.section	.text$_ZN20CalculadorPontoMassaD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20CalculadorPontoMassaD2Ev
	.def	_ZN20CalculadorPontoMassaD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20CalculadorPontoMassaD2Ev
_ZN20CalculadorPontoMassaD2Ev:
.LFB2650:
	.file 7 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorPontoMassa.h"
	.loc 7 9 7
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
.LBB9:
	.loc 7 9 7
	movq	.refptr._ZTV20CalculadorPontoMassa(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$424, %rax
	movq	%rax, %rcx
	call	_ZN15CoeficienteDragD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosfericoD2Ev
.LBE9:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2650:
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "4-DoF\0"
	.text
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificadoC2Ev
	.def	_ZN30CalculadorPontoMassaModificadoC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificadoC2Ev
_ZN30CalculadorPontoMassaModificadoC2Ev:
.LFB2652:
	.file 8 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorPontoMassaModificado.cpp"
	.loc 8 9 1
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
.LBB10:
	.loc 8 9 64
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZN20CalculadorPontoMassaC2Ev
.LEHE3:
	leaq	16+_ZTV30CalculadorPontoMassaModificado(%rip), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	addq	$488, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZN16CoeficienteDrag2C1Ev
.LEHE4:
	.loc 8 9 64 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$552, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_ZN22CoeficienteMagnusForceC1Ev
.LEHE5:
	.loc 8 9 64 discriminator 4
	movq	-64(%rbp), %rax
	addq	$616, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZN15CoeficienteLiftC1Ev
.LEHE6:
	.loc 8 9 64 discriminator 6
	movq	-64(%rbp), %rax
	addq	$680, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZN28CoeficienteOverturningMomentC1Ev
.LEHE7:
	.loc 8 9 64 discriminator 8
	movq	-64(%rbp), %rax
	addq	$744, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_ZN28CoeficienteSpinDampingMomentC1Ev
.LEHE8:
	.loc 8 12 11 is_stmt 1
	movq	-64(%rbp), %rax
	movl	$18, 808(%rax)
	.loc 8 13 12
	movq	-64(%rbp), %rax
	addq	$16, %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
.LEHE9:
.LBE10:
	.loc 8 14 1
	jmp	.L39
.L38:
	movq	%rax, %rbx
.LBB11:
	.loc 8 9 64
	movq	-64(%rbp), %rax
	addq	$744, %rax
	movq	%rax, %rcx
	call	_ZN28CoeficienteSpinDampingMomentD1Ev
	jmp	.L28
.L37:
	movq	%rax, %rbx
.L28:
	.loc 8 9 64 is_stmt 0 discriminator 9
	movq	-64(%rbp), %rax
	addq	$680, %rax
	movq	%rax, %rcx
	call	_ZN28CoeficienteOverturningMomentD1Ev
	jmp	.L29
.L36:
	movq	%rax, %rbx
.L29:
	.loc 8 9 64 discriminator 7
	movq	-64(%rbp), %rax
	addq	$616, %rax
	movq	%rax, %rcx
	call	_ZN15CoeficienteLiftD1Ev
	jmp	.L30
.L35:
	movq	%rax, %rbx
.L30:
	.loc 8 9 64 discriminator 5
	movq	-64(%rbp), %rax
	addq	$552, %rax
	movq	%rax, %rcx
	call	_ZN22CoeficienteMagnusForceD1Ev
	jmp	.L31
.L34:
	movq	%rax, %rbx
.L31:
	.loc 8 9 64 discriminator 3
	movq	-64(%rbp), %rax
	addq	$488, %rax
	movq	%rax, %rcx
	call	_ZN16CoeficienteDrag2D1Ev
	jmp	.L32
.L33:
	movq	%rax, %rbx
.L32:
	.loc 8 9 64 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassaD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB10:
	call	_Unwind_Resume
	nop
.LEHE10:
.L39:
.LBE11:
	.loc 8 14 1 is_stmt 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2652:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2652:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2652-.LLSDACSB2652
.LLSDACSB2652:
	.uleb128 .LEHB3-.LFB2652
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2652
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L33-.LFB2652
	.uleb128 0
	.uleb128 .LEHB5-.LFB2652
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L34-.LFB2652
	.uleb128 0
	.uleb128 .LEHB6-.LFB2652
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L35-.LFB2652
	.uleb128 0
	.uleb128 .LEHB7-.LFB2652
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L36-.LFB2652
	.uleb128 0
	.uleb128 .LEHB8-.LFB2652
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L37-.LFB2652
	.uleb128 0
	.uleb128 .LEHB9-.LFB2652
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L38-.LFB2652
	.uleb128 0
	.uleb128 .LEHB10-.LFB2652
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2652:
	.text
	.seh_endproc
	.globl	_ZN30CalculadorPontoMassaModificadoC1Ev
	.def	_ZN30CalculadorPontoMassaModificadoC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN30CalculadorPontoMassaModificadoC1Ev,_ZN30CalculadorPontoMassaModificadoC2Ev
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado3acxEdddddddddd
	.def	_ZN30CalculadorPontoMassaModificado3acxEdddddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado3acxEdddddddddd
_ZN30CalculadorPontoMassaModificado3acxEdddddddddd:
.LFB2654:
	.loc 8 32 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$120, %rsp
	.seh_stackalloc	120
	.cfi_def_cfa_offset 144
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 16
	movaps	%xmm6, -48(%rbp)
	.seh_savexmm	%xmm6, 80
	movaps	%xmm7, -32(%rbp)
	.seh_savexmm	%xmm7, 96
	.cfi_offset 23, -64
	.cfi_offset 24, -48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	.loc 8 33 24
	movq	16(%rbp), %rbx
	.loc 8 33 90
	movq	16(%rbp), %rax
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 8 33 24
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	%xmm1, %xmm6
	.loc 8 33 50
	movq	16(%rbp), %rax
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 8 33 24
	movsd	24(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	32(%rbp), %xmm1
	movapd	%xmm6, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	.loc 8 34 26
	movq	16(%rbp), %rax
	movsd	40(%rbp), %xmm2
	movsd	32(%rbp), %xmm1
	movsd	24(%rbp), %xmm0
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -64(%rbp)
	.loc 8 35 28
	movq	16(%rbp), %rax
	movsd	72(%rbp), %xmm1
	movsd	-64(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, -72(%rbp)
	.loc 8 36 23
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 36 48
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 8 36 39
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL1:
	movapd	%xmm0, %xmm1
	.loc 8 36 22
	movq	.LC1(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	.loc 8 36 49
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 8 36 54
	movq	16(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 8 36 53
	mulsd	%xmm0, %xmm1
	.loc 8 36 56
	movq	16(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 8 36 55
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	.loc 8 36 70
	movsd	88(%rbp), %xmm1
	movsd	-72(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN30CalculadorPontoMassaModificado12getDragTotalEdd
	.loc 8 36 57
	mulsd	%xmm0, %xmm6
	.loc 8 36 114
	movq	16(%rbp), %rax
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 8 36 92
	movsd	24(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 8 36 87
	mulsd	%xmm6, %xmm0
	.loc 8 36 125
	movapd	%xmm0, %xmm6
	mulsd	-56(%rbp), %xmm6
	.loc 8 37 25
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 37 50
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 8 37 41
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL2:
	movapd	%xmm0, %xmm1
	.loc 8 37 51
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 8 37 56
	movq	16(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 8 37 55
	mulsd	%xmm0, %xmm1
	.loc 8 37 58
	movq	16(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 8 37 57
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	.loc 8 37 72
	movsd	88(%rbp), %xmm1
	movsd	-72(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN30CalculadorPontoMassaModificado12getLiftTotalEdd
	.loc 8 37 59
	mulsd	%xmm7, %xmm0
	.loc 8 37 88
	mulsd	-56(%rbp), %xmm0
	.loc 8 37 97
	mulsd	-56(%rbp), %xmm0
	.loc 8 37 106
	mulsd	48(%rbp), %xmm0
	.loc 8 37 23
	addsd	%xmm0, %xmm6
	.loc 8 38 25
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 38 50
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 8 38 41
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL3:
	movapd	%xmm0, %xmm1
	.loc 8 38 51
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 8 38 56
	movq	16(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 8 38 55
	mulsd	%xmm0, %xmm1
	.loc 8 38 58
	movq	16(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 8 38 57
	mulsd	%xmm0, %xmm1
	.loc 8 38 60
	movq	16(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 8 38 59
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	.loc 8 38 93
	movq	16(%rbp), %rax
	addq	$552, %rax
	movsd	-72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 8 38 68
	mulsd	%xmm7, %xmm0
	.loc 8 38 100
	movapd	%xmm0, %xmm2
	mulsd	96(%rbp), %xmm2
	.loc 8 38 114
	movsd	56(%rbp), %xmm0
	mulsd	40(%rbp), %xmm0
	.loc 8 38 123
	movsd	64(%rbp), %xmm1
	mulsd	32(%rbp), %xmm1
	.loc 8 38 118
	subsd	%xmm1, %xmm0
	.loc 8 38 109
	mulsd	%xmm2, %xmm0
	.loc 8 38 23
	addsd	%xmm0, %xmm6
	.loc 8 39 30
	movq	16(%rbp), %rax
	movsd	80(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravxEd
	.loc 8 39 23
	addsd	%xmm0, %xmm6
	.loc 8 39 55
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
	.loc 8 39 84
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -80(%rbp)
	.loc 8 40 12
	movsd	-80(%rbp), %xmm0
	movq	%xmm0, %rax
	.loc 8 41 1
	movq	%rax, %xmm0
	movaps	-48(%rbp), %xmm6
	movaps	-32(%rbp), %xmm7
	addq	$120, %rsp
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE2654:
	.seh_endproc
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado3acyEddddddddd
	.def	_ZN30CalculadorPontoMassaModificado3acyEddddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado3acyEddddddddd
_ZN30CalculadorPontoMassaModificado3acyEddddddddd:
.LFB2655:
	.loc 8 58 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$120, %rsp
	.seh_stackalloc	120
	.cfi_def_cfa_offset 144
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 16
	movaps	%xmm6, -48(%rbp)
	.seh_savexmm	%xmm6, 80
	movaps	%xmm7, -32(%rbp)
	.seh_savexmm	%xmm7, 96
	.cfi_offset 23, -64
	.cfi_offset 24, -48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	.loc 8 59 24
	movq	16(%rbp), %rbx
	.loc 8 59 90
	movq	16(%rbp), %rax
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 8 59 24
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	%xmm1, %xmm6
	.loc 8 59 50
	movq	16(%rbp), %rax
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 8 59 24
	movsd	24(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	32(%rbp), %xmm1
	movapd	%xmm6, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	.loc 8 60 26
	movq	16(%rbp), %rax
	movsd	40(%rbp), %xmm2
	movsd	32(%rbp), %xmm1
	movsd	24(%rbp), %xmm0
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -64(%rbp)
	.loc 8 61 28
	movq	16(%rbp), %rax
	movsd	72(%rbp), %xmm1
	movsd	-64(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, -72(%rbp)
	.loc 8 62 13
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 62 38
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 8 62 29
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL4:
	movapd	%xmm0, %xmm1
	.loc 8 62 12
	movq	.LC1(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	.loc 8 62 39
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 8 62 44
	movq	16(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 8 62 43
	mulsd	%xmm0, %xmm1
	.loc 8 62 46
	movq	16(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 8 62 45
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	.loc 8 62 60
	movsd	80(%rbp), %xmm1
	movsd	-72(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN30CalculadorPontoMassaModificado12getDragTotalEdd
	.loc 8 62 47
	mulsd	%xmm6, %xmm0
	.loc 8 62 76
	mulsd	32(%rbp), %xmm0
	.loc 8 62 79
	movapd	%xmm0, %xmm6
	mulsd	-56(%rbp), %xmm6
	.loc 8 63 15
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 63 40
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 8 63 31
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL5:
	movapd	%xmm0, %xmm1
	.loc 8 63 41
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 8 63 46
	movq	16(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 8 63 45
	mulsd	%xmm0, %xmm1
	.loc 8 63 48
	movq	16(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 8 63 47
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	.loc 8 63 62
	movsd	80(%rbp), %xmm1
	movsd	-72(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN30CalculadorPontoMassaModificado12getLiftTotalEdd
	.loc 8 63 49
	mulsd	%xmm7, %xmm0
	.loc 8 63 77
	mulsd	-56(%rbp), %xmm0
	.loc 8 63 86
	mulsd	-56(%rbp), %xmm0
	.loc 8 63 95
	mulsd	56(%rbp), %xmm0
	.loc 8 63 13
	addsd	%xmm0, %xmm6
	.loc 8 64 15
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 64 40
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 8 64 31
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL6:
	movapd	%xmm0, %xmm1
	.loc 8 64 41
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 8 64 46
	movq	16(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 8 64 45
	mulsd	%xmm0, %xmm1
	.loc 8 64 48
	movq	16(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 8 64 47
	mulsd	%xmm0, %xmm1
	.loc 8 64 50
	movq	16(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 8 64 49
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	.loc 8 64 83
	movq	16(%rbp), %rax
	addq	$552, %rax
	movsd	-72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 8 64 58
	mulsd	%xmm7, %xmm0
	.loc 8 64 90
	movapd	%xmm0, %xmm2
	mulsd	88(%rbp), %xmm2
	.loc 8 64 104
	movsd	64(%rbp), %xmm0
	mulsd	24(%rbp), %xmm0
	.loc 8 64 113
	movsd	48(%rbp), %xmm1
	mulsd	40(%rbp), %xmm1
	.loc 8 64 108
	subsd	%xmm1, %xmm0
	.loc 8 64 99
	mulsd	%xmm2, %xmm0
	.loc 8 64 13
	addsd	%xmm0, %xmm6
	.loc 8 65 20
	movq	16(%rbp), %rax
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravyEd
	.loc 8 65 13
	addsd	%xmm0, %xmm6
	.loc 8 65 44
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
	.loc 8 65 73
	addsd	%xmm6, %xmm0
	movq	%xmm0, %rax
	.loc 8 66 1
	movq	%rax, %xmm0
	movaps	-48(%rbp), %xmm6
	movaps	-32(%rbp), %xmm7
	addq	$120, %rsp
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE2655:
	.seh_endproc
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado3aczEdddddddddd
	.def	_ZN30CalculadorPontoMassaModificado3aczEdddddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado3aczEdddddddddd
_ZN30CalculadorPontoMassaModificado3aczEdddddddddd:
.LFB2656:
	.loc 8 84 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$120, %rsp
	.seh_stackalloc	120
	.cfi_def_cfa_offset 144
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 16
	movaps	%xmm6, -48(%rbp)
	.seh_savexmm	%xmm6, 80
	movaps	%xmm7, -32(%rbp)
	.seh_savexmm	%xmm7, 96
	.cfi_offset 23, -64
	.cfi_offset 24, -48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	.loc 8 85 24
	movq	16(%rbp), %rbx
	.loc 8 85 90
	movq	16(%rbp), %rax
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 8 85 24
	movsd	40(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	%xmm1, %xmm6
	.loc 8 85 50
	movq	16(%rbp), %rax
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 8 85 24
	movsd	24(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	32(%rbp), %xmm1
	movapd	%xmm6, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	.loc 8 86 26
	movq	16(%rbp), %rax
	movsd	40(%rbp), %xmm2
	movsd	32(%rbp), %xmm1
	movsd	24(%rbp), %xmm0
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador1vEddd
	movq	%xmm0, %rax
	movq	%rax, -64(%rbp)
	.loc 8 87 28
	movq	16(%rbp), %rax
	movsd	72(%rbp), %xmm1
	movsd	-64(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, -72(%rbp)
	.loc 8 89 23
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 89 48
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 8 89 39
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL7:
	movapd	%xmm0, %xmm1
	.loc 8 89 22
	movq	.LC1(%rip), %xmm0
	xorpd	%xmm0, %xmm1
	.loc 8 89 49
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 8 89 54
	movq	16(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 8 89 53
	mulsd	%xmm0, %xmm1
	.loc 8 89 56
	movq	16(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 8 89 55
	movapd	%xmm1, %xmm6
	mulsd	%xmm0, %xmm6
	.loc 8 89 70
	movsd	88(%rbp), %xmm1
	movsd	-72(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN30CalculadorPontoMassaModificado12getDragTotalEdd
	.loc 8 89 57
	mulsd	%xmm0, %xmm6
	.loc 8 89 112
	movq	16(%rbp), %rax
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 8 89 91
	movsd	40(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 8 89 86
	mulsd	%xmm6, %xmm0
	.loc 8 89 123
	movapd	%xmm0, %xmm6
	mulsd	-56(%rbp), %xmm6
	.loc 8 90 24
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 90 49
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 8 90 40
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL8:
	movapd	%xmm0, %xmm1
	.loc 8 90 50
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 8 90 55
	movq	16(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 8 90 54
	mulsd	%xmm0, %xmm1
	.loc 8 90 57
	movq	16(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 8 90 56
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	.loc 8 90 71
	movsd	88(%rbp), %xmm1
	movsd	-72(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN30CalculadorPontoMassaModificado12getLiftTotalEdd
	.loc 8 90 58
	mulsd	%xmm7, %xmm0
	.loc 8 90 86
	mulsd	-56(%rbp), %xmm0
	.loc 8 90 95
	mulsd	-56(%rbp), %xmm0
	.loc 8 90 104
	mulsd	64(%rbp), %xmm0
	.loc 8 90 23
	addsd	%xmm0, %xmm6
	.loc 8 91 24
	movq	16(%rbp), %rax
	movq	232(%rax), %rdx
	movq	16(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 91 49
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 8 91 40
	movsd	72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL9:
	movapd	%xmm0, %xmm1
	.loc 8 91 50
	movsd	.LC2(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	.loc 8 91 55
	movq	16(%rbp), %rax
	movsd	240(%rax), %xmm0
	.loc 8 91 54
	mulsd	%xmm0, %xmm1
	.loc 8 91 57
	movq	16(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 8 91 56
	mulsd	%xmm0, %xmm1
	.loc 8 91 59
	movq	16(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 8 91 58
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	.loc 8 91 92
	movq	16(%rbp), %rax
	addq	$552, %rax
	movsd	-72(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 8 91 67
	mulsd	%xmm7, %xmm0
	.loc 8 91 99
	movapd	%xmm0, %xmm2
	mulsd	96(%rbp), %xmm2
	.loc 8 91 113
	movsd	48(%rbp), %xmm0
	mulsd	32(%rbp), %xmm0
	.loc 8 91 122
	movsd	56(%rbp), %xmm1
	mulsd	24(%rbp), %xmm1
	.loc 8 91 117
	subsd	%xmm1, %xmm0
	.loc 8 91 108
	mulsd	%xmm2, %xmm0
	.loc 8 91 23
	addsd	%xmm0, %xmm6
	.loc 8 92 30
	movq	16(%rbp), %rax
	movsd	80(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador5gravzEd
	.loc 8 92 23
	addsd	%xmm0, %xmm6
	.loc 8 93 36
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
	.loc 8 93 65
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -80(%rbp)
	.loc 8 94 12
	movsd	-80(%rbp), %xmm0
	movq	%xmm0, %rax
	.loc 8 95 1
	movq	%rax, %xmm0
	movaps	-48(%rbp), %xmm6
	movaps	-32(%rbp), %xmm7
	addq	$120, %rsp
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE2656:
	.seh_endproc
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado2arEddddddddd
	.def	_ZN30CalculadorPontoMassaModificado2arEddddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado2arEddddddddd
_ZN30CalculadorPontoMassaModificado2arEddddddddd:
.LFB2657:
	.loc 8 112 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	.loc 8 113 22
	movsd	40(%rbp), %xmm3
	movsd	32(%rbp), %xmm2
	movsd	24(%rbp), %xmm1
	movsd	88(%rbp), %xmm0
	movsd	%xmm0, 72(%rsp)
	movsd	80(%rbp), %xmm0
	movsd	%xmm0, 64(%rsp)
	movsd	72(%rbp), %xmm0
	movsd	%xmm0, 56(%rsp)
	movsd	64(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	56(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	48(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movq	16(%rbp), %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_xEddddddddd
	movq	%xmm0, %rax
	movq	%rax, -8(%rbp)
	.loc 8 114 22
	movsd	40(%rbp), %xmm3
	movsd	32(%rbp), %xmm2
	movsd	24(%rbp), %xmm1
	movsd	88(%rbp), %xmm0
	movsd	%xmm0, 72(%rsp)
	movsd	80(%rbp), %xmm0
	movsd	%xmm0, 64(%rsp)
	movsd	72(%rbp), %xmm0
	movsd	%xmm0, 56(%rsp)
	movsd	64(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	56(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	48(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movq	16(%rbp), %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_yEddddddddd
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	.loc 8 115 22
	movsd	40(%rbp), %xmm3
	movsd	32(%rbp), %xmm2
	movsd	24(%rbp), %xmm1
	movsd	88(%rbp), %xmm0
	movsd	%xmm0, 72(%rsp)
	movsd	80(%rbp), %xmm0
	movsd	%xmm0, 64(%rsp)
	movsd	72(%rbp), %xmm0
	movsd	%xmm0, 56(%rsp)
	movsd	64(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	56(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	48(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movq	16(%rbp), %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_zEddddddddd
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	.loc 8 117 20
	movsd	-8(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1
	.loc 8 117 30
	movsd	-16(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	.loc 8 117 25
	addsd	%xmm0, %xmm1
	.loc 8 117 40
	movsd	-24(%rbp), %xmm0
	mulsd	-24(%rbp), %xmm0
	.loc 8 117 16
	addsd	%xmm1, %xmm0
	call	sqrt
	movq	%xmm0, %rax
	.loc 8 118 1
	movq	%rax, %xmm0
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2657:
	.seh_endproc
	.section	.text$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB2659:
	.file 9 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.loc 9 415 5
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
	.loc 9 418 17
	cvtsi2sd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movsd	16(%rbp), %xmm0
	call	pow
	movq	%xmm0, %rax
	.loc 9 419 5
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2659:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado4ar_xEddddddddd
	.def	_ZN30CalculadorPontoMassaModificado4ar_xEddddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado4ar_xEddddddddd
_ZN30CalculadorPontoMassaModificado4ar_xEddddddddd:
.LFB2658:
	.loc 8 137 1
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
	.loc 8 138 24
	movq	0(%rbp), %rbx
	.loc 8 138 90
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 8 138 24
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	%xmm1, %xmm6
	.loc 8 138 50
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 8 138 24
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
	.loc 8 139 26
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
	.loc 8 140 28
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm1
	movsd	-80(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, -88(%rbp)
	.loc 8 141 43
	movsd	64(%rbp), %xmm1
	movsd	-88(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	0(%rbp), %rcx
	call	_ZN30CalculadorPontoMassaModificado25getOverturningMomentTotalEdd
	movq	%xmm0, %rax
	movq	%rax, -96(%rbp)
	.loc 8 142 16
	movsd	48(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	mulsd	16(%rbp), %xmm6
	.loc 8 142 50
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 8 142 29
	movsd	24(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 8 142 24
	mulsd	40(%rbp), %xmm0
	.loc 8 142 20
	subsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	.loc 8 142 12
	movq	.LC1(%rip), %xmm1
	movapd	%xmm0, %xmm6
	xorpd	%xmm1, %xmm6
	.loc 8 142 80
	movq	0(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8Projetil5getIxEv
	.loc 8 142 65
	addsd	%xmm0, %xmm0
	.loc 8 142 82
	mulsd	72(%rbp), %xmm0
	.loc 8 142 62
	mulsd	%xmm0, %xmm6
	.loc 8 142 94
	movq	0(%rbp), %rax
	movq	232(%rax), %rdx
	movq	0(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 142 119
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 8 142 110
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL10:
	movapd	%xmm0, %xmm1
	.loc 8 142 121
	movq	0(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 8 142 120
	mulsd	%xmm0, %xmm1
	.loc 8 142 123
	movq	0(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 8 142 122
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	.loc 8 142 135
	movq	-72(%rbp), %rax
	movl	$4, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.loc 8 142 131
	mulsd	%xmm7, %xmm0
	.loc 8 142 148
	mulsd	-96(%rbp), %xmm0
	.loc 8 142 152
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	%xmm0, %rax
	.loc 8 144 1
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
.LFE2658:
	.seh_endproc
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado4ar_yEddddddddd
	.def	_ZN30CalculadorPontoMassaModificado4ar_yEddddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado4ar_yEddddddddd
_ZN30CalculadorPontoMassaModificado4ar_yEddddddddd:
.LFB2660:
	.loc 8 161 1
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
	.loc 8 162 24
	movq	0(%rbp), %rbx
	.loc 8 162 90
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 8 162 24
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	%xmm1, %xmm6
	.loc 8 162 50
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 8 162 24
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
	.loc 8 163 26
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
	.loc 8 164 28
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm1
	movsd	-80(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, -88(%rbp)
	.loc 8 165 43
	movsd	64(%rbp), %xmm1
	movsd	-88(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	0(%rbp), %rcx
	call	_ZN30CalculadorPontoMassaModificado25getOverturningMomentTotalEdd
	movq	%xmm0, %rax
	movq	%rax, -96(%rbp)
	.loc 8 166 42
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 8 166 21
	movsd	24(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 8 166 16
	movapd	%xmm0, %xmm6
	mulsd	32(%rbp), %xmm6
	.loc 8 166 84
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 8 166 62
	movsd	8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 8 166 57
	mulsd	48(%rbp), %xmm0
	.loc 8 166 54
	subsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	.loc 8 166 12
	movq	.LC1(%rip), %xmm1
	movapd	%xmm0, %xmm6
	xorpd	%xmm1, %xmm6
	.loc 8 166 114
	movq	0(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8Projetil5getIxEv
	.loc 8 166 99
	addsd	%xmm0, %xmm0
	.loc 8 166 116
	mulsd	72(%rbp), %xmm0
	.loc 8 166 96
	mulsd	%xmm0, %xmm6
	.loc 8 166 128
	movq	0(%rbp), %rax
	movq	232(%rax), %rdx
	movq	0(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 166 153
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 8 166 144
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL11:
	movapd	%xmm0, %xmm1
	.loc 8 166 155
	movq	0(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 8 166 154
	mulsd	%xmm0, %xmm1
	.loc 8 166 157
	movq	0(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 8 166 156
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	.loc 8 166 169
	movq	-72(%rbp), %rax
	movl	$4, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.loc 8 166 165
	mulsd	%xmm7, %xmm0
	.loc 8 166 182
	mulsd	-96(%rbp), %xmm0
	.loc 8 166 186
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	%xmm0, %rax
	.loc 8 168 1
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
.LFE2660:
	.seh_endproc
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado4ar_zEddddddddd
	.def	_ZN30CalculadorPontoMassaModificado4ar_zEddddddddd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado4ar_zEddddddddd
_ZN30CalculadorPontoMassaModificado4ar_zEddddddddd:
.LFB2661:
	.loc 8 185 1
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
	.loc 8 186 24
	movq	0(%rbp), %rbx
	.loc 8 186 90
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico19getVentoTransversalEd
	movapd	%xmm0, %xmm1
	.loc 8 186 24
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	subsd	%xmm1, %xmm6
	.loc 8 186 50
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 8 186 24
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
	.loc 8 187 26
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
	.loc 8 188 28
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm1
	movsd	-80(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico8vel_machEdd
	movq	%xmm0, %rax
	movq	%rax, -88(%rbp)
	.loc 8 189 43
	movsd	64(%rbp), %xmm1
	movsd	-88(%rbp), %xmm0
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	0(%rbp), %rcx
	call	_ZN30CalculadorPontoMassaModificado25getOverturningMomentTotalEdd
	movq	%xmm0, %rax
	movq	%rax, -96(%rbp)
	.loc 8 190 43
	movq	0(%rbp), %rax
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico20getVentoLongitudinalEd
	movapd	%xmm0, %xmm1
	.loc 8 190 21
	movsd	8(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	.loc 8 190 16
	mulsd	40(%rbp), %xmm0
	.loc 8 190 58
	movsd	32(%rbp), %xmm1
	mulsd	16(%rbp), %xmm1
	.loc 8 190 55
	subsd	%xmm1, %xmm0
	.loc 8 190 12
	movq	.LC1(%rip), %xmm1
	movapd	%xmm0, %xmm6
	xorpd	%xmm1, %xmm6
	.loc 8 190 80
	movq	0(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8Projetil5getIxEv
	.loc 8 190 65
	addsd	%xmm0, %xmm0
	.loc 8 190 82
	mulsd	72(%rbp), %xmm0
	.loc 8 190 62
	mulsd	%xmm0, %xmm6
	.loc 8 190 94
	movq	0(%rbp), %rax
	movq	232(%rax), %rdx
	movq	0(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 190 119
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 8 190 110
	movsd	56(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL12:
	movapd	%xmm0, %xmm1
	.loc 8 190 121
	movq	0(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 8 190 120
	mulsd	%xmm0, %xmm1
	.loc 8 190 123
	movq	0(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 8 190 122
	movapd	%xmm1, %xmm7
	mulsd	%xmm0, %xmm7
	.loc 8 190 135
	movq	-72(%rbp), %rax
	movl	$4, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.loc 8 190 131
	mulsd	%xmm7, %xmm0
	.loc 8 190 148
	mulsd	-96(%rbp), %xmm0
	.loc 8 190 152
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movq	%xmm0, %rax
	.loc 8 192 1
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
.LFE2661:
	.seh_endproc
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado12getDragTotalEdd
	.def	_ZN30CalculadorPontoMassaModificado12getDragTotalEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado12getDragTotalEdd
_ZN30CalculadorPontoMassaModificado12getDragTotalEdd:
.LFB2662:
	.loc 8 205 1
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
	.loc 8 207 46
	movq	16(%rbp), %rax
	addq	$424, %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	movapd	%xmm0, %xmm6
	.loc 8 207 76
	movq	16(%rbp), %rax
	addq	$488, %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 8 207 86
	mulsd	32(%rbp), %xmm0
	.loc 8 207 90
	mulsd	32(%rbp), %xmm0
	.loc 8 207 91
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -24(%rbp)
	.loc 8 209 29
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8Projetil13getTipoForcasEv
	.loc 8 209 32
	testl	%eax, %eax
	sete	%al
	.loc 8 209 4
	testb	%al, %al
	je	.L57
	.loc 8 210 16
	movsd	-24(%rbp), %xmm0
	jmp	.L58
.L57:
	.loc 8 213 48
	movq	16(%rbp), %rax
	addq	$616, %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	movq	%xmm0, %rax
	movq	%rax, -32(%rbp)
	.loc 8 214 11
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	.loc 8 215 43
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	32(%rbp), %xmm1
	.loc 8 215 34
	movsd	.LC3(%rip), %xmm0
	subsd	%xmm1, %xmm0
	call	sqrt
	.loc 8 215 28
	mulsd	-40(%rbp), %xmm0
	.loc 8 215 67
	movsd	-32(%rbp), %xmm1
	mulsd	32(%rbp), %xmm1
	.loc 8 215 70
	mulsd	32(%rbp), %xmm1
	.loc 8 215 71
	subsd	%xmm1, %xmm0
.L58:
	movq	%xmm0, %rax
	.loc 8 216 1
	movq	%rax, %xmm0
	movaps	-16(%rbp), %xmm6
	addq	$80, %rsp
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2662:
	.seh_endproc
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado12getLiftTotalEdd
	.def	_ZN30CalculadorPontoMassaModificado12getLiftTotalEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado12getLiftTotalEdd
_ZN30CalculadorPontoMassaModificado12getLiftTotalEdd:
.LFB2663:
	.loc 8 229 1
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
	.loc 8 231 46
	movq	16(%rbp), %rax
	addq	$616, %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	.loc 8 233 29
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8Projetil13getTipoForcasEv
	.loc 8 233 32
	testl	%eax, %eax
	sete	%al
	.loc 8 233 4
	testb	%al, %al
	je	.L60
	.loc 8 234 16
	movsd	-24(%rbp), %xmm0
	jmp	.L61
.L60:
	.loc 8 237 47
	movq	16(%rbp), %rax
	addq	$424, %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	movapd	%xmm0, %xmm6
	.loc 8 237 77
	movq	16(%rbp), %rax
	addq	$488, %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 8 237 87
	mulsd	32(%rbp), %xmm0
	.loc 8 237 91
	mulsd	32(%rbp), %xmm0
	.loc 8 237 92
	addsd	%xmm6, %xmm0
	movsd	%xmm0, -32(%rbp)
	.loc 8 238 11
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	.loc 8 239 62
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	32(%rbp), %xmm1
	.loc 8 239 53
	movsd	.LC3(%rip), %xmm0
	subsd	%xmm1, %xmm0
	call	sqrt
	.loc 8 239 47
	mulsd	-40(%rbp), %xmm0
	.loc 8 239 65
	addsd	-32(%rbp), %xmm0
.L61:
	movq	%xmm0, %rax
	.loc 8 240 1
	movq	%rax, %xmm0
	movaps	-16(%rbp), %xmm6
	addq	$80, %rsp
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2663:
	.seh_endproc
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado25getOverturningMomentTotalEdd
	.def	_ZN30CalculadorPontoMassaModificado25getOverturningMomentTotalEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado25getOverturningMomentTotalEdd
_ZN30CalculadorPontoMassaModificado25getOverturningMomentTotalEdd:
.LFB2664:
	.loc 8 243 1
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
	.loc 8 244 42
	movq	16(%rbp), %rax
	addq	$680, %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	movq	%xmm0, %rax
	.loc 8 245 1
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2664:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC11:
	.ascii "falha em sx = %f  sy = %f ang = %f\12\0"
	.text
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado13solucaoDiretaEddddb4RAMO
	.def	_ZN30CalculadorPontoMassaModificado13solucaoDiretaEddddb4RAMO;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado13solucaoDiretaEddddb4RAMO
_ZN30CalculadorPontoMassaModificado13solucaoDiretaEddddb4RAMO:
.LFB2665:
	.loc 8 249 1
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
	.loc 8 250 29
	movq	712(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv
	.loc 8 251 8
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 328(%rax)
	.loc 8 251 17
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 336(%rax)
	.loc 8 251 27
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 344(%rax)
	.loc 8 251 45
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 400(%rax)
	.loc 8 252 23
	movsd	720(%rbp), %xmm1
	movsd	.LC5(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 8 252 16
	movsd	.LC6(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos
	.loc 8 252 12
	mulsd	728(%rbp), %xmm0
	.loc 8 252 8
	movq	712(%rbp), %rax
	movsd	%xmm0, 352(%rax)
	.loc 8 252 73
	movsd	720(%rbp), %xmm1
	movsd	.LC5(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 8 252 66
	movsd	.LC6(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin
	.loc 8 252 62
	mulsd	728(%rbp), %xmm0
	.loc 8 252 58
	movq	712(%rbp), %rax
	movsd	%xmm0, 360(%rax)
	.loc 8 252 108
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 368(%rax)
	.loc 8 253 11
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 376(%rax)
	.loc 8 254 25
	movq	712(%rbp), %rax
	movq	232(%rax), %rdx
	movq	712(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 254 47
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 8 254 45
	pxor	%xmm1, %xmm1
	movq	%rdx, %rcx
.LEHB11:
	call	*%rax
.LVL13:
	movq	%xmm0, %rdx
	.loc 8 254 23
	movq	712(%rbp), %rax
	movq	%rdx, 272(%rax)
	.loc 8 255 14
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 384(%rax)
	.loc 8 256 13
	movq	712(%rbp), %rax
	movb	$0, 392(%rax)
	.loc 8 257 20
	movq	712(%rbp), %rax
	movb	$0, 393(%rax)
	.loc 8 258 15
	movq	712(%rbp), %rax
	movb	$0, 394(%rax)
	.loc 8 259 16
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 408(%rax)
	.loc 8 260 12
	movq	712(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 416(%rax)
	.loc 8 262 47
	movq	712(%rbp), %rax
	movsd	744(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador22intervaloEntreAmostrasEd
	movl	%eax, %edx
	.loc 8 262 23
	movq	712(%rbp), %rax
	movl	%edx, 72(%rax)
	.loc 8 264 43
	movq	712(%rbp), %rax
	movq	712(%rbp), %rdx
	movsd	80(%rdx), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN10Calculador21calculaGravidadeLocalEd
	movq	%xmm0, %rdx
	.loc 8 264 20
	movq	712(%rbp), %rax
	movq	%rdx, 48(%rax)
	.loc 8 265 18
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1Ev
.LEHE11:
	.loc 8 266 21
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
.LEHB12:
	call	_ZN12ElementosVoo3setEddddddddd
	.loc 8 267 33
	movq	712(%rbp), %rax
	leaq	304(%rax), %rcx
	leaq	96(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
	.loc 8 269 12
	movsd	744(%rbp), %xmm0
	movsd	%xmm0, 88(%rbp)
	.loc 8 270 23
	movl	$0, 620(%rbp)
	.loc 8 271 49
	movsd	728(%rbp), %xmm1
	movsd	.LC7(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 8 271 55
	movq	712(%rbp), %rax
	movl	808(%rax), %eax
	.loc 8 271 60
	cvtsi2sd	%eax, %xmm2
	.loc 8 271 61
	movq	712(%rbp), %rax
	movsd	248(%rax), %xmm1
	.loc 8 271 60
	mulsd	%xmm2, %xmm1
	.loc 8 271 12
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 608(%rbp)
	.loc 8 276 13
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm6
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm5
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm3
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
	movq	%xmm0, %rax
	movq	%rax, 600(%rbp)
	.loc 8 277 13
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm5
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
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
	.loc 8 277 13 is_stmt 0 discriminator 1
	movq	%xmm0, %rax
	movq	%rax, 592(%rbp)
	.loc 8 278 13 is_stmt 1 discriminator 1
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
	movsd	608(%rbp), %xmm3
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
.L80:
.LBB12:
	.loc 8 283 20
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm5
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	584(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	592(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	600(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_xEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 576(%rbp)
	.loc 8 284 20
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm5
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	584(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	592(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	600(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_yEddddddddd
	.loc 8 284 20 is_stmt 0 discriminator 1
	movq	%xmm0, %rax
	movq	%rax, 568(%rbp)
	.loc 8 285 20 is_stmt 1 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm5
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	584(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	592(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	600(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_zEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 560(%rbp)
	.loc 8 286 17 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm6
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm5
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm3
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
	.loc 8 287 17 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm5
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
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
	.loc 8 288 17 discriminator 1
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
	movsd	608(%rbp), %xmm3
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
	.loc 8 290 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 290 51 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 8 290 57 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 290 61 discriminator 1
	mulsd	536(%rbp), %xmm2
	.loc 8 290 20 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 8 290 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 8 290 42 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 290 46 discriminator 1
	mulsd	544(%rbp), %xmm2
	.loc 8 290 20 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 8 290 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 8 290 27 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 290 31 discriminator 1
	mulsd	552(%rbp), %xmm2
	.loc 8 290 20 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	536(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	544(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	552(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_xEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 528(%rbp)
	.loc 8 291 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 291 51 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 8 291 57 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 291 61 discriminator 1
	mulsd	536(%rbp), %xmm2
	.loc 8 291 20 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 8 291 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 8 291 42 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 291 46 discriminator 1
	mulsd	544(%rbp), %xmm2
	.loc 8 291 20 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 8 291 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 8 291 27 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 291 31 discriminator 1
	mulsd	552(%rbp), %xmm2
	.loc 8 291 20 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	536(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	544(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	552(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_yEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 520(%rbp)
	.loc 8 292 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 292 51 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 8 292 57 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 292 61 discriminator 1
	mulsd	536(%rbp), %xmm2
	.loc 8 292 20 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 8 292 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 8 292 42 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 292 46 discriminator 1
	mulsd	544(%rbp), %xmm2
	.loc 8 292 20 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 8 292 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 8 292 27 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 292 31 discriminator 1
	mulsd	552(%rbp), %xmm2
	.loc 8 292 20 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	536(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	544(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	552(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_zEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 512(%rbp)
	.loc 8 293 17 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 293 48 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm4
	.loc 8 293 54 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC2(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 8 293 58 discriminator 1
	mulsd	536(%rbp), %xmm3
	.loc 8 293 17 discriminator 1
	movapd	%xmm4, %xmm7
	addsd	%xmm3, %xmm7
	.loc 8 293 33 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm4
	.loc 8 293 39 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC2(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 8 293 43 discriminator 1
	mulsd	544(%rbp), %xmm3
	.loc 8 293 17 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 8 293 18 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	.loc 8 293 24 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC2(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 8 293 28 discriminator 1
	mulsd	552(%rbp), %xmm3
	.loc 8 293 17 discriminator 1
	addsd	%xmm3, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm3
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
	.loc 8 294 17 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 294 48 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 8 294 54 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 294 58 discriminator 1
	mulsd	536(%rbp), %xmm2
	.loc 8 294 17 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 8 294 33 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 8 294 39 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 294 43 discriminator 1
	mulsd	544(%rbp), %xmm2
	.loc 8 294 17 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 8 294 18 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 8 294 24 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 294 28 discriminator 1
	mulsd	552(%rbp), %xmm2
	.loc 8 294 17 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
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
	.loc 8 295 17 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 295 48 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm4
	.loc 8 295 54 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC2(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 8 295 58 discriminator 1
	mulsd	536(%rbp), %xmm3
	.loc 8 295 17 discriminator 1
	movapd	%xmm4, %xmm7
	addsd	%xmm3, %xmm7
	.loc 8 295 33 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm4
	.loc 8 295 39 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC2(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 8 295 43 discriminator 1
	mulsd	544(%rbp), %xmm3
	.loc 8 295 17 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 8 295 18 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	.loc 8 295 24 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC2(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 8 295 28 discriminator 1
	mulsd	552(%rbp), %xmm3
	.loc 8 295 17 discriminator 1
	addsd	%xmm3, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm3
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
	.loc 8 297 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 297 51 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 8 297 57 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 297 61 discriminator 1
	mulsd	488(%rbp), %xmm2
	.loc 8 297 20 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 8 297 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 8 297 42 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 297 46 discriminator 1
	mulsd	496(%rbp), %xmm2
	.loc 8 297 20 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 8 297 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 8 297 27 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 297 31 discriminator 1
	mulsd	504(%rbp), %xmm2
	.loc 8 297 20 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	488(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	496(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	504(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_xEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 480(%rbp)
	.loc 8 298 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 298 51 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 8 298 57 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 298 61 discriminator 1
	mulsd	488(%rbp), %xmm2
	.loc 8 298 20 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 8 298 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 8 298 42 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 298 46 discriminator 1
	mulsd	496(%rbp), %xmm2
	.loc 8 298 20 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 8 298 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 8 298 27 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 298 31 discriminator 1
	mulsd	504(%rbp), %xmm2
	.loc 8 298 20 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	488(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	496(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	504(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_yEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 472(%rbp)
	.loc 8 299 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 299 51 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 8 299 57 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 299 61 discriminator 1
	mulsd	488(%rbp), %xmm2
	.loc 8 299 20 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 8 299 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 8 299 42 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 299 46 discriminator 1
	mulsd	496(%rbp), %xmm2
	.loc 8 299 20 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 8 299 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 8 299 27 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 299 31 discriminator 1
	mulsd	504(%rbp), %xmm2
	.loc 8 299 20 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	488(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	496(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	504(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_zEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 464(%rbp)
	.loc 8 300 17 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 300 48 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm4
	.loc 8 300 54 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC2(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 8 300 58 discriminator 1
	mulsd	488(%rbp), %xmm3
	.loc 8 300 17 discriminator 1
	movapd	%xmm4, %xmm7
	addsd	%xmm3, %xmm7
	.loc 8 300 33 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm4
	.loc 8 300 39 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC2(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 8 300 43 discriminator 1
	mulsd	496(%rbp), %xmm3
	.loc 8 300 17 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 8 300 18 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	.loc 8 300 24 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC2(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 8 300 28 discriminator 1
	mulsd	504(%rbp), %xmm3
	.loc 8 300 17 discriminator 1
	addsd	%xmm3, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm3
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
	.loc 8 301 17 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 301 48 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 8 301 54 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 301 58 discriminator 1
	mulsd	488(%rbp), %xmm2
	.loc 8 301 17 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 8 301 33 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 8 301 39 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 301 43 discriminator 1
	mulsd	496(%rbp), %xmm2
	.loc 8 301 17 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 8 301 18 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 8 301 24 discriminator 1
	movsd	88(%rbp), %xmm4
	movsd	.LC2(%rip), %xmm2
	mulsd	%xmm4, %xmm2
	.loc 8 301 28 discriminator 1
	mulsd	504(%rbp), %xmm2
	.loc 8 301 17 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
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
	.loc 8 302 17 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 302 48 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm4
	.loc 8 302 54 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC2(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 8 302 58 discriminator 1
	mulsd	488(%rbp), %xmm3
	.loc 8 302 17 discriminator 1
	movapd	%xmm4, %xmm7
	addsd	%xmm3, %xmm7
	.loc 8 302 33 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm4
	.loc 8 302 39 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC2(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 8 302 43 discriminator 1
	mulsd	496(%rbp), %xmm3
	.loc 8 302 17 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 8 302 18 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	.loc 8 302 24 discriminator 1
	movsd	88(%rbp), %xmm5
	movsd	.LC2(%rip), %xmm3
	mulsd	%xmm5, %xmm3
	.loc 8 302 28 discriminator 1
	mulsd	504(%rbp), %xmm3
	.loc 8 302 17 discriminator 1
	addsd	%xmm3, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm3
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
	.loc 8 304 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 304 43 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 8 304 49 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	440(%rbp), %xmm2
	.loc 8 304 20 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 8 304 32 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 8 304 38 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	448(%rbp), %xmm2
	.loc 8 304 20 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 8 304 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 8 304 27 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	456(%rbp), %xmm2
	.loc 8 304 20 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	440(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	448(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	456(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_xEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 432(%rbp)
	.loc 8 305 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 305 43 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 8 305 49 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	440(%rbp), %xmm2
	.loc 8 305 20 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 8 305 32 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 8 305 38 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	448(%rbp), %xmm2
	.loc 8 305 20 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 8 305 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 8 305 27 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	456(%rbp), %xmm2
	.loc 8 305 20 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	440(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	448(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	456(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_yEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 424(%rbp)
	.loc 8 306 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 306 43 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 8 306 49 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	440(%rbp), %xmm2
	.loc 8 306 20 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 8 306 32 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 8 306 38 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	448(%rbp), %xmm2
	.loc 8 306 20 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 8 306 21 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 8 306 27 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	456(%rbp), %xmm2
	.loc 8 306 20 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
	movsd	%xmm2, 72(%rsp)
	movsd	%xmm1, 64(%rsp)
	movsd	%xmm0, 56(%rsp)
	movsd	440(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movsd	448(%rbp), %xmm0
	movsd	%xmm0, 40(%rsp)
	movsd	456(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm6, %xmm3
	movapd	%xmm5, %xmm2
	movapd	%xmm4, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado4ar_zEddddddddd
	movq	%xmm0, %rax
	movq	%rax, 416(%rbp)
	.loc 8 307 17 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 307 40 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm4
	.loc 8 307 46 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	440(%rbp), %xmm3
	.loc 8 307 17 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 8 307 29 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm4
	.loc 8 307 35 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	448(%rbp), %xmm3
	.loc 8 307 17 discriminator 1
	movapd	%xmm4, %xmm5
	addsd	%xmm3, %xmm5
	.loc 8 307 18 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	.loc 8 307 24 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	456(%rbp), %xmm3
	.loc 8 307 17 discriminator 1
	addsd	%xmm3, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm3
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
	.loc 8 308 17 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 308 40 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	.loc 8 308 46 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	440(%rbp), %xmm2
	.loc 8 308 17 discriminator 1
	movapd	%xmm3, %xmm6
	addsd	%xmm2, %xmm6
	.loc 8 308 29 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm3
	.loc 8 308 35 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	448(%rbp), %xmm2
	.loc 8 308 17 discriminator 1
	movapd	%xmm3, %xmm5
	addsd	%xmm2, %xmm5
	.loc 8 308 18 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm3
	.loc 8 308 24 discriminator 1
	movsd	88(%rbp), %xmm2
	mulsd	456(%rbp), %xmm2
	.loc 8 308 17 discriminator 1
	movapd	%xmm3, %xmm4
	addsd	%xmm2, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
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
	.loc 8 309 17 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm2
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	.loc 8 309 40 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm4
	.loc 8 309 46 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	440(%rbp), %xmm3
	.loc 8 309 17 discriminator 1
	movapd	%xmm4, %xmm6
	addsd	%xmm3, %xmm6
	.loc 8 309 29 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm4
	.loc 8 309 35 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	448(%rbp), %xmm3
	.loc 8 309 17 discriminator 1
	movapd	%xmm4, %xmm5
	addsd	%xmm3, %xmm5
	.loc 8 309 18 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	.loc 8 309 24 discriminator 1
	movsd	88(%rbp), %xmm3
	mulsd	456(%rbp), %xmm3
	.loc 8 309 17 discriminator 1
	addsd	%xmm3, %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm3
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
	.loc 8 312 15 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 8 312 25 discriminator 1
	movsd	504(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 312 22 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	552(%rbp), %xmm2
	.loc 8 312 32 discriminator 1
	movsd	456(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 312 29 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 8 312 36 discriminator 1
	addsd	408(%rbp), %xmm0
	.loc 8 312 12 discriminator 1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 600(%rbp)
	.loc 8 313 15 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 8 313 25 discriminator 1
	movsd	496(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 313 22 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	544(%rbp), %xmm2
	.loc 8 313 32 discriminator 1
	movsd	448(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 313 29 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 8 313 36 discriminator 1
	addsd	400(%rbp), %xmm0
	.loc 8 313 12 discriminator 1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 592(%rbp)
	.loc 8 314 15 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	.loc 8 314 25 discriminator 1
	movsd	488(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 314 22 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	536(%rbp), %xmm2
	.loc 8 314 32 discriminator 1
	movsd	440(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 314 29 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 8 314 36 discriminator 1
	addsd	392(%rbp), %xmm0
	.loc 8 314 12 discriminator 1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 584(%rbp)
	.loc 8 320 22 discriminator 1
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm0
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm3
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm5
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm4
	movq	712(%rbp), %rax
	movsd	608(%rbp), %xmm2
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
	.loc 8 320 18 discriminator 1
	movq	712(%rbp), %rax
	movq	%rdx, 384(%rax)
	.loc 8 327 14 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm0
	movsd	%xmm0, 384(%rbp)
	.loc 8 328 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm1
	.loc 8 328 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	552(%rbp), %xmm0
	.loc 8 328 25 discriminator 1
	movsd	.LC9(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 8 328 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 376(%rbp)
	.loc 8 329 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm1
	.loc 8 329 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	504(%rbp), %xmm0
	.loc 8 329 25 discriminator 1
	movsd	.LC9(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 8 329 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 368(%rbp)
	.loc 8 330 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm1
	.loc 8 330 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	456(%rbp), %xmm0
	.loc 8 330 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 360(%rbp)
	.loc 8 334 14 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm0
	movsd	%xmm0, 352(%rbp)
	.loc 8 335 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 8 335 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	544(%rbp), %xmm0
	.loc 8 335 25 discriminator 1
	movsd	.LC9(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 8 335 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 344(%rbp)
	.loc 8 336 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 8 336 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	496(%rbp), %xmm0
	.loc 8 336 25 discriminator 1
	movsd	.LC9(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 8 336 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 336(%rbp)
	.loc 8 337 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 8 337 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	448(%rbp), %xmm0
	.loc 8 337 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 328(%rbp)
	.loc 8 341 14 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm0
	movsd	%xmm0, 320(%rbp)
	.loc 8 342 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm1
	.loc 8 342 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	536(%rbp), %xmm0
	.loc 8 342 25 discriminator 1
	movsd	.LC9(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 8 342 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 312(%rbp)
	.loc 8 343 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm1
	.loc 8 343 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	488(%rbp), %xmm0
	.loc 8 343 25 discriminator 1
	movsd	.LC9(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 8 343 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 304(%rbp)
	.loc 8 344 16 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm1
	.loc 8 344 23 discriminator 1
	movsd	88(%rbp), %xmm0
	mulsd	440(%rbp), %xmm0
	.loc 8 344 14 discriminator 1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 296(%rbp)
	.loc 8 347 23 discriminator 1
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
	.loc 8 348 33 discriminator 1
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
	.loc 8 349 23 discriminator 1
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
	.loc 8 350 33 discriminator 1
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
	.loc 8 351 23 discriminator 1
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
	.loc 8 352 33 discriminator 1
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
	.loc 8 353 23 discriminator 1
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
	.loc 8 354 33 discriminator 1
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
	.loc 8 356 41 discriminator 1
	movq	712(%rbp), %rax
	movq	232(%rax), %rdx
	movq	712(%rbp), %rax
	movq	232(%rax), %rax
	.loc 8 356 60 discriminator 1
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 8 356 57 discriminator 1
	movq	712(%rbp), %rcx
	movsd	336(%rcx), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rdx, %rcx
	call	*%rax
.LVL14:
	movapd	%xmm0, %xmm1
	.loc 8 356 62 discriminator 1
	movq	712(%rbp), %rax
	movsd	256(%rax), %xmm0
	.loc 8 356 61 discriminator 1
	mulsd	%xmm0, %xmm1
	.loc 8 356 65 discriminator 1
	movq	712(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 8 356 63 discriminator 1
	mulsd	%xmm0, %xmm1
	.loc 8 356 76 discriminator 1
	movq	712(%rbp), %rax
	movsd	248(%rax), %xmm0
	.loc 8 356 74 discriminator 1
	mulsd	%xmm1, %xmm0
	.loc 8 356 85 discriminator 1
	movapd	%xmm0, %xmm6
	mulsd	608(%rbp), %xmm6
	.loc 8 356 112 discriminator 1
	movq	712(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8Projetil5getIxEv
	.loc 8 356 97 discriminator 1
	addsd	%xmm0, %xmm0
	.loc 8 356 114 discriminator 1
	divsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	movsd	%xmm0, 224(%rbp)
	.loc 8 357 51 discriminator 1
	movsd	224(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	mulsd	288(%rbp), %xmm6
	.loc 8 357 86 discriminator 1
	movq	712(%rbp), %rax
	addq	$744, %rax
	movsd	280(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 8 357 93 discriminator 1
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, 216(%rbp)
	.loc 8 358 51 discriminator 1
	movsd	224(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	mulsd	272(%rbp), %xmm6
	.loc 8 358 86 discriminator 1
	movq	712(%rbp), %rax
	addq	$744, %rax
	movsd	264(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 8 358 93 discriminator 1
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, 208(%rbp)
	.loc 8 359 51 discriminator 1
	movsd	224(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	mulsd	256(%rbp), %xmm6
	.loc 8 359 86 discriminator 1
	movq	712(%rbp), %rax
	addq	$744, %rax
	movsd	248(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 8 359 93 discriminator 1
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, 200(%rbp)
	.loc 8 360 51 discriminator 1
	movsd	224(%rbp), %xmm0
	movapd	%xmm0, %xmm6
	mulsd	240(%rbp), %xmm6
	.loc 8 360 86 discriminator 1
	movq	712(%rbp), %rax
	addq	$744, %rax
	movsd	232(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 8 360 93 discriminator 1
	mulsd	%xmm6, %xmm0
	movsd	%xmm0, 192(%rbp)
	.loc 8 362 36 discriminator 1
	movsd	208(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 362 33 discriminator 1
	movapd	%xmm0, %xmm1
	addsd	216(%rbp), %xmm1
	.loc 8 362 51 discriminator 1
	movsd	200(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 362 48 discriminator 1
	addsd	%xmm1, %xmm0
	.loc 8 362 63 discriminator 1
	movapd	%xmm0, %xmm1
	addsd	192(%rbp), %xmm1
	.loc 8 362 79 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 8 362 76 discriminator 1
	mulsd	%xmm1, %xmm0
	.loc 8 362 18 discriminator 1
	movsd	608(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 608(%rbp)
	.loc 8 365 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	352(%rax), %xmm0
	addsd	600(%rbp), %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 352(%rax)
	.loc 8 366 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm0
	addsd	592(%rbp), %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 360(%rax)
	.loc 8 367 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	368(%rax), %xmm0
	addsd	584(%rbp), %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 368(%rax)
	.loc 8 370 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm1
	.loc 8 370 24 discriminator 1
	movsd	376(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 370 21 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	384(%rbp), %xmm2
	.loc 8 370 33 discriminator 1
	movsd	368(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 370 30 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 8 370 39 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	360(%rbp), %xmm2
	.loc 8 370 49 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm3
	divsd	%xmm3, %xmm0
	.loc 8 370 46 discriminator 1
	mulsd	%xmm2, %xmm0
	.loc 8 370 12 discriminator 1
	addsd	%xmm1, %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 328(%rax)
	.loc 8 371 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm1
	.loc 8 371 24 discriminator 1
	movsd	344(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 371 21 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	352(%rbp), %xmm2
	.loc 8 371 33 discriminator 1
	movsd	336(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 371 30 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 8 371 39 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	328(%rbp), %xmm2
	.loc 8 371 49 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm3
	divsd	%xmm3, %xmm0
	.loc 8 371 46 discriminator 1
	mulsd	%xmm2, %xmm0
	.loc 8 371 12 discriminator 1
	addsd	%xmm1, %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 336(%rax)
	.loc 8 372 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm1
	.loc 8 372 24 discriminator 1
	movsd	312(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 372 21 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	320(%rbp), %xmm2
	.loc 8 372 33 discriminator 1
	movsd	304(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	.loc 8 372 30 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 8 372 39 discriminator 1
	movapd	%xmm0, %xmm2
	addsd	296(%rbp), %xmm2
	.loc 8 372 49 discriminator 1
	movsd	88(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm3
	divsd	%xmm3, %xmm0
	.loc 8 372 46 discriminator 1
	mulsd	%xmm2, %xmm0
	.loc 8 372 12 discriminator 1
	addsd	%xmm1, %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 344(%rax)
	.loc 8 374 22 discriminator 1
	movq	712(%rbp), %rax
	movsd	336(%rax), %xmm1
	.loc 8 374 28 discriminator 1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm2
	.loc 8 374 31 discriminator 1
	movq	712(%rbp), %rax
	movsd	328(%rax), %xmm0
	.loc 8 374 30 discriminator 1
	mulsd	%xmm0, %xmm2
	.loc 8 374 36 discriminator 1
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm3
	.loc 8 374 39 discriminator 1
	movq	712(%rbp), %rax
	movsd	344(%rax), %xmm0
	.loc 8 374 38 discriminator 1
	mulsd	%xmm3, %xmm0
	.loc 8 374 34 discriminator 1
	addsd	%xmm2, %xmm0
	.loc 8 374 42 discriminator 1
	movsd	.LC10(%rip), %xmm2
	divsd	%xmm2, %xmm0
	.loc 8 374 25 discriminator 1
	addsd	%xmm1, %xmm0
	.loc 8 374 20 discriminator 1
	movq	712(%rbp), %rax
	movsd	%xmm0, 400(%rax)
	.loc 8 377 15 discriminator 1
	movq	712(%rbp), %rax
	movsd	376(%rax), %xmm1
	movsd	88(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movq	712(%rbp), %rax
	movsd	%xmm0, 376(%rax)
	.loc 8 378 12 discriminator 1
	movq	712(%rbp), %rax
	movsd	360(%rax), %xmm1
	.loc 8 378 9 discriminator 1
	pxor	%xmm0, %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L65
	.loc 8 378 23 discriminator 1
	movq	712(%rbp), %rax
	movzbl	392(%rax), %eax
	.loc 8 378 22 discriminator 1
	xorl	$1, %eax
	.loc 8 378 19 discriminator 1
	testb	%al, %al
	je	.L65
	.loc 8 380 19
	movq	712(%rbp), %rax
	movb	$1, 392(%rax)
	.loc 8 381 12
	cmpl	$0, 760(%rbp)
	jne	.L65
	.loc 8 382 32
	movq	712(%rbp), %rax
	movb	$1, 393(%rax)
.L65:
	.loc 8 388 11
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm0
	.loc 8 388 8
	movsd	.LC3(%rip), %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L90
	.loc 8 390 17
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
	leaq	.LC11(%rip), %rcx
	call	_ZL6printfPKcz
	.loc 8 391 27
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
	.loc 8 392 32
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm0
	leaq	96(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN12ElementosVoo8setArMaxEd
	.loc 8 393 36
	movq	712(%rbp), %rax
	movsd	408(%rax), %xmm0
	leaq	96(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN12ElementosVoo12setAlturaMaxEd
	.loc 8 394 39
	movq	712(%rbp), %rax
	leaq	304(%rax), %rcx
	leaq	96(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
	.loc 8 395 18
	movq	712(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rdx
	movq	704(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
	jmp	.L69
.L90:
	.loc 8 397 11
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm0
	.loc 8 397 22
	movq	712(%rbp), %rax
	movsd	416(%rax), %xmm1
	.loc 8 397 8
	comisd	%xmm1, %xmm0
	jbe	.L70
	.loc 8 398 21
	movq	712(%rbp), %rax
	movsd	384(%rax), %xmm0
	.loc 8 398 19
	movq	712(%rbp), %rax
	movsd	%xmm0, 416(%rax)
.L70:
	.loc 8 401 11
	movq	712(%rbp), %rax
	movsd	400(%rax), %xmm0
	.loc 8 401 24
	movq	712(%rbp), %rax
	movsd	408(%rax), %xmm1
	.loc 8 401 8
	comisd	%xmm1, %xmm0
	jbe	.L72
	.loc 8 401 49 discriminator 1
	movq	712(%rbp), %rax
	movsd	400(%rax), %xmm0
	.loc 8 401 47 discriminator 1
	movq	712(%rbp), %rax
	movsd	%xmm0, 408(%rax)
.L72:
.LBB13:
	.loc 8 405 8
	cmpb	$0, -20(%rbp)
	jne	.L74
	.loc 8 405 47 discriminator 1
	movq	712(%rbp), %rax
	movzbl	393(%rax), %eax
	.loc 8 405 44 discriminator 1
	testb	%al, %al
	je	.L75
.L74:
.LBB14:
	.loc 8 407 25
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1Ev
.LEHE12:
	.loc 8 408 24
	movq	712(%rbp), %rax
	movl	72(%rax), %eax
	movl	%eax, %ecx
	.loc 8 408 23
	movl	620(%rbp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, %eax
	.loc 8 408 12
	testl	%eax, %eax
	je	.L76
	.loc 8 408 50 discriminator 1
	movq	712(%rbp), %rax
	movzbl	393(%rax), %eax
	.loc 8 408 47 discriminator 1
	testb	%al, %al
	je	.L77
.L76:
	.loc 8 410 32
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
.LEHB13:
	call	_ZN12ElementosVoo3setEddddddddd
	.loc 8 411 19
	movq	712(%rbp), %rax
	movzbl	393(%rax), %eax
	.loc 8 411 16
	testb	%al, %al
	je	.L78
	.loc 8 413 30
	movq	712(%rbp), %rax
	movb	$1, 394(%rax)
	.loc 8 414 41
	movq	712(%rbp), %rax
	movsd	416(%rax), %xmm0
	leaq	-16(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN12ElementosVoo8setArMaxEd
	.loc 8 415 45
	movq	712(%rbp), %rax
	movsd	408(%rax), %xmm0
	leaq	-16(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN12ElementosVoo12setAlturaMaxEd
.L78:
	.loc 8 417 44
	movq	712(%rbp), %rax
	leaq	304(%rax), %rcx
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
.LEHE13:
.L77:
	.loc 8 419 20
	addl	$1, 620(%rbp)
	.loc 8 407 25
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
.L75:
.LBE14:
.LBE13:
	.loc 8 423 30
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
.LEHB14:
	call	_ZN21CalculadorAtmosferico21checaCondicaoDeParadaEddbRd4RAMO
.LBE12:
	.loc 8 426 13
	movq	712(%rbp), %rax
	movzbl	394(%rax), %eax
	.loc 8 426 12
	testb	%al, %al
	jne	.L79
	.loc 8 281 5
	jmp	.L80
.L79:
	.loc 8 428 12
	movq	712(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rdx
	movq	704(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
.LEHE14:
.L69:
	.loc 8 265 18
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	jmp	.L91
.L85:
	movq	%rax, %rbx
.LBB17:
.LBB16:
.LBB15:
	.loc 8 407 25
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	jmp	.L83
.L84:
	movq	%rax, %rbx
.L83:
.LBE15:
.LBE16:
.LBE17:
	.loc 8 265 18
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12ElementosVooD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L91:
	.loc 8 429 1
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
.LFE2665:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2665:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2665-.LLSDACSB2665
.LLSDACSB2665:
	.uleb128 .LEHB11-.LFB2665
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB2665
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L84-.LFB2665
	.uleb128 0
	.uleb128 .LEHB13-.LFB2665
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L85-.LFB2665
	.uleb128 0
	.uleb128 .LEHB14-.LFB2665
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L84-.LFB2665
	.uleb128 0
	.uleb128 .LEHB15-.LFB2665
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2665:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado11setProjetilE8Projetil
	.def	_ZN30CalculadorPontoMassaModificado11setProjetilE8Projetil;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado11setProjetilE8Projetil
_ZN30CalculadorPontoMassaModificado11setProjetilE8Projetil:
.LFB2666:
	.loc 8 433 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$504, %rsp
	.seh_stackalloc	504
	.cfi_def_cfa_offset 528
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 400
	.seh_endprologue
	movq	%rcx, 400(%rbp)
	movq	%rdx, 408(%rbp)
	.loc 8 435 38
	movq	400(%rbp), %rbx
	movq	408(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB16:
	call	_ZN8ProjetilC1ERKS_
.LEHE16:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB17:
	call	_ZN20CalculadorPontoMassa11setProjetilE8Projetil
.LEHE17:
	.loc 8 435 38 is_stmt 0 discriminator 2
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
.LEHB18:
	.loc 8 436 60 is_stmt 1 discriminator 2
	call	_ZN15CoeficientesDAO11getInstanceEv
	movq	%rax, 360(%rbp)
	.loc 8 437 25 discriminator 2
	movq	408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Projetil7getTipoEv
	movl	%eax, %edx
	movq	360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO11setProjetilE13TIPO_PROJETIL
	.loc 8 438 29 discriminator 2
	movq	400(%rbp), %rax
	leaq	488(%rax), %rcx
	leaq	32(%rbp), %rax
	movq	360(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD1Ev
	.loc 8 439 29 discriminator 2
	movq	400(%rbp), %rax
	leaq	552(%rax), %rcx
	leaq	96(%rbp), %rax
	movq	360(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD1Ev
	.loc 8 440 29 discriminator 2
	movq	400(%rbp), %rax
	leaq	616(%rax), %rcx
	leaq	160(%rbp), %rax
	movq	360(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD1Ev
	.loc 8 441 29 discriminator 2
	movq	400(%rbp), %rax
	leaq	680(%rax), %rcx
	leaq	224(%rbp), %rax
	movq	360(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD1Ev
	.loc 8 443 29 discriminator 2
	movq	400(%rbp), %rax
	leaq	744(%rax), %rcx
	leaq	288(%rbp), %rax
	movq	360(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD1Ev
	.loc 8 446 1 discriminator 2
	jmp	.L95
.L94:
	movq	%rax, %rbx
	.loc 8 435 38
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE18:
.L95:
	.loc 8 446 1
	addq	$504, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -488
	ret
	.cfi_endproc
.LFE2666:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2666:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2666-.LLSDACSB2666
.LLSDACSB2666:
	.uleb128 .LEHB16-.LFB2666
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2666
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L94-.LFB2666
	.uleb128 0
	.uleb128 .LEHB18-.LFB2666
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2666:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO
	.def	_ZN30CalculadorPontoMassaModificado14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO
_ZN30CalculadorPontoMassaModificado14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO:
.LFB2667:
	.loc 8 449 1
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	movsd	%xmm3, 40(%rbp)
	.loc 8 450 121
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movsd	40(%rbp), %xmm2
	movsd	32(%rbp), %xmm1
	movl	88(%rbp), %ecx
	movl	%ecx, 72(%rsp)
	movsd	80(%rbp), %xmm0
	movsd	%xmm0, 64(%rsp)
	movsd	72(%rbp), %xmm0
	movsd	%xmm0, 56(%rsp)
	movsd	64(%rbp), %xmm0
	movsd	%xmm0, 48(%rsp)
	movl	56(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movsd	48(%rbp), %xmm0
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosferico14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO
	.loc 8 454 1
	movq	16(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2667:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev
_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev:
.LFB2893:
	.file 10 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.loc 10 565 7
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
.LBB18:
	.loc 10 568 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 10 567 15
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.loc 10 570 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
.LBE18:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2893:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2893:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2893-.LLSDACSB2893
.LLSDACSB2893:
.LLSDACSE2893:
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
.LFB2894:
	.loc 10 1385 7
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
	.loc 10 1386 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_
	.loc 10 1386 50
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2894:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_
_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_:
.LFB2895:
	.loc 10 1074 7
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
	.loc 10 1076 20
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 10 1076 47
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 10 1076 2
	cmpq	%rax, %rdx
	je	.L101
	.loc 10 1079 30
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 10 1079 37
	movq	16(%rbp), %rax
	.loc 10 1079 30
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.loc 10 1081 22
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 10 1081 6
	leaq	96(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 10 1086 7
	jmp	.L103
.L101:
	.loc 10 1085 4
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L103:
	.loc 10 1086 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2895:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_
_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_:
.LFB2898:
	.loc 10 458 7
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
.LBB19:
	.loc 10 460 61
	movq	-32(%rbp), %rbx
	.loc 10 460 34
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	.loc 10 460 61
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
.LEHB19:
	call	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_
.LEHE19:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rcx
.LEHB20:
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_
.LEHE20:
	.loc 10 460 61 is_stmt 0 discriminator 2
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaI12ElementosVooED1Ev
	.loc 10 465 30 is_stmt 1 discriminator 2
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	.loc 10 463 31 discriminator 2
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
.LEHB21:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE21:
	movq	%rax, %rdx
	.loc 10 462 2 discriminator 2
	movq	-32(%rbp), %rax
	movq	%rdx, 8(%rax)
.LBE19:
	.loc 10 466 7 discriminator 2
	jmp	.L109
.L107:
	movq	%rax, %rbx
.LBB20:
	.loc 10 460 61
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaI12ElementosVooED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB22:
	call	_Unwind_Resume
.L108:
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE22:
.L109:
.LBE20:
	.loc 10 466 7
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
.LFE2898:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2898:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2898-.LLSDACSB2898
.LLSDACSB2898:
	.uleb128 .LEHB19-.LFB2898
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB2898
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L107-.LFB2898
	.uleb128 0
	.uleb128 .LEHB21-.LFB2898
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L108-.LFB2898
	.uleb128 0
	.uleb128 .LEHB22-.LFB2898
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE2898:
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
.LFB3010:
	.loc 10 88 14
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
	.loc 10 88 14
	movq	16(%rbp), %rcx
	call	_ZNSaI12ElementosVooED2Ev
.LBE21:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3010:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev:
.LFB3011:
	.loc 10 283 7
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
	.loc 10 286 17
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 10 286 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 10 286 35
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 10 285 2
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.loc 10 287 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
.LBE22:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3011:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3011:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3011-.LLSDACSB3011
.LLSDACSB3011:
.LLSDACSE3011:
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
.LFB3013:
	.loc 10 237 7
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
	.loc 10 238 60
	movq	16(%rbp), %rax
	.loc 10 238 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3013:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.def	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E:
.LFB3014:
	.file 11 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_construct.h"
	.loc 11 203 5
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
	.loc 11 206 15
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.loc 11 207 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3014:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_
_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_:
.LFB3015:
	.loc 10 1649 7
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
.LBB23:
	.loc 10 1651 36
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 10 1651 46
	subq	24(%rbp), %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 10 1651 16
	movq	%rax, -8(%rbp)
	.loc 10 1651 2
	cmpq	$0, -8(%rbp)
	je	.L117
	.loc 10 1654 25
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 10 1653 19
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.loc 10 1655 6
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L117:
.LBE23:
	.loc 10 1658 7
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3015:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3015:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3015-.LLSDACSB3015
.LLSDACSB3015:
.LLSDACSE3015:
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3017:
	.file 12 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.loc 12 74 5
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
	.loc 12 75 36
	movq	16(%rbp), %rax
	.loc 12 75 39
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3017:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB3016:
	.file 13 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.loc 13 474 2
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
	.loc 13 475 4
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.loc 13 475 56
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3016:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv:
.LFB3018:
	.loc 10 716 7
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
	.loc 10 717 39
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	.loc 10 717 48
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	.loc 10 717 51
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3018:
	.seh_endproc
	.section .rdata,"dr"
.LC12:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB3019:
	.file 14 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.loc 14 413 7
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
	.loc 14 422 23
	leaq	.LC12(%rip), %r8
	movl	$1, %edx
	movq	0(%rbp), %rcx
.LEHB23:
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
	movq	%rax, -48(%rbp)
	.loc 14 424 15
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	.loc 14 425 15
	movq	0(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	.loc 14 426 51
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.loc 14 426 23
	movq	%rax, -72(%rbp)
	.loc 14 427 15
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
.LEHE23:
	movq	%rax, -80(%rbp)
	.loc 14 428 15
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 14 436 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	.loc 14 437 20
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	.loc 14 436 28
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 14 436 35
	movq	0(%rbp), %rax
	.loc 14 436 28
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.loc 14 443 4
	movq	$0, -40(%rbp)
	.loc 14 448 39
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 14 447 6
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB24:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -40(%rbp)
	.loc 14 450 4
	addq	$96, -40(%rbp)
	.loc 14 455 40
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 14 454 6
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
.LEHE24:
	.loc 14 454 6 is_stmt 0 discriminator 1
	movq	%rax, -40(%rbp)
	.loc 14 468 67 is_stmt 1 discriminator 1
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 14 468 20 discriminator 1
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB25:
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.loc 14 469 20 discriminator 1
	movq	0(%rbp), %rax
	.loc 14 470 21 discriminator 1
	movq	0(%rbp), %rdx
	movq	16(%rdx), %rdx
	.loc 14 470 39 discriminator 1
	subq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$5, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	.loc 14 469 20 discriminator 1
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
.LEHE25:
	.loc 14 471 7 discriminator 1
	movq	0(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 14 472 7 discriminator 1
	movq	0(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 14 473 53 discriminator 1
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 14 473 7 discriminator 1
	movq	0(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 14 474 5 discriminator 1
	jmp	.L130
.L128:
	.loc 14 457 7
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 14 459 4
	cmpq	$0, -40(%rbp)
	jne	.L125
	.loc 14 461 20
	movq	-72(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rdx
	.loc 14 460 28
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 14 460 35
	movq	0(%rbp), %rax
	.loc 14 460 28
	movq	%rax, %rcx
.LEHB26:
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
	jmp	.L126
.L125:
	.loc 14 463 66
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 14 463 19
	movq	-40(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
.L126:
	.loc 14 464 17
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.loc 14 465 4
	call	__cxa_rethrow
.LEHE26:
.L129:
	movq	%rax, %rbx
	.loc 14 457 7
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB27:
	call	_Unwind_Resume
	nop
.LEHE27:
.L130:
	.loc 14 474 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE3019:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3019:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3019-.LLSDATTD3019
.LLSDATTD3019:
	.byte	0x1
	.uleb128 .LLSDACSE3019-.LLSDACSB3019
.LLSDACSB3019:
	.uleb128 .LEHB23-.LFB3019
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB3019
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L128-.LFB3019
	.uleb128 0x1
	.uleb128 .LEHB25-.LFB3019
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB3019
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L129-.LFB3019
	.uleb128 0
	.uleb128 .LEHB27-.LFB3019
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE3019:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3019:
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
.LFB3020:
	.loc 10 805 7
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
	.loc 10 806 40
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 10 806 66
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 10 806 50
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 10 806 77
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3020:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_
_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_:
.LFB3021:
	.file 15 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.loc 15 94 19
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
	.loc 15 95 67
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_
	.loc 15 95 70
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3021:
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3022:
	.loc 10 241 7
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
	.loc 10 242 66
	movq	16(%rbp), %rax
	.loc 10 242 69
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3022:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooED2Ev
	.def	_ZNSaI12ElementosVooED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooED2Ev
_ZNSaI12ElementosVooED2Ev:
.LFB3024:
	.file 16 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.loc 16 139 7
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
	.loc 16 139 30
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
.LFE3024:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooED1Ev
	.def	_ZNSaI12ElementosVooED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooED1Ev
_ZNSaI12ElementosVooED1Ev:
.LFB3025:
	.loc 16 139 7
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
.LBB25:
	.loc 16 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
.LBE25:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3025:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_:
.LFB3027:
	.loc 10 258 7
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
.LBB26:
	.loc 10 259 20
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_
	.loc 10 260 9
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB28:
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy
.LEHE28:
.LBE26:
	.loc 10 260 33
	jmp	.L142
.L141:
	movq	%rax, %rbx
.LBB27:
	.loc 10 259 20
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB29:
	call	_Unwind_Resume
	nop
.LEHE29:
.L142:
.LBE27:
	.loc 10 260 33
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3027:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3027:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3027-.LLSDACSB3027
.LLSDACSB3027:
	.uleb128 .LEHB28-.LFB3027
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L141-.LFB3027
	.uleb128 0
	.uleb128 .LEHB29-.LFB3027
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE3027:
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
.LFB3029:
	.loc 10 707 7
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
	.loc 10 708 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 10 708 53
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	.loc 10 708 56
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3029:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv
_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv:
.LFB3030:
	.loc 10 725 7
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
	.loc 10 726 45
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 10 726 54
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	.loc 10 726 57
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3030:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
.LFB3031:
	.file 17 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_uninitialized.h"
	.loc 17 287 5
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
	.loc 17 289 37
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.loc 17 289 66
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3031:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y:
.LFB3095:
	.loc 10 300 7
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
	.loc 10 303 2
	cmpq	$0, 24(%rbp)
	je	.L151
	.loc 10 304 20
	movq	16(%rbp), %rax
	.loc 10 304 19
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
.L151:
	.loc 10 305 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3095:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP12ElementosVooEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.def	_ZSt8_DestroyIP12ElementosVooEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP12ElementosVooEvT_S2_
_ZSt8_DestroyIP12ElementosVooEvT_S2_:
.LFB3096:
	.loc 11 127 5
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
	.loc 11 137 11
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
	.loc 11 138 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3096:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB3097:
	.file 18 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.loc 18 135 2
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
	.loc 18 136 46
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	.loc 18 136 4
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movl	$96, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1ERKS_
	.loc 18 136 60
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3097:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB3100:
	.file 19 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.loc 19 780 7
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
.LBB28:
	.loc 19 781 23
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE28:
	.loc 19 781 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3100:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc
_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc:
.LFB3101:
	.loc 10 1635 7
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
	.loc 10 1637 17
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	.loc 10 1637 26
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	.loc 10 1637 2
	testb	%al, %al
	je	.L156
	.loc 10 1638 24
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L156:
	.loc 10 1640 33
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	movq	%rax, %rbx
	.loc 10 1640 43
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	.loc 10 1640 33
	movq	(%rax), %rax
	.loc 10 1640 18
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 10 1641 16
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv
	.loc 10 1641 48
	cmpq	%rax, -88(%rbp)
	jb	.L157
	.loc 10 1641 34 discriminator 2
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	.loc 10 1641 25 discriminator 2
	cmpq	%rax, -88(%rbp)
	jbe	.L158
.L157:
	.loc 10 1641 48 discriminator 3
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	jmp	.L159
.L158:
	.loc 10 1641 48 is_stmt 0 discriminator 4
	movq	-88(%rbp), %rax
.L159:
	.loc 10 1642 7 is_stmt 1 discriminator 6
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3101:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv:
.LFB3102:
	.loc 10 698 7
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
	.loc 10 699 39
	movq	16(%rbp), %rdx
	.loc 10 699 47
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	.loc 10 699 50
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3102:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3103:
	.loc 19 963 5
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
	.loc 19 966 27
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	.loc 19 966 40
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 19 966 43
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3103:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy:
.LFB3104:
	.loc 10 293 7
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
	.loc 10 296 18
	cmpq	$0, 24(%rbp)
	je	.L166
	.loc 10 296 34 discriminator 1
	movq	16(%rbp), %rax
	.loc 10 296 33 discriminator 1
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
	.loc 10 296 58 discriminator 1
	jmp	.L168
.L166:
	.loc 10 296 18 discriminator 2
	movl	$0, %eax
.L168:
	.loc 10 297 7 discriminator 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3104:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3105:
	.loc 19 845 7
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
	.loc 19 846 16
	movq	16(%rbp), %rax
	.loc 19 846 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3105:
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3106:
	.loc 17 305 5
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
	.loc 17 311 2
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
	.loc 17 313 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3106:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_
_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_:
.LFB3107:
	.loc 13 486 2
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
	.loc 13 487 4
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
	.loc 13 487 22
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3107:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_
_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_:
.LFB3108:
	.loc 13 504 7
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
	.loc 13 505 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaI12ElementosVooEC1ERKS0_
	.loc 13 505 23
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3108:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooEC2ERKS0_
	.def	_ZNSaI12ElementosVooEC2ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooEC2ERKS0_
_ZNSaI12ElementosVooEC2ERKS0_:
.LFB3110:
	.loc 16 133 7
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
	.loc 16 134 34
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
.LBE29:
	.loc 16 134 38
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3110:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooEC1ERKS0_
	.def	_ZNSaI12ElementosVooEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooEC1ERKS0_
_ZNSaI12ElementosVooEC1ERKS0_:
.LFB3111:
	.loc 16 133 7
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
	.loc 16 134 34
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
.LBE30:
	.loc 16 134 38
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3111:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev:
.LFB3113:
	.loc 18 86 7
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
	.loc 18 86 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3113:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_:
.LFB3117:
	.loc 10 99 2
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
.LBB31:
	.loc 10 100 68
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
.LBE31:
	.loc 10 101 4
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3117:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy:
.LFB3118:
	.loc 10 309 7
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
	.loc 10 311 25
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy
	movq	%rax, %rdx
	.loc 10 311 2
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 10 312 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 10 312 2
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 10 313 50
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	.loc 10 313 59
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rcx,%rax), %rdx
	.loc 10 313 2
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 10 314 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3118:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_:
.LFB3121:
	.loc 19 780 7
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
	.loc 19 781 23
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE32:
	.loc 19 781 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3121:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB3122:
	.loc 17 115 5
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
	.loc 17 128 18
	movb	$1, -1(%rbp)
	.loc 17 134 15
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.loc 17 135 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3122:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y:
.LFB3161:
	.loc 13 461 7
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
	.loc 13 462 9
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
	.loc 13 462 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3161:
	.seh_endproc
	.section	.text$_ZSt11__addressofI12ElementosVooEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofI12ElementosVooEPT_RS1_
	.def	_ZSt11__addressofI12ElementosVooEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofI12ElementosVooEPT_RS1_
_ZSt11__addressofI12ElementosVooEPT_RS1_:
.LFB3163:
	.loc 12 47 5
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
	.loc 12 48 37
	movq	16(%rbp), %rax
	.loc 12 48 40
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3163:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_:
.LFB3162:
	.loc 11 105 9
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
.L189:
	.loc 11 107 19 discriminator 2
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L190
	.loc 11 108 19 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZSt11__addressofI12ElementosVooEPT_RS1_
	movq	%rax, %rcx
	call	_ZSt8_DestroyI12ElementosVooEvPT_
	.loc 11 107 4 discriminator 1
	addq	$96, 16(%rbp)
	jmp	.L189
.L190:
	.loc 11 109 2
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3162:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
	.def	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv
_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv:
.LFB3164:
	.loc 10 810 7
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
	.loc 10 811 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	.loc 10 811 39
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
	.loc 10 811 64
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3164:
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB3165:
	.file 20 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_algobase.h"
	.loc 20 219 5
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
	.loc 20 224 15
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 20 224 7
	cmpq	%rax, %rdx
	jnb	.L194
	.loc 20 225 9
	movq	24(%rbp), %rax
	jmp	.L195
.L194:
	.loc 20 226 14
	movq	16(%rbp), %rax
.L195:
	.loc 20 227 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3165:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y
_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y:
.LFB3166:
	.loc 13 435 7
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
	.loc 13 436 32
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
	.loc 13 436 35
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3166:
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_
_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_:
.LFB3167:
	.loc 19 1215 5
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
	.loc 19 1216 29
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
	movq	-8(%rbp), %rax
	.loc 19 1216 32
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3167:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB3168:
	.loc 17 287 5
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
	.loc 17 289 37
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
	.loc 17 289 66
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3168:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_:
.LFB3169:
	.loc 18 140 2
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
	.loc 18 140 22
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL15:
	.loc 18 140 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3169:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_
_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_:
.LFB3171:
	.loc 18 81 7
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
	.loc 18 81 54
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3171:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
.LFB3173:
	.loc 17 76 9
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
	.loc 17 79 21
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.L206:
	.loc 17 82 23 discriminator 2
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rcx
	call	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L205
	.loc 17 83 45 discriminator 1
	leaq	-48(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rbx
	.loc 17 83 18 discriminator 1
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI12ElementosVooEPT_RS1_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_
	.loc 17 82 34 discriminator 1
	leaq	-48(%rbp), %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv
	.loc 17 82 8 discriminator 1
	addq	$96, -88(%rbp)
	jmp	.L206
.L205:
	.loc 17 84 15
	movq	-88(%rbp), %rax
	.loc 17 91 2
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3173:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y:
.LFB3200:
	.loc 18 116 7
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
	.loc 18 125 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 18 126 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3200:
	.seh_endproc
	.section	.text$_ZSt8_DestroyI12ElementosVooEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyI12ElementosVooEvPT_
	.def	_ZSt8_DestroyI12ElementosVooEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyI12ElementosVooEvPT_
_ZSt8_DestroyI12ElementosVooEvPT_:
.LFB3201:
	.loc 11 97 5
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
	.loc 11 98 7
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rcx
	call	*%rax
.LVL16:
	.loc 11 98 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3201:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_
_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_:
.LFB3202:
	.loc 13 495 7
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
	.loc 13 496 29
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
	.loc 13 496 32
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3202:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv:
.LFB3203:
	.loc 18 99 7
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
	.loc 18 101 10
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	.loc 18 101 2
	testb	%al, %al
	je	.L213
	.loc 18 102 26
	call	_ZSt17__throw_bad_allocv
.L213:
	.loc 18 111 41
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	movq	%rax, %rcx
	call	_Znwy
	.loc 18 112 7
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3203:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP12ElementosVooEC1ES1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
	.def	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP12ElementosVooEC1ES1_
_ZNSt13move_iteratorIP12ElementosVooEC1ES1_:
.LFB3206:
	.loc 19 1030 7
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
.LBB33:
	.loc 19 1031 23
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE33:
	.loc 19 1031 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3206:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_
_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_:
.LFB3207:
	.loc 17 115 5
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
	.loc 17 128 18
	movb	$1, -1(%rbp)
	.loc 17 134 15
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
	.loc 17 135 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3207:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.def	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB3208:
	.loc 19 881 5
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
	.loc 19 884 27
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	.loc 19 884 41
	cmpq	%rax, %rbx
	setne	%al
	.loc 19 884 44
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3208:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv
_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv:
.LFB3209:
	.loc 19 801 7
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
	.loc 19 803 4
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 19 803 2
	leaq	96(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 19 804 10
	movq	16(%rbp), %rax
	.loc 19 805 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3209:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv:
.LFB3210:
	.loc 19 793 7
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
	.loc 19 794 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 19 794 29
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3210:
	.seh_endproc
	.section	.text$_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_
	.def	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_
_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_:
.LFB3211:
	.loc 11 74 5
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
	.loc 11 75 61
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	.loc 11 75 7
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$96, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1ERKS_
	.loc 11 75 75
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3211:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv:
.LFB3225:
	.loc 18 129 7
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
	.loc 18 130 39
	movabsq	$192153584101141162, %rax
	.loc 18 130 42
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3225:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_:
.LFB3226:
	.loc 17 76 9
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
	.loc 17 79 21
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.L229:
	.loc 17 82 23 discriminator 3
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rcx
.LEHB30:
	call	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
.LEHE30:
	testb	%al, %al
	je	.L228
	.loc 17 83 45 discriminator 2
	leaq	-48(%rbp), %rcx
	call	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
	movq	%rax, %rbx
	.loc 17 83 18 discriminator 2
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI12ElementosVooEPT_RS1_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
	.loc 17 82 34 discriminator 2
	leaq	-48(%rbp), %rcx
	call	_ZNSt13move_iteratorIP12ElementosVooEppEv
	.loc 17 82 8 discriminator 2
	addq	$96, -88(%rbp)
	jmp	.L229
.L228:
	.loc 17 84 15
	movq	-88(%rbp), %rax
	jmp	.L235
.L233:
	.loc 17 86 4
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 17 88 21
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB31:
	call	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.loc 17 89 8
	call	__cxa_rethrow
.LEHE31:
.L234:
	movq	%rax, %rbx
	.loc 17 86 4
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB32:
	call	_Unwind_Resume
.LEHE32:
.L235:
	.loc 17 91 2
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3226:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3226:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3226-.LLSDATTD3226
.LLSDATTD3226:
	.byte	0x1
	.uleb128 .LLSDACSE3226-.LLSDACSB3226
.LLSDACSB3226:
	.uleb128 .LEHB30-.LFB3226
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L233-.LFB3226
	.uleb128 0x1
	.uleb128 .LEHB31-.LFB3226
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L234-.LFB3226
	.uleb128 0
	.uleb128 .LEHB32-.LFB3226
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE3226:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3226:
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
.LFB3227:
	.loc 19 845 7
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
	.loc 19 846 16
	movq	16(%rbp), %rax
	.loc 19 846 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3227:
	.seh_endproc
	.section	.text$_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.def	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_:
.LFB3235:
	.loc 19 1130 5
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
	.loc 19 1132 20
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.loc 19 1132 26
	xorl	$1, %eax
	.loc 19 1132 29
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3235:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP12ElementosVooEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP12ElementosVooEppEv
	.def	_ZNSt13move_iteratorIP12ElementosVooEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP12ElementosVooEppEv
_ZNSt13move_iteratorIP12ElementosVooEppEv:
.LFB3236:
	.loc 19 1051 7
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
	.loc 19 1053 4
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 19 1053 2
	leaq	96(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 19 1054 10
	movq	16(%rbp), %rax
	.loc 19 1055 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3236:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP12ElementosVooEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
	.def	_ZNKSt13move_iteratorIP12ElementosVooEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP12ElementosVooEdeEv
_ZNKSt13move_iteratorIP12ElementosVooEdeEv:
.LFB3237:
	.loc 19 1043 7
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
	.loc 19 1044 50
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 19 1044 53
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3237:
	.seh_endproc
	.section	.text$_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3239:
	.loc 12 74 5
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
	.loc 12 75 36
	movq	16(%rbp), %rax
	.loc 12 75 39
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3239:
	.seh_endproc
	.section	.text$_ZN12ElementosVooC1EOS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooC1EOS_
	.def	_ZN12ElementosVooC1EOS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooC1EOS_
_ZN12ElementosVooC1EOS_:
.LFB3242:
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
.LBB34:
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
.LBE34:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3242:
	.seh_endproc
	.section	.text$_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
	.def	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_
_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_:
.LFB3238:
	.loc 11 74 5
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
	.loc 11 75 61
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	.loc 11 75 7
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$96, %ecx
	call	_ZnwyPv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZN12ElementosVooC1EOS_
	.loc 11 75 75
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3238:
	.seh_endproc
	.section	.text$_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
	.def	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_
_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_:
.LFB3245:
	.loc 19 1118 5
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
	.loc 19 1120 25
	movq	-64(%rbp), %rcx
	call	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
	.loc 19 1120 37
	cmpq	%rax, %rbx
	sete	%al
	.loc 19 1120 40
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE3245:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP12ElementosVooE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
	.def	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP12ElementosVooE4baseEv
_ZNKSt13move_iteratorIP12ElementosVooE4baseEv:
.LFB3246:
	.loc 19 1039 7
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
	.loc 19 1040 16
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 19 1040 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3246:
	.seh_endproc
	.globl	_ZTV30CalculadorPontoMassaModificado
	.section	.rdata$_ZTV30CalculadorPontoMassaModificado,"dr"
	.linkonce same_size
	.align 8
_ZTV30CalculadorPontoMassaModificado:
	.quad	0
	.quad	_ZTI30CalculadorPontoMassaModificado
	.quad	_ZN30CalculadorPontoMassaModificado13solucaoDiretaEddddb4RAMO
	.quad	_ZN30CalculadorPontoMassaModificado14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO
	.globl	_ZTV28CoeficienteSpinDampingMoment
	.section	.rdata$_ZTV28CoeficienteSpinDampingMoment,"dr"
	.linkonce same_size
	.align 8
_ZTV28CoeficienteSpinDampingMoment:
	.quad	0
	.quad	_ZTI28CoeficienteSpinDampingMoment
	.quad	_ZN28CoeficienteSpinDampingMomentD1Ev
	.quad	_ZN28CoeficienteSpinDampingMomentD0Ev
	.globl	_ZTV28CoeficienteOverturningMoment
	.section	.rdata$_ZTV28CoeficienteOverturningMoment,"dr"
	.linkonce same_size
	.align 8
_ZTV28CoeficienteOverturningMoment:
	.quad	0
	.quad	_ZTI28CoeficienteOverturningMoment
	.quad	_ZN28CoeficienteOverturningMomentD1Ev
	.quad	_ZN28CoeficienteOverturningMomentD0Ev
	.globl	_ZTV15CoeficienteLift
	.section	.rdata$_ZTV15CoeficienteLift,"dr"
	.linkonce same_size
	.align 8
_ZTV15CoeficienteLift:
	.quad	0
	.quad	_ZTI15CoeficienteLift
	.quad	_ZN15CoeficienteLiftD1Ev
	.quad	_ZN15CoeficienteLiftD0Ev
	.globl	_ZTV22CoeficienteMagnusForce
	.section	.rdata$_ZTV22CoeficienteMagnusForce,"dr"
	.linkonce same_size
	.align 8
_ZTV22CoeficienteMagnusForce:
	.quad	0
	.quad	_ZTI22CoeficienteMagnusForce
	.quad	_ZN22CoeficienteMagnusForceD1Ev
	.quad	_ZN22CoeficienteMagnusForceD0Ev
	.globl	_ZTV16CoeficienteDrag2
	.section	.rdata$_ZTV16CoeficienteDrag2,"dr"
	.linkonce same_size
	.align 8
_ZTV16CoeficienteDrag2:
	.quad	0
	.quad	_ZTI16CoeficienteDrag2
	.quad	_ZN16CoeficienteDrag2D1Ev
	.quad	_ZN16CoeficienteDrag2D0Ev
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
.LFB3253:
	.loc 5 8 7
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
	.loc 5 8 7
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
.LBE35:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3253:
	.seh_endproc
	.section	.text$_ZN8ProjetilD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilD0Ev
	.def	_ZN8ProjetilD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilD0Ev
_ZN8ProjetilD0Ev:
.LFB3254:
	.loc 5 8 7
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
	.loc 5 8 7
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
.LFE3254:
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
.LFB3257:
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
.LBB36:
	.loc 4 7 7
	leaq	16+_ZTV12ElementosVoo(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
.LBE36:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3257:
	.seh_endproc
	.section	.text$_ZN12ElementosVooD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12ElementosVooD0Ev
	.def	_ZN12ElementosVooD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12ElementosVooD0Ev
_ZN12ElementosVooD0Ev:
.LFB3258:
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
.LFE3258:
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
	.globl	_ZTI28CoeficienteSpinDampingMoment
	.section	.rdata$_ZTI28CoeficienteSpinDampingMoment,"dr"
	.linkonce same_size
	.align 8
_ZTI28CoeficienteSpinDampingMoment:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS28CoeficienteSpinDampingMoment
	.quad	_ZTI23CoeficienteAerodinamico
	.globl	_ZTI28CoeficienteOverturningMoment
	.section	.rdata$_ZTI28CoeficienteOverturningMoment,"dr"
	.linkonce same_size
	.align 8
_ZTI28CoeficienteOverturningMoment:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS28CoeficienteOverturningMoment
	.quad	_ZTI23CoeficienteAerodinamico
	.globl	_ZTI15CoeficienteLift
	.section	.rdata$_ZTI15CoeficienteLift,"dr"
	.linkonce same_size
	.align 8
_ZTI15CoeficienteLift:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CoeficienteLift
	.quad	_ZTI23CoeficienteAerodinamico
	.globl	_ZTI22CoeficienteMagnusForce
	.section	.rdata$_ZTI22CoeficienteMagnusForce,"dr"
	.linkonce same_size
	.align 8
_ZTI22CoeficienteMagnusForce:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS22CoeficienteMagnusForce
	.quad	_ZTI23CoeficienteAerodinamico
	.globl	_ZTI16CoeficienteDrag2
	.section	.rdata$_ZTI16CoeficienteDrag2,"dr"
	.linkonce same_size
	.align 8
_ZTI16CoeficienteDrag2:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS16CoeficienteDrag2
	.quad	_ZTI23CoeficienteAerodinamico
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
.LFB3265:
	.file 21 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/CoeficienteDrag.h"
	.loc 21 7 7
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
.LBB37:
	.loc 21 7 7
	leaq	16+_ZTV15CoeficienteDrag(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE37:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3265:
	.seh_endproc
	.section	.text$_ZN15CoeficienteDragD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficienteDragD0Ev
	.def	_ZN15CoeficienteDragD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficienteDragD0Ev
_ZN15CoeficienteDragD0Ev:
.LFB3266:
	.loc 21 7 7
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
	.loc 21 7 7
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
.LFE3266:
	.seh_endproc
	.section	.text$_ZN16CoeficienteDrag2D1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16CoeficienteDrag2D1Ev
	.def	_ZN16CoeficienteDrag2D1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16CoeficienteDrag2D1Ev
_ZN16CoeficienteDrag2D1Ev:
.LFB3269:
	.file 22 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficienteDrag2.h"
	.loc 22 5 7
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
.LBB38:
	.loc 22 5 7
	leaq	16+_ZTV16CoeficienteDrag2(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE38:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3269:
	.seh_endproc
	.section	.text$_ZN16CoeficienteDrag2D0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16CoeficienteDrag2D0Ev
	.def	_ZN16CoeficienteDrag2D0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16CoeficienteDrag2D0Ev
_ZN16CoeficienteDrag2D0Ev:
.LFB3270:
	.loc 22 5 7
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
	.loc 22 5 7
	movq	16(%rbp), %rcx
	call	_ZN16CoeficienteDrag2D1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3270:
	.seh_endproc
	.section	.text$_ZN22CoeficienteMagnusForceD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22CoeficienteMagnusForceD1Ev
	.def	_ZN22CoeficienteMagnusForceD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22CoeficienteMagnusForceD1Ev
_ZN22CoeficienteMagnusForceD1Ev:
.LFB3273:
	.file 23 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficienteMagnusForce.h"
	.loc 23 6 7
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
.LBB39:
	.loc 23 6 7
	leaq	16+_ZTV22CoeficienteMagnusForce(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE39:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3273:
	.seh_endproc
	.section	.text$_ZN22CoeficienteMagnusForceD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22CoeficienteMagnusForceD0Ev
	.def	_ZN22CoeficienteMagnusForceD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22CoeficienteMagnusForceD0Ev
_ZN22CoeficienteMagnusForceD0Ev:
.LFB3274:
	.loc 23 6 7
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
	.loc 23 6 7
	movq	16(%rbp), %rcx
	call	_ZN22CoeficienteMagnusForceD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3274:
	.seh_endproc
	.section	.text$_ZN15CoeficienteLiftD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficienteLiftD1Ev
	.def	_ZN15CoeficienteLiftD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficienteLiftD1Ev
_ZN15CoeficienteLiftD1Ev:
.LFB3277:
	.file 24 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficienteNormal.h"
	.loc 24 5 7
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
.LBB40:
	.loc 24 5 7
	leaq	16+_ZTV15CoeficienteLift(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE40:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3277:
	.seh_endproc
	.section	.text$_ZN15CoeficienteLiftD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficienteLiftD0Ev
	.def	_ZN15CoeficienteLiftD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficienteLiftD0Ev
_ZN15CoeficienteLiftD0Ev:
.LFB3278:
	.loc 24 5 7
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
	.loc 24 5 7
	movq	16(%rbp), %rcx
	call	_ZN15CoeficienteLiftD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3278:
	.seh_endproc
	.section	.text$_ZN28CoeficienteOverturningMomentD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28CoeficienteOverturningMomentD1Ev
	.def	_ZN28CoeficienteOverturningMomentD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28CoeficienteOverturningMomentD1Ev
_ZN28CoeficienteOverturningMomentD1Ev:
.LFB3281:
	.file 25 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficienteOverturningMoment.h"
	.loc 25 5 7
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
.LBB41:
	.loc 25 5 7
	leaq	16+_ZTV28CoeficienteOverturningMoment(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE41:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3281:
	.seh_endproc
	.section	.text$_ZN28CoeficienteOverturningMomentD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28CoeficienteOverturningMomentD0Ev
	.def	_ZN28CoeficienteOverturningMomentD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28CoeficienteOverturningMomentD0Ev
_ZN28CoeficienteOverturningMomentD0Ev:
.LFB3282:
	.loc 25 5 7
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
	.loc 25 5 7
	movq	16(%rbp), %rcx
	call	_ZN28CoeficienteOverturningMomentD1Ev
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
	.section	.text$_ZN28CoeficienteSpinDampingMomentD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28CoeficienteSpinDampingMomentD1Ev
	.def	_ZN28CoeficienteSpinDampingMomentD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28CoeficienteSpinDampingMomentD1Ev
_ZN28CoeficienteSpinDampingMomentD1Ev:
.LFB3285:
	.file 26 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficienteSpinDampingMoment.h"
	.loc 26 5 7
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
.LBB42:
	.loc 26 5 7
	leaq	16+_ZTV28CoeficienteSpinDampingMoment(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE42:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3285:
	.seh_endproc
	.section	.text$_ZN28CoeficienteSpinDampingMomentD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28CoeficienteSpinDampingMomentD0Ev
	.def	_ZN28CoeficienteSpinDampingMomentD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28CoeficienteSpinDampingMomentD0Ev
_ZN28CoeficienteSpinDampingMomentD0Ev:
.LFB3286:
	.loc 26 5 7
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
	.loc 26 5 7
	movq	16(%rbp), %rcx
	call	_ZN28CoeficienteSpinDampingMomentD1Ev
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
	.globl	_ZTS28CoeficienteOverturningMoment
	.section	.rdata$_ZTS28CoeficienteOverturningMoment,"dr"
	.linkonce same_size
	.align 16
_ZTS28CoeficienteOverturningMoment:
	.ascii "28CoeficienteOverturningMoment\0"
	.globl	_ZTS15CoeficienteLift
	.section	.rdata$_ZTS15CoeficienteLift,"dr"
	.linkonce same_size
	.align 16
_ZTS15CoeficienteLift:
	.ascii "15CoeficienteLift\0"
	.globl	_ZTS22CoeficienteMagnusForce
	.section	.rdata$_ZTS22CoeficienteMagnusForce,"dr"
	.linkonce same_size
	.align 16
_ZTS22CoeficienteMagnusForce:
	.ascii "22CoeficienteMagnusForce\0"
	.globl	_ZTS16CoeficienteDrag2
	.section	.rdata$_ZTS16CoeficienteDrag2,"dr"
	.linkonce same_size
	.align 16
_ZTS16CoeficienteDrag2:
	.ascii "16CoeficienteDrag2\0"
	.globl	_ZTS28CoeficienteSpinDampingMoment
	.section	.rdata$_ZTS28CoeficienteSpinDampingMoment,"dr"
	.linkonce same_size
	.align 16
_ZTS28CoeficienteSpinDampingMoment:
	.ascii "28CoeficienteSpinDampingMoment\0"
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
.LC3:
	.long	0
	.long	1072693248
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
	.long	1413754136
	.long	1075388923
	.align 8
.LC8:
	.long	0
	.long	1075314688
	.align 8
.LC9:
	.long	0
	.long	1073741824
	.align 8
.LC10:
	.long	-2147483648
	.long	1097351111
	.text
.Letext0:
	.file 27 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h"
	.file 28 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.tcc"
	.file 29 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 30 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 31 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/list.tcc"
	.file 32 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 33 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 34 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 35 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.file 36 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.file 37 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 38 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 39 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 40 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 41 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 42 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 43 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 44 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 45 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 46 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 47 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 48 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 49 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 50 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 51 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.file 52 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 53 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 54 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 55 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/aligned_buffer.h"
	.file 56 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 57 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 58 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/math.h"
	.file 59 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdlib.h"
	.file 60 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 61 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 62 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 63 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 64 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 65 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 66 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 67 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 68 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 69 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/observable.h"
	.file 70 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculador.h"
	.file 71 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.file 72 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/sql/sqlite3.h"
	.file 73 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/coeficientes/coeficientesdao.h"
	.file 74 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/calculadorPontoMassaModificado.h"
	.file 75 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/calculador/elementosdisparo.h"
	.file 76 "<built-in>"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x1c89f
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x91
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11 -fexceptions -fPIC\0"
	.byte	0x4
	.ascii "C:\\PFC 2021\\ballisticKernelCpp\\CalculadorNumerico\\calculador\\calculadorPontoMassaModificado.cpp\0"
	.ascii "C:\\\\PFC 2021\\\\ballisticKernelCpp\\\\CalculadorNumerico\0"
	.secrel32	.Ldebug_ranges0+0x60
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x92
	.ascii "std\0"
	.byte	0x4c
	.byte	0
	.long	0xf107
	.uleb128 0x93
	.ascii "__cxx11\0"
	.byte	0x28
	.word	0x104
	.byte	0x41
	.long	0x71ad
	.uleb128 0x47
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x1b
	.byte	0x4d
	.byte	0xb
	.long	0x4a92
	.uleb128 0x5e
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x1b
	.byte	0x8b
	.byte	0xe
	.long	0x2cb
	.uleb128 0x41
	.long	0x9962
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF0
	.byte	0x1b
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x1d9
	.long	0x1e9
	.uleb128 0x2
	.long	0x15c9c
	.uleb128 0x1
	.long	0x2cb
	.uleb128 0x1
	.long	0x152c0
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF0
	.byte	0x1b
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x246
	.long	0x256
	.uleb128 0x2
	.long	0x15c9c
	.uleb128 0x1
	.long	0x2cb
	.uleb128 0x1
	.long	0x15ca7
	.byte	0
	.uleb128 0x10
	.ascii "_M_p\0"
	.byte	0x1b
	.byte	0x98
	.byte	0xa
	.long	0x2cb
	.byte	0
	.uleb128 0x78
	.ascii "~_Alloc_hider\0"
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x2bf
	.uleb128 0x2
	.long	0x15c9c
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0x1b
	.byte	0x5c
	.byte	0x2f
	.long	0xf78f
	.byte	0x1
	.uleb128 0x94
	.byte	0x7
	.byte	0x4
	.long	0x13076
	.byte	0x1b
	.byte	0x9e
	.byte	0xc
	.long	0x2fc
	.uleb128 0x49
	.ascii "_S_local_capacity\0"
	.byte	0xf
	.byte	0
	.uleb128 0x95
	.byte	0x10
	.byte	0x1b
	.byte	0xa1
	.byte	0x7
	.long	0x33a
	.uleb128 0x79
	.ascii "_M_local_buf\0"
	.byte	0x1b
	.byte	0xa2
	.byte	0x2b
	.long	0x15cad
	.uleb128 0x79
	.ascii "_M_allocated_capacity\0"
	.byte	0x1b
	.byte	0xa3
	.byte	0xc
	.long	0x33a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF2
	.byte	0x1b
	.byte	0x58
	.byte	0x31
	.long	0xf7a7
	.byte	0x1
	.uleb128 0x6
	.long	0x33a
	.uleb128 0x96
	.ascii "npos\0"
	.byte	0x1b
	.byte	0x65
	.byte	0x1e
	.long	0x347
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x10
	.ascii "_M_dataplus\0"
	.byte	0x1b
	.byte	0x9b
	.byte	0x14
	.long	0x168
	.byte	0
	.uleb128 0x10
	.ascii "_M_string_length\0"
	.byte	0x1b
	.byte	0x9c
	.byte	0x11
	.long	0x33a
	.byte	0x8
	.uleb128 0x97
	.long	0x2fc
	.byte	0x10
	.uleb128 0x39
	.ascii "_M_data\0"
	.byte	0x1b
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0x3ee
	.long	0x3f9
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x2cb
	.byte	0
	.uleb128 0x39
	.ascii "_M_length\0"
	.byte	0x1b
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0x451
	.long	0x45c
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x3c
	.ascii "_M_data\0"
	.byte	0x1b
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x2cb
	.long	0x4b5
	.long	0x4bb
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF3
	.byte	0x1b
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x2cb
	.long	0x516
	.long	0x51c
	.uleb128 0x2
	.long	0x15cbd
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF4
	.byte	0x1b
	.byte	0x5d
	.byte	0x35
	.long	0xf79b
	.byte	0x1
	.uleb128 0x3e
	.secrel32	.LASF3
	.byte	0x1b
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x51c
	.long	0x585
	.long	0x58b
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x39
	.ascii "_M_capacity\0"
	.byte	0x1b
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0x5e8
	.long	0x5f3
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x39
	.ascii "_M_set_length\0"
	.byte	0x1b
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0x654
	.long	0x65f
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x3c
	.ascii "_M_is_local\0"
	.byte	0x1b
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x13e67
	.long	0x6c1
	.long	0x6c7
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x3c
	.ascii "_M_create\0"
	.byte	0x1b
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x2cb
	.long	0x725
	.long	0x735
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15cce
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x39
	.ascii "_M_dispose\0"
	.byte	0x1b
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0x790
	.long	0x796
	.uleb128 0x2
	.long	0x15cbd
	.byte	0
	.uleb128 0x39
	.ascii "_M_destroy\0"
	.byte	0x1b
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0x7f1
	.long	0x7fc
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x39
	.ascii "_M_construct_aux_2\0"
	.byte	0x1b
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0x868
	.long	0x878
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0x56
	.ascii "_M_construct\0"
	.byte	0x1b
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0x8d9
	.long	0x8e9
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF5
	.byte	0x1b
	.byte	0x57
	.byte	0x20
	.long	0x8fb
	.byte	0x1
	.uleb128 0x6
	.long	0x8e9
	.uleb128 0x14
	.ascii "_Char_alloc_type\0"
	.byte	0x1b
	.byte	0x50
	.byte	0x18
	.long	0xf7e1
	.uleb128 0x7a
	.secrel32	.LASF6
	.byte	0x1b
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x15cd4
	.long	0x973
	.long	0x979
	.uleb128 0x2
	.long	0x15cbd
	.byte	0
	.uleb128 0x7a
	.secrel32	.LASF6
	.byte	0x1b
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x15cda
	.long	0x9d9
	.long	0x9df
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x53
	.ascii "_M_check\0"
	.byte	0x1b
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0x33a
	.long	0xa3e
	.long	0xa4e
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x56
	.ascii "_M_check_length\0"
	.byte	0x1b
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0xab9
	.long	0xace
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x53
	.ascii "_M_limit\0"
	.byte	0x1b
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0x33a
	.long	0xb2b
	.long	0xb3b
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x53
	.ascii "_M_disjunct\0"
	.byte	0x1b
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x13e67
	.long	0xba0
	.long	0xbab
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x6b
	.ascii "_S_copy\0"
	.byte	0x1b
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0xc11
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x6b
	.ascii "_S_move\0"
	.byte	0x1b
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0xc77
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x6b
	.ascii "_S_assign\0"
	.byte	0x1b
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0xcdf
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF7
	.byte	0x1b
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0xd6e
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0xd6e
	.uleb128 0x1
	.long	0xd6e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF8
	.byte	0x1b
	.byte	0x5e
	.byte	0x43
	.long	0xf803
	.byte	0x1
	.uleb128 0x48
	.secrel32	.LASF7
	.byte	0x1b
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0xe0a
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0xe0a
	.uleb128 0x1
	.long	0xe0a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF9
	.byte	0x1b
	.byte	0x60
	.byte	0x8
	.long	0xff95
	.byte	0x1
	.uleb128 0x48
	.secrel32	.LASF7
	.byte	0x1b
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0xe82
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x134e0
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF7
	.byte	0x1b
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0xeed
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x8
	.ascii "_S_compare\0"
	.byte	0x1b
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0x13111
	.long	0xf55
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x56
	.ascii "_M_assign\0"
	.byte	0x1b
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0xfb2
	.long	0xfbd
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce0
	.byte	0
	.uleb128 0x56
	.ascii "_M_mutate\0"
	.byte	0x1b
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0x101b
	.long	0x1035
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF10
	.byte	0x1b
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0x1088
	.long	0x1098
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1b
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x10e4
	.long	0x10ea
	.uleb128 0x2
	.long	0x15cbd
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF11
	.byte	0x1b
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x113a
	.long	0x1145
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x152c0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1b
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x1195
	.long	0x11a0
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1b
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x11f6
	.long	0x120b
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x152c0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1b
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x125d
	.long	0x1272
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1b
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x12c9
	.long	0x12e3
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x152c0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1b
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x1337
	.long	0x134c
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x152c0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1b
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x139f
	.long	0x13af
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x152c0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1b
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x1401
	.long	0x1416
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1317a
	.uleb128 0x1
	.long	0x152c0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1b
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x1465
	.long	0x1470
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1b
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x14d7
	.long	0x14e7
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x9e85
	.uleb128 0x1
	.long	0x152c0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1b
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x153c
	.long	0x154c
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x152c0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1b
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x15a0
	.long	0x15b0
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce6
	.uleb128 0x1
	.long	0x152c0
	.byte	0
	.uleb128 0x23
	.ascii "~basic_string\0"
	.byte	0x1b
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ev\0"
	.byte	0x1
	.long	0x1606
	.long	0x1611
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x1b
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x1665
	.long	0x1670
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x1b
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x15cec
	.byte	0x1
	.long	0x16c2
	.long	0x16cd
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x1b
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x15cec
	.byte	0x1
	.long	0x171d
	.long	0x1728
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x1b
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x177b
	.long	0x1786
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce6
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x1b
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x15cec
	.byte	0x1
	.long	0x17ec
	.long	0x17f7
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x9e85
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x1b
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xd6e
	.byte	0x1
	.long	0x184b
	.long	0x1851
	.uleb128 0x2
	.long	0x15cbd
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x1b
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xe0a
	.byte	0x1
	.long	0x18a6
	.long	0x18ac
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x18
	.ascii "end\0"
	.byte	0x1b
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xd6e
	.byte	0x1
	.long	0x18fe
	.long	0x1904
	.uleb128 0x2
	.long	0x15cbd
	.byte	0
	.uleb128 0x18
	.ascii "end\0"
	.byte	0x1b
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xe0a
	.byte	0x1
	.long	0x1957
	.long	0x195d
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF14
	.byte	0x1b
	.byte	0x62
	.byte	0x2f
	.long	0xa02b
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x1b
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x195d
	.byte	0x1
	.long	0x19bf
	.long	0x19c5
	.uleb128 0x2
	.long	0x15cbd
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF16
	.byte	0x1b
	.byte	0x61
	.byte	0x35
	.long	0xa0b5
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x1b
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x19c5
	.byte	0x1
	.long	0x1a28
	.long	0x1a2e
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x1b
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x195d
	.byte	0x1
	.long	0x1a81
	.long	0x1a87
	.uleb128 0x2
	.long	0x15cbd
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x1b
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x19c5
	.byte	0x1
	.long	0x1adb
	.long	0x1ae1
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0x1b
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0xe0a
	.byte	0x1
	.long	0x1b37
	.long	0x1b3d
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x18
	.ascii "cend\0"
	.byte	0x1b
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0xe0a
	.byte	0x1
	.long	0x1b92
	.long	0x1b98
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0x1b
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x19c5
	.byte	0x1
	.long	0x1bef
	.long	0x1bf5
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x18
	.ascii "crend\0"
	.byte	0x1b
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x19c5
	.byte	0x1
	.long	0x1c4c
	.long	0x1c52
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x18
	.ascii "size\0"
	.byte	0x1b
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0x33a
	.byte	0x1
	.long	0x1ca7
	.long	0x1cad
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x18
	.ascii "length\0"
	.byte	0x1b
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0x33a
	.byte	0x1
	.long	0x1d06
	.long	0x1d0c
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF20
	.byte	0x1b
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0x33a
	.byte	0x1
	.long	0x1d64
	.long	0x1d6a
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x1b
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x1dbc
	.long	0x1dcc
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x1b
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x1e1d
	.long	0x1e28
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF22
	.byte	0x1b
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x1e81
	.long	0x1e87
	.uleb128 0x2
	.long	0x15cbd
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF23
	.byte	0x1b
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0x33a
	.byte	0x1
	.long	0x1edf
	.long	0x1ee5
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x23
	.ascii "reserve\0"
	.byte	0x1b
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x1f3b
	.long	0x1f46
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x23
	.ascii "clear\0"
	.byte	0x1b
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x1f98
	.long	0x1f9e
	.uleb128 0x2
	.long	0x15cbd
	.byte	0
	.uleb128 0x18
	.ascii "empty\0"
	.byte	0x1b
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x13e67
	.byte	0x1
	.long	0x1ff5
	.long	0x1ffb
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF24
	.byte	0x1b
	.byte	0x5b
	.byte	0x37
	.long	0xf7bf
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x1b
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1ffb
	.byte	0x1
	.long	0x2059
	.long	0x2064
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF26
	.byte	0x1b
	.byte	0x5a
	.byte	0x31
	.long	0xf7b3
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x1b
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x2064
	.byte	0x1
	.long	0x20c1
	.long	0x20cc
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x18
	.ascii "at\0"
	.byte	0x1b
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1ffb
	.byte	0x1
	.long	0x211d
	.long	0x2128
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x18
	.ascii "at\0"
	.byte	0x1b
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x2064
	.byte	0x1
	.long	0x2178
	.long	0x2183
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x1b
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x2064
	.byte	0x1
	.long	0x21d7
	.long	0x21dd
	.uleb128 0x2
	.long	0x15cbd
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x1b
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1ffb
	.byte	0x1
	.long	0x2232
	.long	0x2238
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x1b
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x2064
	.byte	0x1
	.long	0x228b
	.long	0x2291
	.uleb128 0x2
	.long	0x15cbd
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x1b
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1ffb
	.byte	0x1
	.long	0x22e5
	.long	0x22eb
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x1b
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x233f
	.long	0x234a
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x1b
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x15cec
	.byte	0x1
	.long	0x239c
	.long	0x23a7
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x1b
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x15cec
	.byte	0x1
	.long	0x23f7
	.long	0x2402
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x1b
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x15cec
	.byte	0x1
	.long	0x2468
	.long	0x2473
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x9e85
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x1b
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x24cc
	.long	0x24d7
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x1b
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x15cec
	.byte	0x1
	.long	0x2532
	.long	0x2547
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x1b
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x15cec
	.byte	0x1
	.long	0x259f
	.long	0x25af
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x1b
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x15cec
	.byte	0x1
	.long	0x2606
	.long	0x2611
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x1b
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x15cec
	.byte	0x1
	.long	0x2667
	.long	0x2677
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x1b
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x15cec
	.byte	0x1
	.long	0x26e2
	.long	0x26ed
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x9e85
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x1b
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x2741
	.long	0x274c
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x1b
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x27a5
	.long	0x27b0
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x1b
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x2808
	.long	0x2813
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce6
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x1b
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x15cec
	.byte	0x1
	.long	0x286e
	.long	0x2883
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x1b
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x15cec
	.byte	0x1
	.long	0x28db
	.long	0x28eb
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x1b
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x15cec
	.byte	0x1
	.long	0x2942
	.long	0x294d
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x1b
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x15cec
	.byte	0x1
	.long	0x29a3
	.long	0x29b3
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x1b
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x15cec
	.byte	0x1
	.long	0x2a1e
	.long	0x2a29
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x9e85
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0xd6e
	.byte	0x1
	.long	0x2aa6
	.long	0x2abb
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0xe0a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x2b48
	.long	0x2b58
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0xd6e
	.uleb128 0x1
	.long	0x9e85
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x2bb2
	.long	0x2bc2
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x15ce0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x15cec
	.byte	0x1
	.long	0x2c1e
	.long	0x2c38
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x15cec
	.byte	0x1
	.long	0x2c91
	.long	0x2ca6
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x15cec
	.byte	0x1
	.long	0x2cfe
	.long	0x2d0e
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x15cec
	.byte	0x1
	.long	0x2d65
	.long	0x2d7a
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x1b
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0xd6e
	.byte	0x1
	.long	0x2df6
	.long	0x2e06
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0x14
	.ascii "__const_iterator\0"
	.byte	0x1b
	.byte	0x6c
	.byte	0x1e
	.long	0xe0a
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x1b
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x15cec
	.byte	0x1
	.long	0x2e74
	.long	0x2e84
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x1b
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0xd6e
	.byte	0x1
	.long	0x2efe
	.long	0x2f09
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x2e06
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x1b
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0xd6e
	.byte	0x1
	.long	0x2f86
	.long	0x2f96
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x2e06
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x1b
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x2fe9
	.long	0x2fef
	.uleb128 0x2
	.long	0x15cbd
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x304b
	.long	0x3060
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x15ce0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x15cec
	.byte	0x1
	.long	0x30be
	.long	0x30dd
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x15cec
	.byte	0x1
	.long	0x3138
	.long	0x3152
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x15cec
	.byte	0x1
	.long	0x31ac
	.long	0x31c1
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x15cec
	.byte	0x1
	.long	0x321a
	.long	0x3234
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x32b8
	.long	0x32cd
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x15ce0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x15cec
	.byte	0x1
	.long	0x3350
	.long	0x336a
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x33ec
	.long	0x3401
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x15cec
	.byte	0x1
	.long	0x3482
	.long	0x349c
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x3520
	.long	0x353a
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x134e0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x35bf
	.long	0x35d9
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x3667
	.long	0x3681
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0xd6e
	.uleb128 0x1
	.long	0xd6e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x15cec
	.byte	0x1
	.long	0x3706
	.long	0x3720
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0x2e06
	.uleb128 0x1
	.long	0xe0a
	.uleb128 0x1
	.long	0xe0a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1b
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x15cec
	.byte	0x1
	.long	0x37b6
	.long	0x37cb
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0xe0a
	.uleb128 0x1
	.long	0xe0a
	.uleb128 0x1
	.long	0x9e85
	.byte	0
	.uleb128 0x53
	.ascii "_M_replace_aux\0"
	.byte	0x1b
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x15cec
	.long	0x3836
	.long	0x3850
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1317a
	.byte	0
	.uleb128 0x53
	.ascii "_M_replace\0"
	.byte	0x1b
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x15cec
	.long	0x38b5
	.long	0x38cf
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x53
	.ascii "_M_append\0"
	.byte	0x1b
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x15cec
	.long	0x392f
	.long	0x393f
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x18
	.ascii "copy\0"
	.byte	0x1b
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0x33a
	.byte	0x1
	.long	0x3997
	.long	0x39ac
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x23
	.ascii "swap\0"
	.byte	0x1b
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x39ff
	.long	0x3a0a
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x15cec
	.byte	0
	.uleb128 0x18
	.ascii "c_str\0"
	.byte	0x1b
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x1373d
	.byte	0x1
	.long	0x3a61
	.long	0x3a67
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x18
	.ascii "data\0"
	.byte	0x1b
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x1373d
	.byte	0x1
	.long	0x3abc
	.long	0x3ac2
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF37
	.byte	0x1b
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0x8e9
	.byte	0x1
	.long	0x3b20
	.long	0x3b26
	.uleb128 0x2
	.long	0x15cc8
	.byte	0
	.uleb128 0x18
	.ascii "find\0"
	.byte	0x1b
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0x33a
	.byte	0x1
	.long	0x3b7f
	.long	0x3b94
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x18
	.ascii "find\0"
	.byte	0x1b
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0x33a
	.byte	0x1
	.long	0x3bee
	.long	0x3bfe
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x18
	.ascii "find\0"
	.byte	0x1b
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0x33a
	.byte	0x1
	.long	0x3c56
	.long	0x3c66
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x18
	.ascii "find\0"
	.byte	0x1b
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0x33a
	.byte	0x1
	.long	0x3cbc
	.long	0x3ccc
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1317a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1b
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0x33a
	.byte	0x1
	.long	0x3d26
	.long	0x3d36
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1b
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0x33a
	.byte	0x1
	.long	0x3d8f
	.long	0x3da4
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1b
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0x33a
	.byte	0x1
	.long	0x3dfc
	.long	0x3e0c
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1b
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0x33a
	.byte	0x1
	.long	0x3e62
	.long	0x3e72
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1317a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x1b
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0x33a
	.byte	0x1
	.long	0x3ed5
	.long	0x3ee5
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x1b
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0x33a
	.byte	0x1
	.long	0x3f47
	.long	0x3f5c
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x1b
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0x33a
	.byte	0x1
	.long	0x3fbd
	.long	0x3fcd
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x1b
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0x33a
	.byte	0x1
	.long	0x402c
	.long	0x403c
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1317a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1b
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0x33a
	.byte	0x1
	.long	0x409e
	.long	0x40ae
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1b
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0x33a
	.byte	0x1
	.long	0x410f
	.long	0x4124
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1b
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0x33a
	.byte	0x1
	.long	0x4184
	.long	0x4194
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1b
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0x33a
	.byte	0x1
	.long	0x41f2
	.long	0x4202
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1317a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x1b
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0x33a
	.byte	0x1
	.long	0x4269
	.long	0x4279
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x1b
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0x33a
	.byte	0x1
	.long	0x42df
	.long	0x42f4
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x1b
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0x33a
	.byte	0x1
	.long	0x4359
	.long	0x4369
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x1b
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0x33a
	.byte	0x1
	.long	0x43cc
	.long	0x43dc
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1317a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x1b
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0x33a
	.byte	0x1
	.long	0x4442
	.long	0x4452
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x1b
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0x33a
	.byte	0x1
	.long	0x44b7
	.long	0x44cc
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x1b
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0x33a
	.byte	0x1
	.long	0x4530
	.long	0x4540
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x1b
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0x33a
	.byte	0x1
	.long	0x45a2
	.long	0x45b2
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1317a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x18
	.ascii "substr\0"
	.byte	0x1b
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x11d
	.byte	0x1
	.long	0x460c
	.long	0x461c
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x1b
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0x13111
	.byte	0x1
	.long	0x4677
	.long	0x4682
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x15ce0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x1b
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0x13111
	.byte	0x1
	.long	0x46df
	.long	0x46f4
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x15ce0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x1b
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0x13111
	.byte	0x1
	.long	0x4753
	.long	0x4772
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x15ce0
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x1b
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0x13111
	.byte	0x1
	.long	0x47cb
	.long	0x47d6
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x1b
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0x13111
	.byte	0x1
	.long	0x4831
	.long	0x4846
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x1b
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0x13111
	.byte	0x1
	.long	0x48a2
	.long	0x48bc
	.uleb128 0x2
	.long	0x15cc8
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x33a
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x33a
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF44
	.byte	0x1c
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag\0"
	.long	0x493c
	.long	0x4951
	.uleb128 0xa
	.secrel32	.LASF45
	.long	0x134e0
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x8c3c
	.byte	0
	.uleb128 0x39
	.ascii "_M_construct_aux<char*>\0"
	.byte	0x1b
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type\0"
	.long	0x49e1
	.long	0x49f6
	.uleb128 0xa
	.secrel32	.LASF46
	.long	0x134e0
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x71b6
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF44
	.byte	0x1b
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_\0"
	.long	0x4a5e
	.long	0x4a6e
	.uleb128 0xa
	.secrel32	.LASF46
	.long	0x134e0
	.uleb128 0x2
	.long	0x15cbd
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x134e0
	.byte	0
	.uleb128 0xd
	.ascii "_CharT\0"
	.long	0x1317a
	.uleb128 0x98
	.ascii "_Traits\0"
	.long	0x8efe
	.uleb128 0x5f
	.secrel32	.LASF47
	.long	0x9962
	.byte	0
	.uleb128 0x6
	.long	0x11d
	.uleb128 0x14
	.ascii "string\0"
	.byte	0x1d
	.byte	0x4a
	.byte	0x1e
	.long	0x11d
	.uleb128 0x4f
	.ascii "_List_base<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x1e
	.word	0x165
	.byte	0xb
	.long	0x5579
	.uleb128 0x99
	.secrel32	.LASF48
	.byte	0x18
	.byte	0x1e
	.word	0x17e
	.byte	0xe
	.byte	0x2
	.long	0x4d14
	.uleb128 0x41
	.long	0xa873
	.byte	0
	.uleb128 0x26
	.ascii "_M_node\0"
	.byte	0x1e
	.word	0x181
	.byte	0x1e
	.long	0xa3de
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF48
	.byte	0x1e
	.word	0x183
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4Ev\0"
	.long	0x4b58
	.long	0x4b5e
	.uleb128 0x2
	.long	0x15e54
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF48
	.byte	0x1e
	.word	0x187
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4ERKSaISt10_List_nodeIS2_EE\0"
	.long	0x4bc4
	.long	0x4bcf
	.uleb128 0x2
	.long	0x15e54
	.uleb128 0x1
	.long	0x15e5a
	.byte	0
	.uleb128 0x9a
	.secrel32	.LASF48
	.byte	0x1e
	.word	0x18c
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOS5_\0"
	.byte	0x1
	.long	0x4c22
	.long	0x4c2d
	.uleb128 0x2
	.long	0x15e54
	.uleb128 0x1
	.long	0x15e60
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF48
	.byte	0x1e
	.word	0x18e
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EEOS5_\0"
	.long	0x4c96
	.long	0x4ca6
	.uleb128 0x2
	.long	0x15e54
	.uleb128 0x1
	.long	0x15e66
	.uleb128 0x1
	.long	0x15e60
	.byte	0
	.uleb128 0x9b
	.secrel32	.LASF48
	.byte	0x1e
	.word	0x192
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EE\0"
	.long	0x4d08
	.uleb128 0x2
	.long	0x15e54
	.uleb128 0x1
	.long	0x15e66
	.byte	0
	.byte	0
	.uleb128 0x7b
	.ascii "_Node_alloc_type\0"
	.byte	0x1e
	.word	0x16c
	.byte	0x22
	.long	0x11037
	.byte	0x2
	.uleb128 0x6
	.long	0x4d14
	.uleb128 0x7c
	.secrel32	.LASF49
	.byte	0x1e
	.word	0x171
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_S_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0x92dd
	.byte	0x2
	.long	0x4daf
	.uleb128 0x1
	.long	0x15e7e
	.uleb128 0x1
	.long	0x15e7e
	.byte	0
	.uleb128 0x9c
	.ascii "_M_impl\0"
	.byte	0x1e
	.word	0x198
	.byte	0x12
	.long	0x4ae2
	.byte	0
	.byte	0x2
	.uleb128 0x18
	.ascii "_M_get_size\0"
	.byte	0x1e
	.word	0x19b
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv\0"
	.long	0x92dd
	.byte	0x2
	.long	0x4e1e
	.long	0x4e24
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x23
	.ascii "_M_set_size\0"
	.byte	0x1e
	.word	0x19d
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_set_sizeEy\0"
	.byte	0x2
	.long	0x4e7a
	.long	0x4e85
	.uleb128 0x2
	.long	0x15e8a
	.uleb128 0x1
	.long	0x92dd
	.byte	0
	.uleb128 0x23
	.ascii "_M_inc_size\0"
	.byte	0x1e
	.word	0x19f
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy\0"
	.byte	0x2
	.long	0x4edb
	.long	0x4ee6
	.uleb128 0x2
	.long	0x15e8a
	.uleb128 0x1
	.long	0x92dd
	.byte	0
	.uleb128 0x23
	.ascii "_M_dec_size\0"
	.byte	0x1e
	.word	0x1a1
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy\0"
	.byte	0x2
	.long	0x4f3c
	.long	0x4f47
	.uleb128 0x2
	.long	0x15e8a
	.uleb128 0x1
	.long	0x92dd
	.byte	0
	.uleb128 0x18
	.ascii "_M_distance\0"
	.byte	0x1e
	.word	0x1a5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0x92dd
	.byte	0x2
	.long	0x4fc4
	.long	0x4fd4
	.uleb128 0x2
	.long	0x15e84
	.uleb128 0x1
	.long	0x15e7e
	.uleb128 0x1
	.long	0x15e7e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF50
	.byte	0x1e
	.word	0x1aa
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0x92dd
	.byte	0x2
	.long	0x5029
	.long	0x502f
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x18
	.ascii "_M_get_node\0"
	.byte	0x1e
	.word	0x1c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv\0"
	.long	0x1174f
	.byte	0x2
	.long	0x5089
	.long	0x508f
	.uleb128 0x2
	.long	0x15e8a
	.byte	0
	.uleb128 0x23
	.ascii "_M_put_node\0"
	.byte	0x1e
	.word	0x1c4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E\0"
	.byte	0x2
	.long	0x50f8
	.long	0x5103
	.uleb128 0x2
	.long	0x15e8a
	.uleb128 0x1
	.long	0x1174f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF51
	.byte	0x1e
	.word	0x1cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x15e90
	.byte	0x1
	.long	0x515f
	.long	0x5165
	.uleb128 0x2
	.long	0x15e8a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF51
	.byte	0x1e
	.word	0x1cf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x15e5a
	.byte	0x1
	.long	0x51c2
	.long	0x51c8
	.uleb128 0x2
	.long	0x15e84
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF52
	.byte	0x1e
	.word	0x1d3
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x520c
	.long	0x5212
	.uleb128 0x2
	.long	0x15e8a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF52
	.byte	0x1e
	.word	0x1d8
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4ERKSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x526d
	.long	0x5278
	.uleb128 0x2
	.long	0x15e8a
	.uleb128 0x1
	.long	0x15e5a
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF52
	.byte	0x1e
	.word	0x1dd
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0x52bf
	.long	0x52ca
	.uleb128 0x2
	.long	0x15e8a
	.uleb128 0x1
	.long	0x15e96
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF52
	.byte	0x1e
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_OSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x5328
	.long	0x5338
	.uleb128 0x2
	.long	0x15e8a
	.uleb128 0x1
	.long	0x15e96
	.uleb128 0x1
	.long	0x15e66
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF52
	.byte	0x1e
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EEOS4_\0"
	.byte	0x1
	.long	0x5396
	.long	0x53a6
	.uleb128 0x2
	.long	0x15e8a
	.uleb128 0x1
	.long	0x15e66
	.uleb128 0x1
	.long	0x15e96
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF52
	.byte	0x1e
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x5400
	.long	0x540b
	.uleb128 0x2
	.long	0x15e8a
	.uleb128 0x1
	.long	0x15e66
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF53
	.byte	0x1e
	.word	0x1f4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_move_nodesEOS4_\0"
	.byte	0x1
	.long	0x545e
	.long	0x5469
	.uleb128 0x2
	.long	0x15e8a
	.uleb128 0x1
	.long	0x15e96
	.byte	0
	.uleb128 0x23
	.ascii "~_List_base\0"
	.byte	0x1e
	.word	0x1f9
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.long	0x54b4
	.long	0x54bf
	.uleb128 0x2
	.long	0x15e8a
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.uleb128 0x1e
	.ascii "_M_clear\0"
	.byte	0x1f
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv\0"
	.byte	0x1
	.long	0x550d
	.long	0x5513
	.uleb128 0x2
	.long	0x15e8a
	.byte	0
	.uleb128 0x23
	.ascii "_M_init\0"
	.byte	0x1e
	.word	0x200
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv\0"
	.byte	0x1
	.long	0x5560
	.long	0x5566
	.uleb128 0x2
	.long	0x15e8a
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15dc7
	.uleb128 0xa
	.secrel32	.LASF47
	.long	0xa560
	.byte	0
	.uleb128 0x6
	.long	0x4aa6
	.uleb128 0x4f
	.ascii "list<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x1e
	.word	0x233
	.byte	0xb
	.long	0x71a7
	.uleb128 0x28
	.byte	0x1e
	.word	0x233
	.byte	0xb
	.long	0x4daf
	.uleb128 0x28
	.byte	0x1e
	.word	0x233
	.byte	0xb
	.long	0x508f
	.uleb128 0x28
	.byte	0x1e
	.word	0x233
	.byte	0xb
	.long	0x502f
	.uleb128 0x28
	.byte	0x1e
	.word	0x233
	.byte	0xb
	.long	0x5165
	.uleb128 0x28
	.byte	0x1e
	.word	0x233
	.byte	0xb
	.long	0x5103
	.uleb128 0x34
	.long	0x4aa6
	.byte	0
	.byte	0x2
	.uleb128 0x7c
	.secrel32	.LASF49
	.byte	0x1e
	.word	0x28d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_\0"
	.long	0x92dd
	.byte	0x2
	.long	0x5659
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0x5659
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF9
	.byte	0x1e
	.word	0x254
	.byte	0x29
	.long	0xacde
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF50
	.byte	0x1e
	.word	0x292
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0x92dd
	.byte	0x2
	.long	0x56b5
	.long	0x56bb
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF54
	.byte	0x1e
	.word	0x2a8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x56f8
	.long	0x56fe
	.uleb128 0x2
	.long	0x15ea2
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF54
	.byte	0x1e
	.word	0x2b2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS3_\0"
	.byte	0x1
	.long	0x573e
	.long	0x5749
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15ea8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF5
	.byte	0x1e
	.word	0x259
	.byte	0x16
	.long	0xa560
	.byte	0x1
	.uleb128 0x6
	.long	0x5749
	.uleb128 0x4a
	.secrel32	.LASF54
	.byte	0x1e
	.word	0x2bf
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS3_\0"
	.byte	0x1
	.long	0x579d
	.long	0x57ad
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x57ad
	.uleb128 0x1
	.long	0x15ea8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF2
	.byte	0x1e
	.word	0x257
	.byte	0x16
	.long	0x92dd
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x1e
	.word	0x2cb
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS2_RKS3_\0"
	.byte	0x1
	.long	0x5801
	.long	0x5816
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x57ad
	.uleb128 0x1
	.long	0x15eae
	.uleb128 0x1
	.long	0x15ea8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF55
	.byte	0x1e
	.word	0x24e
	.byte	0x13
	.long	0x15dc7
	.byte	0x1
	.uleb128 0x6
	.long	0x5816
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x1e
	.word	0x2e6
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_\0"
	.byte	0x1
	.long	0x5869
	.long	0x5874
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eb4
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF54
	.byte	0x1e
	.word	0x2f3
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0x58b4
	.long	0x58bf
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eba
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x1e
	.word	0x2fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ESt16initializer_listIS2_ERKS3_\0"
	.byte	0x1
	.long	0x5918
	.long	0x5928
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0xacff
	.uleb128 0x1
	.long	0x15ea8
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x1e
	.word	0x302
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x596d
	.long	0x597d
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eb4
	.uleb128 0x1
	.long	0x15ea8
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF54
	.byte	0x1e
	.word	0x307
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb1EE\0"
	.long	0x59dc
	.long	0x59f1
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eba
	.uleb128 0x1
	.long	0x15ea8
	.uleb128 0x1
	.long	0x9950
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF54
	.byte	0x1e
	.word	0x30b
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb0EE\0"
	.long	0x5a50
	.long	0x5a65
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eba
	.uleb128 0x1
	.long	0x15ea8
	.uleb128 0x1
	.long	0x8aa6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF54
	.byte	0x1e
	.word	0x316
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x5aa9
	.long	0x5ab9
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eba
	.uleb128 0x1
	.long	0x15ea8
	.byte	0
	.uleb128 0x9d
	.ascii "~list\0"
	.byte	0x1e
	.word	0x342
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x5af9
	.long	0x5b04
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x1f
	.word	0x10b
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSERKS4_\0"
	.long	0x15ec0
	.byte	0x1
	.long	0x5b48
	.long	0x5b53
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eb4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x1e
	.word	0x35c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSEOS4_\0"
	.long	0x15ec0
	.byte	0x1
	.long	0x5b96
	.long	0x5ba1
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eba
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x1e
	.word	0x36e
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSESt16initializer_listIS2_E\0"
	.long	0x15ec0
	.byte	0x1
	.long	0x5bf9
	.long	0x5c04
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0xacff
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x1e
	.word	0x380
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignEyRKS2_\0"
	.byte	0x1
	.long	0x5c4a
	.long	0x5c5a
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x57ad
	.uleb128 0x1
	.long	0x15eae
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x1e
	.word	0x3a9
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignESt16initializer_listIS2_E\0"
	.byte	0x1
	.long	0x5cb3
	.long	0x5cbe
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0xacff
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF37
	.byte	0x1e
	.word	0x3af
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13get_allocatorEv\0"
	.long	0x5749
	.byte	0x1
	.long	0x5d0c
	.long	0x5d12
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF8
	.byte	0x1e
	.word	0x253
	.byte	0x23
	.long	0xad1c
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x1e
	.word	0x3b8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0x5d12
	.byte	0x1
	.long	0x5d64
	.long	0x5d6a
	.uleb128 0x2
	.long	0x15ea2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x1e
	.word	0x3c1
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0x5659
	.byte	0x1
	.long	0x5daf
	.long	0x5db5
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x18
	.ascii "end\0"
	.byte	0x1e
	.word	0x3ca
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0x5d12
	.byte	0x1
	.long	0x5df7
	.long	0x5dfd
	.uleb128 0x2
	.long	0x15ea2
	.byte	0
	.uleb128 0x18
	.ascii "end\0"
	.byte	0x1e
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0x5659
	.byte	0x1
	.long	0x5e40
	.long	0x5e46
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF14
	.byte	0x1e
	.word	0x256
	.byte	0x2f
	.long	0xb0a3
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x1e
	.word	0x3dc
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0x5e46
	.byte	0x1
	.long	0x5e99
	.long	0x5e9f
	.uleb128 0x2
	.long	0x15ea2
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF16
	.byte	0x1e
	.word	0x255
	.byte	0x35
	.long	0xb0d6
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x1e
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0x5e9f
	.byte	0x1
	.long	0x5ef3
	.long	0x5ef9
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x1e
	.word	0x3ee
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0x5e46
	.byte	0x1
	.long	0x5f3c
	.long	0x5f42
	.uleb128 0x2
	.long	0x15ea2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x1e
	.word	0x3f7
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0x5e9f
	.byte	0x1
	.long	0x5f86
	.long	0x5f8c
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0x1e
	.word	0x401
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6cbeginEv\0"
	.long	0x5659
	.byte	0x1
	.long	0x5fd2
	.long	0x5fd8
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x18
	.ascii "cend\0"
	.byte	0x1e
	.word	0x40a
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4cendEv\0"
	.long	0x5659
	.byte	0x1
	.long	0x601d
	.long	0x6023
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0x1e
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE7crbeginEv\0"
	.long	0x5e9f
	.byte	0x1
	.long	0x606a
	.long	0x6070
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x18
	.ascii "crend\0"
	.byte	0x1e
	.word	0x41c
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5crendEv\0"
	.long	0x5e9f
	.byte	0x1
	.long	0x60b7
	.long	0x60bd
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x18
	.ascii "empty\0"
	.byte	0x1e
	.word	0x426
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5emptyEv\0"
	.long	0x13e67
	.byte	0x1
	.long	0x6104
	.long	0x610a
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x18
	.ascii "size\0"
	.byte	0x1e
	.word	0x42b
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv\0"
	.long	0x57ad
	.byte	0x1
	.long	0x614f
	.long	0x6155
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF20
	.byte	0x1e
	.word	0x430
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE8max_sizeEv\0"
	.long	0x57ad
	.byte	0x1
	.long	0x619d
	.long	0x61a3
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF21
	.byte	0x1f
	.byte	0xe6
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEy\0"
	.byte	0x1
	.long	0x61e3
	.long	0x61ee
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x57ad
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF21
	.byte	0x1f
	.byte	0xf2
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEyRKS2_\0"
	.byte	0x1
	.long	0x6233
	.long	0x6243
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x57ad
	.uleb128 0x1
	.long	0x15eae
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF26
	.byte	0x1e
	.word	0x251
	.byte	0x34
	.long	0x10ff2
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x1e
	.word	0x461
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0x6243
	.byte	0x1
	.long	0x6295
	.long	0x629b
	.uleb128 0x2
	.long	0x15ea2
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF24
	.byte	0x1e
	.word	0x252
	.byte	0x3a
	.long	0x10ffe
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x1e
	.word	0x469
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0x629b
	.byte	0x1
	.long	0x62ee
	.long	0x62f4
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x1e
	.word	0x471
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0x6243
	.byte	0x1
	.long	0x6337
	.long	0x633d
	.uleb128 0x2
	.long	0x15ea2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0x1e
	.word	0x47d
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0x629b
	.byte	0x1
	.long	0x6381
	.long	0x6387
	.uleb128 0x2
	.long	0x15e9c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x1e
	.word	0x490
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontERKS2_\0"
	.byte	0x1
	.long	0x63d1
	.long	0x63dc
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eae
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF56
	.byte	0x1e
	.word	0x495
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontEOS2_\0"
	.byte	0x1
	.long	0x6425
	.long	0x6430
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15ec6
	.byte	0
	.uleb128 0x23
	.ascii "pop_front\0"
	.byte	0x1e
	.word	0x4b4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9pop_frontEv\0"
	.byte	0x1
	.long	0x647a
	.long	0x6480
	.uleb128 0x2
	.long	0x15ea2
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x1e
	.word	0x4c2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_\0"
	.byte	0x1
	.long	0x64c8
	.long	0x64d3
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eae
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0x1e
	.word	0x4c7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backEOS2_\0"
	.byte	0x1
	.long	0x651a
	.long	0x6525
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15ec6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x1e
	.word	0x4e5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8pop_backEv\0"
	.byte	0x1
	.long	0x6568
	.long	0x656e
	.uleb128 0x2
	.long	0x15ea2
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF33
	.byte	0x1f
	.byte	0x65
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_\0"
	.long	0x5d12
	.byte	0x1
	.long	0x65d3
	.long	0x65e3
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0x15eae
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x1e
	.word	0x523
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EOS2_\0"
	.long	0x5d12
	.byte	0x1
	.long	0x6648
	.long	0x6658
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0x15ec6
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0x1e
	.word	0x536
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ESt16initializer_listIS2_E\0"
	.long	0x5d12
	.byte	0x1
	.long	0x66d2
	.long	0x66e2
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0xacff
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF33
	.byte	0x1f
	.byte	0x75
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EyRKS2_\0"
	.long	0x5d12
	.byte	0x1
	.long	0x6748
	.long	0x675d
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0x57ad
	.uleb128 0x1
	.long	0x15eae
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF34
	.byte	0x1f
	.byte	0x96
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_E\0"
	.long	0x5d12
	.byte	0x1
	.long	0x67bc
	.long	0x67c7
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5659
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x1e
	.word	0x5b7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_\0"
	.long	0x5d12
	.byte	0x1
	.long	0x682a
	.long	0x683a
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0x5659
	.byte	0
	.uleb128 0x23
	.ascii "swap\0"
	.byte	0x1e
	.word	0x5cd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4swapERS4_\0"
	.byte	0x1
	.long	0x687d
	.long	0x6888
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15ec0
	.byte	0
	.uleb128 0x23
	.ascii "clear\0"
	.byte	0x1e
	.word	0x5e1
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv\0"
	.byte	0x1
	.long	0x68ca
	.long	0x68d0
	.uleb128 0x2
	.long	0x15ea2
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x1e
	.word	0x5f5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_\0"
	.byte	0x1
	.long	0x6931
	.long	0x6941
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0x15eba
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x1e
	.word	0x608
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_\0"
	.byte	0x1
	.long	0x69a2
	.long	0x69b2
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0x15ec0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x1e
	.word	0x618
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_\0"
	.byte	0x1
	.long	0x6a16
	.long	0x6a2b
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0x15eba
	.uleb128 0x1
	.long	0x5659
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x1e
	.word	0x642
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_\0"
	.byte	0x1
	.long	0x6a8f
	.long	0x6aa4
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0x15ec0
	.uleb128 0x1
	.long	0x5659
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x1e
	.word	0x655
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_S6_\0"
	.byte	0x1
	.long	0x6b0b
	.long	0x6b25
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0x15eba
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0x5659
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF57
	.byte	0x1e
	.word	0x687
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_\0"
	.byte	0x1
	.long	0x6b8c
	.long	0x6ba6
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0x15ec0
	.uleb128 0x1
	.long	0x5659
	.uleb128 0x1
	.long	0x5659
	.byte	0
	.uleb128 0x23
	.ascii "remove\0"
	.byte	0x1f
	.word	0x145
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_\0"
	.byte	0x1
	.long	0x6bee
	.long	0x6bf9
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eae
	.byte	0
	.uleb128 0x23
	.ascii "unique\0"
	.byte	0x1f
	.word	0x161
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6uniqueEv\0"
	.byte	0x1
	.long	0x6c3d
	.long	0x6c43
	.uleb128 0x2
	.long	0x15ea2
	.byte	0
	.uleb128 0x23
	.ascii "merge\0"
	.byte	0x1f
	.word	0x175
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeEOS4_\0"
	.byte	0x1
	.long	0x6c88
	.long	0x6c93
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eba
	.byte	0
	.uleb128 0x23
	.ascii "merge\0"
	.byte	0x1e
	.word	0x6d4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeERS4_\0"
	.byte	0x1
	.long	0x6cd8
	.long	0x6ce3
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15ec0
	.byte	0
	.uleb128 0x23
	.ascii "reverse\0"
	.byte	0x1e
	.word	0x6fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE7reverseEv\0"
	.byte	0x1
	.long	0x6d29
	.long	0x6d2f
	.uleb128 0x2
	.long	0x15ea2
	.byte	0
	.uleb128 0x23
	.ascii "sort\0"
	.byte	0x1f
	.word	0x1d3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4sortEv\0"
	.byte	0x1
	.long	0x6d6f
	.long	0x6d75
	.uleb128 0x2
	.long	0x15ea2
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF58
	.byte	0x1e
	.word	0x730
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE18_M_fill_initializeEyRKS2_\0"
	.byte	0x2
	.long	0x6dc8
	.long	0x6dd8
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x57ad
	.uleb128 0x1
	.long	0x15eae
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF59
	.byte	0x1e
	.word	0x739
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x6e29
	.long	0x6e34
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x57ad
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF60
	.byte	0x1f
	.byte	0xd3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x6e80
	.long	0x6e8b
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x57ad
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF61
	.byte	0x1f
	.word	0x125
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_fill_assignEyRKS2_\0"
	.byte	0x2
	.long	0x6eda
	.long	0x6eea
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x57ad
	.uleb128 0x1
	.long	0x15eae
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF62
	.byte	0x1e
	.word	0x75d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_M_transferESt14_List_iteratorIS2_ES6_S6_\0"
	.byte	0x2
	.long	0x6f4d
	.long	0x6f62
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5d12
	.uleb128 0x1
	.long	0x5d12
	.uleb128 0x1
	.long	0x5d12
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF10
	.byte	0x1e
	.word	0x776
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E\0"
	.byte	0x2
	.long	0x6fbb
	.long	0x6fc6
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x5d12
	.byte	0
	.uleb128 0x23
	.ascii "_M_check_equal_allocators\0"
	.byte	0x1e
	.word	0x786
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE25_M_check_equal_allocatorsERS4_\0"
	.byte	0x2
	.long	0x7034
	.long	0x703f
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15ec0
	.byte	0
	.uleb128 0x15
	.ascii "_M_resize_pos\0"
	.byte	0x1f
	.byte	0xaf
	.byte	0x5
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_resize_posERy\0"
	.long	0x5659
	.byte	0x2
	.long	0x7097
	.long	0x70a2
	.uleb128 0x2
	.long	0x15e9c
	.uleb128 0x1
	.long	0x15ecc
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF63
	.byte	0x1e
	.word	0x793
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE\0"
	.byte	0x2
	.long	0x710b
	.long	0x711b
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eba
	.uleb128 0x1
	.long	0x9950
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF63
	.byte	0x1e
	.word	0x79c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE\0"
	.byte	0x2
	.long	0x7184
	.long	0x7194
	.uleb128 0x2
	.long	0x15ea2
	.uleb128 0x1
	.long	0x15eba
	.uleb128 0x1
	.long	0x8aa6
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15dc7
	.uleb128 0x5f
	.secrel32	.LASF47
	.long	0xa560
	.byte	0
	.uleb128 0x6
	.long	0x557e
	.byte	0
	.uleb128 0x7d
	.byte	0x28
	.word	0x104
	.byte	0x41
	.long	0x10b
	.uleb128 0x7e
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0x23
	.byte	0x4a
	.byte	0xa
	.uleb128 0x28
	.byte	0x9
	.word	0x429
	.byte	0xb
	.long	0x13759
	.uleb128 0x28
	.byte	0x9
	.word	0x42a
	.byte	0xb
	.long	0x13748
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x20
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x1313f
	.long	0x71fa
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x20
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x13158
	.long	0x721a
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x20
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x1314e
	.long	0x723a
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x20
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x13129
	.long	0x725a
	.uleb128 0x1
	.long	0x13129
	.byte	0
	.uleb128 0x19
	.ascii "abs\0"
	.byte	0x20
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x1311d
	.long	0x727a
	.uleb128 0x1
	.long	0x1311d
	.byte	0
	.uleb128 0x19
	.ascii "acos\0"
	.byte	0x9
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x1313f
	.long	0x729c
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x19
	.ascii "acos\0"
	.byte	0x9
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x13158
	.long	0x72be
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x19
	.ascii "asin\0"
	.byte	0x9
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x1313f
	.long	0x72e0
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x19
	.ascii "asin\0"
	.byte	0x9
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x13158
	.long	0x7302
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x19
	.ascii "atan\0"
	.byte	0x9
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x1313f
	.long	0x7324
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x19
	.ascii "atan\0"
	.byte	0x9
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x13158
	.long	0x7346
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x19
	.ascii "atan2\0"
	.byte	0x9
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x1313f
	.long	0x7370
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x19
	.ascii "atan2\0"
	.byte	0x9
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x13158
	.long	0x739a
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x19
	.ascii "cos\0"
	.byte	0x9
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x1313f
	.long	0x73ba
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x19
	.ascii "cos\0"
	.byte	0x9
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x13158
	.long	0x73da
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "sin\0"
	.byte	0x9
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x1313f
	.long	0x73fb
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "sin\0"
	.byte	0x9
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x13158
	.long	0x741c
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "tan\0"
	.byte	0x9
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x1313f
	.long	0x743d
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "tan\0"
	.byte	0x9
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x13158
	.long	0x745e
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x19
	.ascii "cosh\0"
	.byte	0x9
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x1313f
	.long	0x7480
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x19
	.ascii "cosh\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x13158
	.long	0x74a2
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "sinh\0"
	.byte	0x9
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x1313f
	.long	0x74c5
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "sinh\0"
	.byte	0x9
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x13158
	.long	0x74e8
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "tanh\0"
	.byte	0x9
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x1313f
	.long	0x750b
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "tanh\0"
	.byte	0x9
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x13158
	.long	0x752e
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x19
	.ascii "exp\0"
	.byte	0x9
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x1313f
	.long	0x754e
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x19
	.ascii "exp\0"
	.byte	0x9
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x13158
	.long	0x756e
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "frexp\0"
	.byte	0x9
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x1313f
	.long	0x759a
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x13501
	.byte	0
	.uleb128 0x8
	.ascii "frexp\0"
	.byte	0x9
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x13158
	.long	0x75c6
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13501
	.byte	0
	.uleb128 0x8
	.ascii "ldexp\0"
	.byte	0x9
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x1313f
	.long	0x75f1
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x8
	.ascii "ldexp\0"
	.byte	0x9
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x13158
	.long	0x761c
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x8
	.ascii "log\0"
	.byte	0x9
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x1313f
	.long	0x763d
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "log\0"
	.byte	0x9
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x13158
	.long	0x765e
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "log10\0"
	.byte	0x9
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x1313f
	.long	0x7683
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "log10\0"
	.byte	0x9
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x13158
	.long	0x76a8
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "modf\0"
	.byte	0x9
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x1313f
	.long	0x76d2
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x13717
	.byte	0
	.uleb128 0x8
	.ascii "modf\0"
	.byte	0x9
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x13158
	.long	0x76fc
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13723
	.byte	0
	.uleb128 0x8
	.ascii "pow\0"
	.byte	0x9
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x1313f
	.long	0x7723
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "pow\0"
	.byte	0x9
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x13158
	.long	0x774a
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "sqrt\0"
	.byte	0x9
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x1313f
	.long	0x776d
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "sqrt\0"
	.byte	0x9
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x13158
	.long	0x7790
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x19
	.ascii "ceil\0"
	.byte	0x9
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x1313f
	.long	0x77b2
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x19
	.ascii "ceil\0"
	.byte	0x9
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x13158
	.long	0x77d4
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x19
	.ascii "fabs\0"
	.byte	0x9
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x1313f
	.long	0x77f6
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x19
	.ascii "fabs\0"
	.byte	0x9
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x13158
	.long	0x7818
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "floor\0"
	.byte	0x9
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x1313f
	.long	0x783d
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "floor\0"
	.byte	0x9
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x13158
	.long	0x7862
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "fmod\0"
	.byte	0x9
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x1313f
	.long	0x788b
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "fmod\0"
	.byte	0x9
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x13158
	.long	0x78b4
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x9
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x13111
	.long	0x78dd
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x9
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x13111
	.long	0x7906
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF64
	.byte	0x9
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x13111
	.long	0x792f
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x9
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x13e67
	.long	0x7955
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x9
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x13e67
	.long	0x797b
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x9
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x13e67
	.long	0x79a1
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x9
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x13e67
	.long	0x79c6
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x9
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x13e67
	.long	0x79eb
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0x9
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x13e67
	.long	0x7a10
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x9
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x13e67
	.long	0x7a35
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x9
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x13e67
	.long	0x7a5a
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0x9
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x13e67
	.long	0x7a7f
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF66
	.byte	0x9
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x13e67
	.long	0x7aa5
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF66
	.byte	0x9
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x13e67
	.long	0x7acb
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF66
	.byte	0x9
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x13e67
	.long	0x7af1
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x9
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x13e67
	.long	0x7b16
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x9
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x13e67
	.long	0x7b3b
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF67
	.byte	0x9
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x13e67
	.long	0x7b60
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x9
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x13e67
	.long	0x7b8d
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x9
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x13e67
	.long	0x7bba
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF68
	.byte	0x9
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x13e67
	.long	0x7be7
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF69
	.byte	0x9
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x13e67
	.long	0x7c1a
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF69
	.byte	0x9
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x13e67
	.long	0x7c4d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF69
	.byte	0x9
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x13e67
	.long	0x7c80
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x9
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x13e67
	.long	0x7caa
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x9
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x13e67
	.long	0x7cd4
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x9
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x13e67
	.long	0x7cfe
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF71
	.byte	0x9
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x13e67
	.long	0x7d2e
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF71
	.byte	0x9
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x13e67
	.long	0x7d5e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF71
	.byte	0x9
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x13e67
	.long	0x7d8e
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x9
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x13e67
	.long	0x7dc0
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x9
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x13e67
	.long	0x7df2
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF72
	.byte	0x9
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x13e67
	.long	0x7e24
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x9
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x13e67
	.long	0x7e54
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x9
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x13e67
	.long	0x7e84
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF73
	.byte	0x9
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x13e67
	.long	0x7eb4
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "acosh\0"
	.byte	0x9
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x1313f
	.long	0x7ed9
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "acosh\0"
	.byte	0x9
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x13158
	.long	0x7efe
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "asinh\0"
	.byte	0x9
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x1313f
	.long	0x7f23
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "asinh\0"
	.byte	0x9
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x13158
	.long	0x7f48
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "atanh\0"
	.byte	0x9
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x1313f
	.long	0x7f6d
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "atanh\0"
	.byte	0x9
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x13158
	.long	0x7f92
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "cbrt\0"
	.byte	0x9
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x1313f
	.long	0x7fb5
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "cbrt\0"
	.byte	0x9
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x13158
	.long	0x7fd8
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF74
	.byte	0x9
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x1313f
	.long	0x8004
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF74
	.byte	0x9
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x13158
	.long	0x8030
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "erf\0"
	.byte	0x9
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x1313f
	.long	0x8051
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "erf\0"
	.byte	0x9
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x13158
	.long	0x8072
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "erfc\0"
	.byte	0x9
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x1313f
	.long	0x8095
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "erfc\0"
	.byte	0x9
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x13158
	.long	0x80b8
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "exp2\0"
	.byte	0x9
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x1313f
	.long	0x80db
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "exp2\0"
	.byte	0x9
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x13158
	.long	0x80fe
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "expm1\0"
	.byte	0x9
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x1313f
	.long	0x8123
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "expm1\0"
	.byte	0x9
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x13158
	.long	0x8148
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "fdim\0"
	.byte	0x9
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x1313f
	.long	0x8171
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "fdim\0"
	.byte	0x9
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x13158
	.long	0x819a
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "fma\0"
	.byte	0x9
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x1313f
	.long	0x81c7
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "fma\0"
	.byte	0x9
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x13158
	.long	0x81f4
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "fmax\0"
	.byte	0x9
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x1313f
	.long	0x821d
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "fmax\0"
	.byte	0x9
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x13158
	.long	0x8246
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "fmin\0"
	.byte	0x9
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x1313f
	.long	0x826f
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "fmin\0"
	.byte	0x9
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x13158
	.long	0x8298
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "hypot\0"
	.byte	0x9
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x1313f
	.long	0x82c3
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "hypot\0"
	.byte	0x9
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x13158
	.long	0x82ee
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "ilogb\0"
	.byte	0x9
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x13111
	.long	0x8313
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "ilogb\0"
	.byte	0x9
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x13111
	.long	0x8338
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF75
	.byte	0x9
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x1313f
	.long	0x835c
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF75
	.byte	0x9
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x13158
	.long	0x8380
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF76
	.byte	0x9
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x13129
	.long	0x83a4
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF76
	.byte	0x9
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x13129
	.long	0x83c8
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF77
	.byte	0x9
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x13129
	.long	0x83ed
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF77
	.byte	0x9
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x13129
	.long	0x8412
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "log1p\0"
	.byte	0x9
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x1313f
	.long	0x8437
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "log1p\0"
	.byte	0x9
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x13158
	.long	0x845c
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "log2\0"
	.byte	0x9
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x1313f
	.long	0x847f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "log2\0"
	.byte	0x9
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x13158
	.long	0x84a2
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "logb\0"
	.byte	0x9
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x1313f
	.long	0x84c5
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "logb\0"
	.byte	0x9
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x13158
	.long	0x84e8
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "lrint\0"
	.byte	0x9
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x1311d
	.long	0x850d
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "lrint\0"
	.byte	0x9
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x1311d
	.long	0x8532
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF78
	.byte	0x9
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x1311d
	.long	0x8556
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF78
	.byte	0x9
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x1311d
	.long	0x857a
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF79
	.byte	0x9
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x1313f
	.long	0x85a1
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF79
	.byte	0x9
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x13158
	.long	0x85c8
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF80
	.byte	0x9
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x1313f
	.long	0x85f5
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF80
	.byte	0x9
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x13158
	.long	0x8622
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF81
	.byte	0x9
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x1313f
	.long	0x8651
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF81
	.byte	0x9
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x13158
	.long	0x8680
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF82
	.byte	0x9
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x1313f
	.long	0x86ad
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF82
	.byte	0x9
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x13158
	.long	0x86da
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF83
	.byte	0x9
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x1313f
	.long	0x870b
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x13501
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF83
	.byte	0x9
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x13158
	.long	0x873c
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13501
	.byte	0
	.uleb128 0x8
	.ascii "rint\0"
	.byte	0x9
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x1313f
	.long	0x875f
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "rint\0"
	.byte	0x9
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x13158
	.long	0x8782
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "round\0"
	.byte	0x9
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x1313f
	.long	0x87a7
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "round\0"
	.byte	0x9
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x13158
	.long	0x87cc
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF84
	.byte	0x9
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x1313f
	.long	0x87f7
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x1311d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF84
	.byte	0x9
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x13158
	.long	0x8822
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x1311d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF85
	.byte	0x9
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x1313f
	.long	0x884c
	.uleb128 0x1
	.long	0x1313f
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF85
	.byte	0x9
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x13158
	.long	0x8876
	.uleb128 0x1
	.long	0x13158
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF86
	.byte	0x9
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x1313f
	.long	0x889a
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF86
	.byte	0x9
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x13158
	.long	0x88be
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x8
	.ascii "trunc\0"
	.byte	0x9
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x1313f
	.long	0x88e3
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x8
	.ascii "trunc\0"
	.byte	0x9
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x13158
	.long	0x8908
	.uleb128 0x1
	.long	0x13158
	.byte	0
	.uleb128 0x1c
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x21
	.byte	0x45
	.byte	0xc
	.long	0x89d3
	.uleb128 0x6c
	.ascii "value\0"
	.byte	0x21
	.byte	0x47
	.byte	0x1c
	.long	0x13e6f
	.uleb128 0x1f
	.secrel32	.LASF55
	.byte	0x21
	.byte	0x48
	.byte	0x13
	.long	0x13e67
	.uleb128 0x3c
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x21
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x893e
	.long	0x89b9
	.long	0x89bf
	.uleb128 0x2
	.long	0x1461d
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x13e67
	.uleb128 0x62
	.ascii "__v\0"
	.long	0x13e67
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x8908
	.uleb128 0x1c
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x21
	.byte	0x45
	.byte	0xc
	.long	0x8aa1
	.uleb128 0x6c
	.ascii "value\0"
	.byte	0x21
	.byte	0x47
	.byte	0x1c
	.long	0x13e6f
	.uleb128 0x1f
	.secrel32	.LASF55
	.byte	0x21
	.byte	0x48
	.byte	0x13
	.long	0x13e67
	.uleb128 0x3c
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x21
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x8a0d
	.long	0x8a87
	.long	0x8a8d
	.uleb128 0x2
	.long	0x14623
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x13e67
	.uleb128 0x62
	.ascii "__v\0"
	.long	0x13e67
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x89d8
	.uleb128 0x14
	.ascii "false_type\0"
	.byte	0x21
	.byte	0x5a
	.byte	0x2a
	.long	0x8908
	.uleb128 0x1c
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x21
	.byte	0x45
	.byte	0xc
	.long	0x8ba0
	.uleb128 0x6c
	.ascii "value\0"
	.byte	0x21
	.byte	0x47
	.byte	0x1c
	.long	0x130eb
	.uleb128 0x1f
	.secrel32	.LASF55
	.byte	0x21
	.byte	0x48
	.byte	0x13
	.long	0x130d1
	.uleb128 0x3c
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x21
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0x8afd
	.long	0x8b86
	.long	0x8b8c
	.uleb128 0x2
	.long	0x14629
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x130d1
	.uleb128 0x62
	.ascii "__v\0"
	.long	0x130d1
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x8ab9
	.uleb128 0x9e
	.ascii "__swappable_details\0"
	.byte	0x21
	.word	0x975
	.byte	0xd
	.uleb128 0x5e
	.secrel32	.LASF87
	.byte	0x1
	.byte	0x22
	.byte	0x4c
	.byte	0xa
	.long	0x8c01
	.uleb128 0x6d
	.secrel32	.LASF87
	.byte	0x22
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x8bfa
	.uleb128 0x2
	.long	0x1462f
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x8bbf
	.uleb128 0x7f
	.ascii "piecewise_construct\0"
	.byte	0x22
	.byte	0x4f
	.byte	0x23
	.long	0x8c01
	.byte	0x1
	.byte	0
	.uleb128 0x7e
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x24
	.byte	0x59
	.byte	0xa
	.uleb128 0x1c
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x24
	.byte	0x5f
	.byte	0xa
	.long	0x8c61
	.uleb128 0x41
	.long	0x8c24
	.byte	0
	.byte	0
	.uleb128 0x1c
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x24
	.byte	0x63
	.byte	0xa
	.long	0x8c8c
	.uleb128 0x41
	.long	0x8c3c
	.byte	0
	.byte	0
	.uleb128 0x1c
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x24
	.byte	0x67
	.byte	0xa
	.long	0x8cb7
	.uleb128 0x41
	.long	0x8c61
	.byte	0
	.byte	0
	.uleb128 0x80
	.ascii "__debug\0"
	.byte	0x25
	.byte	0x32
	.byte	0xd
	.uleb128 0x3
	.byte	0x26
	.byte	0x40
	.byte	0xb
	.long	0x147f0
	.uleb128 0x3
	.byte	0x26
	.byte	0x8b
	.byte	0xb
	.long	0x131b9
	.uleb128 0x3
	.byte	0x26
	.byte	0x8d
	.byte	0xb
	.long	0x14808
	.uleb128 0x3
	.byte	0x26
	.byte	0x8e
	.byte	0xb
	.long	0x14821
	.uleb128 0x3
	.byte	0x26
	.byte	0x8f
	.byte	0xb
	.long	0x14841
	.uleb128 0x3
	.byte	0x26
	.byte	0x90
	.byte	0xb
	.long	0x14865
	.uleb128 0x3
	.byte	0x26
	.byte	0x91
	.byte	0xb
	.long	0x14884
	.uleb128 0x3
	.byte	0x26
	.byte	0x92
	.byte	0xb
	.long	0x148a3
	.uleb128 0x3
	.byte	0x26
	.byte	0x93
	.byte	0xb
	.long	0x148c1
	.uleb128 0x3
	.byte	0x26
	.byte	0x94
	.byte	0xb
	.long	0x148e3
	.uleb128 0x3
	.byte	0x26
	.byte	0x95
	.byte	0xb
	.long	0x14904
	.uleb128 0x3
	.byte	0x26
	.byte	0x96
	.byte	0xb
	.long	0x1491d
	.uleb128 0x3
	.byte	0x26
	.byte	0x97
	.byte	0xb
	.long	0x1492f
	.uleb128 0x3
	.byte	0x26
	.byte	0x98
	.byte	0xb
	.long	0x14959
	.uleb128 0x3
	.byte	0x26
	.byte	0x99
	.byte	0xb
	.long	0x14983
	.uleb128 0x3
	.byte	0x26
	.byte	0x9a
	.byte	0xb
	.long	0x149a4
	.uleb128 0x3
	.byte	0x26
	.byte	0x9b
	.byte	0xb
	.long	0x149d6
	.uleb128 0x3
	.byte	0x26
	.byte	0x9c
	.byte	0xb
	.long	0x149f4
	.uleb128 0x3
	.byte	0x26
	.byte	0x9e
	.byte	0xb
	.long	0x14a10
	.uleb128 0x3
	.byte	0x26
	.byte	0x9e
	.byte	0xb
	.long	0x14a2c
	.uleb128 0x3
	.byte	0x26
	.byte	0xa0
	.byte	0xb
	.long	0x14a4d
	.uleb128 0x3
	.byte	0x26
	.byte	0xa1
	.byte	0xb
	.long	0x14a6e
	.uleb128 0x3
	.byte	0x26
	.byte	0xa2
	.byte	0xb
	.long	0x14a8e
	.uleb128 0x3
	.byte	0x26
	.byte	0xa4
	.byte	0xb
	.long	0x14ab5
	.uleb128 0x3
	.byte	0x26
	.byte	0xa7
	.byte	0xb
	.long	0x14adb
	.uleb128 0x3
	.byte	0x26
	.byte	0xa7
	.byte	0xb
	.long	0x14afb
	.uleb128 0x3
	.byte	0x26
	.byte	0xaa
	.byte	0xb
	.long	0x14b20
	.uleb128 0x3
	.byte	0x26
	.byte	0xac
	.byte	0xb
	.long	0x14b46
	.uleb128 0x3
	.byte	0x26
	.byte	0xae
	.byte	0xb
	.long	0x14b67
	.uleb128 0x3
	.byte	0x26
	.byte	0xb0
	.byte	0xb
	.long	0x14b87
	.uleb128 0x3
	.byte	0x26
	.byte	0xb1
	.byte	0xb
	.long	0x14bac
	.uleb128 0x3
	.byte	0x26
	.byte	0xb2
	.byte	0xb
	.long	0x14bcb
	.uleb128 0x3
	.byte	0x26
	.byte	0xb3
	.byte	0xb
	.long	0x14bea
	.uleb128 0x3
	.byte	0x26
	.byte	0xb4
	.byte	0xb
	.long	0x14c0a
	.uleb128 0x3
	.byte	0x26
	.byte	0xb5
	.byte	0xb
	.long	0x14c29
	.uleb128 0x3
	.byte	0x26
	.byte	0xb6
	.byte	0xb
	.long	0x14c49
	.uleb128 0x3
	.byte	0x26
	.byte	0xb7
	.byte	0xb
	.long	0x14c7a
	.uleb128 0x3
	.byte	0x26
	.byte	0xb8
	.byte	0xb
	.long	0x14c94
	.uleb128 0x3
	.byte	0x26
	.byte	0xb9
	.byte	0xb
	.long	0x14cb9
	.uleb128 0x3
	.byte	0x26
	.byte	0xba
	.byte	0xb
	.long	0x14cde
	.uleb128 0x3
	.byte	0x26
	.byte	0xbb
	.byte	0xb
	.long	0x14d03
	.uleb128 0x3
	.byte	0x26
	.byte	0xbc
	.byte	0xb
	.long	0x14d35
	.uleb128 0x3
	.byte	0x26
	.byte	0xbd
	.byte	0xb
	.long	0x14d54
	.uleb128 0x3
	.byte	0x26
	.byte	0xbf
	.byte	0xb
	.long	0x14d73
	.uleb128 0x3
	.byte	0x26
	.byte	0xc1
	.byte	0xb
	.long	0x14d92
	.uleb128 0x3
	.byte	0x26
	.byte	0xc2
	.byte	0xb
	.long	0x14db1
	.uleb128 0x3
	.byte	0x26
	.byte	0xc3
	.byte	0xb
	.long	0x14dd5
	.uleb128 0x3
	.byte	0x26
	.byte	0xc4
	.byte	0xb
	.long	0x14dfa
	.uleb128 0x3
	.byte	0x26
	.byte	0xc5
	.byte	0xb
	.long	0x14e1f
	.uleb128 0x3
	.byte	0x26
	.byte	0xc6
	.byte	0xb
	.long	0x14e38
	.uleb128 0x3
	.byte	0x26
	.byte	0xc7
	.byte	0xb
	.long	0x14e5d
	.uleb128 0x3
	.byte	0x26
	.byte	0xc8
	.byte	0xb
	.long	0x14e82
	.uleb128 0x3
	.byte	0x26
	.byte	0xc9
	.byte	0xb
	.long	0x14ea8
	.uleb128 0x3
	.byte	0x26
	.byte	0xca
	.byte	0xb
	.long	0x14ecd
	.uleb128 0x3
	.byte	0x26
	.byte	0xcb
	.byte	0xb
	.long	0x14ee9
	.uleb128 0x3
	.byte	0x26
	.byte	0xcc
	.byte	0xb
	.long	0x14f04
	.uleb128 0x3
	.byte	0x26
	.byte	0xcd
	.byte	0xb
	.long	0x14f23
	.uleb128 0x3
	.byte	0x26
	.byte	0xce
	.byte	0xb
	.long	0x14f43
	.uleb128 0x3
	.byte	0x26
	.byte	0xcf
	.byte	0xb
	.long	0x14f63
	.uleb128 0x3
	.byte	0x26
	.byte	0xd0
	.byte	0xb
	.long	0x14f82
	.uleb128 0x28
	.byte	0x26
	.word	0x108
	.byte	0x16
	.long	0x14fa7
	.uleb128 0x28
	.byte	0x26
	.word	0x109
	.byte	0x16
	.long	0x14fc7
	.uleb128 0x28
	.byte	0x26
	.word	0x10a
	.byte	0x16
	.long	0x14fec
	.uleb128 0x28
	.byte	0x26
	.word	0x118
	.byte	0xe
	.long	0x14d73
	.uleb128 0x28
	.byte	0x26
	.word	0x11b
	.byte	0xe
	.long	0x14ab5
	.uleb128 0x28
	.byte	0x26
	.word	0x11e
	.byte	0xe
	.long	0x14b20
	.uleb128 0x28
	.byte	0x26
	.word	0x121
	.byte	0xe
	.long	0x14b67
	.uleb128 0x28
	.byte	0x26
	.word	0x125
	.byte	0xe
	.long	0x14fa7
	.uleb128 0x28
	.byte	0x26
	.word	0x126
	.byte	0xe
	.long	0x14fc7
	.uleb128 0x28
	.byte	0x26
	.word	0x127
	.byte	0xe
	.long	0x14fec
	.uleb128 0x43
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x27
	.word	0x113
	.byte	0xc
	.long	0x92dd
	.uleb128 0x48
	.secrel32	.LASF32
	.byte	0x27
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0x8f55
	.uleb128 0x1
	.long	0x15012
	.uleb128 0x1
	.long	0x15018
	.byte	0
	.uleb128 0x3a
	.ascii "char_type\0"
	.byte	0x27
	.word	0x115
	.byte	0x14
	.long	0x1317a
	.uleb128 0x6
	.long	0x8f55
	.uleb128 0x8
	.ascii "eq\0"
	.byte	0x27
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x13e67
	.long	0x8fa8
	.uleb128 0x1
	.long	0x15018
	.uleb128 0x1
	.long	0x15018
	.byte	0
	.uleb128 0x8
	.ascii "lt\0"
	.byte	0x27
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x13e67
	.long	0x8fe3
	.uleb128 0x1
	.long	0x15018
	.uleb128 0x1
	.long	0x15018
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF43
	.byte	0x27
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x13111
	.long	0x902a
	.uleb128 0x1
	.long	0x1501e
	.uleb128 0x1
	.long	0x1501e
	.uleb128 0x1
	.long	0x92dd
	.byte	0
	.uleb128 0x8
	.ascii "length\0"
	.byte	0x27
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x92dd
	.long	0x9065
	.uleb128 0x1
	.long	0x1501e
	.byte	0
	.uleb128 0x8
	.ascii "find\0"
	.byte	0x27
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x1501e
	.long	0x90ab
	.uleb128 0x1
	.long	0x1501e
	.uleb128 0x1
	.long	0x92dd
	.uleb128 0x1
	.long	0x15018
	.byte	0
	.uleb128 0x8
	.ascii "move\0"
	.byte	0x27
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x15024
	.long	0x90ef
	.uleb128 0x1
	.long	0x15024
	.uleb128 0x1
	.long	0x1501e
	.uleb128 0x1
	.long	0x92dd
	.byte	0
	.uleb128 0x8
	.ascii "copy\0"
	.byte	0x27
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x15024
	.long	0x9133
	.uleb128 0x1
	.long	0x15024
	.uleb128 0x1
	.long	0x1501e
	.uleb128 0x1
	.long	0x92dd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF32
	.byte	0x27
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x15024
	.long	0x9176
	.uleb128 0x1
	.long	0x15024
	.uleb128 0x1
	.long	0x92dd
	.uleb128 0x1
	.long	0x8f55
	.byte	0
	.uleb128 0x8
	.ascii "to_char_type\0"
	.byte	0x27
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0x8f55
	.long	0x91be
	.uleb128 0x1
	.long	0x1502a
	.byte	0
	.uleb128 0x3a
	.ascii "int_type\0"
	.byte	0x27
	.word	0x116
	.byte	0x13
	.long	0x13111
	.uleb128 0x6
	.long	0x91be
	.uleb128 0x8
	.ascii "to_int_type\0"
	.byte	0x27
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0x91be
	.long	0x921b
	.uleb128 0x1
	.long	0x15018
	.byte	0
	.uleb128 0x8
	.ascii "eq_int_type\0"
	.byte	0x27
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x13e67
	.long	0x9269
	.uleb128 0x1
	.long	0x1502a
	.uleb128 0x1
	.long	0x1502a
	.byte	0
	.uleb128 0x9f
	.ascii "eof\0"
	.byte	0x27
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0x91be
	.uleb128 0x8
	.ascii "not_eof\0"
	.byte	0x27
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0x91be
	.long	0x92d0
	.uleb128 0x1
	.long	0x1502a
	.byte	0
	.uleb128 0xd
	.ascii "_CharT\0"
	.long	0x1317a
	.byte	0
	.uleb128 0x14
	.ascii "size_t\0"
	.byte	0x28
	.byte	0xee
	.byte	0x22
	.long	0x130d1
	.uleb128 0x3
	.byte	0x29
	.byte	0x30
	.byte	0xb
	.long	0x15044
	.uleb128 0x3
	.byte	0x29
	.byte	0x31
	.byte	0xb
	.long	0x15063
	.uleb128 0x3
	.byte	0x29
	.byte	0x32
	.byte	0xb
	.long	0x15084
	.uleb128 0x3
	.byte	0x29
	.byte	0x33
	.byte	0xb
	.long	0x150a5
	.uleb128 0x3
	.byte	0x29
	.byte	0x35
	.byte	0xb
	.long	0x15178
	.uleb128 0x3
	.byte	0x29
	.byte	0x36
	.byte	0xb
	.long	0x151a1
	.uleb128 0x3
	.byte	0x29
	.byte	0x37
	.byte	0xb
	.long	0x151cc
	.uleb128 0x3
	.byte	0x29
	.byte	0x38
	.byte	0xb
	.long	0x151f7
	.uleb128 0x3
	.byte	0x29
	.byte	0x3a
	.byte	0xb
	.long	0x150c6
	.uleb128 0x3
	.byte	0x29
	.byte	0x3b
	.byte	0xb
	.long	0x150f1
	.uleb128 0x3
	.byte	0x29
	.byte	0x3c
	.byte	0xb
	.long	0x1511e
	.uleb128 0x3
	.byte	0x29
	.byte	0x3d
	.byte	0xb
	.long	0x1514b
	.uleb128 0x3
	.byte	0x29
	.byte	0x3f
	.byte	0xb
	.long	0x15222
	.uleb128 0x3
	.byte	0x29
	.byte	0x40
	.byte	0xb
	.long	0x13196
	.uleb128 0x3
	.byte	0x29
	.byte	0x42
	.byte	0xb
	.long	0x15053
	.uleb128 0x3
	.byte	0x29
	.byte	0x43
	.byte	0xb
	.long	0x15073
	.uleb128 0x3
	.byte	0x29
	.byte	0x44
	.byte	0xb
	.long	0x15094
	.uleb128 0x3
	.byte	0x29
	.byte	0x45
	.byte	0xb
	.long	0x150b5
	.uleb128 0x3
	.byte	0x29
	.byte	0x47
	.byte	0xb
	.long	0x1518c
	.uleb128 0x3
	.byte	0x29
	.byte	0x48
	.byte	0xb
	.long	0x151b6
	.uleb128 0x3
	.byte	0x29
	.byte	0x49
	.byte	0xb
	.long	0x151e1
	.uleb128 0x3
	.byte	0x29
	.byte	0x4a
	.byte	0xb
	.long	0x1520c
	.uleb128 0x3
	.byte	0x29
	.byte	0x4c
	.byte	0xb
	.long	0x150db
	.uleb128 0x3
	.byte	0x29
	.byte	0x4d
	.byte	0xb
	.long	0x15107
	.uleb128 0x3
	.byte	0x29
	.byte	0x4e
	.byte	0xb
	.long	0x15134
	.uleb128 0x3
	.byte	0x29
	.byte	0x4f
	.byte	0xb
	.long	0x15161
	.uleb128 0x3
	.byte	0x29
	.byte	0x51
	.byte	0xb
	.long	0x15233
	.uleb128 0x3
	.byte	0x29
	.byte	0x52
	.byte	0xb
	.long	0x131a7
	.uleb128 0x6e
	.ascii "__exception_ptr\0"
	.byte	0x2a
	.byte	0x34
	.byte	0xd
	.long	0x985f
	.uleb128 0x81
	.secrel32	.LASF88
	.byte	0x8
	.byte	0x2a
	.byte	0x4f
	.byte	0xb
	.long	0x9851
	.uleb128 0x10
	.ascii "_M_exception_object\0"
	.byte	0x2a
	.byte	0x51
	.byte	0xd
	.long	0x1525d
	.byte	0
	.uleb128 0x82
	.secrel32	.LASF88
	.byte	0x2a
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x944b
	.long	0x9456
	.uleb128 0x2
	.long	0x15260
	.uleb128 0x1
	.long	0x1525d
	.byte	0
	.uleb128 0x39
	.ascii "_M_addref\0"
	.byte	0x2a
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x949e
	.long	0x94a4
	.uleb128 0x2
	.long	0x15260
	.byte	0
	.uleb128 0x39
	.ascii "_M_release\0"
	.byte	0x2a
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x94ef
	.long	0x94f5
	.uleb128 0x2
	.long	0x15260
	.byte	0
	.uleb128 0x3c
	.ascii "_M_get\0"
	.byte	0x2a
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x1525d
	.long	0x953c
	.long	0x9542
	.uleb128 0x2
	.long	0x15266
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF88
	.byte	0x2a
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x957d
	.long	0x9583
	.uleb128 0x2
	.long	0x15260
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF88
	.byte	0x2a
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x95c2
	.long	0x95cd
	.uleb128 0x2
	.long	0x15260
	.uleb128 0x1
	.long	0x1526c
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF88
	.byte	0x2a
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x9609
	.long	0x9614
	.uleb128 0x2
	.long	0x15260
	.uleb128 0x1
	.long	0x98c4
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF88
	.byte	0x2a
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x9652
	.long	0x965d
	.uleb128 0x2
	.long	0x15260
	.uleb128 0x1
	.long	0x15272
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF12
	.byte	0x2a
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x15278
	.byte	0x1
	.long	0x96a0
	.long	0x96ab
	.uleb128 0x2
	.long	0x15260
	.uleb128 0x1
	.long	0x1526c
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF12
	.byte	0x2a
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x15278
	.byte	0x1
	.long	0x96ed
	.long	0x96f8
	.uleb128 0x2
	.long	0x15260
	.uleb128 0x1
	.long	0x15272
	.byte	0
	.uleb128 0x1e
	.ascii "~exception_ptr\0"
	.byte	0x2a
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x973e
	.long	0x9749
	.uleb128 0x2
	.long	0x15260
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.uleb128 0x1e
	.ascii "swap\0"
	.byte	0x2a
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x978b
	.long	0x9796
	.uleb128 0x2
	.long	0x15260
	.uleb128 0x1
	.long	0x15278
	.byte	0
	.uleb128 0xa0
	.ascii "operator bool\0"
	.byte	0x2a
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x13e67
	.byte	0x1
	.long	0x97e2
	.long	0x97e8
	.uleb128 0x2
	.long	0x15266
	.byte	0
	.uleb128 0x83
	.ascii "__cxa_exception_type\0"
	.byte	0x2a
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x1527e
	.byte	0x1
	.long	0x984a
	.uleb128 0x2
	.long	0x15266
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x93e4
	.uleb128 0x3
	.byte	0x2a
	.byte	0x49
	.byte	0x10
	.long	0x9867
	.byte	0
	.uleb128 0x3
	.byte	0x2a
	.byte	0x39
	.byte	0x1a
	.long	0x93e4
	.uleb128 0xa1
	.ascii "rethrow_exception\0"
	.byte	0x2a
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x98c4
	.uleb128 0x1
	.long	0x93e4
	.byte	0
	.uleb128 0x14
	.ascii "nullptr_t\0"
	.byte	0x28
	.byte	0xf2
	.byte	0x1d
	.long	0x15030
	.uleb128 0x4b
	.ascii "type_info\0"
	.uleb128 0x6
	.long	0x98d6
	.uleb128 0x5e
	.secrel32	.LASF89
	.byte	0x1
	.byte	0x1
	.byte	0x56
	.byte	0xa
	.long	0x991b
	.uleb128 0x6d
	.secrel32	.LASF89
	.byte	0x1
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x9914
	.uleb128 0x2
	.long	0x15284
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x98e6
	.uleb128 0xa2
	.ascii "nothrow\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x991b
	.uleb128 0x14
	.ascii "ptrdiff_t\0"
	.byte	0x28
	.byte	0xef
	.byte	0x19
	.long	0x13129
	.uleb128 0x14
	.ascii "true_type\0"
	.byte	0x21
	.byte	0x57
	.byte	0x29
	.long	0x89d8
	.uleb128 0x47
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x10
	.byte	0x6c
	.byte	0xb
	.long	0x99f8
	.uleb128 0x34
	.long	0xf167
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF90
	.byte	0x10
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0x99a0
	.long	0x99a6
	.uleb128 0x2
	.long	0x152b5
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF90
	.byte	0x10
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0x99c7
	.long	0x99d2
	.uleb128 0x2
	.long	0x152b5
	.uleb128 0x1
	.long	0x152c0
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF91
	.byte	0x10
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0x99ec
	.uleb128 0x2
	.long	0x152b5
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x9962
	.uleb128 0x3
	.byte	0x2b
	.byte	0x35
	.byte	0xb
	.long	0x13537
	.uleb128 0x3
	.byte	0x2b
	.byte	0x36
	.byte	0xb
	.long	0x152da
	.uleb128 0x3
	.byte	0x2b
	.byte	0x37
	.byte	0xb
	.long	0x152fb
	.uleb128 0x3
	.byte	0x2c
	.byte	0x7f
	.byte	0xb
	.long	0x137a8
	.uleb128 0x3
	.byte	0x2c
	.byte	0x80
	.byte	0xb
	.long	0x137e3
	.uleb128 0x3
	.byte	0x2c
	.byte	0x86
	.byte	0xb
	.long	0x15427
	.uleb128 0x3
	.byte	0x2c
	.byte	0x8c
	.byte	0xb
	.long	0x15441
	.uleb128 0x3
	.byte	0x2c
	.byte	0x8d
	.byte	0xb
	.long	0x15459
	.uleb128 0x3
	.byte	0x2c
	.byte	0x8e
	.byte	0xb
	.long	0x15471
	.uleb128 0x3
	.byte	0x2c
	.byte	0x8f
	.byte	0xb
	.long	0x15489
	.uleb128 0x3
	.byte	0x2c
	.byte	0x91
	.byte	0xb
	.long	0x154d3
	.uleb128 0x3
	.byte	0x2c
	.byte	0x94
	.byte	0xb
	.long	0x154ef
	.uleb128 0x3
	.byte	0x2c
	.byte	0x96
	.byte	0xb
	.long	0x15509
	.uleb128 0x3
	.byte	0x2c
	.byte	0x99
	.byte	0xb
	.long	0x15526
	.uleb128 0x3
	.byte	0x2c
	.byte	0x9a
	.byte	0xb
	.long	0x15544
	.uleb128 0x3
	.byte	0x2c
	.byte	0x9b
	.byte	0xb
	.long	0x1556a
	.uleb128 0x3
	.byte	0x2c
	.byte	0x9d
	.byte	0xb
	.long	0x1558e
	.uleb128 0x3
	.byte	0x2c
	.byte	0xa3
	.byte	0xb
	.long	0x155b2
	.uleb128 0x3
	.byte	0x2c
	.byte	0xa5
	.byte	0xb
	.long	0x155c0
	.uleb128 0x3
	.byte	0x2c
	.byte	0xa6
	.byte	0xb
	.long	0x155d5
	.uleb128 0x3
	.byte	0x2c
	.byte	0xa7
	.byte	0xb
	.long	0x155f4
	.uleb128 0x3
	.byte	0x2c
	.byte	0xa8
	.byte	0xb
	.long	0x15618
	.uleb128 0x3
	.byte	0x2c
	.byte	0xa9
	.byte	0xb
	.long	0x1563d
	.uleb128 0x3
	.byte	0x2c
	.byte	0xab
	.byte	0xb
	.long	0x15657
	.uleb128 0x3
	.byte	0x2c
	.byte	0xac
	.byte	0xb
	.long	0x1567d
	.uleb128 0x3
	.byte	0x2c
	.byte	0xf0
	.byte	0x16
	.long	0x139bf
	.uleb128 0x3
	.byte	0x2c
	.byte	0xf5
	.byte	0x16
	.long	0xf4b0
	.uleb128 0x3
	.byte	0x2c
	.byte	0xf6
	.byte	0x16
	.long	0x1569c
	.uleb128 0x3
	.byte	0x2c
	.byte	0xf8
	.byte	0x16
	.long	0x156ba
	.uleb128 0x3
	.byte	0x2c
	.byte	0xf9
	.byte	0x16
	.long	0x1571e
	.uleb128 0x3
	.byte	0x2c
	.byte	0xfa
	.byte	0x16
	.long	0x156d3
	.uleb128 0x3
	.byte	0x2c
	.byte	0xfb
	.byte	0x16
	.long	0x156f8
	.uleb128 0x3
	.byte	0x2c
	.byte	0xfc
	.byte	0x16
	.long	0x1573d
	.uleb128 0x3
	.byte	0x2d
	.byte	0x62
	.byte	0xb
	.long	0x146e7
	.uleb128 0x3
	.byte	0x2d
	.byte	0x63
	.byte	0xb
	.long	0x152c6
	.uleb128 0x3
	.byte	0x2d
	.byte	0x65
	.byte	0xb
	.long	0x1575d
	.uleb128 0x3
	.byte	0x2d
	.byte	0x66
	.byte	0xb
	.long	0x15775
	.uleb128 0x3
	.byte	0x2d
	.byte	0x67
	.byte	0xb
	.long	0x1578f
	.uleb128 0x3
	.byte	0x2d
	.byte	0x68
	.byte	0xb
	.long	0x157a7
	.uleb128 0x3
	.byte	0x2d
	.byte	0x69
	.byte	0xb
	.long	0x157c1
	.uleb128 0x3
	.byte	0x2d
	.byte	0x6a
	.byte	0xb
	.long	0x157db
	.uleb128 0x3
	.byte	0x2d
	.byte	0x6b
	.byte	0xb
	.long	0x157f4
	.uleb128 0x3
	.byte	0x2d
	.byte	0x6c
	.byte	0xb
	.long	0x1581a
	.uleb128 0x3
	.byte	0x2d
	.byte	0x6d
	.byte	0xb
	.long	0x1583d
	.uleb128 0x3
	.byte	0x2d
	.byte	0x6e
	.byte	0xb
	.long	0x1585b
	.uleb128 0x3
	.byte	0x2d
	.byte	0x71
	.byte	0xb
	.long	0x1587c
	.uleb128 0x3
	.byte	0x2d
	.byte	0x72
	.byte	0xb
	.long	0x158a4
	.uleb128 0x3
	.byte	0x2d
	.byte	0x73
	.byte	0xb
	.long	0x158c9
	.uleb128 0x3
	.byte	0x2d
	.byte	0x74
	.byte	0xb
	.long	0x158e9
	.uleb128 0x3
	.byte	0x2d
	.byte	0x75
	.byte	0xb
	.long	0x1590c
	.uleb128 0x3
	.byte	0x2d
	.byte	0x76
	.byte	0xb
	.long	0x15932
	.uleb128 0x3
	.byte	0x2d
	.byte	0x78
	.byte	0xb
	.long	0x1594b
	.uleb128 0x3
	.byte	0x2d
	.byte	0x79
	.byte	0xb
	.long	0x15963
	.uleb128 0x3
	.byte	0x2d
	.byte	0x7c
	.byte	0xb
	.long	0x15974
	.uleb128 0x3
	.byte	0x2d
	.byte	0x7e
	.byte	0xb
	.long	0x1598c
	.uleb128 0x3
	.byte	0x2d
	.byte	0x7f
	.byte	0xb
	.long	0x159a2
	.uleb128 0x3
	.byte	0x2d
	.byte	0x83
	.byte	0xb
	.long	0x15a1d
	.uleb128 0x3
	.byte	0x2d
	.byte	0x84
	.byte	0xb
	.long	0x15a37
	.uleb128 0x3
	.byte	0x2d
	.byte	0x85
	.byte	0xb
	.long	0x15a56
	.uleb128 0x3
	.byte	0x2d
	.byte	0x86
	.byte	0xb
	.long	0x15a6c
	.uleb128 0x3
	.byte	0x2d
	.byte	0x87
	.byte	0xb
	.long	0x15a86
	.uleb128 0x3
	.byte	0x2d
	.byte	0x88
	.byte	0xb
	.long	0x15aa1
	.uleb128 0x3
	.byte	0x2d
	.byte	0x89
	.byte	0xb
	.long	0x15acb
	.uleb128 0x3
	.byte	0x2d
	.byte	0x8a
	.byte	0xb
	.long	0x15aec
	.uleb128 0x3
	.byte	0x2d
	.byte	0x8b
	.byte	0xb
	.long	0x15b0c
	.uleb128 0x3
	.byte	0x2d
	.byte	0x8d
	.byte	0xb
	.long	0x15b1d
	.uleb128 0x3
	.byte	0x2d
	.byte	0x8f
	.byte	0xb
	.long	0x15b37
	.uleb128 0x3
	.byte	0x2d
	.byte	0x90
	.byte	0xb
	.long	0x15b56
	.uleb128 0x3
	.byte	0x2d
	.byte	0x91
	.byte	0xb
	.long	0x15b7c
	.uleb128 0x3
	.byte	0x2d
	.byte	0x92
	.byte	0xb
	.long	0x15b9c
	.uleb128 0x3
	.byte	0x2d
	.byte	0xb9
	.byte	0x16
	.long	0x15bc2
	.uleb128 0x3
	.byte	0x2d
	.byte	0xba
	.byte	0x16
	.long	0x15be9
	.uleb128 0x3
	.byte	0x2d
	.byte	0xbb
	.byte	0x16
	.long	0x15c0e
	.uleb128 0x3
	.byte	0x2d
	.byte	0xbc
	.byte	0x16
	.long	0x15c2d
	.uleb128 0x3
	.byte	0x2d
	.byte	0xbd
	.byte	0x16
	.long	0x15c59
	.uleb128 0x43
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0xd
	.word	0x180
	.byte	0xc
	.long	0x9e85
	.uleb128 0x2b
	.secrel32	.LASF1
	.byte	0xd
	.word	0x188
	.byte	0x1b
	.long	0x134e0
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xd
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0x9c87
	.long	0x9cde
	.uleb128 0x1
	.long	0x15c7e
	.uleb128 0x1
	.long	0x9cf0
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF5
	.byte	0xd
	.word	0x183
	.byte	0x2c
	.long	0x9962
	.uleb128 0x6
	.long	0x9cde
	.uleb128 0x2b
	.secrel32	.LASF2
	.byte	0xd
	.word	0x197
	.byte	0x24
	.long	0x92dd
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xd
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0x9c87
	.long	0x9d4f
	.uleb128 0x1
	.long	0x15c7e
	.uleb128 0x1
	.long	0x9cf0
	.uleb128 0x1
	.long	0x9d4f
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF93
	.byte	0xd
	.word	0x191
	.byte	0x2d
	.long	0x1528a
	.uleb128 0x48
	.secrel32	.LASF94
	.byte	0xd
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0x9dac
	.uleb128 0x1
	.long	0x15c7e
	.uleb128 0x1
	.long	0x9c87
	.uleb128 0x1
	.long	0x9cf0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xd
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0x9cf0
	.long	0x9df1
	.uleb128 0x1
	.long	0x15c84
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0xd
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0x9cde
	.long	0x9e54
	.uleb128 0x1
	.long	0x15c84
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF55
	.byte	0xd
	.word	0x185
	.byte	0x1d
	.long	0x1317a
	.uleb128 0x2b
	.secrel32	.LASF4
	.byte	0xd
	.word	0x18b
	.byte	0x27
	.long	0x1373d
	.uleb128 0x2b
	.secrel32	.LASF96
	.byte	0xd
	.word	0x1a6
	.byte	0x25
	.long	0x9962
	.uleb128 0xa
	.secrel32	.LASF47
	.long	0x9962
	.byte	0
	.uleb128 0x47
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x2f
	.byte	0xb
	.long	0xa026
	.uleb128 0x1b
	.secrel32	.LASF8
	.byte	0x2e
	.byte	0x36
	.byte	0x19
	.long	0x1373d
	.byte	0x1
	.uleb128 0x84
	.secrel32	.LASF97
	.byte	0x2e
	.byte	0x3a
	.byte	0x10
	.long	0x9ea5
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF2
	.byte	0x2e
	.byte	0x35
	.byte	0x16
	.long	0x92dd
	.byte	0x1
	.uleb128 0x10
	.ascii "_M_len\0"
	.byte	0x2e
	.byte	0x3b
	.byte	0x11
	.long	0x9ec0
	.byte	0x8
	.uleb128 0x31
	.secrel32	.LASF98
	.byte	0x2e
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0x9f0f
	.long	0x9f1f
	.uleb128 0x2
	.long	0x15cf2
	.uleb128 0x1
	.long	0x9f1f
	.uleb128 0x1
	.long	0x9ec0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF9
	.byte	0x2e
	.byte	0x37
	.byte	0x19
	.long	0x1373d
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF98
	.byte	0x2e
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0x9f5c
	.long	0x9f62
	.uleb128 0x2
	.long	0x15cf2
	.byte	0
	.uleb128 0x15
	.ascii "size\0"
	.byte	0x2e
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0x9ec0
	.byte	0x1
	.long	0x9f9b
	.long	0x9fa1
	.uleb128 0x2
	.long	0x15cf8
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF13
	.byte	0x2e
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0x9f1f
	.byte	0x1
	.long	0x9fda
	.long	0x9fe0
	.uleb128 0x2
	.long	0x15cf8
	.byte	0
	.uleb128 0x15
	.ascii "end\0"
	.byte	0x2e
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0x9f1f
	.byte	0x1
	.long	0xa017
	.long	0xa01d
	.uleb128 0x2
	.long	0x15cf8
	.byte	0
	.uleb128 0xd
	.ascii "_E\0"
	.long	0x1317a
	.byte	0
	.uleb128 0x6
	.long	0x9e85
	.uleb128 0x4b
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x4b
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0xa3
	.ascii "_V2\0"
	.byte	0x2f
	.byte	0x47
	.byte	0x14
	.uleb128 0x57
	.byte	0x2f
	.byte	0x47
	.byte	0x14
	.long	0xa145
	.uleb128 0x3
	.byte	0x30
	.byte	0x52
	.byte	0xb
	.long	0x15cfe
	.uleb128 0x3
	.byte	0x30
	.byte	0x53
	.byte	0xb
	.long	0x131c8
	.uleb128 0x3
	.byte	0x30
	.byte	0x54
	.byte	0xb
	.long	0x131b9
	.uleb128 0x3
	.byte	0x30
	.byte	0x5c
	.byte	0xb
	.long	0x15d10
	.uleb128 0x3
	.byte	0x30
	.byte	0x65
	.byte	0xb
	.long	0x15d31
	.uleb128 0x3
	.byte	0x30
	.byte	0x68
	.byte	0xb
	.long	0x15d52
	.uleb128 0x3
	.byte	0x30
	.byte	0x69
	.byte	0xb
	.long	0x15d6c
	.uleb128 0x5e
	.secrel32	.LASF99
	.byte	0x1
	.byte	0x31
	.byte	0x2e
	.byte	0xa
	.long	0xa1ca
	.uleb128 0x6d
	.secrel32	.LASF99
	.byte	0x31
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0xa1c3
	.uleb128 0x2
	.long	0x15d85
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xa18e
	.uleb128 0x7f
	.ascii "allocator_arg\0"
	.byte	0x31
	.byte	0x30
	.byte	0x1d
	.long	0xa1ca
	.byte	0x1
	.byte	0
	.uleb128 0xa4
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x32
	.word	0x660
	.byte	0xa
	.uleb128 0x6
	.long	0xa1e7
	.uleb128 0xa5
	.ascii "ignore\0"
	.byte	0x32
	.word	0x66a
	.byte	0x1d
	.long	0xa1fe
	.byte	0x1
	.byte	0
	.uleb128 0x6e
	.ascii "__detail\0"
	.byte	0x1e
	.byte	0x47
	.byte	0xd
	.long	0xa560
	.uleb128 0x1c
	.ascii "_List_node_base\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x50
	.byte	0xc
	.long	0xa3d9
	.uleb128 0x10
	.ascii "_M_next\0"
	.byte	0x1e
	.byte	0x52
	.byte	0x18
	.long	0x15d95
	.byte	0
	.uleb128 0x10
	.ascii "_M_prev\0"
	.byte	0x1e
	.byte	0x53
	.byte	0x18
	.long	0x15d95
	.byte	0x8
	.uleb128 0x58
	.ascii "swap\0"
	.byte	0x1e
	.byte	0x56
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base4swapERS0_S1_\0"
	.long	0xa2a7
	.uleb128 0x1
	.long	0x15d9b
	.uleb128 0x1
	.long	0x15d9b
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF62
	.byte	0x1e
	.byte	0x59
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_\0"
	.long	0xa2ec
	.long	0xa2fc
	.uleb128 0x2
	.long	0x15d95
	.uleb128 0x1
	.long	0x15d95
	.uleb128 0x1
	.long	0x15d95
	.byte	0
	.uleb128 0x39
	.ascii "_M_reverse\0"
	.byte	0x1e
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base10_M_reverseEv\0"
	.long	0xa341
	.long	0xa347
	.uleb128 0x2
	.long	0x15d95
	.byte	0
	.uleb128 0x39
	.ascii "_M_hook\0"
	.byte	0x1e
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base7_M_hookEPS0_\0"
	.long	0xa388
	.long	0xa393
	.uleb128 0x2
	.long	0x15d95
	.uleb128 0x1
	.long	0x15d95
	.byte	0
	.uleb128 0xa6
	.ascii "_M_unhook\0"
	.byte	0x1e
	.byte	0x63
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base9_M_unhookEv\0"
	.long	0xa3d2
	.uleb128 0x2
	.long	0x15d95
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xa227
	.uleb128 0xa7
	.secrel32	.LASF100
	.byte	0x18
	.byte	0x1e
	.byte	0x67
	.byte	0xc
	.uleb128 0x41
	.long	0xa227
	.byte	0
	.uleb128 0x10
	.ascii "_M_size\0"
	.byte	0x1e
	.byte	0x6a
	.byte	0x13
	.long	0x92dd
	.byte	0x10
	.uleb128 0x31
	.secrel32	.LASF100
	.byte	0x1e
	.byte	0x6d
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4Ev\0"
	.long	0xa435
	.long	0xa43b
	.uleb128 0x2
	.long	0x15da1
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF100
	.byte	0x1e
	.byte	0x71
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4EOS0_\0"
	.long	0xa474
	.long	0xa47f
	.uleb128 0x2
	.long	0x15da1
	.uleb128 0x1
	.long	0x15da7
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF53
	.byte	0x1e
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_\0"
	.long	0xa4c5
	.long	0xa4d0
	.uleb128 0x2
	.long	0x15da1
	.uleb128 0x1
	.long	0x15da7
	.byte	0
	.uleb128 0x39
	.ascii "_M_init\0"
	.byte	0x1e
	.byte	0x95
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header7_M_initEv\0"
	.long	0xa510
	.long	0xa516
	.uleb128 0x2
	.long	0x15da1
	.byte	0
	.uleb128 0x83
	.ascii "_M_base\0"
	.byte	0x1e
	.byte	0x9e
	.byte	0x18
	.ascii "_ZNSt8__detail17_List_node_header7_M_baseEv\0"
	.long	0x15d95
	.byte	0x3
	.long	0xa558
	.uleb128 0x2
	.long	0x15da1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x47
	.ascii "allocator<Observer*>\0"
	.byte	0x1
	.byte	0x10
	.byte	0x6c
	.byte	0xb
	.long	0xa617
	.uleb128 0x34
	.long	0x10a11
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF90
	.byte	0x10
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0xa5ac
	.long	0xa5b2
	.uleb128 0x2
	.long	0x15df4
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF90
	.byte	0x10
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4ERKS1_\0"
	.byte	0x1
	.long	0xa5dd
	.long	0xa5e8
	.uleb128 0x2
	.long	0x15df4
	.uleb128 0x1
	.long	0x15dfa
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF91
	.byte	0x10
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0xa60b
	.uleb128 0x2
	.long	0x15df4
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xa560
	.uleb128 0x43
	.ascii "allocator_traits<std::allocator<Observer*> >\0"
	.byte	0x1
	.byte	0xd
	.word	0x180
	.byte	0xc
	.long	0xa873
	.uleb128 0x2b
	.secrel32	.LASF1
	.byte	0xd
	.word	0x188
	.byte	0x1b
	.long	0x15dc1
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xd
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_y\0"
	.long	0xa653
	.long	0xa6b3
	.uleb128 0x1
	.long	0x15e00
	.uleb128 0x1
	.long	0xa6c5
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF5
	.byte	0xd
	.word	0x183
	.byte	0x2c
	.long	0xa560
	.uleb128 0x6
	.long	0xa6b3
	.uleb128 0x2b
	.secrel32	.LASF2
	.byte	0xd
	.word	0x197
	.byte	0x24
	.long	0x92dd
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xd
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_yPKv\0"
	.long	0xa653
	.long	0xa72d
	.uleb128 0x1
	.long	0x15e00
	.uleb128 0x1
	.long	0xa6c5
	.uleb128 0x1
	.long	0xa72d
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF93
	.byte	0xd
	.word	0x191
	.byte	0x2d
	.long	0x1528a
	.uleb128 0x48
	.secrel32	.LASF94
	.byte	0xd
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE10deallocateERS2_PS1_y\0"
	.long	0xa795
	.uleb128 0x1
	.long	0x15e00
	.uleb128 0x1
	.long	0xa653
	.uleb128 0x1
	.long	0xa6c5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xd
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8max_sizeERKS2_\0"
	.long	0xa6c5
	.long	0xa7e3
	.uleb128 0x1
	.long	0x15e06
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0xd
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE37select_on_container_copy_constructionERKS2_\0"
	.long	0xa6b3
	.long	0xa84f
	.uleb128 0x1
	.long	0x15e06
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF55
	.byte	0xd
	.word	0x185
	.byte	0x1d
	.long	0x15dc7
	.uleb128 0x2b
	.secrel32	.LASF96
	.byte	0xd
	.word	0x1a6
	.byte	0x25
	.long	0xa873
	.uleb128 0xa
	.secrel32	.LASF47
	.long	0xa560
	.byte	0
	.uleb128 0x47
	.ascii "allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x10
	.byte	0x6c
	.byte	0xb
	.long	0xa96c
	.uleb128 0x34
	.long	0x11059
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF90
	.byte	0x10
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0xa8e1
	.long	0xa8e7
	.uleb128 0x2
	.long	0x15e48
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF90
	.byte	0x10
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4ERKS3_\0"
	.byte	0x1
	.long	0xa922
	.long	0xa92d
	.uleb128 0x2
	.long	0x15e48
	.uleb128 0x1
	.long	0x15e4e
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF91
	.byte	0x10
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0xa960
	.uleb128 0x2
	.long	0x15e48
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xa873
	.uleb128 0x85
	.ascii "_List_node<Observer*>\0"
	.byte	0x18
	.byte	0x8
	.byte	0x1e
	.byte	0xa6
	.byte	0xc
	.long	0xaa3a
	.uleb128 0x41
	.long	0xa227
	.byte	0
	.uleb128 0x86
	.secrel32	.LASF101
	.byte	0x1e
	.byte	0xa9
	.byte	0x28
	.long	0x12c64
	.byte	0x8
	.byte	0x10
	.uleb128 0x3e
	.secrel32	.LASF102
	.byte	0x1e
	.byte	0xaa
	.byte	0xc
	.ascii "_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x15dc1
	.long	0xa9e5
	.long	0xa9eb
	.uleb128 0x2
	.long	0x15e2a
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF102
	.byte	0x1e
	.byte	0xab
	.byte	0x12
	.ascii "_ZNKSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x15de8
	.long	0xaa2a
	.long	0xaa30
	.uleb128 0x2
	.long	0x15e3c
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15dc7
	.byte	0
	.uleb128 0x6
	.long	0xa971
	.uleb128 0x43
	.ascii "allocator_traits<std::allocator<std::_List_node<Observer*> > >\0"
	.byte	0x1
	.byte	0xd
	.word	0x180
	.byte	0xc
	.long	0xacde
	.uleb128 0x2b
	.secrel32	.LASF1
	.byte	0xd
	.word	0x188
	.byte	0x1b
	.long	0x15e2a
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xd
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y\0"
	.long	0xaa88
	.long	0xaaf8
	.uleb128 0x1
	.long	0x15e6c
	.uleb128 0x1
	.long	0xab0a
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF5
	.byte	0xd
	.word	0x183
	.byte	0x2c
	.long	0xa873
	.uleb128 0x6
	.long	0xaaf8
	.uleb128 0x2b
	.secrel32	.LASF2
	.byte	0xd
	.word	0x197
	.byte	0x24
	.long	0x92dd
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xd
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_yPKv\0"
	.long	0xaa88
	.long	0xab82
	.uleb128 0x1
	.long	0x15e6c
	.uleb128 0x1
	.long	0xab0a
	.uleb128 0x1
	.long	0xab82
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF93
	.byte	0xd
	.word	0x191
	.byte	0x2d
	.long	0x1528a
	.uleb128 0x48
	.secrel32	.LASF94
	.byte	0xd
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y\0"
	.long	0xabfa
	.uleb128 0x1
	.long	0x15e6c
	.uleb128 0x1
	.long	0xaa88
	.uleb128 0x1
	.long	0xab0a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xd
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8max_sizeERKS4_\0"
	.long	0xab0a
	.long	0xac58
	.uleb128 0x1
	.long	0x15e72
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0xd
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE37select_on_container_copy_constructionERKS4_\0"
	.long	0xaaf8
	.long	0xacd4
	.uleb128 0x1
	.long	0x15e72
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.long	0xa873
	.byte	0
	.uleb128 0x64
	.ascii "_List_const_iterator<Observer*>\0"
	.uleb128 0x4b
	.ascii "initializer_list<Observer*>\0"
	.uleb128 0x1c
	.ascii "_List_iterator<Observer*>\0"
	.byte	0x8
	.byte	0x1e
	.byte	0xb9
	.byte	0xc
	.long	0xb09e
	.uleb128 0x31
	.secrel32	.LASF103
	.byte	0x1e
	.byte	0xc4
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4Ev\0"
	.long	0xad75
	.long	0xad7b
	.uleb128 0x2
	.long	0x16fab
	.byte	0
	.uleb128 0x82
	.secrel32	.LASF103
	.byte	0x1e
	.byte	0xc8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4EPNSt8__detail15_List_node_baseE\0"
	.long	0xadd0
	.long	0xaddb
	.uleb128 0x2
	.long	0x16fab
	.uleb128 0x1
	.long	0x15d95
	.byte	0
	.uleb128 0x14
	.ascii "_Self\0"
	.byte	0x1e
	.byte	0xbb
	.byte	0x23
	.long	0xad1c
	.uleb128 0x6
	.long	0xaddb
	.uleb128 0x3c
	.ascii "_M_const_cast\0"
	.byte	0x1e
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverE13_M_const_castEv\0"
	.long	0xaddb
	.long	0xae40
	.long	0xae46
	.uleb128 0x2
	.long	0x16fb1
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF26
	.byte	0x1e
	.byte	0xc2
	.byte	0x14
	.long	0x15de2
	.uleb128 0x3e
	.secrel32	.LASF104
	.byte	0x1e
	.byte	0xd1
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEdeEv\0"
	.long	0xae46
	.long	0xae8d
	.long	0xae93
	.uleb128 0x2
	.long	0x16fb1
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x1e
	.byte	0xc1
	.byte	0x14
	.long	0x15dc1
	.uleb128 0x3e
	.secrel32	.LASF105
	.byte	0x1e
	.byte	0xd5
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEptEv\0"
	.long	0xae93
	.long	0xaeda
	.long	0xaee0
	.uleb128 0x2
	.long	0x16fb1
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF106
	.byte	0x1e
	.byte	0xd9
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEv\0"
	.long	0x16fb7
	.long	0xaf1a
	.long	0xaf20
	.uleb128 0x2
	.long	0x16fab
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF106
	.byte	0x1e
	.byte	0xe0
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEi\0"
	.long	0xaddb
	.long	0xaf5a
	.long	0xaf65
	.uleb128 0x2
	.long	0x16fab
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF107
	.byte	0x1e
	.byte	0xe8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEv\0"
	.long	0x16fb7
	.long	0xaf9f
	.long	0xafa5
	.uleb128 0x2
	.long	0x16fab
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF107
	.byte	0x1e
	.byte	0xef
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEi\0"
	.long	0xaddb
	.long	0xafdf
	.long	0xafea
	.uleb128 0x2
	.long	0x16fab
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x3c
	.ascii "operator==\0"
	.byte	0x1e
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEeqERKS2_\0"
	.long	0x13e67
	.long	0xb030
	.long	0xb03b
	.uleb128 0x2
	.long	0x16fb1
	.uleb128 0x1
	.long	0x16fbd
	.byte	0
	.uleb128 0x3c
	.ascii "operator!=\0"
	.byte	0x1e
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEneERKS2_\0"
	.long	0x13e67
	.long	0xb081
	.long	0xb08c
	.uleb128 0x2
	.long	0x16fb1
	.uleb128 0x1
	.long	0x16fbd
	.byte	0
	.uleb128 0x10
	.ascii "_M_node\0"
	.byte	0x1e
	.byte	0xff
	.byte	0x22
	.long	0x15d95
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xad1c
	.uleb128 0x4b
	.ascii "reverse_iterator<std::_List_iterator<Observer*> >\0"
	.uleb128 0x4b
	.ascii "reverse_iterator<std::_List_const_iterator<Observer*> >\0"
	.uleb128 0x47
	.ascii "allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0x10
	.byte	0x6c
	.byte	0xb
	.long	0xb1d5
	.uleb128 0x34
	.long	0x11765
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF90
	.byte	0x10
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xb162
	.long	0xb168
	.uleb128 0x2
	.long	0x162de
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF90
	.byte	0x10
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4ERKS0_\0"
	.byte	0x1
	.long	0xb197
	.long	0xb1a2
	.uleb128 0x2
	.long	0x162de
	.uleb128 0x1
	.long	0x162e9
	.byte	0
	.uleb128 0x63
	.secrel32	.LASF91
	.byte	0x10
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0xb1c9
	.uleb128 0x2
	.long	0x162de
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xb10f
	.uleb128 0x43
	.ascii "allocator_traits<std::allocator<ElementosVoo> >\0"
	.byte	0x1
	.byte	0xd
	.word	0x180
	.byte	0xc
	.long	0xb531
	.uleb128 0x2b
	.secrel32	.LASF1
	.byte	0xd
	.word	0x188
	.byte	0x1b
	.long	0x15fd2
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xd
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y\0"
	.long	0xb214
	.long	0xb278
	.uleb128 0x1
	.long	0x162ef
	.uleb128 0x1
	.long	0xb28a
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF5
	.byte	0xd
	.word	0x183
	.byte	0x2c
	.long	0xb10f
	.uleb128 0x6
	.long	0xb278
	.uleb128 0x2b
	.secrel32	.LASF2
	.byte	0xd
	.word	0x197
	.byte	0x24
	.long	0x92dd
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xd
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_yPKv\0"
	.long	0xb214
	.long	0xb2f6
	.uleb128 0x1
	.long	0x162ef
	.uleb128 0x1
	.long	0xb28a
	.uleb128 0x1
	.long	0xb2f6
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF93
	.byte	0xd
	.word	0x191
	.byte	0x2d
	.long	0x1528a
	.uleb128 0x48
	.secrel32	.LASF94
	.byte	0xd
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y\0"
	.long	0xb362
	.uleb128 0x1
	.long	0x162ef
	.uleb128 0x1
	.long	0xb214
	.uleb128 0x1
	.long	0xb28a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0xd
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_\0"
	.long	0xb28a
	.long	0xb3b4
	.uleb128 0x1
	.long	0x162f5
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0xd
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_\0"
	.long	0xb278
	.long	0xb424
	.uleb128 0x1
	.long	0x162f5
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF55
	.byte	0xd
	.word	0x185
	.byte	0x1d
	.long	0x15fdd
	.uleb128 0x2b
	.secrel32	.LASF96
	.byte	0xd
	.word	0x1a6
	.byte	0x25
	.long	0xb10f
	.uleb128 0x48
	.secrel32	.LASF108
	.byte	0xd
	.word	0x1e6
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE7destroyIS0_EEvRS1_PT_\0"
	.long	0xb4a1
	.uleb128 0xd
	.ascii "_Up\0"
	.long	0x15fdd
	.uleb128 0x1
	.long	0x162ef
	.uleb128 0x1
	.long	0x15fd2
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF109
	.byte	0xd
	.word	0x1da
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_\0"
	.long	0xb527
	.uleb128 0xd
	.ascii "_Up\0"
	.long	0x15fdd
	.uleb128 0x4c
	.secrel32	.LASF114
	.long	0xb517
	.uleb128 0x4d
	.long	0x162d8
	.byte	0
	.uleb128 0x1
	.long	0x162ef
	.uleb128 0x1
	.long	0x15fd2
	.uleb128 0x1
	.long	0x162d8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.long	0xb10f
	.byte	0
	.uleb128 0x1c
	.ascii "_Vector_base<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0xa
	.byte	0x51
	.byte	0xc
	.long	0xbcbe
	.uleb128 0x5e
	.secrel32	.LASF110
	.byte	0x18
	.byte	0xa
	.byte	0x58
	.byte	0xe
	.long	0xb79d
	.uleb128 0x41
	.long	0xb10f
	.byte	0
	.uleb128 0x10
	.ascii "_M_start\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xa
	.long	0xb79d
	.byte	0
	.uleb128 0x10
	.ascii "_M_finish\0"
	.byte	0xa
	.byte	0x5c
	.byte	0xa
	.long	0xb79d
	.byte	0x8
	.uleb128 0x10
	.ascii "_M_end_of_storage\0"
	.byte	0xa
	.byte	0x5d
	.byte	0xa
	.long	0xb79d
	.byte	0x10
	.uleb128 0x31
	.secrel32	.LASF110
	.byte	0xa
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4Ev\0"
	.long	0xb614
	.long	0xb61a
	.uleb128 0x2
	.long	0x1630d
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF110
	.byte	0xa
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4ERKS1_\0"
	.long	0xb66b
	.long	0xb676
	.uleb128 0x2
	.long	0x1630d
	.uleb128 0x1
	.long	0x16318
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF110
	.byte	0xa
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4EOS1_\0"
	.long	0xb6c6
	.long	0xb6d1
	.uleb128 0x2
	.long	0x1630d
	.uleb128 0x1
	.long	0x1631e
	.byte	0
	.uleb128 0x39
	.ascii "_M_swap_data\0"
	.byte	0xa
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_impl12_M_swap_dataERS3_\0"
	.long	0xb736
	.long	0xb741
	.uleb128 0x2
	.long	0x1630d
	.uleb128 0x1
	.long	0x16324
	.byte	0
	.uleb128 0x78
	.ascii "~_Vector_impl\0"
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD4Ev\0"
	.long	0xb791
	.uleb128 0x2
	.long	0x1630d
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0xa
	.byte	0x56
	.byte	0x9
	.long	0x11e76
	.uleb128 0x14
	.ascii "_Tp_alloc_type\0"
	.byte	0xa
	.byte	0x54
	.byte	0x15
	.long	0x11eb8
	.uleb128 0x6
	.long	0xb7a9
	.uleb128 0x3e
	.secrel32	.LASF111
	.byte	0xa
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x1632a
	.long	0xb81b
	.long	0xb821
	.uleb128 0x2
	.long	0x16330
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF111
	.byte	0xa
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x16318
	.long	0xb878
	.long	0xb87e
	.uleb128 0x2
	.long	0x1633b
	.byte	0
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0xa
	.byte	0xea
	.byte	0x16
	.long	0xb10f
	.uleb128 0x6
	.long	0xb87e
	.uleb128 0x3e
	.secrel32	.LASF37
	.byte	0xa
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE13get_allocatorEv\0"
	.long	0xb87e
	.long	0xb8e0
	.long	0xb8e6
	.uleb128 0x2
	.long	0x1633b
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF112
	.byte	0xa
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ev\0"
	.long	0xb925
	.long	0xb92b
	.uleb128 0x2
	.long	0x16330
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF112
	.byte	0xa
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.long	0xb96e
	.long	0xb979
	.uleb128 0x2
	.long	0x16330
	.uleb128 0x1
	.long	0x16346
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF112
	.byte	0xa
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ey\0"
	.long	0xb9b8
	.long	0xb9c3
	.uleb128 0x2
	.long	0x16330
	.uleb128 0x1
	.long	0x92dd
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF112
	.byte	0xa
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.long	0xba08
	.long	0xba18
	.uleb128 0x2
	.long	0x16330
	.uleb128 0x1
	.long	0x92dd
	.uleb128 0x1
	.long	0x16346
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF112
	.byte	0xa
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS1_\0"
	.long	0xba5b
	.long	0xba66
	.uleb128 0x2
	.long	0x16330
	.uleb128 0x1
	.long	0x1631e
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF112
	.byte	0xa
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_\0"
	.long	0xbaa9
	.long	0xbab4
	.uleb128 0x2
	.long	0x16330
	.uleb128 0x1
	.long	0x1634c
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF112
	.byte	0xa
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.long	0xbafc
	.long	0xbb0c
	.uleb128 0x2
	.long	0x16330
	.uleb128 0x1
	.long	0x1634c
	.uleb128 0x1
	.long	0x16346
	.byte	0
	.uleb128 0x56
	.ascii "~_Vector_base\0"
	.byte	0xa
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED4Ev\0"
	.long	0xbb56
	.long	0xbb61
	.uleb128 0x2
	.long	0x16330
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.uleb128 0x26
	.ascii "_M_impl\0"
	.byte	0xa
	.word	0x122
	.byte	0x14
	.long	0xb574
	.byte	0
	.uleb128 0x53
	.ascii "_M_allocate\0"
	.byte	0xa
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy\0"
	.long	0xb79d
	.long	0xbbca
	.long	0xbbd5
	.uleb128 0x2
	.long	0x16330
	.uleb128 0x1
	.long	0x92dd
	.byte	0
	.uleb128 0x56
	.ascii "_M_deallocate\0"
	.byte	0xa
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y\0"
	.long	0xbc30
	.long	0xbc40
	.uleb128 0x2
	.long	0x16330
	.uleb128 0x1
	.long	0xb79d
	.uleb128 0x1
	.long	0x92dd
	.byte	0
	.uleb128 0x23
	.ascii "_M_create_storage\0"
	.byte	0xa
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xbca0
	.long	0xbcab
	.uleb128 0x2
	.long	0x16330
	.uleb128 0x1
	.long	0x92dd
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0xa
	.secrel32	.LASF47
	.long	0xb10f
	.byte	0
	.uleb128 0x6
	.long	0xb531
	.uleb128 0x4f
	.ascii "vector<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0xa
	.word	0x153
	.byte	0xb
	.long	0xd72e
	.uleb128 0x28
	.byte	0xa
	.word	0x153
	.byte	0xb
	.long	0xbb73
	.uleb128 0x28
	.byte	0xa
	.word	0x153
	.byte	0xb
	.long	0xbbd5
	.uleb128 0x28
	.byte	0xa
	.word	0x153
	.byte	0xb
	.long	0xbb61
	.uleb128 0x28
	.byte	0xa
	.word	0x153
	.byte	0xb
	.long	0xb821
	.uleb128 0x28
	.byte	0xa
	.word	0x153
	.byte	0xb
	.long	0xb7c5
	.uleb128 0x28
	.byte	0xa
	.word	0x153
	.byte	0xb
	.long	0xb88f
	.uleb128 0x34
	.long	0xb531
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0xa
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4Ev\0"
	.byte	0x1
	.long	0xbd78
	.long	0xbd7e
	.uleb128 0x2
	.long	0x16352
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF113
	.byte	0xa
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.byte	0x1
	.long	0xbdbc
	.long	0xbdc7
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0x1635d
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF5
	.byte	0xa
	.word	0x178
	.byte	0x16
	.long	0xb10f
	.byte	0x1
	.uleb128 0x6
	.long	0xbdc7
	.uleb128 0x4a
	.secrel32	.LASF113
	.byte	0xa
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.byte	0x1
	.long	0xbe19
	.long	0xbe29
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xbe29
	.uleb128 0x1
	.long	0x1635d
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF2
	.byte	0xa
	.word	0x176
	.byte	0x16
	.long	0x92dd
	.byte	0x1
	.uleb128 0x6
	.long	0xbe29
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0xa
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS0_RKS1_\0"
	.byte	0x1
	.long	0xbe80
	.long	0xbe95
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xbe29
	.uleb128 0x1
	.long	0x16363
	.uleb128 0x1
	.long	0x1635d
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF55
	.byte	0xa
	.word	0x16c
	.byte	0x13
	.long	0x15fdd
	.byte	0x1
	.uleb128 0x6
	.long	0xbe95
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0xa
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_\0"
	.byte	0x1
	.long	0xbee6
	.long	0xbef1
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0x16369
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0xa
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_\0"
	.byte	0x1
	.long	0xbf2e
	.long	0xbf39
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0x1636f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0xa
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_RKS1_\0"
	.byte	0x1
	.long	0xbf7c
	.long	0xbf8c
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0x16369
	.uleb128 0x1
	.long	0x1635d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0xa
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.byte	0x1
	.long	0xbfce
	.long	0xbfde
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0x1636f
	.uleb128 0x1
	.long	0x1635d
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF113
	.byte	0xa
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ESt16initializer_listIS0_ERKS1_\0"
	.byte	0x1
	.long	0xc035
	.long	0xc045
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xd733
	.uleb128 0x1
	.long	0x1635d
	.byte	0
	.uleb128 0x23
	.ascii "~vector\0"
	.byte	0xa
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED4Ev\0"
	.byte	0x1
	.long	0xc083
	.long	0xc08e
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF12
	.byte	0xe
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSERKS2_\0"
	.long	0x16375
	.byte	0x1
	.long	0xc0cf
	.long	0xc0da
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0x16369
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0xa
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSEOS2_\0"
	.long	0x16375
	.byte	0x1
	.long	0xc11b
	.long	0xc126
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0x1636f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0xa
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSESt16initializer_listIS0_E\0"
	.long	0x16375
	.byte	0x1
	.long	0xc17c
	.long	0xc187
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xd733
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0xa
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignEyRKS0_\0"
	.byte	0x1
	.long	0xc1cb
	.long	0xc1db
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xbe29
	.uleb128 0x1
	.long	0x16363
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0xa
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignESt16initializer_listIS0_E\0"
	.byte	0x1
	.long	0xc232
	.long	0xc23d
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xd733
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF8
	.byte	0xa
	.word	0x171
	.byte	0x3d
	.long	0x11eda
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0xa
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0xc23d
	.byte	0x1
	.long	0xc28d
	.long	0xc293
	.uleb128 0x2
	.long	0x16352
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF9
	.byte	0xa
	.word	0x173
	.byte	0x7
	.long	0x12561
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0xa
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0xc293
	.byte	0x1
	.long	0xc2e4
	.long	0xc2ea
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0x18
	.ascii "end\0"
	.byte	0xa
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0xc23d
	.byte	0x1
	.long	0xc32a
	.long	0xc330
	.uleb128 0x2
	.long	0x16352
	.byte	0
	.uleb128 0x18
	.ascii "end\0"
	.byte	0xa
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0xc293
	.byte	0x1
	.long	0xc371
	.long	0xc377
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF14
	.byte	0xa
	.word	0x175
	.byte	0x2f
	.long	0xd924
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0xa
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0xc377
	.byte	0x1
	.long	0xc3c8
	.long	0xc3ce
	.uleb128 0x2
	.long	0x16352
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF16
	.byte	0xa
	.word	0x174
	.byte	0x35
	.long	0xd99f
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0xa
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0xc3ce
	.byte	0x1
	.long	0xc420
	.long	0xc426
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0xa
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0xc377
	.byte	0x1
	.long	0xc467
	.long	0xc46d
	.uleb128 0x2
	.long	0x16352
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0xa
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0xc3ce
	.byte	0x1
	.long	0xc4af
	.long	0xc4b5
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0xa
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6cbeginEv\0"
	.long	0xc293
	.byte	0x1
	.long	0xc4f9
	.long	0xc4ff
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0x18
	.ascii "cend\0"
	.byte	0xa
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4cendEv\0"
	.long	0xc293
	.byte	0x1
	.long	0xc542
	.long	0xc548
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0xa
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE7crbeginEv\0"
	.long	0xc3ce
	.byte	0x1
	.long	0xc58d
	.long	0xc593
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0x18
	.ascii "crend\0"
	.byte	0xa
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5crendEv\0"
	.long	0xc3ce
	.byte	0x1
	.long	0xc5d8
	.long	0xc5de
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0x18
	.ascii "size\0"
	.byte	0xa
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv\0"
	.long	0xbe29
	.byte	0x1
	.long	0xc621
	.long	0xc627
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF20
	.byte	0xa
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv\0"
	.long	0xbe29
	.byte	0x1
	.long	0xc66d
	.long	0xc673
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0xa
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEy\0"
	.byte	0x1
	.long	0xc6b2
	.long	0xc6bd
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xbe29
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0xa
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEyRKS0_\0"
	.byte	0x1
	.long	0xc701
	.long	0xc711
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xbe29
	.uleb128 0x1
	.long	0x16363
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF22
	.byte	0xa
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xc758
	.long	0xc75e
	.uleb128 0x2
	.long	0x16352
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF23
	.byte	0xa
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8capacityEv\0"
	.long	0xbe29
	.byte	0x1
	.long	0xc7a4
	.long	0xc7aa
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0x18
	.ascii "empty\0"
	.byte	0xa
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5emptyEv\0"
	.long	0x13e67
	.byte	0x1
	.long	0xc7ef
	.long	0xc7f5
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0x1e
	.ascii "reserve\0"
	.byte	0xe
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE7reserveEy\0"
	.byte	0x1
	.long	0xc838
	.long	0xc843
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xbe29
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF26
	.byte	0xa
	.word	0x16f
	.byte	0x31
	.long	0x11e82
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0xa
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xc843
	.byte	0x1
	.long	0xc88f
	.long	0xc89a
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xbe29
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF24
	.byte	0xa
	.word	0x170
	.byte	0x37
	.long	0x11e8e
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0xa
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xc89a
	.byte	0x1
	.long	0xc8e7
	.long	0xc8f2
	.uleb128 0x2
	.long	0x1637b
	.uleb128 0x1
	.long	0xbe29
	.byte	0
	.uleb128 0x23
	.ascii "_M_range_check\0"
	.byte	0xa
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xc946
	.long	0xc951
	.uleb128 0x2
	.long	0x1637b
	.uleb128 0x1
	.long	0xbe29
	.byte	0
	.uleb128 0x18
	.ascii "at\0"
	.byte	0xa
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xc843
	.byte	0x1
	.long	0xc98f
	.long	0xc99a
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xbe29
	.byte	0
	.uleb128 0x18
	.ascii "at\0"
	.byte	0xa
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xc89a
	.byte	0x1
	.long	0xc9d9
	.long	0xc9e4
	.uleb128 0x2
	.long	0x1637b
	.uleb128 0x1
	.long	0xbe29
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0xa
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xc843
	.byte	0x1
	.long	0xca26
	.long	0xca2c
	.uleb128 0x2
	.long	0x16352
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0xa
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xc89a
	.byte	0x1
	.long	0xca6f
	.long	0xca75
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0xa
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xc843
	.byte	0x1
	.long	0xcab6
	.long	0xcabc
	.uleb128 0x2
	.long	0x16352
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF28
	.byte	0xa
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xc89a
	.byte	0x1
	.long	0xcafe
	.long	0xcb04
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0x18
	.ascii "data\0"
	.byte	0xa
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x15fd2
	.byte	0x1
	.long	0xcb46
	.long	0xcb4c
	.uleb128 0x2
	.long	0x16352
	.byte	0
	.uleb128 0x18
	.ascii "data\0"
	.byte	0xa
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x162cd
	.byte	0x1
	.long	0xcb8f
	.long	0xcb95
	.uleb128 0x2
	.long	0x1637b
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0xa
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_\0"
	.byte	0x1
	.long	0xcbdb
	.long	0xcbe6
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0x16363
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF31
	.byte	0xa
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backEOS0_\0"
	.byte	0x1
	.long	0xcc2b
	.long	0xcc36
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0x16386
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0xa
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8pop_backEv\0"
	.byte	0x1
	.long	0xcc77
	.long	0xcc7d
	.uleb128 0x2
	.long	0x16352
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF33
	.byte	0xe
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_\0"
	.long	0xc23d
	.byte	0x1
	.long	0xcceb
	.long	0xccfb
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xc293
	.uleb128 0x1
	.long	0x16363
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0xa
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xc23d
	.byte	0x1
	.long	0xcd6a
	.long	0xcd7a
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xc293
	.uleb128 0x1
	.long	0x16386
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0xa
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E\0"
	.long	0xc23d
	.byte	0x1
	.long	0xcdfe
	.long	0xce0e
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xc293
	.uleb128 0x1
	.long	0xd733
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF33
	.byte	0xa
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEyRS5_\0"
	.long	0xc23d
	.byte	0x1
	.long	0xce7e
	.long	0xce93
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xc293
	.uleb128 0x1
	.long	0xbe29
	.uleb128 0x1
	.long	0x16363
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0xa
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE\0"
	.long	0xc23d
	.byte	0x1
	.long	0xcefd
	.long	0xcf08
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xc293
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0xa
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_\0"
	.long	0xc23d
	.byte	0x1
	.long	0xcf75
	.long	0xcf85
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xc293
	.uleb128 0x1
	.long	0xc293
	.byte	0
	.uleb128 0x23
	.ascii "swap\0"
	.byte	0xa
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4swapERS2_\0"
	.byte	0x1
	.long	0xcfc6
	.long	0xcfd1
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0x16375
	.byte	0
	.uleb128 0x23
	.ascii "clear\0"
	.byte	0xa
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv\0"
	.byte	0x1
	.long	0xd011
	.long	0xd017
	.uleb128 0x2
	.long	0x16352
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF58
	.byte	0xa
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE18_M_fill_initializeEyRKS0_\0"
	.byte	0x2
	.long	0xd068
	.long	0xd078
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xbe29
	.uleb128 0x1
	.long	0x16363
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF59
	.byte	0xa
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xd0c7
	.long	0xd0d2
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xbe29
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF61
	.byte	0xe
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_assignEyRKS0_\0"
	.byte	0x2
	.long	0xd11e
	.long	0xd12e
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0x92dd
	.uleb128 0x1
	.long	0x16363
	.byte	0
	.uleb128 0x23
	.ascii "_M_fill_insert\0"
	.byte	0xe
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEyRKS0_\0"
	.byte	0x2
	.long	0xd1ae
	.long	0xd1c3
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xc23d
	.uleb128 0x1
	.long	0xbe29
	.uleb128 0x1
	.long	0x16363
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF60
	.byte	0xe
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xd20e
	.long	0xd219
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xbe29
	.byte	0
	.uleb128 0x18
	.ascii "_M_shrink_to_fit\0"
	.byte	0xe
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE16_M_shrink_to_fitEv\0"
	.long	0x13e67
	.byte	0x2
	.long	0xd274
	.long	0xd27a
	.uleb128 0x2
	.long	0x16352
	.byte	0
	.uleb128 0x18
	.ascii "_M_insert_rval\0"
	.byte	0xe
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xc23d
	.byte	0x2
	.long	0xd2fd
	.long	0xd30d
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xc293
	.uleb128 0x1
	.long	0x16386
	.byte	0
	.uleb128 0x18
	.ascii "_M_emplace_aux\0"
	.byte	0xa
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0xc23d
	.byte	0x2
	.long	0xd390
	.long	0xd3a0
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xc293
	.uleb128 0x1
	.long	0x16386
	.byte	0
	.uleb128 0x18
	.ascii "_M_check_len\0"
	.byte	0xa
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc\0"
	.long	0xbe29
	.byte	0x2
	.long	0xd3f7
	.long	0xd407
	.uleb128 0x2
	.long	0x1637b
	.uleb128 0x1
	.long	0xbe29
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x23
	.ascii "_M_erase_at_end\0"
	.byte	0xa
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_\0"
	.byte	0x2
	.long	0xd45f
	.long	0xd46a
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xd46a
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0xa
	.word	0x16d
	.byte	0x27
	.long	0xb79d
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF10
	.byte	0xe
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE\0"
	.long	0xc23d
	.byte	0x2
	.long	0xd4e3
	.long	0xd4ee
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xc23d
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF10
	.byte	0xe
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_\0"
	.long	0xc23d
	.byte	0x2
	.long	0xd55c
	.long	0xd56c
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xc23d
	.uleb128 0x1
	.long	0xc23d
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF63
	.byte	0xa
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE\0"
	.long	0xd5d2
	.long	0xd5e2
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0x1636f
	.uleb128 0x1
	.long	0x9950
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF63
	.byte	0xa
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE\0"
	.long	0xd648
	.long	0xd658
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0x1636f
	.uleb128 0x1
	.long	0x8aa6
	.byte	0
	.uleb128 0x23
	.ascii "_M_realloc_insert<const ElementosVoo&>\0"
	.byte	0xe
	.word	0x19d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_\0"
	.byte	0x2
	.long	0xd70b
	.long	0xd71b
	.uleb128 0x4c
	.secrel32	.LASF114
	.long	0xd70b
	.uleb128 0x4d
	.long	0x162d8
	.byte	0
	.uleb128 0x2
	.long	0x16352
	.uleb128 0x1
	.long	0xc23d
	.uleb128 0x1
	.long	0x162d8
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0x5f
	.secrel32	.LASF47
	.long	0xb10f
	.byte	0
	.uleb128 0x6
	.long	0xbcc3
	.uleb128 0x47
	.ascii "initializer_list<ElementosVoo>\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x2f
	.byte	0xb
	.long	0xd91f
	.uleb128 0x1b
	.secrel32	.LASF8
	.byte	0x2e
	.byte	0x36
	.byte	0x19
	.long	0x162cd
	.byte	0x1
	.uleb128 0x84
	.secrel32	.LASF97
	.byte	0x2e
	.byte	0x3a
	.byte	0x10
	.long	0xd75b
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF2
	.byte	0x2e
	.byte	0x35
	.byte	0x16
	.long	0x92dd
	.byte	0x1
	.uleb128 0x10
	.ascii "_M_len\0"
	.byte	0x2e
	.byte	0x3b
	.byte	0x11
	.long	0xd776
	.byte	0x8
	.uleb128 0x31
	.secrel32	.LASF98
	.byte	0x2e
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listI12ElementosVooEC4EPKS0_y\0"
	.long	0xd7d4
	.long	0xd7e4
	.uleb128 0x2
	.long	0x16f6f
	.uleb128 0x1
	.long	0xd7e4
	.uleb128 0x1
	.long	0xd776
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF9
	.byte	0x2e
	.byte	0x37
	.byte	0x19
	.long	0x162cd
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF98
	.byte	0x2e
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xd82e
	.long	0xd834
	.uleb128 0x2
	.long	0x16f6f
	.byte	0
	.uleb128 0x15
	.ascii "size\0"
	.byte	0x2e
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listI12ElementosVooE4sizeEv\0"
	.long	0xd776
	.byte	0x1
	.long	0xd87a
	.long	0xd880
	.uleb128 0x2
	.long	0x16f75
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF13
	.byte	0x2e
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listI12ElementosVooE5beginEv\0"
	.long	0xd7e4
	.byte	0x1
	.long	0xd8c6
	.long	0xd8cc
	.uleb128 0x2
	.long	0x16f75
	.byte	0
	.uleb128 0x15
	.ascii "end\0"
	.byte	0x2e
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listI12ElementosVooE3endEv\0"
	.long	0xd7e4
	.byte	0x1
	.long	0xd910
	.long	0xd916
	.uleb128 0x2
	.long	0x16f75
	.byte	0
	.uleb128 0xd
	.ascii "_E\0"
	.long	0x15fdd
	.byte	0
	.uleb128 0x6
	.long	0xd733
	.uleb128 0x4b
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x4b
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x1c
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x24
	.byte	0xb2
	.byte	0xc
	.long	0xda88
	.uleb128 0x14
	.ascii "iterator_category\0"
	.byte	0x24
	.byte	0xb4
	.byte	0x2a
	.long	0x8c8c
	.uleb128 0x1f
	.secrel32	.LASF115
	.byte	0x24
	.byte	0xb6
	.byte	0x19
	.long	0x993e
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x24
	.byte	0xb7
	.byte	0x14
	.long	0x134e0
	.uleb128 0x1f
	.secrel32	.LASF26
	.byte	0x24
	.byte	0xb8
	.byte	0x14
	.long	0x152a9
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x134e0
	.byte	0
	.uleb128 0x43
	.ascii "remove_reference<std::allocator<char>&>\0"
	.byte	0x1
	.byte	0x21
	.word	0x5bc
	.byte	0xc
	.long	0xdad2
	.uleb128 0x3a
	.ascii "type\0"
	.byte	0x21
	.word	0x5bd
	.byte	0x13
	.long	0x9962
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15c8a
	.byte	0
	.uleb128 0x1c
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x24
	.byte	0xbd
	.byte	0xc
	.long	0xdb26
	.uleb128 0x1f
	.secrel32	.LASF115
	.byte	0x24
	.byte	0xc1
	.byte	0x19
	.long	0x993e
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x24
	.byte	0xc2
	.byte	0x1a
	.long	0x1373d
	.uleb128 0x1f
	.secrel32	.LASF26
	.byte	0x24
	.byte	0xc3
	.byte	0x1a
	.long	0x152af
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x1373d
	.byte	0
	.uleb128 0x1c
	.ascii "iterator_traits<ElementosVoo*>\0"
	.byte	0x1
	.byte	0x24
	.byte	0xb2
	.byte	0xc
	.long	0xdb7c
	.uleb128 0x1f
	.secrel32	.LASF115
	.byte	0x24
	.byte	0xb6
	.byte	0x19
	.long	0x993e
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x24
	.byte	0xb7
	.byte	0x14
	.long	0x15fd2
	.uleb128 0x1f
	.secrel32	.LASF26
	.byte	0x24
	.byte	0xb8
	.byte	0x14
	.long	0x162c7
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x15fd2
	.byte	0
	.uleb128 0x1c
	.ascii "iterator_traits<const ElementosVoo*>\0"
	.byte	0x1
	.byte	0x24
	.byte	0xbd
	.byte	0xc
	.long	0xdbd8
	.uleb128 0x1f
	.secrel32	.LASF115
	.byte	0x24
	.byte	0xc1
	.byte	0x19
	.long	0x993e
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x24
	.byte	0xc2
	.byte	0x1a
	.long	0x162cd
	.uleb128 0x1f
	.secrel32	.LASF26
	.byte	0x24
	.byte	0xc3
	.byte	0x1a
	.long	0x162d8
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x162cd
	.byte	0
	.uleb128 0x43
	.ascii "remove_reference<const ElementosVoo&>\0"
	.byte	0x1
	.byte	0x21
	.word	0x5bc
	.byte	0xc
	.long	0xdc20
	.uleb128 0x3a
	.ascii "type\0"
	.byte	0x21
	.word	0x5bd
	.byte	0x13
	.long	0x162b7
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x162d8
	.byte	0
	.uleb128 0x1c
	.ascii "_Destroy_aux<false>\0"
	.byte	0x1
	.byte	0xb
	.byte	0x65
	.byte	0xc
	.long	0xdcac
	.uleb128 0xa8
	.ascii "__destroy<ElementosVoo*>\0"
	.byte	0xb
	.byte	0x69
	.byte	0x9
	.ascii "_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_\0"
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0x1
	.long	0x15fd2
	.uleb128 0x1
	.long	0x15fd2
	.byte	0
	.byte	0
	.uleb128 0x4f
	.ascii "move_iterator<ElementosVoo*>\0"
	.byte	0x8
	.byte	0x13
	.word	0x3ec
	.byte	0xb
	.long	0xe12e
	.uleb128 0x60
	.secrel32	.LASF118
	.byte	0x13
	.word	0x3ef
	.byte	0x11
	.long	0x15fd2
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF119
	.byte	0x13
	.word	0x402
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xdd1e
	.long	0xdd24
	.uleb128 0x2
	.long	0x17029
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF119
	.byte	0x13
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC4ES1_\0"
	.byte	0x1
	.long	0xdd62
	.long	0xdd6d
	.uleb128 0x2
	.long	0x17029
	.uleb128 0x1
	.long	0xdd6d
	.byte	0
	.uleb128 0x7b
	.ascii "iterator_type\0"
	.byte	0x13
	.word	0x3f5
	.byte	0x19
	.long	0x15fd2
	.byte	0x1
	.uleb128 0x18
	.ascii "base\0"
	.byte	0x13
	.word	0x40f
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooE4baseEv\0"
	.long	0xdd6d
	.byte	0x1
	.long	0xddca
	.long	0xddd0
	.uleb128 0x2
	.long	0x17034
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF26
	.byte	0x13
	.word	0x3ff
	.byte	0x17
	.long	0xe16e
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x13
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEdeEv\0"
	.long	0xddd0
	.byte	0x1
	.long	0xde1f
	.long	0xde25
	.uleb128 0x2
	.long	0x17034
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x13
	.word	0x3fa
	.byte	0x19
	.long	0x15fd2
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x13
	.word	0x417
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEptEv\0"
	.long	0xde25
	.byte	0x1
	.long	0xde74
	.long	0xde7a
	.uleb128 0x2
	.long	0x17034
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x13
	.word	0x41b
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEppEv\0"
	.long	0x1703f
	.byte	0x1
	.long	0xdeba
	.long	0xdec0
	.uleb128 0x2
	.long	0x17029
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x13
	.word	0x422
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEppEi\0"
	.long	0xdcac
	.byte	0x1
	.long	0xdf00
	.long	0xdf0b
	.uleb128 0x2
	.long	0x17029
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x13
	.word	0x42a
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmmEv\0"
	.long	0x1703f
	.byte	0x1
	.long	0xdf4b
	.long	0xdf51
	.uleb128 0x2
	.long	0x17029
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x13
	.word	0x431
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmmEi\0"
	.long	0xdcac
	.byte	0x1
	.long	0xdf91
	.long	0xdf9c
	.uleb128 0x2
	.long	0x17029
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x13
	.word	0x439
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEplEx\0"
	.long	0xdcac
	.byte	0x1
	.long	0xdfdd
	.long	0xdfe8
	.uleb128 0x2
	.long	0x17034
	.uleb128 0x1
	.long	0xdfe8
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF115
	.byte	0x13
	.word	0x3f8
	.byte	0x37
	.long	0xdb4e
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x43d
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEpLEx\0"
	.long	0x1703f
	.byte	0x1
	.long	0xe036
	.long	0xe041
	.uleb128 0x2
	.long	0x17029
	.uleb128 0x1
	.long	0xdfe8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x13
	.word	0x444
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEmiEx\0"
	.long	0xdcac
	.byte	0x1
	.long	0xe082
	.long	0xe08d
	.uleb128 0x2
	.long	0x17034
	.uleb128 0x1
	.long	0xdfe8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x13
	.word	0x448
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEmIEx\0"
	.long	0x1703f
	.byte	0x1
	.long	0xe0cd
	.long	0xe0d8
	.uleb128 0x2
	.long	0x17029
	.uleb128 0x1
	.long	0xdfe8
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x13
	.word	0x44f
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIP12ElementosVooEixEx\0"
	.long	0xddd0
	.byte	0x1
	.long	0xe119
	.long	0xe124
	.uleb128 0x2
	.long	0x17034
	.uleb128 0x1
	.long	0xdfe8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x15fd2
	.byte	0
	.uleb128 0x6
	.long	0xdcac
	.uleb128 0x43
	.ascii "conditional<true, ElementosVoo&&, ElementosVoo&>\0"
	.byte	0x1
	.byte	0x21
	.word	0x7d1
	.byte	0xc
	.long	0xe17d
	.uleb128 0x3a
	.ascii "type\0"
	.byte	0x21
	.word	0x7d2
	.byte	0x17
	.long	0x17023
	.byte	0
	.uleb128 0x1c
	.ascii "__uninitialized_copy<false>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x48
	.byte	0xc
	.long	0xe3b1
	.uleb128 0x19
	.ascii "__uninit_copy<std::move_iterator<ElementosVoo*>, ElementosVoo*>\0"
	.byte	0x11
	.byte	0x4c
	.byte	0x9
	.ascii "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP12ElementosVooES4_EET0_T_S7_S6_\0"
	.long	0x15fd2
	.long	0xe274
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0xdcac
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0x1
	.long	0xdcac
	.uleb128 0x1
	.long	0xdcac
	.uleb128 0x1
	.long	0x15fd2
	.byte	0
	.uleb128 0x19
	.ascii "__uninit_copy<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo> >, ElementosVoo*>\0"
	.byte	0x11
	.byte	0x4c
	.byte	0x9
	.ascii "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_\0"
	.long	0x15fd2
	.long	0xe397
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0x12561
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0x1
	.long	0x12561
	.uleb128 0x1
	.long	0x12561
	.uleb128 0x1
	.long	0x15fd2
	.byte	0
	.uleb128 0x62
	.ascii "_TrivialValueTypes\0"
	.long	0x13e67
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "remove_reference<ElementosVoo>\0"
	.byte	0x1
	.byte	0x21
	.word	0x5b8
	.byte	0xc
	.long	0xe3f2
	.uleb128 0x3a
	.ascii "type\0"
	.byte	0x21
	.word	0x5b9
	.byte	0x13
	.long	0x15fdd
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.byte	0
	.uleb128 0x8
	.ascii "operator==<ElementosVoo*>\0"
	.byte	0x13
	.word	0x45e
	.byte	0x5
	.ascii "_ZSteqIP12ElementosVooEbRKSt13move_iteratorIT_ES6_\0"
	.long	0x13e67
	.long	0xe460
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x15fd2
	.uleb128 0x1
	.long	0x198e3
	.uleb128 0x1
	.long	0x198e3
	.byte	0
	.uleb128 0x58
	.ascii "_Construct<ElementosVoo, ElementosVoo>\0"
	.byte	0xb
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt10_ConstructI12ElementosVooJS0_EEvPT_DpOT0_\0"
	.long	0xe4e2
	.uleb128 0xd
	.ascii "_T1\0"
	.long	0x15fdd
	.uleb128 0x4c
	.secrel32	.LASF114
	.long	0xe4d7
	.uleb128 0x4d
	.long	0x15fdd
	.byte	0
	.uleb128 0x1
	.long	0x15fd2
	.uleb128 0x1
	.long	0x17023
	.byte	0
	.uleb128 0x19
	.ascii "forward<ElementosVoo>\0"
	.byte	0xc
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt7forwardI12ElementosVooEOT_RNSt16remove_referenceIS1_E4typeE\0"
	.long	0x17023
	.long	0xe554
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0x1
	.long	0x199f6
	.byte	0
	.uleb128 0x8
	.ascii "operator!=<ElementosVoo*>\0"
	.byte	0x13
	.word	0x46a
	.byte	0x5
	.ascii "_ZStneIP12ElementosVooEbRKSt13move_iteratorIT_ES6_\0"
	.long	0x13e67
	.long	0xe5c2
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x15fd2
	.uleb128 0x1
	.long	0x198e3
	.uleb128 0x1
	.long	0x198e3
	.byte	0
	.uleb128 0x19
	.ascii "__distance<char*>\0"
	.byte	0x33
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0xda5a
	.long	0xe65c
	.uleb128 0xa
	.secrel32	.LASF124
	.long	0x134e0
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x8c8c
	.byte	0
	.uleb128 0x58
	.ascii "_Construct<ElementosVoo, const ElementosVoo&>\0"
	.byte	0xb
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt10_ConstructI12ElementosVooJRKS0_EEvPT_DpOT0_\0"
	.long	0xe6e7
	.uleb128 0xd
	.ascii "_T1\0"
	.long	0x15fdd
	.uleb128 0x4c
	.secrel32	.LASF114
	.long	0xe6dc
	.uleb128 0x4d
	.long	0x162d8
	.byte	0
	.uleb128 0x1
	.long	0x15fd2
	.uleb128 0x1
	.long	0x162d8
	.byte	0
	.uleb128 0x19
	.ascii "uninitialized_copy<std::move_iterator<ElementosVoo*>, ElementosVoo*>\0"
	.byte	0x11
	.byte	0x73
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyISt13move_iteratorIP12ElementosVooES2_ET0_T_S5_S4_\0"
	.long	0x15fd2
	.long	0xe7a5
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0xdcac
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0x1
	.long	0xdcac
	.uleb128 0x1
	.long	0xdcac
	.uleb128 0x1
	.long	0x15fd2
	.byte	0
	.uleb128 0x58
	.ascii "_Destroy<ElementosVoo>\0"
	.byte	0xb
	.byte	0x61
	.byte	0x5
	.ascii "_ZSt8_DestroyI12ElementosVooEvPT_\0"
	.long	0xe7f5
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0x1
	.long	0x15fd2
	.byte	0
	.uleb128 0x19
	.ascii "distance<char*>\0"
	.byte	0x33
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0xda5a
	.long	0xe867
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0x134e0
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x134e0
	.byte	0
	.uleb128 0x19
	.ascii "__iterator_category<char*>\0"
	.byte	0x24
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0xda40
	.long	0xe8ee
	.uleb128 0xd
	.ascii "_Iter\0"
	.long	0x134e0
	.uleb128 0x1
	.long	0x16f99
	.byte	0
	.uleb128 0x8
	.ascii "__uninitialized_copy_a<std::move_iterator<ElementosVoo*>, ElementosVoo*, ElementosVoo>\0"
	.byte	0x11
	.word	0x11f
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aISt13move_iteratorIP12ElementosVooES2_S1_ET0_T_S5_S4_RSaIT1_E\0"
	.long	0x15fd2
	.long	0xe9dc
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0xdcac
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0x1
	.long	0xdcac
	.uleb128 0x1
	.long	0xdcac
	.uleb128 0x1
	.long	0x15fd2
	.uleb128 0x1
	.long	0x162fb
	.byte	0
	.uleb128 0x8
	.ascii "__make_move_if_noexcept_iterator<ElementosVoo>\0"
	.byte	0x13
	.word	0x4bf
	.byte	0x5
	.ascii "_ZSt32__make_move_if_noexcept_iteratorI12ElementosVooSt13move_iteratorIPS0_EET0_PT_\0"
	.long	0xdcac
	.long	0xea84
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0x5f
	.secrel32	.LASF125
	.long	0xdcac
	.uleb128 0x1
	.long	0x15fd2
	.byte	0
	.uleb128 0x19
	.ascii "max<long long unsigned int>\0"
	.byte	0x14
	.byte	0xdb
	.byte	0x5
	.ascii "_ZSt3maxIyERKT_S2_S2_\0"
	.long	0x1a129
	.long	0xead6
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x130d1
	.uleb128 0x1
	.long	0x1a129
	.uleb128 0x1
	.long	0x1a129
	.byte	0
	.uleb128 0x19
	.ascii "__addressof<ElementosVoo>\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x5
	.ascii "_ZSt11__addressofI12ElementosVooEPT_RS1_\0"
	.long	0x15fd2
	.long	0xeb34
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0x1
	.long	0x162c7
	.byte	0
	.uleb128 0x19
	.ascii "uninitialized_copy<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo> >, ElementosVoo*>\0"
	.byte	0x11
	.byte	0x73
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_\0"
	.long	0x15fd2
	.long	0xec43
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0x12561
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0x1
	.long	0x12561
	.uleb128 0x1
	.long	0x12561
	.uleb128 0x1
	.long	0x15fd2
	.byte	0
	.uleb128 0x8
	.ascii "__uninitialized_move_if_noexcept_a<ElementosVoo*, ElementosVoo*, std::allocator<ElementosVoo> >\0"
	.byte	0x11
	.word	0x131
	.byte	0x5
	.ascii "_ZSt34__uninitialized_move_if_noexcept_aIP12ElementosVooS1_SaIS0_EET0_T_S4_S3_RT1_\0"
	.long	0x15fd2
	.long	0xed33
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0x15fd2
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0xa
	.secrel32	.LASF126
	.long	0xb10f
	.uleb128 0x1
	.long	0x15fd2
	.uleb128 0x1
	.long	0x15fd2
	.uleb128 0x1
	.long	0x15fd2
	.uleb128 0x1
	.long	0x162fb
	.byte	0
	.uleb128 0x58
	.ascii "_Destroy<ElementosVoo*>\0"
	.byte	0xb
	.byte	0x7f
	.byte	0x5
	.ascii "_ZSt8_DestroyIP12ElementosVooEvT_S2_\0"
	.long	0xed8c
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0x1
	.long	0x15fd2
	.uleb128 0x1
	.long	0x15fd2
	.byte	0
	.uleb128 0x8
	.ascii "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo> >, ElementosVoo*, ElementosVoo>\0"
	.byte	0x11
	.word	0x11f
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E\0"
	.long	0x15fd2
	.long	0xeecb
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0x12561
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0x1
	.long	0x12561
	.uleb128 0x1
	.long	0x12561
	.uleb128 0x1
	.long	0x15fd2
	.uleb128 0x1
	.long	0x162fb
	.byte	0
	.uleb128 0x19
	.ascii "forward<const ElementosVoo&>\0"
	.byte	0xc
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt7forwardIRK12ElementosVooEOT_RNSt16remove_referenceIS3_E4typeE\0"
	.long	0x162d8
	.long	0xef46
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x162d8
	.uleb128 0x1
	.long	0x1ae89
	.byte	0
	.uleb128 0x58
	.ascii "_Destroy<ElementosVoo*, ElementosVoo>\0"
	.byte	0xb
	.byte	0xcb
	.byte	0x5
	.ascii "_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E\0"
	.long	0xefc6
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0x1
	.long	0x15fd2
	.uleb128 0x1
	.long	0x15fd2
	.uleb128 0x1
	.long	0x162fb
	.byte	0
	.uleb128 0x19
	.ascii "move<std::allocator<char>&>\0"
	.byte	0xc
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x1b237
	.long	0xf033
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15c8a
	.uleb128 0x1
	.long	0x15c8a
	.byte	0
	.uleb128 0x87
	.ascii "pow<double, int>\0"
	.byte	0x9
	.word	0x19f
	.byte	0x5
	.ascii "_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_\0"
	.long	0x12c2e
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x1314e
	.uleb128 0xd
	.ascii "_Up\0"
	.long	0x13111
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0xa9
	.ascii "__gnu_cxx\0"
	.byte	0x28
	.word	0x106
	.byte	0xb
	.long	0x13076
	.uleb128 0xaa
	.ascii "__cxx11\0"
	.byte	0x28
	.word	0x108
	.byte	0x41
	.uleb128 0x7d
	.byte	0x28
	.word	0x108
	.byte	0x41
	.long	0xf11b
	.uleb128 0x80
	.ascii "__ops\0"
	.byte	0x34
	.byte	0x23
	.byte	0xb
	.uleb128 0x3
	.byte	0x26
	.byte	0xf8
	.byte	0xb
	.long	0x14fa7
	.uleb128 0x28
	.byte	0x26
	.word	0x101
	.byte	0xb
	.long	0x14fc7
	.uleb128 0x28
	.byte	0x26
	.word	0x102
	.byte	0xb
	.long	0x14fec
	.uleb128 0x3
	.byte	0x12
	.byte	0x2c
	.byte	0xe
	.long	0x92dd
	.uleb128 0x3
	.byte	0x12
	.byte	0x2d
	.byte	0xe
	.long	0x993e
	.uleb128 0x47
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0x12
	.byte	0x3a
	.byte	0xb
	.long	0xf412
	.uleb128 0x13
	.secrel32	.LASF127
	.byte	0x12
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0xf1b9
	.long	0xf1bf
	.uleb128 0x2
	.long	0x15292
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF127
	.byte	0x12
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0xf1f8
	.long	0xf203
	.uleb128 0x2
	.long	0x15292
	.uleb128 0x1
	.long	0x1529d
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF128
	.byte	0x12
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0xf238
	.long	0xf243
	.uleb128 0x2
	.long	0x15292
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0x12
	.byte	0x3f
	.byte	0x14
	.long	0x134e0
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF129
	.byte	0x12
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0xf243
	.byte	0x1
	.long	0xf291
	.long	0xf29c
	.uleb128 0x2
	.long	0x152a3
	.uleb128 0x1
	.long	0xf29c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF26
	.byte	0x12
	.byte	0x41
	.byte	0x14
	.long	0x152a9
	.byte	0x1
	.uleb128 0x1b
	.secrel32	.LASF4
	.byte	0x12
	.byte	0x40
	.byte	0x1a
	.long	0x1373d
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF129
	.byte	0x12
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0xf2a9
	.byte	0x1
	.long	0xf2f8
	.long	0xf303
	.uleb128 0x2
	.long	0x152a3
	.uleb128 0x1
	.long	0xf303
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF24
	.byte	0x12
	.byte	0x42
	.byte	0x1a
	.long	0x152af
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF92
	.byte	0x12
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0xf243
	.byte	0x1
	.long	0xf353
	.long	0xf363
	.uleb128 0x2
	.long	0x15292
	.uleb128 0x1
	.long	0xf363
	.uleb128 0x1
	.long	0x1528a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF2
	.byte	0x12
	.byte	0x3d
	.byte	0x16
	.long	0x92dd
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF94
	.byte	0x12
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0xf3b1
	.long	0xf3c1
	.uleb128 0x2
	.long	0x15292
	.uleb128 0x1
	.long	0xf243
	.uleb128 0x1
	.long	0xf363
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF20
	.byte	0x12
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0xf363
	.byte	0x1
	.long	0xf402
	.long	0xf408
	.uleb128 0x2
	.long	0x152a3
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x1317a
	.byte	0
	.uleb128 0x6
	.long	0xf167
	.uleb128 0x1c
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x37
	.byte	0xc
	.long	0xf478
	.uleb128 0x21
	.secrel32	.LASF130
	.byte	0x35
	.byte	0x3a
	.byte	0x1b
	.long	0x13118
	.uleb128 0x21
	.secrel32	.LASF131
	.byte	0x35
	.byte	0x3b
	.byte	0x1b
	.long	0x13118
	.uleb128 0x21
	.secrel32	.LASF132
	.byte	0x35
	.byte	0x3f
	.byte	0x19
	.long	0x13e6f
	.uleb128 0x21
	.secrel32	.LASF133
	.byte	0x35
	.byte	0x40
	.byte	0x18
	.long	0x13118
	.uleb128 0xa
	.secrel32	.LASF134
	.long	0x13111
	.byte	0
	.uleb128 0x3
	.byte	0x2c
	.byte	0xc8
	.byte	0xb
	.long	0x139bf
	.uleb128 0x3
	.byte	0x2c
	.byte	0xd8
	.byte	0xb
	.long	0x1569c
	.uleb128 0x3
	.byte	0x2c
	.byte	0xe3
	.byte	0xb
	.long	0x156ba
	.uleb128 0x3
	.byte	0x2c
	.byte	0xe4
	.byte	0xb
	.long	0x156d3
	.uleb128 0x3
	.byte	0x2c
	.byte	0xe5
	.byte	0xb
	.long	0x156f8
	.uleb128 0x3
	.byte	0x2c
	.byte	0xe7
	.byte	0xb
	.long	0x1571e
	.uleb128 0x3
	.byte	0x2c
	.byte	0xe8
	.byte	0xb
	.long	0x1573d
	.uleb128 0x19
	.ascii "div\0"
	.byte	0x2c
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x139bf
	.long	0xf4e0
	.uleb128 0x1
	.long	0x13129
	.uleb128 0x1
	.long	0x13129
	.byte	0
	.uleb128 0x3
	.byte	0x2d
	.byte	0xaf
	.byte	0xb
	.long	0x15bc2
	.uleb128 0x3
	.byte	0x2d
	.byte	0xb0
	.byte	0xb
	.long	0x15be9
	.uleb128 0x3
	.byte	0x2d
	.byte	0xb1
	.byte	0xb
	.long	0x15c0e
	.uleb128 0x3
	.byte	0x2d
	.byte	0xb2
	.byte	0xb
	.long	0x15c2d
	.uleb128 0x3
	.byte	0x2d
	.byte	0xb3
	.byte	0xb
	.long	0x15c59
	.uleb128 0x1c
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0xf803
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0x9cfd
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0x9c94
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0x9d5c
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0x9dac
	.uleb128 0x41
	.long	0x9c55
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF135
	.byte	0xf
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0x9962
	.long	0xf5b7
	.uleb128 0x1
	.long	0x152c0
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF136
	.byte	0xf
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0xf608
	.uleb128 0x1
	.long	0x15c8a
	.uleb128 0x1
	.long	0x15c8a
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF137
	.byte	0xf
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF138
	.byte	0xf
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF139
	.byte	0xf
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF140
	.byte	0xf
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF141
	.byte	0xf
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x13e67
	.uleb128 0x1f
	.secrel32	.LASF55
	.byte	0xf
	.byte	0x3a
	.byte	0x2d
	.long	0x9e54
	.uleb128 0x6
	.long	0xf77e
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0xf
	.byte	0x3b
	.byte	0x2a
	.long	0x9c87
	.uleb128 0x1f
	.secrel32	.LASF4
	.byte	0xf
	.byte	0x3c
	.byte	0x30
	.long	0x9e61
	.uleb128 0x1f
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x3d
	.byte	0x2c
	.long	0x9cf0
	.uleb128 0x1f
	.secrel32	.LASF26
	.byte	0xf
	.byte	0x40
	.byte	0x19
	.long	0x15c90
	.uleb128 0x1f
	.secrel32	.LASF24
	.byte	0xf
	.byte	0x41
	.byte	0x1f
	.long	0x15c96
	.uleb128 0x1c
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0xf
	.byte	0x74
	.byte	0xe
	.long	0xf7f9
	.uleb128 0x14
	.ascii "other\0"
	.byte	0xf
	.byte	0x75
	.byte	0x41
	.long	0x9e6e
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x1317a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.long	0x9962
	.byte	0
	.uleb128 0x4f
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x13
	.word	0x2f9
	.byte	0xb
	.long	0xff90
	.uleb128 0x60
	.secrel32	.LASF118
	.byte	0x13
	.word	0x2fc
	.byte	0x11
	.long	0x134e0
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF142
	.byte	0x13
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0xf8f6
	.long	0xf8fc
	.uleb128 0x2
	.long	0x16f93
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF142
	.byte	0x13
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0xf96f
	.long	0xf97a
	.uleb128 0x2
	.long	0x16f93
	.uleb128 0x1
	.long	0x16f99
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF26
	.byte	0x13
	.word	0x305
	.byte	0x31
	.long	0xda72
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x13
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0xf97a
	.byte	0x1
	.long	0xf9fc
	.long	0xfa02
	.uleb128 0x2
	.long	0x16f9f
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x13
	.word	0x306
	.byte	0x2f
	.long	0xda66
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x13
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0xfa02
	.byte	0x1
	.long	0xfa84
	.long	0xfa8a
	.uleb128 0x2
	.long	0x16f9f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x13
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x16fa5
	.byte	0x1
	.long	0xfafd
	.long	0xfb03
	.uleb128 0x2
	.long	0x16f93
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x13
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0xf803
	.byte	0x1
	.long	0xfb76
	.long	0xfb81
	.uleb128 0x2
	.long	0x16f93
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x13
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x16fa5
	.byte	0x1
	.long	0xfbf4
	.long	0xfbfa
	.uleb128 0x2
	.long	0x16f93
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x13
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0xf803
	.byte	0x1
	.long	0xfc6d
	.long	0xfc78
	.uleb128 0x2
	.long	0x16f93
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x13
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0xf97a
	.byte	0x1
	.long	0xfcec
	.long	0xfcf7
	.uleb128 0x2
	.long	0x16f9f
	.uleb128 0x1
	.long	0xfcf7
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF115
	.byte	0x13
	.word	0x304
	.byte	0x37
	.long	0xda5a
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x16fa5
	.byte	0x1
	.long	0xfd78
	.long	0xfd83
	.uleb128 0x2
	.long	0x16f93
	.uleb128 0x1
	.long	0xfcf7
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x13
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0xf803
	.byte	0x1
	.long	0xfdf7
	.long	0xfe02
	.uleb128 0x2
	.long	0x16f9f
	.uleb128 0x1
	.long	0xfcf7
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x13
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x16fa5
	.byte	0x1
	.long	0xfe75
	.long	0xfe80
	.uleb128 0x2
	.long	0x16f93
	.uleb128 0x1
	.long	0xfcf7
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x13
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0xf803
	.byte	0x1
	.long	0xfef4
	.long	0xfeff
	.uleb128 0x2
	.long	0x16f9f
	.uleb128 0x1
	.long	0xfcf7
	.byte	0
	.uleb128 0x18
	.ascii "base\0"
	.byte	0x13
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x16f99
	.byte	0x1
	.long	0xff77
	.long	0xff7d
	.uleb128 0x2
	.long	0x16f9f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x134e0
	.uleb128 0xa
	.secrel32	.LASF143
	.long	0x11d
	.byte	0
	.uleb128 0x6
	.long	0xf803
	.uleb128 0x4f
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x13
	.word	0x2f9
	.byte	0xb
	.long	0x10736
	.uleb128 0x60
	.secrel32	.LASF118
	.byte	0x13
	.word	0x2fc
	.byte	0x11
	.long	0x1373d
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF142
	.byte	0x13
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x1008f
	.long	0x10095
	.uleb128 0x2
	.long	0x16f7b
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF142
	.byte	0x13
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x10109
	.long	0x10114
	.uleb128 0x2
	.long	0x16f7b
	.uleb128 0x1
	.long	0x16f81
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF26
	.byte	0x13
	.word	0x305
	.byte	0x31
	.long	0xdb10
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x13
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x10114
	.byte	0x1
	.long	0x10197
	.long	0x1019d
	.uleb128 0x2
	.long	0x16f87
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x13
	.word	0x306
	.byte	0x2f
	.long	0xdb04
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x13
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x1019d
	.byte	0x1
	.long	0x10220
	.long	0x10226
	.uleb128 0x2
	.long	0x16f87
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x13
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x16f8d
	.byte	0x1
	.long	0x1029a
	.long	0x102a0
	.uleb128 0x2
	.long	0x16f7b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x13
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0xff95
	.byte	0x1
	.long	0x10314
	.long	0x1031f
	.uleb128 0x2
	.long	0x16f7b
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x13
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x16f8d
	.byte	0x1
	.long	0x10393
	.long	0x10399
	.uleb128 0x2
	.long	0x16f7b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x13
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0xff95
	.byte	0x1
	.long	0x1040d
	.long	0x10418
	.uleb128 0x2
	.long	0x16f7b
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x13
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x10114
	.byte	0x1
	.long	0x1048d
	.long	0x10498
	.uleb128 0x2
	.long	0x16f87
	.uleb128 0x1
	.long	0x10498
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF115
	.byte	0x13
	.word	0x304
	.byte	0x37
	.long	0xdaf8
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x16f8d
	.byte	0x1
	.long	0x1051a
	.long	0x10525
	.uleb128 0x2
	.long	0x16f7b
	.uleb128 0x1
	.long	0x10498
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x13
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0xff95
	.byte	0x1
	.long	0x1059a
	.long	0x105a5
	.uleb128 0x2
	.long	0x16f87
	.uleb128 0x1
	.long	0x10498
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x13
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x16f8d
	.byte	0x1
	.long	0x10619
	.long	0x10624
	.uleb128 0x2
	.long	0x16f7b
	.uleb128 0x1
	.long	0x10498
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x13
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0xff95
	.byte	0x1
	.long	0x10699
	.long	0x106a4
	.uleb128 0x2
	.long	0x16f87
	.uleb128 0x1
	.long	0x10498
	.byte	0
	.uleb128 0x18
	.ascii "base\0"
	.byte	0x13
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x16f81
	.byte	0x1
	.long	0x1071d
	.long	0x10723
	.uleb128 0x2
	.long	0x16f87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x1373d
	.uleb128 0xa
	.secrel32	.LASF143
	.long	0x11d
	.byte	0
	.uleb128 0x6
	.long	0xff95
	.uleb128 0x1c
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x64
	.byte	0xc
	.long	0x1079f
	.uleb128 0x21
	.secrel32	.LASF144
	.byte	0x35
	.byte	0x67
	.byte	0x18
	.long	0x13118
	.uleb128 0x21
	.secrel32	.LASF132
	.byte	0x35
	.byte	0x6a
	.byte	0x19
	.long	0x13e6f
	.uleb128 0x21
	.secrel32	.LASF145
	.byte	0x35
	.byte	0x6b
	.byte	0x18
	.long	0x13118
	.uleb128 0x21
	.secrel32	.LASF146
	.byte	0x35
	.byte	0x6c
	.byte	0x18
	.long	0x13118
	.uleb128 0xa
	.secrel32	.LASF134
	.long	0x13158
	.byte	0
	.uleb128 0x1c
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x64
	.byte	0xc
	.long	0x10804
	.uleb128 0x21
	.secrel32	.LASF144
	.byte	0x35
	.byte	0x67
	.byte	0x18
	.long	0x13118
	.uleb128 0x21
	.secrel32	.LASF132
	.byte	0x35
	.byte	0x6a
	.byte	0x19
	.long	0x13e6f
	.uleb128 0x21
	.secrel32	.LASF145
	.byte	0x35
	.byte	0x6b
	.byte	0x18
	.long	0x13118
	.uleb128 0x21
	.secrel32	.LASF146
	.byte	0x35
	.byte	0x6c
	.byte	0x18
	.long	0x13118
	.uleb128 0xa
	.secrel32	.LASF134
	.long	0x1314e
	.byte	0
	.uleb128 0x1c
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x64
	.byte	0xc
	.long	0x1086e
	.uleb128 0x21
	.secrel32	.LASF144
	.byte	0x35
	.byte	0x67
	.byte	0x18
	.long	0x13118
	.uleb128 0x21
	.secrel32	.LASF132
	.byte	0x35
	.byte	0x6a
	.byte	0x19
	.long	0x13e6f
	.uleb128 0x21
	.secrel32	.LASF145
	.byte	0x35
	.byte	0x6b
	.byte	0x18
	.long	0x13118
	.uleb128 0x21
	.secrel32	.LASF146
	.byte	0x35
	.byte	0x6c
	.byte	0x18
	.long	0x13118
	.uleb128 0xa
	.secrel32	.LASF134
	.long	0x1313f
	.byte	0
	.uleb128 0x1c
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x37
	.byte	0xc
	.long	0x108dd
	.uleb128 0x21
	.secrel32	.LASF130
	.byte	0x35
	.byte	0x3a
	.byte	0x1b
	.long	0x130cc
	.uleb128 0x21
	.secrel32	.LASF131
	.byte	0x35
	.byte	0x3b
	.byte	0x1b
	.long	0x130cc
	.uleb128 0x21
	.secrel32	.LASF132
	.byte	0x35
	.byte	0x3f
	.byte	0x19
	.long	0x13e6f
	.uleb128 0x21
	.secrel32	.LASF133
	.byte	0x35
	.byte	0x40
	.byte	0x18
	.long	0x13118
	.uleb128 0xa
	.secrel32	.LASF134
	.long	0x130b7
	.byte	0
	.uleb128 0x1c
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x37
	.byte	0xc
	.long	0x1093f
	.uleb128 0x21
	.secrel32	.LASF130
	.byte	0x35
	.byte	0x3a
	.byte	0x1b
	.long	0x13182
	.uleb128 0x21
	.secrel32	.LASF131
	.byte	0x35
	.byte	0x3b
	.byte	0x1b
	.long	0x13182
	.uleb128 0x21
	.secrel32	.LASF132
	.byte	0x35
	.byte	0x3f
	.byte	0x19
	.long	0x13e6f
	.uleb128 0x21
	.secrel32	.LASF133
	.byte	0x35
	.byte	0x40
	.byte	0x18
	.long	0x13118
	.uleb128 0xa
	.secrel32	.LASF134
	.long	0x1317a
	.byte	0
	.uleb128 0x1c
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x37
	.byte	0xc
	.long	0x109a6
	.uleb128 0x21
	.secrel32	.LASF130
	.byte	0x35
	.byte	0x3a
	.byte	0x1b
	.long	0x1310c
	.uleb128 0x21
	.secrel32	.LASF131
	.byte	0x35
	.byte	0x3b
	.byte	0x1b
	.long	0x1310c
	.uleb128 0x21
	.secrel32	.LASF132
	.byte	0x35
	.byte	0x3f
	.byte	0x19
	.long	0x13e6f
	.uleb128 0x21
	.secrel32	.LASF133
	.byte	0x35
	.byte	0x40
	.byte	0x18
	.long	0x13118
	.uleb128 0xa
	.secrel32	.LASF134
	.long	0x130ff
	.byte	0
	.uleb128 0x1c
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x37
	.byte	0xc
	.long	0x10a11
	.uleb128 0x21
	.secrel32	.LASF130
	.byte	0x35
	.byte	0x3a
	.byte	0x1b
	.long	0x1313a
	.uleb128 0x21
	.secrel32	.LASF131
	.byte	0x35
	.byte	0x3b
	.byte	0x1b
	.long	0x1313a
	.uleb128 0x21
	.secrel32	.LASF132
	.byte	0x35
	.byte	0x3f
	.byte	0x19
	.long	0x13e6f
	.uleb128 0x21
	.secrel32	.LASF133
	.byte	0x35
	.byte	0x40
	.byte	0x18
	.long	0x13118
	.uleb128 0xa
	.secrel32	.LASF134
	.long	0x13129
	.byte	0
	.uleb128 0x47
	.ascii "new_allocator<Observer*>\0"
	.byte	0x1
	.byte	0x12
	.byte	0x3a
	.byte	0xb
	.long	0x10d0f
	.uleb128 0x13
	.secrel32	.LASF127
	.byte	0x12
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x10a71
	.long	0x10a77
	.uleb128 0x2
	.long	0x15db5
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF127
	.byte	0x12
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4ERKS3_\0"
	.byte	0x1
	.long	0x10ab9
	.long	0x10ac4
	.uleb128 0x2
	.long	0x15db5
	.uleb128 0x1
	.long	0x15dbb
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF128
	.byte	0x12
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0x10b02
	.long	0x10b0d
	.uleb128 0x2
	.long	0x15db5
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0x12
	.byte	0x3f
	.byte	0x14
	.long	0x15dc1
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF129
	.byte	0x12
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERS2_\0"
	.long	0x10b0d
	.byte	0x1
	.long	0x10b66
	.long	0x10b71
	.uleb128 0x2
	.long	0x15ddc
	.uleb128 0x1
	.long	0x10b71
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF26
	.byte	0x12
	.byte	0x41
	.byte	0x14
	.long	0x15de2
	.byte	0x1
	.uleb128 0x1b
	.secrel32	.LASF4
	.byte	0x12
	.byte	0x40
	.byte	0x1a
	.long	0x15de8
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF129
	.byte	0x12
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERKS2_\0"
	.long	0x10b7e
	.byte	0x1
	.long	0x10bd8
	.long	0x10be3
	.uleb128 0x2
	.long	0x15ddc
	.uleb128 0x1
	.long	0x10be3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF24
	.byte	0x12
	.byte	0x42
	.byte	0x1a
	.long	0x15dee
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF92
	.byte	0x12
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE8allocateEyPKv\0"
	.long	0x10b0d
	.byte	0x1
	.long	0x10c3c
	.long	0x10c4c
	.uleb128 0x2
	.long	0x15db5
	.uleb128 0x1
	.long	0x10c4c
	.uleb128 0x1
	.long	0x1528a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF2
	.byte	0x12
	.byte	0x3d
	.byte	0x16
	.long	0x92dd
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF94
	.byte	0x12
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE10deallocateEPS2_y\0"
	.byte	0x1
	.long	0x10ca5
	.long	0x10cb5
	.uleb128 0x2
	.long	0x15db5
	.uleb128 0x1
	.long	0x10b0d
	.uleb128 0x1
	.long	0x10c4c
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF20
	.byte	0x12
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE8max_sizeEv\0"
	.long	0x10c4c
	.byte	0x1
	.long	0x10cff
	.long	0x10d05
	.uleb128 0x2
	.long	0x15ddc
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15dc7
	.byte	0
	.uleb128 0x6
	.long	0x10a11
	.uleb128 0x1c
	.ascii "__alloc_traits<std::allocator<Observer*>, Observer*>\0"
	.byte	0x1
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0x11059
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0xa6d2
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0xa660
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0xa73a
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0xa795
	.uleb128 0x41
	.long	0xa61c
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF135
	.byte	0xf
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E17_S_select_on_copyERKS3_\0"
	.long	0xa560
	.long	0x10dd8
	.uleb128 0x1
	.long	0x15dfa
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF136
	.byte	0xf
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E10_S_on_swapERS3_S5_\0"
	.long	0x10e34
	.uleb128 0x1
	.long	0x15e0c
	.uleb128 0x1
	.long	0x15e0c
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF137
	.byte	0xf
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_copy_assignEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF138
	.byte	0xf
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_move_assignEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF139
	.byte	0xf
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E20_S_propagate_on_swapEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF140
	.byte	0xf
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_always_equalEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF141
	.byte	0xf
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_nothrow_moveEv\0"
	.long	0x13e67
	.uleb128 0x1f
	.secrel32	.LASF55
	.byte	0xf
	.byte	0x3a
	.byte	0x2d
	.long	0xa84f
	.uleb128 0x6
	.long	0x10fe1
	.uleb128 0x1f
	.secrel32	.LASF26
	.byte	0xf
	.byte	0x40
	.byte	0x19
	.long	0x15e12
	.uleb128 0x1f
	.secrel32	.LASF24
	.byte	0xf
	.byte	0x41
	.byte	0x1f
	.long	0x15e18
	.uleb128 0x1c
	.ascii "rebind<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0xf
	.byte	0x74
	.byte	0xe
	.long	0x1104f
	.uleb128 0x14
	.ascii "other\0"
	.byte	0xf
	.byte	0x75
	.byte	0x41
	.long	0xa85c
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0xa971
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.long	0xa560
	.byte	0
	.uleb128 0x47
	.ascii "new_allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x12
	.byte	0x3a
	.byte	0xb
	.long	0x113e9
	.uleb128 0x13
	.secrel32	.LASF127
	.byte	0x12
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0x110db
	.long	0x110e1
	.uleb128 0x2
	.long	0x15e1e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF127
	.byte	0x12
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4ERKS5_\0"
	.byte	0x1
	.long	0x11133
	.long	0x1113e
	.uleb128 0x2
	.long	0x15e1e
	.uleb128 0x1
	.long	0x15e24
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF128
	.byte	0x12
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0x1118c
	.long	0x11197
	.uleb128 0x2
	.long	0x15e1e
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0x12
	.byte	0x3f
	.byte	0x14
	.long	0x15e2a
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF129
	.byte	0x12
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERS4_\0"
	.long	0x11197
	.byte	0x1
	.long	0x11200
	.long	0x1120b
	.uleb128 0x2
	.long	0x15e30
	.uleb128 0x1
	.long	0x1120b
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF26
	.byte	0x12
	.byte	0x41
	.byte	0x14
	.long	0x15e36
	.byte	0x1
	.uleb128 0x1b
	.secrel32	.LASF4
	.byte	0x12
	.byte	0x40
	.byte	0x1a
	.long	0x15e3c
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF129
	.byte	0x12
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERKS4_\0"
	.long	0x11218
	.byte	0x1
	.long	0x11282
	.long	0x1128d
	.uleb128 0x2
	.long	0x15e30
	.uleb128 0x1
	.long	0x1128d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF24
	.byte	0x12
	.byte	0x42
	.byte	0x1a
	.long	0x15e42
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF92
	.byte	0x12
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv\0"
	.long	0x11197
	.byte	0x1
	.long	0x112f6
	.long	0x11306
	.uleb128 0x2
	.long	0x15e1e
	.uleb128 0x1
	.long	0x11306
	.uleb128 0x1
	.long	0x1528a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF2
	.byte	0x12
	.byte	0x3d
	.byte	0x16
	.long	0x92dd
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF94
	.byte	0x12
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y\0"
	.byte	0x1
	.long	0x1136f
	.long	0x1137f
	.uleb128 0x2
	.long	0x15e1e
	.uleb128 0x1
	.long	0x11197
	.uleb128 0x1
	.long	0x11306
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF20
	.byte	0x12
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv\0"
	.long	0x11306
	.byte	0x1
	.long	0x113d9
	.long	0x113df
	.uleb128 0x2
	.long	0x15e30
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0xa971
	.byte	0
	.uleb128 0x6
	.long	0x11059
	.uleb128 0x1c
	.ascii "__alloc_traits<std::allocator<std::_List_node<Observer*> >, std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0x11765
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0xab17
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0xaa95
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0xab8f
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0xabfa
	.uleb128 0x41
	.long	0xaa3f
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF135
	.byte	0xf
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E17_S_select_on_copyERKS5_\0"
	.long	0xa873
	.long	0x114e6
	.uleb128 0x1
	.long	0x15e4e
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF136
	.byte	0xf
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E10_S_on_swapERS5_S7_\0"
	.long	0x11552
	.uleb128 0x1
	.long	0x15e78
	.uleb128 0x1
	.long	0x15e78
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF137
	.byte	0xf
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_copy_assignEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF138
	.byte	0xf
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_move_assignEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF139
	.byte	0xf
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E20_S_propagate_on_swapEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF140
	.byte	0xf
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_always_equalEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF141
	.byte	0xf
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_nothrow_moveEv\0"
	.long	0x13e67
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0xf
	.byte	0x3b
	.byte	0x2a
	.long	0xaa88
	.uleb128 0xa
	.secrel32	.LASF47
	.long	0xa873
	.byte	0
	.uleb128 0x47
	.ascii "new_allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0x12
	.byte	0x3a
	.byte	0xb
	.long	0x11b71
	.uleb128 0x13
	.secrel32	.LASF127
	.byte	0x12
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0x117cc
	.long	0x117d2
	.uleb128 0x2
	.long	0x15fc1
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF127
	.byte	0x12
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4ERKS2_\0"
	.byte	0x1
	.long	0x11818
	.long	0x11823
	.uleb128 0x2
	.long	0x15fc1
	.uleb128 0x1
	.long	0x15fcc
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF128
	.byte	0x12
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0x11865
	.long	0x11870
	.uleb128 0x2
	.long	0x15fc1
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF1
	.byte	0x12
	.byte	0x3f
	.byte	0x14
	.long	0x15fd2
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF129
	.byte	0x12
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERS1_\0"
	.long	0x11870
	.byte	0x1
	.long	0x118cd
	.long	0x118d8
	.uleb128 0x2
	.long	0x162bc
	.uleb128 0x1
	.long	0x118d8
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF26
	.byte	0x12
	.byte	0x41
	.byte	0x14
	.long	0x162c7
	.byte	0x1
	.uleb128 0x1b
	.secrel32	.LASF4
	.byte	0x12
	.byte	0x40
	.byte	0x1a
	.long	0x162cd
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF129
	.byte	0x12
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERKS1_\0"
	.long	0x118e5
	.byte	0x1
	.long	0x11943
	.long	0x1194e
	.uleb128 0x2
	.long	0x162bc
	.uleb128 0x1
	.long	0x1194e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF24
	.byte	0x12
	.byte	0x42
	.byte	0x1a
	.long	0x162d8
	.byte	0x1
	.uleb128 0x24
	.secrel32	.LASF92
	.byte	0x12
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv\0"
	.long	0x11870
	.byte	0x1
	.long	0x119ab
	.long	0x119bb
	.uleb128 0x2
	.long	0x15fc1
	.uleb128 0x1
	.long	0x119bb
	.uleb128 0x1
	.long	0x1528a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF2
	.byte	0x12
	.byte	0x3d
	.byte	0x16
	.long	0x92dd
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF94
	.byte	0x12
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y\0"
	.byte	0x1
	.long	0x11a18
	.long	0x11a28
	.uleb128 0x2
	.long	0x15fc1
	.uleb128 0x1
	.long	0x11870
	.uleb128 0x1
	.long	0x119bb
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF20
	.byte	0x12
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv\0"
	.long	0x119bb
	.byte	0x1
	.long	0x11a76
	.long	0x11a7c
	.uleb128 0x2
	.long	0x162bc
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF108
	.byte	0x12
	.byte	0x8c
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE7destroyIS1_EEvPT_\0"
	.byte	0x1
	.long	0x11ad5
	.long	0x11ae0
	.uleb128 0xd
	.ascii "_Up\0"
	.long	0x15fdd
	.uleb128 0x2
	.long	0x15fc1
	.uleb128 0x1
	.long	0x15fd2
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF109
	.byte	0x12
	.byte	0x87
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE9constructIS1_JRKS1_EEEvPT_DpOT0_\0"
	.byte	0x1
	.long	0x11b57
	.long	0x11b67
	.uleb128 0xd
	.ascii "_Up\0"
	.long	0x15fdd
	.uleb128 0x4c
	.secrel32	.LASF114
	.long	0x11b57
	.uleb128 0x4d
	.long	0x162d8
	.byte	0
	.uleb128 0x2
	.long	0x15fc1
	.uleb128 0x1
	.long	0x15fd2
	.uleb128 0x1
	.long	0x162d8
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.byte	0
	.uleb128 0x6
	.long	0x11765
	.uleb128 0x1c
	.ascii "__alloc_traits<std::allocator<ElementosVoo>, ElementosVoo>\0"
	.byte	0x1
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0x11eda
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0xb297
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0xb221
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0xb303
	.uleb128 0x3
	.byte	0xf
	.byte	0x32
	.byte	0xa
	.long	0xb362
	.uleb128 0x41
	.long	0xb1da
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF135
	.byte	0xf
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_\0"
	.long	0xb10f
	.long	0x11c44
	.uleb128 0x1
	.long	0x162e9
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF136
	.byte	0xf
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E10_S_on_swapERS2_S4_\0"
	.long	0x11ca4
	.uleb128 0x1
	.long	0x162fb
	.uleb128 0x1
	.long	0x162fb
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF137
	.byte	0xf
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_copy_assignEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF138
	.byte	0xf
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_move_assignEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF139
	.byte	0xf
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E20_S_propagate_on_swapEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF140
	.byte	0xf
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_always_equalEv\0"
	.long	0x13e67
	.uleb128 0x2f
	.secrel32	.LASF141
	.byte	0xf
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_nothrow_moveEv\0"
	.long	0x13e67
	.uleb128 0x1f
	.secrel32	.LASF55
	.byte	0xf
	.byte	0x3a
	.byte	0x2d
	.long	0xb424
	.uleb128 0x6
	.long	0x11e65
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0xf
	.byte	0x3b
	.byte	0x2a
	.long	0xb214
	.uleb128 0x1f
	.secrel32	.LASF26
	.byte	0xf
	.byte	0x40
	.byte	0x19
	.long	0x16301
	.uleb128 0x1f
	.secrel32	.LASF24
	.byte	0xf
	.byte	0x41
	.byte	0x1f
	.long	0x16307
	.uleb128 0x1c
	.ascii "rebind<ElementosVoo>\0"
	.byte	0x1
	.byte	0xf
	.byte	0x74
	.byte	0xe
	.long	0x11ed0
	.uleb128 0x14
	.ascii "other\0"
	.byte	0xf
	.byte	0x75
	.byte	0x41
	.long	0xb431
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.long	0xb10f
	.byte	0
	.uleb128 0x4f
	.ascii "__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.byte	0x8
	.byte	0x13
	.word	0x2f9
	.byte	0xb
	.long	0x1255c
	.uleb128 0x60
	.secrel32	.LASF118
	.byte	0x13
	.word	0x2fc
	.byte	0x11
	.long	0x15fd2
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF142
	.byte	0x13
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC4Ev\0"
	.byte	0x1
	.long	0x11fac
	.long	0x11fb2
	.uleb128 0x2
	.long	0x16fc3
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF142
	.byte	0x13
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC4ERKS2_\0"
	.byte	0x1
	.long	0x12013
	.long	0x1201e
	.uleb128 0x2
	.long	0x16fc3
	.uleb128 0x1
	.long	0x16fce
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF26
	.byte	0x13
	.word	0x305
	.byte	0x31
	.long	0xdb66
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x13
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv\0"
	.long	0x1201e
	.byte	0x1
	.long	0x1208e
	.long	0x12094
	.uleb128 0x2
	.long	0x16fd4
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x13
	.word	0x306
	.byte	0x2f
	.long	0xdb5a
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x13
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEptEv\0"
	.long	0x12094
	.byte	0x1
	.long	0x12104
	.long	0x1210a
	.uleb128 0x2
	.long	0x16fd4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x13
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEv\0"
	.long	0x16fdf
	.byte	0x1
	.long	0x1216b
	.long	0x12171
	.uleb128 0x2
	.long	0x16fc3
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x13
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEi\0"
	.long	0x11eda
	.byte	0x1
	.long	0x121d2
	.long	0x121dd
	.uleb128 0x2
	.long	0x16fc3
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x13
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmmEv\0"
	.long	0x16fdf
	.byte	0x1
	.long	0x1223e
	.long	0x12244
	.uleb128 0x2
	.long	0x16fc3
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x13
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmmEi\0"
	.long	0x11eda
	.byte	0x1
	.long	0x122a5
	.long	0x122b0
	.uleb128 0x2
	.long	0x16fc3
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x13
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEixEx\0"
	.long	0x1201e
	.byte	0x1
	.long	0x12312
	.long	0x1231d
	.uleb128 0x2
	.long	0x16fd4
	.uleb128 0x1
	.long	0x1231d
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF115
	.byte	0x13
	.word	0x304
	.byte	0x37
	.long	0xdb4e
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEpLEx\0"
	.long	0x16fdf
	.byte	0x1
	.long	0x1238c
	.long	0x12397
	.uleb128 0x2
	.long	0x16fc3
	.uleb128 0x1
	.long	0x1231d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x13
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEplEx\0"
	.long	0x11eda
	.byte	0x1
	.long	0x123f9
	.long	0x12404
	.uleb128 0x2
	.long	0x16fd4
	.uleb128 0x1
	.long	0x1231d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x13
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmIEx\0"
	.long	0x16fdf
	.byte	0x1
	.long	0x12465
	.long	0x12470
	.uleb128 0x2
	.long	0x16fc3
	.uleb128 0x1
	.long	0x1231d
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x13
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmiEx\0"
	.long	0x11eda
	.byte	0x1
	.long	0x124d2
	.long	0x124dd
	.uleb128 0x2
	.long	0x16fd4
	.uleb128 0x1
	.long	0x1231d
	.byte	0
	.uleb128 0x18
	.ascii "base\0"
	.byte	0x13
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv\0"
	.long	0x16fce
	.byte	0x1
	.long	0x12543
	.long	0x12549
	.uleb128 0x2
	.long	0x16fd4
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x15fd2
	.uleb128 0xa
	.secrel32	.LASF143
	.long	0xbcc3
	.byte	0
	.uleb128 0x6
	.long	0x11eda
	.uleb128 0x4f
	.ascii "__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.byte	0x8
	.byte	0x13
	.word	0x2f9
	.byte	0xb
	.long	0x12bf7
	.uleb128 0x60
	.secrel32	.LASF118
	.byte	0x13
	.word	0x2fc
	.byte	0x11
	.long	0x162cd
	.byte	0
	.byte	0x2
	.uleb128 0xc
	.secrel32	.LASF142
	.byte	0x13
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC4Ev\0"
	.byte	0x1
	.long	0x1263a
	.long	0x12640
	.uleb128 0x2
	.long	0x16fe5
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF142
	.byte	0x13
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC4ERKS3_\0"
	.byte	0x1
	.long	0x126a2
	.long	0x126ad
	.uleb128 0x2
	.long	0x16fe5
	.uleb128 0x1
	.long	0x16ff0
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF26
	.byte	0x13
	.word	0x305
	.byte	0x31
	.long	0xdbc2
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF104
	.byte	0x13
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv\0"
	.long	0x126ad
	.byte	0x1
	.long	0x1271e
	.long	0x12724
	.uleb128 0x2
	.long	0x16ff6
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x13
	.word	0x306
	.byte	0x2f
	.long	0xdbb6
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF105
	.byte	0x13
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEptEv\0"
	.long	0x12724
	.byte	0x1
	.long	0x12795
	.long	0x1279b
	.uleb128 0x2
	.long	0x16ff6
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x13
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEv\0"
	.long	0x17001
	.byte	0x1
	.long	0x127fd
	.long	0x12803
	.uleb128 0x2
	.long	0x16fe5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF106
	.byte	0x13
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEppEi\0"
	.long	0x12561
	.byte	0x1
	.long	0x12865
	.long	0x12870
	.uleb128 0x2
	.long	0x16fe5
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x13
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmmEv\0"
	.long	0x17001
	.byte	0x1
	.long	0x128d2
	.long	0x128d8
	.uleb128 0x2
	.long	0x16fe5
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF107
	.byte	0x13
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmmEi\0"
	.long	0x12561
	.byte	0x1
	.long	0x1293a
	.long	0x12945
	.uleb128 0x2
	.long	0x16fe5
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF25
	.byte	0x13
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEixEx\0"
	.long	0x126ad
	.byte	0x1
	.long	0x129a8
	.long	0x129b3
	.uleb128 0x2
	.long	0x16ff6
	.uleb128 0x1
	.long	0x129b3
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF115
	.byte	0x13
	.word	0x304
	.byte	0x37
	.long	0xdbaa
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x13
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEpLEx\0"
	.long	0x17001
	.byte	0x1
	.long	0x12a23
	.long	0x12a2e
	.uleb128 0x2
	.long	0x16fe5
	.uleb128 0x1
	.long	0x129b3
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF120
	.byte	0x13
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEplEx\0"
	.long	0x12561
	.byte	0x1
	.long	0x12a91
	.long	0x12a9c
	.uleb128 0x2
	.long	0x16ff6
	.uleb128 0x1
	.long	0x129b3
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF122
	.byte	0x13
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmIEx\0"
	.long	0x17001
	.byte	0x1
	.long	0x12afe
	.long	0x12b09
	.uleb128 0x2
	.long	0x16fe5
	.uleb128 0x1
	.long	0x129b3
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF121
	.byte	0x13
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEmiEx\0"
	.long	0x12561
	.byte	0x1
	.long	0x12b6c
	.long	0x12b77
	.uleb128 0x2
	.long	0x16ff6
	.uleb128 0x1
	.long	0x129b3
	.byte	0
	.uleb128 0x18
	.ascii "base\0"
	.byte	0x13
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv\0"
	.long	0x16ff0
	.byte	0x1
	.long	0x12bde
	.long	0x12be4
	.uleb128 0x2
	.long	0x16ff6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x162cd
	.uleb128 0xa
	.secrel32	.LASF143
	.long	0xbcc3
	.byte	0
	.uleb128 0x6
	.long	0x12561
	.uleb128 0x1c
	.ascii "__promote_2<double, int, double, double>\0"
	.byte	0x1
	.byte	0x36
	.byte	0xc1
	.byte	0xc
	.long	0x12c64
	.uleb128 0x14
	.ascii "__type\0"
	.byte	0x36
	.byte	0xc3
	.byte	0x2b
	.long	0x1314e
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x1314e
	.uleb128 0xd
	.ascii "_Up\0"
	.long	0x13111
	.uleb128 0xd
	.ascii "_Tp2\0"
	.long	0x1314e
	.uleb128 0xd
	.ascii "_Up2\0"
	.long	0x1314e
	.byte	0
	.uleb128 0x85
	.ascii "__aligned_membuf<Observer*>\0"
	.byte	0x8
	.byte	0x8
	.byte	0x37
	.byte	0x2f
	.byte	0xc
	.long	0x12e86
	.uleb128 0x86
	.secrel32	.LASF101
	.byte	0x37
	.byte	0x36
	.byte	0x4c
	.long	0x17007
	.byte	0x8
	.byte	0
	.uleb128 0xab
	.secrel32	.LASF147
	.byte	0x37
	.byte	0x38
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x12cdc
	.long	0x12ce2
	.uleb128 0x2
	.long	0x17017
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF147
	.byte	0x37
	.byte	0x3b
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4EDn\0"
	.long	0x12d23
	.long	0x12d2e
	.uleb128 0x2
	.long	0x17017
	.uleb128 0x1
	.long	0x98c4
	.byte	0
	.uleb128 0x3c
	.ascii "_M_addr\0"
	.byte	0x37
	.byte	0x3e
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x1525d
	.long	0x12d7c
	.long	0x12d82
	.uleb128 0x2
	.long	0x17017
	.byte	0
	.uleb128 0x3c
	.ascii "_M_addr\0"
	.byte	0x37
	.byte	0x42
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x1528a
	.long	0x12dd1
	.long	0x12dd7
	.uleb128 0x2
	.long	0x1701d
	.byte	0
	.uleb128 0x3c
	.ascii "_M_ptr\0"
	.byte	0x37
	.byte	0x46
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x15dc1
	.long	0x12e23
	.long	0x12e29
	.uleb128 0x2
	.long	0x17017
	.byte	0
	.uleb128 0x3c
	.ascii "_M_ptr\0"
	.byte	0x37
	.byte	0x4a
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x15de8
	.long	0x12e76
	.long	0x12e7c
	.uleb128 0x2
	.long	0x1701d
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15dc7
	.byte	0
	.uleb128 0x6
	.long	0x12c64
	.uleb128 0x8
	.ascii "operator!=<const ElementosVoo*, std::vector<ElementosVoo> >\0"
	.byte	0x13
	.word	0x371
	.byte	0x5
	.ascii "_ZN9__gnu_cxxneIPK12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_\0"
	.long	0x13e67
	.long	0x12f4d
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x162cd
	.uleb128 0xa
	.secrel32	.LASF143
	.long	0xbcc3
	.uleb128 0x1
	.long	0x19c79
	.uleb128 0x1
	.long	0x19c79
	.byte	0
	.uleb128 0x19
	.ascii "__is_null_pointer<char>\0"
	.byte	0x36
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_\0"
	.long	0x13e67
	.long	0x12fab
	.uleb128 0xd
	.ascii "_Type\0"
	.long	0x1317a
	.uleb128 0x1
	.long	0x134e0
	.byte	0
	.uleb128 0x87
	.ascii "operator-<ElementosVoo*, std::vector<ElementosVoo> >\0"
	.byte	0x13
	.word	0x3c3
	.byte	0x5
	.ascii "_ZN9__gnu_cxxmiIP12ElementosVooSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_\0"
	.long	0x1231d
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x15fd2
	.uleb128 0xa
	.secrel32	.LASF143
	.long	0xbcc3
	.uleb128 0x1
	.long	0x1a720
	.uleb128 0x1
	.long	0x1a720
	.byte	0
	.byte	0
	.uleb128 0x32
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x32
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.long	0x13086
	.uleb128 0x32
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x6
	.long	0x1309c
	.uleb128 0x32
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x6
	.long	0x130b7
	.uleb128 0x32
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.long	0x130d1
	.uleb128 0x32
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x32
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.long	0x130ff
	.uleb128 0x32
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.long	0x13111
	.uleb128 0x32
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x32
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.long	0x13129
	.uleb128 0x32
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x32
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x32
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x88
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x1317a
	.uleb128 0x32
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x6
	.long	0x1317a
	.uleb128 0x14
	.ascii "size_t\0"
	.byte	0x38
	.byte	0x23
	.byte	0x2a
	.long	0x130d1
	.uleb128 0x14
	.ascii "intptr_t\0"
	.byte	0x38
	.byte	0x3e
	.byte	0x21
	.long	0x13129
	.uleb128 0x14
	.ascii "uintptr_t\0"
	.byte	0x38
	.byte	0x4b
	.byte	0x2a
	.long	0x130d1
	.uleb128 0x14
	.ascii "wint_t\0"
	.byte	0x38
	.byte	0x6a
	.byte	0x18
	.long	0x1309c
	.uleb128 0x14
	.ascii "wctype_t\0"
	.byte	0x38
	.byte	0x6b
	.byte	0x18
	.long	0x1309c
	.uleb128 0x3a
	.ascii "pthreadlocinfo\0"
	.byte	0x38
	.word	0x1a8
	.byte	0x28
	.long	0x131f1
	.uleb128 0x5
	.byte	0x8
	.long	0x131f7
	.uleb128 0xac
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x38
	.word	0x1bc
	.byte	0x10
	.long	0x133f5
	.uleb128 0xad
	.byte	0x20
	.byte	0x38
	.word	0x1c2
	.byte	0xa
	.long	0x1326c
	.uleb128 0x26
	.ascii "locale\0"
	.byte	0x38
	.word	0x1c3
	.byte	0xb
	.long	0x134e0
	.byte	0
	.uleb128 0x26
	.ascii "wlocale\0"
	.byte	0x38
	.word	0x1c4
	.byte	0xe
	.long	0x134eb
	.byte	0x8
	.uleb128 0x89
	.secrel32	.LASF148
	.byte	0x38
	.word	0x1c5
	.byte	0xa
	.long	0x13501
	.byte	0x10
	.uleb128 0x26
	.ascii "wrefcount\0"
	.byte	0x38
	.word	0x1c6
	.byte	0xa
	.long	0x13501
	.byte	0x18
	.byte	0
	.uleb128 0x89
	.secrel32	.LASF148
	.byte	0x38
	.word	0x1bd
	.byte	0x7
	.long	0x13111
	.byte	0
	.uleb128 0x26
	.ascii "lc_codepage\0"
	.byte	0x38
	.word	0x1be
	.byte	0x10
	.long	0x13076
	.byte	0x4
	.uleb128 0x26
	.ascii "lc_collate_cp\0"
	.byte	0x38
	.word	0x1bf
	.byte	0x10
	.long	0x13076
	.byte	0x8
	.uleb128 0x26
	.ascii "lc_handle\0"
	.byte	0x38
	.word	0x1c0
	.byte	0x1c
	.long	0x13507
	.byte	0xc
	.uleb128 0x26
	.ascii "lc_id\0"
	.byte	0x38
	.word	0x1c1
	.byte	0x10
	.long	0x13517
	.byte	0x24
	.uleb128 0x26
	.ascii "lc_category\0"
	.byte	0x38
	.word	0x1c7
	.byte	0x12
	.long	0x13527
	.byte	0x48
	.uleb128 0x44
	.ascii "lc_clike\0"
	.byte	0x38
	.word	0x1c8
	.byte	0x7
	.long	0x13111
	.word	0x108
	.uleb128 0x44
	.ascii "mb_cur_max\0"
	.byte	0x38
	.word	0x1c9
	.byte	0x7
	.long	0x13111
	.word	0x10c
	.uleb128 0x44
	.ascii "lconv_intl_refcount\0"
	.byte	0x38
	.word	0x1ca
	.byte	0x8
	.long	0x13501
	.word	0x110
	.uleb128 0x44
	.ascii "lconv_num_refcount\0"
	.byte	0x38
	.word	0x1cb
	.byte	0x8
	.long	0x13501
	.word	0x118
	.uleb128 0x44
	.ascii "lconv_mon_refcount\0"
	.byte	0x38
	.word	0x1cc
	.byte	0x8
	.long	0x13501
	.word	0x120
	.uleb128 0x44
	.ascii "lconv\0"
	.byte	0x38
	.word	0x1cd
	.byte	0x11
	.long	0x136e9
	.word	0x128
	.uleb128 0x44
	.ascii "ctype1_refcount\0"
	.byte	0x38
	.word	0x1ce
	.byte	0x8
	.long	0x13501
	.word	0x130
	.uleb128 0x44
	.ascii "ctype1\0"
	.byte	0x38
	.word	0x1cf
	.byte	0x13
	.long	0x136ef
	.word	0x138
	.uleb128 0x44
	.ascii "pctype\0"
	.byte	0x38
	.word	0x1d0
	.byte	0x19
	.long	0x136f5
	.word	0x140
	.uleb128 0x44
	.ascii "pclmap\0"
	.byte	0x38
	.word	0x1d1
	.byte	0x18
	.long	0x136fb
	.word	0x148
	.uleb128 0x44
	.ascii "pcumap\0"
	.byte	0x38
	.word	0x1d2
	.byte	0x18
	.long	0x136fb
	.word	0x150
	.uleb128 0x44
	.ascii "lc_time_curr\0"
	.byte	0x38
	.word	0x1d3
	.byte	0x1a
	.long	0x13711
	.word	0x158
	.byte	0
	.uleb128 0x3a
	.ascii "pthreadmbcinfo\0"
	.byte	0x38
	.word	0x1a9
	.byte	0x25
	.long	0x1340d
	.uleb128 0x5
	.byte	0x8
	.long	0x13413
	.uleb128 0x64
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x43
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x38
	.word	0x1ac
	.byte	0x10
	.long	0x13469
	.uleb128 0x26
	.ascii "locinfo\0"
	.byte	0x38
	.word	0x1ad
	.byte	0x12
	.long	0x131d9
	.byte	0
	.uleb128 0x26
	.ascii "mbcinfo\0"
	.byte	0x38
	.word	0x1ae
	.byte	0x12
	.long	0x133f5
	.byte	0x8
	.byte	0
	.uleb128 0x3a
	.ascii "_locale_tstruct\0"
	.byte	0x38
	.word	0x1af
	.byte	0x3
	.long	0x13428
	.uleb128 0x43
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x38
	.word	0x1b3
	.byte	0x10
	.long	0x134d1
	.uleb128 0x26
	.ascii "wLanguage\0"
	.byte	0x38
	.word	0x1b4
	.byte	0x12
	.long	0x1309c
	.byte	0
	.uleb128 0x26
	.ascii "wCountry\0"
	.byte	0x38
	.word	0x1b5
	.byte	0x12
	.long	0x1309c
	.byte	0x2
	.uleb128 0x26
	.ascii "wCodePage\0"
	.byte	0x38
	.word	0x1b6
	.byte	0x12
	.long	0x1309c
	.byte	0x4
	.byte	0
	.uleb128 0x3a
	.ascii "LC_ID\0"
	.byte	0x38
	.word	0x1b7
	.byte	0x3
	.long	0x13482
	.uleb128 0x5
	.byte	0x8
	.long	0x1317a
	.uleb128 0x6
	.long	0x134e0
	.uleb128 0x5
	.byte	0x8
	.long	0x134f1
	.uleb128 0x32
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x6
	.long	0x134f1
	.uleb128 0x5
	.byte	0x8
	.long	0x13111
	.uleb128 0x50
	.long	0x130b7
	.long	0x13517
	.uleb128 0x59
	.long	0x130d1
	.byte	0x5
	.byte	0
	.uleb128 0x50
	.long	0x134d1
	.long	0x13527
	.uleb128 0x59
	.long	0x130d1
	.byte	0x5
	.byte	0
	.uleb128 0x50
	.long	0x1321a
	.long	0x13537
	.uleb128 0x59
	.long	0x130d1
	.byte	0x5
	.byte	0
	.uleb128 0x1c
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x39
	.byte	0x2d
	.byte	0xa
	.long	0x136e9
	.uleb128 0x10
	.ascii "decimal_point\0"
	.byte	0x39
	.byte	0x2e
	.byte	0xb
	.long	0x134e0
	.byte	0
	.uleb128 0x10
	.ascii "thousands_sep\0"
	.byte	0x39
	.byte	0x2f
	.byte	0xb
	.long	0x134e0
	.byte	0x8
	.uleb128 0x10
	.ascii "grouping\0"
	.byte	0x39
	.byte	0x30
	.byte	0xb
	.long	0x134e0
	.byte	0x10
	.uleb128 0x10
	.ascii "int_curr_symbol\0"
	.byte	0x39
	.byte	0x31
	.byte	0xb
	.long	0x134e0
	.byte	0x18
	.uleb128 0x10
	.ascii "currency_symbol\0"
	.byte	0x39
	.byte	0x32
	.byte	0xb
	.long	0x134e0
	.byte	0x20
	.uleb128 0x10
	.ascii "mon_decimal_point\0"
	.byte	0x39
	.byte	0x33
	.byte	0xb
	.long	0x134e0
	.byte	0x28
	.uleb128 0x10
	.ascii "mon_thousands_sep\0"
	.byte	0x39
	.byte	0x34
	.byte	0xb
	.long	0x134e0
	.byte	0x30
	.uleb128 0x10
	.ascii "mon_grouping\0"
	.byte	0x39
	.byte	0x35
	.byte	0xb
	.long	0x134e0
	.byte	0x38
	.uleb128 0x10
	.ascii "positive_sign\0"
	.byte	0x39
	.byte	0x36
	.byte	0xb
	.long	0x134e0
	.byte	0x40
	.uleb128 0x10
	.ascii "negative_sign\0"
	.byte	0x39
	.byte	0x37
	.byte	0xb
	.long	0x134e0
	.byte	0x48
	.uleb128 0x10
	.ascii "int_frac_digits\0"
	.byte	0x39
	.byte	0x38
	.byte	0xa
	.long	0x1317a
	.byte	0x50
	.uleb128 0x10
	.ascii "frac_digits\0"
	.byte	0x39
	.byte	0x39
	.byte	0xa
	.long	0x1317a
	.byte	0x51
	.uleb128 0x10
	.ascii "p_cs_precedes\0"
	.byte	0x39
	.byte	0x3a
	.byte	0xa
	.long	0x1317a
	.byte	0x52
	.uleb128 0x10
	.ascii "p_sep_by_space\0"
	.byte	0x39
	.byte	0x3b
	.byte	0xa
	.long	0x1317a
	.byte	0x53
	.uleb128 0x10
	.ascii "n_cs_precedes\0"
	.byte	0x39
	.byte	0x3c
	.byte	0xa
	.long	0x1317a
	.byte	0x54
	.uleb128 0x10
	.ascii "n_sep_by_space\0"
	.byte	0x39
	.byte	0x3d
	.byte	0xa
	.long	0x1317a
	.byte	0x55
	.uleb128 0x10
	.ascii "p_sign_posn\0"
	.byte	0x39
	.byte	0x3e
	.byte	0xa
	.long	0x1317a
	.byte	0x56
	.uleb128 0x10
	.ascii "n_sign_posn\0"
	.byte	0x39
	.byte	0x3f
	.byte	0xa
	.long	0x1317a
	.byte	0x57
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x13537
	.uleb128 0x5
	.byte	0x8
	.long	0x1309c
	.uleb128 0x5
	.byte	0x8
	.long	0x130b2
	.uleb128 0x5
	.byte	0x8
	.long	0x13097
	.uleb128 0x64
	.ascii "__lc_time_data\0"
	.uleb128 0x5
	.byte	0x8
	.long	0x13701
	.uleb128 0x5
	.byte	0x8
	.long	0x1313f
	.uleb128 0x5
	.byte	0x8
	.long	0x1314e
	.uleb128 0x5
	.byte	0x8
	.long	0x13158
	.uleb128 0x33
	.ascii "__imp__HUGE\0"
	.byte	0x3a
	.byte	0x9c
	.byte	0x13
	.long	0x1371d
	.uleb128 0x5
	.byte	0x8
	.long	0x13182
	.uleb128 0x6
	.long	0x1373d
	.uleb128 0x3a
	.ascii "float_t\0"
	.byte	0x3a
	.word	0x174
	.byte	0xf
	.long	0x13158
	.uleb128 0x3a
	.ascii "double_t\0"
	.byte	0x3a
	.word	0x175
	.byte	0x10
	.long	0x1314e
	.uleb128 0x35
	.ascii "signgam\0"
	.byte	0x3a
	.word	0x393
	.byte	0xe
	.long	0x13111
	.uleb128 0x1c
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x3b
	.byte	0x12
	.long	0x137a8
	.uleb128 0x10
	.ascii "quot\0"
	.byte	0x3b
	.byte	0x3c
	.byte	0x9
	.long	0x13111
	.byte	0
	.uleb128 0x10
	.ascii "rem\0"
	.byte	0x3b
	.byte	0x3d
	.byte	0x9
	.long	0x13111
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.ascii "div_t\0"
	.byte	0x3b
	.byte	0x3e
	.byte	0x5
	.long	0x1377c
	.uleb128 0x1c
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x40
	.byte	0x12
	.long	0x137e3
	.uleb128 0x10
	.ascii "quot\0"
	.byte	0x3b
	.byte	0x41
	.byte	0xa
	.long	0x1311d
	.byte	0
	.uleb128 0x10
	.ascii "rem\0"
	.byte	0x3b
	.byte	0x42
	.byte	0xa
	.long	0x1311d
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.ascii "ldiv_t\0"
	.byte	0x3b
	.byte	0x43
	.byte	0x5
	.long	0x137b6
	.uleb128 0x33
	.ascii "__imp___mb_cur_max\0"
	.byte	0x3b
	.byte	0x73
	.byte	0x10
	.long	0x13501
	.uleb128 0x5
	.byte	0x8
	.long	0x13813
	.uleb128 0xae
	.uleb128 0x5
	.byte	0x8
	.long	0x134fc
	.uleb128 0x50
	.long	0x134e0
	.long	0x1382b
	.uleb128 0x59
	.long	0x130d1
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "_sys_errlist\0"
	.byte	0x3b
	.byte	0xac
	.byte	0x2b
	.long	0x1381b
	.uleb128 0x33
	.ascii "_sys_nerr\0"
	.byte	0x3b
	.byte	0xad
	.byte	0x29
	.long	0x13111
	.uleb128 0x35
	.ascii "__imp___argc\0"
	.byte	0x3b
	.word	0x119
	.byte	0x10
	.long	0x13501
	.uleb128 0x35
	.ascii "__imp___argv\0"
	.byte	0x3b
	.word	0x11d
	.byte	0x13
	.long	0x1387e
	.uleb128 0x5
	.byte	0x8
	.long	0x13884
	.uleb128 0x5
	.byte	0x8
	.long	0x134e0
	.uleb128 0x35
	.ascii "__imp___wargv\0"
	.byte	0x3b
	.word	0x121
	.byte	0x16
	.long	0x138a1
	.uleb128 0x5
	.byte	0x8
	.long	0x138a7
	.uleb128 0x5
	.byte	0x8
	.long	0x134eb
	.uleb128 0x35
	.ascii "__imp__environ\0"
	.byte	0x3b
	.word	0x127
	.byte	0x13
	.long	0x1387e
	.uleb128 0x35
	.ascii "__imp__wenviron\0"
	.byte	0x3b
	.word	0x12c
	.byte	0x16
	.long	0x138a1
	.uleb128 0x35
	.ascii "__imp__pgmptr\0"
	.byte	0x3b
	.word	0x132
	.byte	0x12
	.long	0x13884
	.uleb128 0x35
	.ascii "__imp__wpgmptr\0"
	.byte	0x3b
	.word	0x137
	.byte	0x15
	.long	0x138a7
	.uleb128 0x35
	.ascii "__imp__osplatform\0"
	.byte	0x3b
	.word	0x13c
	.byte	0x19
	.long	0x13928
	.uleb128 0x5
	.byte	0x8
	.long	0x13076
	.uleb128 0x35
	.ascii "__imp__osver\0"
	.byte	0x3b
	.word	0x141
	.byte	0x19
	.long	0x13928
	.uleb128 0x35
	.ascii "__imp__winver\0"
	.byte	0x3b
	.word	0x146
	.byte	0x19
	.long	0x13928
	.uleb128 0x35
	.ascii "__imp__winmajor\0"
	.byte	0x3b
	.word	0x14b
	.byte	0x19
	.long	0x13928
	.uleb128 0x35
	.ascii "__imp__winminor\0"
	.byte	0x3b
	.word	0x150
	.byte	0x19
	.long	0x13928
	.uleb128 0xaf
	.byte	0x10
	.byte	0x3b
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x139bf
	.uleb128 0x26
	.ascii "quot\0"
	.byte	0x3b
	.word	0x2bb
	.byte	0x2c
	.long	0x13129
	.byte	0
	.uleb128 0x26
	.ascii "rem\0"
	.byte	0x3b
	.word	0x2bb
	.byte	0x32
	.long	0x13129
	.byte	0x8
	.byte	0
	.uleb128 0x3a
	.ascii "lldiv_t\0"
	.byte	0x3b
	.word	0x2bb
	.byte	0x39
	.long	0x1398d
	.uleb128 0x33
	.ascii "_amblksiz\0"
	.byte	0x3c
	.byte	0x35
	.byte	0x17
	.long	0x13076
	.uleb128 0x25
	.ascii "abs\0"
	.byte	0x3a
	.byte	0xfe
	.byte	0x22
	.long	0x13111
	.long	0x139f8
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x26
	.byte	0xc
	.long	0x139e2
	.uleb128 0x3
	.byte	0x3d
	.byte	0x26
	.byte	0xc
	.long	0x71da
	.uleb128 0x3
	.byte	0x3d
	.byte	0x26
	.byte	0xc
	.long	0x71fa
	.uleb128 0x3
	.byte	0x3d
	.byte	0x26
	.byte	0xc
	.long	0x721a
	.uleb128 0x3
	.byte	0x3d
	.byte	0x26
	.byte	0xc
	.long	0x723a
	.uleb128 0x3
	.byte	0x3d
	.byte	0x26
	.byte	0xc
	.long	0x725a
	.uleb128 0x25
	.ascii "acos\0"
	.byte	0x3a
	.byte	0xbe
	.byte	0x25
	.long	0x1314e
	.long	0x13a3f
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x27
	.byte	0xc
	.long	0x13a28
	.uleb128 0x3
	.byte	0x3d
	.byte	0x27
	.byte	0xc
	.long	0x727a
	.uleb128 0x3
	.byte	0x3d
	.byte	0x27
	.byte	0xc
	.long	0x729c
	.uleb128 0x25
	.ascii "asin\0"
	.byte	0x3a
	.byte	0xbd
	.byte	0x25
	.long	0x1314e
	.long	0x13a6e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x28
	.byte	0xc
	.long	0x13a57
	.uleb128 0x3
	.byte	0x3d
	.byte	0x28
	.byte	0xc
	.long	0x72be
	.uleb128 0x3
	.byte	0x3d
	.byte	0x28
	.byte	0xc
	.long	0x72e0
	.uleb128 0x25
	.ascii "atan\0"
	.byte	0x3a
	.byte	0xbf
	.byte	0x25
	.long	0x1314e
	.long	0x13a9d
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x29
	.byte	0xc
	.long	0x13a86
	.uleb128 0x3
	.byte	0x3d
	.byte	0x29
	.byte	0xc
	.long	0x7302
	.uleb128 0x3
	.byte	0x3d
	.byte	0x29
	.byte	0xc
	.long	0x7324
	.uleb128 0x25
	.ascii "atan2\0"
	.byte	0x3a
	.byte	0xc0
	.byte	0x25
	.long	0x1314e
	.long	0x13ad2
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2a
	.byte	0xc
	.long	0x13ab5
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2a
	.byte	0xc
	.long	0x7346
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2a
	.byte	0xc
	.long	0x7370
	.uleb128 0x25
	.ascii "cos\0"
	.byte	0x3a
	.byte	0xb8
	.byte	0x25
	.long	0x1314e
	.long	0x13b00
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2b
	.byte	0xc
	.long	0x13aea
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2b
	.byte	0xc
	.long	0x739a
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2b
	.byte	0xc
	.long	0x73ba
	.uleb128 0x25
	.ascii "sin\0"
	.byte	0x3a
	.byte	0xb7
	.byte	0x25
	.long	0x1314e
	.long	0x13b2e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2c
	.byte	0xc
	.long	0x13b18
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2c
	.byte	0xc
	.long	0x73da
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2c
	.byte	0xc
	.long	0x73fb
	.uleb128 0x25
	.ascii "tan\0"
	.byte	0x3a
	.byte	0xb9
	.byte	0x25
	.long	0x1314e
	.long	0x13b5c
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2d
	.byte	0xc
	.long	0x13b46
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2d
	.byte	0xc
	.long	0x741c
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2d
	.byte	0xc
	.long	0x743d
	.uleb128 0x25
	.ascii "cosh\0"
	.byte	0x3a
	.byte	0xbb
	.byte	0x25
	.long	0x1314e
	.long	0x13b8b
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2e
	.byte	0xc
	.long	0x13b74
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2e
	.byte	0xc
	.long	0x745e
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2e
	.byte	0xc
	.long	0x7480
	.uleb128 0x25
	.ascii "sinh\0"
	.byte	0x3a
	.byte	0xba
	.byte	0x25
	.long	0x1314e
	.long	0x13bba
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2f
	.byte	0xc
	.long	0x13ba3
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2f
	.byte	0xc
	.long	0x74a2
	.uleb128 0x3
	.byte	0x3d
	.byte	0x2f
	.byte	0xc
	.long	0x74c5
	.uleb128 0x25
	.ascii "tanh\0"
	.byte	0x3a
	.byte	0xbc
	.byte	0x25
	.long	0x1314e
	.long	0x13be9
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x30
	.byte	0xc
	.long	0x13bd2
	.uleb128 0x3
	.byte	0x3d
	.byte	0x30
	.byte	0xc
	.long	0x74e8
	.uleb128 0x3
	.byte	0x3d
	.byte	0x30
	.byte	0xc
	.long	0x750b
	.uleb128 0x25
	.ascii "exp\0"
	.byte	0x3a
	.byte	0xc1
	.byte	0x25
	.long	0x1314e
	.long	0x13c17
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x31
	.byte	0xc
	.long	0x13c01
	.uleb128 0x3
	.byte	0x3d
	.byte	0x31
	.byte	0xc
	.long	0x752e
	.uleb128 0x3
	.byte	0x3d
	.byte	0x31
	.byte	0xc
	.long	0x754e
	.uleb128 0x25
	.ascii "frexp\0"
	.byte	0x3a
	.byte	0xf4
	.byte	0x25
	.long	0x1314e
	.long	0x13c4c
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x13501
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x32
	.byte	0xc
	.long	0x13c2f
	.uleb128 0x3
	.byte	0x3d
	.byte	0x32
	.byte	0xc
	.long	0x756e
	.uleb128 0x3
	.byte	0x3d
	.byte	0x32
	.byte	0xc
	.long	0x759a
	.uleb128 0x25
	.ascii "ldexp\0"
	.byte	0x3a
	.byte	0xf3
	.byte	0x25
	.long	0x1314e
	.long	0x13c81
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x33
	.byte	0xc
	.long	0x13c64
	.uleb128 0x3
	.byte	0x3d
	.byte	0x33
	.byte	0xc
	.long	0x75c6
	.uleb128 0x3
	.byte	0x3d
	.byte	0x33
	.byte	0xc
	.long	0x75f1
	.uleb128 0x25
	.ascii "log\0"
	.byte	0x3a
	.byte	0xc2
	.byte	0x25
	.long	0x1314e
	.long	0x13caf
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x34
	.byte	0xc
	.long	0x13c99
	.uleb128 0x3
	.byte	0x3d
	.byte	0x34
	.byte	0xc
	.long	0x761c
	.uleb128 0x3
	.byte	0x3d
	.byte	0x34
	.byte	0xc
	.long	0x763d
	.uleb128 0x25
	.ascii "log10\0"
	.byte	0x3a
	.byte	0xc3
	.byte	0x25
	.long	0x1314e
	.long	0x13cdf
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x35
	.byte	0xc
	.long	0x13cc7
	.uleb128 0x3
	.byte	0x3d
	.byte	0x35
	.byte	0xc
	.long	0x765e
	.uleb128 0x3
	.byte	0x3d
	.byte	0x35
	.byte	0xc
	.long	0x7683
	.uleb128 0x25
	.ascii "modf\0"
	.byte	0x3a
	.byte	0xf5
	.byte	0x25
	.long	0x1314e
	.long	0x13d13
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1371d
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x36
	.byte	0xc
	.long	0x13cf7
	.uleb128 0x3
	.byte	0x3d
	.byte	0x36
	.byte	0xc
	.long	0x76a8
	.uleb128 0x3
	.byte	0x3d
	.byte	0x36
	.byte	0xc
	.long	0x76d2
	.uleb128 0x25
	.ascii "pow\0"
	.byte	0x3a
	.byte	0xc4
	.byte	0x25
	.long	0x1314e
	.long	0x13d46
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x37
	.byte	0xc
	.long	0x13d2b
	.uleb128 0x3
	.byte	0x3d
	.byte	0x37
	.byte	0xc
	.long	0x76fc
	.uleb128 0x3
	.byte	0x3d
	.byte	0x37
	.byte	0xc
	.long	0x7723
	.uleb128 0x25
	.ascii "sqrt\0"
	.byte	0x3a
	.byte	0xc5
	.byte	0x25
	.long	0x1314e
	.long	0x13d75
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x38
	.byte	0xc
	.long	0x13d5e
	.uleb128 0x3
	.byte	0x3d
	.byte	0x38
	.byte	0xc
	.long	0x774a
	.uleb128 0x3
	.byte	0x3d
	.byte	0x38
	.byte	0xc
	.long	0x776d
	.uleb128 0x25
	.ascii "ceil\0"
	.byte	0x3a
	.byte	0xc6
	.byte	0x25
	.long	0x1314e
	.long	0x13da4
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x39
	.byte	0xc
	.long	0x13d8d
	.uleb128 0x3
	.byte	0x3d
	.byte	0x39
	.byte	0xc
	.long	0x7790
	.uleb128 0x3
	.byte	0x3d
	.byte	0x39
	.byte	0xc
	.long	0x77b2
	.uleb128 0x25
	.ascii "fabs\0"
	.byte	0x3a
	.byte	0xcc
	.byte	0x2c
	.long	0x1314e
	.long	0x13dd3
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x3a
	.byte	0xc
	.long	0x13dbc
	.uleb128 0x3
	.byte	0x3d
	.byte	0x3a
	.byte	0xc
	.long	0x77d4
	.uleb128 0x3
	.byte	0x3d
	.byte	0x3a
	.byte	0xc
	.long	0x77f6
	.uleb128 0x25
	.ascii "floor\0"
	.byte	0x3a
	.byte	0xc7
	.byte	0x25
	.long	0x1314e
	.long	0x13e03
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x3b
	.byte	0xc
	.long	0x13deb
	.uleb128 0x3
	.byte	0x3d
	.byte	0x3b
	.byte	0xc
	.long	0x7818
	.uleb128 0x3
	.byte	0x3d
	.byte	0x3b
	.byte	0xc
	.long	0x783d
	.uleb128 0x25
	.ascii "fmod\0"
	.byte	0x3a
	.byte	0xf6
	.byte	0x25
	.long	0x1314e
	.long	0x13e37
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x3c
	.byte	0xc
	.long	0x13e1b
	.uleb128 0x3
	.byte	0x3d
	.byte	0x3c
	.byte	0xc
	.long	0x7862
	.uleb128 0x3
	.byte	0x3d
	.byte	0x3c
	.byte	0xc
	.long	0x788b
	.uleb128 0x3
	.byte	0x3d
	.byte	0x3f
	.byte	0xc
	.long	0x78b4
	.uleb128 0x3
	.byte	0x3d
	.byte	0x3f
	.byte	0xc
	.long	0x78dd
	.uleb128 0x3
	.byte	0x3d
	.byte	0x3f
	.byte	0xc
	.long	0x7906
	.uleb128 0x32
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.long	0x13e67
	.uleb128 0x3
	.byte	0x3d
	.byte	0x40
	.byte	0xc
	.long	0x792f
	.uleb128 0x3
	.byte	0x3d
	.byte	0x40
	.byte	0xc
	.long	0x7955
	.uleb128 0x3
	.byte	0x3d
	.byte	0x40
	.byte	0xc
	.long	0x797b
	.uleb128 0x3
	.byte	0x3d
	.byte	0x41
	.byte	0xc
	.long	0x79a1
	.uleb128 0x3
	.byte	0x3d
	.byte	0x41
	.byte	0xc
	.long	0x79c6
	.uleb128 0x3
	.byte	0x3d
	.byte	0x41
	.byte	0xc
	.long	0x79eb
	.uleb128 0x3
	.byte	0x3d
	.byte	0x42
	.byte	0xc
	.long	0x7a10
	.uleb128 0x3
	.byte	0x3d
	.byte	0x42
	.byte	0xc
	.long	0x7a35
	.uleb128 0x3
	.byte	0x3d
	.byte	0x42
	.byte	0xc
	.long	0x7a5a
	.uleb128 0x3
	.byte	0x3d
	.byte	0x43
	.byte	0xc
	.long	0x7a7f
	.uleb128 0x3
	.byte	0x3d
	.byte	0x43
	.byte	0xc
	.long	0x7aa5
	.uleb128 0x3
	.byte	0x3d
	.byte	0x43
	.byte	0xc
	.long	0x7acb
	.uleb128 0x3
	.byte	0x3d
	.byte	0x44
	.byte	0xc
	.long	0x7af1
	.uleb128 0x3
	.byte	0x3d
	.byte	0x44
	.byte	0xc
	.long	0x7b16
	.uleb128 0x3
	.byte	0x3d
	.byte	0x44
	.byte	0xc
	.long	0x7b3b
	.uleb128 0x3
	.byte	0x3d
	.byte	0x45
	.byte	0xc
	.long	0x7b60
	.uleb128 0x3
	.byte	0x3d
	.byte	0x45
	.byte	0xc
	.long	0x7b8d
	.uleb128 0x3
	.byte	0x3d
	.byte	0x45
	.byte	0xc
	.long	0x7bba
	.uleb128 0x3
	.byte	0x3d
	.byte	0x46
	.byte	0xc
	.long	0x7be7
	.uleb128 0x3
	.byte	0x3d
	.byte	0x46
	.byte	0xc
	.long	0x7c1a
	.uleb128 0x3
	.byte	0x3d
	.byte	0x46
	.byte	0xc
	.long	0x7c4d
	.uleb128 0x3
	.byte	0x3d
	.byte	0x47
	.byte	0xc
	.long	0x7c80
	.uleb128 0x3
	.byte	0x3d
	.byte	0x47
	.byte	0xc
	.long	0x7caa
	.uleb128 0x3
	.byte	0x3d
	.byte	0x47
	.byte	0xc
	.long	0x7cd4
	.uleb128 0x3
	.byte	0x3d
	.byte	0x48
	.byte	0xc
	.long	0x7cfe
	.uleb128 0x3
	.byte	0x3d
	.byte	0x48
	.byte	0xc
	.long	0x7d2e
	.uleb128 0x3
	.byte	0x3d
	.byte	0x48
	.byte	0xc
	.long	0x7d5e
	.uleb128 0x3
	.byte	0x3d
	.byte	0x49
	.byte	0xc
	.long	0x7d8e
	.uleb128 0x3
	.byte	0x3d
	.byte	0x49
	.byte	0xc
	.long	0x7dc0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x49
	.byte	0xc
	.long	0x7df2
	.uleb128 0x3
	.byte	0x3d
	.byte	0x4a
	.byte	0xc
	.long	0x7e24
	.uleb128 0x3
	.byte	0x3d
	.byte	0x4a
	.byte	0xc
	.long	0x7e54
	.uleb128 0x3
	.byte	0x3d
	.byte	0x4a
	.byte	0xc
	.long	0x7e84
	.uleb128 0x7
	.ascii "acosh\0"
	.byte	0x3a
	.word	0x2c1
	.byte	0x2c
	.long	0x1314e
	.long	0x13f95
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x4e
	.byte	0xc
	.long	0x13f7c
	.uleb128 0x3
	.byte	0x3d
	.byte	0x4e
	.byte	0xc
	.long	0x7eb4
	.uleb128 0x3
	.byte	0x3d
	.byte	0x4e
	.byte	0xc
	.long	0x7ed9
	.uleb128 0x7
	.ascii "asinh\0"
	.byte	0x3a
	.word	0x2c6
	.byte	0x2c
	.long	0x1314e
	.long	0x13fc6
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x4f
	.byte	0xc
	.long	0x13fad
	.uleb128 0x3
	.byte	0x3d
	.byte	0x4f
	.byte	0xc
	.long	0x7efe
	.uleb128 0x3
	.byte	0x3d
	.byte	0x4f
	.byte	0xc
	.long	0x7f23
	.uleb128 0x7
	.ascii "atanh\0"
	.byte	0x3a
	.word	0x2cb
	.byte	0x2c
	.long	0x1314e
	.long	0x13ff7
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x50
	.byte	0xc
	.long	0x13fde
	.uleb128 0x3
	.byte	0x3d
	.byte	0x50
	.byte	0xc
	.long	0x7f48
	.uleb128 0x3
	.byte	0x3d
	.byte	0x50
	.byte	0xc
	.long	0x7f6d
	.uleb128 0x7
	.ascii "cbrt\0"
	.byte	0x3a
	.word	0x36d
	.byte	0x2c
	.long	0x1314e
	.long	0x14027
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x51
	.byte	0xc
	.long	0x1400f
	.uleb128 0x3
	.byte	0x3d
	.byte	0x51
	.byte	0xc
	.long	0x7f92
	.uleb128 0x3
	.byte	0x3d
	.byte	0x51
	.byte	0xc
	.long	0x7fb5
	.uleb128 0x3f
	.secrel32	.LASF74
	.byte	0x3a
	.word	0x427
	.byte	0x2c
	.long	0x1314e
	.long	0x1405b
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x52
	.byte	0xc
	.long	0x1403f
	.uleb128 0x3
	.byte	0x3d
	.byte	0x52
	.byte	0xc
	.long	0x7fd8
	.uleb128 0x3
	.byte	0x3d
	.byte	0x52
	.byte	0xc
	.long	0x8004
	.uleb128 0x7
	.ascii "erf\0"
	.byte	0x3a
	.word	0x385
	.byte	0x2c
	.long	0x1314e
	.long	0x1408a
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x53
	.byte	0xc
	.long	0x14073
	.uleb128 0x3
	.byte	0x3d
	.byte	0x53
	.byte	0xc
	.long	0x8030
	.uleb128 0x3
	.byte	0x3d
	.byte	0x53
	.byte	0xc
	.long	0x8051
	.uleb128 0x7
	.ascii "erfc\0"
	.byte	0x3a
	.word	0x38a
	.byte	0x2c
	.long	0x1314e
	.long	0x140ba
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x54
	.byte	0xc
	.long	0x140a2
	.uleb128 0x3
	.byte	0x3d
	.byte	0x54
	.byte	0xc
	.long	0x8072
	.uleb128 0x3
	.byte	0x3d
	.byte	0x54
	.byte	0xc
	.long	0x8095
	.uleb128 0x7
	.ascii "exp2\0"
	.byte	0x3a
	.word	0x2d8
	.byte	0x2c
	.long	0x1314e
	.long	0x140ea
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x55
	.byte	0xc
	.long	0x140d2
	.uleb128 0x3
	.byte	0x3d
	.byte	0x55
	.byte	0xc
	.long	0x80b8
	.uleb128 0x3
	.byte	0x3d
	.byte	0x55
	.byte	0xc
	.long	0x80db
	.uleb128 0x7
	.ascii "expm1\0"
	.byte	0x3a
	.word	0x2de
	.byte	0x2c
	.long	0x1314e
	.long	0x1411b
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x56
	.byte	0xc
	.long	0x14102
	.uleb128 0x3
	.byte	0x3d
	.byte	0x56
	.byte	0xc
	.long	0x80fe
	.uleb128 0x3
	.byte	0x3d
	.byte	0x56
	.byte	0xc
	.long	0x8123
	.uleb128 0x7
	.ascii "fdim\0"
	.byte	0x3a
	.word	0x455
	.byte	0x2c
	.long	0x1314e
	.long	0x14150
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x57
	.byte	0xc
	.long	0x14133
	.uleb128 0x3
	.byte	0x3d
	.byte	0x57
	.byte	0xc
	.long	0x8148
	.uleb128 0x3
	.byte	0x3d
	.byte	0x57
	.byte	0xc
	.long	0x8171
	.uleb128 0x7
	.ascii "fma\0"
	.byte	0x3a
	.word	0x46a
	.byte	0x2c
	.long	0x1314e
	.long	0x14189
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x58
	.byte	0xc
	.long	0x14168
	.uleb128 0x3
	.byte	0x3d
	.byte	0x58
	.byte	0xc
	.long	0x819a
	.uleb128 0x3
	.byte	0x3d
	.byte	0x58
	.byte	0xc
	.long	0x81c7
	.uleb128 0x7
	.ascii "fmax\0"
	.byte	0x3a
	.word	0x45f
	.byte	0x2c
	.long	0x1314e
	.long	0x141be
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x59
	.byte	0xc
	.long	0x141a1
	.uleb128 0x3
	.byte	0x3d
	.byte	0x59
	.byte	0xc
	.long	0x81f4
	.uleb128 0x3
	.byte	0x3d
	.byte	0x59
	.byte	0xc
	.long	0x821d
	.uleb128 0x7
	.ascii "fmin\0"
	.byte	0x3a
	.word	0x464
	.byte	0x2c
	.long	0x1314e
	.long	0x141f3
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5a
	.byte	0xc
	.long	0x141d6
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5a
	.byte	0xc
	.long	0x8246
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5a
	.byte	0xc
	.long	0x826f
	.uleb128 0x7
	.ascii "hypot\0"
	.byte	0x3a
	.word	0x372
	.byte	0x2c
	.long	0x1314e
	.long	0x14229
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5b
	.byte	0xc
	.long	0x1420b
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5b
	.byte	0xc
	.long	0x8298
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5b
	.byte	0xc
	.long	0x82c3
	.uleb128 0x7
	.ascii "ilogb\0"
	.byte	0x3a
	.word	0x2ec
	.byte	0x29
	.long	0x13111
	.long	0x1425a
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5c
	.byte	0xc
	.long	0x14241
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5c
	.byte	0xc
	.long	0x82ee
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5c
	.byte	0xc
	.long	0x8313
	.uleb128 0x3f
	.secrel32	.LASF75
	.byte	0x3a
	.word	0x38f
	.byte	0x2c
	.long	0x1314e
	.long	0x14289
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5d
	.byte	0xc
	.long	0x14272
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5d
	.byte	0xc
	.long	0x8338
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5d
	.byte	0xc
	.long	0x835c
	.uleb128 0x3f
	.secrel32	.LASF76
	.byte	0x3a
	.word	0x3b2
	.byte	0x34
	.long	0x13129
	.long	0x142b8
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5e
	.byte	0xc
	.long	0x142a1
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5e
	.byte	0xc
	.long	0x8380
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5e
	.byte	0xc
	.long	0x83a4
	.uleb128 0x3f
	.secrel32	.LASF77
	.byte	0x3a
	.word	0x40e
	.byte	0x36
	.long	0x13129
	.long	0x142e7
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5f
	.byte	0xc
	.long	0x142d0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5f
	.byte	0xc
	.long	0x83c8
	.uleb128 0x3
	.byte	0x3d
	.byte	0x5f
	.byte	0xc
	.long	0x83ed
	.uleb128 0x7
	.ascii "log1p\0"
	.byte	0x3a
	.word	0x300
	.byte	0x2c
	.long	0x1314e
	.long	0x14318
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x60
	.byte	0xc
	.long	0x142ff
	.uleb128 0x3
	.byte	0x3d
	.byte	0x60
	.byte	0xc
	.long	0x8412
	.uleb128 0x3
	.byte	0x3d
	.byte	0x60
	.byte	0xc
	.long	0x8437
	.uleb128 0x7
	.ascii "log2\0"
	.byte	0x3a
	.word	0x305
	.byte	0x2c
	.long	0x1314e
	.long	0x14348
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x61
	.byte	0xc
	.long	0x14330
	.uleb128 0x3
	.byte	0x3d
	.byte	0x61
	.byte	0xc
	.long	0x845c
	.uleb128 0x3
	.byte	0x3d
	.byte	0x61
	.byte	0xc
	.long	0x847f
	.uleb128 0x7
	.ascii "logb\0"
	.byte	0x3a
	.word	0x30a
	.byte	0x2c
	.long	0x1314e
	.long	0x14378
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x62
	.byte	0xc
	.long	0x14360
	.uleb128 0x3
	.byte	0x3d
	.byte	0x62
	.byte	0xc
	.long	0x84a2
	.uleb128 0x3
	.byte	0x3d
	.byte	0x62
	.byte	0xc
	.long	0x84c5
	.uleb128 0x7
	.ascii "lrint\0"
	.byte	0x3a
	.word	0x3ae
	.byte	0x28
	.long	0x1311d
	.long	0x143a9
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x63
	.byte	0xc
	.long	0x14390
	.uleb128 0x3
	.byte	0x3d
	.byte	0x63
	.byte	0xc
	.long	0x84e8
	.uleb128 0x3
	.byte	0x3d
	.byte	0x63
	.byte	0xc
	.long	0x850d
	.uleb128 0x3f
	.secrel32	.LASF78
	.byte	0x3a
	.word	0x40b
	.byte	0x2a
	.long	0x1311d
	.long	0x143d8
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x64
	.byte	0xc
	.long	0x143c1
	.uleb128 0x3
	.byte	0x3d
	.byte	0x64
	.byte	0xc
	.long	0x8532
	.uleb128 0x3
	.byte	0x3d
	.byte	0x64
	.byte	0xc
	.long	0x8556
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0x3a
	.word	0x3a3
	.byte	0x2c
	.long	0x1314e
	.long	0x14407
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x65
	.byte	0xc
	.long	0x143f0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x65
	.byte	0xc
	.long	0x857a
	.uleb128 0x3
	.byte	0x3d
	.byte	0x65
	.byte	0xc
	.long	0x85a1
	.uleb128 0x3f
	.secrel32	.LASF80
	.byte	0x3a
	.word	0x44a
	.byte	0x2c
	.long	0x1314e
	.long	0x1443b
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x66
	.byte	0xc
	.long	0x1441f
	.uleb128 0x3
	.byte	0x3d
	.byte	0x66
	.byte	0xc
	.long	0x85c8
	.uleb128 0x3
	.byte	0x3d
	.byte	0x66
	.byte	0xc
	.long	0x85f5
	.uleb128 0x3f
	.secrel32	.LASF81
	.byte	0x3a
	.word	0x44f
	.byte	0x2c
	.long	0x1314e
	.long	0x1446f
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1313f
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x67
	.byte	0xc
	.long	0x14453
	.uleb128 0x3
	.byte	0x3d
	.byte	0x67
	.byte	0xc
	.long	0x8622
	.uleb128 0x3
	.byte	0x3d
	.byte	0x67
	.byte	0xc
	.long	0x8651
	.uleb128 0x3f
	.secrel32	.LASF82
	.byte	0x3a
	.word	0x41d
	.byte	0x2c
	.long	0x1314e
	.long	0x144a3
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x68
	.byte	0xc
	.long	0x14487
	.uleb128 0x3
	.byte	0x3d
	.byte	0x68
	.byte	0xc
	.long	0x8680
	.uleb128 0x3
	.byte	0x3d
	.byte	0x68
	.byte	0xc
	.long	0x86ad
	.uleb128 0x3f
	.secrel32	.LASF83
	.byte	0x3a
	.word	0x422
	.byte	0x2c
	.long	0x1314e
	.long	0x144dc
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x13501
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x69
	.byte	0xc
	.long	0x144bb
	.uleb128 0x3
	.byte	0x3d
	.byte	0x69
	.byte	0xc
	.long	0x86da
	.uleb128 0x3
	.byte	0x3d
	.byte	0x69
	.byte	0xc
	.long	0x870b
	.uleb128 0x7
	.ascii "rint\0"
	.byte	0x3a
	.word	0x3a9
	.byte	0x2a
	.long	0x1314e
	.long	0x1450c
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6a
	.byte	0xc
	.long	0x144f4
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6a
	.byte	0xc
	.long	0x873c
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6a
	.byte	0xc
	.long	0x875f
	.uleb128 0x7
	.ascii "round\0"
	.byte	0x3a
	.word	0x406
	.byte	0x2c
	.long	0x1314e
	.long	0x1453d
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6b
	.byte	0xc
	.long	0x14524
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6b
	.byte	0xc
	.long	0x8782
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6b
	.byte	0xc
	.long	0x87a7
	.uleb128 0x3f
	.secrel32	.LASF84
	.byte	0x3a
	.word	0x367
	.byte	0x2c
	.long	0x1314e
	.long	0x14571
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1311d
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6c
	.byte	0xc
	.long	0x14555
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6c
	.byte	0xc
	.long	0x87cc
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6c
	.byte	0xc
	.long	0x87f7
	.uleb128 0x3f
	.secrel32	.LASF85
	.byte	0x3a
	.word	0x363
	.byte	0x2c
	.long	0x1314e
	.long	0x145a5
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6d
	.byte	0xc
	.long	0x14589
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6d
	.byte	0xc
	.long	0x8822
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6d
	.byte	0xc
	.long	0x884c
	.uleb128 0x3f
	.secrel32	.LASF86
	.byte	0x3a
	.word	0x396
	.byte	0x2c
	.long	0x1314e
	.long	0x145d4
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6e
	.byte	0xc
	.long	0x145bd
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6e
	.byte	0xc
	.long	0x8876
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6e
	.byte	0xc
	.long	0x889a
	.uleb128 0x7
	.ascii "trunc\0"
	.byte	0x3a
	.word	0x414
	.byte	0x2c
	.long	0x1314e
	.long	0x14605
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6f
	.byte	0xc
	.long	0x145ec
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6f
	.byte	0xc
	.long	0x88be
	.uleb128 0x3
	.byte	0x3d
	.byte	0x6f
	.byte	0xc
	.long	0x88e3
	.uleb128 0x5
	.byte	0x8
	.long	0x89d3
	.uleb128 0x5
	.byte	0x8
	.long	0x8aa1
	.uleb128 0x5
	.byte	0x8
	.long	0x8ba0
	.uleb128 0x5
	.byte	0x8
	.long	0x8bbf
	.uleb128 0x6f
	.long	0x8c06
	.uleb128 0x6e
	.ascii "__gnu_debug\0"
	.byte	0x25
	.byte	0x38
	.byte	0xb
	.long	0x14657
	.uleb128 0x57
	.byte	0x25
	.byte	0x3a
	.byte	0x18
	.long	0x8cb7
	.byte	0
	.uleb128 0x1c
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x3e
	.byte	0x29
	.byte	0xa
	.long	0x146e7
	.uleb128 0x10
	.ascii "_ptr\0"
	.byte	0x3e
	.byte	0x2a
	.byte	0xb
	.long	0x134e0
	.byte	0
	.uleb128 0x10
	.ascii "_cnt\0"
	.byte	0x3e
	.byte	0x2b
	.byte	0x9
	.long	0x13111
	.byte	0x8
	.uleb128 0x10
	.ascii "_base\0"
	.byte	0x3e
	.byte	0x2c
	.byte	0xb
	.long	0x134e0
	.byte	0x10
	.uleb128 0x10
	.ascii "_flag\0"
	.byte	0x3e
	.byte	0x2d
	.byte	0x9
	.long	0x13111
	.byte	0x18
	.uleb128 0x10
	.ascii "_file\0"
	.byte	0x3e
	.byte	0x2e
	.byte	0x9
	.long	0x13111
	.byte	0x1c
	.uleb128 0x10
	.ascii "_charbuf\0"
	.byte	0x3e
	.byte	0x2f
	.byte	0x9
	.long	0x13111
	.byte	0x20
	.uleb128 0x10
	.ascii "_bufsiz\0"
	.byte	0x3e
	.byte	0x30
	.byte	0x9
	.long	0x13111
	.byte	0x24
	.uleb128 0x10
	.ascii "_tmpfname\0"
	.byte	0x3e
	.byte	0x31
	.byte	0xb
	.long	0x134e0
	.byte	0x28
	.byte	0
	.uleb128 0x14
	.ascii "FILE\0"
	.byte	0x3e
	.byte	0x33
	.byte	0x19
	.long	0x14657
	.uleb128 0x33
	.ascii "__imp__pctype\0"
	.byte	0x3e
	.byte	0xba
	.byte	0x1c
	.long	0x1470a
	.uleb128 0x5
	.byte	0x8
	.long	0x136ef
	.uleb128 0x33
	.ascii "__imp__wctype\0"
	.byte	0x3e
	.byte	0xc9
	.byte	0x1c
	.long	0x1470a
	.uleb128 0x33
	.ascii "__imp__pwctype\0"
	.byte	0x3e
	.byte	0xd8
	.byte	0x1c
	.long	0x1470a
	.uleb128 0x43
	.ascii "tm\0"
	.byte	0x24
	.byte	0x3e
	.word	0x551
	.byte	0xa
	.long	0x147eb
	.uleb128 0x26
	.ascii "tm_sec\0"
	.byte	0x3e
	.word	0x552
	.byte	0x9
	.long	0x13111
	.byte	0
	.uleb128 0x26
	.ascii "tm_min\0"
	.byte	0x3e
	.word	0x553
	.byte	0x9
	.long	0x13111
	.byte	0x4
	.uleb128 0x26
	.ascii "tm_hour\0"
	.byte	0x3e
	.word	0x554
	.byte	0x9
	.long	0x13111
	.byte	0x8
	.uleb128 0x26
	.ascii "tm_mday\0"
	.byte	0x3e
	.word	0x555
	.byte	0x9
	.long	0x13111
	.byte	0xc
	.uleb128 0x26
	.ascii "tm_mon\0"
	.byte	0x3e
	.word	0x556
	.byte	0x9
	.long	0x13111
	.byte	0x10
	.uleb128 0x26
	.ascii "tm_year\0"
	.byte	0x3e
	.word	0x557
	.byte	0x9
	.long	0x13111
	.byte	0x14
	.uleb128 0x26
	.ascii "tm_wday\0"
	.byte	0x3e
	.word	0x558
	.byte	0x9
	.long	0x13111
	.byte	0x18
	.uleb128 0x26
	.ascii "tm_yday\0"
	.byte	0x3e
	.word	0x559
	.byte	0x9
	.long	0x13111
	.byte	0x1c
	.uleb128 0x26
	.ascii "tm_isdst\0"
	.byte	0x3e
	.word	0x55a
	.byte	0x9
	.long	0x13111
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.long	0x1473d
	.uleb128 0x3a
	.ascii "mbstate_t\0"
	.byte	0x3e
	.word	0x588
	.byte	0xf
	.long	0x13111
	.uleb128 0x6
	.long	0x147f0
	.uleb128 0x7
	.ascii "btowc\0"
	.byte	0x3e
	.word	0x58b
	.byte	0x25
	.long	0x131b9
	.long	0x14821
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x7
	.ascii "fgetwc\0"
	.byte	0x3e
	.word	0x303
	.byte	0x25
	.long	0x131b9
	.long	0x1483b
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x146e7
	.uleb128 0x7
	.ascii "fgetws\0"
	.byte	0x3e
	.word	0x30c
	.byte	0x27
	.long	0x134eb
	.long	0x14865
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13111
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x7
	.ascii "fputwc\0"
	.byte	0x3e
	.word	0x305
	.byte	0x25
	.long	0x131b9
	.long	0x14884
	.uleb128 0x1
	.long	0x134f1
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x7
	.ascii "fputws\0"
	.byte	0x3e
	.word	0x30d
	.byte	0x22
	.long	0x13111
	.long	0x148a3
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x7
	.ascii "fwide\0"
	.byte	0x3e
	.word	0x59a
	.byte	0x22
	.long	0x13111
	.long	0x148c1
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x2c
	.ascii "fwprintf\0"
	.byte	0x3e
	.word	0x249
	.byte	0x5
	.long	0x13111
	.long	0x148e3
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x36
	.byte	0
	.uleb128 0x2c
	.ascii "fwscanf\0"
	.byte	0x3e
	.word	0x225
	.byte	0x5
	.long	0x13111
	.long	0x14904
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x36
	.byte	0
	.uleb128 0x7
	.ascii "getwc\0"
	.byte	0x3e
	.word	0x307
	.byte	0x25
	.long	0x131b9
	.long	0x1491d
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x67
	.ascii "getwchar\0"
	.byte	0x3e
	.word	0x308
	.byte	0x25
	.long	0x131b9
	.uleb128 0x7
	.ascii "mbrlen\0"
	.byte	0x3e
	.word	0x58c
	.byte	0x25
	.long	0x13187
	.long	0x14953
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x14953
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x147f0
	.uleb128 0x7
	.ascii "mbrtowc\0"
	.byte	0x3e
	.word	0x58d
	.byte	0x25
	.long	0x13187
	.long	0x14983
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x14953
	.byte	0
	.uleb128 0x7
	.ascii "mbsinit\0"
	.byte	0x3e
	.word	0x59b
	.byte	0x22
	.long	0x13111
	.long	0x1499e
	.uleb128 0x1
	.long	0x1499e
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x14803
	.uleb128 0x7
	.ascii "mbsrtowcs\0"
	.byte	0x3e
	.word	0x58e
	.byte	0x25
	.long	0x13187
	.long	0x149d0
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x149d0
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x14953
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x1373d
	.uleb128 0x7
	.ascii "putwc\0"
	.byte	0x3e
	.word	0x309
	.byte	0x25
	.long	0x131b9
	.long	0x149f4
	.uleb128 0x1
	.long	0x134f1
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x7
	.ascii "putwchar\0"
	.byte	0x3e
	.word	0x30a
	.byte	0x25
	.long	0x131b9
	.long	0x14a10
	.uleb128 0x1
	.long	0x134f1
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF149
	.byte	0x3f
	.byte	0x3e
	.byte	0x5
	.long	0x13111
	.long	0x14a2c
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x36
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF149
	.byte	0x3f
	.byte	0x22
	.byte	0x5
	.long	0x13111
	.long	0x14a4d
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x36
	.byte	0
	.uleb128 0x2c
	.ascii "swscanf\0"
	.byte	0x3e
	.word	0x20f
	.byte	0x5
	.long	0x13111
	.long	0x14a6e
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x36
	.byte	0
	.uleb128 0x7
	.ascii "ungetwc\0"
	.byte	0x3e
	.word	0x30b
	.byte	0x25
	.long	0x131b9
	.long	0x14a8e
	.uleb128 0x1
	.long	0x131b9
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x2c
	.ascii "vfwprintf\0"
	.byte	0x3e
	.word	0x25f
	.byte	0x5
	.long	0x13111
	.long	0x14ab5
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x2c
	.ascii "vfwscanf\0"
	.byte	0x3e
	.word	0x23f
	.byte	0x5
	.long	0x13111
	.long	0x14adb
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF150
	.byte	0x3f
	.byte	0x33
	.byte	0x5
	.long	0x13111
	.long	0x14afb
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF150
	.byte	0x3f
	.byte	0x1b
	.byte	0x5
	.long	0x13111
	.long	0x14b20
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x2c
	.ascii "vswscanf\0"
	.byte	0x3e
	.word	0x231
	.byte	0x5
	.long	0x13111
	.long	0x14b46
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x2c
	.ascii "vwprintf\0"
	.byte	0x3e
	.word	0x266
	.byte	0x5
	.long	0x13111
	.long	0x14b67
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x2c
	.ascii "vwscanf\0"
	.byte	0x3e
	.word	0x238
	.byte	0x5
	.long	0x13111
	.long	0x14b87
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x7
	.ascii "wcrtomb\0"
	.byte	0x3e
	.word	0x58f
	.byte	0x25
	.long	0x13187
	.long	0x14bac
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x134f1
	.uleb128 0x1
	.long	0x14953
	.byte	0
	.uleb128 0x7
	.ascii "wcscat\0"
	.byte	0x3e
	.word	0x519
	.byte	0x27
	.long	0x134eb
	.long	0x14bcb
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13815
	.byte	0
	.uleb128 0x7
	.ascii "wcscmp\0"
	.byte	0x3e
	.word	0x51b
	.byte	0x22
	.long	0x13111
	.long	0x14bea
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13815
	.byte	0
	.uleb128 0x7
	.ascii "wcscoll\0"
	.byte	0x3e
	.word	0x538
	.byte	0x22
	.long	0x13111
	.long	0x14c0a
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13815
	.byte	0
	.uleb128 0x7
	.ascii "wcscpy\0"
	.byte	0x3e
	.word	0x51c
	.byte	0x27
	.long	0x134eb
	.long	0x14c29
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13815
	.byte	0
	.uleb128 0x7
	.ascii "wcscspn\0"
	.byte	0x3e
	.word	0x51d
	.byte	0x25
	.long	0x13187
	.long	0x14c49
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13815
	.byte	0
	.uleb128 0x7
	.ascii "wcsftime\0"
	.byte	0x3e
	.word	0x565
	.byte	0x25
	.long	0x13187
	.long	0x14c74
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x14c74
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x147eb
	.uleb128 0x7
	.ascii "wcslen\0"
	.byte	0x3e
	.word	0x51e
	.byte	0x25
	.long	0x13187
	.long	0x14c94
	.uleb128 0x1
	.long	0x13815
	.byte	0
	.uleb128 0x7
	.ascii "wcsncat\0"
	.byte	0x3e
	.word	0x520
	.byte	0x27
	.long	0x134eb
	.long	0x14cb9
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x7
	.ascii "wcsncmp\0"
	.byte	0x3e
	.word	0x521
	.byte	0x22
	.long	0x13111
	.long	0x14cde
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x7
	.ascii "wcsncpy\0"
	.byte	0x3e
	.word	0x522
	.byte	0x27
	.long	0x134eb
	.long	0x14d03
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x7
	.ascii "wcsrtombs\0"
	.byte	0x3e
	.word	0x590
	.byte	0x25
	.long	0x13187
	.long	0x14d2f
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x14953
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x13815
	.uleb128 0x7
	.ascii "wcsspn\0"
	.byte	0x3e
	.word	0x526
	.byte	0x25
	.long	0x13187
	.long	0x14d54
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13815
	.byte	0
	.uleb128 0x7
	.ascii "wcstod\0"
	.byte	0x3b
	.word	0x219
	.byte	0x25
	.long	0x1314e
	.long	0x14d73
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x138a7
	.byte	0
	.uleb128 0x7
	.ascii "wcstof\0"
	.byte	0x3b
	.word	0x21d
	.byte	0x24
	.long	0x13158
	.long	0x14d92
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x138a7
	.byte	0
	.uleb128 0x7
	.ascii "wcstok\0"
	.byte	0x3e
	.word	0x528
	.byte	0x27
	.long	0x134eb
	.long	0x14db1
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13815
	.byte	0
	.uleb128 0x7
	.ascii "wcstol\0"
	.byte	0x3b
	.word	0x229
	.byte	0x23
	.long	0x1311d
	.long	0x14dd5
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x138a7
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x7
	.ascii "wcstoul\0"
	.byte	0x3b
	.word	0x22b
	.byte	0x2c
	.long	0x130b7
	.long	0x14dfa
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x138a7
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x7
	.ascii "wcsxfrm\0"
	.byte	0x3e
	.word	0x536
	.byte	0x25
	.long	0x13187
	.long	0x14e1f
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x7
	.ascii "wctob\0"
	.byte	0x3e
	.word	0x591
	.byte	0x22
	.long	0x13111
	.long	0x14e38
	.uleb128 0x1
	.long	0x131b9
	.byte	0
	.uleb128 0x7
	.ascii "wmemcmp\0"
	.byte	0x3e
	.word	0x596
	.byte	0x22
	.long	0x13111
	.long	0x14e5d
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x7
	.ascii "wmemcpy\0"
	.byte	0x3e
	.word	0x597
	.byte	0x27
	.long	0x134eb
	.long	0x14e82
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x7
	.ascii "wmemmove\0"
	.byte	0x3e
	.word	0x599
	.byte	0x27
	.long	0x134eb
	.long	0x14ea8
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x7
	.ascii "wmemset\0"
	.byte	0x3e
	.word	0x594
	.byte	0x27
	.long	0x134eb
	.long	0x14ecd
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x134f1
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x2c
	.ascii "wprintf\0"
	.byte	0x3e
	.word	0x254
	.byte	0x5
	.long	0x13111
	.long	0x14ee9
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x36
	.byte	0
	.uleb128 0x2c
	.ascii "wscanf\0"
	.byte	0x3e
	.word	0x21a
	.byte	0x5
	.long	0x13111
	.long	0x14f04
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x36
	.byte	0
	.uleb128 0x7
	.ascii "wcschr\0"
	.byte	0x3e
	.word	0x51a
	.byte	0x27
	.long	0x134eb
	.long	0x14f23
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x134f1
	.byte	0
	.uleb128 0x7
	.ascii "wcspbrk\0"
	.byte	0x3e
	.word	0x524
	.byte	0x27
	.long	0x134eb
	.long	0x14f43
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13815
	.byte	0
	.uleb128 0x7
	.ascii "wcsrchr\0"
	.byte	0x3e
	.word	0x525
	.byte	0x27
	.long	0x134eb
	.long	0x14f63
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x134f1
	.byte	0
	.uleb128 0x7
	.ascii "wcsstr\0"
	.byte	0x3e
	.word	0x527
	.byte	0x27
	.long	0x134eb
	.long	0x14f82
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13815
	.byte	0
	.uleb128 0x7
	.ascii "wmemchr\0"
	.byte	0x3e
	.word	0x595
	.byte	0x27
	.long	0x134eb
	.long	0x14fa7
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x134f1
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x7
	.ascii "wcstold\0"
	.byte	0x3b
	.word	0x226
	.byte	0x2a
	.long	0x1313f
	.long	0x14fc7
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x138a7
	.byte	0
	.uleb128 0x7
	.ascii "wcstoll\0"
	.byte	0x3e
	.word	0x59c
	.byte	0x36
	.long	0x13129
	.long	0x14fec
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x138a7
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x7
	.ascii "wcstoull\0"
	.byte	0x3e
	.word	0x59d
	.byte	0x3f
	.long	0x130d1
	.long	0x15012
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x138a7
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x8f55
	.uleb128 0x9
	.byte	0x8
	.long	0x8f68
	.uleb128 0x5
	.byte	0x8
	.long	0x8f68
	.uleb128 0x5
	.byte	0x8
	.long	0x8f55
	.uleb128 0x9
	.byte	0x8
	.long	0x91d0
	.uleb128 0xb0
	.ascii "decltype(nullptr)\0"
	.uleb128 0x14
	.ascii "int8_t\0"
	.byte	0x40
	.byte	0x23
	.byte	0x15
	.long	0x130f0
	.uleb128 0x14
	.ascii "uint8_t\0"
	.byte	0x40
	.byte	0x24
	.byte	0x17
	.long	0x13086
	.uleb128 0x14
	.ascii "int16_t\0"
	.byte	0x40
	.byte	0x25
	.byte	0xf
	.long	0x130ff
	.uleb128 0x14
	.ascii "uint16_t\0"
	.byte	0x40
	.byte	0x26
	.byte	0x18
	.long	0x1309c
	.uleb128 0x14
	.ascii "int32_t\0"
	.byte	0x40
	.byte	0x27
	.byte	0xd
	.long	0x13111
	.uleb128 0x14
	.ascii "uint32_t\0"
	.byte	0x40
	.byte	0x28
	.byte	0x12
	.long	0x13076
	.uleb128 0x14
	.ascii "int64_t\0"
	.byte	0x40
	.byte	0x29
	.byte	0x21
	.long	0x13129
	.uleb128 0x14
	.ascii "uint64_t\0"
	.byte	0x40
	.byte	0x2a
	.byte	0x2a
	.long	0x130d1
	.uleb128 0x14
	.ascii "int_least8_t\0"
	.byte	0x40
	.byte	0x2d
	.byte	0x15
	.long	0x130f0
	.uleb128 0x14
	.ascii "uint_least8_t\0"
	.byte	0x40
	.byte	0x2e
	.byte	0x17
	.long	0x13086
	.uleb128 0x14
	.ascii "int_least16_t\0"
	.byte	0x40
	.byte	0x2f
	.byte	0xf
	.long	0x130ff
	.uleb128 0x14
	.ascii "uint_least16_t\0"
	.byte	0x40
	.byte	0x30
	.byte	0x18
	.long	0x1309c
	.uleb128 0x14
	.ascii "int_least32_t\0"
	.byte	0x40
	.byte	0x31
	.byte	0xd
	.long	0x13111
	.uleb128 0x14
	.ascii "uint_least32_t\0"
	.byte	0x40
	.byte	0x32
	.byte	0x12
	.long	0x13076
	.uleb128 0x14
	.ascii "int_least64_t\0"
	.byte	0x40
	.byte	0x33
	.byte	0x21
	.long	0x13129
	.uleb128 0x14
	.ascii "uint_least64_t\0"
	.byte	0x40
	.byte	0x34
	.byte	0x2a
	.long	0x130d1
	.uleb128 0x14
	.ascii "int_fast8_t\0"
	.byte	0x40
	.byte	0x3a
	.byte	0x15
	.long	0x130f0
	.uleb128 0x14
	.ascii "uint_fast8_t\0"
	.byte	0x40
	.byte	0x3b
	.byte	0x17
	.long	0x13086
	.uleb128 0x14
	.ascii "int_fast16_t\0"
	.byte	0x40
	.byte	0x3c
	.byte	0xf
	.long	0x130ff
	.uleb128 0x14
	.ascii "uint_fast16_t\0"
	.byte	0x40
	.byte	0x3d
	.byte	0x18
	.long	0x1309c
	.uleb128 0x14
	.ascii "int_fast32_t\0"
	.byte	0x40
	.byte	0x3e
	.byte	0xd
	.long	0x13111
	.uleb128 0x14
	.ascii "uint_fast32_t\0"
	.byte	0x40
	.byte	0x3f
	.byte	0x16
	.long	0x13076
	.uleb128 0x14
	.ascii "int_fast64_t\0"
	.byte	0x40
	.byte	0x40
	.byte	0x21
	.long	0x13129
	.uleb128 0x14
	.ascii "uint_fast64_t\0"
	.byte	0x40
	.byte	0x41
	.byte	0x2a
	.long	0x130d1
	.uleb128 0x14
	.ascii "intmax_t\0"
	.byte	0x40
	.byte	0x44
	.byte	0x21
	.long	0x13129
	.uleb128 0x14
	.ascii "uintmax_t\0"
	.byte	0x40
	.byte	0x45
	.byte	0x2a
	.long	0x130d1
	.uleb128 0x32
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x32
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0xb1
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.long	0x93e4
	.uleb128 0x5
	.byte	0x8
	.long	0x9851
	.uleb128 0x9
	.byte	0x8
	.long	0x9851
	.uleb128 0x29
	.byte	0x8
	.long	0x93e4
	.uleb128 0x9
	.byte	0x8
	.long	0x93e4
	.uleb128 0x5
	.byte	0x8
	.long	0x98e1
	.uleb128 0x5
	.byte	0x8
	.long	0x98e6
	.uleb128 0x5
	.byte	0x8
	.long	0x15290
	.uleb128 0xb2
	.uleb128 0x5
	.byte	0x8
	.long	0xf167
	.uleb128 0x6
	.long	0x15292
	.uleb128 0x9
	.byte	0x8
	.long	0xf412
	.uleb128 0x5
	.byte	0x8
	.long	0xf412
	.uleb128 0x9
	.byte	0x8
	.long	0x1317a
	.uleb128 0x9
	.byte	0x8
	.long	0x13182
	.uleb128 0x5
	.byte	0x8
	.long	0x9962
	.uleb128 0x6
	.long	0x152b5
	.uleb128 0x9
	.byte	0x8
	.long	0x99f8
	.uleb128 0x14
	.ascii "fpos_t\0"
	.byte	0x2
	.byte	0x68
	.byte	0x23
	.long	0x13129
	.uleb128 0x6
	.long	0x152c6
	.uleb128 0x25
	.ascii "setlocale\0"
	.byte	0x39
	.byte	0x50
	.byte	0x24
	.long	0x134e0
	.long	0x152fb
	.uleb128 0x1
	.long	0x13111
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0xb3
	.ascii "localeconv\0"
	.byte	0x39
	.byte	0x51
	.byte	0x4c
	.long	0x136e9
	.uleb128 0x50
	.long	0x13097
	.long	0x1531b
	.uleb128 0x8a
	.byte	0
	.uleb128 0x33
	.ascii "__newclmap\0"
	.byte	0x41
	.byte	0x50
	.byte	0x1e
	.long	0x1530f
	.uleb128 0x33
	.ascii "__newcumap\0"
	.byte	0x41
	.byte	0x51
	.byte	0x1e
	.long	0x1530f
	.uleb128 0x33
	.ascii "__ptlocinfo\0"
	.byte	0x41
	.byte	0x52
	.byte	0x19
	.long	0x131d9
	.uleb128 0x33
	.ascii "__ptmbcinfo\0"
	.byte	0x41
	.byte	0x53
	.byte	0x19
	.long	0x133f5
	.uleb128 0x33
	.ascii "__globallocalestatus\0"
	.byte	0x41
	.byte	0x54
	.byte	0xe
	.long	0x13111
	.uleb128 0x33
	.ascii "__locale_changed\0"
	.byte	0x41
	.byte	0x55
	.byte	0xe
	.long	0x13111
	.uleb128 0x33
	.ascii "__initiallocinfo\0"
	.byte	0x41
	.byte	0x56
	.byte	0x28
	.long	0x131f7
	.uleb128 0x33
	.ascii "__initiallocalestructinfo\0"
	.byte	0x41
	.byte	0x57
	.byte	0x1a
	.long	0x13469
	.uleb128 0x33
	.ascii "__security_cookie\0"
	.byte	0x42
	.byte	0x7d
	.byte	0x14
	.long	0x131a7
	.uleb128 0xb4
	.long	0x15400
	.uleb128 0x1
	.long	0x1525d
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x153f4
	.uleb128 0x35
	.ascii "_pthread_key_dest\0"
	.byte	0x43
	.word	0x123
	.byte	0x10
	.long	0x15421
	.uleb128 0x5
	.byte	0x8
	.long	0x15400
	.uleb128 0x7
	.ascii "atexit\0"
	.byte	0x3b
	.word	0x18a
	.byte	0x22
	.long	0x13111
	.long	0x15441
	.uleb128 0x1
	.long	0x1380d
	.byte	0
	.uleb128 0x7
	.ascii "atof\0"
	.byte	0x3a
	.word	0x103
	.byte	0x25
	.long	0x1314e
	.long	0x15459
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x7
	.ascii "atoi\0"
	.byte	0x3b
	.word	0x190
	.byte	0x22
	.long	0x13111
	.long	0x15471
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x7
	.ascii "atol\0"
	.byte	0x3b
	.word	0x192
	.byte	0x23
	.long	0x1311d
	.long	0x15489
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x7
	.ascii "bsearch\0"
	.byte	0x3b
	.word	0x196
	.byte	0x24
	.long	0x1525d
	.long	0x154b8
	.uleb128 0x1
	.long	0x1528a
	.uleb128 0x1
	.long	0x1528a
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x154b8
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x154be
	.uleb128 0x8b
	.long	0x13111
	.long	0x154d3
	.uleb128 0x1
	.long	0x1528a
	.uleb128 0x1
	.long	0x1528a
	.byte	0
	.uleb128 0x7
	.ascii "div\0"
	.byte	0x3b
	.word	0x19c
	.byte	0x24
	.long	0x137a8
	.long	0x154ef
	.uleb128 0x1
	.long	0x13111
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x7
	.ascii "getenv\0"
	.byte	0x3b
	.word	0x19d
	.byte	0x24
	.long	0x134e0
	.long	0x15509
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x7
	.ascii "ldiv\0"
	.byte	0x3b
	.word	0x1a7
	.byte	0x25
	.long	0x137e3
	.long	0x15526
	.uleb128 0x1
	.long	0x1311d
	.uleb128 0x1
	.long	0x1311d
	.byte	0
	.uleb128 0x7
	.ascii "mblen\0"
	.byte	0x3b
	.word	0x1a9
	.byte	0x22
	.long	0x13111
	.long	0x15544
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x7
	.ascii "mbstowcs\0"
	.byte	0x3b
	.word	0x1b1
	.byte	0x25
	.long	0x13187
	.long	0x1556a
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x7
	.ascii "mbtowc\0"
	.byte	0x3b
	.word	0x1af
	.byte	0x22
	.long	0x13111
	.long	0x1558e
	.uleb128 0x1
	.long	0x134eb
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x5a
	.ascii "qsort\0"
	.byte	0x3b
	.word	0x197
	.byte	0x23
	.long	0x155b2
	.uleb128 0x1
	.long	0x1525d
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x154b8
	.byte	0
	.uleb128 0x67
	.ascii "rand\0"
	.byte	0x3b
	.word	0x1b4
	.byte	0x22
	.long	0x13111
	.uleb128 0x5a
	.ascii "srand\0"
	.byte	0x3b
	.word	0x1b6
	.byte	0x23
	.long	0x155d5
	.uleb128 0x1
	.long	0x13076
	.byte	0
	.uleb128 0x7
	.ascii "strtod\0"
	.byte	0x3b
	.word	0x1c2
	.byte	0x41
	.long	0x1314e
	.long	0x155f4
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13884
	.byte	0
	.uleb128 0x7
	.ascii "strtol\0"
	.byte	0x3b
	.word	0x1e5
	.byte	0x23
	.long	0x1311d
	.long	0x15618
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13884
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x7
	.ascii "strtoul\0"
	.byte	0x3b
	.word	0x1e7
	.byte	0x2c
	.long	0x130b7
	.long	0x1563d
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13884
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x7
	.ascii "system\0"
	.byte	0x3b
	.word	0x1eb
	.byte	0x22
	.long	0x13111
	.long	0x15657
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x7
	.ascii "wcstombs\0"
	.byte	0x3b
	.word	0x1f0
	.byte	0x25
	.long	0x13187
	.long	0x1567d
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x13815
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x7
	.ascii "wctomb\0"
	.byte	0x3b
	.word	0x1ee
	.byte	0x22
	.long	0x13111
	.long	0x1569c
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x134f1
	.byte	0
	.uleb128 0x7
	.ascii "lldiv\0"
	.byte	0x3b
	.word	0x2bd
	.byte	0x34
	.long	0x139bf
	.long	0x156ba
	.uleb128 0x1
	.long	0x13129
	.uleb128 0x1
	.long	0x13129
	.byte	0
	.uleb128 0x7
	.ascii "atoll\0"
	.byte	0x3b
	.word	0x2c8
	.byte	0x36
	.long	0x13129
	.long	0x156d3
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x7
	.ascii "strtoll\0"
	.byte	0x3b
	.word	0x2c4
	.byte	0x36
	.long	0x13129
	.long	0x156f8
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13884
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x7
	.ascii "strtoull\0"
	.byte	0x3b
	.word	0x2c5
	.byte	0x3f
	.long	0x130d1
	.long	0x1571e
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13884
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x7
	.ascii "strtof\0"
	.byte	0x3b
	.word	0x1c9
	.byte	0x40
	.long	0x13158
	.long	0x1573d
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13884
	.byte	0
	.uleb128 0x7
	.ascii "strtold\0"
	.byte	0x3b
	.word	0x1d4
	.byte	0x48
	.long	0x1313f
	.long	0x1575d
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13884
	.byte	0
	.uleb128 0x5a
	.ascii "clearerr\0"
	.byte	0x2
	.word	0x242
	.byte	0x23
	.long	0x15775
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x7
	.ascii "fclose\0"
	.byte	0x2
	.word	0x243
	.byte	0x22
	.long	0x13111
	.long	0x1578f
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x7
	.ascii "feof\0"
	.byte	0x2
	.word	0x24a
	.byte	0x22
	.long	0x13111
	.long	0x157a7
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x7
	.ascii "ferror\0"
	.byte	0x2
	.word	0x24b
	.byte	0x22
	.long	0x13111
	.long	0x157c1
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x7
	.ascii "fflush\0"
	.byte	0x2
	.word	0x24c
	.byte	0x22
	.long	0x13111
	.long	0x157db
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x7
	.ascii "fgetc\0"
	.byte	0x2
	.word	0x24d
	.byte	0x22
	.long	0x13111
	.long	0x157f4
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x7
	.ascii "fgetpos\0"
	.byte	0x2
	.word	0x24f
	.byte	0x22
	.long	0x13111
	.long	0x15814
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x15814
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x152c6
	.uleb128 0x7
	.ascii "fgets\0"
	.byte	0x2
	.word	0x251
	.byte	0x24
	.long	0x134e0
	.long	0x1583d
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x13111
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x7
	.ascii "fopen\0"
	.byte	0x2
	.word	0x258
	.byte	0x24
	.long	0x1483b
	.long	0x1585b
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x2c
	.ascii "fprintf\0"
	.byte	0x2
	.word	0x14e
	.byte	0x5
	.long	0x13111
	.long	0x1587c
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x36
	.byte	0
	.uleb128 0x7
	.ascii "fread\0"
	.byte	0x2
	.word	0x25d
	.byte	0x25
	.long	0x13187
	.long	0x158a4
	.uleb128 0x1
	.long	0x1525d
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x7
	.ascii "freopen\0"
	.byte	0x2
	.word	0x25e
	.byte	0x24
	.long	0x1483b
	.long	0x158c9
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x2c
	.ascii "fscanf\0"
	.byte	0x2
	.word	0x121
	.byte	0x5
	.long	0x13111
	.long	0x158e9
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x36
	.byte	0
	.uleb128 0x7
	.ascii "fseek\0"
	.byte	0x2
	.word	0x261
	.byte	0x22
	.long	0x13111
	.long	0x1590c
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x1311d
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x7
	.ascii "fsetpos\0"
	.byte	0x2
	.word	0x25f
	.byte	0x22
	.long	0x13111
	.long	0x1592c
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x1592c
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x152d5
	.uleb128 0x7
	.ascii "ftell\0"
	.byte	0x2
	.word	0x262
	.byte	0x23
	.long	0x1311d
	.long	0x1594b
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x7
	.ascii "getc\0"
	.byte	0x2
	.word	0x28f
	.byte	0x22
	.long	0x13111
	.long	0x15963
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x67
	.ascii "getchar\0"
	.byte	0x2
	.word	0x290
	.byte	0x22
	.long	0x13111
	.uleb128 0x7
	.ascii "gets\0"
	.byte	0x2
	.word	0x292
	.byte	0x24
	.long	0x134e0
	.long	0x1598c
	.uleb128 0x1
	.long	0x134e0
	.byte	0
	.uleb128 0x5a
	.ascii "perror\0"
	.byte	0x3b
	.word	0x26d
	.byte	0x23
	.long	0x159a2
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0xb5
	.ascii "printf\0"
	.byte	0x2
	.word	0x159
	.byte	0x5
	.long	0x13111
	.quad	.LFB740
	.quad	.LFE740-.LFB740
	.uleb128 0x1
	.byte	0x9c
	.long	0x15a1d
	.uleb128 0x36
	.uleb128 0x1a
	.ascii "__format\0"
	.byte	0x2
	.word	0x159
	.byte	0x19
	.long	0x1373d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.uleb128 0xe
	.ascii "__retval\0"
	.byte	0x2
	.word	0x15b
	.byte	0x7
	.long	0x13111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.ascii "__local_argv\0"
	.byte	0x2
	.word	0x15c
	.byte	0x15
	.long	0x13161
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb6
	.quad	.LVL0
	.long	0x1c895
	.byte	0
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x2
	.word	0x2a4
	.byte	0x22
	.long	0x13111
	.long	0x15a37
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x7
	.ascii "rename\0"
	.byte	0x2
	.word	0x2a5
	.byte	0x22
	.long	0x13111
	.long	0x15a56
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x5a
	.ascii "rewind\0"
	.byte	0x2
	.word	0x2ab
	.byte	0x23
	.long	0x15a6c
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x2c
	.ascii "scanf\0"
	.byte	0x2
	.word	0x116
	.byte	0x5
	.long	0x13111
	.long	0x15a86
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x36
	.byte	0
	.uleb128 0x5a
	.ascii "setbuf\0"
	.byte	0x2
	.word	0x2ad
	.byte	0x23
	.long	0x15aa1
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x134e0
	.byte	0
	.uleb128 0x7
	.ascii "setvbuf\0"
	.byte	0x2
	.word	0x2b1
	.byte	0x22
	.long	0x13111
	.long	0x15acb
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x13111
	.uleb128 0x1
	.long	0x13187
	.byte	0
	.uleb128 0x2c
	.ascii "sprintf\0"
	.byte	0x2
	.word	0x164
	.byte	0x5
	.long	0x13111
	.long	0x15aec
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x36
	.byte	0
	.uleb128 0x2c
	.ascii "sscanf\0"
	.byte	0x2
	.word	0x10b
	.byte	0x5
	.long	0x13111
	.long	0x15b0c
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x36
	.byte	0
	.uleb128 0x67
	.ascii "tmpfile\0"
	.byte	0x2
	.word	0x2cb
	.byte	0x24
	.long	0x1483b
	.uleb128 0x7
	.ascii "tmpnam\0"
	.byte	0x2
	.word	0x2cc
	.byte	0x24
	.long	0x134e0
	.long	0x15b37
	.uleb128 0x1
	.long	0x134e0
	.byte	0
	.uleb128 0x7
	.ascii "ungetc\0"
	.byte	0x2
	.word	0x2cd
	.byte	0x22
	.long	0x13111
	.long	0x15b56
	.uleb128 0x1
	.long	0x13111
	.uleb128 0x1
	.long	0x1483b
	.byte	0
	.uleb128 0x2c
	.ascii "vfprintf\0"
	.byte	0x2
	.word	0x16f
	.byte	0x5
	.long	0x13111
	.long	0x15b7c
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x2c
	.ascii "vprintf\0"
	.byte	0x2
	.word	0x176
	.byte	0x5
	.long	0x13111
	.long	0x15b9c
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x2c
	.ascii "vsprintf\0"
	.byte	0x2
	.word	0x17d
	.byte	0x5
	.long	0x13111
	.long	0x15bc2
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x2c
	.ascii "snprintf\0"
	.byte	0x2
	.word	0x184
	.byte	0x5
	.long	0x13111
	.long	0x15be9
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x36
	.byte	0
	.uleb128 0x2c
	.ascii "vfscanf\0"
	.byte	0x2
	.word	0x140
	.byte	0x5
	.long	0x13111
	.long	0x15c0e
	.uleb128 0x1
	.long	0x1483b
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x2c
	.ascii "vscanf\0"
	.byte	0x2
	.word	0x139
	.byte	0x5
	.long	0x13111
	.long	0x15c2d
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x2c
	.ascii "vsnprintf\0"
	.byte	0x2
	.word	0x18f
	.byte	0x5
	.long	0x13111
	.long	0x15c59
	.uleb128 0x1
	.long	0x134e0
	.uleb128 0x1
	.long	0x13187
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x2c
	.ascii "vsscanf\0"
	.byte	0x2
	.word	0x132
	.byte	0x5
	.long	0x13111
	.long	0x15c7e
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x1373d
	.uleb128 0x1
	.long	0x13161
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x9cde
	.uleb128 0x9
	.byte	0x8
	.long	0x9ceb
	.uleb128 0x9
	.byte	0x8
	.long	0x9962
	.uleb128 0x9
	.byte	0x8
	.long	0xf77e
	.uleb128 0x9
	.byte	0x8
	.long	0xf78a
	.uleb128 0x5
	.byte	0x8
	.long	0x168
	.uleb128 0x6
	.long	0x15c9c
	.uleb128 0x29
	.byte	0x8
	.long	0x9962
	.uleb128 0x50
	.long	0x1317a
	.long	0x15cbd
	.uleb128 0x59
	.long	0x130d1
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x11d
	.uleb128 0x6
	.long	0x15cbd
	.uleb128 0x5
	.byte	0x8
	.long	0x4a92
	.uleb128 0x9
	.byte	0x8
	.long	0x33a
	.uleb128 0x9
	.byte	0x8
	.long	0x8e9
	.uleb128 0x9
	.byte	0x8
	.long	0x8f6
	.uleb128 0x9
	.byte	0x8
	.long	0x4a92
	.uleb128 0x29
	.byte	0x8
	.long	0x11d
	.uleb128 0x9
	.byte	0x8
	.long	0x11d
	.uleb128 0x5
	.byte	0x8
	.long	0x9e85
	.uleb128 0x5
	.byte	0x8
	.long	0xa026
	.uleb128 0x14
	.ascii "wctrans_t\0"
	.byte	0x44
	.byte	0xae
	.byte	0x13
	.long	0x134f1
	.uleb128 0x7
	.ascii "iswctype\0"
	.byte	0x3e
	.word	0x123
	.byte	0x22
	.long	0x13111
	.long	0x15d31
	.uleb128 0x1
	.long	0x131b9
	.uleb128 0x1
	.long	0x131c8
	.byte	0
	.uleb128 0x25
	.ascii "towctrans\0"
	.byte	0x44
	.byte	0xaf
	.byte	0x25
	.long	0x131b9
	.long	0x15d52
	.uleb128 0x1
	.long	0x131b9
	.uleb128 0x1
	.long	0x15cfe
	.byte	0
	.uleb128 0x25
	.ascii "wctrans\0"
	.byte	0x44
	.byte	0xb0
	.byte	0x28
	.long	0x15cfe
	.long	0x15d6c
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x25
	.ascii "wctype\0"
	.byte	0x44
	.byte	0xb1
	.byte	0x27
	.long	0x131c8
	.long	0x15d85
	.uleb128 0x1
	.long	0x1373d
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0xa18e
	.uleb128 0x6f
	.long	0xa1cf
	.uleb128 0x6f
	.long	0xa203
	.uleb128 0x5
	.byte	0x8
	.long	0xa227
	.uleb128 0x9
	.byte	0x8
	.long	0xa227
	.uleb128 0x5
	.byte	0x8
	.long	0xa3de
	.uleb128 0x29
	.byte	0x8
	.long	0xa3de
	.uleb128 0x57
	.byte	0x45
	.byte	0x7
	.byte	0x11
	.long	0xff
	.uleb128 0x5
	.byte	0x8
	.long	0x10a11
	.uleb128 0x9
	.byte	0x8
	.long	0x10d0f
	.uleb128 0x5
	.byte	0x8
	.long	0x15dc7
	.uleb128 0x5
	.byte	0x8
	.long	0x15dd2
	.uleb128 0x6
	.long	0x15dc7
	.uleb128 0x4b
	.ascii "Observer\0"
	.uleb128 0x5
	.byte	0x8
	.long	0x10d0f
	.uleb128 0x9
	.byte	0x8
	.long	0x15dc7
	.uleb128 0x5
	.byte	0x8
	.long	0x15dcd
	.uleb128 0x9
	.byte	0x8
	.long	0x15dcd
	.uleb128 0x5
	.byte	0x8
	.long	0xa560
	.uleb128 0x9
	.byte	0x8
	.long	0xa617
	.uleb128 0x9
	.byte	0x8
	.long	0xa6b3
	.uleb128 0x9
	.byte	0x8
	.long	0xa6c0
	.uleb128 0x9
	.byte	0x8
	.long	0xa560
	.uleb128 0x9
	.byte	0x8
	.long	0x10fe1
	.uleb128 0x9
	.byte	0x8
	.long	0x10fed
	.uleb128 0x5
	.byte	0x8
	.long	0x11059
	.uleb128 0x9
	.byte	0x8
	.long	0x113e9
	.uleb128 0x5
	.byte	0x8
	.long	0xa971
	.uleb128 0x5
	.byte	0x8
	.long	0x113e9
	.uleb128 0x9
	.byte	0x8
	.long	0xa971
	.uleb128 0x5
	.byte	0x8
	.long	0xaa3a
	.uleb128 0x9
	.byte	0x8
	.long	0xaa3a
	.uleb128 0x5
	.byte	0x8
	.long	0xa873
	.uleb128 0x9
	.byte	0x8
	.long	0xa96c
	.uleb128 0x5
	.byte	0x8
	.long	0x4ae2
	.uleb128 0x9
	.byte	0x8
	.long	0x4d2f
	.uleb128 0x29
	.byte	0x8
	.long	0x4ae2
	.uleb128 0x29
	.byte	0x8
	.long	0x4d14
	.uleb128 0x9
	.byte	0x8
	.long	0xaaf8
	.uleb128 0x9
	.byte	0x8
	.long	0xab05
	.uleb128 0x9
	.byte	0x8
	.long	0xa873
	.uleb128 0x5
	.byte	0x8
	.long	0xa3d9
	.uleb128 0x5
	.byte	0x8
	.long	0x5579
	.uleb128 0x5
	.byte	0x8
	.long	0x4aa6
	.uleb128 0x9
	.byte	0x8
	.long	0x4d14
	.uleb128 0x29
	.byte	0x8
	.long	0x4aa6
	.uleb128 0x5
	.byte	0x8
	.long	0x71a7
	.uleb128 0x5
	.byte	0x8
	.long	0x557e
	.uleb128 0x9
	.byte	0x8
	.long	0x5757
	.uleb128 0x9
	.byte	0x8
	.long	0x5824
	.uleb128 0x9
	.byte	0x8
	.long	0x71a7
	.uleb128 0x29
	.byte	0x8
	.long	0x557e
	.uleb128 0x9
	.byte	0x8
	.long	0x557e
	.uleb128 0x29
	.byte	0x8
	.long	0x5816
	.uleb128 0x9
	.byte	0x8
	.long	0x57ad
	.uleb128 0x70
	.ascii "TIPO_TRAJETORIA\0"
	.byte	0x5
	.byte	0x4
	.long	0x13111
	.byte	0x46
	.byte	0x11
	.byte	0xc
	.long	0x15f0a
	.uleb128 0x49
	.ascii "MERGULHANTE\0"
	.byte	0
	.uleb128 0x49
	.ascii "VERTICAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0xb7
	.ascii "RAMO\0"
	.byte	0x7
	.byte	0x4
	.long	0x13076
	.byte	0x46
	.byte	0x13
	.byte	0x6
	.long	0x15f3a
	.uleb128 0x49
	.ascii "ASCENDENTE\0"
	.byte	0
	.uleb128 0x49
	.ascii "DESCENDENTE\0"
	.byte	0x1
	.byte	0
	.uleb128 0x57
	.byte	0x5
	.byte	0x5
	.byte	0x11
	.long	0xff
	.uleb128 0x70
	.ascii "TIPO_PROJETIL\0"
	.byte	0x5
	.byte	0x4
	.long	0x13111
	.byte	0x5
	.byte	0x6
	.byte	0xc
	.long	0x15f8b
	.uleb128 0x49
	.ascii "PJT_105M1\0"
	.byte	0
	.uleb128 0x49
	.ascii "PJT_155_M107\0"
	.byte	0x1
	.uleb128 0x49
	.ascii "PJT_155_M483E1\0"
	.byte	0x2
	.byte	0
	.uleb128 0x70
	.ascii "TIPO_FORCAS\0"
	.byte	0x5
	.byte	0x4
	.long	0x13111
	.byte	0x5
	.byte	0x7
	.byte	0xc
	.long	0x15fc1
	.uleb128 0x49
	.ascii "DRAG_LIFT\0"
	.byte	0
	.uleb128 0x49
	.ascii "NORMAL_AXIAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x11765
	.uleb128 0x6
	.long	0x15fc1
	.uleb128 0x9
	.byte	0x8
	.long	0x11b71
	.uleb128 0x5
	.byte	0x8
	.long	0x15fdd
	.uleb128 0x6
	.long	0x15fd2
	.uleb128 0x45
	.secrel32	.LASF151
	.byte	0x60
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.long	0x18a50
	.long	0x162b7
	.uleb128 0x34
	.long	0x18a50
	.byte	0
	.byte	0x1
	.uleb128 0x71
	.secrel32	.LASF12
	.ascii "_ZN12ElementosVooaSEOS_\0"
	.long	0x162c7
	.byte	0x1
	.long	0x1601f
	.long	0x1602a
	.uleb128 0x2
	.long	0x15fd2
	.uleb128 0x1
	.long	0x17023
	.byte	0
	.uleb128 0x71
	.secrel32	.LASF12
	.ascii "_ZN12ElementosVooaSERKS_\0"
	.long	0x162c7
	.byte	0x1
	.long	0x16055
	.long	0x16060
	.uleb128 0x2
	.long	0x15fd2
	.uleb128 0x1
	.long	0x162d8
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF151
	.ascii "_ZN12ElementosVooC4EOS_\0"
	.byte	0x1
	.long	0x16086
	.long	0x16091
	.uleb128 0x2
	.long	0x15fd2
	.uleb128 0x1
	.long	0x17023
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF151
	.ascii "_ZN12ElementosVooC4ERKS_\0"
	.byte	0x1
	.long	0x160b8
	.long	0x160c3
	.uleb128 0x2
	.long	0x15fd2
	.uleb128 0x1
	.long	0x162d8
	.byte	0
	.uleb128 0x1e
	.ascii "set\0"
	.byte	0x4
	.byte	0xa
	.byte	0xa
	.ascii "_ZN12ElementosVoo3setEddddddddd\0"
	.byte	0x1
	.long	0x160f4
	.long	0x16127
	.uleb128 0x2
	.long	0x15fd2
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x1e
	.ascii "setArMax\0"
	.byte	0x4
	.byte	0xb
	.byte	0xa
	.ascii "_ZN12ElementosVoo8setArMaxEd\0"
	.byte	0x1
	.long	0x1615a
	.long	0x16165
	.uleb128 0x2
	.long	0x15fd2
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x1e
	.ascii "setAlturaMax\0"
	.byte	0x4
	.byte	0xc
	.byte	0xa
	.ascii "_ZN12ElementosVoo12setAlturaMaxEd\0"
	.byte	0x1
	.long	0x161a1
	.long	0x161ac
	.uleb128 0x2
	.long	0x15fd2
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF151
	.byte	0x4
	.byte	0xd
	.byte	0x5
	.ascii "_ZN12ElementosVooC4Ev\0"
	.byte	0x1
	.long	0x161d3
	.long	0x161d9
	.uleb128 0x2
	.long	0x15fd2
	.byte	0
	.uleb128 0x30
	.ascii "anguloDisparo\0"
	.byte	0x4
	.byte	0xf
	.byte	0xc
	.long	0x1314e
	.byte	0x8
	.byte	0x1
	.uleb128 0x30
	.ascii "sx\0"
	.byte	0x4
	.byte	0x10
	.byte	0xc
	.long	0x1314e
	.byte	0x10
	.byte	0x1
	.uleb128 0x30
	.ascii "sy\0"
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.long	0x1314e
	.byte	0x18
	.byte	0x1
	.uleb128 0x30
	.ascii "sz\0"
	.byte	0x4
	.byte	0x10
	.byte	0x14
	.long	0x1314e
	.byte	0x20
	.byte	0x1
	.uleb128 0x30
	.ascii "vx\0"
	.byte	0x4
	.byte	0x11
	.byte	0xc
	.long	0x1314e
	.byte	0x28
	.byte	0x1
	.uleb128 0x30
	.ascii "vy\0"
	.byte	0x4
	.byte	0x11
	.byte	0x10
	.long	0x1314e
	.byte	0x30
	.byte	0x1
	.uleb128 0x30
	.ascii "vz\0"
	.byte	0x4
	.byte	0x11
	.byte	0x14
	.long	0x1314e
	.byte	0x38
	.byte	0x1
	.uleb128 0xb8
	.secrel32	.LASF152
	.byte	0x4
	.byte	0x12
	.byte	0xc
	.long	0x1314e
	.byte	0x40
	.byte	0x1
	.uleb128 0x30
	.ascii "ar_max\0"
	.byte	0x4
	.byte	0x12
	.byte	0x18
	.long	0x1314e
	.byte	0x48
	.byte	0x1
	.uleb128 0x30
	.ascii "ar\0"
	.byte	0x4
	.byte	0x12
	.byte	0x20
	.long	0x1314e
	.byte	0x50
	.byte	0x1
	.uleb128 0x30
	.ascii "tempo\0"
	.byte	0x4
	.byte	0x12
	.byte	0x24
	.long	0x1314e
	.byte	0x58
	.byte	0x1
	.uleb128 0x4e
	.ascii "~ElementosVoo\0"
	.ascii "_ZN12ElementosVooD4Ev\0"
	.byte	0x1
	.long	0x15fdd
	.byte	0x1
	.long	0x162ab
	.uleb128 0x2
	.long	0x15fd2
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x15fdd
	.uleb128 0x5
	.byte	0x8
	.long	0x11b71
	.uleb128 0x6
	.long	0x162bc
	.uleb128 0x9
	.byte	0x8
	.long	0x15fdd
	.uleb128 0x5
	.byte	0x8
	.long	0x162b7
	.uleb128 0x6
	.long	0x162cd
	.uleb128 0x9
	.byte	0x8
	.long	0x162b7
	.uleb128 0x5
	.byte	0x8
	.long	0xb10f
	.uleb128 0x6
	.long	0x162de
	.uleb128 0x9
	.byte	0x8
	.long	0xb1d5
	.uleb128 0x9
	.byte	0x8
	.long	0xb278
	.uleb128 0x9
	.byte	0x8
	.long	0xb285
	.uleb128 0x9
	.byte	0x8
	.long	0xb10f
	.uleb128 0x9
	.byte	0x8
	.long	0x11e65
	.uleb128 0x9
	.byte	0x8
	.long	0x11e71
	.uleb128 0x5
	.byte	0x8
	.long	0xb574
	.uleb128 0x6
	.long	0x1630d
	.uleb128 0x9
	.byte	0x8
	.long	0xb7c0
	.uleb128 0x29
	.byte	0x8
	.long	0xb7a9
	.uleb128 0x9
	.byte	0x8
	.long	0xb574
	.uleb128 0x9
	.byte	0x8
	.long	0xb7a9
	.uleb128 0x5
	.byte	0x8
	.long	0xb531
	.uleb128 0x6
	.long	0x16330
	.uleb128 0x5
	.byte	0x8
	.long	0xbcbe
	.uleb128 0x6
	.long	0x1633b
	.uleb128 0x9
	.byte	0x8
	.long	0xb88a
	.uleb128 0x29
	.byte	0x8
	.long	0xb531
	.uleb128 0x5
	.byte	0x8
	.long	0xbcc3
	.uleb128 0x6
	.long	0x16352
	.uleb128 0x9
	.byte	0x8
	.long	0xbdd5
	.uleb128 0x9
	.byte	0x8
	.long	0xbea3
	.uleb128 0x9
	.byte	0x8
	.long	0xd72e
	.uleb128 0x29
	.byte	0x8
	.long	0xbcc3
	.uleb128 0x9
	.byte	0x8
	.long	0xbcc3
	.uleb128 0x5
	.byte	0x8
	.long	0xd72e
	.uleb128 0x6
	.long	0x1637b
	.uleb128 0x29
	.byte	0x8
	.long	0xbe95
	.uleb128 0x57
	.byte	0x47
	.byte	0x7
	.byte	0x11
	.long	0xff
	.uleb128 0x50
	.long	0x13182
	.long	0x163a0
	.uleb128 0x8a
	.byte	0
	.uleb128 0x33
	.ascii "sqlite3_version\0"
	.byte	0x48
	.byte	0x9e
	.byte	0x14
	.long	0x16394
	.uleb128 0x14
	.ascii "sqlite3\0"
	.byte	0x48
	.byte	0xf2
	.byte	0x18
	.long	0x163c8
	.uleb128 0x64
	.ascii "sqlite3\0"
	.uleb128 0x35
	.ascii "sqlite3_temp_directory\0"
	.byte	0x48
	.word	0x1485
	.byte	0xf
	.long	0x134e0
	.uleb128 0x35
	.ascii "sqlite3_data_directory\0"
	.byte	0x48
	.word	0x14aa
	.byte	0xf
	.long	0x134e0
	.uleb128 0x5
	.byte	0x8
	.long	0x163b8
	.uleb128 0x81
	.secrel32	.LASF153
	.byte	0x98
	.byte	0x49
	.byte	0xc
	.byte	0x7
	.long	0x166a9
	.uleb128 0xb9
	.ascii "getInstance\0"
	.byte	0x49
	.byte	0xf
	.byte	0x20
	.ascii "_ZN15CoeficientesDAO11getInstanceEv\0"
	.long	0x166a9
	.byte	0x1
	.uleb128 0xba
	.ascii "clearInstance\0"
	.byte	0x49
	.byte	0x10
	.byte	0x14
	.ascii "_ZN15CoeficientesDAO13clearInstanceEv\0"
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF154
	.byte	0x49
	.byte	0x11
	.byte	0xd
	.ascii "_ZN15CoeficientesDAO11setProjetilE13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x164dc
	.long	0x164e7
	.uleb128 0x2
	.long	0x166a9
	.uleb128 0x1
	.long	0x15f42
	.byte	0
	.uleb128 0x15
	.ascii "getProjetil\0"
	.byte	0x49
	.byte	0x12
	.byte	0x11
	.ascii "_ZN15CoeficientesDAO11getProjetilEv\0"
	.long	0x166af
	.byte	0x1
	.long	0x16528
	.long	0x1652e
	.uleb128 0x2
	.long	0x166a9
	.byte	0
	.uleb128 0x15
	.ascii "geraCoeficiente\0"
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.ascii "_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico\0"
	.long	0x16f48
	.byte	0x1
	.long	0x16590
	.long	0x1659b
	.uleb128 0x2
	.long	0x166a9
	.uleb128 0x1
	.long	0x16f61
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF153
	.byte	0x49
	.byte	0x16
	.byte	0x9
	.ascii "_ZN15CoeficientesDAOC4Ev\0"
	.long	0x165c4
	.long	0x165ca
	.uleb128 0x2
	.long	0x166a9
	.byte	0
	.uleb128 0x39
	.ascii "~CoeficientesDAO\0"
	.byte	0x49
	.byte	0x17
	.byte	0x9
	.ascii "_ZN15CoeficientesDAOD4Ev\0"
	.long	0x16600
	.long	0x1660b
	.uleb128 0x2
	.long	0x166a9
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.uleb128 0x19
	.ascii "callback\0"
	.byte	0x49
	.byte	0x18
	.byte	0x14
	.ascii "_ZN15CoeficientesDAO8callbackEPviPPcS2_\0"
	.long	0x13111
	.long	0x1665d
	.uleb128 0x1
	.long	0x1525d
	.uleb128 0x1
	.long	0x13111
	.uleb128 0x1
	.long	0x13884
	.uleb128 0x1
	.long	0x13884
	.byte	0
	.uleb128 0xbb
	.ascii "instance\0"
	.byte	0x49
	.byte	0x19
	.byte	0x21
	.long	0x166a9
	.uleb128 0x10
	.ascii "db\0"
	.byte	0x49
	.byte	0x1a
	.byte	0x12
	.long	0x16411
	.byte	0
	.uleb128 0x10
	.ascii "proj\0"
	.byte	0x49
	.byte	0x1b
	.byte	0x12
	.long	0x166af
	.byte	0x8
	.uleb128 0x10
	.ascii "idStr\0"
	.byte	0x49
	.byte	0x1c
	.byte	0x1d
	.long	0x1373d
	.byte	0x88
	.uleb128 0x10
	.ascii "velStr\0"
	.byte	0x49
	.byte	0x1c
	.byte	0x2e
	.long	0x1373d
	.byte	0x90
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x16417
	.uleb128 0x45
	.secrel32	.LASF155
	.byte	0x80
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.long	0x18a50
	.long	0x16f43
	.uleb128 0x34
	.long	0x18a50
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.secrel32	.LASF155
	.ascii "_ZN8ProjetilC4EOS_\0"
	.byte	0x1
	.long	0x166e8
	.long	0x166f3
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x18b51
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF155
	.ascii "_ZN8ProjetilC4ERKS_\0"
	.byte	0x1
	.long	0x16715
	.long	0x16720
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x18b57
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF155
	.byte	0x5
	.byte	0xd
	.byte	0x9
	.ascii "_ZN8ProjetilC4Ev\0"
	.byte	0x1
	.long	0x16742
	.long	0x16748
	.uleb128 0x2
	.long	0x18b46
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF155
	.byte	0x5
	.byte	0xe
	.byte	0x9
	.ascii "_ZN8ProjetilC4E13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x16778
	.long	0x16783
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x15f42
	.byte	0
	.uleb128 0x15
	.ascii "getNome\0"
	.byte	0x5
	.byte	0xf
	.byte	0x10
	.ascii "_ZN8Projetil7getNomeB5cxx11Ev\0"
	.long	0x4a97
	.byte	0x1
	.long	0x167ba
	.long	0x167c0
	.uleb128 0x2
	.long	0x18b46
	.byte	0
	.uleb128 0x15
	.ascii "getTabelaCoeficientesNome\0"
	.byte	0x5
	.byte	0x10
	.byte	0x10
	.ascii "_ZN8Projetil25getTabelaCoeficientesNomeB5cxx11Ev\0"
	.long	0x4a97
	.byte	0x1
	.long	0x1681c
	.long	0x16822
	.uleb128 0x2
	.long	0x18b46
	.byte	0
	.uleb128 0x15
	.ascii "getDiametro\0"
	.byte	0x5
	.byte	0x11
	.byte	0x10
	.ascii "_ZN8Projetil11getDiametroEv\0"
	.long	0x1314e
	.byte	0x1
	.long	0x1685b
	.long	0x16861
	.uleb128 0x2
	.long	0x18b46
	.byte	0
	.uleb128 0x15
	.ascii "getIx\0"
	.byte	0x5
	.byte	0x12
	.byte	0x10
	.ascii "_ZN8Projetil5getIxEv\0"
	.long	0x1314e
	.byte	0x1
	.long	0x1688d
	.long	0x16893
	.uleb128 0x2
	.long	0x18b46
	.byte	0
	.uleb128 0x15
	.ascii "getMassa\0"
	.byte	0x5
	.byte	0x13
	.byte	0x10
	.ascii "_ZN8Projetil8getMassaEv\0"
	.long	0x1314e
	.byte	0x1
	.long	0x168c5
	.long	0x168cb
	.uleb128 0x2
	.long	0x18b46
	.byte	0
	.uleb128 0x15
	.ascii "getMassaTotal\0"
	.byte	0x5
	.byte	0x14
	.byte	0x10
	.ascii "_ZN8Projetil13getMassaTotalEv\0"
	.long	0x1314e
	.byte	0x1
	.long	0x16908
	.long	0x1690e
	.uleb128 0x2
	.long	0x18b46
	.byte	0
	.uleb128 0x15
	.ascii "getNumeroQuadrados\0"
	.byte	0x5
	.byte	0x15
	.byte	0x10
	.ascii "_ZN8Projetil18getNumeroQuadradosEv\0"
	.long	0x1314e
	.byte	0x1
	.long	0x16955
	.long	0x1695b
	.uleb128 0x2
	.long	0x18b46
	.byte	0
	.uleb128 0x15
	.ascii "getQuadradosPadrao\0"
	.byte	0x5
	.byte	0x16
	.byte	0x10
	.ascii "_ZN8Projetil18getQuadradosPadraoEv\0"
	.long	0x1314e
	.byte	0x1
	.long	0x169a2
	.long	0x169a8
	.uleb128 0x2
	.long	0x18b46
	.byte	0
	.uleb128 0x15
	.ascii "getMassaQuadrado\0"
	.byte	0x5
	.byte	0x17
	.byte	0x10
	.ascii "_ZN8Projetil16getMassaQuadradoEv\0"
	.long	0x1314e
	.byte	0x1
	.long	0x169eb
	.long	0x169f1
	.uleb128 0x2
	.long	0x18b46
	.byte	0
	.uleb128 0x15
	.ascii "getTipo\0"
	.byte	0x5
	.byte	0x18
	.byte	0x17
	.ascii "_ZN8Projetil7getTipoEv\0"
	.long	0x15f42
	.byte	0x1
	.long	0x16a21
	.long	0x16a27
	.uleb128 0x2
	.long	0x18b46
	.byte	0
	.uleb128 0x15
	.ascii "getTipoForcas\0"
	.byte	0x5
	.byte	0x19
	.byte	0x15
	.ascii "_ZN8Projetil13getTipoForcasEv\0"
	.long	0x15f8b
	.byte	0x1
	.long	0x16a64
	.long	0x16a6a
	.uleb128 0x2
	.long	0x18b46
	.byte	0
	.uleb128 0x1e
	.ascii "setNome\0"
	.byte	0x5
	.byte	0x1b
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x16ac9
	.long	0x16ad4
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x4a97
	.byte	0
	.uleb128 0x1e
	.ascii "setNome\0"
	.byte	0x5
	.byte	0x1c
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeEPc\0"
	.byte	0x1
	.long	0x16b01
	.long	0x16b0c
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x134e0
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF156
	.byte	0x5
	.byte	0x1d
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x16b7a
	.long	0x16b85
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x4a97
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF156
	.byte	0x5
	.byte	0x1e
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeEPc\0"
	.byte	0x1
	.long	0x16bc1
	.long	0x16bcc
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x134e0
	.byte	0
	.uleb128 0x1e
	.ascii "setDiametro\0"
	.byte	0x5
	.byte	0x1f
	.byte	0xe
	.ascii "_ZN8Projetil11setDiametroEd\0"
	.byte	0x1
	.long	0x16c01
	.long	0x16c0c
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x1e
	.ascii "setIx\0"
	.byte	0x5
	.byte	0x20
	.byte	0xe
	.ascii "_ZN8Projetil5setIxEd\0"
	.byte	0x1
	.long	0x16c34
	.long	0x16c3f
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x1e
	.ascii "setMassa\0"
	.byte	0x5
	.byte	0x21
	.byte	0xe
	.ascii "_ZN8Projetil8setMassaEd\0"
	.byte	0x1
	.long	0x16c6d
	.long	0x16c78
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x1e
	.ascii "setNumeroQuadrados\0"
	.byte	0x5
	.byte	0x22
	.byte	0xe
	.ascii "_ZN8Projetil18setNumeroQuadradosEd\0"
	.byte	0x1
	.long	0x16cbb
	.long	0x16cc6
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x1e
	.ascii "setNumeroQuadradosPadrao\0"
	.byte	0x5
	.byte	0x23
	.byte	0xe
	.ascii "_ZN8Projetil24setNumeroQuadradosPadraoEv\0"
	.byte	0x1
	.long	0x16d15
	.long	0x16d1b
	.uleb128 0x2
	.long	0x18b46
	.byte	0
	.uleb128 0x1e
	.ascii "setQuadradosPadrao\0"
	.byte	0x5
	.byte	0x24
	.byte	0xe
	.ascii "_ZN8Projetil18setQuadradosPadraoEd\0"
	.byte	0x1
	.long	0x16d5e
	.long	0x16d69
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x1e
	.ascii "setMassaQuadrado\0"
	.byte	0x5
	.byte	0x25
	.byte	0xe
	.ascii "_ZN8Projetil16setMassaQuadradoEd\0"
	.byte	0x1
	.long	0x16da8
	.long	0x16db3
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x1e
	.ascii "setTipo\0"
	.byte	0x5
	.byte	0x27
	.byte	0xe
	.ascii "_ZN8Projetil7setTipoE13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x16ded
	.long	0x16df8
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x15f42
	.byte	0
	.uleb128 0x1e
	.ascii "setTipoForcas\0"
	.byte	0x5
	.byte	0x28
	.byte	0xe
	.ascii "_ZN8Projetil13setTipoForcasE11TIPO_FORCAS\0"
	.byte	0x1
	.long	0x16e3d
	.long	0x16e48
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x1
	.long	0x15f8b
	.byte	0
	.uleb128 0x10
	.ascii "tipo\0"
	.byte	0x5
	.byte	0x2c
	.byte	0x15
	.long	0x15f42
	.byte	0x8
	.uleb128 0x10
	.ascii "tipoForcas\0"
	.byte	0x5
	.byte	0x2d
	.byte	0x13
	.long	0x15f8b
	.byte	0xc
	.uleb128 0x10
	.ascii "nome\0"
	.byte	0x5
	.byte	0x2e
	.byte	0xe
	.long	0x4a97
	.byte	0x10
	.uleb128 0x10
	.ascii "tabelaCoeficientesNome\0"
	.byte	0x5
	.byte	0x2e
	.byte	0x14
	.long	0x4a97
	.byte	0x30
	.uleb128 0x10
	.ascii "ix\0"
	.byte	0x5
	.byte	0x2f
	.byte	0xe
	.long	0x1314e
	.byte	0x50
	.uleb128 0x10
	.ascii "diametro\0"
	.byte	0x5
	.byte	0x2f
	.byte	0x12
	.long	0x1314e
	.byte	0x58
	.uleb128 0x10
	.ascii "massa\0"
	.byte	0x5
	.byte	0x2f
	.byte	0x1c
	.long	0x1314e
	.byte	0x60
	.uleb128 0x10
	.ascii "numero_quadrados\0"
	.byte	0x5
	.byte	0x30
	.byte	0xe
	.long	0x1314e
	.byte	0x68
	.uleb128 0x10
	.ascii "quadrados_padrao\0"
	.byte	0x5
	.byte	0x30
	.byte	0x20
	.long	0x1314e
	.byte	0x70
	.uleb128 0x10
	.ascii "massa_quadrado\0"
	.byte	0x5
	.byte	0x30
	.byte	0x32
	.long	0x1314e
	.byte	0x78
	.uleb128 0x4e
	.ascii "~Projetil\0"
	.ascii "_ZN8ProjetilD4Ev\0"
	.byte	0x1
	.long	0x166af
	.byte	0x1
	.long	0x16f37
	.uleb128 0x2
	.long	0x18b46
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x166af
	.uleb128 0x4b
	.ascii "CoeficienteAerodinamico\0"
	.uleb128 0x9
	.byte	0x8
	.long	0x16f48
	.uleb128 0x57
	.byte	0x8
	.byte	0x8
	.byte	0x11
	.long	0xff
	.uleb128 0x5
	.byte	0x8
	.long	0xd733
	.uleb128 0x5
	.byte	0x8
	.long	0xd91f
	.uleb128 0x5
	.byte	0x8
	.long	0xff95
	.uleb128 0x9
	.byte	0x8
	.long	0x13743
	.uleb128 0x5
	.byte	0x8
	.long	0x10736
	.uleb128 0x9
	.byte	0x8
	.long	0xff95
	.uleb128 0x5
	.byte	0x8
	.long	0xf803
	.uleb128 0x9
	.byte	0x8
	.long	0x134e6
	.uleb128 0x5
	.byte	0x8
	.long	0xff90
	.uleb128 0x9
	.byte	0x8
	.long	0xf803
	.uleb128 0x5
	.byte	0x8
	.long	0xad1c
	.uleb128 0x5
	.byte	0x8
	.long	0xb09e
	.uleb128 0x9
	.byte	0x8
	.long	0xaddb
	.uleb128 0x9
	.byte	0x8
	.long	0xade9
	.uleb128 0x5
	.byte	0x8
	.long	0x11eda
	.uleb128 0x6
	.long	0x16fc3
	.uleb128 0x9
	.byte	0x8
	.long	0x15fd8
	.uleb128 0x5
	.byte	0x8
	.long	0x1255c
	.uleb128 0x6
	.long	0x16fd4
	.uleb128 0x9
	.byte	0x8
	.long	0x11eda
	.uleb128 0x5
	.byte	0x8
	.long	0x12561
	.uleb128 0x6
	.long	0x16fe5
	.uleb128 0x9
	.byte	0x8
	.long	0x162d3
	.uleb128 0x5
	.byte	0x8
	.long	0x12bf7
	.uleb128 0x6
	.long	0x16ff6
	.uleb128 0x9
	.byte	0x8
	.long	0x12561
	.uleb128 0x50
	.long	0x13086
	.long	0x17017
	.uleb128 0x59
	.long	0x130d1
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x12c64
	.uleb128 0x5
	.byte	0x8
	.long	0x12e86
	.uleb128 0x29
	.byte	0x8
	.long	0x15fdd
	.uleb128 0x5
	.byte	0x8
	.long	0xdcac
	.uleb128 0x6
	.long	0x17029
	.uleb128 0x5
	.byte	0x8
	.long	0xe12e
	.uleb128 0x6
	.long	0x17034
	.uleb128 0x9
	.byte	0x8
	.long	0xdcac
	.uleb128 0xbc
	.secrel32	.LASF157
	.word	0x330
	.byte	0x4a
	.byte	0xb
	.byte	0x7
	.long	0x18183
	.long	0x178c6
	.uleb128 0x34
	.long	0x178cb
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.secrel32	.LASF157
	.ascii "_ZN30CalculadorPontoMassaModificadoC4EOS_\0"
	.byte	0x1
	.long	0x17097
	.long	0x170a2
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x17938
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF157
	.ascii "_ZN30CalculadorPontoMassaModificadoC4ERKS_\0"
	.byte	0x1
	.long	0x170db
	.long	0x170e6
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1793e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF157
	.byte	0x8
	.byte	0x9
	.byte	0x1
	.ascii "_ZN30CalculadorPontoMassaModificadoC4Ev\0"
	.byte	0x1
	.long	0x1711f
	.long	0x17125
	.uleb128 0x2
	.long	0x1792d
	.byte	0
	.uleb128 0x72
	.secrel32	.LASF158
	.byte	0x8
	.byte	0xf8
	.byte	0x16
	.ascii "_ZN30CalculadorPontoMassaModificado13solucaoDiretaEddddb4RAMO\0"
	.long	0xbcc3
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x17045
	.byte	0x1
	.long	0x17180
	.long	0x171a4
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x13e67
	.uleb128 0x1
	.long	0x15f0a
	.byte	0
	.uleb128 0xbd
	.secrel32	.LASF159
	.byte	0x8
	.word	0x1c0
	.byte	0x12
	.ascii "_ZN30CalculadorPontoMassaModificado14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO\0"
	.long	0x17944
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x17045
	.byte	0x1
	.long	0x17214
	.long	0x17242
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x15ed2
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x15f0a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF154
	.byte	0x8
	.word	0x1b0
	.byte	0x6
	.ascii "_ZN30CalculadorPontoMassaModificado11setProjetilE8Projetil\0"
	.byte	0x1
	.long	0x1728f
	.long	0x1729a
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x166af
	.byte	0
	.uleb128 0x15
	.ascii "getTwist\0"
	.byte	0x4a
	.byte	0x12
	.byte	0x10
	.ascii "_ZN30CalculadorPontoMassaModificado8getTwistEv\0"
	.long	0x1314e
	.byte	0x1
	.long	0x172e3
	.long	0x172e9
	.uleb128 0x2
	.long	0x1792d
	.byte	0
	.uleb128 0x1e
	.ascii "setTwist\0"
	.byte	0x4a
	.byte	0x13
	.byte	0xe
	.ascii "_ZN30CalculadorPontoMassaModificado8setTwistEd\0"
	.byte	0x1
	.long	0x1732e
	.long	0x17339
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "acx\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x8
	.ascii "_ZN30CalculadorPontoMassaModificado3acxEdddddddddd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x17381
	.long	0x173b9
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "acy\0"
	.byte	0x8
	.byte	0x39
	.byte	0x8
	.ascii "_ZN30CalculadorPontoMassaModificado3acyEddddddddd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x17400
	.long	0x17433
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "acz\0"
	.byte	0x8
	.byte	0x53
	.byte	0x8
	.ascii "_ZN30CalculadorPontoMassaModificado3aczEdddddddddd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x1747b
	.long	0x174b3
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "ar\0"
	.byte	0x8
	.byte	0x6f
	.byte	0x8
	.ascii "_ZN30CalculadorPontoMassaModificado2arEddddddddd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x174f8
	.long	0x1752b
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "ar_x\0"
	.byte	0x8
	.byte	0x88
	.byte	0x8
	.ascii "_ZN30CalculadorPontoMassaModificado4ar_xEddddddddd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x17574
	.long	0x175a7
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "ar_y\0"
	.byte	0x8
	.byte	0xa0
	.byte	0x8
	.ascii "_ZN30CalculadorPontoMassaModificado4ar_yEddddddddd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x175f0
	.long	0x17623
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "ar_z\0"
	.byte	0x8
	.byte	0xb8
	.byte	0x8
	.ascii "_ZN30CalculadorPontoMassaModificado4ar_zEddddddddd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x1766c
	.long	0x1769f
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x5b
	.ascii "coefDrag2\0"
	.byte	0x4a
	.byte	0x22
	.byte	0x1a
	.long	0x17c06
	.word	0x1e8
	.byte	0x2
	.uleb128 0x5b
	.ascii "coefMagnusForce\0"
	.byte	0x4a
	.byte	0x23
	.byte	0x20
	.long	0x17d02
	.word	0x228
	.byte	0x2
	.uleb128 0x5b
	.ascii "coefLift\0"
	.byte	0x4a
	.byte	0x24
	.byte	0x19
	.long	0x17e1c
	.word	0x268
	.byte	0x2
	.uleb128 0x5b
	.ascii "coefOverturningMoment\0"
	.byte	0x4a
	.byte	0x25
	.byte	0x26
	.long	0x17f13
	.word	0x2a8
	.byte	0x2
	.uleb128 0x5b
	.ascii "coefSpinDampingMoment\0"
	.byte	0x4a
	.byte	0x27
	.byte	0x26
	.long	0x1804b
	.word	0x2e8
	.byte	0x2
	.uleb128 0x5b
	.ascii "twist\0"
	.byte	0x4a
	.byte	0x28
	.byte	0xd
	.long	0x13111
	.word	0x328
	.byte	0x2
	.uleb128 0x15
	.ascii "getDragTotal\0"
	.byte	0x8
	.byte	0xcc
	.byte	0x8
	.ascii "_ZN30CalculadorPontoMassaModificado12getDragTotalEdd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x17789
	.long	0x17799
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "getLiftTotal\0"
	.byte	0x8
	.byte	0xe4
	.byte	0x8
	.ascii "_ZN30CalculadorPontoMassaModificado12getLiftTotalEdd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x177ec
	.long	0x177fc
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "getOverturningMomentTotal\0"
	.byte	0x8
	.byte	0xf2
	.byte	0x8
	.ascii "_ZN30CalculadorPontoMassaModificado25getOverturningMomentTotalEdd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x17869
	.long	0x17879
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0xbe
	.ascii "ar0\0"
	.byte	0x4a
	.byte	0x31
	.byte	0x10
	.ascii "_ZN30CalculadorPontoMassaModificado3ar0Edd\0"
	.long	0x1314e
	.long	0x178b5
	.uleb128 0x2
	.long	0x1792d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x17045
	.uleb128 0x8c
	.ascii "CalculadorPontoMassa\0"
	.long	0x1792d
	.uleb128 0x8d
	.ascii "~CalculadorPontoMassa\0"
	.ascii "_ZN20CalculadorPontoMassaD4Ev\0"
	.byte	0x1
	.long	0x17921
	.uleb128 0x2
	.long	0x1c3f3
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x17045
	.uleb128 0x6
	.long	0x1792d
	.uleb128 0x29
	.byte	0x8
	.long	0x17045
	.uleb128 0x9
	.byte	0x8
	.long	0x178c6
	.uleb128 0x45
	.secrel32	.LASF160
	.byte	0x20
	.byte	0x4b
	.byte	0x6
	.byte	0x7
	.long	0x18a50
	.long	0x17c01
	.uleb128 0x34
	.long	0x18a50
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.secrel32	.LASF160
	.ascii "_ZN16ElementosDisparoC4EOS_\0"
	.byte	0x1
	.long	0x17986
	.long	0x17991
	.uleb128 0x2
	.long	0x18e78
	.uleb128 0x1
	.long	0x18e7e
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF160
	.ascii "_ZN16ElementosDisparoC4ERKS_\0"
	.byte	0x1
	.long	0x179bc
	.long	0x179c7
	.uleb128 0x2
	.long	0x18e78
	.uleb128 0x1
	.long	0x18e84
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF160
	.byte	0x4b
	.byte	0x9
	.byte	0x9
	.ascii "_ZN16ElementosDisparoC4Ev\0"
	.byte	0x1
	.long	0x179f2
	.long	0x179f8
	.uleb128 0x2
	.long	0x18e78
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF160
	.byte	0x4b
	.byte	0xa
	.byte	0x9
	.ascii "_ZN16ElementosDisparoC4Eddb\0"
	.byte	0x1
	.long	0x17a25
	.long	0x17a3a
	.uleb128 0x2
	.long	0x18e78
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x13e67
	.byte	0
	.uleb128 0x15
	.ascii "getContraderivacao\0"
	.byte	0x4b
	.byte	0xb
	.byte	0x10
	.ascii "_ZN16ElementosDisparo18getContraderivacaoEv\0"
	.long	0x1314e
	.byte	0x1
	.long	0x17a8a
	.long	0x17a90
	.uleb128 0x2
	.long	0x18e78
	.byte	0
	.uleb128 0x15
	.ascii "getElevacao\0"
	.byte	0x4b
	.byte	0xc
	.byte	0x10
	.ascii "_ZN16ElementosDisparo11getElevacaoEv\0"
	.long	0x1314e
	.byte	0x1
	.long	0x17ad2
	.long	0x17ad8
	.uleb128 0x2
	.long	0x18e78
	.byte	0
	.uleb128 0x15
	.ascii "getSucesso\0"
	.byte	0x4b
	.byte	0xd
	.byte	0xe
	.ascii "_ZN16ElementosDisparo10getSucessoEv\0"
	.long	0x13e67
	.byte	0x1
	.long	0x17b18
	.long	0x17b1e
	.uleb128 0x2
	.long	0x18e78
	.byte	0
	.uleb128 0x1e
	.ascii "setElementosDisparo\0"
	.byte	0x4b
	.byte	0xe
	.byte	0xe
	.ascii "_ZN16ElementosDisparo19setElementosDisparoEddb\0"
	.byte	0x1
	.long	0x17b6e
	.long	0x17b83
	.uleb128 0x2
	.long	0x18e78
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x13e67
	.byte	0
	.uleb128 0x10
	.ascii "sucesso\0"
	.byte	0x4b
	.byte	0x11
	.byte	0xe
	.long	0x13e67
	.byte	0x8
	.uleb128 0x10
	.ascii "elevacao\0"
	.byte	0x4b
	.byte	0x12
	.byte	0x10
	.long	0x1314e
	.byte	0x10
	.uleb128 0x10
	.ascii "correcaoDeriva\0"
	.byte	0x4b
	.byte	0x13
	.byte	0x10
	.long	0x1314e
	.byte	0x18
	.uleb128 0x4e
	.ascii "~ElementosDisparo\0"
	.ascii "_ZN16ElementosDisparoD4Ev\0"
	.byte	0x1
	.long	0x17944
	.byte	0x1
	.long	0x17bf5
	.uleb128 0x2
	.long	0x18e78
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x17944
	.uleb128 0x45
	.secrel32	.LASF161
	.byte	0x40
	.byte	0x16
	.byte	0x5
	.byte	0x7
	.long	0x18a50
	.long	0x17cfd
	.uleb128 0x34
	.long	0x16f48
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.secrel32	.LASF161
	.ascii "_ZN16CoeficienteDrag2C4EOS_\0"
	.byte	0x1
	.long	0x17c48
	.long	0x17c53
	.uleb128 0x2
	.long	0x191d8
	.uleb128 0x1
	.long	0x191e3
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF161
	.ascii "_ZN16CoeficienteDrag2C4ERKS_\0"
	.byte	0x1
	.long	0x17c7e
	.long	0x17c89
	.uleb128 0x2
	.long	0x191d8
	.uleb128 0x1
	.long	0x191e9
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF161
	.byte	0x16
	.byte	0x8
	.byte	0x9
	.ascii "_ZN16CoeficienteDrag2C4Ev\0"
	.byte	0x1
	.long	0x17cb4
	.long	0x17cba
	.uleb128 0x2
	.long	0x191d8
	.byte	0
	.uleb128 0x4e
	.ascii "~CoeficienteDrag2\0"
	.ascii "_ZN16CoeficienteDrag2D4Ev\0"
	.byte	0x1
	.long	0x17c06
	.byte	0x1
	.long	0x17cf1
	.uleb128 0x2
	.long	0x191d8
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x17c06
	.uleb128 0x45
	.secrel32	.LASF162
	.byte	0x40
	.byte	0x17
	.byte	0x6
	.byte	0x7
	.long	0x18a50
	.long	0x17e17
	.uleb128 0x34
	.long	0x16f48
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.secrel32	.LASF162
	.ascii "_ZN22CoeficienteMagnusForceC4EOS_\0"
	.byte	0x1
	.long	0x17d4a
	.long	0x17d55
	.uleb128 0x2
	.long	0x19342
	.uleb128 0x1
	.long	0x1934d
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF162
	.ascii "_ZN22CoeficienteMagnusForceC4ERKS_\0"
	.byte	0x1
	.long	0x17d86
	.long	0x17d91
	.uleb128 0x2
	.long	0x19342
	.uleb128 0x1
	.long	0x19353
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF162
	.byte	0x17
	.byte	0x9
	.byte	0x9
	.ascii "_ZN22CoeficienteMagnusForceC4Ev\0"
	.byte	0x1
	.long	0x17dc2
	.long	0x17dc8
	.uleb128 0x2
	.long	0x19342
	.byte	0
	.uleb128 0x4e
	.ascii "~CoeficienteMagnusForce\0"
	.ascii "_ZN22CoeficienteMagnusForceD4Ev\0"
	.byte	0x1
	.long	0x17d02
	.byte	0x1
	.long	0x17e0b
	.uleb128 0x2
	.long	0x19342
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x17d02
	.uleb128 0x45
	.secrel32	.LASF163
	.byte	0x40
	.byte	0x18
	.byte	0x5
	.byte	0x7
	.long	0x18a50
	.long	0x17f0e
	.uleb128 0x34
	.long	0x16f48
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.secrel32	.LASF163
	.ascii "_ZN15CoeficienteLiftC4EOS_\0"
	.byte	0x1
	.long	0x17e5d
	.long	0x17e68
	.uleb128 0x2
	.long	0x1932b
	.uleb128 0x1
	.long	0x19336
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF163
	.ascii "_ZN15CoeficienteLiftC4ERKS_\0"
	.byte	0x1
	.long	0x17e92
	.long	0x17e9d
	.uleb128 0x2
	.long	0x1932b
	.uleb128 0x1
	.long	0x1933c
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF163
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.ascii "_ZN15CoeficienteLiftC4Ev\0"
	.byte	0x1
	.long	0x17ec7
	.long	0x17ecd
	.uleb128 0x2
	.long	0x1932b
	.byte	0
	.uleb128 0x4e
	.ascii "~CoeficienteLift\0"
	.ascii "_ZN15CoeficienteLiftD4Ev\0"
	.byte	0x1
	.long	0x17e1c
	.byte	0x1
	.long	0x17f02
	.uleb128 0x2
	.long	0x1932b
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x17e1c
	.uleb128 0x45
	.secrel32	.LASF164
	.byte	0x40
	.byte	0x19
	.byte	0x5
	.byte	0x7
	.long	0x18a50
	.long	0x18046
	.uleb128 0x34
	.long	0x16f48
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.secrel32	.LASF164
	.ascii "_ZN28CoeficienteOverturningMomentC4EOS_\0"
	.byte	0x1
	.long	0x17f61
	.long	0x17f6c
	.uleb128 0x2
	.long	0x19314
	.uleb128 0x1
	.long	0x1931f
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF164
	.ascii "_ZN28CoeficienteOverturningMomentC4ERKS_\0"
	.byte	0x1
	.long	0x17fa3
	.long	0x17fae
	.uleb128 0x2
	.long	0x19314
	.uleb128 0x1
	.long	0x19325
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF164
	.byte	0x19
	.byte	0x8
	.byte	0x9
	.ascii "_ZN28CoeficienteOverturningMomentC4Ev\0"
	.byte	0x1
	.long	0x17fe5
	.long	0x17feb
	.uleb128 0x2
	.long	0x19314
	.byte	0
	.uleb128 0x4e
	.ascii "~CoeficienteOverturningMoment\0"
	.ascii "_ZN28CoeficienteOverturningMomentD4Ev\0"
	.byte	0x1
	.long	0x17f13
	.byte	0x1
	.long	0x1803a
	.uleb128 0x2
	.long	0x19314
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x17f13
	.uleb128 0x45
	.secrel32	.LASF165
	.byte	0x40
	.byte	0x1a
	.byte	0x5
	.byte	0x7
	.long	0x18a50
	.long	0x1817e
	.uleb128 0x34
	.long	0x16f48
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.secrel32	.LASF165
	.ascii "_ZN28CoeficienteSpinDampingMomentC4EOS_\0"
	.byte	0x1
	.long	0x18099
	.long	0x180a4
	.uleb128 0x2
	.long	0x192fd
	.uleb128 0x1
	.long	0x19308
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF165
	.ascii "_ZN28CoeficienteSpinDampingMomentC4ERKS_\0"
	.byte	0x1
	.long	0x180db
	.long	0x180e6
	.uleb128 0x2
	.long	0x192fd
	.uleb128 0x1
	.long	0x1930e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF165
	.byte	0x1a
	.byte	0x8
	.byte	0x9
	.ascii "_ZN28CoeficienteSpinDampingMomentC4Ev\0"
	.byte	0x1
	.long	0x1811d
	.long	0x18123
	.uleb128 0x2
	.long	0x192fd
	.byte	0
	.uleb128 0x4e
	.ascii "~CoeficienteSpinDampingMoment\0"
	.ascii "_ZN28CoeficienteSpinDampingMomentD4Ev\0"
	.byte	0x1
	.long	0x1804b
	.byte	0x1
	.long	0x18172
	.uleb128 0x2
	.long	0x192fd
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x1804b
	.uleb128 0x45
	.secrel32	.LASF166
	.byte	0x60
	.byte	0x46
	.byte	0x15
	.byte	0x7
	.long	0x18183
	.long	0x18a4b
	.uleb128 0x2d
	.secrel32	.LASF166
	.ascii "_ZN10CalculadorC4ERKS_\0"
	.byte	0x1
	.long	0x181b9
	.long	0x181c4
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x18b63
	.byte	0
	.uleb128 0x8e
	.ascii "_vptr.Calculador\0"
	.long	0x18b75
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF166
	.byte	0x46
	.byte	0x1a
	.byte	0x9
	.ascii "_ZN10CalculadorC4Ev\0"
	.byte	0x1
	.long	0x18202
	.long	0x18208
	.uleb128 0x2
	.long	0x18b5d
	.byte	0
	.uleb128 0x1e
	.ascii "~Calculador\0"
	.byte	0x46
	.byte	0x1b
	.byte	0x9
	.ascii "_ZN10CalculadorD4Ev\0"
	.byte	0x1
	.long	0x18235
	.long	0x18240
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.uleb128 0x1e
	.ascii "setAnguloInicial\0"
	.byte	0x46
	.byte	0x1d
	.byte	0xe
	.ascii "_ZN10Calculador16setAnguloInicialEd\0"
	.byte	0x1
	.long	0x18282
	.long	0x1828d
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "getIntervaloAmostras\0"
	.byte	0x46
	.byte	0x1e
	.byte	0xd
	.ascii "_ZN10Calculador20getIntervaloAmostrasEv\0"
	.long	0x13111
	.byte	0x1
	.long	0x182db
	.long	0x182e1
	.uleb128 0x2
	.long	0x18b5d
	.byte	0
	.uleb128 0x1e
	.ascii "setIntervaloAmostras\0"
	.byte	0x46
	.byte	0x1f
	.byte	0xe
	.ascii "_ZN10Calculador20setIntervaloAmostrasEi\0"
	.byte	0x1
	.long	0x1832b
	.long	0x18336
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x13111
	.byte	0
	.uleb128 0x1e
	.ascii "setCorrecaoLatitude\0"
	.byte	0x46
	.byte	0x20
	.byte	0xe
	.ascii "_ZN10Calculador19setCorrecaoLatitudeEb\0"
	.byte	0x1
	.long	0x1837e
	.long	0x18389
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x13e67
	.byte	0
	.uleb128 0x15
	.ascii "isCorrecaoLatitude\0"
	.byte	0x46
	.byte	0x21
	.byte	0xe
	.ascii "_ZN10Calculador18isCorrecaoLatitudeEv\0"
	.long	0x13e67
	.byte	0x1
	.long	0x183d3
	.long	0x183d9
	.uleb128 0x2
	.long	0x18b5d
	.byte	0
	.uleb128 0x1e
	.ascii "setLatitude\0"
	.byte	0x46
	.byte	0x22
	.byte	0xe
	.ascii "_ZN10Calculador11setLatitudeEd\0"
	.byte	0x1
	.long	0x18411
	.long	0x1841c
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x1e
	.ascii "setVo\0"
	.byte	0x46
	.byte	0x23
	.byte	0xe
	.ascii "_ZN10Calculador5setVoEd\0"
	.byte	0x1
	.long	0x18447
	.long	0x18452
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x1e
	.ascii "setPausado\0"
	.byte	0x46
	.byte	0x24
	.byte	0xe
	.ascii "_ZN10Calculador10setPausadoEb\0"
	.byte	0x1
	.long	0x18488
	.long	0x18493
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x13e67
	.byte	0
	.uleb128 0x15
	.ascii "isPausado\0"
	.byte	0x46
	.byte	0x25
	.byte	0xe
	.ascii "_ZN10Calculador9isPausadoEv\0"
	.long	0x13e67
	.byte	0x1
	.long	0x184ca
	.long	0x184d0
	.uleb128 0x2
	.long	0x18b5d
	.byte	0
	.uleb128 0x1e
	.ascii "setParado\0"
	.byte	0x46
	.byte	0x26
	.byte	0xe
	.ascii "_ZN10Calculador9setParadoEb\0"
	.byte	0x1
	.long	0x18503
	.long	0x1850e
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x13e67
	.byte	0
	.uleb128 0x15
	.ascii "isParado\0"
	.byte	0x46
	.byte	0x27
	.byte	0xe
	.ascii "_ZN10Calculador8isParadoEv\0"
	.long	0x13e67
	.byte	0x1
	.long	0x18543
	.long	0x18549
	.uleb128 0x2
	.long	0x18b5d
	.byte	0
	.uleb128 0x15
	.ascii "getObservable\0"
	.byte	0x46
	.byte	0x28
	.byte	0x15
	.ascii "_ZN10Calculador13getObservableEv\0"
	.long	0x18e72
	.byte	0x1
	.long	0x18589
	.long	0x1858f
	.uleb128 0x2
	.long	0x18b5d
	.byte	0
	.uleb128 0x15
	.ascii "intervaloEntreAmostras\0"
	.byte	0x46
	.byte	0x29
	.byte	0xd
	.ascii "_ZN10Calculador22intervaloEntreAmostrasEd\0"
	.long	0x13111
	.byte	0x1
	.long	0x185e1
	.long	0x185ec
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x72
	.secrel32	.LASF158
	.byte	0x46
	.byte	0x31
	.byte	0x27
	.ascii "_ZN10Calculador13solucaoDiretaEddddb4RAMO\0"
	.long	0xbcc3
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x18183
	.byte	0x1
	.long	0x18633
	.long	0x18657
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x13e67
	.uleb128 0x1
	.long	0x15f0a
	.byte	0
	.uleb128 0x15
	.ascii "solucaoDiretaUltimoElemento\0"
	.byte	0x46
	.byte	0x32
	.byte	0x16
	.ascii "_ZN10Calculador27solucaoDiretaUltimoElementoEdddd4RAMO\0"
	.long	0x15fdd
	.byte	0x1
	.long	0x186bb
	.long	0x186da
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x15f0a
	.byte	0
	.uleb128 0x72
	.secrel32	.LASF159
	.byte	0x46
	.byte	0x3d
	.byte	0x22
	.ascii "_ZN10Calculador14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO\0"
	.long	0x17944
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x18183
	.byte	0x1
	.long	0x18734
	.long	0x18762
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x15ed2
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x15f0a
	.byte	0
	.uleb128 0x15
	.ascii "getNome\0"
	.byte	0x46
	.byte	0x3f
	.byte	0x15
	.ascii "_ZN10Calculador7getNomeB5cxx11Ev\0"
	.long	0x4a97
	.byte	0x1
	.long	0x1879c
	.long	0x187a2
	.uleb128 0x2
	.long	0x18b5d
	.byte	0
	.uleb128 0x30
	.ascii "observavel\0"
	.byte	0x46
	.byte	0x42
	.byte	0x15
	.long	0x18e72
	.byte	0x8
	.byte	0x2
	.uleb128 0x30
	.ascii "nome\0"
	.byte	0x46
	.byte	0x43
	.byte	0x15
	.long	0x4a97
	.byte	0x10
	.byte	0x2
	.uleb128 0x30
	.ascii "gravidadeLocal\0"
	.byte	0x46
	.byte	0x44
	.byte	0x10
	.long	0x1314e
	.byte	0x30
	.byte	0x2
	.uleb128 0x15
	.ascii "calculaGravidadeLocal\0"
	.byte	0x46
	.byte	0x46
	.byte	0x10
	.ascii "_ZN10Calculador21calculaGravidadeLocalEd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x1882f
	.long	0x1883a
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "ehRamoDeParada\0"
	.byte	0x46
	.byte	0x47
	.byte	0xe
	.ascii "_ZN10Calculador14ehRamoDeParadaE4RAMOd\0"
	.long	0x13e67
	.byte	0x2
	.long	0x18881
	.long	0x18891
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x15f0a
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "gravx\0"
	.byte	0x46
	.byte	0x48
	.byte	0x10
	.ascii "_ZN10Calculador5gravxEd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x188c0
	.long	0x188cb
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "gravy\0"
	.byte	0x46
	.byte	0x49
	.byte	0x10
	.ascii "_ZN10Calculador5gravyEd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x188fa
	.long	0x18905
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "gravz\0"
	.byte	0x46
	.byte	0x4a
	.byte	0x10
	.ascii "_ZN10Calculador5gravzEd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x18934
	.long	0x1893f
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x15
	.ascii "poly\0"
	.byte	0x46
	.byte	0x4e
	.byte	0x10
	.ascii "_ZN10Calculador4polyEdiPd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x1896f
	.long	0x18984
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x13111
	.uleb128 0x1
	.long	0x1371d
	.byte	0
	.uleb128 0x15
	.ascii "v\0"
	.byte	0x46
	.byte	0x4f
	.byte	0x10
	.ascii "_ZN10Calculador1vEddd\0"
	.long	0x1314e
	.byte	0x2
	.long	0x189ad
	.long	0x189c2
	.uleb128 0x2
	.long	0x18b5d
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.uleb128 0x1
	.long	0x1314e
	.byte	0
	.uleb128 0x30
	.ascii "ang\0"
	.byte	0x46
	.byte	0x52
	.byte	0x10
	.long	0x1314e
	.byte	0x38
	.byte	0x2
	.uleb128 0x30
	.ascii "vo\0"
	.byte	0x46
	.byte	0x55
	.byte	0x10
	.long	0x1314e
	.byte	0x40
	.byte	0x2
	.uleb128 0x30
	.ascii "intervaloAmostras\0"
	.byte	0x46
	.byte	0x56
	.byte	0xd
	.long	0x13111
	.byte	0x48
	.byte	0x2
	.uleb128 0x30
	.ascii "correcaoLatitude\0"
	.byte	0x46
	.byte	0x5a
	.byte	0xe
	.long	0x13e67
	.byte	0x4c
	.byte	0x2
	.uleb128 0x30
	.ascii "latitude\0"
	.byte	0x46
	.byte	0x5c
	.byte	0x10
	.long	0x1314e
	.byte	0x50
	.byte	0x2
	.uleb128 0x30
	.ascii "pausado\0"
	.byte	0x46
	.byte	0x5e
	.byte	0xe
	.long	0x13e67
	.byte	0x58
	.byte	0x2
	.uleb128 0x30
	.ascii "parado\0"
	.byte	0x46
	.byte	0x5f
	.byte	0xe
	.long	0x13e67
	.byte	0x59
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.long	0x18183
	.uleb128 0x45
	.secrel32	.LASF167
	.byte	0x8
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x18a50
	.long	0x18b41
	.uleb128 0x71
	.secrel32	.LASF12
	.ascii "_ZN10BaseObjectaSERKS_\0"
	.long	0x18e95
	.byte	0x1
	.long	0x18a8a
	.long	0x18a95
	.uleb128 0x2
	.long	0x18e8a
	.uleb128 0x1
	.long	0x18e9b
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF167
	.ascii "_ZN10BaseObjectC4ERKS_\0"
	.byte	0x1
	.long	0x18aba
	.long	0x18ac5
	.uleb128 0x2
	.long	0x18e8a
	.uleb128 0x1
	.long	0x18e9b
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF167
	.ascii "_ZN10BaseObjectC4Ev\0"
	.byte	0x1
	.long	0x18ae7
	.long	0x18aed
	.uleb128 0x2
	.long	0x18e8a
	.byte	0
	.uleb128 0x8e
	.ascii "_vptr.BaseObject\0"
	.long	0x18b75
	.byte	0
	.byte	0x1
	.uleb128 0xbf
	.ascii "~BaseObject\0"
	.byte	0x3
	.byte	0x8
	.byte	0x11
	.ascii "_ZN10BaseObjectD4Ev\0"
	.byte	0x1
	.long	0x18a50
	.byte	0x1
	.long	0x18b35
	.uleb128 0x2
	.long	0x18e8a
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x18a50
	.uleb128 0x5
	.byte	0x8
	.long	0x166af
	.uleb128 0x6
	.long	0x18b46
	.uleb128 0x29
	.byte	0x8
	.long	0x166af
	.uleb128 0x9
	.byte	0x8
	.long	0x16f43
	.uleb128 0x5
	.byte	0x8
	.long	0x18183
	.uleb128 0x9
	.byte	0x8
	.long	0x18a4b
	.uleb128 0x8b
	.long	0x13111
	.long	0x18b75
	.uleb128 0x36
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x18b7b
	.uleb128 0x88
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x18b69
	.uleb128 0x45
	.secrel32	.LASF168
	.byte	0x30
	.byte	0x45
	.byte	0xc
	.byte	0x7
	.long	0x18a50
	.long	0x18e72
	.uleb128 0x34
	.long	0x18a50
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.ascii "observers\0"
	.byte	0x45
	.byte	0xf
	.byte	0x1e
	.long	0x557e
	.byte	0x8
	.uleb128 0x10
	.ascii "data\0"
	.byte	0x45
	.byte	0x10
	.byte	0xc
	.long	0x1525d
	.byte	0x20
	.uleb128 0x10
	.ascii "datum\0"
	.byte	0x45
	.byte	0x12
	.byte	0x11
	.long	0x18e8a
	.byte	0x28
	.uleb128 0x15
	.ascii "isObserved\0"
	.byte	0x45
	.byte	0x15
	.byte	0xe
	.ascii "_ZN10Observable10isObservedEv\0"
	.long	0x13e67
	.byte	0x2
	.long	0x18c14
	.long	0x18c1a
	.uleb128 0x2
	.long	0x18e72
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF168
	.byte	0x45
	.byte	0x18
	.byte	0x6
	.ascii "_ZN10ObservableC4Ev\0"
	.byte	0x1
	.long	0x18c3f
	.long	0x18c45
	.uleb128 0x2
	.long	0x18e72
	.byte	0
	.uleb128 0xc0
	.ascii "~Observable\0"
	.byte	0x45
	.byte	0x19
	.byte	0x7
	.ascii "_ZN10ObservableD4Ev\0"
	.byte	0x1
	.long	0x18b92
	.byte	0x1
	.long	0x18c78
	.long	0x18c83
	.uleb128 0x2
	.long	0x18e72
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.uleb128 0x1e
	.ascii "attach\0"
	.byte	0x45
	.byte	0x1e
	.byte	0xa
	.ascii "_ZN10Observable6attachEP8Observer\0"
	.byte	0x1
	.long	0x18cb9
	.long	0x18cc4
	.uleb128 0x2
	.long	0x18e72
	.uleb128 0x1
	.long	0x15dc7
	.byte	0
	.uleb128 0x1e
	.ascii "detach\0"
	.byte	0x45
	.byte	0x23
	.byte	0xa
	.ascii "_ZN10Observable6detachEP8Observer\0"
	.byte	0x1
	.long	0x18cfa
	.long	0x18d05
	.uleb128 0x2
	.long	0x18e72
	.uleb128 0x1
	.long	0x15dc7
	.byte	0
	.uleb128 0x1e
	.ascii "setData\0"
	.byte	0x45
	.byte	0x28
	.byte	0xa
	.ascii "_ZN10Observable7setDataEPv\0"
	.byte	0x1
	.long	0x18d35
	.long	0x18d40
	.uleb128 0x2
	.long	0x18e72
	.uleb128 0x1
	.long	0x1525d
	.byte	0
	.uleb128 0x15
	.ascii "getData\0"
	.byte	0x45
	.byte	0x2e
	.byte	0xb
	.ascii "_ZN10Observable7getDataEv\0"
	.long	0x1525d
	.byte	0x1
	.long	0x18d73
	.long	0x18d79
	.uleb128 0x2
	.long	0x18e72
	.byte	0
	.uleb128 0x1e
	.ascii "setDatum\0"
	.byte	0x45
	.byte	0x33
	.byte	0xa
	.ascii "_ZN10Observable8setDatumEP10BaseObject\0"
	.byte	0x1
	.long	0x18db6
	.long	0x18dc1
	.uleb128 0x2
	.long	0x18e72
	.uleb128 0x1
	.long	0x18e8a
	.byte	0
	.uleb128 0x15
	.ascii "getDatum\0"
	.byte	0x45
	.byte	0x39
	.byte	0x11
	.ascii "_ZN10Observable8getDatumEv\0"
	.long	0x18e8a
	.byte	0x1
	.long	0x18df6
	.long	0x18dfc
	.uleb128 0x2
	.long	0x18e72
	.byte	0
	.uleb128 0x1e
	.ascii "notify\0"
	.byte	0x45
	.byte	0x47
	.byte	0xa
	.ascii "_ZN10Observable6notifyEv\0"
	.byte	0x1
	.long	0x18e29
	.long	0x18e2f
	.uleb128 0x2
	.long	0x18e72
	.byte	0
	.uleb128 0xc1
	.ascii "unattach\0"
	.byte	0x45
	.byte	0x49
	.byte	0xa
	.ascii "_ZN10Observable8unattachEP8Observer\0"
	.byte	0x1
	.long	0x18e66
	.uleb128 0x2
	.long	0x18e72
	.uleb128 0x1
	.long	0x15dc7
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x18b92
	.uleb128 0x5
	.byte	0x8
	.long	0x17944
	.uleb128 0x29
	.byte	0x8
	.long	0x17944
	.uleb128 0x9
	.byte	0x8
	.long	0x17c01
	.uleb128 0x5
	.byte	0x8
	.long	0x18a50
	.uleb128 0x6
	.long	0x18e8a
	.uleb128 0x9
	.byte	0x8
	.long	0x18a50
	.uleb128 0x9
	.byte	0x8
	.long	0x18b41
	.uleb128 0x5c
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0x8930
	.byte	0
	.uleb128 0x5c
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0x89ff
	.byte	0x1
	.uleb128 0x5c
	.ascii "_ZNSt17integral_constantIyLy0EE5valueE\0"
	.long	0x8aef
	.byte	0
	.uleb128 0x73
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE\0"
	.long	0xf43e
	.sleb128 -2147483648
	.uleb128 0xc2
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE\0"
	.long	0xf44a
	.long	0x7fffffff
	.uleb128 0x5c
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E\0"
	.long	0x10789
	.byte	0x26
	.uleb128 0x74
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E\0"
	.long	0x107ee
	.word	0x134
	.uleb128 0x74
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E\0"
	.long	0x10858
	.word	0x1344
	.uleb128 0x5c
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE\0"
	.long	0x108c7
	.byte	0x20
	.uleb128 0x5c
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE\0"
	.long	0x10911
	.byte	0x7f
	.uleb128 0x73
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE\0"
	.long	0x1096c
	.sleb128 -32768
	.uleb128 0x74
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE\0"
	.long	0x10978
	.word	0x7fff
	.uleb128 0x73
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__minE\0"
	.long	0x109d7
	.sleb128 -9223372036854775808
	.uleb128 0xc3
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__maxE\0"
	.long	0x109e3
	.quad	0x7fffffffffffffff
	.uleb128 0x5
	.byte	0x8
	.long	0x17c06
	.uleb128 0x6
	.long	0x191d8
	.uleb128 0x29
	.byte	0x8
	.long	0x17c06
	.uleb128 0x9
	.byte	0x8
	.long	0x17cfd
	.uleb128 0x45
	.secrel32	.LASF169
	.byte	0x40
	.byte	0x15
	.byte	0x7
	.byte	0x7
	.long	0x18a50
	.long	0x192e1
	.uleb128 0x34
	.long	0x16f48
	.byte	0
	.byte	0x1
	.uleb128 0x2d
	.secrel32	.LASF169
	.ascii "_ZN15CoeficienteDragC4EOS_\0"
	.byte	0x1
	.long	0x19230
	.long	0x1923b
	.uleb128 0x2
	.long	0x192e6
	.uleb128 0x1
	.long	0x192f1
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF169
	.ascii "_ZN15CoeficienteDragC4ERKS_\0"
	.byte	0x1
	.long	0x19265
	.long	0x19270
	.uleb128 0x2
	.long	0x192e6
	.uleb128 0x1
	.long	0x192f7
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF169
	.byte	0x15
	.byte	0xa
	.byte	0x9
	.ascii "_ZN15CoeficienteDragC4Ev\0"
	.byte	0x1
	.long	0x1929a
	.long	0x192a0
	.uleb128 0x2
	.long	0x192e6
	.byte	0
	.uleb128 0x4e
	.ascii "~CoeficienteDrag\0"
	.ascii "_ZN15CoeficienteDragD4Ev\0"
	.byte	0x1
	.long	0x191ef
	.byte	0x1
	.long	0x192d5
	.uleb128 0x2
	.long	0x192e6
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x191ef
	.uleb128 0x5
	.byte	0x8
	.long	0x191ef
	.uleb128 0x6
	.long	0x192e6
	.uleb128 0x29
	.byte	0x8
	.long	0x191ef
	.uleb128 0x9
	.byte	0x8
	.long	0x192e1
	.uleb128 0x5
	.byte	0x8
	.long	0x1804b
	.uleb128 0x6
	.long	0x192fd
	.uleb128 0x29
	.byte	0x8
	.long	0x1804b
	.uleb128 0x9
	.byte	0x8
	.long	0x1817e
	.uleb128 0x5
	.byte	0x8
	.long	0x17f13
	.uleb128 0x6
	.long	0x19314
	.uleb128 0x29
	.byte	0x8
	.long	0x17f13
	.uleb128 0x9
	.byte	0x8
	.long	0x18046
	.uleb128 0x5
	.byte	0x8
	.long	0x17e1c
	.uleb128 0x6
	.long	0x1932b
	.uleb128 0x29
	.byte	0x8
	.long	0x17e1c
	.uleb128 0x9
	.byte	0x8
	.long	0x17f0e
	.uleb128 0x5
	.byte	0x8
	.long	0x17d02
	.uleb128 0x6
	.long	0x19342
	.uleb128 0x29
	.byte	0x8
	.long	0x17d02
	.uleb128 0x9
	.byte	0x8
	.long	0x17e17
	.uleb128 0x37
	.long	0x18123
	.byte	0x1a
	.byte	0x5
	.byte	0x7
	.long	0x1936a
	.byte	0x2
	.long	0x1937d
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x19303
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x19359
	.ascii "_ZN28CoeficienteSpinDampingMomentD0Ev\0"
	.long	0x193c2
	.quad	.LFB3286
	.quad	.LFE3286-.LFB3286
	.uleb128 0x1
	.byte	0x9c
	.long	0x193cb
	.uleb128 0x12
	.long	0x1936a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x19359
	.ascii "_ZN28CoeficienteSpinDampingMomentD1Ev\0"
	.long	0x19410
	.quad	.LFB3285
	.quad	.LFE3285-.LFB3285
	.uleb128 0x1
	.byte	0x9c
	.long	0x19419
	.uleb128 0x12
	.long	0x1936a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x17feb
	.byte	0x19
	.byte	0x5
	.byte	0x7
	.long	0x1942a
	.byte	0x2
	.long	0x1943d
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x1931a
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x19419
	.ascii "_ZN28CoeficienteOverturningMomentD0Ev\0"
	.long	0x19482
	.quad	.LFB3282
	.quad	.LFE3282-.LFB3282
	.uleb128 0x1
	.byte	0x9c
	.long	0x1948b
	.uleb128 0x12
	.long	0x1942a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x19419
	.ascii "_ZN28CoeficienteOverturningMomentD1Ev\0"
	.long	0x194d0
	.quad	.LFB3281
	.quad	.LFE3281-.LFB3281
	.uleb128 0x1
	.byte	0x9c
	.long	0x194d9
	.uleb128 0x12
	.long	0x1942a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x17ecd
	.byte	0x18
	.byte	0x5
	.byte	0x7
	.long	0x194ea
	.byte	0x2
	.long	0x194fd
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x19331
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x194d9
	.ascii "_ZN15CoeficienteLiftD0Ev\0"
	.long	0x19535
	.quad	.LFB3278
	.quad	.LFE3278-.LFB3278
	.uleb128 0x1
	.byte	0x9c
	.long	0x1953e
	.uleb128 0x12
	.long	0x194ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x194d9
	.ascii "_ZN15CoeficienteLiftD1Ev\0"
	.long	0x19576
	.quad	.LFB3277
	.quad	.LFE3277-.LFB3277
	.uleb128 0x1
	.byte	0x9c
	.long	0x1957f
	.uleb128 0x12
	.long	0x194ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x17dc8
	.byte	0x17
	.byte	0x6
	.byte	0x7
	.long	0x19590
	.byte	0x2
	.long	0x195a3
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x19348
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x1957f
	.ascii "_ZN22CoeficienteMagnusForceD0Ev\0"
	.long	0x195e2
	.quad	.LFB3274
	.quad	.LFE3274-.LFB3274
	.uleb128 0x1
	.byte	0x9c
	.long	0x195eb
	.uleb128 0x12
	.long	0x19590
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x1957f
	.ascii "_ZN22CoeficienteMagnusForceD1Ev\0"
	.long	0x1962a
	.quad	.LFB3273
	.quad	.LFE3273-.LFB3273
	.uleb128 0x1
	.byte	0x9c
	.long	0x19633
	.uleb128 0x12
	.long	0x19590
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x17cba
	.byte	0x16
	.byte	0x5
	.byte	0x7
	.long	0x19644
	.byte	0x2
	.long	0x19657
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x191de
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x19633
	.ascii "_ZN16CoeficienteDrag2D0Ev\0"
	.long	0x19690
	.quad	.LFB3270
	.quad	.LFE3270-.LFB3270
	.uleb128 0x1
	.byte	0x9c
	.long	0x19699
	.uleb128 0x12
	.long	0x19644
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x19633
	.ascii "_ZN16CoeficienteDrag2D1Ev\0"
	.long	0x196d2
	.quad	.LFB3269
	.quad	.LFE3269-.LFB3269
	.uleb128 0x1
	.byte	0x9c
	.long	0x196db
	.uleb128 0x12
	.long	0x19644
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x192a0
	.byte	0x15
	.byte	0x7
	.byte	0x7
	.long	0x196ec
	.byte	0x2
	.long	0x196ff
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x192ec
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x196db
	.ascii "_ZN15CoeficienteDragD0Ev\0"
	.long	0x19737
	.quad	.LFB3266
	.quad	.LFE3266-.LFB3266
	.uleb128 0x1
	.byte	0x9c
	.long	0x19740
	.uleb128 0x12
	.long	0x196ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x196db
	.ascii "_ZN15CoeficienteDragD1Ev\0"
	.long	0x19778
	.quad	.LFB3265
	.quad	.LFE3265-.LFB3265
	.uleb128 0x1
	.byte	0x9c
	.long	0x19781
	.uleb128 0x12
	.long	0x196ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x1627c
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.long	0x19792
	.byte	0x2
	.long	0x197a5
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15fd8
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x19781
	.ascii "_ZN12ElementosVooD0Ev\0"
	.long	0x197da
	.quad	.LFB3258
	.quad	.LFE3258-.LFB3258
	.uleb128 0x1
	.byte	0x9c
	.long	0x197e3
	.uleb128 0x12
	.long	0x19792
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x19781
	.ascii "_ZN12ElementosVooD1Ev\0"
	.long	0x19818
	.quad	.LFB3257
	.quad	.LFE3257-.LFB3257
	.uleb128 0x1
	.byte	0x9c
	.long	0x19821
	.uleb128 0x12
	.long	0x19792
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x16f11
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.long	0x19832
	.byte	0x2
	.long	0x19845
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x18b4c
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x19821
	.ascii "_ZN8ProjetilD0Ev\0"
	.long	0x19875
	.quad	.LFB3254
	.quad	.LFE3254-.LFB3254
	.uleb128 0x1
	.byte	0x9c
	.long	0x1987e
	.uleb128 0x12
	.long	0x19832
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x19821
	.ascii "_ZN8ProjetilD1Ev\0"
	.long	0x198ae
	.quad	.LFB3253
	.quad	.LFE3253-.LFB3253
	.uleb128 0x1
	.byte	0x9c
	.long	0x198b7
	.uleb128 0x12
	.long	0x19832
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	0xdd85
	.long	0x198d6
	.quad	.LFB3246
	.quad	.LFE3246-.LFB3246
	.uleb128 0x1
	.byte	0x9c
	.long	0x198e3
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x1703a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xe12e
	.uleb128 0x27
	.long	0xe3f2
	.quad	.LFB3245
	.quad	.LFE3245-.LFB3245
	.uleb128 0x1
	.byte	0x9c
	.long	0x1992e
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x15fd2
	.uleb128 0x1a
	.ascii "__x\0"
	.byte	0x13
	.word	0x45e
	.byte	0x30
	.long	0x198e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__y\0"
	.byte	0x13
	.word	0x45f
	.byte	0x29
	.long	0x198e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0xe460
	.quad	.LFB3238
	.quad	.LFE3238-.LFB3238
	.uleb128 0x1
	.byte	0x9c
	.long	0x1998e
	.uleb128 0xd
	.ascii "_T1\0"
	.long	0x15fdd
	.uleb128 0x4c
	.secrel32	.LASF114
	.long	0x19961
	.uleb128 0x4d
	.long	0x15fdd
	.byte	0
	.uleb128 0xf
	.ascii "__p\0"
	.byte	0xb
	.byte	0x4a
	.byte	0x15
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x75
	.byte	0xb
	.byte	0x4a
	.byte	0x21
	.long	0x1997e
	.uleb128 0x1
	.long	0x17023
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF172
	.byte	0xb
	.byte	0x4a
	.byte	0x21
	.long	0x17023
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x37
	.long	0x16060
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.long	0x1999f
	.byte	0x2
	.long	0x199ae
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15fd8
	.uleb128 0x1
	.long	0x17023
	.byte	0
	.uleb128 0x20
	.long	0x1998e
	.ascii "_ZN12ElementosVooC1EOS_\0"
	.long	0x199e5
	.quad	.LFB3242
	.quad	.LFE3242-.LFB3242
	.uleb128 0x1
	.byte	0x9c
	.long	0x199f6
	.uleb128 0x12
	.long	0x1999f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x199a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xe3da
	.uleb128 0x69
	.long	0xe4e2
	.quad	.LFB3239
	.quad	.LFE3239-.LFB3239
	.uleb128 0x1
	.byte	0x9c
	.long	0x19a30
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0xf
	.ascii "__t\0"
	.byte	0xc
	.byte	0x4a
	.byte	0x38
	.long	0x199f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	0xddde
	.long	0x19a4f
	.quad	.LFB3237
	.quad	.LFE3237-.LFB3237
	.uleb128 0x1
	.byte	0x9c
	.long	0x19a5c
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x1703a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	0xde7a
	.long	0x19a7b
	.quad	.LFB3236
	.quad	.LFE3236-.LFB3236
	.uleb128 0x1
	.byte	0x9c
	.long	0x19a88
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x1702f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xe554
	.quad	.LFB3235
	.quad	.LFE3235-.LFB3235
	.uleb128 0x1
	.byte	0x9c
	.long	0x19acd
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x15fd2
	.uleb128 0x1a
	.ascii "__x\0"
	.byte	0x13
	.word	0x46a
	.byte	0x30
	.long	0x198e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__y\0"
	.byte	0x13
	.word	0x46b
	.byte	0x29
	.long	0x198e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x38
	.long	0x12b77
	.long	0x19aec
	.quad	.LFB3227
	.quad	.LFE3227-.LFB3227
	.uleb128 0x1
	.byte	0x9c
	.long	0x19af9
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16ffc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xe1a2
	.quad	.LFB3226
	.quad	.LFE3226-.LFB3226
	.uleb128 0x1
	.byte	0x9c
	.long	0x19b65
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0xdcac
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0x16
	.secrel32	.LASF173
	.byte	0x11
	.byte	0x4c
	.byte	0x26
	.long	0xdcac
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.secrel32	.LASF174
	.byte	0x11
	.byte	0x4c
	.byte	0x3e
	.long	0xdcac
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.secrel32	.LASF175
	.byte	0x11
	.byte	0x4d
	.byte	0x1a
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x46
	.ascii "__cur\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x15
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x38
	.long	0x11a28
	.long	0x19b84
	.quad	.LFB3225
	.quad	.LFE3225-.LFB3225
	.uleb128 0x1
	.byte	0x9c
	.long	0x19b91
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x162c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x54
	.long	0xe5c2
	.long	0x19bc1
	.uleb128 0xa
	.secrel32	.LASF124
	.long	0x134e0
	.uleb128 0x6a
	.secrel32	.LASF173
	.byte	0x33
	.byte	0x62
	.byte	0x26
	.long	0x134e0
	.uleb128 0x6a
	.secrel32	.LASF174
	.byte	0x33
	.byte	0x62
	.byte	0x45
	.long	0x134e0
	.uleb128 0x1
	.long	0x8c8c
	.byte	0
	.uleb128 0x27
	.long	0xe65c
	.quad	.LFB3211
	.quad	.LFE3211-.LFB3211
	.uleb128 0x1
	.byte	0x9c
	.long	0x19c21
	.uleb128 0xd
	.ascii "_T1\0"
	.long	0x15fdd
	.uleb128 0x4c
	.secrel32	.LASF114
	.long	0x19bf4
	.uleb128 0x4d
	.long	0x162d8
	.byte	0
	.uleb128 0xf
	.ascii "__p\0"
	.byte	0xb
	.byte	0x4a
	.byte	0x15
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x75
	.byte	0xb
	.byte	0x4a
	.byte	0x21
	.long	0x19c11
	.uleb128 0x1
	.long	0x162d8
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF172
	.byte	0xb
	.byte	0x4a
	.byte	0x21
	.long	0x162d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x38
	.long	0x126bb
	.long	0x19c40
	.quad	.LFB3210
	.quad	.LFE3210-.LFB3210
	.uleb128 0x1
	.byte	0x9c
	.long	0x19c4d
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16ffc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	0x1279b
	.long	0x19c6c
	.quad	.LFB3209
	.quad	.LFE3209-.LFB3209
	.uleb128 0x1
	.byte	0x9c
	.long	0x19c79
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16feb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x12bf7
	.uleb128 0x27
	.long	0x12e8b
	.quad	.LFB3208
	.quad	.LFE3208-.LFB3208
	.uleb128 0x1
	.byte	0x9c
	.long	0x19ccf
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x162cd
	.uleb128 0xa
	.secrel32	.LASF143
	.long	0xbcc3
	.uleb128 0x1a
	.ascii "__lhs\0"
	.byte	0x13
	.word	0x371
	.byte	0x40
	.long	0x19c79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	.LASF176
	.byte	0x13
	.word	0x372
	.byte	0x39
	.long	0x19c79
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0xe6e7
	.quad	.LFB3207
	.quad	.LFE3207-.LFB3207
	.uleb128 0x1
	.byte	0x9c
	.long	0x19d39
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0xdcac
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0x16
	.secrel32	.LASF173
	.byte	0x11
	.byte	0x73
	.byte	0x27
	.long	0xdcac
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.secrel32	.LASF174
	.byte	0x11
	.byte	0x73
	.byte	0x3f
	.long	0xdcac
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.secrel32	.LASF175
	.byte	0x11
	.byte	0x74
	.byte	0x1b
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2a
	.secrel32	.LASF177
	.byte	0x11
	.byte	0x80
	.byte	0x12
	.long	0x13e6f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x2e
	.long	0xdd24
	.long	0x19d47
	.byte	0x2
	.long	0x19d5e
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x1702f
	.uleb128 0x55
	.ascii "__i\0"
	.byte	0x13
	.word	0x406
	.byte	0x23
	.long	0xdd6d
	.byte	0
	.uleb128 0x51
	.long	0x19d39
	.ascii "_ZNSt13move_iteratorIP12ElementosVooEC1ES1_\0"
	.long	0x19da9
	.quad	.LFB3206
	.quad	.LFE3206-.LFB3206
	.uleb128 0x1
	.byte	0x9c
	.long	0x19dba
	.uleb128 0x12
	.long	0x19d47
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x19d50
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x22
	.long	0x1195b
	.long	0x19dd9
	.quad	.LFB3203
	.quad	.LFE3203-.LFB3203
	.uleb128 0x1
	.byte	0x9c
	.long	0x19dfd
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x15fc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__n\0"
	.byte	0x12
	.byte	0x63
	.byte	0x1a
	.long	0x119bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.long	0x1528a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x27
	.long	0xb362
	.quad	.LFB3202
	.quad	.LFE3202-.LFB3202
	.uleb128 0x1
	.byte	0x9c
	.long	0x19e29
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0xd
	.word	0x1ef
	.byte	0x26
	.long	0x162f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xe7a5
	.quad	.LFB3201
	.quad	.LFE3201-.LFB3201
	.uleb128 0x1
	.byte	0x9c
	.long	0x19e63
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0xf
	.ascii "__pointer\0"
	.byte	0xb
	.byte	0x61
	.byte	0x13
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	0x119c8
	.long	0x19e82
	.quad	.LFB3200
	.quad	.LFE3200-.LFB3200
	.uleb128 0x1
	.byte	0x9c
	.long	0x19ea6
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x15fc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__p\0"
	.byte	0x12
	.byte	0x74
	.byte	0x1a
	.long	0x11870
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.long	0x119bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x54
	.long	0xe7f5
	.long	0x19ed1
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0x134e0
	.uleb128 0x6a
	.secrel32	.LASF173
	.byte	0x33
	.byte	0x8a
	.byte	0x1d
	.long	0x134e0
	.uleb128 0x6a
	.secrel32	.LASF174
	.byte	0x33
	.byte	0x8a
	.byte	0x35
	.long	0x134e0
	.byte	0
	.uleb128 0x54
	.long	0xe867
	.long	0x19eeb
	.uleb128 0xd
	.ascii "_Iter\0"
	.long	0x134e0
	.uleb128 0x1
	.long	0x16f99
	.byte	0
	.uleb128 0x54
	.long	0x12f4d
	.long	0x19f0e
	.uleb128 0xd
	.ascii "_Type\0"
	.long	0x1317a
	.uleb128 0x3d
	.ascii "__ptr\0"
	.byte	0x36
	.byte	0x98
	.byte	0x1e
	.long	0x134e0
	.byte	0
	.uleb128 0x27
	.long	0xe274
	.quad	.LFB3173
	.quad	.LFE3173-.LFB3173
	.uleb128 0x1
	.byte	0x9c
	.long	0x19f7a
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0x12561
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0x16
	.secrel32	.LASF173
	.byte	0x11
	.byte	0x4c
	.byte	0x26
	.long	0x12561
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.secrel32	.LASF174
	.byte	0x11
	.byte	0x4c
	.byte	0x3e
	.long	0x12561
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.secrel32	.LASF175
	.byte	0x11
	.byte	0x4d
	.byte	0x1a
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x46
	.ascii "__cur\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x15
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2e
	.long	0x117d2
	.long	0x19f88
	.byte	0x2
	.long	0x19f97
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15fc7
	.uleb128 0x1
	.long	0x15fcc
	.byte	0
	.uleb128 0x51
	.long	0x19f7a
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC2ERKS2_\0"
	.long	0x19feb
	.quad	.LFB3171
	.quad	.LFE3171-.LFB3171
	.uleb128 0x1
	.byte	0x9c
	.long	0x19ffc
	.uleb128 0x12
	.long	0x19f88
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x19f91
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x22
	.long	0x11a7c
	.long	0x1a024
	.quad	.LFB3169
	.quad	.LFE3169-.LFB3169
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a040
	.uleb128 0xd
	.ascii "_Up\0"
	.long	0x15fdd
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x15fc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__p\0"
	.byte	0x12
	.byte	0x8c
	.byte	0xf
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0xe8ee
	.quad	.LFB3168
	.quad	.LFE3168-.LFB3168
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a0af
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0xdcac
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0x3b
	.secrel32	.LASF173
	.byte	0x11
	.word	0x11f
	.byte	0x2b
	.long	0xdcac
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	.LASF174
	.byte	0x11
	.word	0x11f
	.byte	0x43
	.long	0xdcac
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.secrel32	.LASF175
	.byte	0x11
	.word	0x120
	.byte	0x18
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.long	0x162fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x27
	.long	0xe9dc
	.quad	.LFB3167
	.quad	.LFE3167-.LFB3167
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a0ed
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0x5f
	.secrel32	.LASF125
	.long	0xdcac
	.uleb128 0x1a
	.ascii "__i\0"
	.byte	0x13
	.word	0x4bf
	.byte	0x2b
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xb221
	.quad	.LFB3166
	.quad	.LFE3166-.LFB3166
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a129
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0xd
	.word	0x1b3
	.byte	0x20
	.long	0x162ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0xd
	.word	0x1b3
	.byte	0x2f
	.long	0xb28a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x130eb
	.uleb128 0x69
	.long	0xea84
	.quad	.LFB3165
	.quad	.LFE3165-.LFB3165
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a172
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x130d1
	.uleb128 0xf
	.ascii "__a\0"
	.byte	0x14
	.byte	0xdb
	.byte	0x14
	.long	0x1a129
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__b\0"
	.byte	0x14
	.byte	0xdb
	.byte	0x24
	.long	0x1a129
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x22
	.long	0xc627
	.long	0x1a191
	.quad	.LFB3164
	.quad	.LFE3164-.LFB3164
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a19e
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16381
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xdc3d
	.quad	.LFB3162
	.quad	.LFE3162-.LFB3162
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a1e1
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0x16
	.secrel32	.LASF173
	.byte	0xb
	.byte	0x69
	.byte	0x24
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.secrel32	.LASF174
	.byte	0xb
	.byte	0x69
	.byte	0x3e
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x69
	.long	0xead6
	.quad	.LFB3163
	.quad	.LFE3163-.LFB3163
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a215
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0xf
	.ascii "__r\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x16
	.long	0x162c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xb303
	.quad	.LFB3161
	.quad	.LFE3161-.LFB3161
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a261
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0xd
	.word	0x1cd
	.byte	0x22
	.long	0x162ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__p\0"
	.byte	0xd
	.word	0x1cd
	.byte	0x2f
	.long	0xb214
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0xd
	.word	0x1cd
	.byte	0x3e
	.long	0xb28a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x76
	.long	0x48bc
	.long	0x1a277
	.long	0x1a2b2
	.uleb128 0xa
	.secrel32	.LASF45
	.long	0x134e0
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15cc3
	.uleb128 0x3d
	.ascii "__beg\0"
	.byte	0x1c
	.byte	0xcf
	.byte	0x20
	.long	0x134e0
	.uleb128 0x3d
	.ascii "__end\0"
	.byte	0x1c
	.byte	0xcf
	.byte	0x33
	.long	0x134e0
	.uleb128 0x1
	.long	0x8c3c
	.uleb128 0xc4
	.ascii "__dnew\0"
	.byte	0x1c
	.byte	0xd7
	.byte	0xc
	.long	0x33a
	.byte	0
	.uleb128 0x27
	.long	0xeb34
	.quad	.LFB3122
	.quad	.LFE3122-.LFB3122
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a31c
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0x12561
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0x16
	.secrel32	.LASF173
	.byte	0x11
	.byte	0x73
	.byte	0x27
	.long	0x12561
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.secrel32	.LASF174
	.byte	0x11
	.byte	0x73
	.byte	0x3f
	.long	0x12561
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.secrel32	.LASF175
	.byte	0x11
	.byte	0x74
	.byte	0x1b
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2a
	.secrel32	.LASF177
	.byte	0x11
	.byte	0x80
	.byte	0x12
	.long	0x13e6f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x2e
	.long	0x12640
	.long	0x1a32a
	.byte	0x2
	.long	0x1a341
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x16feb
	.uleb128 0x55
	.ascii "__i\0"
	.byte	0x13
	.word	0x30c
	.byte	0x2a
	.long	0x16ff0
	.byte	0
	.uleb128 0x51
	.long	0x1a31c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS3_\0"
	.long	0x1a3b0
	.quad	.LFB3121
	.quad	.LFE3121-.LFB3121
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a3c1
	.uleb128 0x12
	.long	0x1a32a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x1a333
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x22
	.long	0xbc40
	.long	0x1a3e0
	.quad	.LFB3118
	.quad	.LFE3118-.LFB3118
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a3fd
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16336
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0xa
	.word	0x135
	.byte	0x20
	.long	0x92dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2e
	.long	0xb61a
	.long	0x1a40b
	.byte	0x2
	.long	0x1a421
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x16313
	.uleb128 0x3d
	.ascii "__a\0"
	.byte	0xa
	.byte	0x63
	.byte	0x25
	.long	0x16318
	.byte	0
	.uleb128 0x20
	.long	0x1a3fd
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC1ERKS1_\0"
	.long	0x1a481
	.quad	.LFB3117
	.quad	.LFE3117-.LFB3117
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a492
	.uleb128 0x12
	.long	0x1a40b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x1a414
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2e
	.long	0x11823
	.long	0x1a4a0
	.byte	0x2
	.long	0x1a4b3
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15fc7
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x51
	.long	0x1a492
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev\0"
	.long	0x1a503
	.quad	.LFB3113
	.quad	.LFE3113-.LFB3113
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a50c
	.uleb128 0x12
	.long	0x1a4a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	0xb168
	.long	0x1a51a
	.byte	0x2
	.long	0x1a530
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x162e4
	.uleb128 0x3d
	.ascii "__a\0"
	.byte	0x10
	.byte	0x85
	.byte	0x22
	.long	0x162e9
	.byte	0
	.uleb128 0x20
	.long	0x1a50c
	.ascii "_ZNSaI12ElementosVooEC1ERKS0_\0"
	.long	0x1a56d
	.quad	.LFB3111
	.quad	.LFE3111-.LFB3111
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a57e
	.uleb128 0x12
	.long	0x1a51a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x1a523
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x20
	.long	0x1a50c
	.ascii "_ZNSaI12ElementosVooEC2ERKS0_\0"
	.long	0x1a5bb
	.quad	.LFB3110
	.quad	.LFE3110-.LFB3110
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a5cc
	.uleb128 0x12
	.long	0x1a51a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x1a523
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0xb3b4
	.quad	.LFB3108
	.quad	.LFE3108-.LFB3108
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a5f8
	.uleb128 0x3b
	.secrel32	.LASF176
	.byte	0xd
	.word	0x1f8
	.byte	0x43
	.long	0x162f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0xb43e
	.quad	.LFB3107
	.quad	.LFE3107-.LFB3107
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a63d
	.uleb128 0xd
	.ascii "_Up\0"
	.long	0x15fdd
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0xd
	.word	0x1e6
	.byte	0x1a
	.long	0x162ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__p\0"
	.byte	0xd
	.word	0x1e6
	.byte	0x24
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0xec43
	.quad	.LFB3106
	.quad	.LFE3106-.LFB3106
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a6b8
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0x15fd2
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0xa
	.secrel32	.LASF126
	.long	0xb10f
	.uleb128 0x3b
	.secrel32	.LASF173
	.byte	0x11
	.word	0x131
	.byte	0x37
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	.LASF174
	.byte	0x11
	.word	0x132
	.byte	0x1b
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.secrel32	.LASF175
	.byte	0x11
	.word	0x133
	.byte	0x1d
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii "__alloc\0"
	.byte	0x11
	.word	0x134
	.byte	0x18
	.long	0x162fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x38
	.long	0x124dd
	.long	0x1a6d7
	.quad	.LFB3105
	.quad	.LFE3105-.LFB3105
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a6e4
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16fda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	0xbb73
	.long	0x1a703
	.quad	.LFB3104
	.quad	.LFE3104-.LFB3104
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a720
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16336
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0xa
	.word	0x125
	.byte	0x1a
	.long	0x92dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x1255c
	.uleb128 0x27
	.long	0x12fab
	.quad	.LFB3103
	.quad	.LFE3103-.LFB3103
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a776
	.uleb128 0xa
	.secrel32	.LASF116
	.long	0x15fd2
	.uleb128 0xa
	.secrel32	.LASF143
	.long	0xbcc3
	.uleb128 0x1a
	.ascii "__lhs\0"
	.byte	0x13
	.word	0x3c3
	.byte	0x3f
	.long	0x1a720
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	.LASF176
	.byte	0x13
	.word	0x3c4
	.byte	0x38
	.long	0x1a720
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x22
	.long	0xc24b
	.long	0x1a795
	.quad	.LFB3102
	.quad	.LFE3102-.LFB3102
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a7a2
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16358
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	0xd3a0
	.long	0x1a7c1
	.quad	.LFB3101
	.quad	.LFE3101-.LFB3101
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a800
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16381
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0xa
	.word	0x663
	.byte	0x1e
	.long	0xbe29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "__s\0"
	.byte	0xa
	.word	0x663
	.byte	0x2f
	.long	0x1373d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xe
	.ascii "__len\0"
	.byte	0xa
	.word	0x668
	.byte	0x12
	.long	0xbe37
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2e
	.long	0x11fb2
	.long	0x1a80e
	.byte	0x2
	.long	0x1a825
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x16fc9
	.uleb128 0x55
	.ascii "__i\0"
	.byte	0x13
	.word	0x30c
	.byte	0x2a
	.long	0x16fce
	.byte	0
	.uleb128 0x51
	.long	0x1a800
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_\0"
	.long	0x1a893
	.quad	.LFB3100
	.quad	.LFE3100-.LFB3100
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a8a4
	.uleb128 0x12
	.long	0x1a80e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x1a817
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x22
	.long	0x11ae0
	.long	0x1a8db
	.quad	.LFB3097
	.quad	.LFE3097-.LFB3097
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a914
	.uleb128 0xd
	.ascii "_Up\0"
	.long	0x15fdd
	.uleb128 0x4c
	.secrel32	.LASF114
	.long	0x1a8db
	.uleb128 0x4d
	.long	0x162d8
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x15fc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__p\0"
	.byte	0x12
	.byte	0x87
	.byte	0x11
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x75
	.byte	0x12
	.byte	0x87
	.byte	0x1d
	.long	0x1a904
	.uleb128 0x1
	.long	0x162d8
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF172
	.byte	0x12
	.byte	0x87
	.byte	0x1d
	.long	0x162d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x27
	.long	0xed33
	.quad	.LFB3096
	.quad	.LFE3096-.LFB3096
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a957
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0x16
	.secrel32	.LASF173
	.byte	0xb
	.byte	0x7f
	.byte	0x1f
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.secrel32	.LASF174
	.byte	0xb
	.byte	0x7f
	.byte	0x39
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x22
	.long	0xbbd5
	.long	0x1a976
	.quad	.LFB3095
	.quad	.LFE3095-.LFB3095
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a9a3
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16336
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__p\0"
	.byte	0xa
	.word	0x12c
	.byte	0x1d
	.long	0xb79d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "__n\0"
	.byte	0xa
	.word	0x12c
	.byte	0x29
	.long	0x92dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2e
	.long	0xf1bf
	.long	0x1a9b1
	.byte	0x2
	.long	0x1a9c0
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15298
	.uleb128 0x1
	.long	0x1529d
	.byte	0
	.uleb128 0x52
	.long	0x1a9a3
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_\0"
	.long	0x1a9f5
	.long	0x1aa00
	.uleb128 0x40
	.long	0x1a9b1
	.uleb128 0x40
	.long	0x1a9ba
	.byte	0
	.uleb128 0x76
	.long	0x4951
	.long	0x1aa16
	.long	0x1aa41
	.uleb128 0xa
	.secrel32	.LASF46
	.long	0x134e0
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15cc3
	.uleb128 0x3d
	.ascii "__beg\0"
	.byte	0x1b
	.byte	0xe8
	.byte	0x26
	.long	0x134e0
	.uleb128 0x3d
	.ascii "__end\0"
	.byte	0x1b
	.byte	0xe8
	.byte	0x39
	.long	0x134e0
	.uleb128 0x1
	.long	0x71b6
	.byte	0
	.uleb128 0x54
	.long	0x9df1
	.long	0x1aa59
	.uleb128 0xc5
	.secrel32	.LASF176
	.byte	0xd
	.word	0x1f8
	.byte	0x43
	.long	0x15c84
	.byte	0
	.uleb128 0x27
	.long	0xed8c
	.quad	.LFB3031
	.quad	.LFE3031-.LFB3031
	.uleb128 0x1
	.byte	0x9c
	.long	0x1aac8
	.uleb128 0xa
	.secrel32	.LASF123
	.long	0x12561
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0x3b
	.secrel32	.LASF173
	.byte	0x11
	.word	0x11f
	.byte	0x2b
	.long	0x12561
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3b
	.secrel32	.LASF174
	.byte	0x11
	.word	0x11f
	.byte	0x43
	.long	0x12561
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.secrel32	.LASF175
	.byte	0x11
	.word	0x120
	.byte	0x18
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.long	0x162fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x22
	.long	0xc330
	.long	0x1aae7
	.quad	.LFB3030
	.quad	.LFE3030-.LFB3030
	.uleb128 0x1
	.byte	0x9c
	.long	0x1aaf4
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16381
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	0xc2a1
	.long	0x1ab13
	.quad	.LFB3029
	.quad	.LFE3029-.LFB3029
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ab20
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16381
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	0xb9c3
	.long	0x1ab2e
	.byte	0x2
	.long	0x1ab52
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x16336
	.uleb128 0x55
	.ascii "__n\0"
	.byte	0xa
	.word	0x102
	.byte	0x1b
	.long	0x92dd
	.uleb128 0x55
	.ascii "__a\0"
	.byte	0xa
	.word	0x102
	.byte	0x36
	.long	0x16346
	.byte	0
	.uleb128 0x20
	.long	0x1ab20
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC2EyRKS1_\0"
	.long	0x1aba5
	.quad	.LFB3027
	.quad	.LFE3027-.LFB3027
	.uleb128 0x1
	.byte	0x9c
	.long	0x1abbe
	.uleb128 0x12
	.long	0x1ab2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x1ab37
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.long	0x1ab44
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2e
	.long	0xb1a2
	.long	0x1abcc
	.byte	0x2
	.long	0x1abdf
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x162e4
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x1abbe
	.ascii "_ZNSaI12ElementosVooED1Ev\0"
	.long	0x1ac18
	.quad	.LFB3025
	.quad	.LFE3025-.LFB3025
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ac21
	.uleb128 0x12
	.long	0x1abcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.long	0x1abbe
	.ascii "_ZNSaI12ElementosVooED2Ev\0"
	.long	0x1ac5a
	.quad	.LFB3024
	.quad	.LFE3024-.LFB3024
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ac63
	.uleb128 0x12
	.long	0x1abcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	0xb821
	.long	0x1ac82
	.quad	.LFB3022
	.quad	.LFE3022-.LFB3022
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ac8f
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16341
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0x11be0
	.quad	.LFB3021
	.quad	.LFE3021-.LFB3021
	.uleb128 0x1
	.byte	0x9c
	.long	0x1acba
	.uleb128 0xf
	.ascii "__a\0"
	.byte	0xf
	.byte	0x5e
	.byte	0x33
	.long	0x162e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x38
	.long	0xc5de
	.long	0x1acd9
	.quad	.LFB3020
	.quad	.LFE3020-.LFB3020
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ace6
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16381
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	0xd658
	.long	0x1ad14
	.quad	.LFB3019
	.quad	.LFE3019-.LFB3019
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ade9
	.uleb128 0x4c
	.secrel32	.LASF114
	.long	0x1ad14
	.uleb128 0x4d
	.long	0x162d8
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16358
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__position\0"
	.byte	0xe
	.word	0x19e
	.byte	0x22
	.long	0xc23d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8f
	.byte	0xe
	.word	0x19e
	.byte	0x35
	.long	0x1ad47
	.uleb128 0x1
	.long	0x162d8
	.byte	0
	.uleb128 0xe
	.ascii "__len\0"
	.byte	0xe
	.word	0x1a6
	.byte	0x17
	.long	0xbe37
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.ascii "__old_start\0"
	.byte	0xe
	.word	0x1a8
	.byte	0xf
	.long	0xd46a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.ascii "__old_finish\0"
	.byte	0xe
	.word	0x1a9
	.byte	0xf
	.long	0xd46a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.ascii "__elems_before\0"
	.byte	0xe
	.word	0x1aa
	.byte	0x17
	.long	0xbe37
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xe
	.ascii "__new_start\0"
	.byte	0xe
	.word	0x1ab
	.byte	0xf
	.long	0xd46a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xe
	.ascii "__new_finish\0"
	.byte	0xe
	.word	0x1ac
	.byte	0xf
	.long	0xd46a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3b
	.secrel32	.LASF172
	.byte	0xe
	.word	0x19e
	.byte	0x35
	.long	0x162d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x22
	.long	0xc2ea
	.long	0x1ae08
	.quad	.LFB3018
	.quad	.LFE3018-.LFB3018
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ae15
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16358
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xb4a1
	.quad	.LFB3016
	.quad	.LFE3016-.LFB3016
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ae89
	.uleb128 0xd
	.ascii "_Up\0"
	.long	0x15fdd
	.uleb128 0x4c
	.secrel32	.LASF114
	.long	0x1ae48
	.uleb128 0x4d
	.long	0x162d8
	.byte	0
	.uleb128 0x1a
	.ascii "__a\0"
	.byte	0xd
	.word	0x1da
	.byte	0x1c
	.long	0x162ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__p\0"
	.byte	0xd
	.word	0x1da
	.byte	0x26
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8f
	.byte	0xd
	.word	0x1da
	.byte	0x32
	.long	0x1ae78
	.uleb128 0x1
	.long	0x162d8
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF172
	.byte	0xd
	.word	0x1da
	.byte	0x32
	.long	0x162d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xdc08
	.uleb128 0x69
	.long	0xeecb
	.quad	.LFB3017
	.quad	.LFE3017-.LFB3017
	.uleb128 0x1
	.byte	0x9c
	.long	0x1aec3
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x162d8
	.uleb128 0xf
	.ascii "__t\0"
	.byte	0xc
	.byte	0x4a
	.byte	0x38
	.long	0x1ae89
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x22
	.long	0xd407
	.long	0x1aee2
	.quad	.LFB3015
	.quad	.LFE3015-.LFB3015
	.uleb128 0x1
	.byte	0x9c
	.long	0x1af24
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16358
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__pos\0"
	.byte	0xa
	.word	0x671
	.byte	0x1f
	.long	0xd46a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc6
	.quad	.LBB23
	.quad	.LBE23-.LBB23
	.uleb128 0xe
	.ascii "__n\0"
	.byte	0xa
	.word	0x673
	.byte	0x10
	.long	0xbe29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0xef46
	.quad	.LFB3014
	.quad	.LFE3014-.LFB3014
	.uleb128 0x1
	.byte	0x9c
	.long	0x1af78
	.uleb128 0xa
	.secrel32	.LASF117
	.long	0x15fd2
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15fdd
	.uleb128 0x16
	.secrel32	.LASF173
	.byte	0xb
	.byte	0xcb
	.byte	0x1f
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.secrel32	.LASF174
	.byte	0xb
	.byte	0xcb
	.byte	0x39
	.long	0x15fd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.long	0x162fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x38
	.long	0xb7c5
	.long	0x1af97
	.quad	.LFB3013
	.quad	.LFE3013-.LFB3013
	.uleb128 0x1
	.byte	0x9c
	.long	0x1afa4
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16336
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	0xbb0c
	.long	0x1afb2
	.byte	0x2
	.long	0x1afc5
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x16336
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x1afa4
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev\0"
	.long	0x1b013
	.quad	.LFB3011
	.quad	.LFE3011-.LFB3011
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b01c
	.uleb128 0x12
	.long	0x1afb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0xb741
	.byte	0xa
	.byte	0x58
	.byte	0xe
	.long	0x1b02d
	.byte	0x2
	.long	0x1b040
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x16313
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x1b01c
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev\0"
	.long	0x1b09c
	.quad	.LFB3010
	.quad	.LFE3010-.LFB3010
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b0a5
	.uleb128 0x12
	.long	0x1b02d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	0xf203
	.long	0x1b0b3
	.byte	0x2
	.long	0x1b0c6
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15298
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x52
	.long	0x1b0a5
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED2Ev\0"
	.long	0x1b0f7
	.long	0x1b0fd
	.uleb128 0x40
	.long	0x1b0b3
	.byte	0
	.uleb128 0x2e
	.long	0x99a6
	.long	0x1b10b
	.byte	0x2
	.long	0x1b121
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x152bb
	.uleb128 0x3d
	.ascii "__a\0"
	.byte	0x10
	.byte	0x85
	.byte	0x22
	.long	0x152c0
	.byte	0
	.uleb128 0x52
	.long	0x1b0fd
	.ascii "_ZNSaIcEC2ERKS_\0"
	.long	0x1b13e
	.long	0x1b149
	.uleb128 0x40
	.long	0x1b10b
	.uleb128 0x40
	.long	0x1b114
	.byte	0
	.uleb128 0x76
	.long	0x49f6
	.long	0x1b15f
	.long	0x1b185
	.uleb128 0xa
	.secrel32	.LASF46
	.long	0x134e0
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15cc3
	.uleb128 0x3d
	.ascii "__beg\0"
	.byte	0x1b
	.byte	0xfc
	.byte	0x22
	.long	0x134e0
	.uleb128 0x3d
	.ascii "__end\0"
	.byte	0x1b
	.byte	0xfc
	.byte	0x35
	.long	0x134e0
	.byte	0
	.uleb128 0x54
	.long	0xf562
	.long	0x1b19b
	.uleb128 0x3d
	.ascii "__a\0"
	.byte	0xf
	.byte	0x5e
	.byte	0x33
	.long	0x152c0
	.byte	0
	.uleb128 0x2e
	.long	0x1e9
	.long	0x1b1a9
	.byte	0x2
	.long	0x1b1cd
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15ca2
	.uleb128 0x3d
	.ascii "__dat\0"
	.byte	0x1b
	.byte	0x94
	.byte	0x17
	.long	0x2cb
	.uleb128 0x3d
	.ascii "__a\0"
	.byte	0x1b
	.byte	0x94
	.byte	0x27
	.long	0x15ca7
	.byte	0
	.uleb128 0x52
	.long	0x1b19b
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_\0"
	.long	0x1b227
	.long	0x1b237
	.uleb128 0x40
	.long	0x1b1a9
	.uleb128 0x40
	.long	0x1b1b2
	.uleb128 0x40
	.long	0x1b1c0
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.long	0xdaba
	.uleb128 0x54
	.long	0xefc6
	.long	0x1b25c
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x15c8a
	.uleb128 0x3d
	.ascii "__t\0"
	.byte	0xc
	.byte	0x63
	.byte	0x10
	.long	0x15c8a
	.byte	0
	.uleb128 0x2e
	.long	0xbea8
	.long	0x1b26a
	.byte	0x2
	.long	0x1b281
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x16358
	.uleb128 0x55
	.ascii "__x\0"
	.byte	0xa
	.word	0x1ca
	.byte	0x1c
	.long	0x16369
	.byte	0
	.uleb128 0x20
	.long	0x1b25c
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC1ERKS2_\0"
	.long	0x1b2cc
	.quad	.LFB2898
	.quad	.LFE2898-.LFB2898
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b2dd
	.uleb128 0x12
	.long	0x1b26a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x1b273
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x22
	.long	0xcb95
	.long	0x1b2fc
	.quad	.LFB2895
	.quad	.LFE2895-.LFB2895
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b319
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16358
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__x\0"
	.byte	0xa
	.word	0x432
	.byte	0x23
	.long	0x16363
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x22
	.long	0xcfd1
	.long	0x1b338
	.quad	.LFB2894
	.quad	.LFE2894-.LFB2894
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b345
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x16358
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	0xc045
	.long	0x1b353
	.byte	0x2
	.long	0x1b366
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x16358
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x1b345
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev\0"
	.long	0x1b3ad
	.quad	.LFB2893
	.quad	.LFE2893-.LFB2893
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b3b6
	.uleb128 0x12
	.long	0x1b353
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2e
	.long	0x99d2
	.long	0x1b3c4
	.byte	0x2
	.long	0x1b3d7
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x152bb
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x52
	.long	0x1b3b6
	.ascii "_ZNSaIcED2Ev\0"
	.long	0x1b3f1
	.long	0x1b3f7
	.uleb128 0x40
	.long	0x1b3c4
	.byte	0
	.uleb128 0x2e
	.long	0x1145
	.long	0x1b405
	.byte	0x2
	.long	0x1b41e
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15cc3
	.uleb128 0x55
	.ascii "__str\0"
	.byte	0x1b
	.word	0x1b5
	.byte	0x28
	.long	0x15ce0
	.byte	0
	.uleb128 0x52
	.long	0x1b3f7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_\0"
	.long	0x1b469
	.long	0x1b474
	.uleb128 0x40
	.long	0x1b405
	.uleb128 0x40
	.long	0x1b40e
	.byte	0
	.uleb128 0x2e
	.long	0x15b0
	.long	0x1b482
	.byte	0x2
	.long	0x1b495
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15cc3
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x52
	.long	0x1b474
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev\0"
	.long	0x1b4dc
	.long	0x1b4e2
	.uleb128 0x40
	.long	0x1b482
	.byte	0
	.uleb128 0x37
	.long	0x264
	.byte	0x1b
	.byte	0x8b
	.byte	0xe
	.long	0x1b4f3
	.byte	0x2
	.long	0x1b506
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15ca2
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x52
	.long	0x1b4e2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev\0"
	.long	0x1b55b
	.long	0x1b561
	.uleb128 0x40
	.long	0x1b4f3
	.byte	0
	.uleb128 0x22
	.long	0x171a4
	.long	0x1b580
	.quad	.LFB2667
	.quad	.LFE2667-.LFB2667
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b62c
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x17933
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "alcance\0"
	.byte	0x8
	.word	0x1c0
	.byte	0x48
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii "vo\0"
	.byte	0x8
	.word	0x1c0
	.byte	0x58
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3b
	.secrel32	.LASF178
	.byte	0x8
	.word	0x1c0
	.byte	0x63
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1a
	.ascii "trajetoria\0"
	.byte	0x8
	.word	0x1c0
	.byte	0x7d
	.long	0x15ed2
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x1a
	.ascii "passo\0"
	.byte	0x8
	.word	0x1c0
	.byte	0x90
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x1a
	.ascii "precisao\0"
	.byte	0x8
	.word	0x1c0
	.byte	0x9e
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x1a
	.ascii "angulo_inicial\0"
	.byte	0x8
	.word	0x1c0
	.byte	0xaf
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x1a
	.ascii "ramo\0"
	.byte	0x8
	.word	0x1c0
	.byte	0xc4
	.long	0x15f0a
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.byte	0
	.uleb128 0x22
	.long	0x17242
	.long	0x1b64b
	.quad	.LFB2666
	.quad	.LFE2666-.LFB2666
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b682
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x17933
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "projetil\0"
	.byte	0x8
	.word	0x1b0
	.byte	0x3b
	.long	0x166af
	.uleb128 0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0xe
	.ascii "coefDAO\0"
	.byte	0x8
	.word	0x1b4
	.byte	0x16
	.long	0x166a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x22
	.long	0x17125
	.long	0x1b6a1
	.quad	.LFB2665
	.quad	.LFE2665-.LFB2665
	.uleb128 0x1
	.byte	0x9c
	.long	0x1bb49
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x17933
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "angulo\0"
	.byte	0x8
	.byte	0xf8
	.byte	0x4b
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.ascii "vo\0"
	.byte	0x8
	.byte	0xf8
	.byte	0x5a
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x16
	.secrel32	.LASF178
	.byte	0x8
	.byte	0xf8
	.byte	0x65
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xf
	.ascii "passo\0"
	.byte	0x8
	.byte	0xf8
	.byte	0x76
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0xf
	.ascii "registrarElementosIntermediarios\0"
	.byte	0x8
	.byte	0xf8
	.byte	0x82
	.long	0x13e67
	.uleb128 0x3
	.byte	0x91
	.sleb128 -724
	.uleb128 0xf
	.ascii "ramo\0"
	.byte	0x8
	.byte	0xf8
	.byte	0xa9
	.long	0x15f0a
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x77
	.secrel32	.LASF179
	.byte	0x8
	.word	0x109
	.byte	0x12
	.long	0x15fdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -608
	.uleb128 0xe
	.ascii "h\0"
	.byte	0x8
	.word	0x10d
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -616
	.uleb128 0xe
	.ascii "contador\0"
	.byte	0x8
	.word	0x10e
	.byte	0x17
	.long	0x130b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x77
	.secrel32	.LASF180
	.byte	0x8
	.word	0x10f
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xe
	.ascii "k1\0"
	.byte	0x8
	.word	0x110
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0xe
	.ascii "k2\0"
	.byte	0x8
	.word	0x110
	.byte	0xf
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xe
	.ascii "k3\0"
	.byte	0x8
	.word	0x110
	.byte	0x12
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0xe
	.ascii "k4\0"
	.byte	0x8
	.word	0x110
	.byte	0x15
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0xe
	.ascii "m1\0"
	.byte	0x8
	.word	0x110
	.byte	0x19
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0xe
	.ascii "m2\0"
	.byte	0x8
	.word	0x110
	.byte	0x1c
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0xe
	.ascii "m3\0"
	.byte	0x8
	.word	0x110
	.byte	0x1f
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0xe
	.ascii "m4\0"
	.byte	0x8
	.word	0x110
	.byte	0x22
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0xe
	.ascii "n1\0"
	.byte	0x8
	.word	0x110
	.byte	0x26
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0xe
	.ascii "n2\0"
	.byte	0x8
	.word	0x110
	.byte	0x2a
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0xe
	.ascii "n3\0"
	.byte	0x8
	.word	0x110
	.byte	0x2e
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0xe
	.ascii "n4\0"
	.byte	0x8
	.word	0x110
	.byte	0x32
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0xe
	.ascii "arx1\0"
	.byte	0x8
	.word	0x111
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xe
	.ascii "arx2\0"
	.byte	0x8
	.word	0x111
	.byte	0x12
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xe
	.ascii "arx3\0"
	.byte	0x8
	.word	0x111
	.byte	0x18
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0xe
	.ascii "arx4\0"
	.byte	0x8
	.word	0x111
	.byte	0x1e
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0xe
	.ascii "ary1\0"
	.byte	0x8
	.word	0x111
	.byte	0x24
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xe
	.ascii "ary2\0"
	.byte	0x8
	.word	0x111
	.byte	0x2a
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xe
	.ascii "ary3\0"
	.byte	0x8
	.word	0x111
	.byte	0x30
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0xe
	.ascii "ary4\0"
	.byte	0x8
	.word	0x111
	.byte	0x36
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0xe
	.ascii "arz1\0"
	.byte	0x8
	.word	0x111
	.byte	0x3c
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xe
	.ascii "arz2\0"
	.byte	0x8
	.word	0x111
	.byte	0x42
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0xe
	.ascii "arz3\0"
	.byte	0x8
	.word	0x111
	.byte	0x48
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0xe
	.ascii "arz4\0"
	.byte	0x8
	.word	0x111
	.byte	0x4e
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0xe
	.ascii "ax\0"
	.byte	0x8
	.word	0x112
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xe
	.ascii "ay\0"
	.byte	0x8
	.word	0x112
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xe
	.ascii "az\0"
	.byte	0x8
	.word	0x112
	.byte	0x14
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x90
	.secrel32	.Ldebug_ranges0+0
	.uleb128 0xe
	.ascii "k1sx\0"
	.byte	0x8
	.word	0x146
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0xe
	.ascii "k2sx\0"
	.byte	0x8
	.word	0x146
	.byte	0x16
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0xe
	.ascii "k3sx\0"
	.byte	0x8
	.word	0x146
	.byte	0x1c
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0xe
	.ascii "k4sx\0"
	.byte	0x8
	.word	0x146
	.byte	0x22
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0xe
	.ascii "m1sy\0"
	.byte	0x8
	.word	0x14d
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0xe
	.ascii "m2sy\0"
	.byte	0x8
	.word	0x14d
	.byte	0x16
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -360
	.uleb128 0xe
	.ascii "m3sy\0"
	.byte	0x8
	.word	0x14d
	.byte	0x1c
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0xe
	.ascii "m4sy\0"
	.byte	0x8
	.word	0x14d
	.byte	0x22
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -376
	.uleb128 0xe
	.ascii "n1sz\0"
	.byte	0x8
	.word	0x154
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0xe
	.ascii "n2sz\0"
	.byte	0x8
	.word	0x154
	.byte	0x16
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -392
	.uleb128 0xe
	.ascii "n3sz\0"
	.byte	0x8
	.word	0x154
	.byte	0x1c
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -400
	.uleb128 0xe
	.ascii "n4sz\0"
	.byte	0x8
	.word	0x154
	.byte	0x22
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -408
	.uleb128 0xe
	.ascii "vi1\0"
	.byte	0x8
	.word	0x15b
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -416
	.uleb128 0xe
	.ascii "vmach1\0"
	.byte	0x8
	.word	0x15c
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -424
	.uleb128 0xe
	.ascii "vi2\0"
	.byte	0x8
	.word	0x15d
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -432
	.uleb128 0xe
	.ascii "vmach2\0"
	.byte	0x8
	.word	0x15e
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -440
	.uleb128 0xe
	.ascii "vi3\0"
	.byte	0x8
	.word	0x15f
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -448
	.uleb128 0xe
	.ascii "vmach3\0"
	.byte	0x8
	.word	0x160
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -456
	.uleb128 0xe
	.ascii "vi4\0"
	.byte	0x8
	.word	0x161
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -464
	.uleb128 0xe
	.ascii "vmach4\0"
	.byte	0x8
	.word	0x162
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -472
	.uleb128 0xe
	.ascii "deltaSpinRateConstPart\0"
	.byte	0x8
	.word	0x164
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -480
	.uleb128 0xe
	.ascii "p1SpinRate\0"
	.byte	0x8
	.word	0x165
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -488
	.uleb128 0xe
	.ascii "p2SpinRate\0"
	.byte	0x8
	.word	0x166
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -496
	.uleb128 0xe
	.ascii "p3SpinRate\0"
	.byte	0x8
	.word	0x167
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -504
	.uleb128 0xe
	.ascii "p4SpinRate\0"
	.byte	0x8
	.word	0x168
	.byte	0x10
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -512
	.uleb128 0x90
	.secrel32	.Ldebug_ranges0+0x30
	.uleb128 0x77
	.secrel32	.LASF179
	.byte	0x8
	.word	0x197
	.byte	0x19
	.long	0x15fdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -720
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x177fc
	.long	0x1bb68
	.quad	.LFB2664
	.quad	.LFE2664-.LFB2664
	.uleb128 0x1
	.byte	0x9c
	.long	0x1bb92
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x17933
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.secrel32	.LASF181
	.byte	0x8
	.byte	0xf2
	.byte	0x49
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "ar\0"
	.byte	0x8
	.byte	0xf2
	.byte	0x59
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x22
	.long	0x17799
	.long	0x1bbb1
	.quad	.LFB2663
	.quad	.LFE2663-.LFB2663
	.uleb128 0x1
	.byte	0x9c
	.long	0x1bc14
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x17933
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.secrel32	.LASF181
	.byte	0x8
	.byte	0xe4
	.byte	0x3c
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "ar\0"
	.byte	0x8
	.byte	0xe4
	.byte	0x4c
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x46
	.ascii "coeficienteLift\0"
	.byte	0x8
	.byte	0xe7
	.byte	0xb
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.secrel32	.LASF182
	.byte	0x8
	.byte	0xed
	.byte	0xb
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.secrel32	.LASF183
	.byte	0x8
	.byte	0xee
	.byte	0xb
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x22
	.long	0x17736
	.long	0x1bc33
	.quad	.LFB2662
	.quad	.LFE2662-.LFB2662
	.uleb128 0x1
	.byte	0x9c
	.long	0x1bc96
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x17933
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.secrel32	.LASF181
	.byte	0x8
	.byte	0xcc
	.byte	0x3c
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "ar\0"
	.byte	0x8
	.byte	0xcc
	.byte	0x4c
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x46
	.ascii "coeficienteDrag\0"
	.byte	0x8
	.byte	0xcf
	.byte	0xb
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.secrel32	.LASF183
	.byte	0x8
	.byte	0xd5
	.byte	0xb
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.secrel32	.LASF182
	.byte	0x8
	.byte	0xd6
	.byte	0xb
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x22
	.long	0x17623
	.long	0x1bcb5
	.quad	.LFB2661
	.quad	.LFE2661-.LFB2661
	.uleb128 0x1
	.byte	0x9c
	.long	0x1bd85
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x17933
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "vx\0"
	.byte	0x8
	.byte	0xb8
	.byte	0x34
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "vy\0"
	.byte	0x8
	.byte	0xb8
	.byte	0x3f
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.ascii "vz\0"
	.byte	0x8
	.byte	0xb8
	.byte	0x4a
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xf
	.ascii "ax\0"
	.byte	0x8
	.byte	0xb8
	.byte	0x55
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xf
	.ascii "ay\0"
	.byte	0x8
	.byte	0xb8
	.byte	0x60
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0xf
	.ascii "az\0"
	.byte	0x8
	.byte	0xb8
	.byte	0x6b
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x16
	.secrel32	.LASF184
	.byte	0x8
	.byte	0xb8
	.byte	0x76
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x16
	.secrel32	.LASF185
	.byte	0x8
	.byte	0xb8
	.byte	0x87
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x16
	.secrel32	.LASF180
	.byte	0x8
	.byte	0xb8
	.byte	0x98
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x2a
	.secrel32	.LASF186
	.byte	0x8
	.byte	0xba
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.secrel32	.LASF187
	.byte	0x8
	.byte	0xbb
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.secrel32	.LASF188
	.byte	0x8
	.byte	0xbc
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x46
	.ascii "cma\0"
	.byte	0x8
	.byte	0xbd
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x22
	.long	0x175a7
	.long	0x1bda4
	.quad	.LFB2660
	.quad	.LFE2660-.LFB2660
	.uleb128 0x1
	.byte	0x9c
	.long	0x1be74
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x17933
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "vx\0"
	.byte	0x8
	.byte	0xa0
	.byte	0x34
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "vy\0"
	.byte	0x8
	.byte	0xa0
	.byte	0x3f
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.ascii "vz\0"
	.byte	0x8
	.byte	0xa0
	.byte	0x4a
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xf
	.ascii "ax\0"
	.byte	0x8
	.byte	0xa0
	.byte	0x55
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xf
	.ascii "ay\0"
	.byte	0x8
	.byte	0xa0
	.byte	0x60
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0xf
	.ascii "az\0"
	.byte	0x8
	.byte	0xa0
	.byte	0x6b
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x16
	.secrel32	.LASF184
	.byte	0x8
	.byte	0xa0
	.byte	0x76
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x16
	.secrel32	.LASF185
	.byte	0x8
	.byte	0xa0
	.byte	0x87
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x16
	.secrel32	.LASF180
	.byte	0x8
	.byte	0xa0
	.byte	0x98
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x2a
	.secrel32	.LASF186
	.byte	0x8
	.byte	0xa2
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.secrel32	.LASF187
	.byte	0x8
	.byte	0xa3
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.secrel32	.LASF188
	.byte	0x8
	.byte	0xa4
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x46
	.ascii "cma\0"
	.byte	0x8
	.byte	0xa5
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x22
	.long	0x1752b
	.long	0x1be93
	.quad	.LFB2658
	.quad	.LFE2658-.LFB2658
	.uleb128 0x1
	.byte	0x9c
	.long	0x1bf63
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x17933
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "vx\0"
	.byte	0x8
	.byte	0x88
	.byte	0x34
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "vy\0"
	.byte	0x8
	.byte	0x88
	.byte	0x3f
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.ascii "vz\0"
	.byte	0x8
	.byte	0x88
	.byte	0x4a
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xf
	.ascii "ax\0"
	.byte	0x8
	.byte	0x88
	.byte	0x55
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xf
	.ascii "ay\0"
	.byte	0x8
	.byte	0x88
	.byte	0x60
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0xf
	.ascii "az\0"
	.byte	0x8
	.byte	0x88
	.byte	0x6b
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x16
	.secrel32	.LASF184
	.byte	0x8
	.byte	0x88
	.byte	0x76
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x16
	.secrel32	.LASF185
	.byte	0x8
	.byte	0x88
	.byte	0x87
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x16
	.secrel32	.LASF180
	.byte	0x8
	.byte	0x88
	.byte	0x98
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x2a
	.secrel32	.LASF186
	.byte	0x8
	.byte	0x8a
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.secrel32	.LASF187
	.byte	0x8
	.byte	0x8b
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.secrel32	.LASF188
	.byte	0x8
	.byte	0x8c
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x46
	.ascii "cma\0"
	.byte	0x8
	.byte	0x8d
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x27
	.long	0xf033
	.quad	.LFB2659
	.quad	.LFE2659-.LFB2659
	.uleb128 0x1
	.byte	0x9c
	.long	0x1bfc1
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x1314e
	.uleb128 0xd
	.ascii "_Up\0"
	.long	0x13111
	.uleb128 0x1a
	.ascii "__x\0"
	.byte	0x9
	.word	0x19f
	.byte	0xd
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__y\0"
	.byte	0x9
	.word	0x19f
	.byte	0x16
	.long	0x13111
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3a
	.ascii "__type\0"
	.byte	0x9
	.word	0x1a1
	.byte	0x41
	.long	0x12c2e
	.byte	0
	.uleb128 0x22
	.long	0x174b3
	.long	0x1bfe0
	.quad	.LFB2657
	.quad	.LFE2657-.LFB2657
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c09d
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x17933
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "vx\0"
	.byte	0x8
	.byte	0x6f
	.byte	0x32
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "vy\0"
	.byte	0x8
	.byte	0x6f
	.byte	0x3d
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.ascii "vz\0"
	.byte	0x8
	.byte	0x6f
	.byte	0x48
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xf
	.ascii "ax\0"
	.byte	0x8
	.byte	0x6f
	.byte	0x53
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xf
	.ascii "ay\0"
	.byte	0x8
	.byte	0x6f
	.byte	0x5e
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0xf
	.ascii "az\0"
	.byte	0x8
	.byte	0x6f
	.byte	0x69
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x16
	.secrel32	.LASF184
	.byte	0x8
	.byte	0x6f
	.byte	0x74
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x16
	.secrel32	.LASF189
	.byte	0x8
	.byte	0x6f
	.byte	0x85
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x16
	.secrel32	.LASF180
	.byte	0x8
	.byte	0x6f
	.byte	0x95
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x46
	.ascii "arx\0"
	.byte	0x8
	.byte	0x71
	.byte	0xc
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x46
	.ascii "ary\0"
	.byte	0x8
	.byte	0x72
	.byte	0xc
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x46
	.ascii "arz\0"
	.byte	0x8
	.byte	0x73
	.byte	0xc
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x22
	.long	0x17433
	.long	0x1c0bc
	.quad	.LFB2656
	.quad	.LFE2656-.LFB2656
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c1a3
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x17933
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "vx\0"
	.byte	0x8
	.byte	0x53
	.byte	0x34
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "vy\0"
	.byte	0x8
	.byte	0x53
	.byte	0x3f
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.ascii "vz\0"
	.byte	0x8
	.byte	0x53
	.byte	0x4a
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xf
	.ascii "arx\0"
	.byte	0x8
	.byte	0x53
	.byte	0x55
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xf
	.ascii "ary\0"
	.byte	0x8
	.byte	0x53
	.byte	0x61
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0xf
	.ascii "arz\0"
	.byte	0x8
	.byte	0x53
	.byte	0x6d
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x16
	.secrel32	.LASF184
	.byte	0x8
	.byte	0x53
	.byte	0x79
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x16
	.secrel32	.LASF190
	.byte	0x8
	.byte	0x53
	.byte	0x8a
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x16
	.secrel32	.LASF189
	.byte	0x8
	.byte	0x53
	.byte	0x9c
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x16
	.secrel32	.LASF180
	.byte	0x8
	.byte	0x53
	.byte	0xac
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 80
	.uleb128 0x2a
	.secrel32	.LASF186
	.byte	0x8
	.byte	0x55
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.secrel32	.LASF187
	.byte	0x8
	.byte	0x56
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.secrel32	.LASF188
	.byte	0x8
	.byte	0x57
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x46
	.ascii "retorno\0"
	.byte	0x8
	.byte	0x59
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x22
	.long	0x173b9
	.long	0x1c1c2
	.quad	.LFB2655
	.quad	.LFE2655-.LFB2655
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c285
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x17933
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "vx\0"
	.byte	0x8
	.byte	0x39
	.byte	0x34
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "vy\0"
	.byte	0x8
	.byte	0x39
	.byte	0x3f
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.ascii "vz\0"
	.byte	0x8
	.byte	0x39
	.byte	0x4a
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xf
	.ascii "arx\0"
	.byte	0x8
	.byte	0x39
	.byte	0x55
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xf
	.ascii "ary\0"
	.byte	0x8
	.byte	0x39
	.byte	0x61
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0xf
	.ascii "arz\0"
	.byte	0x8
	.byte	0x39
	.byte	0x6d
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x16
	.secrel32	.LASF184
	.byte	0x8
	.byte	0x39
	.byte	0x79
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x16
	.secrel32	.LASF189
	.byte	0x8
	.byte	0x39
	.byte	0x8a
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x16
	.secrel32	.LASF180
	.byte	0x8
	.byte	0x39
	.byte	0x9a
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x2a
	.secrel32	.LASF186
	.byte	0x8
	.byte	0x3b
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.secrel32	.LASF187
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.secrel32	.LASF188
	.byte	0x8
	.byte	0x3d
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x22
	.long	0x17339
	.long	0x1c2a4
	.quad	.LFB2654
	.quad	.LFE2654-.LFB2654
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c38b
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x17933
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "vx\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x34
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "vy\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x3f
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.ascii "vz\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x4a
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xf
	.ascii "arx\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x55
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xf
	.ascii "ary\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x61
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0xf
	.ascii "arz\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x6d
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x16
	.secrel32	.LASF184
	.byte	0x8
	.byte	0x1f
	.byte	0x79
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x16
	.secrel32	.LASF190
	.byte	0x8
	.byte	0x1f
	.byte	0x8a
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x16
	.secrel32	.LASF189
	.byte	0x8
	.byte	0x1f
	.byte	0x9c
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x16
	.secrel32	.LASF180
	.byte	0x8
	.byte	0x1f
	.byte	0xac
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 80
	.uleb128 0x2a
	.secrel32	.LASF186
	.byte	0x8
	.byte	0x21
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.secrel32	.LASF187
	.byte	0x8
	.byte	0x22
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.secrel32	.LASF188
	.byte	0x8
	.byte	0x23
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x46
	.ascii "retorno\0"
	.byte	0x8
	.byte	0x24
	.byte	0xc
	.long	0x1314e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x2e
	.long	0x170e6
	.long	0x1c399
	.byte	0
	.long	0x1c3a3
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x17933
	.byte	0
	.uleb128 0x20
	.long	0x1c38b
	.ascii "_ZN30CalculadorPontoMassaModificadoC2Ev\0"
	.long	0x1c3ea
	.quad	.LFB2652
	.quad	.LFE2652-.LFB2652
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c3f3
	.uleb128 0x12
	.long	0x1c399
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x178cb
	.uleb128 0x6
	.long	0x1c3f3
	.uleb128 0x37
	.long	0x178e6
	.byte	0x7
	.byte	0x9
	.byte	0x7
	.long	0x1c40f
	.byte	0x2
	.long	0x1c422
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x1c3f9
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x1c3fe
	.ascii "_ZN20CalculadorPontoMassaD2Ev\0"
	.long	0x1c45f
	.quad	.LFB2650
	.quad	.LFE2650-.LFB2650
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c468
	.uleb128 0x12
	.long	0x1c40f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x8c
	.ascii "CalculadorAtmosferico\0"
	.long	0x1c4cd
	.uleb128 0x8d
	.ascii "~CalculadorAtmosferico\0"
	.ascii "_ZN21CalculadorAtmosfericoD4Ev\0"
	.byte	0x1
	.long	0x1c4c1
	.uleb128 0x2
	.long	0x1c4cd
	.uleb128 0x2
	.long	0x13111
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x1c468
	.uleb128 0x6
	.long	0x1c4cd
	.uleb128 0x37
	.long	0x1c484
	.byte	0x6
	.byte	0x17
	.byte	0x7
	.long	0x1c4e9
	.byte	0x2
	.long	0x1c4fc
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x1c4d3
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x1c4d8
	.ascii "_ZN21CalculadorAtmosfericoD2Ev\0"
	.long	0x1c53a
	.quad	.LFB2648
	.quad	.LFE2648-.LFB2648
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c543
	.uleb128 0x12
	.long	0x1c4e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x16091
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.long	0x1c554
	.byte	0x2
	.long	0x1c563
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x15fd8
	.uleb128 0x1
	.long	0x162d8
	.byte	0
	.uleb128 0x20
	.long	0x1c543
	.ascii "_ZN12ElementosVooC1ERKS_\0"
	.long	0x1c59b
	.quad	.LFB2644
	.quad	.LFE2644-.LFB2644
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c5ac
	.uleb128 0x12
	.long	0x1c554
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x1c55d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x37
	.long	0x166f3
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.long	0x1c5bd
	.byte	0x2
	.long	0x1c5cc
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x18b4c
	.uleb128 0x1
	.long	0x18b57
	.byte	0
	.uleb128 0x20
	.long	0x1c5ac
	.ascii "_ZN8ProjetilC1ERKS_\0"
	.long	0x1c5ff
	.quad	.LFB2634
	.quad	.LFE2634-.LFB2634
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c610
	.uleb128 0x12
	.long	0x1c5bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x1c5c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x37
	.long	0x18a95
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x1c621
	.byte	0x2
	.long	0x1c630
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x18e90
	.uleb128 0x1
	.long	0x18e9b
	.byte	0
	.uleb128 0x51
	.long	0x1c610
	.ascii "_ZN10BaseObjectC2ERKS_\0"
	.long	0x1c666
	.quad	.LFB2631
	.quad	.LFE2631-.LFB2631
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c677
	.uleb128 0x12
	.long	0x1c621
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x1c62a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x38
	.long	0x16a27
	.long	0x1c696
	.quad	.LFB2587
	.quad	.LFE2587-.LFB2587
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c6a3
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x18b4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	0x169f1
	.long	0x1c6c2
	.quad	.LFB2586
	.quad	.LFE2586-.LFB2586
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c6cf
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x18b4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	0x16861
	.long	0x1c6ee
	.quad	.LFB2580
	.quad	.LFE2580-.LFB2580
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c6fb
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x18b4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.long	0x16165
	.long	0x1c71a
	.quad	.LFB2562
	.quad	.LFE2562-.LFB2562
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c736
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x15fd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.secrel32	.LASF152
	.byte	0x4
	.byte	0xc
	.byte	0x1e
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x38
	.long	0x16127
	.long	0x1c755
	.quad	.LFB2561
	.quad	.LFE2561-.LFB2561
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c774
	.uleb128 0x17
	.secrel32	.LASF170
	.long	0x15fd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "ar_max\0"
	.byte	0x4
	.byte	0xb
	.byte	0x1a
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2e
	.long	0x18b06
	.long	0x1c782
	.byte	0x2
	.long	0x1c795
	.uleb128 0x11
	.secrel32	.LASF170
	.long	0x18e90
	.uleb128 0x11
	.secrel32	.LASF171
	.long	0x13118
	.byte	0
	.uleb128 0x20
	.long	0x1c774
	.ascii "_ZN10BaseObjectD0Ev\0"
	.long	0x1c7c8
	.quad	.LFB2365
	.quad	.LFE2365-.LFB2365
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c7d1
	.uleb128 0x12
	.long	0x1c782
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	0x1c774
	.ascii "_ZN10BaseObjectD1Ev\0"
	.long	0x1c804
	.quad	.LFB2364
	.quad	.LFE2364-.LFB2364
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c80d
	.uleb128 0x12
	.long	0x1c782
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	0x1c774
	.ascii "_ZN10BaseObjectD2Ev\0"
	.long	0x1c840
	.quad	.LFB2363
	.quad	.LFE2363-.LFB2363
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c849
	.uleb128 0x12
	.long	0x1c782
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc7
	.ascii "operator new\0"
	.byte	0x1
	.byte	0xa8
	.byte	0xe
	.ascii "_ZnwyPv\0"
	.long	0x1525d
	.quad	.LFB697
	.quad	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c895
	.uleb128 0x5d
	.long	0x92dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__p\0"
	.byte	0x1
	.byte	0xa8
	.byte	0x2e
	.long	0x1525d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xc8
	.secrel32	.LASF191
	.secrel32	.LASF191
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
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x16
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x4107
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x2f
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x59
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x62
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x6c
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
	.uleb128 0x6d
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
	.uleb128 0x6e
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
	.uleb128 0x78
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
	.uleb128 0x79
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
	.uleb128 0x7a
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
	.uleb128 0x7b
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
	.uleb128 0x7c
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
	.uleb128 0x7d
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
	.uleb128 0x7e
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
	.uleb128 0x7f
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
	.uleb128 0x80
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
	.uleb128 0x81
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
	.uleb128 0x82
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
	.uleb128 0x83
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
	.uleb128 0x84
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
	.uleb128 0x85
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
	.uleb128 0x86
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
	.uleb128 0x87
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
	.uleb128 0x88
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
	.uleb128 0x89
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
	.uleb128 0x8a
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8c
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
	.uleb128 0x8d
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
	.uleb128 0x8e
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
	.uleb128 0x8f
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
	.uleb128 0x90
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x91
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
	.uleb128 0x92
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
	.uleb128 0x93
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
	.uleb128 0x94
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
	.uleb128 0x95
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
	.uleb128 0x96
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
	.uleb128 0x97
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x98
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
	.uleb128 0x99
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
	.uleb128 0x9a
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
	.uleb128 0x9b
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
	.uleb128 0x9c
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
	.uleb128 0x9d
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
	.uleb128 0x9e
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
	.uleb128 0x9f
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
	.uleb128 0xa0
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa2
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
	.uleb128 0xa3
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
	.uleb128 0xa4
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
	.uleb128 0xa5
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
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa7
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa9
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
	.uleb128 0xaa
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
	.uleb128 0xab
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
	.uleb128 0xb6
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb7
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
	.uleb128 0xb8
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
	.uleb128 0xb9
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
	.uleb128 0xba
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
	.uleb128 0xbb
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
	.uleb128 0xbc
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
	.uleb128 0xbd
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xc1
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
	.uleb128 0xc6
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.long	0x6ac
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
	.quad	.LFB2586
	.quad	.LFE2586-.LFB2586
	.quad	.LFB2587
	.quad	.LFE2587-.LFB2587
	.quad	.LFB2631
	.quad	.LFE2631-.LFB2631
	.quad	.LFB2634
	.quad	.LFE2634-.LFB2634
	.quad	.LFB2644
	.quad	.LFE2644-.LFB2644
	.quad	.LFB2648
	.quad	.LFE2648-.LFB2648
	.quad	.LFB2650
	.quad	.LFE2650-.LFB2650
	.quad	.LFB2659
	.quad	.LFE2659-.LFB2659
	.quad	.LFB2893
	.quad	.LFE2893-.LFB2893
	.quad	.LFB2894
	.quad	.LFE2894-.LFB2894
	.quad	.LFB2895
	.quad	.LFE2895-.LFB2895
	.quad	.LFB2898
	.quad	.LFE2898-.LFB2898
	.quad	.LFB3010
	.quad	.LFE3010-.LFB3010
	.quad	.LFB3011
	.quad	.LFE3011-.LFB3011
	.quad	.LFB3013
	.quad	.LFE3013-.LFB3013
	.quad	.LFB3014
	.quad	.LFE3014-.LFB3014
	.quad	.LFB3015
	.quad	.LFE3015-.LFB3015
	.quad	.LFB3017
	.quad	.LFE3017-.LFB3017
	.quad	.LFB3016
	.quad	.LFE3016-.LFB3016
	.quad	.LFB3018
	.quad	.LFE3018-.LFB3018
	.quad	.LFB3019
	.quad	.LFE3019-.LFB3019
	.quad	.LFB3020
	.quad	.LFE3020-.LFB3020
	.quad	.LFB3021
	.quad	.LFE3021-.LFB3021
	.quad	.LFB3022
	.quad	.LFE3022-.LFB3022
	.quad	.LFB3024
	.quad	.LFE3024-.LFB3024
	.quad	.LFB3025
	.quad	.LFE3025-.LFB3025
	.quad	.LFB3027
	.quad	.LFE3027-.LFB3027
	.quad	.LFB3029
	.quad	.LFE3029-.LFB3029
	.quad	.LFB3030
	.quad	.LFE3030-.LFB3030
	.quad	.LFB3031
	.quad	.LFE3031-.LFB3031
	.quad	.LFB3095
	.quad	.LFE3095-.LFB3095
	.quad	.LFB3096
	.quad	.LFE3096-.LFB3096
	.quad	.LFB3097
	.quad	.LFE3097-.LFB3097
	.quad	.LFB3100
	.quad	.LFE3100-.LFB3100
	.quad	.LFB3101
	.quad	.LFE3101-.LFB3101
	.quad	.LFB3102
	.quad	.LFE3102-.LFB3102
	.quad	.LFB3103
	.quad	.LFE3103-.LFB3103
	.quad	.LFB3104
	.quad	.LFE3104-.LFB3104
	.quad	.LFB3105
	.quad	.LFE3105-.LFB3105
	.quad	.LFB3106
	.quad	.LFE3106-.LFB3106
	.quad	.LFB3107
	.quad	.LFE3107-.LFB3107
	.quad	.LFB3108
	.quad	.LFE3108-.LFB3108
	.quad	.LFB3110
	.quad	.LFE3110-.LFB3110
	.quad	.LFB3111
	.quad	.LFE3111-.LFB3111
	.quad	.LFB3113
	.quad	.LFE3113-.LFB3113
	.quad	.LFB3117
	.quad	.LFE3117-.LFB3117
	.quad	.LFB3118
	.quad	.LFE3118-.LFB3118
	.quad	.LFB3121
	.quad	.LFE3121-.LFB3121
	.quad	.LFB3122
	.quad	.LFE3122-.LFB3122
	.quad	.LFB3161
	.quad	.LFE3161-.LFB3161
	.quad	.LFB3163
	.quad	.LFE3163-.LFB3163
	.quad	.LFB3162
	.quad	.LFE3162-.LFB3162
	.quad	.LFB3164
	.quad	.LFE3164-.LFB3164
	.quad	.LFB3165
	.quad	.LFE3165-.LFB3165
	.quad	.LFB3166
	.quad	.LFE3166-.LFB3166
	.quad	.LFB3167
	.quad	.LFE3167-.LFB3167
	.quad	.LFB3168
	.quad	.LFE3168-.LFB3168
	.quad	.LFB3169
	.quad	.LFE3169-.LFB3169
	.quad	.LFB3171
	.quad	.LFE3171-.LFB3171
	.quad	.LFB3173
	.quad	.LFE3173-.LFB3173
	.quad	.LFB3200
	.quad	.LFE3200-.LFB3200
	.quad	.LFB3201
	.quad	.LFE3201-.LFB3201
	.quad	.LFB3202
	.quad	.LFE3202-.LFB3202
	.quad	.LFB3203
	.quad	.LFE3203-.LFB3203
	.quad	.LFB3206
	.quad	.LFE3206-.LFB3206
	.quad	.LFB3207
	.quad	.LFE3207-.LFB3207
	.quad	.LFB3208
	.quad	.LFE3208-.LFB3208
	.quad	.LFB3209
	.quad	.LFE3209-.LFB3209
	.quad	.LFB3210
	.quad	.LFE3210-.LFB3210
	.quad	.LFB3211
	.quad	.LFE3211-.LFB3211
	.quad	.LFB3225
	.quad	.LFE3225-.LFB3225
	.quad	.LFB3226
	.quad	.LFE3226-.LFB3226
	.quad	.LFB3227
	.quad	.LFE3227-.LFB3227
	.quad	.LFB3235
	.quad	.LFE3235-.LFB3235
	.quad	.LFB3236
	.quad	.LFE3236-.LFB3236
	.quad	.LFB3237
	.quad	.LFE3237-.LFB3237
	.quad	.LFB3239
	.quad	.LFE3239-.LFB3239
	.quad	.LFB3242
	.quad	.LFE3242-.LFB3242
	.quad	.LFB3238
	.quad	.LFE3238-.LFB3238
	.quad	.LFB3245
	.quad	.LFE3245-.LFB3245
	.quad	.LFB3246
	.quad	.LFE3246-.LFB3246
	.quad	.LFB3253
	.quad	.LFE3253-.LFB3253
	.quad	.LFB3254
	.quad	.LFE3254-.LFB3254
	.quad	.LFB3257
	.quad	.LFE3257-.LFB3257
	.quad	.LFB3258
	.quad	.LFE3258-.LFB3258
	.quad	.LFB3265
	.quad	.LFE3265-.LFB3265
	.quad	.LFB3266
	.quad	.LFE3266-.LFB3266
	.quad	.LFB3269
	.quad	.LFE3269-.LFB3269
	.quad	.LFB3270
	.quad	.LFE3270-.LFB3270
	.quad	.LFB3273
	.quad	.LFE3273-.LFB3273
	.quad	.LFB3274
	.quad	.LFE3274-.LFB3274
	.quad	.LFB3277
	.quad	.LFE3277-.LFB3277
	.quad	.LFB3278
	.quad	.LFE3278-.LFB3278
	.quad	.LFB3281
	.quad	.LFE3281-.LFB3281
	.quad	.LFB3282
	.quad	.LFE3282-.LFB3282
	.quad	.LFB3285
	.quad	.LFE3285-.LFB3285
	.quad	.LFB3286
	.quad	.LFE3286-.LFB3286
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB12
	.quad	.LBE12
	.quad	.LBB17
	.quad	.LBE17
	.quad	0
	.quad	0
	.quad	.LBB14
	.quad	.LBE14
	.quad	.LBB15
	.quad	.LBE15
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
	.quad	.LFB2586
	.quad	.LFE2586
	.quad	.LFB2587
	.quad	.LFE2587
	.quad	.LFB2631
	.quad	.LFE2631
	.quad	.LFB2634
	.quad	.LFE2634
	.quad	.LFB2644
	.quad	.LFE2644
	.quad	.LFB2648
	.quad	.LFE2648
	.quad	.LFB2650
	.quad	.LFE2650
	.quad	.LFB2659
	.quad	.LFE2659
	.quad	.LFB2893
	.quad	.LFE2893
	.quad	.LFB2894
	.quad	.LFE2894
	.quad	.LFB2895
	.quad	.LFE2895
	.quad	.LFB2898
	.quad	.LFE2898
	.quad	.LFB3010
	.quad	.LFE3010
	.quad	.LFB3011
	.quad	.LFE3011
	.quad	.LFB3013
	.quad	.LFE3013
	.quad	.LFB3014
	.quad	.LFE3014
	.quad	.LFB3015
	.quad	.LFE3015
	.quad	.LFB3017
	.quad	.LFE3017
	.quad	.LFB3016
	.quad	.LFE3016
	.quad	.LFB3018
	.quad	.LFE3018
	.quad	.LFB3019
	.quad	.LFE3019
	.quad	.LFB3020
	.quad	.LFE3020
	.quad	.LFB3021
	.quad	.LFE3021
	.quad	.LFB3022
	.quad	.LFE3022
	.quad	.LFB3024
	.quad	.LFE3024
	.quad	.LFB3025
	.quad	.LFE3025
	.quad	.LFB3027
	.quad	.LFE3027
	.quad	.LFB3029
	.quad	.LFE3029
	.quad	.LFB3030
	.quad	.LFE3030
	.quad	.LFB3031
	.quad	.LFE3031
	.quad	.LFB3095
	.quad	.LFE3095
	.quad	.LFB3096
	.quad	.LFE3096
	.quad	.LFB3097
	.quad	.LFE3097
	.quad	.LFB3100
	.quad	.LFE3100
	.quad	.LFB3101
	.quad	.LFE3101
	.quad	.LFB3102
	.quad	.LFE3102
	.quad	.LFB3103
	.quad	.LFE3103
	.quad	.LFB3104
	.quad	.LFE3104
	.quad	.LFB3105
	.quad	.LFE3105
	.quad	.LFB3106
	.quad	.LFE3106
	.quad	.LFB3107
	.quad	.LFE3107
	.quad	.LFB3108
	.quad	.LFE3108
	.quad	.LFB3110
	.quad	.LFE3110
	.quad	.LFB3111
	.quad	.LFE3111
	.quad	.LFB3113
	.quad	.LFE3113
	.quad	.LFB3117
	.quad	.LFE3117
	.quad	.LFB3118
	.quad	.LFE3118
	.quad	.LFB3121
	.quad	.LFE3121
	.quad	.LFB3122
	.quad	.LFE3122
	.quad	.LFB3161
	.quad	.LFE3161
	.quad	.LFB3163
	.quad	.LFE3163
	.quad	.LFB3162
	.quad	.LFE3162
	.quad	.LFB3164
	.quad	.LFE3164
	.quad	.LFB3165
	.quad	.LFE3165
	.quad	.LFB3166
	.quad	.LFE3166
	.quad	.LFB3167
	.quad	.LFE3167
	.quad	.LFB3168
	.quad	.LFE3168
	.quad	.LFB3169
	.quad	.LFE3169
	.quad	.LFB3171
	.quad	.LFE3171
	.quad	.LFB3173
	.quad	.LFE3173
	.quad	.LFB3200
	.quad	.LFE3200
	.quad	.LFB3201
	.quad	.LFE3201
	.quad	.LFB3202
	.quad	.LFE3202
	.quad	.LFB3203
	.quad	.LFE3203
	.quad	.LFB3206
	.quad	.LFE3206
	.quad	.LFB3207
	.quad	.LFE3207
	.quad	.LFB3208
	.quad	.LFE3208
	.quad	.LFB3209
	.quad	.LFE3209
	.quad	.LFB3210
	.quad	.LFE3210
	.quad	.LFB3211
	.quad	.LFE3211
	.quad	.LFB3225
	.quad	.LFE3225
	.quad	.LFB3226
	.quad	.LFE3226
	.quad	.LFB3227
	.quad	.LFE3227
	.quad	.LFB3235
	.quad	.LFE3235
	.quad	.LFB3236
	.quad	.LFE3236
	.quad	.LFB3237
	.quad	.LFE3237
	.quad	.LFB3239
	.quad	.LFE3239
	.quad	.LFB3242
	.quad	.LFE3242
	.quad	.LFB3238
	.quad	.LFE3238
	.quad	.LFB3245
	.quad	.LFE3245
	.quad	.LFB3246
	.quad	.LFE3246
	.quad	.LFB3253
	.quad	.LFE3253
	.quad	.LFB3254
	.quad	.LFE3254
	.quad	.LFB3257
	.quad	.LFE3257
	.quad	.LFB3258
	.quad	.LFE3258
	.quad	.LFB3265
	.quad	.LFE3265
	.quad	.LFB3266
	.quad	.LFE3266
	.quad	.LFB3269
	.quad	.LFE3269
	.quad	.LFB3270
	.quad	.LFE3270
	.quad	.LFB3273
	.quad	.LFE3273
	.quad	.LFB3274
	.quad	.LFE3274
	.quad	.LFB3277
	.quad	.LFE3277
	.quad	.LFB3278
	.quad	.LFE3278
	.quad	.LFB3281
	.quad	.LFE3281
	.quad	.LFB3282
	.quad	.LFE3282
	.quad	.LFB3285
	.quad	.LFE3285
	.quad	.LFB3286
	.quad	.LFE3286
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
.LASF164:
	.ascii "CoeficienteOverturningMoment\0"
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
.LASF169:
	.ascii "CoeficienteDrag\0"
.LASF66:
	.ascii "isnormal\0"
.LASF190:
	.ascii "distancia\0"
.LASF165:
	.ascii "CoeficienteSpinDampingMoment\0"
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
.LASF168:
	.ascii "Observable\0"
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
.LASF191:
	.ascii "__acrt_iob_func\0"
.LASF82:
	.ascii "remainder\0"
.LASF186:
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
.LASF180:
	.ascii "spinRate\0"
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
.LASF159:
	.ascii "solucaoReversa\0"
.LASF50:
	.ascii "_M_node_count\0"
.LASF14:
	.ascii "reverse_iterator\0"
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
.LASF181:
	.ascii "velMach\0"
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
.LASF174:
	.ascii "__last\0"
.LASF172:
	.ascii "__args#0\0"
.LASF151:
	.ascii "ElementosVoo\0"
.LASF89:
	.ascii "nothrow_t\0"
.LASF177:
	.ascii "__assignable\0"
.LASF90:
	.ascii "allocator\0"
.LASF167:
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
.LASF163:
	.ascii "CoeficienteLift\0"
.LASF145:
	.ascii "__digits10\0"
.LASF119:
	.ascii "move_iterator\0"
.LASF178:
	.ascii "desnivel\0"
.LASF136:
	.ascii "_S_on_swap\0"
.LASF4:
	.ascii "const_pointer\0"
.LASF88:
	.ascii "exception_ptr\0"
.LASF171:
	.ascii "__in_chrg\0"
.LASF115:
	.ascii "difference_type\0"
.LASF24:
	.ascii "const_reference\0"
.LASF72:
	.ascii "islessgreater\0"
.LASF179:
	.ascii "elementosVoo\0"
.LASF36:
	.ascii "replace\0"
.LASF141:
	.ascii "_S_nothrow_move\0"
.LASF95:
	.ascii "select_on_container_copy_construction\0"
.LASF160:
	.ascii "ElementosDisparo\0"
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
.LASF161:
	.ascii "CoeficienteDrag2\0"
.LASF52:
	.ascii "_List_base\0"
.LASF140:
	.ascii "_S_always_equal\0"
.LASF183:
	.ascii "coeficienteNormal\0"
.LASF170:
	.ascii "this\0"
.LASF34:
	.ascii "erase\0"
.LASF175:
	.ascii "__result\0"
.LASF48:
	.ascii "_List_impl\0"
.LASF19:
	.ascii "crbegin\0"
.LASF188:
	.ascii "vmach\0"
.LASF133:
	.ascii "__digits\0"
.LASF182:
	.ascii "coeficienteAxial\0"
.LASF65:
	.ascii "isfinite\0"
.LASF146:
	.ascii "__max_exponent10\0"
.LASF158:
	.ascii "solucaoDireta\0"
.LASF60:
	.ascii "_M_default_append\0"
.LASF1:
	.ascii "pointer\0"
.LASF157:
	.ascii "CalculadorPontoMassaModificado\0"
.LASF15:
	.ascii "rbegin\0"
.LASF185:
	.ascii "ar_atual\0"
.LASF81:
	.ascii "nexttoward\0"
.LASF83:
	.ascii "remquo\0"
.LASF20:
	.ascii "max_size\0"
.LASF166:
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
.LASF189:
	.ascii "arTotal\0"
.LASF137:
	.ascii "_S_propagate_on_copy_assign\0"
.LASF74:
	.ascii "copysign\0"
.LASF173:
	.ascii "__first\0"
.LASF176:
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
.LASF184:
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
.LASF162:
	.ascii "CoeficienteMagnusForce\0"
.LASF85:
	.ascii "scalbn\0"
.LASF150:
	.ascii "vswprintf\0"
.LASF76:
	.ascii "llrint\0"
.LASF187:
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
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN10CalculadorD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN20CalculadorPontoMassaC2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN16CoeficienteDrag2C1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN22CoeficienteMagnusForceC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficienteLiftC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN28CoeficienteOverturningMomentC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN28CoeficienteSpinDampingMomentC1Ev;	.scl	2;	.type	32;	.endef
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
	.def	sqrt;	.scl	2;	.type	32;	.endef
	.def	pow;	.scl	2;	.type	32;	.endef
	.def	cos;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador22intervaloEntreAmostrasEd;	.scl	2;	.type	32;	.endef
	.def	_ZN10Calculador21calculaGravidadeLocalEd;	.scl	2;	.type	32;	.endef
	.def	_ZN12ElementosVooC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN12ElementosVoo3setEddddddddd;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico21checaCondicaoDeParadaEddbRd4RAMO;	.scl	2;	.type	32;	.endef
	.def	_ZN20CalculadorPontoMassa11setProjetilE8Projetil;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficientesDAO11getInstanceEv;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficientesDAO11setProjetilE13TIPO_PROJETIL;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico;	.scl	2;	.type	32;	.endef
	.def	_ZN23CoeficienteAerodinamicoD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN21CalculadorAtmosferico14solucaoReversaEddd15TIPO_TRAJETORIAddd4RAMO;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZN23CoeficienteAerodinamicoD2Ev;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZTV20CalculadorPontoMassa, "dr"
	.globl	.refptr._ZTV20CalculadorPontoMassa
	.linkonce	discard
.refptr._ZTV20CalculadorPontoMassa:
	.quad	_ZTV20CalculadorPontoMassa
	.section	.rdata$.refptr._ZTV21CalculadorAtmosferico, "dr"
	.globl	.refptr._ZTV21CalculadorAtmosferico
	.linkonce	discard
.refptr._ZTV21CalculadorAtmosferico:
	.quad	_ZTV21CalculadorAtmosferico

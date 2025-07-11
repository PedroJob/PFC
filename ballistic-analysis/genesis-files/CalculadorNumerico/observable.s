	.file	"observable.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZNSt8__detail17_List_node_headerC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail17_List_node_headerC1Ev
	.def	_ZNSt8__detail17_List_node_headerC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail17_List_node_headerC1Ev
_ZNSt8__detail17_List_node_headerC1Ev:
.LFB463:
	.file 1 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.loc 1 109 7
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
	.loc 1 110 16
	movq	16(%rbp), %rcx
	call	_ZNSt8__detail17_List_node_header7_M_initEv
.LBE2:
	.loc 1 110 20
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE463:
	.seh_endproc
	.section	.text$_ZNSt8__detail17_List_node_header7_M_initEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail17_List_node_header7_M_initEv
	.def	_ZNSt8__detail17_List_node_header7_M_initEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail17_List_node_header7_M_initEv
_ZNSt8__detail17_List_node_header7_M_initEv:
.LFB468:
	.loc 1 149 7
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
	.loc 1 151 32
	movq	16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 1 151 24
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 151 16
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 153 16
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 1 155 7
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE468:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD2Ev
	.def	_ZN10BaseObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD2Ev
_ZN10BaseObjectD2Ev:
.LFB622:
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
.LFE622:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD1Ev
	.def	_ZN10BaseObjectD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD1Ev
_ZN10BaseObjectD1Ev:
.LFB623:
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
.LBB4:
	.loc 2 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE4:
	.loc 2 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE623:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD0Ev
	.def	_ZN10BaseObjectD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD0Ev
_ZN10BaseObjectD0Ev:
.LFB624:
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
.LFE624:
	.seh_endproc
	.section	.text$_ZN10Observable10isObservedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10Observable10isObservedEv
	.def	_ZN10Observable10isObservedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10Observable10isObservedEv
_ZN10Observable10isObservedEv:
.LFB625:
	.file 3 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/Observable.h"
	.loc 3 21 14
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
	.loc 3 21 44
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv
	.loc 3 21 47
	testq	%rax, %rax
	setne	%al
	.loc 3 21 27
	testb	%al, %al
	je	.L7
	.loc 3 21 60 discriminator 1
	movl	$1, %eax
	jmp	.L8
.L7:
	.loc 3 21 78 discriminator 2
	movl	$0, %eax
.L8:
	.loc 3 21 84
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE625:
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP8ObserverSaIS2_EED1Ev
	.def	_ZNSt7__cxx114listIP8ObserverSaIS2_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP8ObserverSaIS2_EED1Ev
_ZNSt7__cxx114listIP8ObserverSaIS2_EED1Ev:
.LFB629:
	.loc 1 834 7
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
	.loc 1 834 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED2Ev
.LBE5:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE629:
	.seh_endproc
	.section	.text$_ZN10ObservableD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10ObservableD1Ev
	.def	_ZN10ObservableD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10ObservableD1Ev
_ZN10ObservableD1Ev:
.LFB631:
	.loc 3 25 7
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
	.loc 3 26 7
	leaq	16+_ZTV10Observable(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 27 24
	movq	16(%rbp), %rcx
	call	_ZN10Observable10isObservedEv
	.loc 3 27 11
	testb	%al, %al
	je	.L11
	.loc 3 28 28
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv
.L11:
	.loc 3 26 7
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
.LBE6:
	.loc 3 29 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE631:
	.seh_endproc
	.section	.text$_ZN10ObservableD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10ObservableD0Ev
	.def	_ZN10ObservableD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10ObservableD0Ev
_ZN10ObservableD0Ev:
.LFB632:
	.loc 3 25 7
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
	.loc 3 29 7
	movq	16(%rbp), %rcx
	call	_ZN10ObservableD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE632:
	.seh_endproc
	.section	.text$_ZN10BaseObjectC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectC2Ev
	.def	_ZN10BaseObjectC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectC2Ev
_ZN10BaseObjectC2Ev:
.LFB642:
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
.LBB7:
	.loc 2 5 7
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE7:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE642:
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implD1Ev
	.def	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implD1Ev
_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implD1Ev:
.LFB648:
	.loc 1 382 14
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
	.loc 1 382 14
	movq	16(%rbp), %rcx
	call	_ZNSaISt10_List_nodeIP8ObserverEED2Ev
.LBE8:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE648:
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC2Ev
	.def	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC2Ev
_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC2Ev:
.LFB649:
	.loc 1 467 7
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
	.loc 1 467 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC1Ev
.LBE9:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE649:
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP8ObserverSaIS2_EEC1Ev
	.def	_ZNSt7__cxx114listIP8ObserverSaIS2_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP8ObserverSaIS2_EEC1Ev
_ZNSt7__cxx114listIP8ObserverSaIS2_EEC1Ev:
.LFB652:
	.loc 1 680 7
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
.LBB10:
	.loc 1 680 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC2Ev
.LBE10:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE652:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN10ObservableC2Ev
	.def	_ZN10ObservableC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10ObservableC2Ev
_ZN10ObservableC2Ev:
.LFB653:
	.file 4 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/observable.cpp"
	.loc 4 6 1
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
.LBB11:
	.loc 4 6 24
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectC2Ev
	leaq	16+_ZTV10Observable(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EEC1Ev
.LBE11:
	.loc 4 9 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE653:
	.seh_endproc
	.globl	_ZN10ObservableC1Ev
	.def	_ZN10ObservableC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN10ObservableC1Ev,_ZN10ObservableC2Ev
	.align 2
	.globl	_ZN10Observable6notifyEv
	.def	_ZN10Observable6notifyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10Observable6notifyEv
_ZN10Observable6notifyEv:
.LFB655:
	.loc 4 11 27
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 12 36
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIP8ObserverEC1Ev
.LBB12:
	.loc 4 13 31
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv
	movq	%rax, -24(%rbp)
.L20:
	.loc 4 13 56 discriminator 1
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv
	movq	%rax, -16(%rbp)
	.loc 4 13 39 discriminator 1
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIP8ObserverEneERKS2_
	testb	%al, %al
	je	.L21
.LBB13:
	.loc 4 16 22
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIP8ObserverEdeEv
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 4 17 17
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 4 17 16
	movq	-8(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL0:
.LBE13:
	.loc 4 13 61
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIP8ObserverEppEv
	.loc 4 13 3
	jmp	.L20
.L21:
.LBE12:
	.loc 4 20 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE655:
	.seh_endproc
	.section	.text$_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv
	.def	_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv
_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv:
.LFB656:
	.loc 1 1067 7
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
	.loc 1 1068 30
	movq	16(%rbp), %rcx
	call	_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv
	.loc 1 1068 33
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE656:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA656:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE656-.LLSDACSB656
.LLSDACSB656:
.LLSDACSE656:
	.section	.text$_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED2Ev
	.def	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED2Ev
_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED2Ev:
.LFB658:
	.loc 1 505 7
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
	.loc 1 506 9
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv
	.loc 1 506 21
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implD1Ev
.LBE14:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE658:
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv
	.def	_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv
_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv:
.LFB660:
	.loc 1 1505 7
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
	.loc 1 1507 17
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv
	.loc 1 1508 16
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv
	.loc 1 1509 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE660:
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC1Ev
	.def	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC1Ev
_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC1Ev:
.LFB665:
	.loc 1 387 2
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
.LBB15:
	.loc 1 388 21
	movq	16(%rbp), %rcx
	call	_ZNSaISt10_List_nodeIP8ObserverEEC2Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail17_List_node_headerC1Ev
.LBE15:
	.loc 1 389 4
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE665:
	.seh_endproc
	.section	.text$_ZNSaISt10_List_nodeIP8ObserverEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt10_List_nodeIP8ObserverEED2Ev
	.def	_ZNSaISt10_List_nodeIP8ObserverEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt10_List_nodeIP8ObserverEED2Ev
_ZNSaISt10_List_nodeIP8ObserverEED2Ev:
.LFB667:
	.file 5 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.loc 5 139 7
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
	.loc 5 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED2Ev
.LBE16:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE667:
	.seh_endproc
	.section	.text$_ZNSt14_List_iteratorIP8ObserverEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_List_iteratorIP8ObserverEC1Ev
	.def	_ZNSt14_List_iteratorIP8ObserverEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_List_iteratorIP8ObserverEC1Ev
_ZNSt14_List_iteratorIP8ObserverEC1Ev:
.LFB671:
	.loc 1 196 7
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
.LBB17:
	.loc 1 197 17
	movq	16(%rbp), %rax
	movq	$0, (%rax)
.LBE17:
	.loc 1 197 21
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE671:
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv
	.def	_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv
_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv:
.LFB672:
	.loc 1 952 7
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
	.loc 1 953 54
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	.loc 1 953 57
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE672:
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv
	.def	_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv
_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv:
.LFB673:
	.loc 1 970 7
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
	.loc 1 971 47
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	.loc 1 971 50
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE673:
	.seh_endproc
	.section	.text$_ZNKSt14_List_iteratorIP8ObserverEneERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_List_iteratorIP8ObserverEneERKS2_
	.def	_ZNKSt14_List_iteratorIP8ObserverEneERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_List_iteratorIP8ObserverEneERKS2_
_ZNKSt14_List_iteratorIP8ObserverEneERKS2_:
.LFB674:
	.loc 1 251 7
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
	.loc 1 252 16
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 252 31
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	.loc 1 252 40
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE674:
	.seh_endproc
	.section	.text$_ZNSt14_List_iteratorIP8ObserverEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_List_iteratorIP8ObserverEppEv
	.def	_ZNSt14_List_iteratorIP8ObserverEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_List_iteratorIP8ObserverEppEv
_ZNSt14_List_iteratorIP8ObserverEppEv:
.LFB675:
	.loc 1 217 7
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
	.loc 1 219 12
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 219 21
	movq	(%rax), %rdx
	.loc 1 219 2
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 220 10
	movq	16(%rbp), %rax
	.loc 1 221 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE675:
	.seh_endproc
	.section	.text$_ZNKSt14_List_iteratorIP8ObserverEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_List_iteratorIP8ObserverEdeEv
	.def	_ZNKSt14_List_iteratorIP8ObserverEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_List_iteratorIP8ObserverEdeEv
_ZNKSt14_List_iteratorIP8ObserverEdeEv:
.LFB676:
	.loc 1 209 7
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
	.loc 1 210 37
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 210 16
	movq	%rax, %rcx
	call	_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv
	.loc 1 210 60
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE676:
	.seh_endproc
	.section	.text$_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv
	.def	_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv
_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv:
.LFB677:
	.loc 1 658 7
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
	.loc 1 659 34
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv
	.loc 1 659 37
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE677:
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv
	.def	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv
_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv:
.LFB678:
	.file 6 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/list.tcc"
	.loc 6 66 5
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 6 70 34
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
.L43:
	.loc 6 71 20
	movq	16(%rbp), %rax
	cmpq	%rax, -8(%rbp)
	je	.L44
.LBB18:
	.loc 6 73 11
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 74 4
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 6 75 9
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv
	movq	%rax, -24(%rbp)
	.loc 6 77 31
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_
	.loc 6 81 4
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
.LBE18:
	.loc 6 71 7
	jmp	.L43
.L44:
	.loc 6 83 5
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE678:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA678:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE678-.LLSDACSB678
.LLSDACSB678:
.LLSDACSE678:
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv
	.def	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv
_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv:
.LFB679:
	.loc 1 512 7
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
	.loc 1 513 9
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail17_List_node_header7_M_initEv
	.loc 1 513 42
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE679:
	.seh_endproc
	.section	.text$_ZNSaISt10_List_nodeIP8ObserverEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt10_List_nodeIP8ObserverEEC2Ev
	.def	_ZNSaISt10_List_nodeIP8ObserverEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt10_List_nodeIP8ObserverEEC2Ev
_ZNSaISt10_List_nodeIP8ObserverEEC2Ev:
.LFB686:
	.loc 5 131 7
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
	.loc 5 131 27
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC2Ev
.LBE19:
	.loc 5 131 29
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE686:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED2Ev
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED2Ev:
.LFB689:
	.file 7 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.loc 7 86 7
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
	.loc 7 86 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE689:
	.seh_endproc
	.section	.text$_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE
	.def	_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE
_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE:
.LFB693:
	.loc 1 200 7
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
	.loc 1 201 20
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE20:
	.loc 1 201 24
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE693:
	.seh_endproc
	.section	.text$_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv
	.def	_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv
_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv:
.LFB694:
	.loc 1 170 12
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
	.loc 1 170 51
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv
	.loc 1 170 54
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE694:
	.seh_endproc
	.section	.text$_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv
	.def	_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv
_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv:
.LFB695:
	.loc 1 411 14
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
	.loc 1 411 59
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 411 68
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE695:
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv
	.def	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv
_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv:
.LFB696:
	.loc 1 459 7
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
	.loc 1 460 16
	movq	16(%rbp), %rax
	.loc 1 460 25
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE696:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_
	.def	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_
_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_:
.LFB697:
	.file 8 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.loc 8 486 2
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
	.loc 8 487 4
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_
	.loc 8 487 22
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE697:
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
	.def	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E:
.LFB698:
	.loc 1 452 7
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
	.loc 1 453 40
	movq	16(%rbp), %rax
	.loc 1 453 39
	movq	24(%rbp), %rdx
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y
	.loc 1 453 58
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE698:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA698:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE698-.LLSDACSB698
.LLSDACSB698:
.LLSDACSE698:
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC2Ev
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC2Ev:
.LFB703:
	.loc 7 79 7
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
	.loc 7 79 34
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE703:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv
	.def	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv
_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv:
.LFB705:
	.file 9 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/aligned_buffer.h"
	.loc 9 70 7
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
	.loc 9 71 16
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv
	.loc 9 71 46
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE705:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_:
.LFB706:
	.loc 7 140 2
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
	.loc 7 140 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE706:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y
	.def	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y
_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y:
.LFB707:
	.loc 8 461 7
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
	.loc 8 462 9
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y
	.loc 8 462 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE707:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv
	.def	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv
_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv:
.LFB717:
	.loc 9 62 7
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
	.loc 9 63 46
	movq	16(%rbp), %rax
	.loc 9 63 49
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE717:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y
	.def	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y:
.LFB718:
	.loc 7 116 7
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
	.loc 7 125 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 7 126 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE718:
	.seh_endproc
	.globl	_ZTV10Observable
	.section	.rdata$_ZTV10Observable,"dr"
	.linkonce same_size
	.align 8
_ZTV10Observable:
	.quad	0
	.quad	_ZTI10Observable
	.quad	_ZN10ObservableD1Ev
	.quad	_ZN10ObservableD0Ev
	.globl	_ZTV10BaseObject
	.section	.rdata$_ZTV10BaseObject,"dr"
	.linkonce same_size
	.align 8
_ZTV10BaseObject:
	.quad	0
	.quad	_ZTI10BaseObject
	.quad	_ZN10BaseObjectD1Ev
	.quad	_ZN10BaseObjectD0Ev
	.globl	_ZTI10Observable
	.section	.rdata$_ZTI10Observable,"dr"
	.linkonce same_size
	.align 8
_ZTI10Observable:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS10Observable
	.quad	_ZTI10BaseObject
	.globl	_ZTS10Observable
	.section	.rdata$_ZTS10Observable,"dr"
	.linkonce same_size
	.align 8
_ZTS10Observable:
	.ascii "10Observable\0"
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
	.file 10 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 11 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 12 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 13 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 14 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 15 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 16 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 17 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.file 18 "<built-in>"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x6568
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11 -fexceptions -fPIC\0"
	.byte	0x4
	.ascii "C:\\PFC 2021\\ballisticKernelCpp\\CalculadorNumerico\\padroes\\observable.cpp\0"
	.ascii "C:\\\\PFC 2021\\\\ballisticKernelCpp\\\\CalculadorNumerico\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.ascii "std\0"
	.byte	0x12
	.byte	0
	.long	0x4073
	.uleb128 0x3
	.ascii "__cxx11\0"
	.byte	0xe
	.word	0x104
	.byte	0x41
	.long	0x2909
	.uleb128 0x4
	.ascii "_List_base<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x1
	.word	0x165
	.byte	0xb
	.long	0xc2f
	.uleb128 0x5
	.secrel32	.LASF0
	.byte	0x18
	.byte	0x1
	.word	0x17e
	.byte	0xe
	.byte	0x2
	.long	0x3cb
	.uleb128 0x6
	.long	0x374f
	.byte	0
	.uleb128 0x7
	.ascii "_M_node\0"
	.byte	0x1
	.word	0x181
	.byte	0x1e
	.long	0x32b3
	.byte	0
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x1
	.word	0x183
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4Ev\0"
	.long	0x1b4
	.long	0x1ba
	.uleb128 0x9
	.long	0x52d9
	.byte	0
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x1
	.word	0x187
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4ERKSaISt10_List_nodeIS2_EE\0"
	.long	0x220
	.long	0x22b
	.uleb128 0x9
	.long	0x52d9
	.uleb128 0xa
	.long	0x52e4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF0
	.byte	0x1
	.word	0x18c
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOS5_\0"
	.byte	0x1
	.long	0x27d
	.long	0x288
	.uleb128 0x9
	.long	0x52d9
	.uleb128 0xa
	.long	0x52ea
	.byte	0
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x1
	.word	0x18e
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EEOS5_\0"
	.long	0x2f1
	.long	0x301
	.uleb128 0x9
	.long	0x52d9
	.uleb128 0xa
	.long	0x52f0
	.uleb128 0xa
	.long	0x52ea
	.byte	0
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x1
	.word	0x192
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EE\0"
	.long	0x366
	.long	0x371
	.uleb128 0x9
	.long	0x52d9
	.uleb128 0xa
	.long	0x52f0
	.byte	0
	.uleb128 0xc
	.ascii "~_List_impl\0"
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implD4Ev\0"
	.long	0x3bf
	.uleb128 0x9
	.long	0x52d9
	.uleb128 0x9
	.long	0x5121
	.byte	0
	.byte	0
	.uleb128 0xd
	.ascii "_Node_alloc_type\0"
	.byte	0x1
	.word	0x16c
	.byte	0x22
	.long	0x46dc
	.byte	0x2
	.uleb128 0xe
	.long	0x3cb
	.uleb128 0xf
	.secrel32	.LASF1
	.byte	0x1
	.word	0x171
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_S_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0x30b9
	.byte	0x2
	.long	0x466
	.uleb128 0xa
	.long	0x5308
	.uleb128 0xa
	.long	0x5308
	.byte	0
	.uleb128 0x10
	.ascii "_M_impl\0"
	.byte	0x1
	.word	0x198
	.byte	0x12
	.long	0x13f
	.byte	0
	.byte	0x2
	.uleb128 0x11
	.ascii "_M_get_size\0"
	.byte	0x1
	.word	0x19b
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv\0"
	.long	0x30b9
	.byte	0x2
	.long	0x4d4
	.long	0x4da
	.uleb128 0x9
	.long	0x530e
	.byte	0
	.uleb128 0x12
	.ascii "_M_set_size\0"
	.byte	0x1
	.word	0x19d
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_set_sizeEy\0"
	.byte	0x2
	.long	0x530
	.long	0x53b
	.uleb128 0x9
	.long	0x5319
	.uleb128 0xa
	.long	0x30b9
	.byte	0
	.uleb128 0x12
	.ascii "_M_inc_size\0"
	.byte	0x1
	.word	0x19f
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy\0"
	.byte	0x2
	.long	0x591
	.long	0x59c
	.uleb128 0x9
	.long	0x5319
	.uleb128 0xa
	.long	0x30b9
	.byte	0
	.uleb128 0x12
	.ascii "_M_dec_size\0"
	.byte	0x1
	.word	0x1a1
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy\0"
	.byte	0x2
	.long	0x5f2
	.long	0x5fd
	.uleb128 0x9
	.long	0x5319
	.uleb128 0xa
	.long	0x30b9
	.byte	0
	.uleb128 0x11
	.ascii "_M_distance\0"
	.byte	0x1
	.word	0x1a5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0x30b9
	.byte	0x2
	.long	0x67a
	.long	0x68a
	.uleb128 0x9
	.long	0x530e
	.uleb128 0xa
	.long	0x5308
	.uleb128 0xa
	.long	0x5308
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF2
	.byte	0x1
	.word	0x1aa
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0x30b9
	.byte	0x2
	.long	0x6df
	.long	0x6e5
	.uleb128 0x9
	.long	0x530e
	.byte	0
	.uleb128 0x11
	.ascii "_M_get_node\0"
	.byte	0x1
	.word	0x1c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv\0"
	.long	0x4e64
	.byte	0x2
	.long	0x73f
	.long	0x745
	.uleb128 0x9
	.long	0x5319
	.byte	0
	.uleb128 0x12
	.ascii "_M_put_node\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E\0"
	.byte	0x2
	.long	0x7ae
	.long	0x7b9
	.uleb128 0x9
	.long	0x5319
	.uleb128 0xa
	.long	0x4e64
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF3
	.byte	0x1
	.word	0x1cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x5324
	.byte	0x1
	.long	0x815
	.long	0x81b
	.uleb128 0x9
	.long	0x5319
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF3
	.byte	0x1
	.word	0x1cf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x52e4
	.byte	0x1
	.long	0x878
	.long	0x87e
	.uleb128 0x9
	.long	0x530e
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF4
	.byte	0x1
	.word	0x1d3
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x8c2
	.long	0x8c8
	.uleb128 0x9
	.long	0x5319
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x1
	.word	0x1d8
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4ERKSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x923
	.long	0x92e
	.uleb128 0x9
	.long	0x5319
	.uleb128 0xa
	.long	0x52e4
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF4
	.byte	0x1
	.word	0x1dd
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0x975
	.long	0x980
	.uleb128 0x9
	.long	0x5319
	.uleb128 0xa
	.long	0x532a
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x1
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_OSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x9de
	.long	0x9ee
	.uleb128 0x9
	.long	0x5319
	.uleb128 0xa
	.long	0x532a
	.uleb128 0xa
	.long	0x52f0
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x1
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EEOS4_\0"
	.byte	0x1
	.long	0xa4c
	.long	0xa5c
	.uleb128 0x9
	.long	0x5319
	.uleb128 0xa
	.long	0x52f0
	.uleb128 0xa
	.long	0x532a
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x1
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0xab6
	.long	0xac1
	.uleb128 0x9
	.long	0x5319
	.uleb128 0xa
	.long	0x52f0
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF5
	.byte	0x1
	.word	0x1f4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_move_nodesEOS4_\0"
	.byte	0x1
	.long	0xb14
	.long	0xb1f
	.uleb128 0x9
	.long	0x5319
	.uleb128 0xa
	.long	0x532a
	.byte	0
	.uleb128 0x12
	.ascii "~_List_base\0"
	.byte	0x1
	.word	0x1f9
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.long	0xb6a
	.long	0xb75
	.uleb128 0x9
	.long	0x5319
	.uleb128 0x9
	.long	0x5121
	.byte	0
	.uleb128 0x16
	.ascii "_M_clear\0"
	.byte	0x6
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv\0"
	.byte	0x1
	.long	0xbc3
	.long	0xbc9
	.uleb128 0x9
	.long	0x5319
	.byte	0
	.uleb128 0x12
	.ascii "_M_init\0"
	.byte	0x1
	.word	0x200
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv\0"
	.byte	0x1
	.long	0xc16
	.long	0xc1c
	.uleb128 0x9
	.long	0x5319
	.byte	0
	.uleb128 0x17
	.ascii "_Tp\0"
	.long	0x523d
	.uleb128 0x18
	.secrel32	.LASF6
	.long	0x3433
	.byte	0
	.uleb128 0xe
	.long	0x103
	.uleb128 0x4
	.ascii "list<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x1
	.word	0x233
	.byte	0xb
	.long	0x2903
	.uleb128 0x19
	.byte	0x1
	.word	0x233
	.byte	0xb
	.long	0x466
	.uleb128 0x19
	.byte	0x1
	.word	0x233
	.byte	0xb
	.long	0x745
	.uleb128 0x19
	.byte	0x1
	.word	0x233
	.byte	0xb
	.long	0x6e5
	.uleb128 0x19
	.byte	0x1
	.word	0x233
	.byte	0xb
	.long	0x81b
	.uleb128 0x19
	.byte	0x1
	.word	0x233
	.byte	0xb
	.long	0x7b9
	.uleb128 0x1a
	.long	0x103
	.byte	0
	.byte	0x2
	.uleb128 0xf
	.secrel32	.LASF1
	.byte	0x1
	.word	0x28d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_\0"
	.long	0x30b9
	.byte	0x2
	.long	0xd0f
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0xd0f
	.byte	0
	.uleb128 0xd
	.ascii "const_iterator\0"
	.byte	0x1
	.word	0x254
	.byte	0x29
	.long	0x3c27
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF2
	.byte	0x1
	.word	0x292
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0x30b9
	.byte	0x2
	.long	0xd76
	.long	0xd7c
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF7
	.byte	0x1
	.word	0x2a8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0xdb9
	.long	0xdbf
	.uleb128 0x9
	.long	0x533b
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF7
	.byte	0x1
	.word	0x2b2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS3_\0"
	.byte	0x1
	.long	0xdff
	.long	0xe0a
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5346
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF8
	.byte	0x1
	.word	0x259
	.byte	0x16
	.long	0x3433
	.byte	0x1
	.uleb128 0xe
	.long	0xe0a
	.uleb128 0x1b
	.secrel32	.LASF7
	.byte	0x1
	.word	0x2bf
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS3_\0"
	.byte	0x1
	.long	0xe5e
	.long	0xe6e
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xe6e
	.uleb128 0xa
	.long	0x5346
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF9
	.byte	0x1
	.word	0x257
	.byte	0x16
	.long	0x30b9
	.byte	0x1
	.uleb128 0x15
	.secrel32	.LASF7
	.byte	0x1
	.word	0x2cb
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS2_RKS3_\0"
	.byte	0x1
	.long	0xec2
	.long	0xed7
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xe6e
	.uleb128 0xa
	.long	0x534c
	.uleb128 0xa
	.long	0x5346
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF10
	.byte	0x1
	.word	0x24e
	.byte	0x13
	.long	0x523d
	.byte	0x1
	.uleb128 0xe
	.long	0xed7
	.uleb128 0x15
	.secrel32	.LASF7
	.byte	0x1
	.word	0x2e6
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_\0"
	.byte	0x1
	.long	0xf2a
	.long	0xf35
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5352
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF7
	.byte	0x1
	.word	0x2f3
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0xf75
	.long	0xf80
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5358
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF7
	.byte	0x1
	.word	0x2fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ESt16initializer_listIS2_ERKS3_\0"
	.byte	0x1
	.long	0xfd9
	.long	0xfe9
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x3c48
	.uleb128 0xa
	.long	0x5346
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF7
	.byte	0x1
	.word	0x302
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x102e
	.long	0x103e
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5352
	.uleb128 0xa
	.long	0x5346
	.byte	0
	.uleb128 0x8
	.secrel32	.LASF7
	.byte	0x1
	.word	0x307
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb1EE\0"
	.long	0x109d
	.long	0x10b2
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5358
	.uleb128 0xa
	.long	0x5346
	.uleb128 0xa
	.long	0x30da
	.byte	0
	.uleb128 0x8
	.secrel32	.LASF7
	.byte	0x1
	.word	0x30b
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb0EE\0"
	.long	0x1111
	.long	0x1126
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5358
	.uleb128 0xa
	.long	0x5346
	.uleb128 0xa
	.long	0x2ab0
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF7
	.byte	0x1
	.word	0x316
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x116a
	.long	0x117a
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5358
	.uleb128 0xa
	.long	0x5346
	.byte	0
	.uleb128 0x1d
	.ascii "~list\0"
	.byte	0x1
	.word	0x342
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x11b9
	.long	0x11c4
	.uleb128 0x9
	.long	0x533b
	.uleb128 0x9
	.long	0x5121
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF11
	.byte	0x6
	.word	0x10b
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSERKS4_\0"
	.long	0x535e
	.byte	0x1
	.long	0x1208
	.long	0x1213
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5352
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF11
	.byte	0x1
	.word	0x35c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSEOS4_\0"
	.long	0x535e
	.byte	0x1
	.long	0x1256
	.long	0x1261
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5358
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF11
	.byte	0x1
	.word	0x36e
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSESt16initializer_listIS2_E\0"
	.long	0x535e
	.byte	0x1
	.long	0x12b9
	.long	0x12c4
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x3c48
	.byte	0
	.uleb128 0x12
	.ascii "assign\0"
	.byte	0x1
	.word	0x380
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignEyRKS2_\0"
	.byte	0x1
	.long	0x130d
	.long	0x131d
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xe6e
	.uleb128 0xa
	.long	0x534c
	.byte	0
	.uleb128 0x12
	.ascii "assign\0"
	.byte	0x1
	.word	0x3a9
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignESt16initializer_listIS2_E\0"
	.byte	0x1
	.long	0x1379
	.long	0x1384
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x3c48
	.byte	0
	.uleb128 0x11
	.ascii "get_allocator\0"
	.byte	0x1
	.word	0x3af
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13get_allocatorEv\0"
	.long	0xe0a
	.byte	0x1
	.long	0x13dc
	.long	0x13e2
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0xd
	.ascii "iterator\0"
	.byte	0x1
	.word	0x253
	.byte	0x23
	.long	0x3c65
	.byte	0x1
	.uleb128 0x11
	.ascii "begin\0"
	.byte	0x1
	.word	0x3b8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0x13e2
	.byte	0x1
	.long	0x143b
	.long	0x1441
	.uleb128 0x9
	.long	0x533b
	.byte	0
	.uleb128 0x11
	.ascii "begin\0"
	.byte	0x1
	.word	0x3c1
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0xd0f
	.byte	0x1
	.long	0x1488
	.long	0x148e
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0x11
	.ascii "end\0"
	.byte	0x1
	.word	0x3ca
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0x13e2
	.byte	0x1
	.long	0x14d0
	.long	0x14d6
	.uleb128 0x9
	.long	0x533b
	.byte	0
	.uleb128 0x11
	.ascii "end\0"
	.byte	0x1
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0xd0f
	.byte	0x1
	.long	0x1519
	.long	0x151f
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0xd
	.ascii "reverse_iterator\0"
	.byte	0x1
	.word	0x256
	.byte	0x2f
	.long	0x4006
	.byte	0x1
	.uleb128 0x11
	.ascii "rbegin\0"
	.byte	0x1
	.word	0x3dc
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0x151f
	.byte	0x1
	.long	0x1582
	.long	0x1588
	.uleb128 0x9
	.long	0x533b
	.byte	0
	.uleb128 0xd
	.ascii "const_reverse_iterator\0"
	.byte	0x1
	.word	0x255
	.byte	0x35
	.long	0x4039
	.byte	0x1
	.uleb128 0x11
	.ascii "rbegin\0"
	.byte	0x1
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0x1588
	.byte	0x1
	.long	0x15f2
	.long	0x15f8
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0x11
	.ascii "rend\0"
	.byte	0x1
	.word	0x3ee
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0x151f
	.byte	0x1
	.long	0x163c
	.long	0x1642
	.uleb128 0x9
	.long	0x533b
	.byte	0
	.uleb128 0x11
	.ascii "rend\0"
	.byte	0x1
	.word	0x3f7
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0x1588
	.byte	0x1
	.long	0x1687
	.long	0x168d
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0x11
	.ascii "cbegin\0"
	.byte	0x1
	.word	0x401
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6cbeginEv\0"
	.long	0xd0f
	.byte	0x1
	.long	0x16d6
	.long	0x16dc
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0x11
	.ascii "cend\0"
	.byte	0x1
	.word	0x40a
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4cendEv\0"
	.long	0xd0f
	.byte	0x1
	.long	0x1721
	.long	0x1727
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0x11
	.ascii "crbegin\0"
	.byte	0x1
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE7crbeginEv\0"
	.long	0x1588
	.byte	0x1
	.long	0x1772
	.long	0x1778
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0x11
	.ascii "crend\0"
	.byte	0x1
	.word	0x41c
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5crendEv\0"
	.long	0x1588
	.byte	0x1
	.long	0x17bf
	.long	0x17c5
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0x11
	.ascii "empty\0"
	.byte	0x1
	.word	0x426
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5emptyEv\0"
	.long	0x516c
	.byte	0x1
	.long	0x180c
	.long	0x1812
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0x11
	.ascii "size\0"
	.byte	0x1
	.word	0x42b
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv\0"
	.long	0xe6e
	.byte	0x1
	.long	0x1857
	.long	0x185d
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF12
	.byte	0x1
	.word	0x430
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE8max_sizeEv\0"
	.long	0xe6e
	.byte	0x1
	.long	0x18a5
	.long	0x18ab
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0x16
	.ascii "resize\0"
	.byte	0x6
	.byte	0xe6
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEy\0"
	.byte	0x1
	.long	0x18ee
	.long	0x18f9
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xe6e
	.byte	0
	.uleb128 0x16
	.ascii "resize\0"
	.byte	0x6
	.byte	0xf2
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEyRKS2_\0"
	.byte	0x1
	.long	0x1941
	.long	0x1951
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xe6e
	.uleb128 0xa
	.long	0x534c
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF13
	.byte	0x1
	.word	0x251
	.byte	0x34
	.long	0x4697
	.byte	0x1
	.uleb128 0x11
	.ascii "front\0"
	.byte	0x1
	.word	0x461
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0x1951
	.byte	0x1
	.long	0x19a5
	.long	0x19ab
	.uleb128 0x9
	.long	0x533b
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF14
	.byte	0x1
	.word	0x252
	.byte	0x3a
	.long	0x46a3
	.byte	0x1
	.uleb128 0x11
	.ascii "front\0"
	.byte	0x1
	.word	0x469
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0x19ab
	.byte	0x1
	.long	0x1a00
	.long	0x1a06
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0x11
	.ascii "back\0"
	.byte	0x1
	.word	0x471
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0x1951
	.byte	0x1
	.long	0x1a4a
	.long	0x1a50
	.uleb128 0x9
	.long	0x533b
	.byte	0
	.uleb128 0x11
	.ascii "back\0"
	.byte	0x1
	.word	0x47d
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0x19ab
	.byte	0x1
	.long	0x1a95
	.long	0x1a9b
	.uleb128 0x9
	.long	0x5330
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF15
	.byte	0x1
	.word	0x490
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontERKS2_\0"
	.byte	0x1
	.long	0x1ae5
	.long	0x1af0
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x534c
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF15
	.byte	0x1
	.word	0x495
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontEOS2_\0"
	.byte	0x1
	.long	0x1b39
	.long	0x1b44
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5364
	.byte	0
	.uleb128 0x12
	.ascii "pop_front\0"
	.byte	0x1
	.word	0x4b4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9pop_frontEv\0"
	.byte	0x1
	.long	0x1b8e
	.long	0x1b94
	.uleb128 0x9
	.long	0x533b
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF16
	.byte	0x1
	.word	0x4c2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_\0"
	.byte	0x1
	.long	0x1bdc
	.long	0x1be7
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x534c
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF16
	.byte	0x1
	.word	0x4c7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backEOS2_\0"
	.byte	0x1
	.long	0x1c2e
	.long	0x1c39
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5364
	.byte	0
	.uleb128 0x12
	.ascii "pop_back\0"
	.byte	0x1
	.word	0x4e5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8pop_backEv\0"
	.byte	0x1
	.long	0x1c81
	.long	0x1c87
	.uleb128 0x9
	.long	0x533b
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF17
	.byte	0x6
	.byte	0x65
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_\0"
	.long	0x13e2
	.byte	0x1
	.long	0x1cec
	.long	0x1cfc
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0x534c
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF17
	.byte	0x1
	.word	0x523
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EOS2_\0"
	.long	0x13e2
	.byte	0x1
	.long	0x1d61
	.long	0x1d71
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0x5364
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF17
	.byte	0x1
	.word	0x536
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ESt16initializer_listIS2_E\0"
	.long	0x13e2
	.byte	0x1
	.long	0x1deb
	.long	0x1dfb
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0x3c48
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF17
	.byte	0x6
	.byte	0x75
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EyRKS2_\0"
	.long	0x13e2
	.byte	0x1
	.long	0x1e61
	.long	0x1e76
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0xe6e
	.uleb128 0xa
	.long	0x534c
	.byte	0
	.uleb128 0x1f
	.ascii "erase\0"
	.byte	0x6
	.byte	0x96
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_E\0"
	.long	0x13e2
	.byte	0x1
	.long	0x1ed7
	.long	0x1ee2
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xd0f
	.byte	0
	.uleb128 0x11
	.ascii "erase\0"
	.byte	0x1
	.word	0x5b7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_\0"
	.long	0x13e2
	.byte	0x1
	.long	0x1f47
	.long	0x1f57
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0xd0f
	.byte	0
	.uleb128 0x12
	.ascii "swap\0"
	.byte	0x1
	.word	0x5cd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4swapERS4_\0"
	.byte	0x1
	.long	0x1f9a
	.long	0x1fa5
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x535e
	.byte	0
	.uleb128 0x12
	.ascii "clear\0"
	.byte	0x1
	.word	0x5e1
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv\0"
	.byte	0x1
	.long	0x1fe7
	.long	0x1fed
	.uleb128 0x9
	.long	0x533b
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF18
	.byte	0x1
	.word	0x5f5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_\0"
	.byte	0x1
	.long	0x204e
	.long	0x205e
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0x5358
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF18
	.byte	0x1
	.word	0x608
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_\0"
	.byte	0x1
	.long	0x20bf
	.long	0x20cf
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0x535e
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF18
	.byte	0x1
	.word	0x618
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_\0"
	.byte	0x1
	.long	0x2133
	.long	0x2148
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0x5358
	.uleb128 0xa
	.long	0xd0f
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF18
	.byte	0x1
	.word	0x642
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_\0"
	.byte	0x1
	.long	0x21ac
	.long	0x21c1
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0x535e
	.uleb128 0xa
	.long	0xd0f
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF18
	.byte	0x1
	.word	0x655
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_S6_\0"
	.byte	0x1
	.long	0x2228
	.long	0x2242
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0x5358
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0xd0f
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF18
	.byte	0x1
	.word	0x687
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_\0"
	.byte	0x1
	.long	0x22a9
	.long	0x22c3
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0x535e
	.uleb128 0xa
	.long	0xd0f
	.uleb128 0xa
	.long	0xd0f
	.byte	0
	.uleb128 0x12
	.ascii "remove\0"
	.byte	0x6
	.word	0x145
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_\0"
	.byte	0x1
	.long	0x230b
	.long	0x2316
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x534c
	.byte	0
	.uleb128 0x12
	.ascii "unique\0"
	.byte	0x6
	.word	0x161
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6uniqueEv\0"
	.byte	0x1
	.long	0x235a
	.long	0x2360
	.uleb128 0x9
	.long	0x533b
	.byte	0
	.uleb128 0x12
	.ascii "merge\0"
	.byte	0x6
	.word	0x175
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeEOS4_\0"
	.byte	0x1
	.long	0x23a5
	.long	0x23b0
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5358
	.byte	0
	.uleb128 0x12
	.ascii "merge\0"
	.byte	0x1
	.word	0x6d4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeERS4_\0"
	.byte	0x1
	.long	0x23f5
	.long	0x2400
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x535e
	.byte	0
	.uleb128 0x12
	.ascii "reverse\0"
	.byte	0x1
	.word	0x6fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE7reverseEv\0"
	.byte	0x1
	.long	0x2446
	.long	0x244c
	.uleb128 0x9
	.long	0x533b
	.byte	0
	.uleb128 0x12
	.ascii "sort\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4sortEv\0"
	.byte	0x1
	.long	0x248c
	.long	0x2492
	.uleb128 0x9
	.long	0x533b
	.byte	0
	.uleb128 0x12
	.ascii "_M_fill_initialize\0"
	.byte	0x1
	.word	0x730
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE18_M_fill_initializeEyRKS2_\0"
	.byte	0x2
	.long	0x24f4
	.long	0x2504
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xe6e
	.uleb128 0xa
	.long	0x534c
	.byte	0
	.uleb128 0x12
	.ascii "_M_default_initialize\0"
	.byte	0x1
	.word	0x739
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x2567
	.long	0x2572
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xe6e
	.byte	0
	.uleb128 0x16
	.ascii "_M_default_append\0"
	.byte	0x6
	.byte	0xd3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x25cc
	.long	0x25d7
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xe6e
	.byte	0
	.uleb128 0x12
	.ascii "_M_fill_assign\0"
	.byte	0x6
	.word	0x125
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_fill_assignEyRKS2_\0"
	.byte	0x2
	.long	0x2631
	.long	0x2641
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0xe6e
	.uleb128 0xa
	.long	0x534c
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF19
	.byte	0x1
	.word	0x75d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_M_transferESt14_List_iteratorIS2_ES6_S6_\0"
	.byte	0x2
	.long	0x26a4
	.long	0x26b9
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x13e2
	.uleb128 0xa
	.long	0x13e2
	.uleb128 0xa
	.long	0x13e2
	.byte	0
	.uleb128 0x12
	.ascii "_M_erase\0"
	.byte	0x1
	.word	0x776
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E\0"
	.byte	0x2
	.long	0x2717
	.long	0x2722
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x13e2
	.byte	0
	.uleb128 0x12
	.ascii "_M_check_equal_allocators\0"
	.byte	0x1
	.word	0x786
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE25_M_check_equal_allocatorsERS4_\0"
	.byte	0x2
	.long	0x2790
	.long	0x279b
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x535e
	.byte	0
	.uleb128 0x1f
	.ascii "_M_resize_pos\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x5
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_resize_posERy\0"
	.long	0xd0f
	.byte	0x2
	.long	0x27f3
	.long	0x27fe
	.uleb128 0x9
	.long	0x5330
	.uleb128 0xa
	.long	0x536a
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF20
	.byte	0x1
	.word	0x793
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE\0"
	.byte	0x2
	.long	0x2867
	.long	0x2877
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5358
	.uleb128 0xa
	.long	0x30da
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF20
	.byte	0x1
	.word	0x79c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE\0"
	.byte	0x2
	.long	0x28e0
	.long	0x28f0
	.uleb128 0x9
	.long	0x533b
	.uleb128 0xa
	.long	0x5358
	.uleb128 0xa
	.long	0x2ab0
	.byte	0
	.uleb128 0x17
	.ascii "_Tp\0"
	.long	0x523d
	.uleb128 0x20
	.secrel32	.LASF6
	.long	0x3433
	.byte	0
	.uleb128 0xe
	.long	0xc34
	.byte	0
	.uleb128 0x21
	.byte	0xe
	.word	0x104
	.byte	0x41
	.long	0xf2
	.uleb128 0x22
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0xa
	.byte	0x45
	.byte	0xc
	.long	0x29dd
	.uleb128 0x23
	.ascii "value\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1c
	.long	0x5174
	.uleb128 0x24
	.secrel32	.LASF10
	.byte	0xa
	.byte	0x48
	.byte	0x13
	.long	0x516c
	.uleb128 0x25
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0xa
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x2948
	.long	0x29c3
	.long	0x29c9
	.uleb128 0x9
	.long	0x5179
	.byte	0
	.uleb128 0x17
	.ascii "_Tp\0"
	.long	0x516c
	.uleb128 0x26
	.ascii "__v\0"
	.long	0x516c
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x2912
	.uleb128 0x22
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0xa
	.byte	0x45
	.byte	0xc
	.long	0x2aab
	.uleb128 0x23
	.ascii "value\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1c
	.long	0x5174
	.uleb128 0x24
	.secrel32	.LASF10
	.byte	0xa
	.byte	0x48
	.byte	0x13
	.long	0x516c
	.uleb128 0x25
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0xa
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x2a17
	.long	0x2a91
	.long	0x2a97
	.uleb128 0x9
	.long	0x517f
	.byte	0
	.uleb128 0x17
	.ascii "_Tp\0"
	.long	0x516c
	.uleb128 0x26
	.ascii "__v\0"
	.long	0x516c
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.long	0x29e2
	.uleb128 0x27
	.ascii "false_type\0"
	.byte	0xa
	.byte	0x5a
	.byte	0x2a
	.long	0x2912
	.uleb128 0x28
	.ascii "__swappable_details\0"
	.byte	0xa
	.word	0x975
	.byte	0xd
	.uleb128 0x29
	.secrel32	.LASF21
	.byte	0x1
	.byte	0xb
	.byte	0x4c
	.byte	0xa
	.long	0x2b1e
	.uleb128 0x2a
	.secrel32	.LASF21
	.byte	0xb
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x2b17
	.uleb128 0x9
	.long	0x5185
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x2adc
	.uleb128 0x2b
	.ascii "piecewise_construct\0"
	.byte	0xb
	.byte	0x4f
	.byte	0x23
	.long	0x2b1e
	.byte	0x1
	.byte	0
	.uleb128 0x2c
	.ascii "__debug\0"
	.byte	0xc
	.byte	0x32
	.byte	0xd
	.uleb128 0x2d
	.ascii "__exception_ptr\0"
	.byte	0xd
	.byte	0x34
	.byte	0xd
	.long	0x2fdc
	.uleb128 0x2e
	.secrel32	.LASF22
	.byte	0x8
	.byte	0xd
	.byte	0x4f
	.byte	0xb
	.long	0x2fce
	.uleb128 0x2f
	.ascii "_M_exception_object\0"
	.byte	0xd
	.byte	0x51
	.byte	0xd
	.long	0x51c0
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF22
	.byte	0xd
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x2bca
	.long	0x2bd5
	.uleb128 0x9
	.long	0x51c2
	.uleb128 0xa
	.long	0x51c0
	.byte	0
	.uleb128 0x31
	.ascii "_M_addref\0"
	.byte	0xd
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x2c1d
	.long	0x2c23
	.uleb128 0x9
	.long	0x51c2
	.byte	0
	.uleb128 0x31
	.ascii "_M_release\0"
	.byte	0xd
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x2c6e
	.long	0x2c74
	.uleb128 0x9
	.long	0x51c2
	.byte	0
	.uleb128 0x25
	.ascii "_M_get\0"
	.byte	0xd
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x51c0
	.long	0x2cbb
	.long	0x2cc1
	.uleb128 0x9
	.long	0x51c8
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF22
	.byte	0xd
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x2cfc
	.long	0x2d02
	.uleb128 0x9
	.long	0x51c2
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF22
	.byte	0xd
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x2d41
	.long	0x2d4c
	.uleb128 0x9
	.long	0x51c2
	.uleb128 0xa
	.long	0x51ce
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF22
	.byte	0xd
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x2d88
	.long	0x2d93
	.uleb128 0x9
	.long	0x51c2
	.uleb128 0xa
	.long	0x3040
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF22
	.byte	0xd
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x2dd1
	.long	0x2ddc
	.uleb128 0x9
	.long	0x51c2
	.uleb128 0xa
	.long	0x51e7
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF11
	.byte	0xd
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x51ed
	.byte	0x1
	.long	0x2e1f
	.long	0x2e2a
	.uleb128 0x9
	.long	0x51c2
	.uleb128 0xa
	.long	0x51ce
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF11
	.byte	0xd
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x51ed
	.byte	0x1
	.long	0x2e6c
	.long	0x2e77
	.uleb128 0x9
	.long	0x51c2
	.uleb128 0xa
	.long	0x51e7
	.byte	0
	.uleb128 0x16
	.ascii "~exception_ptr\0"
	.byte	0xd
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x2ebd
	.long	0x2ec8
	.uleb128 0x9
	.long	0x51c2
	.uleb128 0x9
	.long	0x5121
	.byte	0
	.uleb128 0x16
	.ascii "swap\0"
	.byte	0xd
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x2f0a
	.long	0x2f15
	.uleb128 0x9
	.long	0x51c2
	.uleb128 0xa
	.long	0x51ed
	.byte	0
	.uleb128 0x33
	.ascii "operator bool\0"
	.byte	0xd
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x516c
	.byte	0x1
	.long	0x2f60
	.long	0x2f66
	.uleb128 0x9
	.long	0x51c8
	.byte	0
	.uleb128 0x34
	.ascii "__cxa_exception_type\0"
	.byte	0xd
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x51f3
	.byte	0x1
	.long	0x2fc7
	.uleb128 0x9
	.long	0x51c8
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x2b65
	.uleb128 0x35
	.byte	0xd
	.byte	0x49
	.byte	0x10
	.long	0x2fe4
	.byte	0
	.uleb128 0x35
	.byte	0xd
	.byte	0x39
	.byte	0x1a
	.long	0x2b65
	.uleb128 0x36
	.ascii "rethrow_exception\0"
	.byte	0xd
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x3040
	.uleb128 0xa
	.long	0x2b65
	.byte	0
	.uleb128 0x27
	.ascii "nullptr_t\0"
	.byte	0xe
	.byte	0xf2
	.byte	0x1d
	.long	0x51d4
	.uleb128 0x37
	.ascii "type_info\0"
	.uleb128 0xe
	.long	0x3052
	.uleb128 0x29
	.secrel32	.LASF23
	.byte	0x1
	.byte	0xf
	.byte	0x56
	.byte	0xa
	.long	0x3097
	.uleb128 0x2a
	.secrel32	.LASF23
	.byte	0xf
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x3090
	.uleb128 0x9
	.long	0x51f9
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x3062
	.uleb128 0x38
	.ascii "nothrow\0"
	.byte	0xf
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x3097
	.uleb128 0x27
	.ascii "size_t\0"
	.byte	0xe
	.byte	0xee
	.byte	0x22
	.long	0x50eb
	.uleb128 0x27
	.ascii "ptrdiff_t\0"
	.byte	0xe
	.byte	0xef
	.byte	0x19
	.long	0x5139
	.uleb128 0x27
	.ascii "true_type\0"
	.byte	0xa
	.byte	0x57
	.byte	0x29
	.long	0x29e2
	.uleb128 0x2d
	.ascii "__detail\0"
	.byte	0x1
	.byte	0x47
	.byte	0xd
	.long	0x3433
	.uleb128 0x22
	.ascii "_List_node_base\0"
	.byte	0x10
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0x32ae
	.uleb128 0x2f
	.ascii "_M_next\0"
	.byte	0x1
	.byte	0x52
	.byte	0x18
	.long	0x5206
	.byte	0
	.uleb128 0x2f
	.ascii "_M_prev\0"
	.byte	0x1
	.byte	0x53
	.byte	0x18
	.long	0x5206
	.byte	0x8
	.uleb128 0x39
	.ascii "swap\0"
	.byte	0x1
	.byte	0x56
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base4swapERS0_S1_\0"
	.long	0x317d
	.uleb128 0xa
	.long	0x520c
	.uleb128 0xa
	.long	0x520c
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF19
	.byte	0x1
	.byte	0x59
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_\0"
	.long	0x31c2
	.long	0x31d2
	.uleb128 0x9
	.long	0x5206
	.uleb128 0xa
	.long	0x5206
	.uleb128 0xa
	.long	0x5206
	.byte	0
	.uleb128 0x31
	.ascii "_M_reverse\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base10_M_reverseEv\0"
	.long	0x3217
	.long	0x321d
	.uleb128 0x9
	.long	0x5206
	.byte	0
	.uleb128 0x31
	.ascii "_M_hook\0"
	.byte	0x1
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base7_M_hookEPS0_\0"
	.long	0x325e
	.long	0x3269
	.uleb128 0x9
	.long	0x5206
	.uleb128 0xa
	.long	0x5206
	.byte	0
	.uleb128 0x3b
	.ascii "_M_unhook\0"
	.byte	0x1
	.byte	0x63
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base9_M_unhookEv\0"
	.long	0x32a7
	.uleb128 0x9
	.long	0x5206
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x30fd
	.uleb128 0x3c
	.secrel32	.LASF24
	.byte	0x18
	.byte	0x1
	.byte	0x67
	.byte	0xc
	.uleb128 0x6
	.long	0x30fd
	.byte	0
	.uleb128 0x2f
	.ascii "_M_size\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x13
	.long	0x30b9
	.byte	0x10
	.uleb128 0x3a
	.secrel32	.LASF24
	.byte	0x1
	.byte	0x6d
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4Ev\0"
	.long	0x3309
	.long	0x330f
	.uleb128 0x9
	.long	0x5212
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF24
	.byte	0x1
	.byte	0x71
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4EOS0_\0"
	.long	0x3348
	.long	0x3353
	.uleb128 0x9
	.long	0x5212
	.uleb128 0xa
	.long	0x521d
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF5
	.byte	0x1
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_\0"
	.long	0x3399
	.long	0x33a4
	.uleb128 0x9
	.long	0x5212
	.uleb128 0xa
	.long	0x521d
	.byte	0
	.uleb128 0x31
	.ascii "_M_init\0"
	.byte	0x1
	.byte	0x95
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header7_M_initEv\0"
	.long	0x33e4
	.long	0x33ea
	.uleb128 0x9
	.long	0x5212
	.byte	0
	.uleb128 0x34
	.ascii "_M_base\0"
	.byte	0x1
	.byte	0x9e
	.byte	0x18
	.ascii "_ZNSt8__detail17_List_node_header7_M_baseEv\0"
	.long	0x5206
	.byte	0x3
	.long	0x342b
	.uleb128 0x9
	.long	0x5212
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "allocator<Observer*>\0"
	.byte	0x1
	.byte	0x5
	.byte	0x6c
	.byte	0xb
	.long	0x34ea
	.uleb128 0x1a
	.long	0x40b6
	.byte	0
	.byte	0x1
	.uleb128 0x32
	.secrel32	.LASF25
	.byte	0x5
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x347f
	.long	0x3485
	.uleb128 0x9
	.long	0x526a
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF25
	.byte	0x5
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4ERKS1_\0"
	.byte	0x1
	.long	0x34b0
	.long	0x34bb
	.uleb128 0x9
	.long	0x526a
	.uleb128 0xa
	.long	0x5270
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF26
	.byte	0x5
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0x34de
	.uleb128 0x9
	.long	0x526a
	.uleb128 0x9
	.long	0x5121
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x3433
	.uleb128 0x3f
	.ascii "allocator_traits<std::allocator<Observer*> >\0"
	.byte	0x1
	.byte	0x8
	.word	0x180
	.byte	0xc
	.long	0x374f
	.uleb128 0x40
	.secrel32	.LASF27
	.byte	0x8
	.word	0x188
	.byte	0x1b
	.long	0x5237
	.uleb128 0x41
	.secrel32	.LASF28
	.byte	0x8
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_y\0"
	.long	0x3526
	.long	0x3586
	.uleb128 0xa
	.long	0x5276
	.uleb128 0xa
	.long	0x3598
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF8
	.byte	0x8
	.word	0x183
	.byte	0x2c
	.long	0x3433
	.uleb128 0xe
	.long	0x3586
	.uleb128 0x40
	.secrel32	.LASF9
	.byte	0x8
	.word	0x197
	.byte	0x24
	.long	0x30b9
	.uleb128 0x41
	.secrel32	.LASF28
	.byte	0x8
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_yPKv\0"
	.long	0x3526
	.long	0x3600
	.uleb128 0xa
	.long	0x5276
	.uleb128 0xa
	.long	0x3598
	.uleb128 0xa
	.long	0x3600
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF29
	.byte	0x8
	.word	0x191
	.byte	0x2d
	.long	0x51ff
	.uleb128 0x42
	.secrel32	.LASF30
	.byte	0x8
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE10deallocateERS2_PS1_y\0"
	.long	0x3668
	.uleb128 0xa
	.long	0x5276
	.uleb128 0xa
	.long	0x3526
	.uleb128 0xa
	.long	0x3598
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF12
	.byte	0x8
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8max_sizeERKS2_\0"
	.long	0x3598
	.long	0x36b6
	.uleb128 0xa
	.long	0x527c
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF31
	.byte	0x8
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE37select_on_container_copy_constructionERKS2_\0"
	.long	0x3586
	.long	0x3722
	.uleb128 0xa
	.long	0x527c
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF10
	.byte	0x8
	.word	0x185
	.byte	0x1d
	.long	0x523d
	.uleb128 0x43
	.ascii "rebind_alloc\0"
	.byte	0x8
	.word	0x1a6
	.byte	0x25
	.long	0x374f
	.uleb128 0x18
	.secrel32	.LASF6
	.long	0x3433
	.byte	0
	.uleb128 0x3d
	.ascii "allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x5
	.byte	0x6c
	.byte	0xb
	.long	0x3848
	.uleb128 0x1a
	.long	0x46fe
	.byte	0
	.byte	0x1
	.uleb128 0x32
	.secrel32	.LASF25
	.byte	0x5
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0x37bd
	.long	0x37c3
	.uleb128 0x9
	.long	0x52c8
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF25
	.byte	0x5
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4ERKS3_\0"
	.byte	0x1
	.long	0x37fe
	.long	0x3809
	.uleb128 0x9
	.long	0x52c8
	.uleb128 0xa
	.long	0x52d3
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF26
	.byte	0x5
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0x383c
	.uleb128 0x9
	.long	0x52c8
	.uleb128 0x9
	.long	0x5121
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x374f
	.uleb128 0x44
	.ascii "_List_node<Observer*>\0"
	.byte	0x18
	.byte	0x8
	.byte	0x1
	.byte	0xa6
	.byte	0xc
	.long	0x3914
	.uleb128 0x6
	.long	0x30fd
	.byte	0
	.uleb128 0x45
	.secrel32	.LASF32
	.byte	0x1
	.byte	0xa9
	.byte	0x28
	.long	0x4e7a
	.byte	0x8
	.byte	0x10
	.uleb128 0x46
	.secrel32	.LASF33
	.byte	0x1
	.byte	0xaa
	.byte	0xc
	.ascii "_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x5237
	.long	0x38bf
	.long	0x38c5
	.uleb128 0x9
	.long	0x52a5
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF33
	.byte	0x1
	.byte	0xab
	.byte	0x12
	.ascii "_ZNKSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x525e
	.long	0x3904
	.long	0x390a
	.uleb128 0x9
	.long	0x52bc
	.byte	0
	.uleb128 0x17
	.ascii "_Tp\0"
	.long	0x523d
	.byte	0
	.uleb128 0xe
	.long	0x384d
	.uleb128 0x3f
	.ascii "allocator_traits<std::allocator<std::_List_node<Observer*> > >\0"
	.byte	0x1
	.byte	0x8
	.word	0x180
	.byte	0xc
	.long	0x3c27
	.uleb128 0x40
	.secrel32	.LASF27
	.byte	0x8
	.word	0x188
	.byte	0x1b
	.long	0x52a5
	.uleb128 0x41
	.secrel32	.LASF28
	.byte	0x8
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y\0"
	.long	0x3962
	.long	0x39d2
	.uleb128 0xa
	.long	0x52f6
	.uleb128 0xa
	.long	0x39e4
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF8
	.byte	0x8
	.word	0x183
	.byte	0x2c
	.long	0x374f
	.uleb128 0xe
	.long	0x39d2
	.uleb128 0x40
	.secrel32	.LASF9
	.byte	0x8
	.word	0x197
	.byte	0x24
	.long	0x30b9
	.uleb128 0x41
	.secrel32	.LASF28
	.byte	0x8
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_yPKv\0"
	.long	0x3962
	.long	0x3a5c
	.uleb128 0xa
	.long	0x52f6
	.uleb128 0xa
	.long	0x39e4
	.uleb128 0xa
	.long	0x3a5c
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF29
	.byte	0x8
	.word	0x191
	.byte	0x2d
	.long	0x51ff
	.uleb128 0x42
	.secrel32	.LASF30
	.byte	0x8
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y\0"
	.long	0x3ad4
	.uleb128 0xa
	.long	0x52f6
	.uleb128 0xa
	.long	0x3962
	.uleb128 0xa
	.long	0x39e4
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF12
	.byte	0x8
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8max_sizeERKS4_\0"
	.long	0x39e4
	.long	0x3b32
	.uleb128 0xa
	.long	0x52fc
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF31
	.byte	0x8
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE37select_on_container_copy_constructionERKS4_\0"
	.long	0x39d2
	.long	0x3bae
	.uleb128 0xa
	.long	0x52fc
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF34
	.byte	0x8
	.word	0x1e6
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_\0"
	.long	0x3c1d
	.uleb128 0x17
	.ascii "_Up\0"
	.long	0x523d
	.uleb128 0xa
	.long	0x52f6
	.uleb128 0xa
	.long	0x5237
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF6
	.long	0x374f
	.byte	0
	.uleb128 0x47
	.ascii "_List_const_iterator<Observer*>\0"
	.uleb128 0x37
	.ascii "initializer_list<Observer*>\0"
	.uleb128 0x22
	.ascii "_List_iterator<Observer*>\0"
	.byte	0x8
	.byte	0x1
	.byte	0xb9
	.byte	0xc
	.long	0x4001
	.uleb128 0x3a
	.secrel32	.LASF35
	.byte	0x1
	.byte	0xc4
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4Ev\0"
	.long	0x3cbe
	.long	0x3cc4
	.uleb128 0x9
	.long	0x5370
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF35
	.byte	0x1
	.byte	0xc8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4EPNSt8__detail15_List_node_baseE\0"
	.long	0x3d18
	.long	0x3d23
	.uleb128 0x9
	.long	0x5370
	.uleb128 0xa
	.long	0x5206
	.byte	0
	.uleb128 0x27
	.ascii "_Self\0"
	.byte	0x1
	.byte	0xbb
	.byte	0x23
	.long	0x3c65
	.uleb128 0xe
	.long	0x3d23
	.uleb128 0x25
	.ascii "_M_const_cast\0"
	.byte	0x1
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverE13_M_const_castEv\0"
	.long	0x3d23
	.long	0x3d88
	.long	0x3d8e
	.uleb128 0x9
	.long	0x537b
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF13
	.byte	0x1
	.byte	0xc2
	.byte	0x14
	.long	0x5258
	.uleb128 0x25
	.ascii "operator*\0"
	.byte	0x1
	.byte	0xd1
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEdeEv\0"
	.long	0x3d8e
	.long	0x3ddb
	.long	0x3de1
	.uleb128 0x9
	.long	0x537b
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF27
	.byte	0x1
	.byte	0xc1
	.byte	0x14
	.long	0x5237
	.uleb128 0x25
	.ascii "operator->\0"
	.byte	0x1
	.byte	0xd5
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEptEv\0"
	.long	0x3de1
	.long	0x3e2f
	.long	0x3e35
	.uleb128 0x9
	.long	0x537b
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF36
	.byte	0x1
	.byte	0xd9
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEv\0"
	.long	0x5386
	.long	0x3e6f
	.long	0x3e75
	.uleb128 0x9
	.long	0x5370
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF36
	.byte	0x1
	.byte	0xe0
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEi\0"
	.long	0x3d23
	.long	0x3eaf
	.long	0x3eba
	.uleb128 0x9
	.long	0x5370
	.uleb128 0xa
	.long	0x5121
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF37
	.byte	0x1
	.byte	0xe8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEv\0"
	.long	0x5386
	.long	0x3ef4
	.long	0x3efa
	.uleb128 0x9
	.long	0x5370
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF37
	.byte	0x1
	.byte	0xef
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEi\0"
	.long	0x3d23
	.long	0x3f34
	.long	0x3f3f
	.uleb128 0x9
	.long	0x5370
	.uleb128 0xa
	.long	0x5121
	.byte	0
	.uleb128 0x25
	.ascii "operator==\0"
	.byte	0x1
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEeqERKS2_\0"
	.long	0x516c
	.long	0x3f85
	.long	0x3f90
	.uleb128 0x9
	.long	0x537b
	.uleb128 0xa
	.long	0x538c
	.byte	0
	.uleb128 0x25
	.ascii "operator!=\0"
	.byte	0x1
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEneERKS2_\0"
	.long	0x516c
	.long	0x3fd6
	.long	0x3fe1
	.uleb128 0x9
	.long	0x537b
	.uleb128 0xa
	.long	0x538c
	.byte	0
	.uleb128 0x2f
	.ascii "_M_node\0"
	.byte	0x1
	.byte	0xff
	.byte	0x22
	.long	0x5206
	.byte	0
	.uleb128 0x27
	.ascii "_Node\0"
	.byte	0x1
	.byte	0xbc
	.byte	0x1f
	.long	0x384d
	.byte	0
	.uleb128 0xe
	.long	0x3c65
	.uleb128 0x37
	.ascii "reverse_iterator<std::_List_iterator<Observer*> >\0"
	.uleb128 0x37
	.ascii "reverse_iterator<std::_List_const_iterator<Observer*> >\0"
	.byte	0
	.uleb128 0x48
	.ascii "__gnu_cxx\0"
	.byte	0xe
	.word	0x106
	.byte	0xb
	.long	0x509f
	.uleb128 0x49
	.ascii "__cxx11\0"
	.byte	0xe
	.word	0x108
	.byte	0x41
	.uleb128 0x21
	.byte	0xe
	.word	0x108
	.byte	0x41
	.long	0x4086
	.uleb128 0x2c
	.ascii "__ops\0"
	.byte	0x10
	.byte	0x23
	.byte	0xb
	.uleb128 0x35
	.byte	0x7
	.byte	0x2c
	.byte	0xe
	.long	0x30b9
	.uleb128 0x35
	.byte	0x7
	.byte	0x2d
	.byte	0xe
	.long	0x30c8
	.uleb128 0x3d
	.ascii "new_allocator<Observer*>\0"
	.byte	0x1
	.byte	0x7
	.byte	0x3a
	.byte	0xb
	.long	0x43b4
	.uleb128 0x32
	.secrel32	.LASF38
	.byte	0x7
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x4116
	.long	0x411c
	.uleb128 0x9
	.long	0x522b
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF38
	.byte	0x7
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4ERKS3_\0"
	.byte	0x1
	.long	0x415e
	.long	0x4169
	.uleb128 0x9
	.long	0x522b
	.uleb128 0xa
	.long	0x5231
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF39
	.byte	0x7
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0x41a7
	.long	0x41b2
	.uleb128 0x9
	.long	0x522b
	.uleb128 0x9
	.long	0x5121
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF27
	.byte	0x7
	.byte	0x3f
	.byte	0x14
	.long	0x5237
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF40
	.byte	0x7
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERS2_\0"
	.long	0x41b2
	.byte	0x1
	.long	0x420b
	.long	0x4216
	.uleb128 0x9
	.long	0x5252
	.uleb128 0xa
	.long	0x4216
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF13
	.byte	0x7
	.byte	0x41
	.byte	0x14
	.long	0x5258
	.byte	0x1
	.uleb128 0x4a
	.secrel32	.LASF41
	.byte	0x7
	.byte	0x40
	.byte	0x1a
	.long	0x525e
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF40
	.byte	0x7
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERKS2_\0"
	.long	0x4223
	.byte	0x1
	.long	0x427d
	.long	0x4288
	.uleb128 0x9
	.long	0x5252
	.uleb128 0xa
	.long	0x4288
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF14
	.byte	0x7
	.byte	0x42
	.byte	0x1a
	.long	0x5264
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF28
	.byte	0x7
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE8allocateEyPKv\0"
	.long	0x41b2
	.byte	0x1
	.long	0x42e1
	.long	0x42f1
	.uleb128 0x9
	.long	0x522b
	.uleb128 0xa
	.long	0x42f1
	.uleb128 0xa
	.long	0x51ff
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF9
	.byte	0x7
	.byte	0x3d
	.byte	0x16
	.long	0x30b9
	.byte	0x1
	.uleb128 0x32
	.secrel32	.LASF30
	.byte	0x7
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE10deallocateEPS2_y\0"
	.byte	0x1
	.long	0x434a
	.long	0x435a
	.uleb128 0x9
	.long	0x522b
	.uleb128 0xa
	.long	0x41b2
	.uleb128 0xa
	.long	0x42f1
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF12
	.byte	0x7
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE8max_sizeEv\0"
	.long	0x42f1
	.byte	0x1
	.long	0x43a4
	.long	0x43aa
	.uleb128 0x9
	.long	0x5252
	.byte	0
	.uleb128 0x17
	.ascii "_Tp\0"
	.long	0x523d
	.byte	0
	.uleb128 0xe
	.long	0x40b6
	.uleb128 0x22
	.ascii "__alloc_traits<std::allocator<Observer*>, Observer*>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x32
	.byte	0xa
	.long	0x46fe
	.uleb128 0x35
	.byte	0x11
	.byte	0x32
	.byte	0xa
	.long	0x35a5
	.uleb128 0x35
	.byte	0x11
	.byte	0x32
	.byte	0xa
	.long	0x3533
	.uleb128 0x35
	.byte	0x11
	.byte	0x32
	.byte	0xa
	.long	0x360d
	.uleb128 0x35
	.byte	0x11
	.byte	0x32
	.byte	0xa
	.long	0x3668
	.uleb128 0x6
	.long	0x34ef
	.byte	0
	.uleb128 0x4b
	.secrel32	.LASF42
	.byte	0x11
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E17_S_select_on_copyERKS3_\0"
	.long	0x3433
	.long	0x447d
	.uleb128 0xa
	.long	0x5270
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF43
	.byte	0x11
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E10_S_on_swapERS3_S5_\0"
	.long	0x44d9
	.uleb128 0xa
	.long	0x5282
	.uleb128 0xa
	.long	0x5282
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF44
	.byte	0x11
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_copy_assignEv\0"
	.long	0x516c
	.uleb128 0x4d
	.secrel32	.LASF45
	.byte	0x11
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_move_assignEv\0"
	.long	0x516c
	.uleb128 0x4d
	.secrel32	.LASF46
	.byte	0x11
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E20_S_propagate_on_swapEv\0"
	.long	0x516c
	.uleb128 0x4d
	.secrel32	.LASF47
	.byte	0x11
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_always_equalEv\0"
	.long	0x516c
	.uleb128 0x4d
	.secrel32	.LASF48
	.byte	0x11
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_nothrow_moveEv\0"
	.long	0x516c
	.uleb128 0x24
	.secrel32	.LASF10
	.byte	0x11
	.byte	0x3a
	.byte	0x2d
	.long	0x3722
	.uleb128 0xe
	.long	0x4686
	.uleb128 0x24
	.secrel32	.LASF13
	.byte	0x11
	.byte	0x40
	.byte	0x19
	.long	0x5288
	.uleb128 0x24
	.secrel32	.LASF14
	.byte	0x11
	.byte	0x41
	.byte	0x1f
	.long	0x528e
	.uleb128 0x22
	.ascii "rebind<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x11
	.byte	0x74
	.byte	0xe
	.long	0x46f4
	.uleb128 0x27
	.ascii "other\0"
	.byte	0x11
	.byte	0x75
	.byte	0x41
	.long	0x372f
	.uleb128 0x17
	.ascii "_Tp\0"
	.long	0x384d
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF6
	.long	0x3433
	.byte	0
	.uleb128 0x3d
	.ascii "new_allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x7
	.byte	0x3a
	.byte	0xb
	.long	0x4afe
	.uleb128 0x32
	.secrel32	.LASF38
	.byte	0x7
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0x4780
	.long	0x4786
	.uleb128 0x9
	.long	0x5294
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF38
	.byte	0x7
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4ERKS5_\0"
	.byte	0x1
	.long	0x47d8
	.long	0x47e3
	.uleb128 0x9
	.long	0x5294
	.uleb128 0xa
	.long	0x529f
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF39
	.byte	0x7
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0x4831
	.long	0x483c
	.uleb128 0x9
	.long	0x5294
	.uleb128 0x9
	.long	0x5121
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF27
	.byte	0x7
	.byte	0x3f
	.byte	0x14
	.long	0x52a5
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF40
	.byte	0x7
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERS4_\0"
	.long	0x483c
	.byte	0x1
	.long	0x48a5
	.long	0x48b0
	.uleb128 0x9
	.long	0x52b0
	.uleb128 0xa
	.long	0x48b0
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF13
	.byte	0x7
	.byte	0x41
	.byte	0x14
	.long	0x52b6
	.byte	0x1
	.uleb128 0x4a
	.secrel32	.LASF41
	.byte	0x7
	.byte	0x40
	.byte	0x1a
	.long	0x52bc
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF40
	.byte	0x7
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERKS4_\0"
	.long	0x48bd
	.byte	0x1
	.long	0x4927
	.long	0x4932
	.uleb128 0x9
	.long	0x52b0
	.uleb128 0xa
	.long	0x4932
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF14
	.byte	0x7
	.byte	0x42
	.byte	0x1a
	.long	0x52c2
	.byte	0x1
	.uleb128 0x1e
	.secrel32	.LASF28
	.byte	0x7
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv\0"
	.long	0x483c
	.byte	0x1
	.long	0x499b
	.long	0x49ab
	.uleb128 0x9
	.long	0x5294
	.uleb128 0xa
	.long	0x49ab
	.uleb128 0xa
	.long	0x51ff
	.byte	0
	.uleb128 0x4a
	.secrel32	.LASF9
	.byte	0x7
	.byte	0x3d
	.byte	0x16
	.long	0x30b9
	.byte	0x1
	.uleb128 0x32
	.secrel32	.LASF30
	.byte	0x7
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y\0"
	.byte	0x1
	.long	0x4a14
	.long	0x4a24
	.uleb128 0x9
	.long	0x5294
	.uleb128 0xa
	.long	0x483c
	.uleb128 0xa
	.long	0x49ab
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF12
	.byte	0x7
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv\0"
	.long	0x49ab
	.byte	0x1
	.long	0x4a7e
	.long	0x4a84
	.uleb128 0x9
	.long	0x52b0
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF34
	.byte	0x7
	.byte	0x8c
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_\0"
	.byte	0x1
	.long	0x4ae9
	.long	0x4af4
	.uleb128 0x17
	.ascii "_Up\0"
	.long	0x523d
	.uleb128 0x9
	.long	0x5294
	.uleb128 0xa
	.long	0x5237
	.byte	0
	.uleb128 0x17
	.ascii "_Tp\0"
	.long	0x384d
	.byte	0
	.uleb128 0xe
	.long	0x46fe
	.uleb128 0x22
	.ascii "__alloc_traits<std::allocator<std::_List_node<Observer*> >, std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x11
	.byte	0x32
	.byte	0xa
	.long	0x4e7a
	.uleb128 0x35
	.byte	0x11
	.byte	0x32
	.byte	0xa
	.long	0x39f1
	.uleb128 0x35
	.byte	0x11
	.byte	0x32
	.byte	0xa
	.long	0x396f
	.uleb128 0x35
	.byte	0x11
	.byte	0x32
	.byte	0xa
	.long	0x3a69
	.uleb128 0x35
	.byte	0x11
	.byte	0x32
	.byte	0xa
	.long	0x3ad4
	.uleb128 0x6
	.long	0x3919
	.byte	0
	.uleb128 0x4b
	.secrel32	.LASF42
	.byte	0x11
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E17_S_select_on_copyERKS5_\0"
	.long	0x374f
	.long	0x4bfb
	.uleb128 0xa
	.long	0x52d3
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF43
	.byte	0x11
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E10_S_on_swapERS5_S7_\0"
	.long	0x4c67
	.uleb128 0xa
	.long	0x5302
	.uleb128 0xa
	.long	0x5302
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF44
	.byte	0x11
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_copy_assignEv\0"
	.long	0x516c
	.uleb128 0x4d
	.secrel32	.LASF45
	.byte	0x11
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_move_assignEv\0"
	.long	0x516c
	.uleb128 0x4d
	.secrel32	.LASF46
	.byte	0x11
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E20_S_propagate_on_swapEv\0"
	.long	0x516c
	.uleb128 0x4d
	.secrel32	.LASF47
	.byte	0x11
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_always_equalEv\0"
	.long	0x516c
	.uleb128 0x4d
	.secrel32	.LASF48
	.byte	0x11
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_nothrow_moveEv\0"
	.long	0x516c
	.uleb128 0x24
	.secrel32	.LASF27
	.byte	0x11
	.byte	0x3b
	.byte	0x2a
	.long	0x3962
	.uleb128 0x18
	.secrel32	.LASF6
	.long	0x374f
	.byte	0
	.uleb128 0x44
	.ascii "__aligned_membuf<Observer*>\0"
	.byte	0x8
	.byte	0x8
	.byte	0x9
	.byte	0x2f
	.byte	0xc
	.long	0x5099
	.uleb128 0x45
	.secrel32	.LASF32
	.byte	0x9
	.byte	0x36
	.byte	0x4c
	.long	0x5392
	.byte	0x8
	.byte	0
	.uleb128 0x4e
	.secrel32	.LASF49
	.byte	0x9
	.byte	0x38
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x4eef
	.long	0x4ef5
	.uleb128 0x9
	.long	0x53a2
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF49
	.byte	0x9
	.byte	0x3b
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4EDn\0"
	.long	0x4f36
	.long	0x4f41
	.uleb128 0x9
	.long	0x53a2
	.uleb128 0xa
	.long	0x3040
	.byte	0
	.uleb128 0x25
	.ascii "_M_addr\0"
	.byte	0x9
	.byte	0x3e
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x51c0
	.long	0x4f8f
	.long	0x4f95
	.uleb128 0x9
	.long	0x53a2
	.byte	0
	.uleb128 0x25
	.ascii "_M_addr\0"
	.byte	0x9
	.byte	0x42
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x51ff
	.long	0x4fe4
	.long	0x4fea
	.uleb128 0x9
	.long	0x53ad
	.byte	0
	.uleb128 0x25
	.ascii "_M_ptr\0"
	.byte	0x9
	.byte	0x46
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x5237
	.long	0x5036
	.long	0x503c
	.uleb128 0x9
	.long	0x53a2
	.byte	0
	.uleb128 0x25
	.ascii "_M_ptr\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x525e
	.long	0x5089
	.long	0x508f
	.uleb128 0x9
	.long	0x53ad
	.byte	0
	.uleb128 0x17
	.ascii "_Tp\0"
	.long	0x523d
	.byte	0
	.uleb128 0xe
	.long	0x4e7a
	.byte	0
	.uleb128 0x4f
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4f
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4f
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4f
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x4f
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4f
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4f
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x4f
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xe
	.long	0x5121
	.uleb128 0x4f
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4f
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4f
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x4f
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4f
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4f
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0xe
	.long	0x516c
	.uleb128 0x50
	.byte	0x8
	.long	0x29dd
	.uleb128 0x50
	.byte	0x8
	.long	0x2aab
	.uleb128 0x50
	.byte	0x8
	.long	0x2adc
	.uleb128 0x51
	.long	0x2b23
	.uleb128 0x2d
	.ascii "__gnu_debug\0"
	.byte	0xc
	.byte	0x38
	.byte	0xb
	.long	0x51ad
	.uleb128 0x52
	.byte	0xc
	.byte	0x3a
	.byte	0x18
	.long	0x2b41
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x4f
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x53
	.byte	0x8
	.uleb128 0x50
	.byte	0x8
	.long	0x2b65
	.uleb128 0x50
	.byte	0x8
	.long	0x2fce
	.uleb128 0x54
	.byte	0x8
	.long	0x2fce
	.uleb128 0x55
	.ascii "decltype(nullptr)\0"
	.uleb128 0x56
	.byte	0x8
	.long	0x2b65
	.uleb128 0x54
	.byte	0x8
	.long	0x2b65
	.uleb128 0x50
	.byte	0x8
	.long	0x305d
	.uleb128 0x50
	.byte	0x8
	.long	0x3062
	.uleb128 0x50
	.byte	0x8
	.long	0x5205
	.uleb128 0x57
	.uleb128 0x50
	.byte	0x8
	.long	0x30fd
	.uleb128 0x54
	.byte	0x8
	.long	0x30fd
	.uleb128 0x50
	.byte	0x8
	.long	0x32b3
	.uleb128 0xe
	.long	0x5212
	.uleb128 0x56
	.byte	0x8
	.long	0x32b3
	.uleb128 0x52
	.byte	0x3
	.byte	0x7
	.byte	0x11
	.long	0xe7
	.uleb128 0x50
	.byte	0x8
	.long	0x40b6
	.uleb128 0x54
	.byte	0x8
	.long	0x43b4
	.uleb128 0x50
	.byte	0x8
	.long	0x523d
	.uleb128 0x50
	.byte	0x8
	.long	0x5248
	.uleb128 0xe
	.long	0x523d
	.uleb128 0x37
	.ascii "Observer\0"
	.uleb128 0x50
	.byte	0x8
	.long	0x43b4
	.uleb128 0x54
	.byte	0x8
	.long	0x523d
	.uleb128 0x50
	.byte	0x8
	.long	0x5243
	.uleb128 0x54
	.byte	0x8
	.long	0x5243
	.uleb128 0x50
	.byte	0x8
	.long	0x3433
	.uleb128 0x54
	.byte	0x8
	.long	0x34ea
	.uleb128 0x54
	.byte	0x8
	.long	0x3586
	.uleb128 0x54
	.byte	0x8
	.long	0x3593
	.uleb128 0x54
	.byte	0x8
	.long	0x3433
	.uleb128 0x54
	.byte	0x8
	.long	0x4686
	.uleb128 0x54
	.byte	0x8
	.long	0x4692
	.uleb128 0x50
	.byte	0x8
	.long	0x46fe
	.uleb128 0xe
	.long	0x5294
	.uleb128 0x54
	.byte	0x8
	.long	0x4afe
	.uleb128 0x50
	.byte	0x8
	.long	0x384d
	.uleb128 0xe
	.long	0x52a5
	.uleb128 0x50
	.byte	0x8
	.long	0x4afe
	.uleb128 0x54
	.byte	0x8
	.long	0x384d
	.uleb128 0x50
	.byte	0x8
	.long	0x3914
	.uleb128 0x54
	.byte	0x8
	.long	0x3914
	.uleb128 0x50
	.byte	0x8
	.long	0x374f
	.uleb128 0xe
	.long	0x52c8
	.uleb128 0x54
	.byte	0x8
	.long	0x3848
	.uleb128 0x50
	.byte	0x8
	.long	0x13f
	.uleb128 0xe
	.long	0x52d9
	.uleb128 0x54
	.byte	0x8
	.long	0x3e6
	.uleb128 0x56
	.byte	0x8
	.long	0x13f
	.uleb128 0x56
	.byte	0x8
	.long	0x3cb
	.uleb128 0x54
	.byte	0x8
	.long	0x39d2
	.uleb128 0x54
	.byte	0x8
	.long	0x39df
	.uleb128 0x54
	.byte	0x8
	.long	0x374f
	.uleb128 0x50
	.byte	0x8
	.long	0x32ae
	.uleb128 0x50
	.byte	0x8
	.long	0xc2f
	.uleb128 0xe
	.long	0x530e
	.uleb128 0x50
	.byte	0x8
	.long	0x103
	.uleb128 0xe
	.long	0x5319
	.uleb128 0x54
	.byte	0x8
	.long	0x3cb
	.uleb128 0x56
	.byte	0x8
	.long	0x103
	.uleb128 0x50
	.byte	0x8
	.long	0x2903
	.uleb128 0xe
	.long	0x5330
	.uleb128 0x50
	.byte	0x8
	.long	0xc34
	.uleb128 0xe
	.long	0x533b
	.uleb128 0x54
	.byte	0x8
	.long	0xe18
	.uleb128 0x54
	.byte	0x8
	.long	0xee5
	.uleb128 0x54
	.byte	0x8
	.long	0x2903
	.uleb128 0x56
	.byte	0x8
	.long	0xc34
	.uleb128 0x54
	.byte	0x8
	.long	0xc34
	.uleb128 0x56
	.byte	0x8
	.long	0xed7
	.uleb128 0x54
	.byte	0x8
	.long	0xe6e
	.uleb128 0x50
	.byte	0x8
	.long	0x3c65
	.uleb128 0xe
	.long	0x5370
	.uleb128 0x50
	.byte	0x8
	.long	0x4001
	.uleb128 0xe
	.long	0x537b
	.uleb128 0x54
	.byte	0x8
	.long	0x3d23
	.uleb128 0x54
	.byte	0x8
	.long	0x3d31
	.uleb128 0x58
	.long	0x50af
	.long	0x53a2
	.uleb128 0x59
	.long	0x50eb
	.byte	0x7
	.byte	0
	.uleb128 0x50
	.byte	0x8
	.long	0x4e7a
	.uleb128 0xe
	.long	0x53a2
	.uleb128 0x50
	.byte	0x8
	.long	0x5099
	.uleb128 0x5a
	.secrel32	.LASF50
	.byte	0x30
	.byte	0x3
	.byte	0xc
	.byte	0x7
	.long	0x56c6
	.long	0x56c1
	.uleb128 0x1a
	.long	0x56c6
	.byte	0
	.byte	0x1
	.uleb128 0x5b
	.secrel32	.LASF50
	.ascii "_ZN10ObservableC4ERKS_\0"
	.byte	0x1
	.long	0x53f0
	.long	0x53fb
	.uleb128 0x9
	.long	0x5786
	.uleb128 0xa
	.long	0x5791
	.byte	0
	.uleb128 0x2f
	.ascii "observers\0"
	.byte	0x3
	.byte	0xf
	.byte	0x1e
	.long	0xc34
	.byte	0x8
	.uleb128 0x2f
	.ascii "data\0"
	.byte	0x3
	.byte	0x10
	.byte	0xc
	.long	0x51c0
	.byte	0x20
	.uleb128 0x2f
	.ascii "datum\0"
	.byte	0x3
	.byte	0x12
	.byte	0x11
	.long	0x5797
	.byte	0x28
	.uleb128 0x1f
	.ascii "isObserved\0"
	.byte	0x3
	.byte	0x15
	.byte	0xe
	.ascii "_ZN10Observable10isObservedEv\0"
	.long	0x516c
	.byte	0x2
	.long	0x5465
	.long	0x546b
	.uleb128 0x9
	.long	0x5786
	.byte	0
	.uleb128 0x32
	.secrel32	.LASF50
	.byte	0x4
	.byte	0x6
	.byte	0x1
	.ascii "_ZN10ObservableC4Ev\0"
	.byte	0x1
	.long	0x5490
	.long	0x5496
	.uleb128 0x9
	.long	0x5786
	.byte	0
	.uleb128 0x5c
	.ascii "~Observable\0"
	.byte	0x3
	.byte	0x19
	.byte	0x7
	.ascii "_ZN10ObservableD4Ev\0"
	.byte	0x1
	.long	0x53b3
	.byte	0x1
	.long	0x54c8
	.long	0x54d3
	.uleb128 0x9
	.long	0x5786
	.uleb128 0x9
	.long	0x5121
	.byte	0
	.uleb128 0x16
	.ascii "attach\0"
	.byte	0x3
	.byte	0x1e
	.byte	0xa
	.ascii "_ZN10Observable6attachEP8Observer\0"
	.byte	0x1
	.long	0x5509
	.long	0x5514
	.uleb128 0x9
	.long	0x5786
	.uleb128 0xa
	.long	0x523d
	.byte	0
	.uleb128 0x16
	.ascii "detach\0"
	.byte	0x3
	.byte	0x23
	.byte	0xa
	.ascii "_ZN10Observable6detachEP8Observer\0"
	.byte	0x1
	.long	0x554a
	.long	0x5555
	.uleb128 0x9
	.long	0x5786
	.uleb128 0xa
	.long	0x523d
	.byte	0
	.uleb128 0x16
	.ascii "setData\0"
	.byte	0x3
	.byte	0x28
	.byte	0xa
	.ascii "_ZN10Observable7setDataEPv\0"
	.byte	0x1
	.long	0x5585
	.long	0x5590
	.uleb128 0x9
	.long	0x5786
	.uleb128 0xa
	.long	0x51c0
	.byte	0
	.uleb128 0x1f
	.ascii "getData\0"
	.byte	0x3
	.byte	0x2e
	.byte	0xb
	.ascii "_ZN10Observable7getDataEv\0"
	.long	0x51c0
	.byte	0x1
	.long	0x55c3
	.long	0x55c9
	.uleb128 0x9
	.long	0x5786
	.byte	0
	.uleb128 0x16
	.ascii "setDatum\0"
	.byte	0x3
	.byte	0x33
	.byte	0xa
	.ascii "_ZN10Observable8setDatumEP10BaseObject\0"
	.byte	0x1
	.long	0x5606
	.long	0x5611
	.uleb128 0x9
	.long	0x5786
	.uleb128 0xa
	.long	0x5797
	.byte	0
	.uleb128 0x1f
	.ascii "getDatum\0"
	.byte	0x3
	.byte	0x39
	.byte	0x11
	.ascii "_ZN10Observable8getDatumEv\0"
	.long	0x5797
	.byte	0x1
	.long	0x5646
	.long	0x564c
	.uleb128 0x9
	.long	0x5786
	.byte	0
	.uleb128 0x16
	.ascii "notify\0"
	.byte	0x4
	.byte	0xb
	.byte	0x6
	.ascii "_ZN10Observable6notifyEv\0"
	.byte	0x1
	.long	0x5679
	.long	0x567f
	.uleb128 0x9
	.long	0x5786
	.byte	0
	.uleb128 0x5d
	.ascii "unattach\0"
	.byte	0x3
	.byte	0x49
	.byte	0xa
	.ascii "_ZN10Observable8unattachEP8Observer\0"
	.byte	0x1
	.long	0x56b5
	.uleb128 0x9
	.long	0x5786
	.uleb128 0xa
	.long	0x523d
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x53b3
	.uleb128 0x5a
	.secrel32	.LASF51
	.byte	0x8
	.byte	0x2
	.byte	0x5
	.byte	0x7
	.long	0x56c6
	.long	0x5781
	.uleb128 0x5b
	.secrel32	.LASF51
	.ascii "_ZN10BaseObjectC4ERKS_\0"
	.byte	0x1
	.long	0x56fc
	.long	0x5707
	.uleb128 0x9
	.long	0x5797
	.uleb128 0xa
	.long	0x57a2
	.byte	0
	.uleb128 0x5b
	.secrel32	.LASF51
	.ascii "_ZN10BaseObjectC4Ev\0"
	.byte	0x1
	.long	0x5729
	.long	0x572f
	.uleb128 0x9
	.long	0x5797
	.byte	0
	.uleb128 0x5e
	.ascii "_vptr.BaseObject\0"
	.long	0x57b3
	.byte	0
	.byte	0x1
	.uleb128 0x5f
	.ascii "~BaseObject\0"
	.byte	0x2
	.byte	0x8
	.byte	0x11
	.ascii "_ZN10BaseObjectD4Ev\0"
	.byte	0x1
	.long	0x56c6
	.byte	0x1
	.long	0x5775
	.uleb128 0x9
	.long	0x5797
	.uleb128 0x9
	.long	0x5121
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x56c6
	.uleb128 0x50
	.byte	0x8
	.long	0x53b3
	.uleb128 0xe
	.long	0x5786
	.uleb128 0x54
	.byte	0x8
	.long	0x56c1
	.uleb128 0x50
	.byte	0x8
	.long	0x56c6
	.uleb128 0xe
	.long	0x5797
	.uleb128 0x54
	.byte	0x8
	.long	0x5781
	.uleb128 0x60
	.long	0x5121
	.long	0x57b3
	.uleb128 0x61
	.byte	0
	.uleb128 0x50
	.byte	0x8
	.long	0x57b9
	.uleb128 0x62
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x57a8
	.uleb128 0x63
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0x293a
	.byte	0
	.uleb128 0x63
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0x2a09
	.byte	0x1
	.uleb128 0x64
	.long	0x49b8
	.long	0x5848
	.quad	.LFB718
	.quad	.LFE718-.LFB718
	.uleb128 0x1
	.byte	0x9c
	.long	0x586c
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x529a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x66
	.ascii "__p\0"
	.byte	0x7
	.byte	0x74
	.byte	0x1a
	.long	0x483c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x67
	.long	0x49ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x68
	.long	0x4f41
	.long	0x588b
	.quad	.LFB717
	.quad	.LFE717-.LFB717
	.uleb128 0x1
	.byte	0x9c
	.long	0x5898
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x53a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x69
	.long	0x3a69
	.quad	.LFB707
	.quad	.LFE707-.LFB707
	.uleb128 0x1
	.byte	0x9c
	.long	0x58e4
	.uleb128 0x6a
	.ascii "__a\0"
	.byte	0x8
	.word	0x1cd
	.byte	0x22
	.long	0x52f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.ascii "__p\0"
	.byte	0x8
	.word	0x1cd
	.byte	0x2f
	.long	0x3962
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6a
	.ascii "__n\0"
	.byte	0x8
	.word	0x1cd
	.byte	0x3e
	.long	0x39e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x68
	.long	0x4a84
	.long	0x590c
	.quad	.LFB706
	.quad	.LFE706-.LFB706
	.uleb128 0x1
	.byte	0x9c
	.long	0x5928
	.uleb128 0x17
	.ascii "_Up\0"
	.long	0x523d
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x529a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x66
	.ascii "__p\0"
	.byte	0x7
	.byte	0x8c
	.byte	0xf
	.long	0x5237
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x64
	.long	0x4fea
	.long	0x5947
	.quad	.LFB705
	.quad	.LFE705-.LFB705
	.uleb128 0x1
	.byte	0x9c
	.long	0x5954
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x53a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x4732
	.long	0x5962
	.byte	0x2
	.long	0x596c
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x529a
	.byte	0
	.uleb128 0x6d
	.long	0x5954
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC2Ev\0"
	.long	0x59c8
	.quad	.LFB703
	.quad	.LFE703-.LFB703
	.uleb128 0x1
	.byte	0x9c
	.long	0x59d1
	.uleb128 0x6e
	.long	0x5962
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x64
	.long	0x745
	.long	0x59f0
	.quad	.LFB698
	.quad	.LFE698-.LFB698
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a0d
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x531f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.ascii "__p\0"
	.byte	0x1
	.word	0x1c4
	.byte	0x38
	.long	0x4e64
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x69
	.long	0x3bae
	.quad	.LFB697
	.quad	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a52
	.uleb128 0x17
	.ascii "_Up\0"
	.long	0x523d
	.uleb128 0x6a
	.ascii "__a\0"
	.byte	0x8
	.word	0x1e6
	.byte	0x1a
	.long	0x52f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.ascii "__p\0"
	.byte	0x8
	.word	0x1e6
	.byte	0x24
	.long	0x5237
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x68
	.long	0x7b9
	.long	0x5a71
	.quad	.LFB696
	.quad	.LFE696-.LFB696
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a7e
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x531f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x68
	.long	0x479
	.long	0x5a9d
	.quad	.LFB695
	.quad	.LFE695-.LFB695
	.uleb128 0x1
	.byte	0x9c
	.long	0x5aaa
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x5314
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x64
	.long	0x3881
	.long	0x5ac9
	.quad	.LFB694
	.quad	.LFE694-.LFB694
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ad6
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x52ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x3cc4
	.long	0x5ae4
	.byte	0x2
	.long	0x5afa
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x5376
	.uleb128 0x6f
	.ascii "__x\0"
	.byte	0x1
	.byte	0xc8
	.byte	0x31
	.long	0x5206
	.byte	0
	.uleb128 0x6d
	.long	0x5ad6
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE\0"
	.long	0x5b5d
	.quad	.LFB693
	.quad	.LFE693-.LFB693
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b6e
	.uleb128 0x6e
	.long	0x5ae4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6e
	.long	0x5aed
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x6b
	.long	0x47e3
	.long	0x5b7c
	.byte	0x2
	.long	0x5b8f
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x529a
	.uleb128 0x6c
	.secrel32	.LASF53
	.long	0x5128
	.byte	0
	.uleb128 0x6d
	.long	0x5b6e
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED2Ev\0"
	.long	0x5beb
	.quad	.LFB689
	.quad	.LFE689-.LFB689
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bf4
	.uleb128 0x6e
	.long	0x5b7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x3786
	.long	0x5c02
	.byte	0x2
	.long	0x5c0c
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x52ce
	.byte	0
	.uleb128 0x70
	.long	0x5bf4
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC2Ev\0"
	.long	0x5c51
	.quad	.LFB686
	.quad	.LFE686-.LFB686
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c5a
	.uleb128 0x6e
	.long	0x5c02
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x64
	.long	0xbc9
	.long	0x5c79
	.quad	.LFB679
	.quad	.LFE679-.LFB679
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c86
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x531f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x64
	.long	0xb75
	.long	0x5ca5
	.quad	.LFB678
	.quad	.LFE678-.LFB678
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d0c
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x531f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x71
	.ascii "_Node\0"
	.byte	0x6
	.byte	0x45
	.byte	0x1f
	.long	0x384d
	.byte	0x8
	.uleb128 0x72
	.ascii "__cur\0"
	.byte	0x6
	.byte	0x46
	.byte	0x22
	.long	0x5206
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x73
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x72
	.ascii "__tmp\0"
	.byte	0x6
	.byte	0x49
	.byte	0xb
	.long	0x5cf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x50
	.byte	0x8
	.long	0x5cb1
	.uleb128 0x72
	.ascii "__val\0"
	.byte	0x6
	.byte	0x4b
	.byte	0x9
	.long	0x5237
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x64
	.long	0xd28
	.long	0x5d2b
	.quad	.LFB677
	.quad	.LFE677-.LFB677
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d38
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x5336
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x64
	.long	0x3d9a
	.long	0x5d57
	.quad	.LFB676
	.quad	.LFE676-.LFB676
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d64
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x5381
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x68
	.long	0x3e35
	.long	0x5d83
	.quad	.LFB675
	.quad	.LFE675-.LFB675
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d90
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x5376
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x68
	.long	0x3f90
	.long	0x5daf
	.quad	.LFB674
	.quad	.LFE674-.LFB674
	.uleb128 0x1
	.byte	0x9c
	.long	0x5dcb
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x5381
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x66
	.ascii "__x\0"
	.byte	0x1
	.byte	0xfb
	.byte	0x1f
	.long	0x538c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x64
	.long	0x148e
	.long	0x5dea
	.quad	.LFB673
	.quad	.LFE673-.LFB673
	.uleb128 0x1
	.byte	0x9c
	.long	0x5df7
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x5341
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x64
	.long	0x13f5
	.long	0x5e16
	.quad	.LFB672
	.quad	.LFE672-.LFB672
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e23
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x5341
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x3c88
	.long	0x5e31
	.byte	0x2
	.long	0x5e3b
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x5376
	.byte	0
	.uleb128 0x6d
	.long	0x5e23
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC1Ev\0"
	.long	0x5e80
	.quad	.LFB671
	.quad	.LFE671-.LFB671
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e89
	.uleb128 0x6e
	.long	0x5e31
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x3809
	.long	0x5e97
	.byte	0x2
	.long	0x5eaa
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x52ce
	.uleb128 0x6c
	.secrel32	.LASF53
	.long	0x5128
	.byte	0
	.uleb128 0x70
	.long	0x5e89
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEED2Ev\0"
	.long	0x5eef
	.quad	.LFB667
	.quad	.LFE667-.LFB667
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ef8
	.uleb128 0x6e
	.long	0x5e97
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x166
	.long	0x5f06
	.byte	0x2
	.long	0x5f10
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x52df
	.byte	0
	.uleb128 0x70
	.long	0x5ef8
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC1Ev\0"
	.long	0x5f6c
	.quad	.LFB665
	.quad	.LFE665-.LFB665
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f75
	.uleb128 0x6e
	.long	0x5f06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x64
	.long	0x1fa5
	.long	0x5f94
	.quad	.LFB660
	.quad	.LFE660-.LFB660
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fa1
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x5341
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0xb1f
	.long	0x5faf
	.byte	0x2
	.long	0x5fc2
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x531f
	.uleb128 0x6c
	.secrel32	.LASF53
	.long	0x5128
	.byte	0
	.uleb128 0x70
	.long	0x5fa1
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED2Ev\0"
	.long	0x6012
	.quad	.LFB658
	.quad	.LFE658-.LFB658
	.uleb128 0x1
	.byte	0x9c
	.long	0x601b
	.uleb128 0x6e
	.long	0x5faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x64
	.long	0x1812
	.long	0x603a
	.quad	.LFB656
	.quad	.LFE656-.LFB656
	.uleb128 0x1
	.byte	0x9c
	.long	0x6047
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x5336
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x64
	.long	0x564c
	.long	0x6066
	.quad	.LFB655
	.quad	.LFE655-.LFB655
	.uleb128 0x1
	.byte	0x9c
	.long	0x60a4
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x578c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x72
	.ascii "iter\0"
	.byte	0x4
	.byte	0xc
	.byte	0x24
	.long	0x13e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x73
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x72
	.ascii "obs\0"
	.byte	0x4
	.byte	0x10
	.byte	0xf
	.long	0x523d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6b
	.long	0x546b
	.long	0x60b2
	.byte	0
	.long	0x60bc
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x578c
	.byte	0
	.uleb128 0x70
	.long	0x60a4
	.ascii "_ZN10ObservableC2Ev\0"
	.long	0x60ef
	.quad	.LFB653
	.quad	.LFE653-.LFB653
	.uleb128 0x1
	.byte	0x9c
	.long	0x60f8
	.uleb128 0x6e
	.long	0x60b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0xd7c
	.long	0x6106
	.byte	0x2
	.long	0x6110
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x5341
	.byte	0
	.uleb128 0x70
	.long	0x60f8
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC1Ev\0"
	.long	0x6159
	.quad	.LFB652
	.quad	.LFE652-.LFB652
	.uleb128 0x1
	.byte	0x9c
	.long	0x6162
	.uleb128 0x6e
	.long	0x6106
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x87e
	.long	0x6170
	.byte	0x2
	.long	0x617a
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x531f
	.byte	0
	.uleb128 0x70
	.long	0x6162
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC2Ev\0"
	.long	0x61ca
	.quad	.LFB649
	.quad	.LFE649-.LFB649
	.uleb128 0x1
	.byte	0x9c
	.long	0x61d3
	.uleb128 0x6e
	.long	0x6170
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x74
	.long	0x371
	.byte	0x1
	.word	0x17e
	.byte	0xe
	.long	0x61e5
	.byte	0x2
	.long	0x61f8
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x52df
	.uleb128 0x6c
	.secrel32	.LASF53
	.long	0x5128
	.byte	0
	.uleb128 0x70
	.long	0x61d3
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implD1Ev\0"
	.long	0x6254
	.quad	.LFB648
	.quad	.LFE648-.LFB648
	.uleb128 0x1
	.byte	0x9c
	.long	0x625d
	.uleb128 0x6e
	.long	0x61e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x75
	.long	0x5707
	.byte	0x2
	.byte	0x5
	.byte	0x7
	.long	0x626e
	.byte	0x2
	.long	0x6278
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x579d
	.byte	0
	.uleb128 0x6d
	.long	0x625d
	.ascii "_ZN10BaseObjectC2Ev\0"
	.long	0x62ab
	.quad	.LFB642
	.quad	.LFE642-.LFB642
	.uleb128 0x1
	.byte	0x9c
	.long	0x62b4
	.uleb128 0x6e
	.long	0x626e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x5496
	.long	0x62c2
	.byte	0x2
	.long	0x62d5
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x578c
	.uleb128 0x6c
	.secrel32	.LASF53
	.long	0x5128
	.byte	0
	.uleb128 0x70
	.long	0x62b4
	.ascii "_ZN10ObservableD0Ev\0"
	.long	0x6308
	.quad	.LFB632
	.quad	.LFE632-.LFB632
	.uleb128 0x1
	.byte	0x9c
	.long	0x6311
	.uleb128 0x6e
	.long	0x62c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x70
	.long	0x62b4
	.ascii "_ZN10ObservableD1Ev\0"
	.long	0x6344
	.quad	.LFB631
	.quad	.LFE631-.LFB631
	.uleb128 0x1
	.byte	0x9c
	.long	0x634d
	.uleb128 0x6e
	.long	0x62c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x117a
	.long	0x635b
	.byte	0x2
	.long	0x636e
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x5341
	.uleb128 0x6c
	.secrel32	.LASF53
	.long	0x5128
	.byte	0
	.uleb128 0x70
	.long	0x634d
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EED1Ev\0"
	.long	0x63b7
	.quad	.LFB629
	.quad	.LFE629-.LFB629
	.uleb128 0x1
	.byte	0x9c
	.long	0x63c0
	.uleb128 0x6e
	.long	0x635b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x64
	.long	0x542b
	.long	0x63df
	.quad	.LFB625
	.quad	.LFE625-.LFB625
	.uleb128 0x1
	.byte	0x9c
	.long	0x63ec
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x578c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x5747
	.long	0x63fa
	.byte	0x2
	.long	0x640d
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x579d
	.uleb128 0x6c
	.secrel32	.LASF53
	.long	0x5128
	.byte	0
	.uleb128 0x70
	.long	0x63ec
	.ascii "_ZN10BaseObjectD0Ev\0"
	.long	0x6440
	.quad	.LFB624
	.quad	.LFE624-.LFB624
	.uleb128 0x1
	.byte	0x9c
	.long	0x6449
	.uleb128 0x6e
	.long	0x63fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6d
	.long	0x63ec
	.ascii "_ZN10BaseObjectD1Ev\0"
	.long	0x647c
	.quad	.LFB623
	.quad	.LFE623-.LFB623
	.uleb128 0x1
	.byte	0x9c
	.long	0x6485
	.uleb128 0x6e
	.long	0x63fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6d
	.long	0x63ec
	.ascii "_ZN10BaseObjectD2Ev\0"
	.long	0x64b8
	.quad	.LFB622
	.quad	.LFE622-.LFB622
	.uleb128 0x1
	.byte	0x9c
	.long	0x64c1
	.uleb128 0x6e
	.long	0x63fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x68
	.long	0x33a4
	.long	0x64e0
	.quad	.LFB468
	.quad	.LFE468-.LFB468
	.uleb128 0x1
	.byte	0x9c
	.long	0x64ed
	.uleb128 0x65
	.secrel32	.LASF52
	.long	0x5218
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x32d3
	.long	0x64fb
	.byte	0x2
	.long	0x6505
	.uleb128 0x6c
	.secrel32	.LASF52
	.long	0x5218
	.byte	0
	.uleb128 0x70
	.long	0x64ed
	.ascii "_ZNSt8__detail17_List_node_headerC1Ev\0"
	.long	0x654a
	.quad	.LFB463
	.quad	.LFE463-.LFB463
	.uleb128 0x1
	.byte	0x9c
	.long	0x6553
	.uleb128 0x6e
	.long	0x64fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4f
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x4f
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x32
	.uleb128 0xb
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
	.uleb128 0x1e
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
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
	.uleb128 0x41
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5b
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x61
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x68
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6a
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
	.uleb128 0x6b
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
	.uleb128 0x6c
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
	.uleb128 0x6d
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
	.uleb128 0x6e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6f
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
	.uleb128 0x70
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
	.uleb128 0x71
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x72
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
	.uleb128 0x73
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x74
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x75
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
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x2bc
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB463
	.quad	.LFE463-.LFB463
	.quad	.LFB468
	.quad	.LFE468-.LFB468
	.quad	.LFB622
	.quad	.LFE622-.LFB622
	.quad	.LFB623
	.quad	.LFE623-.LFB623
	.quad	.LFB624
	.quad	.LFE624-.LFB624
	.quad	.LFB625
	.quad	.LFE625-.LFB625
	.quad	.LFB629
	.quad	.LFE629-.LFB629
	.quad	.LFB631
	.quad	.LFE631-.LFB631
	.quad	.LFB632
	.quad	.LFE632-.LFB632
	.quad	.LFB642
	.quad	.LFE642-.LFB642
	.quad	.LFB648
	.quad	.LFE648-.LFB648
	.quad	.LFB649
	.quad	.LFE649-.LFB649
	.quad	.LFB652
	.quad	.LFE652-.LFB652
	.quad	.LFB656
	.quad	.LFE656-.LFB656
	.quad	.LFB658
	.quad	.LFE658-.LFB658
	.quad	.LFB660
	.quad	.LFE660-.LFB660
	.quad	.LFB665
	.quad	.LFE665-.LFB665
	.quad	.LFB667
	.quad	.LFE667-.LFB667
	.quad	.LFB671
	.quad	.LFE671-.LFB671
	.quad	.LFB672
	.quad	.LFE672-.LFB672
	.quad	.LFB673
	.quad	.LFE673-.LFB673
	.quad	.LFB674
	.quad	.LFE674-.LFB674
	.quad	.LFB675
	.quad	.LFE675-.LFB675
	.quad	.LFB676
	.quad	.LFE676-.LFB676
	.quad	.LFB677
	.quad	.LFE677-.LFB677
	.quad	.LFB678
	.quad	.LFE678-.LFB678
	.quad	.LFB679
	.quad	.LFE679-.LFB679
	.quad	.LFB686
	.quad	.LFE686-.LFB686
	.quad	.LFB689
	.quad	.LFE689-.LFB689
	.quad	.LFB693
	.quad	.LFE693-.LFB693
	.quad	.LFB694
	.quad	.LFE694-.LFB694
	.quad	.LFB695
	.quad	.LFE695-.LFB695
	.quad	.LFB696
	.quad	.LFE696-.LFB696
	.quad	.LFB697
	.quad	.LFE697-.LFB697
	.quad	.LFB698
	.quad	.LFE698-.LFB698
	.quad	.LFB703
	.quad	.LFE703-.LFB703
	.quad	.LFB705
	.quad	.LFE705-.LFB705
	.quad	.LFB706
	.quad	.LFE706-.LFB706
	.quad	.LFB707
	.quad	.LFE707-.LFB707
	.quad	.LFB717
	.quad	.LFE717-.LFB717
	.quad	.LFB718
	.quad	.LFE718-.LFB718
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB463
	.quad	.LFE463
	.quad	.LFB468
	.quad	.LFE468
	.quad	.LFB622
	.quad	.LFE622
	.quad	.LFB623
	.quad	.LFE623
	.quad	.LFB624
	.quad	.LFE624
	.quad	.LFB625
	.quad	.LFE625
	.quad	.LFB629
	.quad	.LFE629
	.quad	.LFB631
	.quad	.LFE631
	.quad	.LFB632
	.quad	.LFE632
	.quad	.LFB642
	.quad	.LFE642
	.quad	.LFB648
	.quad	.LFE648
	.quad	.LFB649
	.quad	.LFE649
	.quad	.LFB652
	.quad	.LFE652
	.quad	.LFB656
	.quad	.LFE656
	.quad	.LFB658
	.quad	.LFE658
	.quad	.LFB660
	.quad	.LFE660
	.quad	.LFB665
	.quad	.LFE665
	.quad	.LFB667
	.quad	.LFE667
	.quad	.LFB671
	.quad	.LFE671
	.quad	.LFB672
	.quad	.LFE672
	.quad	.LFB673
	.quad	.LFE673
	.quad	.LFB674
	.quad	.LFE674
	.quad	.LFB675
	.quad	.LFE675
	.quad	.LFB676
	.quad	.LFE676
	.quad	.LFB677
	.quad	.LFE677
	.quad	.LFB678
	.quad	.LFE678
	.quad	.LFB679
	.quad	.LFE679
	.quad	.LFB686
	.quad	.LFE686
	.quad	.LFB689
	.quad	.LFE689
	.quad	.LFB693
	.quad	.LFE693
	.quad	.LFB694
	.quad	.LFE694
	.quad	.LFB695
	.quad	.LFE695
	.quad	.LFB696
	.quad	.LFE696
	.quad	.LFB697
	.quad	.LFE697
	.quad	.LFB698
	.quad	.LFE698
	.quad	.LFB703
	.quad	.LFE703
	.quad	.LFB705
	.quad	.LFE705
	.quad	.LFB706
	.quad	.LFE706
	.quad	.LFB707
	.quad	.LFE707
	.quad	.LFB717
	.quad	.LFE717
	.quad	.LFB718
	.quad	.LFE718
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF9:
	.ascii "size_type\0"
.LASF31:
	.ascii "select_on_container_copy_construction\0"
.LASF41:
	.ascii "const_pointer\0"
.LASF44:
	.ascii "_S_propagate_on_copy_assign\0"
.LASF25:
	.ascii "allocator\0"
.LASF34:
	.ascii "destroy<Observer*>\0"
.LASF49:
	.ascii "__aligned_membuf\0"
.LASF39:
	.ascii "~new_allocator\0"
.LASF37:
	.ascii "operator--\0"
.LASF43:
	.ascii "_S_on_swap\0"
.LASF1:
	.ascii "_S_distance\0"
.LASF42:
	.ascii "_S_select_on_copy\0"
.LASF48:
	.ascii "_S_nothrow_move\0"
.LASF23:
	.ascii "nothrow_t\0"
.LASF21:
	.ascii "piecewise_construct_t\0"
.LASF46:
	.ascii "_S_propagate_on_swap\0"
.LASF20:
	.ascii "_M_move_assign\0"
.LASF16:
	.ascii "push_back\0"
.LASF2:
	.ascii "_M_node_count\0"
.LASF50:
	.ascii "Observable\0"
.LASF30:
	.ascii "deallocate\0"
.LASF22:
	.ascii "exception_ptr\0"
.LASF18:
	.ascii "splice\0"
.LASF15:
	.ascii "push_front\0"
.LASF11:
	.ascii "operator=\0"
.LASF40:
	.ascii "address\0"
.LASF32:
	.ascii "_M_storage\0"
.LASF0:
	.ascii "_List_impl\0"
.LASF38:
	.ascii "new_allocator\0"
.LASF28:
	.ascii "allocate\0"
.LASF5:
	.ascii "_M_move_nodes\0"
.LASF36:
	.ascii "operator++\0"
.LASF7:
	.ascii "list\0"
.LASF53:
	.ascii "__in_chrg\0"
.LASF17:
	.ascii "insert\0"
.LASF10:
	.ascii "value_type\0"
.LASF6:
	.ascii "_Alloc\0"
.LASF47:
	.ascii "_S_always_equal\0"
.LASF3:
	.ascii "_M_get_Node_allocator\0"
.LASF14:
	.ascii "const_reference\0"
.LASF26:
	.ascii "~allocator\0"
.LASF13:
	.ascii "reference\0"
.LASF27:
	.ascii "pointer\0"
.LASF19:
	.ascii "_M_transfer\0"
.LASF24:
	.ascii "_List_node_header\0"
.LASF4:
	.ascii "_List_base\0"
.LASF35:
	.ascii "_List_iterator\0"
.LASF33:
	.ascii "_M_valptr\0"
.LASF45:
	.ascii "_S_propagate_on_move_assign\0"
.LASF52:
	.ascii "this\0"
.LASF12:
	.ascii "max_size\0"
.LASF29:
	.ascii "const_void_pointer\0"
.LASF51:
	.ascii "BaseObject\0"
.LASF8:
	.ascii "allocator_type\0"
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef

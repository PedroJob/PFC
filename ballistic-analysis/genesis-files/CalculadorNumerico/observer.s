	.file	"observer.cpp"
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
.LFB352:
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
.LFE352:
	.seh_endproc
	.section	.text$_ZN10Observable6attachEP8Observer,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10Observable6attachEP8Observer
	.def	_ZN10Observable6attachEP8Observer;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10Observable6attachEP8Observer
_ZN10Observable6attachEP8Observer:
.LFB632:
	.file 2 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/observable.h"
	.loc 2 30 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 2 32 28
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_
	.loc 2 33 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE632:
	.seh_endproc
	.section	.text$_ZN10Observable6detachEP8Observer,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10Observable6detachEP8Observer
	.def	_ZN10Observable6detachEP8Observer;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10Observable6detachEP8Observer
_ZN10Observable6detachEP8Observer:
.LFB633:
	.loc 2 35 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 2 37 25
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_
	.loc 2 38 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE633:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN8ObserverC2Ev
	.def	_ZN8ObserverC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ObserverC2Ev
_ZN8ObserverC2Ev:
.LFB641:
	.file 3 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/observer.cpp"
	.loc 3 5 1
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
	.loc 3 5 21
	leaq	16+_ZTV8Observer(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 7 16
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
.LBE2:
	.loc 3 8 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE641:
	.seh_endproc
	.globl	_ZN8ObserverC1Ev
	.def	_ZN8ObserverC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8ObserverC1Ev,_ZN8ObserverC2Ev
	.align 2
	.globl	_ZN8ObserverC2EP10Observable
	.def	_ZN8ObserverC2EP10Observable;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ObserverC2EP10Observable
_ZN8ObserverC2EP10Observable:
.LFB644:
	.loc 3 9 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB3:
	.loc 3 9 42
	leaq	16+_ZTV8Observer(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 11 22
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 3 12 23
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10Observable6attachEP8Observer
.LBE3:
	.loc 3 13 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE644:
	.seh_endproc
	.globl	_ZN8ObserverC1EP10Observable
	.def	_ZN8ObserverC1EP10Observable;	.scl	2;	.type	32;	.endef
	.set	_ZN8ObserverC1EP10Observable,_ZN8ObserverC2EP10Observable
	.align 2
	.globl	_ZN8ObserverD2Ev
	.def	_ZN8ObserverD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ObserverD2Ev
_ZN8ObserverD2Ev:
.LFB647:
	.loc 3 15 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 3 15 21
	leaq	16+_ZTV8Observer(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 17 22
	movq	16(%rbp), %rcx
	call	_ZN8Observer16removeObservableEv
.LBE4:
	.loc 3 18 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE647:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA647:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE647-.LLSDACSB647
.LLSDACSB647:
.LLSDACSE647:
	.text
	.seh_endproc
	.globl	_ZN8ObserverD1Ev
	.def	_ZN8ObserverD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8ObserverD1Ev,_ZN8ObserverD2Ev
	.align 2
	.globl	_ZN8Observer13setObservableEP10Observable
	.def	_ZN8Observer13setObservableEP10Observable;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Observer13setObservableEP10Observable
_ZN8Observer13setObservableEP10Observable:
.LFB649:
	.loc 3 23 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 3 24 22
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 3 25 23
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10Observable6attachEP8Observer
	.loc 3 26 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE649:
	.seh_endproc
	.align 2
	.globl	_ZN8Observer16removeObservableEv
	.def	_ZN8Observer16removeObservableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Observer16removeObservableEv
_ZN8Observer16removeObservableEv:
.LFB650:
	.loc 3 29 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 30 8
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 30 5
	testq	%rax, %rax
	je	.L11
	.loc 3 32 9
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 32 27
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN10Observable6detachEP8Observer
	.loc 3 33 20
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
.L11:
	.loc 3 35 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE650:
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_
	.def	_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_
_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_:
.LFB659:
	.file 4 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.loc 4 1218 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 4 1219 9
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_
	.loc 4 1219 38
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE659:
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_
	.def	_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_
_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_:
.LFB660:
	.file 5 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/list.tcc"
	.loc 5 325 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 5 328 16
	movq	-32(%rbp), %rcx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv
	movq	%rax, -72(%rbp)
	.loc 5 329 16
	movq	-32(%rbp), %rcx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv
	movq	%rax, -80(%rbp)
	.loc 5 330 16
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
.L18:
	.loc 5 331 22
	leaq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIP8ObserverEneERKS2_
	testb	%al, %al
	je	.L14
.LBB5:
	.loc 5 333 13
	movq	-72(%rbp), %rax
	movq	%rax, -96(%rbp)
	.loc 5 334 4
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIP8ObserverEppEv
	.loc 5 335 8
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIP8ObserverEdeEv
	.loc 5 335 17
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	.loc 5 335 4
	testb	%al, %al
	je	.L15
	.loc 5 340 29
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIP8ObserverEdeEv
	.loc 5 340 28
	movq	%rax, %rcx
	call	_ZSt11__addressofIP8ObserverEPT_RS2_
	movq	%rax, %rbx
	.loc 5 340 58
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIKP8ObserverEPT_RS3_
	.loc 5 340 39
	cmpq	%rax, %rbx
	setne	%al
	.loc 5 340 8
	testb	%al, %al
	je	.L16
	.loc 5 341 3
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E
	jmp	.L15
.L16:
	.loc 5 343 3
	movq	-72(%rbp), %rax
	movq	%rax, -88(%rbp)
.L15:
	.loc 5 345 4 discriminator 1
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
.LBE5:
	.loc 5 331 7 discriminator 1
	jmp	.L18
.L14:
	.loc 5 347 19
	leaq	-80(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_List_iteratorIP8ObserverEneERKS2_
	.loc 5 347 7
	testb	%al, %al
	je	.L20
	.loc 5 348 2
	movq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E
.L20:
	.loc 5 349 5
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE660:
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv
	.def	_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv
_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv:
.LFB667:
	.loc 4 970 7
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
	.loc 4 971 47
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	.loc 4 971 50
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE667:
	.seh_endproc
	.section	.text$_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB669:
	.file 6 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.loc 6 74 5
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
	.loc 6 75 36
	movq	16(%rbp), %rax
	.loc 6 75 39
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE669:
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP8ObserverSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_
	.def	_ZNSt7__cxx114listIP8ObserverSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP8ObserverSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_
_ZNSt7__cxx114listIP8ObserverSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_:
.LFB668:
	.loc 4 1900 8
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
	.loc 4 1902 10
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_
	movq	%rax, -8(%rbp)
	.loc 4 1903 3
	movq	-8(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	.loc 4 1904 3
	movq	16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy
	.loc 4 1905 8
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE668:
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv
	.def	_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv
_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv:
.LFB670:
	.loc 4 952 7
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
	.loc 4 953 54
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE
	movq	-8(%rbp), %rax
	.loc 4 953 57
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE670:
	.seh_endproc
	.section	.text$_ZNKSt14_List_iteratorIP8ObserverEneERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_List_iteratorIP8ObserverEneERKS2_
	.def	_ZNKSt14_List_iteratorIP8ObserverEneERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_List_iteratorIP8ObserverEneERKS2_
_ZNKSt14_List_iteratorIP8ObserverEneERKS2_:
.LFB671:
	.loc 4 251 7
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
	.loc 4 252 16
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 252 31
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	.loc 4 252 40
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE671:
	.seh_endproc
	.section	.text$_ZNSt14_List_iteratorIP8ObserverEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_List_iteratorIP8ObserverEppEv
	.def	_ZNSt14_List_iteratorIP8ObserverEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_List_iteratorIP8ObserverEppEv
_ZNSt14_List_iteratorIP8ObserverEppEv:
.LFB672:
	.loc 4 217 7
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
	.loc 4 219 12
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 219 21
	movq	(%rax), %rdx
	.loc 4 219 2
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 220 10
	movq	16(%rbp), %rax
	.loc 4 221 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE672:
	.seh_endproc
	.section	.text$_ZNKSt14_List_iteratorIP8ObserverEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_List_iteratorIP8ObserverEdeEv
	.def	_ZNKSt14_List_iteratorIP8ObserverEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_List_iteratorIP8ObserverEdeEv
_ZNKSt14_List_iteratorIP8ObserverEdeEv:
.LFB673:
	.loc 4 209 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 210 37
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 210 16
	movq	%rax, %rcx
	call	_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv
	.loc 4 210 60
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE673:
	.seh_endproc
	.section	.text$_ZSt11__addressofIP8ObserverEPT_RS2_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIP8ObserverEPT_RS2_
	.def	_ZSt11__addressofIP8ObserverEPT_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIP8ObserverEPT_RS2_
_ZSt11__addressofIP8ObserverEPT_RS2_:
.LFB674:
	.loc 6 47 5
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
	.loc 6 48 37
	movq	16(%rbp), %rax
	.loc 6 48 40
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE674:
	.seh_endproc
	.section	.text$_ZSt11__addressofIKP8ObserverEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIKP8ObserverEPT_RS3_
	.def	_ZSt11__addressofIKP8ObserverEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKP8ObserverEPT_RS3_
_ZSt11__addressofIKP8ObserverEPT_RS3_:
.LFB675:
	.loc 6 47 5
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
	.loc 6 48 37
	movq	16(%rbp), %rax
	.loc 6 48 40
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE675:
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E
	.def	_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E
_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E:
.LFB676:
	.loc 4 1910 7
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
	.loc 4 1912 2
	movq	-48(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy
	.loc 4 1913 13
	movq	-40(%rbp), %rax
	.loc 4 1913 2
	movq	%rax, %rcx
	call	_ZNSt8__detail15_List_node_base9_M_unhookEv
	.loc 4 1914 9
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	.loc 4 1916 29
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv
	movq	%rax, %rbx
	.loc 4 1916 51
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv
	.loc 4 1916 29
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_
	.loc 4 1921 13
	movq	-48(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
	.loc 4 1922 7
	nop
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE676:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA676:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE676-.LLSDACSB676
.LLSDACSB676:
.LLSDACSE676:
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv
	.def	_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv
_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv:
.LFB681:
	.loc 4 170 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 170 51
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv
	.loc 4 170 54
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE681:
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv
	.def	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv
_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv:
.LFB682:
	.loc 4 459 7
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
	.loc 4 460 16
	movq	16(%rbp), %rax
	.loc 4 460 25
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE682:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_
	.def	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_
_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_:
.LFB683:
	.file 7 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.loc 7 486 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 7 487 4
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_
	.loc 7 487 22
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE683:
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
	.def	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E
_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E:
.LFB684:
	.loc 4 452 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 4 453 40
	movq	16(%rbp), %rax
	.loc 4 453 39
	movq	24(%rbp), %rdx
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y
	.loc 4 453 58
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE684:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA684:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE684-.LLSDACSB684
.LLSDACSB684:
.LLSDACSE684:
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE
	.def	_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE
_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE:
.LFB687:
	.loc 4 200 7
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
.LBB6:
	.loc 4 201 20
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE6:
	.loc 4 201 24
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE687:
	.seh_endproc
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_
	.def	_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_
_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_:
.LFB688:
	.loc 4 639 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 4 641 9
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv
.LEHE0:
	movq	%rax, -72(%rbp)
	.loc 4 642 41
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv
	movq	%rax, -80(%rbp)
	.loc 4 643 38
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEC1ERS4_PS3_
	.loc 4 644 33
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_
.LEHE1:
	.loc 4 646 12
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEaSEDn
	.loc 4 647 11
	movq	-72(%rbp), %rbx
	.loc 4 643 38
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEED1Ev
	.loc 4 647 11
	movq	%rbx, %rax
	jmp	.L50
.L49:
	movq	%rax, %rbx
	.loc 4 643 38
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L50:
	.loc 4 648 2
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE688:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA688:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE688-.LLSDACSB688
.LLSDACSB688:
	.uleb128 .LEHB0-.LFB688
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB688
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L49-.LFB688
	.uleb128 0
	.uleb128 .LEHB2-.LFB688
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE688:
	.section	.text$_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy
	.def	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy
_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy:
.LFB689:
	.loc 4 415 12
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
	.loc 4 415 62
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 415 38
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 4 415 70
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE689:
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy
	.def	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy
_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy:
.LFB690:
	.loc 4 417 12
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
	.loc 4 417 62
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	subq	24(%rbp), %rax
	.loc 4 417 38
	movq	16(%rbp), %rdx
	movq	%rax, 16(%rdx)
	.loc 4 417 70
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE690:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv
	.def	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv
_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv:
.LFB691:
	.file 8 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/aligned_buffer.h"
	.loc 8 70 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 8 71 16
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv
	.loc 8 71 46
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE691:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_:
.LFB692:
	.file 9 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.loc 9 140 2
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
	.loc 9 140 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE692:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y
	.def	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y
_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y:
.LFB693:
	.loc 7 461 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 7 462 9
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y
	.loc 7 462 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE693:
	.seh_endproc
	.section	.text$_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv
	.def	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv
_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv:
.LFB694:
	.loc 4 448 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 449 45
	movq	16(%rbp), %rax
	.loc 4 449 44
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y
	.loc 4 449 58
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE694:
	.seh_endproc
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEC1ERS4_PS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEC1ERS4_PS3_
	.def	_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEC1ERS4_PS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEC1ERS4_PS3_
_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEC1ERS4_PS3_:
.LFB697:
	.file 10 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocated_ptr.h"
	.loc 10 52 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB7:
	.loc 10 53 34
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISaISt10_List_nodeIP8ObserverEEEPT_RS5_
	movq	%rax, %rdx
	.loc 10 53 54
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.LBE7:
	.loc 10 54 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE697:
	.seh_endproc
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEED1Ev
	.def	_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEED1Ev
_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEED1Ev:
.LFB700:
	.loc 10 70 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 10 72 6
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 10 72 2
	testq	%rax, %rax
	je	.L62
	.loc 10 73 45
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 10 73 47
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 10 73 45
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y
.L62:
.LBE8:
	.loc 10 74 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE700:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_
_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_:
.LFB701:
	.loc 7 474 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 7 475 4
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.loc 7 475 56
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE701:
	.seh_endproc
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEaSEDn,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEaSEDn
	.def	_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEaSEDn;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEaSEDn
_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEaSEDn:
.LFB702:
	.loc 10 78 7
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
	.loc 10 80 2
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	.loc 10 81 10
	movq	16(%rbp), %rax
	.loc 10 82 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE702:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv
	.def	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv
_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv:
.LFB703:
	.loc 8 62 7
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
	.loc 8 63 46
	movq	16(%rbp), %rax
	.loc 8 63 49
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE703:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y
	.def	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y:
.LFB704:
	.loc 9 116 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 9 125 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 9 126 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE704:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y
	.def	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y
_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y:
.LFB705:
	.loc 7 435 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 7 436 32
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv
	.loc 7 436 35
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE705:
	.seh_endproc
	.section	.text$_ZSt11__addressofISaISt10_List_nodeIP8ObserverEEEPT_RS5_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISaISt10_List_nodeIP8ObserverEEEPT_RS5_
	.def	_ZSt11__addressofISaISt10_List_nodeIP8ObserverEEEPT_RS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISaISt10_List_nodeIP8ObserverEEEPT_RS5_
_ZSt11__addressofISaISt10_List_nodeIP8ObserverEEEPT_RS5_:
.LFB706:
	.loc 6 47 5
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
	.loc 6 48 37
	movq	16(%rbp), %rax
	.loc 6 48 40
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE706:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_:
.LFB707:
	.loc 9 135 2
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
	.loc 9 136 46
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE
	.loc 9 136 4
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	movq	%rbx, (%rax)
	.loc 9 136 60
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE707:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv:
.LFB708:
	.loc 9 99 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 9 101 10
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	.loc 9 101 2
	testb	%al, %al
	je	.L75
	.loc 9 102 26
	call	_ZSt17__throw_bad_allocv
.L75:
	.loc 9 111 41
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	.loc 9 112 7
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE708:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv:
.LFB709:
	.loc 9 129 7
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
	.loc 9 130 39
	movabsq	$768614336404564650, %rax
	.loc 9 130 42
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE709:
	.seh_endproc
	.globl	_ZTV8Observer
	.section	.rdata$_ZTV8Observer,"dr"
	.linkonce same_size
	.align 8
_ZTV8Observer:
	.quad	0
	.quad	_ZTI8Observer
	.quad	__cxa_pure_virtual
	.globl	_ZTI8Observer
	.section	.rdata$_ZTI8Observer,"dr"
	.linkonce same_size
	.align 8
_ZTI8Observer:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS8Observer
	.globl	_ZTS8Observer
	.section	.rdata$_ZTS8Observer,"dr"
	.linkonce same_size
	.align 8
_ZTS8Observer:
	.ascii "8Observer\0"
	.text
.Letext0:
	.file 11 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 12 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 13 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 14 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 15 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 16 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.file 17 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 18 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.file 19 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/observer.h"
	.file 20 "C:/PFC 2021/ballisticKernelCpp/CalculadorNumerico/padroes/baseobject.h"
	.file 21 "<built-in>"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x6c9f
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x56
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11 -fexceptions -fPIC\0"
	.byte	0x4
	.ascii "C:\\PFC 2021\\ballisticKernelCpp\\CalculadorNumerico\\padroes\\observer.cpp\0"
	.ascii "C:\\\\PFC 2021\\\\ballisticKernelCpp\\\\CalculadorNumerico\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x57
	.ascii "std\0"
	.byte	0x15
	.byte	0
	.long	0x465c
	.uleb128 0x58
	.ascii "__cxx11\0"
	.byte	0xf
	.word	0x104
	.byte	0x41
	.long	0x2a00
	.uleb128 0x3e
	.ascii "_List_base<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x4
	.word	0x165
	.byte	0xb
	.long	0xbd0
	.uleb128 0x59
	.secrel32	.LASF0
	.byte	0x18
	.byte	0x4
	.word	0x17e
	.byte	0xe
	.byte	0x2
	.long	0x36c
	.uleb128 0x2b
	.long	0x3846
	.byte	0
	.uleb128 0x5a
	.ascii "_M_node\0"
	.byte	0x4
	.word	0x181
	.byte	0x1e
	.long	0x33aa
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF0
	.byte	0x4
	.word	0x183
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4Ev\0"
	.long	0x1b2
	.long	0x1b8
	.uleb128 0x1
	.long	0x5b4c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF0
	.byte	0x4
	.word	0x187
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4ERKSaISt10_List_nodeIS2_EE\0"
	.long	0x21e
	.long	0x229
	.uleb128 0x1
	.long	0x5b4c
	.uleb128 0x2
	.long	0x5b52
	.byte	0
	.uleb128 0x5b
	.secrel32	.LASF0
	.byte	0x4
	.word	0x18c
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOS5_\0"
	.byte	0x1
	.long	0x27b
	.long	0x286
	.uleb128 0x1
	.long	0x5b4c
	.uleb128 0x2
	.long	0x5b58
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF0
	.byte	0x4
	.word	0x18e
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EEOS5_\0"
	.long	0x2ef
	.long	0x2ff
	.uleb128 0x1
	.long	0x5b4c
	.uleb128 0x2
	.long	0x5b5e
	.uleb128 0x2
	.long	0x5b58
	.byte	0
	.uleb128 0x5c
	.secrel32	.LASF0
	.byte	0x4
	.word	0x192
	.byte	0x2
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE10_List_implC4EOSaISt10_List_nodeIS2_EE\0"
	.long	0x360
	.uleb128 0x1
	.long	0x5b4c
	.uleb128 0x2
	.long	0x5b5e
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "_Node_alloc_type\0"
	.byte	0x4
	.word	0x16c
	.byte	0x22
	.long	0x4cc5
	.byte	0x2
	.uleb128 0x3
	.long	0x36c
	.uleb128 0x3f
	.secrel32	.LASF1
	.byte	0x4
	.word	0x171
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_S_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0x31b0
	.byte	0x2
	.long	0x407
	.uleb128 0x2
	.long	0x5b76
	.uleb128 0x2
	.long	0x5b76
	.byte	0
	.uleb128 0x5d
	.ascii "_M_impl\0"
	.byte	0x4
	.word	0x198
	.byte	0x12
	.long	0x13d
	.byte	0
	.byte	0x2
	.uleb128 0x8
	.ascii "_M_get_size\0"
	.byte	0x4
	.word	0x19b
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_sizeEv\0"
	.long	0x31b0
	.byte	0x2
	.long	0x475
	.long	0x47b
	.uleb128 0x1
	.long	0x5b7c
	.byte	0
	.uleb128 0x9
	.ascii "_M_set_size\0"
	.byte	0x4
	.word	0x19d
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_set_sizeEy\0"
	.byte	0x2
	.long	0x4d1
	.long	0x4dc
	.uleb128 0x1
	.long	0x5b82
	.uleb128 0x2
	.long	0x31b0
	.byte	0
	.uleb128 0x9
	.ascii "_M_inc_size\0"
	.byte	0x4
	.word	0x19f
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_inc_sizeEy\0"
	.byte	0x2
	.long	0x532
	.long	0x53d
	.uleb128 0x1
	.long	0x5b82
	.uleb128 0x2
	.long	0x31b0
	.byte	0
	.uleb128 0x9
	.ascii "_M_dec_size\0"
	.byte	0x4
	.word	0x1a1
	.byte	0xc
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_dec_sizeEy\0"
	.byte	0x2
	.long	0x593
	.long	0x59e
	.uleb128 0x1
	.long	0x5b82
	.uleb128 0x2
	.long	0x31b0
	.byte	0
	.uleb128 0x8
	.ascii "_M_distance\0"
	.byte	0x4
	.word	0x1a5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_distanceEPKNSt8__detail15_List_node_baseES8_\0"
	.long	0x31b0
	.byte	0x2
	.long	0x61b
	.long	0x62b
	.uleb128 0x1
	.long	0x5b7c
	.uleb128 0x2
	.long	0x5b76
	.uleb128 0x2
	.long	0x5b76
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF2
	.byte	0x4
	.word	0x1aa
	.byte	0xe
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0x31b0
	.byte	0x2
	.long	0x680
	.long	0x686
	.uleb128 0x1
	.long	0x5b7c
	.byte	0
	.uleb128 0x8
	.ascii "_M_get_node\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_get_nodeEv\0"
	.long	0x54e0
	.byte	0x2
	.long	0x6e0
	.long	0x6e6
	.uleb128 0x1
	.long	0x5b82
	.byte	0
	.uleb128 0x9
	.ascii "_M_put_node\0"
	.byte	0x4
	.word	0x1c4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E\0"
	.byte	0x2
	.long	0x74f
	.long	0x75a
	.uleb128 0x1
	.long	0x5b82
	.uleb128 0x2
	.long	0x54e0
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF3
	.byte	0x4
	.word	0x1cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x5b8d
	.byte	0x1
	.long	0x7b6
	.long	0x7bc
	.uleb128 0x1
	.long	0x5b82
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF3
	.byte	0x4
	.word	0x1cf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1110_List_baseIP8ObserverSaIS2_EE21_M_get_Node_allocatorEv\0"
	.long	0x5b52
	.byte	0x1
	.long	0x819
	.long	0x81f
	.uleb128 0x1
	.long	0x5b7c
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF4
	.byte	0x4
	.word	0x1d3
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x863
	.long	0x869
	.uleb128 0x1
	.long	0x5b82
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF4
	.byte	0x4
	.word	0x1d8
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4ERKSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x8c4
	.long	0x8cf
	.uleb128 0x1
	.long	0x5b82
	.uleb128 0x2
	.long	0x5b52
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF4
	.byte	0x4
	.word	0x1dd
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0x916
	.long	0x921
	.uleb128 0x1
	.long	0x5b82
	.uleb128 0x2
	.long	0x5b93
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF4
	.byte	0x4
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOS4_OSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0x97f
	.long	0x98f
	.uleb128 0x1
	.long	0x5b82
	.uleb128 0x2
	.long	0x5b93
	.uleb128 0x2
	.long	0x5b5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF4
	.byte	0x4
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EEOS4_\0"
	.byte	0x1
	.long	0x9ed
	.long	0x9fd
	.uleb128 0x1
	.long	0x5b82
	.uleb128 0x2
	.long	0x5b5e
	.uleb128 0x2
	.long	0x5b93
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF4
	.byte	0x4
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EEC4EOSaISt10_List_nodeIS2_EE\0"
	.byte	0x1
	.long	0xa57
	.long	0xa62
	.uleb128 0x1
	.long	0x5b82
	.uleb128 0x2
	.long	0x5b5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF5
	.byte	0x4
	.word	0x1f4
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE13_M_move_nodesEOS4_\0"
	.byte	0x1
	.long	0xab5
	.long	0xac0
	.uleb128 0x1
	.long	0x5b82
	.uleb128 0x2
	.long	0x5b93
	.byte	0
	.uleb128 0x9
	.ascii "~_List_base\0"
	.byte	0x4
	.word	0x1f9
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.long	0xb0b
	.long	0xb16
	.uleb128 0x1
	.long	0x5b82
	.uleb128 0x1
	.long	0x5797
	.byte	0
	.uleb128 0xe
	.ascii "_M_clear\0"
	.byte	0x5
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE8_M_clearEv\0"
	.byte	0x1
	.long	0xb64
	.long	0xb6a
	.uleb128 0x1
	.long	0x5b82
	.byte	0
	.uleb128 0x9
	.ascii "_M_init\0"
	.byte	0x4
	.word	0x200
	.byte	0x7
	.ascii "_ZNSt7__cxx1110_List_baseIP8ObserverSaIS2_EE7_M_initEv\0"
	.byte	0x1
	.long	0xbb7
	.long	0xbbd
	.uleb128 0x1
	.long	0x5b82
	.byte	0
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x58ae
	.uleb128 0x27
	.secrel32	.LASF6
	.long	0x352a
	.byte	0
	.uleb128 0x3
	.long	0x101
	.uleb128 0x3e
	.ascii "list<Observer*, std::allocator<Observer*> >\0"
	.byte	0x18
	.byte	0x4
	.word	0x233
	.byte	0xb
	.long	0x29fa
	.uleb128 0x2d
	.byte	0x4
	.word	0x233
	.byte	0xb
	.long	0x407
	.uleb128 0x2d
	.byte	0x4
	.word	0x233
	.byte	0xb
	.long	0x6e6
	.uleb128 0x2d
	.byte	0x4
	.word	0x233
	.byte	0xb
	.long	0x686
	.uleb128 0x2d
	.byte	0x4
	.word	0x233
	.byte	0xb
	.long	0x7bc
	.uleb128 0x2d
	.byte	0x4
	.word	0x233
	.byte	0xb
	.long	0x75a
	.uleb128 0x31
	.long	0x101
	.byte	0
	.byte	0x2
	.uleb128 0x3f
	.secrel32	.LASF1
	.byte	0x4
	.word	0x28d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_S_distanceESt20_List_const_iteratorIS2_ES6_\0"
	.long	0x31b0
	.byte	0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0xcb0
	.byte	0
	.uleb128 0x26
	.ascii "const_iterator\0"
	.byte	0x4
	.word	0x254
	.byte	0x29
	.long	0x3dbd
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF2
	.byte	0x4
	.word	0x292
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_node_countEv\0"
	.long	0x31b0
	.byte	0x2
	.long	0xd17
	.long	0xd1d
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF7
	.byte	0x4
	.word	0x2a8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0xd5a
	.long	0xd60
	.uleb128 0x1
	.long	0x5b9f
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF7
	.byte	0x4
	.word	0x2b2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS3_\0"
	.byte	0x1
	.long	0xda0
	.long	0xdab
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5baa
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF8
	.byte	0x4
	.word	0x259
	.byte	0x16
	.long	0x352a
	.byte	0x1
	.uleb128 0x3
	.long	0xdab
	.uleb128 0x40
	.secrel32	.LASF7
	.byte	0x4
	.word	0x2bf
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS3_\0"
	.byte	0x1
	.long	0xdff
	.long	0xe0f
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xe0f
	.uleb128 0x2
	.long	0x5baa
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF9
	.byte	0x4
	.word	0x257
	.byte	0x16
	.long	0x31b0
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF7
	.byte	0x4
	.word	0x2cb
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EyRKS2_RKS3_\0"
	.byte	0x1
	.long	0xe63
	.long	0xe78
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xe0f
	.uleb128 0x2
	.long	0x5bb0
	.uleb128 0x2
	.long	0x5baa
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF10
	.byte	0x4
	.word	0x24e
	.byte	0x13
	.long	0x58ae
	.byte	0x1
	.uleb128 0x3
	.long	0xe78
	.uleb128 0xa
	.secrel32	.LASF7
	.byte	0x4
	.word	0x2e6
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_\0"
	.byte	0x1
	.long	0xecb
	.long	0xed6
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bb6
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF7
	.byte	0x4
	.word	0x2f3
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_\0"
	.byte	0x1
	.byte	0x1
	.long	0xf16
	.long	0xf21
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bbc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF7
	.byte	0x4
	.word	0x2fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ESt16initializer_listIS2_ERKS3_\0"
	.byte	0x1
	.long	0xf7a
	.long	0xf8a
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x3dde
	.uleb128 0x2
	.long	0x5baa
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF7
	.byte	0x4
	.word	0x302
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0xfcf
	.long	0xfdf
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bb6
	.uleb128 0x2
	.long	0x5baa
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF7
	.byte	0x4
	.word	0x307
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb1EE\0"
	.long	0x103e
	.long	0x1053
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bbc
	.uleb128 0x2
	.long	0x5baa
	.uleb128 0x2
	.long	0x31d1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF7
	.byte	0x4
	.word	0x30b
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_St17integral_constantIbLb0EE\0"
	.long	0x10b2
	.long	0x10c7
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bbc
	.uleb128 0x2
	.long	0x5baa
	.uleb128 0x2
	.long	0x2ba7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF7
	.byte	0x4
	.word	0x316
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x110b
	.long	0x111b
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bbc
	.uleb128 0x2
	.long	0x5baa
	.byte	0
	.uleb128 0x5e
	.ascii "~list\0"
	.byte	0x4
	.word	0x342
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EED4Ev\0"
	.byte	0x1
	.byte	0x1
	.long	0x115a
	.long	0x1165
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x1
	.long	0x5797
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF11
	.byte	0x5
	.word	0x10b
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSERKS4_\0"
	.long	0x5bc2
	.byte	0x1
	.long	0x11a9
	.long	0x11b4
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bb6
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF11
	.byte	0x4
	.word	0x35c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSEOS4_\0"
	.long	0x5bc2
	.byte	0x1
	.long	0x11f7
	.long	0x1202
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bbc
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF11
	.byte	0x4
	.word	0x36e
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EEaSESt16initializer_listIS2_E\0"
	.long	0x5bc2
	.byte	0x1
	.long	0x125a
	.long	0x1265
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x3dde
	.byte	0
	.uleb128 0x9
	.ascii "assign\0"
	.byte	0x4
	.word	0x380
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignEyRKS2_\0"
	.byte	0x1
	.long	0x12ae
	.long	0x12be
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xe0f
	.uleb128 0x2
	.long	0x5bb0
	.byte	0
	.uleb128 0x9
	.ascii "assign\0"
	.byte	0x4
	.word	0x3a9
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6assignESt16initializer_listIS2_E\0"
	.byte	0x1
	.long	0x131a
	.long	0x1325
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x3dde
	.byte	0
	.uleb128 0x8
	.ascii "get_allocator\0"
	.byte	0x4
	.word	0x3af
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13get_allocatorEv\0"
	.long	0xdab
	.byte	0x1
	.long	0x137d
	.long	0x1383
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0x26
	.ascii "iterator\0"
	.byte	0x4
	.word	0x253
	.byte	0x23
	.long	0x3dfb
	.byte	0x1
	.uleb128 0x8
	.ascii "begin\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0x1383
	.byte	0x1
	.long	0x13dc
	.long	0x13e2
	.uleb128 0x1
	.long	0x5b9f
	.byte	0
	.uleb128 0x8
	.ascii "begin\0"
	.byte	0x4
	.word	0x3c1
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5beginEv\0"
	.long	0xcb0
	.byte	0x1
	.long	0x1429
	.long	0x142f
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0x8
	.ascii "end\0"
	.byte	0x4
	.word	0x3ca
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0x1383
	.byte	0x1
	.long	0x1471
	.long	0x1477
	.uleb128 0x1
	.long	0x5b9f
	.byte	0
	.uleb128 0x8
	.ascii "end\0"
	.byte	0x4
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE3endEv\0"
	.long	0xcb0
	.byte	0x1
	.long	0x14ba
	.long	0x14c0
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0x26
	.ascii "reverse_iterator\0"
	.byte	0x4
	.word	0x256
	.byte	0x2f
	.long	0x419c
	.byte	0x1
	.uleb128 0x8
	.ascii "rbegin\0"
	.byte	0x4
	.word	0x3dc
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0x14c0
	.byte	0x1
	.long	0x1523
	.long	0x1529
	.uleb128 0x1
	.long	0x5b9f
	.byte	0
	.uleb128 0x26
	.ascii "const_reverse_iterator\0"
	.byte	0x4
	.word	0x255
	.byte	0x35
	.long	0x41cf
	.byte	0x1
	.uleb128 0x8
	.ascii "rbegin\0"
	.byte	0x4
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6rbeginEv\0"
	.long	0x1529
	.byte	0x1
	.long	0x1593
	.long	0x1599
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0x8
	.ascii "rend\0"
	.byte	0x4
	.word	0x3ee
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0x14c0
	.byte	0x1
	.long	0x15dd
	.long	0x15e3
	.uleb128 0x1
	.long	0x5b9f
	.byte	0
	.uleb128 0x8
	.ascii "rend\0"
	.byte	0x4
	.word	0x3f7
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4rendEv\0"
	.long	0x1529
	.byte	0x1
	.long	0x1628
	.long	0x162e
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0x8
	.ascii "cbegin\0"
	.byte	0x4
	.word	0x401
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE6cbeginEv\0"
	.long	0xcb0
	.byte	0x1
	.long	0x1677
	.long	0x167d
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0x8
	.ascii "cend\0"
	.byte	0x4
	.word	0x40a
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4cendEv\0"
	.long	0xcb0
	.byte	0x1
	.long	0x16c2
	.long	0x16c8
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0x8
	.ascii "crbegin\0"
	.byte	0x4
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE7crbeginEv\0"
	.long	0x1529
	.byte	0x1
	.long	0x1713
	.long	0x1719
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0x8
	.ascii "crend\0"
	.byte	0x4
	.word	0x41c
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5crendEv\0"
	.long	0x1529
	.byte	0x1
	.long	0x1760
	.long	0x1766
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0x8
	.ascii "empty\0"
	.byte	0x4
	.word	0x426
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5emptyEv\0"
	.long	0x57e2
	.byte	0x1
	.long	0x17ad
	.long	0x17b3
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0x8
	.ascii "size\0"
	.byte	0x4
	.word	0x42b
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4sizeEv\0"
	.long	0xe0f
	.byte	0x1
	.long	0x17f8
	.long	0x17fe
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF12
	.byte	0x4
	.word	0x430
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE8max_sizeEv\0"
	.long	0xe0f
	.byte	0x1
	.long	0x1846
	.long	0x184c
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0xe
	.ascii "resize\0"
	.byte	0x5
	.byte	0xe6
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEy\0"
	.byte	0x1
	.long	0x188f
	.long	0x189a
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xe0f
	.byte	0
	.uleb128 0xe
	.ascii "resize\0"
	.byte	0x5
	.byte	0xf2
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6resizeEyRKS2_\0"
	.byte	0x1
	.long	0x18e2
	.long	0x18f2
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xe0f
	.uleb128 0x2
	.long	0x5bb0
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF13
	.byte	0x4
	.word	0x251
	.byte	0x34
	.long	0x4c80
	.byte	0x1
	.uleb128 0x8
	.ascii "front\0"
	.byte	0x4
	.word	0x461
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0x18f2
	.byte	0x1
	.long	0x1946
	.long	0x194c
	.uleb128 0x1
	.long	0x5b9f
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF14
	.byte	0x4
	.word	0x252
	.byte	0x3a
	.long	0x4c8c
	.byte	0x1
	.uleb128 0x8
	.ascii "front\0"
	.byte	0x4
	.word	0x469
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE5frontEv\0"
	.long	0x194c
	.byte	0x1
	.long	0x19a1
	.long	0x19a7
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0x8
	.ascii "back\0"
	.byte	0x4
	.word	0x471
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0x18f2
	.byte	0x1
	.long	0x19eb
	.long	0x19f1
	.uleb128 0x1
	.long	0x5b9f
	.byte	0
	.uleb128 0x8
	.ascii "back\0"
	.byte	0x4
	.word	0x47d
	.byte	0x7
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE4backEv\0"
	.long	0x194c
	.byte	0x1
	.long	0x1a36
	.long	0x1a3c
	.uleb128 0x1
	.long	0x5b99
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x4
	.word	0x490
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontERKS2_\0"
	.byte	0x1
	.long	0x1a86
	.long	0x1a91
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bb0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x4
	.word	0x495
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE10push_frontEOS2_\0"
	.byte	0x1
	.long	0x1ada
	.long	0x1ae5
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bc8
	.byte	0
	.uleb128 0x9
	.ascii "pop_front\0"
	.byte	0x4
	.word	0x4b4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9pop_frontEv\0"
	.byte	0x1
	.long	0x1b2f
	.long	0x1b35
	.uleb128 0x1
	.long	0x5b9f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF16
	.byte	0x4
	.word	0x4c2
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backERKS2_\0"
	.byte	0x1
	.long	0x1b7d
	.long	0x1b88
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bb0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF16
	.byte	0x4
	.word	0x4c7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9push_backEOS2_\0"
	.byte	0x1
	.long	0x1bcf
	.long	0x1bda
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bc8
	.byte	0
	.uleb128 0x9
	.ascii "pop_back\0"
	.byte	0x4
	.word	0x4e5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8pop_backEv\0"
	.byte	0x1
	.long	0x1c22
	.long	0x1c28
	.uleb128 0x1
	.long	0x5b9f
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF17
	.byte	0x5
	.byte	0x65
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ERKS2_\0"
	.long	0x1383
	.byte	0x1
	.long	0x1c8d
	.long	0x1c9d
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0x5bb0
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF17
	.byte	0x4
	.word	0x523
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EOS2_\0"
	.long	0x1383
	.byte	0x1
	.long	0x1d02
	.long	0x1d12
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0x5bc8
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF17
	.byte	0x4
	.word	0x536
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_ESt16initializer_listIS2_E\0"
	.long	0x1383
	.byte	0x1
	.long	0x1d8c
	.long	0x1d9c
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0x3dde
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF17
	.byte	0x5
	.byte	0x75
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6insertESt20_List_const_iteratorIS2_EyRKS2_\0"
	.long	0x1383
	.byte	0x1
	.long	0x1e02
	.long	0x1e17
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0xe0f
	.uleb128 0x2
	.long	0x5bb0
	.byte	0
	.uleb128 0x28
	.ascii "erase\0"
	.byte	0x5
	.byte	0x96
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_E\0"
	.long	0x1383
	.byte	0x1
	.long	0x1e78
	.long	0x1e83
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xcb0
	.byte	0
	.uleb128 0x8
	.ascii "erase\0"
	.byte	0x4
	.word	0x5b7
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5eraseESt20_List_const_iteratorIS2_ES6_\0"
	.long	0x1383
	.byte	0x1
	.long	0x1ee8
	.long	0x1ef8
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0xcb0
	.byte	0
	.uleb128 0x9
	.ascii "swap\0"
	.byte	0x4
	.word	0x5cd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4swapERS4_\0"
	.byte	0x1
	.long	0x1f3b
	.long	0x1f46
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bc2
	.byte	0
	.uleb128 0x9
	.ascii "clear\0"
	.byte	0x4
	.word	0x5e1
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5clearEv\0"
	.byte	0x1
	.long	0x1f88
	.long	0x1f8e
	.uleb128 0x1
	.long	0x5b9f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF18
	.byte	0x4
	.word	0x5f5
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_\0"
	.byte	0x1
	.long	0x1fef
	.long	0x1fff
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0x5bbc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF18
	.byte	0x4
	.word	0x608
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_\0"
	.byte	0x1
	.long	0x2060
	.long	0x2070
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0x5bc2
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF18
	.byte	0x4
	.word	0x618
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_\0"
	.byte	0x1
	.long	0x20d4
	.long	0x20e9
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0x5bbc
	.uleb128 0x2
	.long	0xcb0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF18
	.byte	0x4
	.word	0x642
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_\0"
	.byte	0x1
	.long	0x214d
	.long	0x2162
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0x5bc2
	.uleb128 0x2
	.long	0xcb0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF18
	.byte	0x4
	.word	0x655
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_EOS4_S6_S6_\0"
	.byte	0x1
	.long	0x21c9
	.long	0x21e3
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0x5bbc
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0xcb0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF18
	.byte	0x4
	.word	0x687
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_S6_S6_\0"
	.byte	0x1
	.long	0x224a
	.long	0x2264
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0x5bc2
	.uleb128 0x2
	.long	0xcb0
	.uleb128 0x2
	.long	0xcb0
	.byte	0
	.uleb128 0x9
	.ascii "remove\0"
	.byte	0x5
	.word	0x145
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6removeERKS2_\0"
	.byte	0x1
	.long	0x22ac
	.long	0x22b7
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bb0
	.byte	0
	.uleb128 0x9
	.ascii "unique\0"
	.byte	0x5
	.word	0x161
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE6uniqueEv\0"
	.byte	0x1
	.long	0x22fb
	.long	0x2301
	.uleb128 0x1
	.long	0x5b9f
	.byte	0
	.uleb128 0x9
	.ascii "merge\0"
	.byte	0x5
	.word	0x175
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeEOS4_\0"
	.byte	0x1
	.long	0x2346
	.long	0x2351
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bbc
	.byte	0
	.uleb128 0x9
	.ascii "merge\0"
	.byte	0x4
	.word	0x6d4
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE5mergeERS4_\0"
	.byte	0x1
	.long	0x2396
	.long	0x23a1
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bc2
	.byte	0
	.uleb128 0x9
	.ascii "reverse\0"
	.byte	0x4
	.word	0x6fd
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE7reverseEv\0"
	.byte	0x1
	.long	0x23e7
	.long	0x23ed
	.uleb128 0x1
	.long	0x5b9f
	.byte	0
	.uleb128 0x9
	.ascii "sort\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE4sortEv\0"
	.byte	0x1
	.long	0x242d
	.long	0x2433
	.uleb128 0x1
	.long	0x5b9f
	.byte	0
	.uleb128 0x9
	.ascii "_M_fill_initialize\0"
	.byte	0x4
	.word	0x730
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE18_M_fill_initializeEyRKS2_\0"
	.byte	0x2
	.long	0x2495
	.long	0x24a5
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xe0f
	.uleb128 0x2
	.long	0x5bb0
	.byte	0
	.uleb128 0x9
	.ascii "_M_default_initialize\0"
	.byte	0x4
	.word	0x739
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x2508
	.long	0x2513
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xe0f
	.byte	0
	.uleb128 0xe
	.ascii "_M_default_append\0"
	.byte	0x5
	.byte	0xd3
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x256d
	.long	0x2578
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xe0f
	.byte	0
	.uleb128 0x9
	.ascii "_M_fill_assign\0"
	.byte	0x5
	.word	0x125
	.byte	0x5
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_fill_assignEyRKS2_\0"
	.byte	0x2
	.long	0x25d2
	.long	0x25e2
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0xe0f
	.uleb128 0x2
	.long	0x5bb0
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF19
	.byte	0x4
	.word	0x75d
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE11_M_transferESt14_List_iteratorIS2_ES6_S6_\0"
	.byte	0x2
	.long	0x2645
	.long	0x265a
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x1383
	.uleb128 0x2
	.long	0x1383
	.uleb128 0x2
	.long	0x1383
	.byte	0
	.uleb128 0x9
	.ascii "_M_erase\0"
	.byte	0x4
	.word	0x776
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE8_M_eraseESt14_List_iteratorIS2_E\0"
	.byte	0x2
	.long	0x26b8
	.long	0x26c3
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x1383
	.byte	0
	.uleb128 0x9
	.ascii "_M_check_equal_allocators\0"
	.byte	0x4
	.word	0x786
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE25_M_check_equal_allocatorsERS4_\0"
	.byte	0x2
	.long	0x2731
	.long	0x273c
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bc2
	.byte	0
	.uleb128 0x28
	.ascii "_M_resize_pos\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x5
	.ascii "_ZNKSt7__cxx114listIP8ObserverSaIS2_EE13_M_resize_posERy\0"
	.long	0xcb0
	.byte	0x2
	.long	0x2794
	.long	0x279f
	.uleb128 0x1
	.long	0x5b99
	.uleb128 0x2
	.long	0x5bce
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF20
	.byte	0x4
	.word	0x793
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE\0"
	.byte	0x2
	.long	0x2808
	.long	0x2818
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bbc
	.uleb128 0x2
	.long	0x31d1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF20
	.byte	0x4
	.word	0x79c
	.byte	0x7
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb0EE\0"
	.byte	0x2
	.long	0x2881
	.long	0x2891
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5bbc
	.uleb128 0x2
	.long	0x2ba7
	.byte	0
	.uleb128 0x26
	.ascii "_Node\0"
	.byte	0x4
	.word	0x25e
	.byte	0x1f
	.long	0x3944
	.byte	0x2
	.uleb128 0x8
	.ascii "_M_create_node<Observer* const&>\0"
	.byte	0x4
	.word	0x27f
	.byte	0x2
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_\0"
	.long	0x6509
	.byte	0x2
	.long	0x293c
	.long	0x2947
	.uleb128 0x1d
	.secrel32	.LASF21
	.long	0x293c
	.uleb128 0x1e
	.long	0x5ad7
	.byte	0
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x5ad7
	.byte	0
	.uleb128 0x9
	.ascii "_M_insert<Observer* const&>\0"
	.byte	0x4
	.word	0x76c
	.byte	0x8
	.ascii "_ZNSt7__cxx114listIP8ObserverSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_\0"
	.byte	0x2
	.long	0x29d7
	.long	0x29e7
	.uleb128 0x1d
	.secrel32	.LASF21
	.long	0x29d7
	.uleb128 0x1e
	.long	0x5ad7
	.byte	0
	.uleb128 0x1
	.long	0x5b9f
	.uleb128 0x2
	.long	0x1383
	.uleb128 0x2
	.long	0x5ad7
	.byte	0
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x58ae
	.uleb128 0x5f
	.secrel32	.LASF6
	.long	0x352a
	.byte	0
	.uleb128 0x3
	.long	0xbd5
	.byte	0
	.uleb128 0x41
	.byte	0xf
	.word	0x104
	.byte	0x41
	.long	0xf0
	.uleb128 0x1f
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0xb
	.byte	0x45
	.byte	0xc
	.long	0x2ad4
	.uleb128 0x42
	.ascii "value\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1c
	.long	0x57ea
	.uleb128 0x19
	.secrel32	.LASF10
	.byte	0xb
	.byte	0x48
	.byte	0x13
	.long	0x57e2
	.uleb128 0x13
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0xb
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x2a3f
	.long	0x2aba
	.long	0x2ac0
	.uleb128 0x1
	.long	0x57ef
	.byte	0
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x57e2
	.uleb128 0x43
	.ascii "__v\0"
	.long	0x57e2
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x2a09
	.uleb128 0x1f
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0xb
	.byte	0x45
	.byte	0xc
	.long	0x2ba2
	.uleb128 0x42
	.ascii "value\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1c
	.long	0x57ea
	.uleb128 0x19
	.secrel32	.LASF10
	.byte	0xb
	.byte	0x48
	.byte	0x13
	.long	0x57e2
	.uleb128 0x13
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0xb
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x2b0e
	.long	0x2b88
	.long	0x2b8e
	.uleb128 0x1
	.long	0x57f5
	.byte	0
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x57e2
	.uleb128 0x43
	.ascii "__v\0"
	.long	0x57e2
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.long	0x2ad9
	.uleb128 0x20
	.ascii "false_type\0"
	.byte	0xb
	.byte	0x5a
	.byte	0x2a
	.long	0x2a09
	.uleb128 0x60
	.ascii "__swappable_details\0"
	.byte	0xb
	.word	0x975
	.byte	0xd
	.uleb128 0x44
	.secrel32	.LASF22
	.byte	0x1
	.byte	0xc
	.byte	0x4c
	.byte	0xa
	.long	0x2c15
	.uleb128 0x45
	.secrel32	.LASF22
	.byte	0xc
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x2c0e
	.uleb128 0x1
	.long	0x57fb
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x2bd3
	.uleb128 0x61
	.ascii "piecewise_construct\0"
	.byte	0xc
	.byte	0x4f
	.byte	0x23
	.long	0x2c15
	.byte	0x1
	.byte	0
	.uleb128 0x46
	.ascii "__debug\0"
	.byte	0xd
	.byte	0x32
	.byte	0xd
	.uleb128 0x39
	.ascii "__exception_ptr\0"
	.byte	0xe
	.byte	0x34
	.byte	0xd
	.long	0x30d3
	.uleb128 0x62
	.secrel32	.LASF23
	.byte	0x8
	.byte	0xe
	.byte	0x4f
	.byte	0xb
	.long	0x30c5
	.uleb128 0x21
	.ascii "_M_exception_object\0"
	.byte	0xe
	.byte	0x51
	.byte	0xd
	.long	0x5836
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF23
	.byte	0xe
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x2cc1
	.long	0x2ccc
	.uleb128 0x1
	.long	0x5838
	.uleb128 0x2
	.long	0x5836
	.byte	0
	.uleb128 0x29
	.ascii "_M_addref\0"
	.byte	0xe
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x2d14
	.long	0x2d1a
	.uleb128 0x1
	.long	0x5838
	.byte	0
	.uleb128 0x29
	.ascii "_M_release\0"
	.byte	0xe
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x2d65
	.long	0x2d6b
	.uleb128 0x1
	.long	0x5838
	.byte	0
	.uleb128 0x13
	.ascii "_M_get\0"
	.byte	0xe
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5836
	.long	0x2db2
	.long	0x2db8
	.uleb128 0x1
	.long	0x583e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF23
	.byte	0xe
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x2df3
	.long	0x2df9
	.uleb128 0x1
	.long	0x5838
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF23
	.byte	0xe
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x2e38
	.long	0x2e43
	.uleb128 0x1
	.long	0x5838
	.uleb128 0x2
	.long	0x5844
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF23
	.byte	0xe
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x2e7f
	.long	0x2e8a
	.uleb128 0x1
	.long	0x5838
	.uleb128 0x2
	.long	0x3137
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF23
	.byte	0xe
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x2ec8
	.long	0x2ed3
	.uleb128 0x1
	.long	0x5838
	.uleb128 0x2
	.long	0x585d
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF11
	.byte	0xe
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x5863
	.byte	0x1
	.long	0x2f16
	.long	0x2f21
	.uleb128 0x1
	.long	0x5838
	.uleb128 0x2
	.long	0x5844
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF11
	.byte	0xe
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x5863
	.byte	0x1
	.long	0x2f63
	.long	0x2f6e
	.uleb128 0x1
	.long	0x5838
	.uleb128 0x2
	.long	0x585d
	.byte	0
	.uleb128 0xe
	.ascii "~exception_ptr\0"
	.byte	0xe
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x2fb4
	.long	0x2fbf
	.uleb128 0x1
	.long	0x5838
	.uleb128 0x1
	.long	0x5797
	.byte	0
	.uleb128 0xe
	.ascii "swap\0"
	.byte	0xe
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x3001
	.long	0x300c
	.uleb128 0x1
	.long	0x5838
	.uleb128 0x2
	.long	0x5863
	.byte	0
	.uleb128 0x63
	.ascii "operator bool\0"
	.byte	0xe
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x57e2
	.byte	0x1
	.long	0x3057
	.long	0x305d
	.uleb128 0x1
	.long	0x583e
	.byte	0
	.uleb128 0x48
	.ascii "__cxa_exception_type\0"
	.byte	0xe
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x5869
	.byte	0x1
	.long	0x30be
	.uleb128 0x1
	.long	0x583e
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x2c5c
	.uleb128 0x11
	.byte	0xe
	.byte	0x49
	.byte	0x10
	.long	0x30db
	.byte	0
	.uleb128 0x11
	.byte	0xe
	.byte	0x39
	.byte	0x1a
	.long	0x2c5c
	.uleb128 0x64
	.ascii "rethrow_exception\0"
	.byte	0xe
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x3137
	.uleb128 0x2
	.long	0x2c5c
	.byte	0
	.uleb128 0x20
	.ascii "nullptr_t\0"
	.byte	0xf
	.byte	0xf2
	.byte	0x1d
	.long	0x584a
	.uleb128 0x32
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0x3149
	.uleb128 0x44
	.secrel32	.LASF24
	.byte	0x1
	.byte	0x1
	.byte	0x56
	.byte	0xa
	.long	0x318e
	.uleb128 0x45
	.secrel32	.LASF24
	.byte	0x1
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x3187
	.uleb128 0x1
	.long	0x586f
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x3159
	.uleb128 0x65
	.ascii "nothrow\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x318e
	.uleb128 0x20
	.ascii "size_t\0"
	.byte	0xf
	.byte	0xee
	.byte	0x22
	.long	0x5761
	.uleb128 0x20
	.ascii "ptrdiff_t\0"
	.byte	0xf
	.byte	0xef
	.byte	0x19
	.long	0x57af
	.uleb128 0x20
	.ascii "true_type\0"
	.byte	0xb
	.byte	0x57
	.byte	0x29
	.long	0x2ad9
	.uleb128 0x39
	.ascii "__detail\0"
	.byte	0x4
	.byte	0x47
	.byte	0xd
	.long	0x352a
	.uleb128 0x1f
	.ascii "_List_node_base\0"
	.byte	0x10
	.byte	0x4
	.byte	0x50
	.byte	0xc
	.long	0x33a5
	.uleb128 0x21
	.ascii "_M_next\0"
	.byte	0x4
	.byte	0x52
	.byte	0x18
	.long	0x587c
	.byte	0
	.uleb128 0x21
	.ascii "_M_prev\0"
	.byte	0x4
	.byte	0x53
	.byte	0x18
	.long	0x587c
	.byte	0x8
	.uleb128 0x66
	.ascii "swap\0"
	.byte	0x4
	.byte	0x56
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base4swapERS0_S1_\0"
	.long	0x3274
	.uleb128 0x2
	.long	0x5882
	.uleb128 0x2
	.long	0x5882
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF19
	.byte	0x4
	.byte	0x59
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_\0"
	.long	0x32b9
	.long	0x32c9
	.uleb128 0x1
	.long	0x587c
	.uleb128 0x2
	.long	0x587c
	.uleb128 0x2
	.long	0x587c
	.byte	0
	.uleb128 0x29
	.ascii "_M_reverse\0"
	.byte	0x4
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base10_M_reverseEv\0"
	.long	0x330e
	.long	0x3314
	.uleb128 0x1
	.long	0x587c
	.byte	0
	.uleb128 0x29
	.ascii "_M_hook\0"
	.byte	0x4
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base7_M_hookEPS0_\0"
	.long	0x3355
	.long	0x3360
	.uleb128 0x1
	.long	0x587c
	.uleb128 0x2
	.long	0x587c
	.byte	0
	.uleb128 0x67
	.ascii "_M_unhook\0"
	.byte	0x4
	.byte	0x63
	.byte	0x7
	.ascii "_ZNSt8__detail15_List_node_base9_M_unhookEv\0"
	.long	0x339e
	.uleb128 0x1
	.long	0x587c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x31f4
	.uleb128 0x68
	.secrel32	.LASF25
	.byte	0x18
	.byte	0x4
	.byte	0x67
	.byte	0xc
	.uleb128 0x2b
	.long	0x31f4
	.byte	0
	.uleb128 0x21
	.ascii "_M_size\0"
	.byte	0x4
	.byte	0x6a
	.byte	0x13
	.long	0x31b0
	.byte	0x10
	.uleb128 0x22
	.secrel32	.LASF25
	.byte	0x4
	.byte	0x6d
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4Ev\0"
	.long	0x3400
	.long	0x3406
	.uleb128 0x1
	.long	0x5888
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF25
	.byte	0x4
	.byte	0x71
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_headerC4EOS0_\0"
	.long	0x343f
	.long	0x344a
	.uleb128 0x1
	.long	0x5888
	.uleb128 0x2
	.long	0x588e
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x4
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header13_M_move_nodesEOS0_\0"
	.long	0x3490
	.long	0x349b
	.uleb128 0x1
	.long	0x5888
	.uleb128 0x2
	.long	0x588e
	.byte	0
	.uleb128 0x29
	.ascii "_M_init\0"
	.byte	0x4
	.byte	0x95
	.byte	0x7
	.ascii "_ZNSt8__detail17_List_node_header7_M_initEv\0"
	.long	0x34db
	.long	0x34e1
	.uleb128 0x1
	.long	0x5888
	.byte	0
	.uleb128 0x48
	.ascii "_M_base\0"
	.byte	0x4
	.byte	0x9e
	.byte	0x18
	.ascii "_ZNSt8__detail17_List_node_header7_M_baseEv\0"
	.long	0x587c
	.byte	0x3
	.long	0x3522
	.uleb128 0x1
	.long	0x5888
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "allocator<Observer*>\0"
	.byte	0x1
	.byte	0x10
	.byte	0x6c
	.byte	0xb
	.long	0x35e1
	.uleb128 0x31
	.long	0x469f
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF26
	.byte	0x10
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x3576
	.long	0x357c
	.uleb128 0x1
	.long	0x5add
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF26
	.byte	0x10
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIP8ObserverEC4ERKS1_\0"
	.byte	0x1
	.long	0x35a7
	.long	0x35b2
	.uleb128 0x1
	.long	0x5add
	.uleb128 0x2
	.long	0x5ae3
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF27
	.byte	0x10
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0x35d5
	.uleb128 0x1
	.long	0x5add
	.uleb128 0x1
	.long	0x5797
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x352a
	.uleb128 0x3a
	.ascii "allocator_traits<std::allocator<Observer*> >\0"
	.byte	0x1
	.byte	0x7
	.word	0x180
	.byte	0xc
	.long	0x3846
	.uleb128 0x15
	.secrel32	.LASF28
	.byte	0x7
	.word	0x188
	.byte	0x1b
	.long	0x58a8
	.uleb128 0x23
	.secrel32	.LASF29
	.byte	0x7
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_y\0"
	.long	0x361d
	.long	0x367d
	.uleb128 0x2
	.long	0x5ae9
	.uleb128 0x2
	.long	0x368f
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF8
	.byte	0x7
	.word	0x183
	.byte	0x2c
	.long	0x352a
	.uleb128 0x3
	.long	0x367d
	.uleb128 0x15
	.secrel32	.LASF9
	.byte	0x7
	.word	0x197
	.byte	0x24
	.long	0x31b0
	.uleb128 0x23
	.secrel32	.LASF29
	.byte	0x7
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8allocateERS2_yPKv\0"
	.long	0x361d
	.long	0x36f7
	.uleb128 0x2
	.long	0x5ae9
	.uleb128 0x2
	.long	0x368f
	.uleb128 0x2
	.long	0x36f7
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF30
	.byte	0x7
	.word	0x191
	.byte	0x2d
	.long	0x5875
	.uleb128 0x34
	.secrel32	.LASF31
	.byte	0x7
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE10deallocateERS2_PS1_y\0"
	.long	0x375f
	.uleb128 0x2
	.long	0x5ae9
	.uleb128 0x2
	.long	0x361d
	.uleb128 0x2
	.long	0x368f
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF12
	.byte	0x7
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE8max_sizeERKS2_\0"
	.long	0x368f
	.long	0x37ad
	.uleb128 0x2
	.long	0x5aef
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF32
	.byte	0x7
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP8ObserverEE37select_on_container_copy_constructionERKS2_\0"
	.long	0x367d
	.long	0x3819
	.uleb128 0x2
	.long	0x5aef
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF10
	.byte	0x7
	.word	0x185
	.byte	0x1d
	.long	0x58ae
	.uleb128 0x4a
	.ascii "rebind_alloc\0"
	.byte	0x7
	.word	0x1a6
	.byte	0x25
	.long	0x3846
	.uleb128 0x27
	.secrel32	.LASF6
	.long	0x352a
	.byte	0
	.uleb128 0x33
	.ascii "allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x10
	.byte	0x6c
	.byte	0xb
	.long	0x393f
	.uleb128 0x31
	.long	0x4ce7
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF26
	.byte	0x10
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0x38b4
	.long	0x38ba
	.uleb128 0x1
	.long	0x5b40
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF26
	.byte	0x10
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEEC4ERKS3_\0"
	.byte	0x1
	.long	0x38f5
	.long	0x3900
	.uleb128 0x1
	.long	0x5b40
	.uleb128 0x2
	.long	0x5b46
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF27
	.byte	0x10
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0x3933
	.uleb128 0x1
	.long	0x5b40
	.uleb128 0x1
	.long	0x5797
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x3846
	.uleb128 0x4b
	.ascii "_List_node<Observer*>\0"
	.byte	0x18
	.byte	0x8
	.byte	0x4
	.byte	0xa6
	.byte	0xc
	.long	0x3a0b
	.uleb128 0x2b
	.long	0x31f4
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF33
	.byte	0x4
	.byte	0xa9
	.byte	0x28
	.long	0x54f6
	.byte	0x8
	.byte	0x10
	.uleb128 0x1a
	.secrel32	.LASF34
	.byte	0x4
	.byte	0xaa
	.byte	0xc
	.ascii "_ZNSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x58a8
	.long	0x39b6
	.long	0x39bc
	.uleb128 0x1
	.long	0x5b18
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF34
	.byte	0x4
	.byte	0xab
	.byte	0x12
	.ascii "_ZNKSt10_List_nodeIP8ObserverE9_M_valptrEv\0"
	.long	0x5ad1
	.long	0x39fb
	.long	0x3a01
	.uleb128 0x1
	.long	0x5b34
	.byte	0
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x58ae
	.byte	0
	.uleb128 0x3
	.long	0x3944
	.uleb128 0x3a
	.ascii "allocator_traits<std::allocator<std::_List_node<Observer*> > >\0"
	.byte	0x1
	.byte	0x7
	.word	0x180
	.byte	0xc
	.long	0x3dbd
	.uleb128 0x15
	.secrel32	.LASF28
	.byte	0x7
	.word	0x188
	.byte	0x1b
	.long	0x5b18
	.uleb128 0x23
	.secrel32	.LASF29
	.byte	0x7
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_y\0"
	.long	0x3a59
	.long	0x3ac9
	.uleb128 0x2
	.long	0x5b64
	.uleb128 0x2
	.long	0x3adb
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF8
	.byte	0x7
	.word	0x183
	.byte	0x2c
	.long	0x3846
	.uleb128 0x3
	.long	0x3ac9
	.uleb128 0x15
	.secrel32	.LASF9
	.byte	0x7
	.word	0x197
	.byte	0x24
	.long	0x31b0
	.uleb128 0x23
	.secrel32	.LASF29
	.byte	0x7
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8allocateERS4_yPKv\0"
	.long	0x3a59
	.long	0x3b53
	.uleb128 0x2
	.long	0x5b64
	.uleb128 0x2
	.long	0x3adb
	.uleb128 0x2
	.long	0x3b53
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF30
	.byte	0x7
	.word	0x191
	.byte	0x2d
	.long	0x5875
	.uleb128 0x34
	.secrel32	.LASF31
	.byte	0x7
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE10deallocateERS4_PS3_y\0"
	.long	0x3bcb
	.uleb128 0x2
	.long	0x5b64
	.uleb128 0x2
	.long	0x3a59
	.uleb128 0x2
	.long	0x3adb
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF12
	.byte	0x7
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE8max_sizeERKS4_\0"
	.long	0x3adb
	.long	0x3c29
	.uleb128 0x2
	.long	0x5b6a
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF32
	.byte	0x7
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE37select_on_container_copy_constructionERKS4_\0"
	.long	0x3ac9
	.long	0x3ca5
	.uleb128 0x2
	.long	0x5b6a
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF10
	.byte	0x7
	.word	0x185
	.byte	0x1d
	.long	0x3944
	.uleb128 0x34
	.secrel32	.LASF35
	.byte	0x7
	.word	0x1da
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_\0"
	.long	0x3d44
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x58ae
	.uleb128 0x1d
	.secrel32	.LASF21
	.long	0x3d34
	.uleb128 0x1e
	.long	0x5ad7
	.byte	0
	.uleb128 0x2
	.long	0x5b64
	.uleb128 0x2
	.long	0x58a8
	.uleb128 0x2
	.long	0x5ad7
	.byte	0
	.uleb128 0x34
	.secrel32	.LASF36
	.byte	0x7
	.word	0x1e6
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaISt10_List_nodeIP8ObserverEEE7destroyIS2_EEvRS4_PT_\0"
	.long	0x3db3
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x58ae
	.uleb128 0x2
	.long	0x5b64
	.uleb128 0x2
	.long	0x58a8
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF6
	.long	0x3846
	.byte	0
	.uleb128 0x69
	.ascii "_List_const_iterator<Observer*>\0"
	.uleb128 0x32
	.ascii "initializer_list<Observer*>\0"
	.uleb128 0x1f
	.ascii "_List_iterator<Observer*>\0"
	.byte	0x8
	.byte	0x4
	.byte	0xb9
	.byte	0xc
	.long	0x4197
	.uleb128 0x22
	.secrel32	.LASF37
	.byte	0x4
	.byte	0xc4
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4Ev\0"
	.long	0x3e54
	.long	0x3e5a
	.uleb128 0x1
	.long	0x5bd4
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF37
	.byte	0x4
	.byte	0xc8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC4EPNSt8__detail15_List_node_baseE\0"
	.long	0x3eae
	.long	0x3eb9
	.uleb128 0x1
	.long	0x5bd4
	.uleb128 0x2
	.long	0x587c
	.byte	0
	.uleb128 0x20
	.ascii "_Self\0"
	.byte	0x4
	.byte	0xbb
	.byte	0x23
	.long	0x3dfb
	.uleb128 0x3
	.long	0x3eb9
	.uleb128 0x13
	.ascii "_M_const_cast\0"
	.byte	0x4
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverE13_M_const_castEv\0"
	.long	0x3eb9
	.long	0x3f1e
	.long	0x3f24
	.uleb128 0x1
	.long	0x5bdf
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF13
	.byte	0x4
	.byte	0xc2
	.byte	0x14
	.long	0x5acb
	.uleb128 0x13
	.ascii "operator*\0"
	.byte	0x4
	.byte	0xd1
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEdeEv\0"
	.long	0x3f24
	.long	0x3f71
	.long	0x3f77
	.uleb128 0x1
	.long	0x5bdf
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF28
	.byte	0x4
	.byte	0xc1
	.byte	0x14
	.long	0x58a8
	.uleb128 0x13
	.ascii "operator->\0"
	.byte	0x4
	.byte	0xd5
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEptEv\0"
	.long	0x3f77
	.long	0x3fc5
	.long	0x3fcb
	.uleb128 0x1
	.long	0x5bdf
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF38
	.byte	0x4
	.byte	0xd9
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEv\0"
	.long	0x5bea
	.long	0x4005
	.long	0x400b
	.uleb128 0x1
	.long	0x5bd4
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF38
	.byte	0x4
	.byte	0xe0
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEppEi\0"
	.long	0x3eb9
	.long	0x4045
	.long	0x4050
	.uleb128 0x1
	.long	0x5bd4
	.uleb128 0x2
	.long	0x5797
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF39
	.byte	0x4
	.byte	0xe8
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEv\0"
	.long	0x5bea
	.long	0x408a
	.long	0x4090
	.uleb128 0x1
	.long	0x5bd4
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF39
	.byte	0x4
	.byte	0xef
	.byte	0x7
	.ascii "_ZNSt14_List_iteratorIP8ObserverEmmEi\0"
	.long	0x3eb9
	.long	0x40ca
	.long	0x40d5
	.uleb128 0x1
	.long	0x5bd4
	.uleb128 0x2
	.long	0x5797
	.byte	0
	.uleb128 0x13
	.ascii "operator==\0"
	.byte	0x4
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEeqERKS2_\0"
	.long	0x57e2
	.long	0x411b
	.long	0x4126
	.uleb128 0x1
	.long	0x5bdf
	.uleb128 0x2
	.long	0x5bf0
	.byte	0
	.uleb128 0x13
	.ascii "operator!=\0"
	.byte	0x4
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNKSt14_List_iteratorIP8ObserverEneERKS2_\0"
	.long	0x57e2
	.long	0x416c
	.long	0x4177
	.uleb128 0x1
	.long	0x5bdf
	.uleb128 0x2
	.long	0x5bf0
	.byte	0
	.uleb128 0x21
	.ascii "_M_node\0"
	.byte	0x4
	.byte	0xff
	.byte	0x22
	.long	0x587c
	.byte	0
	.uleb128 0x20
	.ascii "_Node\0"
	.byte	0x4
	.byte	0xbc
	.byte	0x1f
	.long	0x3944
	.byte	0
	.uleb128 0x3
	.long	0x3dfb
	.uleb128 0x32
	.ascii "reverse_iterator<std::_List_iterator<Observer*> >\0"
	.uleb128 0x32
	.ascii "reverse_iterator<std::_List_const_iterator<Observer*> >\0"
	.uleb128 0x3a
	.ascii "remove_reference<Observer* const&>\0"
	.byte	0x1
	.byte	0xb
	.word	0x5bc
	.byte	0xc
	.long	0x424d
	.uleb128 0x4a
	.ascii "type\0"
	.byte	0xb
	.word	0x5bd
	.byte	0x13
	.long	0x58b4
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x5ad7
	.byte	0
	.uleb128 0x1f
	.ascii "__allocated_ptr<std::allocator<std::_List_node<Observer*> > >\0"
	.byte	0x10
	.byte	0xa
	.byte	0x2e
	.byte	0xc
	.long	0x44a8
	.uleb128 0x22
	.secrel32	.LASF40
	.byte	0xa
	.byte	0x34
	.byte	0x7
	.ascii "_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEC4ERS4_PS3_\0"
	.long	0x42e6
	.long	0x42f6
	.uleb128 0x1
	.long	0x5c17
	.uleb128 0x2
	.long	0x5b70
	.uleb128 0x2
	.long	0x42f6
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF28
	.byte	0xa
	.byte	0x30
	.byte	0x41
	.long	0x3a59
	.uleb128 0x22
	.secrel32	.LASF40
	.byte	0xa
	.byte	0x41
	.byte	0x7
	.ascii "_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEC4EOS5_\0"
	.long	0x4350
	.long	0x435b
	.uleb128 0x1
	.long	0x5c17
	.uleb128 0x2
	.long	0x5c22
	.byte	0
	.uleb128 0x29
	.ascii "~__allocated_ptr\0"
	.byte	0xa
	.byte	0x46
	.byte	0x7
	.ascii "_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEED4Ev\0"
	.long	0x43b3
	.long	0x43be
	.uleb128 0x1
	.long	0x5c17
	.uleb128 0x1
	.long	0x5797
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF11
	.byte	0xa
	.byte	0x4e
	.byte	0x7
	.ascii "_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEaSEDn\0"
	.long	0x5c28
	.long	0x440e
	.long	0x4419
	.uleb128 0x1
	.long	0x5c17
	.uleb128 0x2
	.long	0x3137
	.byte	0
	.uleb128 0x6a
	.secrel32	.LASF10
	.byte	0xa
	.byte	0x31
	.byte	0x47
	.long	0x3ca5
	.byte	0x8
	.uleb128 0x13
	.ascii "get\0"
	.byte	0xa
	.byte	0x55
	.byte	0x13
	.ascii "_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEE3getEv\0"
	.long	0x5c2e
	.long	0x4477
	.long	0x447d
	.uleb128 0x1
	.long	0x5c17
	.byte	0
	.uleb128 0x6b
	.ascii "_M_alloc\0"
	.byte	0xa
	.byte	0x58
	.byte	0xf
	.long	0x5b40
	.byte	0
	.byte	0x3
	.uleb128 0x4d
	.secrel32	.LASF41
	.byte	0xa
	.byte	0x59
	.byte	0xf
	.long	0x42f6
	.byte	0x8
	.byte	0x3
	.uleb128 0x27
	.secrel32	.LASF6
	.long	0x3846
	.byte	0
	.uleb128 0x3b
	.ascii "__addressof<std::allocator<std::_List_node<Observer*> > >\0"
	.byte	0x6
	.byte	0x2f
	.byte	0x5
	.ascii "_ZSt11__addressofISaISt10_List_nodeIP8ObserverEEEPT_RS5_\0"
	.long	0x5b40
	.long	0x4536
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x3846
	.uleb128 0x2
	.long	0x5b70
	.byte	0
	.uleb128 0x3b
	.ascii "__addressof<Observer* const>\0"
	.byte	0x6
	.byte	0x2f
	.byte	0x5
	.ascii "_ZSt11__addressofIKP8ObserverEPT_RS3_\0"
	.long	0x5ad1
	.long	0x4594
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x58b4
	.uleb128 0x2
	.long	0x5ad7
	.byte	0
	.uleb128 0x3b
	.ascii "__addressof<Observer*>\0"
	.byte	0x6
	.byte	0x2f
	.byte	0x5
	.ascii "_ZSt11__addressofIP8ObserverEPT_RS2_\0"
	.long	0x58a8
	.long	0x45eb
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x58ae
	.uleb128 0x2
	.long	0x5acb
	.byte	0
	.uleb128 0x6c
	.ascii "forward<Observer* const&>\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt7forwardIRKP8ObserverEOT_RNSt16remove_referenceIS4_E4typeE\0"
	.long	0x5ad7
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x5ad7
	.uleb128 0x2
	.long	0x6901
	.byte	0
	.byte	0
	.uleb128 0x6d
	.ascii "__gnu_cxx\0"
	.byte	0xf
	.word	0x106
	.byte	0xb
	.long	0x5715
	.uleb128 0x6e
	.ascii "__cxx11\0"
	.byte	0xf
	.word	0x108
	.byte	0x41
	.uleb128 0x41
	.byte	0xf
	.word	0x108
	.byte	0x41
	.long	0x466f
	.uleb128 0x46
	.ascii "__ops\0"
	.byte	0x11
	.byte	0x23
	.byte	0xb
	.uleb128 0x11
	.byte	0x9
	.byte	0x2c
	.byte	0xe
	.long	0x31b0
	.uleb128 0x11
	.byte	0x9
	.byte	0x2d
	.byte	0xe
	.long	0x31bf
	.uleb128 0x33
	.ascii "new_allocator<Observer*>\0"
	.byte	0x1
	.byte	0x9
	.byte	0x3a
	.byte	0xb
	.long	0x499d
	.uleb128 0xb
	.secrel32	.LASF42
	.byte	0x9
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x46ff
	.long	0x4705
	.uleb128 0x1
	.long	0x589c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF42
	.byte	0x9
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverEC4ERKS3_\0"
	.byte	0x1
	.long	0x4747
	.long	0x4752
	.uleb128 0x1
	.long	0x589c
	.uleb128 0x2
	.long	0x58a2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF43
	.byte	0x9
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverED4Ev\0"
	.byte	0x1
	.long	0x4790
	.long	0x479b
	.uleb128 0x1
	.long	0x589c
	.uleb128 0x1
	.long	0x5797
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF28
	.byte	0x9
	.byte	0x3f
	.byte	0x14
	.long	0x58a8
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF44
	.byte	0x9
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERS2_\0"
	.long	0x479b
	.byte	0x1
	.long	0x47f4
	.long	0x47ff
	.uleb128 0x1
	.long	0x5ac5
	.uleb128 0x2
	.long	0x47ff
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF13
	.byte	0x9
	.byte	0x41
	.byte	0x14
	.long	0x5acb
	.byte	0x1
	.uleb128 0x16
	.secrel32	.LASF45
	.byte	0x9
	.byte	0x40
	.byte	0x1a
	.long	0x5ad1
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF44
	.byte	0x9
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE7addressERKS2_\0"
	.long	0x480c
	.byte	0x1
	.long	0x4866
	.long	0x4871
	.uleb128 0x1
	.long	0x5ac5
	.uleb128 0x2
	.long	0x4871
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF14
	.byte	0x9
	.byte	0x42
	.byte	0x1a
	.long	0x5ad7
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF29
	.byte	0x9
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE8allocateEyPKv\0"
	.long	0x479b
	.byte	0x1
	.long	0x48ca
	.long	0x48da
	.uleb128 0x1
	.long	0x589c
	.uleb128 0x2
	.long	0x48da
	.uleb128 0x2
	.long	0x5875
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF9
	.byte	0x9
	.byte	0x3d
	.byte	0x16
	.long	0x31b0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x9
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP8ObserverE10deallocateEPS2_y\0"
	.byte	0x1
	.long	0x4933
	.long	0x4943
	.uleb128 0x1
	.long	0x589c
	.uleb128 0x2
	.long	0x479b
	.uleb128 0x2
	.long	0x48da
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF12
	.byte	0x9
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP8ObserverE8max_sizeEv\0"
	.long	0x48da
	.byte	0x1
	.long	0x498d
	.long	0x4993
	.uleb128 0x1
	.long	0x5ac5
	.byte	0
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x58ae
	.byte	0
	.uleb128 0x3
	.long	0x469f
	.uleb128 0x1f
	.ascii "__alloc_traits<std::allocator<Observer*>, Observer*>\0"
	.byte	0x1
	.byte	0x12
	.byte	0x32
	.byte	0xa
	.long	0x4ce7
	.uleb128 0x11
	.byte	0x12
	.byte	0x32
	.byte	0xa
	.long	0x369c
	.uleb128 0x11
	.byte	0x12
	.byte	0x32
	.byte	0xa
	.long	0x362a
	.uleb128 0x11
	.byte	0x12
	.byte	0x32
	.byte	0xa
	.long	0x3704
	.uleb128 0x11
	.byte	0x12
	.byte	0x32
	.byte	0xa
	.long	0x375f
	.uleb128 0x2b
	.long	0x35e6
	.byte	0
	.uleb128 0x4e
	.secrel32	.LASF46
	.byte	0x12
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E17_S_select_on_copyERKS3_\0"
	.long	0x352a
	.long	0x4a66
	.uleb128 0x2
	.long	0x5ae3
	.byte	0
	.uleb128 0x4f
	.secrel32	.LASF47
	.byte	0x12
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E10_S_on_swapERS3_S5_\0"
	.long	0x4ac2
	.uleb128 0x2
	.long	0x5af5
	.uleb128 0x2
	.long	0x5af5
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF48
	.byte	0x12
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_copy_assignEv\0"
	.long	0x57e2
	.uleb128 0x17
	.secrel32	.LASF49
	.byte	0x12
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E27_S_propagate_on_move_assignEv\0"
	.long	0x57e2
	.uleb128 0x17
	.secrel32	.LASF50
	.byte	0x12
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E20_S_propagate_on_swapEv\0"
	.long	0x57e2
	.uleb128 0x17
	.secrel32	.LASF51
	.byte	0x12
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_always_equalEv\0"
	.long	0x57e2
	.uleb128 0x17
	.secrel32	.LASF52
	.byte	0x12
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP8ObserverES2_E15_S_nothrow_moveEv\0"
	.long	0x57e2
	.uleb128 0x19
	.secrel32	.LASF10
	.byte	0x12
	.byte	0x3a
	.byte	0x2d
	.long	0x3819
	.uleb128 0x3
	.long	0x4c6f
	.uleb128 0x19
	.secrel32	.LASF13
	.byte	0x12
	.byte	0x40
	.byte	0x19
	.long	0x5afb
	.uleb128 0x19
	.secrel32	.LASF14
	.byte	0x12
	.byte	0x41
	.byte	0x1f
	.long	0x5b01
	.uleb128 0x1f
	.ascii "rebind<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x12
	.byte	0x74
	.byte	0xe
	.long	0x4cdd
	.uleb128 0x20
	.ascii "other\0"
	.byte	0x12
	.byte	0x75
	.byte	0x41
	.long	0x3826
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x3944
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF6
	.long	0x352a
	.byte	0
	.uleb128 0x33
	.ascii "new_allocator<std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x9
	.byte	0x3a
	.byte	0xb
	.long	0x517a
	.uleb128 0xb
	.secrel32	.LASF42
	.byte	0x9
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4Ev\0"
	.byte	0x1
	.long	0x4d69
	.long	0x4d6f
	.uleb128 0x1
	.long	0x5b07
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF42
	.byte	0x9
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEEC4ERKS5_\0"
	.byte	0x1
	.long	0x4dc1
	.long	0x4dcc
	.uleb128 0x1
	.long	0x5b07
	.uleb128 0x2
	.long	0x5b12
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF43
	.byte	0x9
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEED4Ev\0"
	.byte	0x1
	.long	0x4e1a
	.long	0x4e25
	.uleb128 0x1
	.long	0x5b07
	.uleb128 0x1
	.long	0x5797
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF28
	.byte	0x9
	.byte	0x3f
	.byte	0x14
	.long	0x5b18
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF44
	.byte	0x9
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERS4_\0"
	.long	0x4e25
	.byte	0x1
	.long	0x4e8e
	.long	0x4e99
	.uleb128 0x1
	.long	0x5b23
	.uleb128 0x2
	.long	0x4e99
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF13
	.byte	0x9
	.byte	0x41
	.byte	0x14
	.long	0x5b2e
	.byte	0x1
	.uleb128 0x16
	.secrel32	.LASF45
	.byte	0x9
	.byte	0x40
	.byte	0x1a
	.long	0x5b34
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF44
	.byte	0x9
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7addressERKS4_\0"
	.long	0x4ea6
	.byte	0x1
	.long	0x4f10
	.long	0x4f1b
	.uleb128 0x1
	.long	0x5b23
	.uleb128 0x2
	.long	0x4f1b
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF14
	.byte	0x9
	.byte	0x42
	.byte	0x1a
	.long	0x5b3a
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF29
	.byte	0x9
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8allocateEyPKv\0"
	.long	0x4e25
	.byte	0x1
	.long	0x4f84
	.long	0x4f94
	.uleb128 0x1
	.long	0x5b07
	.uleb128 0x2
	.long	0x4f94
	.uleb128 0x2
	.long	0x5875
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF9
	.byte	0x9
	.byte	0x3d
	.byte	0x16
	.long	0x31b0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x9
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE10deallocateEPS4_y\0"
	.byte	0x1
	.long	0x4ffd
	.long	0x500d
	.uleb128 0x1
	.long	0x5b07
	.uleb128 0x2
	.long	0x4e25
	.uleb128 0x2
	.long	0x4f94
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF12
	.byte	0x9
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE8max_sizeEv\0"
	.long	0x4f94
	.byte	0x1
	.long	0x5067
	.long	0x506d
	.uleb128 0x1
	.long	0x5b23
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF35
	.byte	0x9
	.byte	0x87
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_\0"
	.byte	0x1
	.long	0x50f0
	.long	0x5100
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x58ae
	.uleb128 0x1d
	.secrel32	.LASF21
	.long	0x50f0
	.uleb128 0x1e
	.long	0x5ad7
	.byte	0
	.uleb128 0x1
	.long	0x5b07
	.uleb128 0x2
	.long	0x58a8
	.uleb128 0x2
	.long	0x5ad7
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF36
	.byte	0x9
	.byte	0x8c
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP8ObserverEE7destroyIS3_EEvPT_\0"
	.byte	0x1
	.long	0x5165
	.long	0x5170
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x58ae
	.uleb128 0x1
	.long	0x5b07
	.uleb128 0x2
	.long	0x58a8
	.byte	0
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x3944
	.byte	0
	.uleb128 0x3
	.long	0x4ce7
	.uleb128 0x1f
	.ascii "__alloc_traits<std::allocator<std::_List_node<Observer*> >, std::_List_node<Observer*> >\0"
	.byte	0x1
	.byte	0x12
	.byte	0x32
	.byte	0xa
	.long	0x54f6
	.uleb128 0x11
	.byte	0x12
	.byte	0x32
	.byte	0xa
	.long	0x3ae8
	.uleb128 0x11
	.byte	0x12
	.byte	0x32
	.byte	0xa
	.long	0x3a66
	.uleb128 0x11
	.byte	0x12
	.byte	0x32
	.byte	0xa
	.long	0x3b60
	.uleb128 0x11
	.byte	0x12
	.byte	0x32
	.byte	0xa
	.long	0x3bcb
	.uleb128 0x2b
	.long	0x3a10
	.byte	0
	.uleb128 0x4e
	.secrel32	.LASF46
	.byte	0x12
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E17_S_select_on_copyERKS5_\0"
	.long	0x3846
	.long	0x5277
	.uleb128 0x2
	.long	0x5b46
	.byte	0
	.uleb128 0x4f
	.secrel32	.LASF47
	.byte	0x12
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E10_S_on_swapERS5_S7_\0"
	.long	0x52e3
	.uleb128 0x2
	.long	0x5b70
	.uleb128 0x2
	.long	0x5b70
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF48
	.byte	0x12
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_copy_assignEv\0"
	.long	0x57e2
	.uleb128 0x17
	.secrel32	.LASF49
	.byte	0x12
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E27_S_propagate_on_move_assignEv\0"
	.long	0x57e2
	.uleb128 0x17
	.secrel32	.LASF50
	.byte	0x12
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E20_S_propagate_on_swapEv\0"
	.long	0x57e2
	.uleb128 0x17
	.secrel32	.LASF51
	.byte	0x12
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_always_equalEv\0"
	.long	0x57e2
	.uleb128 0x17
	.secrel32	.LASF52
	.byte	0x12
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP8ObserverEES4_E15_S_nothrow_moveEv\0"
	.long	0x57e2
	.uleb128 0x19
	.secrel32	.LASF28
	.byte	0x12
	.byte	0x3b
	.byte	0x2a
	.long	0x3a59
	.uleb128 0x27
	.secrel32	.LASF6
	.long	0x3846
	.byte	0
	.uleb128 0x4b
	.ascii "__aligned_membuf<Observer*>\0"
	.byte	0x8
	.byte	0x8
	.byte	0x8
	.byte	0x2f
	.byte	0xc
	.long	0x570f
	.uleb128 0x4c
	.secrel32	.LASF33
	.byte	0x8
	.byte	0x36
	.byte	0x4c
	.long	0x5bf6
	.byte	0x8
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF53
	.byte	0x8
	.byte	0x38
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4Ev\0"
	.byte	0x1
	.long	0x556b
	.long	0x5571
	.uleb128 0x1
	.long	0x5c06
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF53
	.byte	0x8
	.byte	0x3b
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverEC4EDn\0"
	.long	0x55b2
	.long	0x55bd
	.uleb128 0x1
	.long	0x5c06
	.uleb128 0x2
	.long	0x3137
	.byte	0
	.uleb128 0x13
	.ascii "_M_addr\0"
	.byte	0x8
	.byte	0x3e
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x5836
	.long	0x560b
	.long	0x5611
	.uleb128 0x1
	.long	0x5c06
	.byte	0
	.uleb128 0x13
	.ascii "_M_addr\0"
	.byte	0x8
	.byte	0x42
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE7_M_addrEv\0"
	.long	0x5875
	.long	0x5660
	.long	0x5666
	.uleb128 0x1
	.long	0x5c11
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF41
	.byte	0x8
	.byte	0x46
	.byte	0x7
	.ascii "_ZN9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x58a8
	.long	0x56af
	.long	0x56b5
	.uleb128 0x1
	.long	0x5c06
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF41
	.byte	0x8
	.byte	0x4a
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx16__aligned_membufIP8ObserverE6_M_ptrEv\0"
	.long	0x5ad1
	.long	0x56ff
	.long	0x5705
	.uleb128 0x1
	.long	0x5c11
	.byte	0
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x58ae
	.byte	0
	.uleb128 0x3
	.long	0x54f6
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0x5797
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xd
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0xd
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0xd
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x3
	.long	0x57e2
	.uleb128 0x4
	.byte	0x8
	.long	0x2ad4
	.uleb128 0x4
	.byte	0x8
	.long	0x2ba2
	.uleb128 0x4
	.byte	0x8
	.long	0x2bd3
	.uleb128 0x70
	.long	0x2c1a
	.uleb128 0x39
	.ascii "__gnu_debug\0"
	.byte	0xd
	.byte	0x38
	.byte	0xb
	.long	0x5823
	.uleb128 0x50
	.byte	0xd
	.byte	0x3a
	.byte	0x18
	.long	0x2c38
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x71
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.long	0x2c5c
	.uleb128 0x4
	.byte	0x8
	.long	0x30c5
	.uleb128 0x5
	.byte	0x8
	.long	0x30c5
	.uleb128 0x72
	.ascii "decltype(nullptr)\0"
	.uleb128 0x24
	.byte	0x8
	.long	0x2c5c
	.uleb128 0x5
	.byte	0x8
	.long	0x2c5c
	.uleb128 0x4
	.byte	0x8
	.long	0x3154
	.uleb128 0x4
	.byte	0x8
	.long	0x3159
	.uleb128 0x4
	.byte	0x8
	.long	0x587b
	.uleb128 0x73
	.uleb128 0x4
	.byte	0x8
	.long	0x31f4
	.uleb128 0x5
	.byte	0x8
	.long	0x31f4
	.uleb128 0x4
	.byte	0x8
	.long	0x33aa
	.uleb128 0x24
	.byte	0x8
	.long	0x33aa
	.uleb128 0x50
	.byte	0x2
	.byte	0x7
	.byte	0x11
	.long	0xe5
	.uleb128 0x4
	.byte	0x8
	.long	0x469f
	.uleb128 0x5
	.byte	0x8
	.long	0x499d
	.uleb128 0x4
	.byte	0x8
	.long	0x58ae
	.uleb128 0x4
	.byte	0x8
	.long	0x58b9
	.uleb128 0x3
	.long	0x58ae
	.uleb128 0x51
	.secrel32	.LASF54
	.byte	0x10
	.byte	0x13
	.byte	0x7
	.byte	0x7
	.long	0x58b9
	.long	0x5ac0
	.uleb128 0x74
	.secrel32	.LASF54
	.ascii "_ZN8ObserverC4ERKS_\0"
	.byte	0x1
	.long	0x58ec
	.long	0x58f7
	.uleb128 0x1
	.long	0x58ae
	.uleb128 0x2
	.long	0x5c34
	.byte	0
	.uleb128 0x52
	.ascii "_vptr.Observer\0"
	.long	0x5c45
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF54
	.byte	0x3
	.byte	0x9
	.byte	0x1
	.ascii "_ZN8ObserverC4EP10Observable\0"
	.byte	0x1
	.long	0x593b
	.long	0x5946
	.uleb128 0x1
	.long	0x58ae
	.uleb128 0x2
	.long	0x5c61
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF54
	.byte	0x3
	.byte	0x5
	.byte	0x1
	.ascii "_ZN8ObserverC4Ev\0"
	.byte	0x1
	.long	0x5968
	.long	0x596e
	.uleb128 0x1
	.long	0x58ae
	.byte	0
	.uleb128 0xe
	.ascii "~Observer\0"
	.byte	0x3
	.byte	0xf
	.byte	0x1
	.ascii "_ZN8ObserverD4Ev\0"
	.byte	0x1
	.long	0x5996
	.long	0x59a1
	.uleb128 0x1
	.long	0x58ae
	.uleb128 0x1
	.long	0x5797
	.byte	0
	.uleb128 0xe
	.ascii "setObservable\0"
	.byte	0x3
	.byte	0x16
	.byte	0x6
	.ascii "_ZN8Observer13setObservableEP10Observable\0"
	.byte	0x1
	.long	0x59e6
	.long	0x59f1
	.uleb128 0x1
	.long	0x58ae
	.uleb128 0x2
	.long	0x5c61
	.byte	0
	.uleb128 0xe
	.ascii "removeObservable\0"
	.byte	0x3
	.byte	0x1c
	.byte	0x6
	.ascii "_ZN8Observer16removeObservableEv\0"
	.byte	0x1
	.long	0x5a30
	.long	0x5a36
	.uleb128 0x1
	.long	0x58ae
	.byte	0
	.uleb128 0x75
	.ascii "update\0"
	.byte	0x13
	.byte	0x13
	.byte	0x12
	.ascii "_ZN8Observer6updateEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x58b9
	.byte	0x1
	.long	0x5a68
	.long	0x5a6e
	.uleb128 0x1
	.long	0x58ae
	.byte	0
	.uleb128 0x28
	.ascii "getObservable\0"
	.byte	0x13
	.byte	0x14
	.byte	0x11
	.ascii "_ZN8Observer13getObservableEv\0"
	.long	0x5c61
	.byte	0x1
	.long	0x5aab
	.long	0x5ab1
	.uleb128 0x1
	.long	0x58ae
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF55
	.byte	0x13
	.byte	0x1c
	.byte	0x11
	.long	0x5c61
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.long	0x58b9
	.uleb128 0x4
	.byte	0x8
	.long	0x499d
	.uleb128 0x5
	.byte	0x8
	.long	0x58ae
	.uleb128 0x4
	.byte	0x8
	.long	0x58b4
	.uleb128 0x5
	.byte	0x8
	.long	0x58b4
	.uleb128 0x4
	.byte	0x8
	.long	0x352a
	.uleb128 0x5
	.byte	0x8
	.long	0x35e1
	.uleb128 0x5
	.byte	0x8
	.long	0x367d
	.uleb128 0x5
	.byte	0x8
	.long	0x368a
	.uleb128 0x5
	.byte	0x8
	.long	0x352a
	.uleb128 0x5
	.byte	0x8
	.long	0x4c6f
	.uleb128 0x5
	.byte	0x8
	.long	0x4c7b
	.uleb128 0x4
	.byte	0x8
	.long	0x4ce7
	.uleb128 0x3
	.long	0x5b07
	.uleb128 0x5
	.byte	0x8
	.long	0x517a
	.uleb128 0x4
	.byte	0x8
	.long	0x3944
	.uleb128 0x3
	.long	0x5b18
	.uleb128 0x4
	.byte	0x8
	.long	0x517a
	.uleb128 0x3
	.long	0x5b23
	.uleb128 0x5
	.byte	0x8
	.long	0x3944
	.uleb128 0x4
	.byte	0x8
	.long	0x3a0b
	.uleb128 0x5
	.byte	0x8
	.long	0x3a0b
	.uleb128 0x4
	.byte	0x8
	.long	0x3846
	.uleb128 0x5
	.byte	0x8
	.long	0x393f
	.uleb128 0x4
	.byte	0x8
	.long	0x13d
	.uleb128 0x5
	.byte	0x8
	.long	0x387
	.uleb128 0x24
	.byte	0x8
	.long	0x13d
	.uleb128 0x24
	.byte	0x8
	.long	0x36c
	.uleb128 0x5
	.byte	0x8
	.long	0x3ac9
	.uleb128 0x5
	.byte	0x8
	.long	0x3ad6
	.uleb128 0x5
	.byte	0x8
	.long	0x3846
	.uleb128 0x4
	.byte	0x8
	.long	0x33a5
	.uleb128 0x4
	.byte	0x8
	.long	0xbd0
	.uleb128 0x4
	.byte	0x8
	.long	0x101
	.uleb128 0x3
	.long	0x5b82
	.uleb128 0x5
	.byte	0x8
	.long	0x36c
	.uleb128 0x24
	.byte	0x8
	.long	0x101
	.uleb128 0x4
	.byte	0x8
	.long	0x29fa
	.uleb128 0x4
	.byte	0x8
	.long	0xbd5
	.uleb128 0x3
	.long	0x5b9f
	.uleb128 0x5
	.byte	0x8
	.long	0xdb9
	.uleb128 0x5
	.byte	0x8
	.long	0xe86
	.uleb128 0x5
	.byte	0x8
	.long	0x29fa
	.uleb128 0x24
	.byte	0x8
	.long	0xbd5
	.uleb128 0x5
	.byte	0x8
	.long	0xbd5
	.uleb128 0x24
	.byte	0x8
	.long	0xe78
	.uleb128 0x5
	.byte	0x8
	.long	0xe0f
	.uleb128 0x4
	.byte	0x8
	.long	0x3dfb
	.uleb128 0x3
	.long	0x5bd4
	.uleb128 0x4
	.byte	0x8
	.long	0x4197
	.uleb128 0x3
	.long	0x5bdf
	.uleb128 0x5
	.byte	0x8
	.long	0x3eb9
	.uleb128 0x5
	.byte	0x8
	.long	0x3ec7
	.uleb128 0x76
	.long	0x5725
	.long	0x5c06
	.uleb128 0x77
	.long	0x5761
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.long	0x54f6
	.uleb128 0x3
	.long	0x5c06
	.uleb128 0x4
	.byte	0x8
	.long	0x570f
	.uleb128 0x4
	.byte	0x8
	.long	0x424d
	.uleb128 0x3
	.long	0x5c17
	.uleb128 0x24
	.byte	0x8
	.long	0x424d
	.uleb128 0x5
	.byte	0x8
	.long	0x424d
	.uleb128 0x4
	.byte	0x8
	.long	0x4419
	.uleb128 0x5
	.byte	0x8
	.long	0x5ac0
	.uleb128 0x78
	.long	0x5797
	.long	0x5c45
	.uleb128 0x79
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.long	0x5c4b
	.uleb128 0x7a
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x5c3a
	.uleb128 0x4
	.byte	0x8
	.long	0x5c6c
	.uleb128 0x3
	.long	0x5c61
	.uleb128 0x51
	.secrel32	.LASF56
	.byte	0x30
	.byte	0x2
	.byte	0xc
	.byte	0x7
	.long	0x5f4a
	.long	0x5f4a
	.uleb128 0x31
	.long	0x5f4a
	.byte	0
	.byte	0x1
	.uleb128 0x21
	.ascii "observers\0"
	.byte	0x2
	.byte	0xf
	.byte	0x1e
	.long	0xbd5
	.byte	0x8
	.uleb128 0x21
	.ascii "data\0"
	.byte	0x2
	.byte	0x10
	.byte	0xc
	.long	0x5836
	.byte	0x20
	.uleb128 0x21
	.ascii "datum\0"
	.byte	0x2
	.byte	0x12
	.byte	0x11
	.long	0x5fb4
	.byte	0x28
	.uleb128 0x28
	.ascii "isObserved\0"
	.byte	0x2
	.byte	0x15
	.byte	0xe
	.ascii "_ZN10Observable10isObservedEv\0"
	.long	0x57e2
	.byte	0x2
	.long	0x5cee
	.long	0x5cf4
	.uleb128 0x1
	.long	0x5c61
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF56
	.byte	0x2
	.byte	0x18
	.byte	0x6
	.ascii "_ZN10ObservableC4Ev\0"
	.byte	0x1
	.long	0x5d19
	.long	0x5d1f
	.uleb128 0x1
	.long	0x5c61
	.byte	0
	.uleb128 0x7b
	.ascii "~Observable\0"
	.byte	0x2
	.byte	0x19
	.byte	0x7
	.ascii "_ZN10ObservableD4Ev\0"
	.byte	0x1
	.long	0x5c6c
	.byte	0x1
	.long	0x5d51
	.long	0x5d5c
	.uleb128 0x1
	.long	0x5c61
	.uleb128 0x1
	.long	0x5797
	.byte	0
	.uleb128 0xe
	.ascii "attach\0"
	.byte	0x2
	.byte	0x1e
	.byte	0xa
	.ascii "_ZN10Observable6attachEP8Observer\0"
	.byte	0x1
	.long	0x5d92
	.long	0x5d9d
	.uleb128 0x1
	.long	0x5c61
	.uleb128 0x2
	.long	0x58ae
	.byte	0
	.uleb128 0xe
	.ascii "detach\0"
	.byte	0x2
	.byte	0x23
	.byte	0xa
	.ascii "_ZN10Observable6detachEP8Observer\0"
	.byte	0x1
	.long	0x5dd3
	.long	0x5dde
	.uleb128 0x1
	.long	0x5c61
	.uleb128 0x2
	.long	0x58ae
	.byte	0
	.uleb128 0xe
	.ascii "setData\0"
	.byte	0x2
	.byte	0x28
	.byte	0xa
	.ascii "_ZN10Observable7setDataEPv\0"
	.byte	0x1
	.long	0x5e0e
	.long	0x5e19
	.uleb128 0x1
	.long	0x5c61
	.uleb128 0x2
	.long	0x5836
	.byte	0
	.uleb128 0x28
	.ascii "getData\0"
	.byte	0x2
	.byte	0x2e
	.byte	0xb
	.ascii "_ZN10Observable7getDataEv\0"
	.long	0x5836
	.byte	0x1
	.long	0x5e4c
	.long	0x5e52
	.uleb128 0x1
	.long	0x5c61
	.byte	0
	.uleb128 0xe
	.ascii "setDatum\0"
	.byte	0x2
	.byte	0x33
	.byte	0xa
	.ascii "_ZN10Observable8setDatumEP10BaseObject\0"
	.byte	0x1
	.long	0x5e8f
	.long	0x5e9a
	.uleb128 0x1
	.long	0x5c61
	.uleb128 0x2
	.long	0x5fb4
	.byte	0
	.uleb128 0x28
	.ascii "getDatum\0"
	.byte	0x2
	.byte	0x39
	.byte	0x11
	.ascii "_ZN10Observable8getDatumEv\0"
	.long	0x5fb4
	.byte	0x1
	.long	0x5ecf
	.long	0x5ed5
	.uleb128 0x1
	.long	0x5c61
	.byte	0
	.uleb128 0xe
	.ascii "notify\0"
	.byte	0x2
	.byte	0x47
	.byte	0xa
	.ascii "_ZN10Observable6notifyEv\0"
	.byte	0x1
	.long	0x5f02
	.long	0x5f08
	.uleb128 0x1
	.long	0x5c61
	.byte	0
	.uleb128 0x7c
	.ascii "unattach\0"
	.byte	0x2
	.byte	0x49
	.byte	0xa
	.ascii "_ZN10Observable8unattachEP8Observer\0"
	.byte	0x1
	.long	0x5f3e
	.uleb128 0x1
	.long	0x5c61
	.uleb128 0x2
	.long	0x58ae
	.byte	0
	.byte	0
	.uleb128 0x7d
	.ascii "BaseObject\0"
	.byte	0x8
	.byte	0x14
	.byte	0x5
	.byte	0x7
	.long	0x5f4a
	.long	0x5fb4
	.uleb128 0x52
	.ascii "_vptr.BaseObject\0"
	.long	0x5c45
	.byte	0
	.byte	0x1
	.uleb128 0x7e
	.ascii "~BaseObject\0"
	.byte	0x14
	.byte	0x8
	.byte	0x11
	.ascii "_ZN10BaseObjectD4Ev\0"
	.byte	0x1
	.long	0x5f4a
	.byte	0x1
	.long	0x5fa8
	.uleb128 0x1
	.long	0x5fb4
	.uleb128 0x1
	.long	0x5797
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.long	0x5f4a
	.uleb128 0x53
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0x2a31
	.byte	0
	.uleb128 0x53
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0x2b00
	.byte	0x1
	.uleb128 0x1b
	.long	0x500d
	.long	0x6033
	.quad	.LFB709
	.quad	.LFE709-.LFB709
	.uleb128 0x1
	.byte	0x9c
	.long	0x6040
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5b29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.long	0x4f28
	.long	0x605f
	.quad	.LFB708
	.quad	.LFE708-.LFB708
	.uleb128 0x1
	.byte	0x9c
	.long	0x6083
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5b0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "__n\0"
	.byte	0x9
	.byte	0x63
	.byte	0x1a
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.long	0x5875
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xc
	.long	0x506d
	.long	0x60ba
	.quad	.LFB707
	.quad	.LFE707-.LFB707
	.uleb128 0x1
	.byte	0x9c
	.long	0x60f3
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x58ae
	.uleb128 0x1d
	.secrel32	.LASF21
	.long	0x60ba
	.uleb128 0x1e
	.long	0x5ad7
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5b0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "__p\0"
	.byte	0x9
	.byte	0x87
	.byte	0x11
	.long	0x58a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7f
	.byte	0x9
	.byte	0x87
	.byte	0x1d
	.long	0x60e3
	.uleb128 0x2
	.long	0x5ad7
	.byte	0
	.uleb128 0x54
	.secrel32	.LASF58
	.byte	0x9
	.byte	0x87
	.byte	0x1d
	.long	0x5ad7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x36
	.long	0x44a8
	.quad	.LFB706
	.quad	.LFE706-.LFB706
	.uleb128 0x1
	.byte	0x9c
	.long	0x6127
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x3846
	.uleb128 0x12
	.ascii "__r\0"
	.byte	0x6
	.byte	0x2f
	.byte	0x16
	.long	0x5b70
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x3a66
	.quad	.LFB705
	.quad	.LFE705-.LFB705
	.uleb128 0x1
	.byte	0x9c
	.long	0x6163
	.uleb128 0xf
	.ascii "__a\0"
	.byte	0x7
	.word	0x1b3
	.byte	0x20
	.long	0x5b64
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__n\0"
	.byte	0x7
	.word	0x1b3
	.byte	0x2f
	.long	0x3adb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xc
	.long	0x4fa1
	.long	0x6182
	.quad	.LFB704
	.quad	.LFE704-.LFB704
	.uleb128 0x1
	.byte	0x9c
	.long	0x61a6
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5b0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "__p\0"
	.byte	0x9
	.byte	0x74
	.byte	0x1a
	.long	0x4e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x1b
	.long	0x55bd
	.long	0x61c5
	.quad	.LFB703
	.quad	.LFE703-.LFB703
	.uleb128 0x1
	.byte	0x9c
	.long	0x61d2
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5c0c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x43be
	.long	0x61f1
	.quad	.LFB702
	.quad	.LFE702-.LFB702
	.uleb128 0x1
	.byte	0x9c
	.long	0x6206
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5c1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	0x3137
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x37
	.long	0x3cb2
	.quad	.LFB701
	.quad	.LFE701-.LFB701
	.uleb128 0x1
	.byte	0x9c
	.long	0x6279
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x58ae
	.uleb128 0x1d
	.secrel32	.LASF21
	.long	0x6239
	.uleb128 0x1e
	.long	0x5ad7
	.byte	0
	.uleb128 0xf
	.ascii "__a\0"
	.byte	0x7
	.word	0x1da
	.byte	0x1c
	.long	0x5b64
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__p\0"
	.byte	0x7
	.word	0x1da
	.byte	0x26
	.long	0x58a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.byte	0x7
	.word	0x1da
	.byte	0x32
	.long	0x6268
	.uleb128 0x2
	.long	0x5ad7
	.byte	0
	.uleb128 0x2f
	.secrel32	.LASF58
	.byte	0x7
	.word	0x1da
	.byte	0x32
	.long	0x5ad7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2a
	.long	0x435b
	.long	0x6287
	.byte	0x2
	.long	0x629a
	.uleb128 0x25
	.secrel32	.LASF57
	.long	0x5c1d
	.uleb128 0x25
	.secrel32	.LASF59
	.long	0x579e
	.byte	0
	.uleb128 0x38
	.long	0x6279
	.ascii "_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEED1Ev\0"
	.long	0x62f4
	.quad	.LFB700
	.quad	.LFE700-.LFB700
	.uleb128 0x1
	.byte	0x9c
	.long	0x62fd
	.uleb128 0x18
	.long	0x6287
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0x4294
	.long	0x630b
	.byte	0x2
	.long	0x632f
	.uleb128 0x25
	.secrel32	.LASF57
	.long	0x5c1d
	.uleb128 0x3d
	.ascii "__a\0"
	.byte	0xa
	.byte	0x34
	.byte	0x1f
	.long	0x5b70
	.uleb128 0x3d
	.ascii "__ptr\0"
	.byte	0xa
	.byte	0x34
	.byte	0x2c
	.long	0x42f6
	.byte	0
	.uleb128 0x38
	.long	0x62fd
	.ascii "_ZNSt15__allocated_ptrISaISt10_List_nodeIP8ObserverEEEC1ERS4_PS3_\0"
	.long	0x6390
	.quad	.LFB697
	.quad	.LFE697-.LFB697
	.uleb128 0x1
	.byte	0x9c
	.long	0x63a9
	.uleb128 0x18
	.long	0x630b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.long	0x6314
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.long	0x6320
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xc
	.long	0x686
	.long	0x63c8
	.quad	.LFB694
	.quad	.LFE694-.LFB694
	.uleb128 0x1
	.byte	0x9c
	.long	0x63d5
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5b88
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.long	0x3b60
	.quad	.LFB693
	.quad	.LFE693-.LFB693
	.uleb128 0x1
	.byte	0x9c
	.long	0x6421
	.uleb128 0xf
	.ascii "__a\0"
	.byte	0x7
	.word	0x1cd
	.byte	0x22
	.long	0x5b64
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__p\0"
	.byte	0x7
	.word	0x1cd
	.byte	0x2f
	.long	0x3a59
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.ascii "__n\0"
	.byte	0x7
	.word	0x1cd
	.byte	0x3e
	.long	0x3adb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x1b
	.long	0x5100
	.long	0x6449
	.quad	.LFB692
	.quad	.LFE692-.LFB692
	.uleb128 0x1
	.byte	0x9c
	.long	0x6465
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x58ae
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5b0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "__p\0"
	.byte	0x9
	.byte	0x8c
	.byte	0xf
	.long	0x58a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xc
	.long	0x5666
	.long	0x6484
	.quad	.LFB691
	.quad	.LFE691-.LFB691
	.uleb128 0x1
	.byte	0x9c
	.long	0x6491
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5c0c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x53d
	.long	0x64b0
	.quad	.LFB690
	.quad	.LFE690-.LFB690
	.uleb128 0x1
	.byte	0x9c
	.long	0x64cd
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5b88
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__n\0"
	.byte	0x4
	.word	0x1a1
	.byte	0x1f
	.long	0x31b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1b
	.long	0x4dc
	.long	0x64ec
	.quad	.LFB689
	.quad	.LFE689-.LFB689
	.uleb128 0x1
	.byte	0x9c
	.long	0x6509
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5b88
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__n\0"
	.byte	0x4
	.word	0x19f
	.byte	0x1f
	.long	0x31b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.long	0x2891
	.uleb128 0xc
	.long	0x28a1
	.long	0x653d
	.quad	.LFB688
	.quad	.LFE688-.LFB688
	.uleb128 0x1
	.byte	0x9c
	.long	0x65a1
	.uleb128 0x1d
	.secrel32	.LASF21
	.long	0x653d
	.uleb128 0x1e
	.long	0x5ad7
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5ba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.byte	0x4
	.word	0x27f
	.byte	0x18
	.long	0x6558
	.uleb128 0x2
	.long	0x5ad7
	.byte	0
	.uleb128 0x1c
	.ascii "__p\0"
	.byte	0x4
	.word	0x281
	.byte	0x9
	.long	0x5b18
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.ascii "__alloc\0"
	.byte	0x4
	.word	0x282
	.byte	0xa
	.long	0x5b70
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.ascii "__guard\0"
	.byte	0x4
	.word	0x283
	.byte	0x26
	.long	0x424d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2f
	.secrel32	.LASF58
	.byte	0x4
	.word	0x27f
	.byte	0x18
	.long	0x5ad7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0x3e5a
	.long	0x65af
	.byte	0x2
	.long	0x65c5
	.uleb128 0x25
	.secrel32	.LASF57
	.long	0x5bda
	.uleb128 0x3d
	.ascii "__x\0"
	.byte	0x4
	.byte	0xc8
	.byte	0x31
	.long	0x587c
	.byte	0
	.uleb128 0x55
	.long	0x65a1
	.ascii "_ZNSt14_List_iteratorIP8ObserverEC1EPNSt8__detail15_List_node_baseE\0"
	.long	0x6628
	.quad	.LFB687
	.quad	.LFE687-.LFB687
	.uleb128 0x1
	.byte	0x9c
	.long	0x6639
	.uleb128 0x18
	.long	0x65af
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.long	0x65b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xc
	.long	0x6e6
	.long	0x6658
	.quad	.LFB684
	.quad	.LFE684-.LFB684
	.uleb128 0x1
	.byte	0x9c
	.long	0x6675
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5b88
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__p\0"
	.byte	0x4
	.word	0x1c4
	.byte	0x38
	.long	0x54e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x37
	.long	0x3d44
	.quad	.LFB683
	.quad	.LFE683-.LFB683
	.uleb128 0x1
	.byte	0x9c
	.long	0x66ba
	.uleb128 0x7
	.ascii "_Up\0"
	.long	0x58ae
	.uleb128 0xf
	.ascii "__a\0"
	.byte	0x7
	.word	0x1e6
	.byte	0x1a
	.long	0x5b64
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__p\0"
	.byte	0x7
	.word	0x1e6
	.byte	0x24
	.long	0x58a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1b
	.long	0x75a
	.long	0x66d9
	.quad	.LFB682
	.quad	.LFE682-.LFB682
	.uleb128 0x1
	.byte	0x9c
	.long	0x66e6
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5b88
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.long	0x3978
	.long	0x6705
	.quad	.LFB681
	.quad	.LFE681-.LFB681
	.uleb128 0x1
	.byte	0x9c
	.long	0x6712
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5b1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.long	0x265a
	.long	0x6731
	.quad	.LFB676
	.quad	.LFE676-.LFB676
	.uleb128 0x1
	.byte	0x9c
	.long	0x675e
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5ba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	.LASF60
	.byte	0x4
	.word	0x776
	.byte	0x19
	.long	0x1383
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "__n\0"
	.byte	0x4
	.word	0x77a
	.byte	0x9
	.long	0x6509
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x36
	.long	0x4536
	.quad	.LFB675
	.quad	.LFE675-.LFB675
	.uleb128 0x1
	.byte	0x9c
	.long	0x6792
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x58b4
	.uleb128 0x12
	.ascii "__r\0"
	.byte	0x6
	.byte	0x2f
	.byte	0x16
	.long	0x5ad7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	0x4594
	.quad	.LFB674
	.quad	.LFE674-.LFB674
	.uleb128 0x1
	.byte	0x9c
	.long	0x67c6
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x58ae
	.uleb128 0x12
	.ascii "__r\0"
	.byte	0x6
	.byte	0x2f
	.byte	0x16
	.long	0x5acb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.long	0x3f30
	.long	0x67e5
	.quad	.LFB673
	.quad	.LFE673-.LFB673
	.uleb128 0x1
	.byte	0x9c
	.long	0x67f2
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5be5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x3fcb
	.long	0x6811
	.quad	.LFB672
	.quad	.LFE672-.LFB672
	.uleb128 0x1
	.byte	0x9c
	.long	0x681e
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5bda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x4126
	.long	0x683d
	.quad	.LFB671
	.quad	.LFE671-.LFB671
	.uleb128 0x1
	.byte	0x9c
	.long	0x6859
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5be5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "__x\0"
	.byte	0x4
	.byte	0xfb
	.byte	0x1f
	.long	0x5bf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xc
	.long	0x1396
	.long	0x6878
	.quad	.LFB670
	.quad	.LFE670-.LFB670
	.uleb128 0x1
	.byte	0x9c
	.long	0x6885
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5ba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.long	0x2947
	.long	0x68b3
	.quad	.LFB668
	.quad	.LFE668-.LFB668
	.uleb128 0x1
	.byte	0x9c
	.long	0x6901
	.uleb128 0x1d
	.secrel32	.LASF21
	.long	0x68b3
	.uleb128 0x1e
	.long	0x5ad7
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5ba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	.LASF60
	.byte	0x4
	.word	0x76c
	.byte	0x1b
	.long	0x1383
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.byte	0x4
	.word	0x76c
	.byte	0x2e
	.long	0x68de
	.uleb128 0x2
	.long	0x5ad7
	.byte	0
	.uleb128 0x1c
	.ascii "__tmp\0"
	.byte	0x4
	.word	0x76e
	.byte	0xa
	.long	0x6509
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2f
	.secrel32	.LASF58
	.byte	0x4
	.word	0x76c
	.byte	0x2e
	.long	0x5ad7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x4235
	.uleb128 0x36
	.long	0x45eb
	.quad	.LFB669
	.quad	.LFE669-.LFB669
	.uleb128 0x1
	.byte	0x9c
	.long	0x693b
	.uleb128 0x7
	.ascii "_Tp\0"
	.long	0x5ad7
	.uleb128 0x12
	.ascii "__t\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x38
	.long	0x6901
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.long	0x142f
	.long	0x695a
	.quad	.LFB667
	.quad	.LFE667-.LFB667
	.uleb128 0x1
	.byte	0x9c
	.long	0x6967
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5ba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.long	0x2264
	.long	0x6986
	.quad	.LFB660
	.quad	.LFE660-.LFB660
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a08
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5ba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__value\0"
	.byte	0x5
	.word	0x146
	.byte	0x1e
	.long	0x5bb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "__first\0"
	.byte	0x5
	.word	0x148
	.byte	0x10
	.long	0x1383
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.ascii "__last\0"
	.byte	0x5
	.word	0x149
	.byte	0x10
	.long	0x1383
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.ascii "__extra\0"
	.byte	0x5
	.word	0x14a
	.byte	0x10
	.long	0x1383
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x80
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x1c
	.ascii "__next\0"
	.byte	0x5
	.word	0x14d
	.byte	0xd
	.long	0x1383
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x1b35
	.long	0x6a27
	.quad	.LFB659
	.quad	.LFE659-.LFB659
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a44
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5ba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.ascii "__x\0"
	.byte	0x4
	.word	0x4c2
	.byte	0x23
	.long	0x5bb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xc
	.long	0x59f1
	.long	0x6a63
	.quad	.LFB650
	.quad	.LFE650-.LFB650
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a70
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x58b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.long	0x59a1
	.long	0x6a8f
	.quad	.LFB649
	.quad	.LFE649-.LFB649
	.uleb128 0x1
	.byte	0x9c
	.long	0x6aab
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x58b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.secrel32	.LASF55
	.byte	0x3
	.byte	0x16
	.byte	0x2a
	.long	0x5c61
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0x596e
	.long	0x6ab9
	.byte	0
	.long	0x6acc
	.uleb128 0x25
	.secrel32	.LASF57
	.long	0x58b4
	.uleb128 0x25
	.secrel32	.LASF59
	.long	0x579e
	.byte	0
	.uleb128 0x38
	.long	0x6aab
	.ascii "_ZN8ObserverD2Ev\0"
	.long	0x6afc
	.quad	.LFB647
	.quad	.LFE647-.LFB647
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b05
	.uleb128 0x18
	.long	0x6ab9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.long	0x590d
	.long	0x6b13
	.byte	0
	.long	0x6b2a
	.uleb128 0x25
	.secrel32	.LASF57
	.long	0x58b4
	.uleb128 0x81
	.secrel32	.LASF55
	.byte	0x3
	.byte	0x9
	.byte	0x20
	.long	0x5c61
	.byte	0
	.uleb128 0x38
	.long	0x6b05
	.ascii "_ZN8ObserverC2EP10Observable\0"
	.long	0x6b66
	.quad	.LFB644
	.quad	.LFE644-.LFB644
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b77
	.uleb128 0x18
	.long	0x6b13
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.long	0x6b1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2a
	.long	0x5946
	.long	0x6b85
	.byte	0
	.long	0x6b8f
	.uleb128 0x25
	.secrel32	.LASF57
	.long	0x58b4
	.byte	0
	.uleb128 0x55
	.long	0x6b77
	.ascii "_ZN8ObserverC2Ev\0"
	.long	0x6bbf
	.quad	.LFB641
	.quad	.LFE641-.LFB641
	.uleb128 0x1
	.byte	0x9c
	.long	0x6bc8
	.uleb128 0x18
	.long	0x6b85
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.long	0x5d9d
	.long	0x6be7
	.quad	.LFB633
	.quad	.LFE633-.LFB633
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c03
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5c67
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "obs\0"
	.byte	0x2
	.byte	0x23
	.byte	0x1b
	.long	0x58ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xc
	.long	0x5d5c
	.long	0x6c22
	.quad	.LFB632
	.quad	.LFE632-.LFB632
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c3e
	.uleb128 0x6
	.secrel32	.LASF57
	.long	0x5c67
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "obs\0"
	.byte	0x2
	.byte	0x1e
	.byte	0x1b
	.long	0x58ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x82
	.ascii "operator new\0"
	.byte	0x1
	.byte	0xa8
	.byte	0xe
	.ascii "_ZnwyPv\0"
	.long	0x5836
	.quad	.LFB352
	.quad	.LFE352-.LFB352
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c8a
	.uleb128 0x35
	.long	0x31b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "__p\0"
	.byte	0x1
	.byte	0xa8
	.byte	0x2e
	.long	0x5836
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xd
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0xd
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x4107
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2f
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x48
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x68
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
	.uleb128 0x69
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6a
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6b
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
	.uleb128 0x6c
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
	.uleb128 0x6d
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
	.uleb128 0x6e
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
	.uleb128 0x6f
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
	.uleb128 0x70
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x71
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x72
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x73
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x74
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
	.uleb128 0x75
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
	.uleb128 0x76
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x77
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x78
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x79
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7a
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
	.uleb128 0x7b
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
	.uleb128 0x7d
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
	.uleb128 0x7e
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
	.uleb128 0x7f
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
	.uleb128 0x80
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x81
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
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x28c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB352
	.quad	.LFE352-.LFB352
	.quad	.LFB632
	.quad	.LFE632-.LFB632
	.quad	.LFB633
	.quad	.LFE633-.LFB633
	.quad	.LFB659
	.quad	.LFE659-.LFB659
	.quad	.LFB660
	.quad	.LFE660-.LFB660
	.quad	.LFB667
	.quad	.LFE667-.LFB667
	.quad	.LFB669
	.quad	.LFE669-.LFB669
	.quad	.LFB668
	.quad	.LFE668-.LFB668
	.quad	.LFB670
	.quad	.LFE670-.LFB670
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
	.quad	.LFB681
	.quad	.LFE681-.LFB681
	.quad	.LFB682
	.quad	.LFE682-.LFB682
	.quad	.LFB683
	.quad	.LFE683-.LFB683
	.quad	.LFB684
	.quad	.LFE684-.LFB684
	.quad	.LFB687
	.quad	.LFE687-.LFB687
	.quad	.LFB688
	.quad	.LFE688-.LFB688
	.quad	.LFB689
	.quad	.LFE689-.LFB689
	.quad	.LFB690
	.quad	.LFE690-.LFB690
	.quad	.LFB691
	.quad	.LFE691-.LFB691
	.quad	.LFB692
	.quad	.LFE692-.LFB692
	.quad	.LFB693
	.quad	.LFE693-.LFB693
	.quad	.LFB694
	.quad	.LFE694-.LFB694
	.quad	.LFB697
	.quad	.LFE697-.LFB697
	.quad	.LFB700
	.quad	.LFE700-.LFB700
	.quad	.LFB701
	.quad	.LFE701-.LFB701
	.quad	.LFB702
	.quad	.LFE702-.LFB702
	.quad	.LFB703
	.quad	.LFE703-.LFB703
	.quad	.LFB704
	.quad	.LFE704-.LFB704
	.quad	.LFB705
	.quad	.LFE705-.LFB705
	.quad	.LFB706
	.quad	.LFE706-.LFB706
	.quad	.LFB707
	.quad	.LFE707-.LFB707
	.quad	.LFB708
	.quad	.LFE708-.LFB708
	.quad	.LFB709
	.quad	.LFE709-.LFB709
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB352
	.quad	.LFE352
	.quad	.LFB632
	.quad	.LFE632
	.quad	.LFB633
	.quad	.LFE633
	.quad	.LFB659
	.quad	.LFE659
	.quad	.LFB660
	.quad	.LFE660
	.quad	.LFB667
	.quad	.LFE667
	.quad	.LFB669
	.quad	.LFE669
	.quad	.LFB668
	.quad	.LFE668
	.quad	.LFB670
	.quad	.LFE670
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
	.quad	.LFB681
	.quad	.LFE681
	.quad	.LFB682
	.quad	.LFE682
	.quad	.LFB683
	.quad	.LFE683
	.quad	.LFB684
	.quad	.LFE684
	.quad	.LFB687
	.quad	.LFE687
	.quad	.LFB688
	.quad	.LFE688
	.quad	.LFB689
	.quad	.LFE689
	.quad	.LFB690
	.quad	.LFE690
	.quad	.LFB691
	.quad	.LFE691
	.quad	.LFB692
	.quad	.LFE692
	.quad	.LFB693
	.quad	.LFE693
	.quad	.LFB694
	.quad	.LFE694
	.quad	.LFB697
	.quad	.LFE697
	.quad	.LFB700
	.quad	.LFE700
	.quad	.LFB701
	.quad	.LFE701
	.quad	.LFB702
	.quad	.LFE702
	.quad	.LFB703
	.quad	.LFE703
	.quad	.LFB704
	.quad	.LFE704
	.quad	.LFB705
	.quad	.LFE705
	.quad	.LFB706
	.quad	.LFE706
	.quad	.LFB707
	.quad	.LFE707
	.quad	.LFB708
	.quad	.LFE708
	.quad	.LFB709
	.quad	.LFE709
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF9:
	.ascii "size_type\0"
.LASF32:
	.ascii "select_on_container_copy_construction\0"
.LASF45:
	.ascii "const_pointer\0"
.LASF48:
	.ascii "_S_propagate_on_copy_assign\0"
.LASF26:
	.ascii "allocator\0"
.LASF58:
	.ascii "__args#0\0"
.LASF36:
	.ascii "destroy<Observer*>\0"
.LASF53:
	.ascii "__aligned_membuf\0"
.LASF43:
	.ascii "~new_allocator\0"
.LASF39:
	.ascii "operator--\0"
.LASF47:
	.ascii "_S_on_swap\0"
.LASF1:
	.ascii "_S_distance\0"
.LASF46:
	.ascii "_S_select_on_copy\0"
.LASF52:
	.ascii "_S_nothrow_move\0"
.LASF24:
	.ascii "nothrow_t\0"
.LASF22:
	.ascii "piecewise_construct_t\0"
.LASF55:
	.ascii "observable\0"
.LASF50:
	.ascii "_S_propagate_on_swap\0"
.LASF20:
	.ascii "_M_move_assign\0"
.LASF16:
	.ascii "push_back\0"
.LASF40:
	.ascii "__allocated_ptr\0"
.LASF2:
	.ascii "_M_node_count\0"
.LASF56:
	.ascii "Observable\0"
.LASF31:
	.ascii "deallocate\0"
.LASF23:
	.ascii "exception_ptr\0"
.LASF18:
	.ascii "splice\0"
.LASF15:
	.ascii "push_front\0"
.LASF11:
	.ascii "operator=\0"
.LASF60:
	.ascii "__position\0"
.LASF44:
	.ascii "address\0"
.LASF33:
	.ascii "_M_storage\0"
.LASF0:
	.ascii "_List_impl\0"
.LASF42:
	.ascii "new_allocator\0"
.LASF29:
	.ascii "allocate\0"
.LASF5:
	.ascii "_M_move_nodes\0"
.LASF38:
	.ascii "operator++\0"
.LASF7:
	.ascii "list\0"
.LASF59:
	.ascii "__in_chrg\0"
.LASF17:
	.ascii "insert\0"
.LASF10:
	.ascii "value_type\0"
.LASF6:
	.ascii "_Alloc\0"
.LASF51:
	.ascii "_S_always_equal\0"
.LASF41:
	.ascii "_M_ptr\0"
.LASF3:
	.ascii "_M_get_Node_allocator\0"
.LASF14:
	.ascii "const_reference\0"
.LASF27:
	.ascii "~allocator\0"
.LASF13:
	.ascii "reference\0"
.LASF28:
	.ascii "pointer\0"
.LASF19:
	.ascii "_M_transfer\0"
.LASF35:
	.ascii "construct<Observer*, Observer* const&>\0"
.LASF25:
	.ascii "_List_node_header\0"
.LASF4:
	.ascii "_List_base\0"
.LASF37:
	.ascii "_List_iterator\0"
.LASF34:
	.ascii "_M_valptr\0"
.LASF54:
	.ascii "Observer\0"
.LASF49:
	.ascii "_S_propagate_on_move_assign\0"
.LASF57:
	.ascii "this\0"
.LASF12:
	.ascii "max_size\0"
.LASF30:
	.ascii "const_void_pointer\0"
.LASF21:
	.ascii "_Args\0"
.LASF8:
	.ascii "allocator_type\0"
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt8__detail15_List_node_base7_M_hookEPS0_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8__detail15_List_node_base9_M_unhookEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef

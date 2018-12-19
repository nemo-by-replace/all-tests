	.file	"main.cpp"
.lcomm __ZStL8__ioinit,1,1
	.section .rdata,"dr"
LC0:
	.ascii "myfunc\15\12\0"
	.text
	.globl	__Z6myfuncv
	.def	__Z6myfuncv;	.scl	2;	.type	32;	.endef
__Z6myfuncv:
LFB1021:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSolsEPFRSoS_E
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1021:
	.section .rdata,"dr"
LC1:
	.ascii "myfunc1\15\12\0"
	.text
	.globl	__Z7myfunc1v
	.def	__Z7myfunc1v;	.scl	2;	.type	32;	.endef
__Z7myfunc1v:
LFB1022:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSolsEPFRSoS_E
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1022:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1024:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$1, 20(%esp)
	movl	$2, 24(%esp)
	movl	$3, 28(%esp)
	call	__Z5test2IXadL_Z7myfunc1vEEEvv
	movl	$3, 4(%esp)
	leal	20(%esp), %eax
	movl	%eax, (%esp)
	call	__Z5test1IiXadL_Z6myfuncvEEEvPT_j
	movl	$123, (%esp)
	call	__Z4testIiEvT_
	movl	$2, 4(%esp)
	movl	$1, (%esp)
	call	__Z3addIiiET_S0_T0_
	movl	$2, 4(%esp)
	movl	$1, (%esp)
	call	__Z3addIiiET_S0_T0_
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1024:
	.section	.text$_Z5test2IXadL_Z7myfunc1vEEEvv,"x"
	.linkonce discard
	.globl	__Z5test2IXadL_Z7myfunc1vEEEvv
	.def	__Z5test2IXadL_Z7myfunc1vEEEvv;	.scl	2;	.type	32;	.endef
__Z5test2IXadL_Z7myfunc1vEEEvv:
LFB1028:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__Z7myfunc1v
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1028:
	.section	.text$_Z5test1IiXadL_Z6myfuncvEEEvPT_j,"x"
	.linkonce discard
	.globl	__Z5test1IiXadL_Z6myfuncvEEEvPT_j
	.def	__Z5test1IiXadL_Z6myfuncvEEEvPT_j;	.scl	2;	.type	32;	.endef
__Z5test1IiXadL_Z6myfuncvEEEvPT_j:
LFB1029:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, -12(%ebp)
	jmp	L7
L8:
	call	__Z6myfuncv
	addl	$1, -12(%ebp)
L7:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jb	L8
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1029:
	.section	.text$_Z4testIiEvT_,"x"
	.linkonce discard
	.globl	__Z4testIiEvT_
	.def	__Z4testIiEvT_;	.scl	2;	.type	32;	.endef
__Z4testIiEvT_:
LFB1030:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZNSolsEi
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSolsEPFRSoS_E
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1030:
	.section	.text$_Z3addIiiET_S0_T0_,"x"
	.linkonce discard
	.globl	__Z3addIiiET_S0_T0_
	.def	__Z3addIiiET_S0_T0_;	.scl	2;	.type	32;	.endef
__Z3addIiiET_S0_T0_:
LFB1031:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1031:
	.text
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1037:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L12
	cmpl	$65535, 12(%ebp)
	jne	L12
	movl	$__ZStL8__ioinit, (%esp)
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___dso_handle, 8(%esp)
	movl	$__ZStL8__ioinit, 4(%esp)
	movl	$__ZNSt8ios_base4InitD1Ev, (%esp)
	call	___cxa_atexit
L12:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1037:
	.def	__GLOBAL__sub_I__Z6myfuncv;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z6myfuncv:
LFB1038:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1038:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z6myfuncv
	.ident	"GCC: (GNU) 4.9.2"
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	___cxa_atexit;	.scl	2;	.type	32;	.endef

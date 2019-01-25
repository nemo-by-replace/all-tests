	.file	"printf_c.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%c, %c, %c, %c\15\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB7:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	movl	$825373492, 44(%esp)
	movl	$892745528, 40(%esp)
	movb	$97, 39(%esp)
	movb	$98, 38(%esp)
	movsbl	38(%esp), %edx
	movsbl	39(%esp), %eax
	movl	%edx, 16(%esp)
	movl	%eax, 12(%esp)
	movl	40(%esp), %eax
	movl	%eax, 8(%esp)
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.ident	"GCC: (GNU) 4.9.2"
	.def	_printf;	.scl	2;	.type	32;	.endef

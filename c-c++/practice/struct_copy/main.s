	.file	"main.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d, %d, %d, %d\15\12\0"
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
	pushl	%ebx
	andl	$-16, %esp
	subl	$80, %esp
	.cfi_offset 3, -12
	call	___main
	movl	$1, 60(%esp)
	movl	$2, 64(%esp)
	movl	$3, 68(%esp)
	movl	$4, 72(%esp)
	leal	60(%esp), %eax
	movl	%eax, 76(%esp)
	movl	76(%esp), %eax
	movl	(%eax), %edx
	movl	%edx, 44(%esp)
	movl	4(%eax), %edx
	movl	%edx, 48(%esp)
	movl	8(%eax), %edx
	movl	%edx, 52(%esp)
	movl	12(%eax), %eax
	movl	%eax, 56(%esp)
	movl	56(%esp), %ebx
	movl	52(%esp), %ecx
	movl	48(%esp), %edx
	movl	44(%esp), %eax
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.ident	"GCC: (GNU) 4.9.2"
	.def	_printf;	.scl	2;	.type	32;	.endef

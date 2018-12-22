	.file	"uint_float_multi.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC3:
	.ascii "%x, %x, %d, %d, %x\0"
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
	subl	$64, %esp
	.cfi_offset 3, -12
	call	___main
	movw	$12, 62(%esp)
	movw	$11225, 60(%esp)
	movl	LC0, %eax
	movl	%eax, 56(%esp)
	movl	LC1, %eax
	movl	%eax, 52(%esp)
	filds	60(%esp)
	fmuls	56(%esp)
	fnstcw	46(%esp)
	movzwl	46(%esp), %eax
	movb	$12, %ah
	movw	%ax, 44(%esp)
	fldcw	44(%esp)
	fistps	62(%esp)
	fldcw	46(%esp)
	movswl	50(%esp), %ebx
	movswl	62(%esp), %ecx
	movswl	50(%esp), %edx
	movswl	62(%esp), %eax
	fldl	LC2
	fstpl	20(%esp)
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1077936128
	.align 4
LC1:
	.long	1082130432
	.align 8
LC2:
	.long	-2061584302
	.long	1088741891
	.ident	"GCC: (GNU) 4.9.2"
	.def	_printf;	.scl	2;	.type	32;	.endef

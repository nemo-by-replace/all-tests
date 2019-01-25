	.file	"int_float_multi.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC2:
	.ascii "a:%d, d:%f\15\12\0"
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
	movw	$12, 46(%esp)
	movw	$11225, 44(%esp)
	movl	LC0, %eax
	movl	%eax, 40(%esp)
	movl	LC1, %eax
	movl	%eax, 36(%esp)
	filds	44(%esp)
	fmuls	40(%esp)
	fstps	36(%esp)
	filds	44(%esp)
	fmuls	40(%esp)
	fnstcw	30(%esp)
	movzwl	30(%esp), %eax
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fldcw	28(%esp)
	fistps	46(%esp)
	fldcw	30(%esp)
	flds	36(%esp)
	movswl	46(%esp), %eax
	fstpl	8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	flds	36(%esp)
	fnstcw	30(%esp)
	movzwl	30(%esp), %eax
	movb	$12, %ah
	movw	%ax, 28(%esp)
	fldcw	28(%esp)
	fistps	46(%esp)
	fldcw	30(%esp)
	flds	36(%esp)
	movswl	46(%esp), %eax
	fstpl	8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE7:
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1081291571
	.align 4
LC1:
	.long	1065353216
	.ident	"GCC: (GNU) 4.9.2"
	.def	_printf;	.scl	2;	.type	32;	.endef

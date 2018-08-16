	.file	"uint-int-add.c"
	.section	.rodata
.LC0:
	.string	"%x, %x\r\n"
.LC1:
	.string	"%d, %x\r\n"
.LC2:
	.string	"> 6!\r"
.LC3:
	.string	"<= 6!\r"
.LC4:
	.string	"> 6!\r\n"
.LC5:
	.string	"<= 6!\r\n"
.LC6:
	.string	"> -6!\r\n"
.LC7:
	.string	"<= -6!\r\n"
.LC8:
	.string	"%d\r\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$-20, -12(%rbp)
	movl	$6, -8(%rbp)
	movl	-8(%rbp), %edx
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%eax, %edx
	movl	-12(%rbp), %ecx
	movl	-8(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	cmpl	$6, %eax
	jbe	.L2
	movl	$.LC2, %edi
	call	puts
	jmp	.L3
.L2:
	movl	$.LC3, %edi
	call	puts
.L3:
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	cmpl	$6, %eax
	jbe	.L4
	movl	$.LC4, %edi
	movl	$0, %eax
	call	printf
	jmp	.L5
.L4:
	movl	$.LC5, %edi
	movl	$0, %eax
	call	printf
.L5:
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	cmpl	$-6, %eax
	jbe	.L6
	movl	$.LC6, %edi
	movl	$0, %eax
	call	printf
	jmp	.L7
.L6:
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
.L7:
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%rbp)
	cmpl	$6, -4(%rbp)
	jle	.L8
	movl	$.LC4, %edi
	movl	$0, %eax
	call	printf
	jmp	.L9
.L8:
	movl	$.LC5, %edi
	movl	$0, %eax
	call	printf
.L9:
	movl	-8(%rbp), %edx
	leal	1(%rdx), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	leal	1(%rax), %ecx
	movl	%ecx, -8(%rbp)
	imull	%edx, %eax
	movl	%eax, %esi
	movl	$.LC8, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.10) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits

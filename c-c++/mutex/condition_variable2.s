	.file	"condition_variable2.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE357:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZNSt18_Rb_tree_node_base10_S_minimumEPS_,"axG",@progbits,_ZNSt18_Rb_tree_node_base10_S_minimumEPS_,comdat
	.weak	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	.type	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_, @function
_ZNSt18_Rb_tree_node_base10_S_minimumEPS_:
.LFB535:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
.L5:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L4
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L5
.L4:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE535:
	.size	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_, .-_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	.section	.text._ZNSt18_Rb_tree_node_base10_S_maximumEPS_,"axG",@progbits,_ZNSt18_Rb_tree_node_base10_S_maximumEPS_,comdat
	.weak	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
	.type	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_, @function
_ZNSt18_Rb_tree_node_base10_S_maximumEPS_:
.LFB537:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
.L9:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L8
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	jmp	.L9
.L8:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE537:
	.size	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_, .-_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC5Ev,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_headerC2Ev
	.type	_ZNSt15_Rb_tree_headerC2Ev, @function
_ZNSt15_Rb_tree_headerC2Ev:
.LFB543:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE543:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .-_ZNSt15_Rb_tree_headerC2Ev
	.weak	_ZNSt15_Rb_tree_headerC1Ev
	.set	_ZNSt15_Rb_tree_headerC1Ev,_ZNSt15_Rb_tree_headerC2Ev
	.section	.text._ZNSt15_Rb_tree_headerC2EOS_,"axG",@progbits,_ZNSt15_Rb_tree_headerC5EOS_,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_headerC2EOS_
	.type	_ZNSt15_Rb_tree_headerC2EOS_, @function
_ZNSt15_Rb_tree_headerC2EOS_:
.LFB546:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA546
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L13
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header12_M_move_dataERS_
	jmp	.L15
.L13:
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
.L15:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE546:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt15_Rb_tree_headerC2EOS_,"aG",@progbits,_ZNSt15_Rb_tree_headerC5EOS_,comdat
.LLSDA546:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE546-.LLSDACSB546
.LLSDACSB546:
.LLSDACSE546:
	.section	.text._ZNSt15_Rb_tree_headerC2EOS_,"axG",@progbits,_ZNSt15_Rb_tree_headerC5EOS_,comdat
	.size	_ZNSt15_Rb_tree_headerC2EOS_, .-_ZNSt15_Rb_tree_headerC2EOS_
	.weak	_ZNSt15_Rb_tree_headerC1EOS_
	.set	_ZNSt15_Rb_tree_headerC1EOS_,_ZNSt15_Rb_tree_headerC2EOS_
	.section	.text._ZNSt15_Rb_tree_header12_M_move_dataERS_,"axG",@progbits,_ZNSt15_Rb_tree_header12_M_move_dataERS_,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_header12_M_move_dataERS_
	.type	_ZNSt15_Rb_tree_header12_M_move_dataERS_, @function
_ZNSt15_Rb_tree_header12_M_move_dataERS_:
.LFB548:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE548:
	.size	_ZNSt15_Rb_tree_header12_M_move_dataERS_, .-_ZNSt15_Rb_tree_header12_M_move_dataERS_
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv
	.type	_ZNSt15_Rb_tree_header8_M_resetEv, @function
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB549:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE549:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .-_ZNSt15_Rb_tree_header8_M_resetEv
	.section	.data.rel.ro,"aw",@progbits
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.text
	.type	_ZL18__gthread_active_pv, @function
_ZL18__gthread_active_pv:
.LFB856:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %edx
	movq	_ZL28__gthrw___pthread_key_createPjPFvPvE@GOTPCREL(%rip), %rax
	testq	%rax, %rax
	jne	.L19
	movl	$0, %edx
.L19:
	movzbl	%dl, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE856:
	.size	_ZL18__gthread_active_pv, .-_ZL18__gthread_active_pv
	.type	_ZL20__gthread_mutex_lockP15pthread_mutex_t, @function
_ZL20__gthread_mutex_lockP15pthread_mutex_t:
.LFB870:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L22
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t@PLT
	jmp	.L23
.L22:
	movl	$0, %eax
.L23:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE870:
	.size	_ZL20__gthread_mutex_lockP15pthread_mutex_t, .-_ZL20__gthread_mutex_lockP15pthread_mutex_t
	.type	_ZL22__gthread_mutex_unlockP15pthread_mutex_t, @function
_ZL22__gthread_mutex_unlockP15pthread_mutex_t:
.LFB873:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L25
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t@PLT
	jmp	.L26
.L25:
	movl	$0, %eax
.L26:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE873:
	.size	_ZL22__gthread_mutex_unlockP15pthread_mutex_t, .-_ZL22__gthread_mutex_unlockP15pthread_mutex_t
	.type	_ZL24__gthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec, @function
_ZL24__gthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec:
.LFB882:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE882:
	.size	_ZL24__gthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec, .-_ZL24__gthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:
.LFB1815:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1815:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.section	.text._ZNSt6chrono15duration_valuesIlE4zeroEv,"axG",@progbits,_ZNSt6chrono15duration_valuesIlE4zeroEv,comdat
	.weak	_ZNSt6chrono15duration_valuesIlE4zeroEv
	.type	_ZNSt6chrono15duration_valuesIlE4zeroEv, @function
_ZNSt6chrono15duration_valuesIlE4zeroEv:
.LFB1817:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1817:
	.size	_ZNSt6chrono15duration_valuesIlE4zeroEv, .-_ZNSt6chrono15duration_valuesIlE4zeroEv
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB1819:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1819:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.weak	_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, @function
_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB1818:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	cmpq	%rax, %rbx
	setl	%al
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L36
	call	__stack_chk_fail@PLT
.L36:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1818:
	.size	_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,comdat
	.align 2
	.weak	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.type	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, @function
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:
.LFB1821:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1821:
	.size	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, .-_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_:
.LFB1826:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1826:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE:
.LFB1823:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rcx
	movabsq	$1237940039285380275, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	sarq	$26, %rdx
	movq	%rcx, %rax
	sarq	$63, %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L42
	call	__stack_chk_fail@PLT
.L42:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1823:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB1822:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EElLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1822:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC1ERKS6_,"axG",@progbits,_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC1ERKS6_,comdat
	.align 2
	.weak	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC1ERKS6_
	.type	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC1ERKS6_, @function
_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC1ERKS6_:
.LFB1830:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1830:
	.size	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC1ERKS6_, .-_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC1ERKS6_
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv,comdat
	.align 2
	.weak	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv
	.type	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv, @function
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv:
.LFB1832:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1832:
	.size	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv, .-_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv:
.LFB1835:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1835:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE:
.LFB1834:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	imulq	$1000000000, %rax, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L52
	call	__stack_chk_fail@PLT
.L52:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1834:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB1833:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1833:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1ERKS6_,"axG",@progbits,_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1ERKS6_,comdat
	.align 2
	.weak	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1ERKS6_
	.type	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1ERKS6_, @function
_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1ERKS6_:
.LFB1838:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1838:
	.size	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1ERKS6_, .-_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1ERKS6_
	.section	.text._ZNSt5mutex4lockEv,"axG",@progbits,_ZNSt5mutex4lockEv,comdat
	.align 2
	.weak	_ZNSt5mutex4lockEv
	.type	_ZNSt5mutex4lockEv, @function
_ZNSt5mutex4lockEv:
.LFB1934:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL20__gthread_mutex_lockP15pthread_mutex_t
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L58
	movl	-4(%rbp), %eax
	movl	%eax, %edi
	call	_ZSt20__throw_system_errori@PLT
.L58:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1934:
	.size	_ZNSt5mutex4lockEv, .-_ZNSt5mutex4lockEv
	.section	.text._ZNSt5mutex6unlockEv,"axG",@progbits,_ZNSt5mutex6unlockEv,comdat
	.align 2
	.weak	_ZNSt5mutex6unlockEv
	.type	_ZNSt5mutex6unlockEv, @function
_ZNSt5mutex6unlockEv:
.LFB1936:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL22__gthread_mutex_unlockP15pthread_mutex_t
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1936:
	.size	_ZNSt5mutex6unlockEv, .-_ZNSt5mutex6unlockEv
	.section	.text._ZNSt5mutex13native_handleEv,"axG",@progbits,_ZNSt5mutex13native_handleEv,comdat
	.align 2
	.weak	_ZNSt5mutex13native_handleEv
	.type	_ZNSt5mutex13native_handleEv, @function
_ZNSt5mutex13native_handleEv:
.LFB1937:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1937:
	.size	_ZNSt5mutex13native_handleEv, .-_ZNSt5mutex13native_handleEv
	.section	.rodata
	.type	_ZStL10defer_lock, @object
	.size	_ZStL10defer_lock, 1
_ZStL10defer_lock:
	.zero	1
	.type	_ZStL11try_to_lock, @object
	.size	_ZStL11try_to_lock, 1
_ZStL11try_to_lock:
	.zero	1
	.type	_ZStL10adopt_lock, @object
	.size	_ZStL10adopt_lock, 1
_ZStL10adopt_lock:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, @function
_ZNSt6thread2idC2Ev:
.LFB3088:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3088:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align 2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, @function
_ZNSt6threadD2Ev:
.LFB3098:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6thread8joinableEv
	testb	%al, %al
	je	.L65
	call	_ZSt9terminatev@PLT
.L65:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3098:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align 2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, @function
_ZNKSt6thread8joinableEv:
.LFB3102:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	(%rax), %rdi
	call	_ZSteqNSt6thread2idES0_
	xorl	$1, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L68
	call	__stack_chk_fail@PLT
.L68:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3102:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, @function
_ZSteqNSt6thread2idES0_:
.LFB3112:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3112:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.section	.text._ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED2Ev,"axG",@progbits,_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED2Ev
	.type	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED2Ev, @function
_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED2Ev:
.LFB3250:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3250:
	.size	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED2Ev, .-_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED2Ev
	.weak	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED1Ev
	.set	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED1Ev,_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED2Ev
	.globl	m
	.bss
	.align 32
	.type	m, @object
	.size	m, 48
m:
	.zero	48
	.globl	mtx
	.align 32
	.type	mtx, @object
	.size	mtx, 40
mtx:
	.zero	40
	.globl	cv_timer
	.align 32
	.type	cv_timer, @object
	.size	cv_timer, 48
cv_timer:
	.zero	48
	.globl	timer_quit
	.type	timer_quit, @object
	.size	timer_quit, 1
timer_quit:
	.zero	1
	.section	.text._ZNSt5tupleIJR11timer_eventRfEEC1IvLb1EEES1_S2_,"axG",@progbits,_ZNSt5tupleIJR11timer_eventRfEEC1IvLb1EEES1_S2_,comdat
	.align 2
	.weak	_ZNSt5tupleIJR11timer_eventRfEEC1IvLb1EEES1_S2_
	.type	_ZNSt5tupleIJR11timer_eventRfEEC1IvLb1EEES1_S2_, @function
_ZNSt5tupleIJR11timer_eventRfEEC1IvLb1EEES1_S2_:
.LFB3270:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEC2ES1_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3270:
	.size	_ZNSt5tupleIJR11timer_eventRfEEC1IvLb1EEES1_S2_, .-_ZNSt5tupleIJR11timer_eventRfEEC1IvLb1EEES1_S2_
	.section	.text._ZNSt11_Tuple_implILm0EJR11timer_eventRfEEC2ES1_S2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEC2ES1_S2_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEC2ES1_S2_
	.type	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEC2ES1_S2_, @function
_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEC2ES1_S2_:
.LFB3272:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJRfEEC2ES0_
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt10_Head_baseILm0ER11timer_eventLb0EEC2ES1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3272:
	.size	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEC2ES1_S2_, .-_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEC2ES1_S2_
	.section	.text._ZNSt11_Tuple_implILm1EJRfEEC2ES0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJRfEEC2ES0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJRfEEC2ES0_
	.type	_ZNSt11_Tuple_implILm1EJRfEEC2ES0_, @function
_ZNSt11_Tuple_implILm1EJRfEEC2ES0_:
.LFB3275:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3275:
	.size	_ZNSt11_Tuple_implILm1EJRfEEC2ES0_, .-_ZNSt11_Tuple_implILm1EJRfEEC2ES0_
	.section	.text._ZNSt10_Head_baseILm1ERfLb0EEC2ES0_,"axG",@progbits,_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_
	.type	_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_, @function
_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_:
.LFB3278:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3278:
	.size	_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_, .-_ZNSt10_Head_baseILm1ERfLb0EEC2ES0_
	.section	.text._ZNSt10_Head_baseILm0ER11timer_eventLb0EEC2ES1_,"axG",@progbits,_ZNSt10_Head_baseILm0ER11timer_eventLb0EEC2ES1_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0ER11timer_eventLb0EEC2ES1_
	.type	_ZNSt10_Head_baseILm0ER11timer_eventLb0EEC2ES1_, @function
_ZNSt10_Head_baseILm0ER11timer_eventLb0EEC2ES1_:
.LFB3281:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3281:
	.size	_ZNSt10_Head_baseILm0ER11timer_eventLb0EEC2ES1_, .-_ZNSt10_Head_baseILm0ER11timer_eventLb0EEC2ES1_
	.section	.text._ZNSt11_Tuple_implILm1EJRfEE7_M_headERS1_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJRfEE7_M_headERS1_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJRfEE7_M_headERS1_
	.type	_ZNSt11_Tuple_implILm1EJRfEE7_M_headERS1_, @function
_ZNSt11_Tuple_implILm1EJRfEE7_M_headERS1_:
.LFB3284:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3284:
	.size	_ZNSt11_Tuple_implILm1EJRfEE7_M_headERS1_, .-_ZNSt11_Tuple_implILm1EJRfEE7_M_headERS1_
	.section	.text._ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_,"axG",@progbits,_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_,comdat
	.weak	_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_
	.type	_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_, @function
_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_:
.LFB3285:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3285:
	.size	_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm1ERfLb0EE7_M_headERS1_
	.section	.text._ZSt3tieIJ11timer_eventfEESt5tupleIJDpRT_EES4_,"axG",@progbits,_ZSt3tieIJ11timer_eventfEESt5tupleIJDpRT_EES4_,comdat
	.weak	_ZSt3tieIJ11timer_eventfEESt5tupleIJDpRT_EES4_
	.type	_ZSt3tieIJ11timer_eventfEESt5tupleIJDpRT_EES4_, @function
_ZSt3tieIJ11timer_eventfEESt5tupleIJDpRT_EES4_:
.LFB3263:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3263
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJR11timer_eventRfEEC1IvLb1EEES1_S2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3263:
	.section	.gcc_except_table._ZSt3tieIJ11timer_eventfEESt5tupleIJDpRT_EES4_,"aG",@progbits,_ZSt3tieIJ11timer_eventfEESt5tupleIJDpRT_EES4_,comdat
.LLSDA3263:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3263-.LLSDACSB3263
.LLSDACSB3263:
.LLSDACSE3263:
	.section	.text._ZSt3tieIJ11timer_eventfEESt5tupleIJDpRT_EES4_,"axG",@progbits,_ZSt3tieIJ11timer_eventfEESt5tupleIJDpRT_EES4_,comdat
	.size	_ZSt3tieIJ11timer_eventfEESt5tupleIJDpRT_EES4_, .-_ZSt3tieIJ11timer_eventfEESt5tupleIJDpRT_EES4_
	.text
	.align 2
	.type	_ZZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEENKUlvE_clEv, @function
_ZZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEENKUlvE_clEv:
.LFB3292:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movzbl	timer_quit(%rip), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3292:
	.size	_ZZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEENKUlvE_clEv, .-_ZZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEENKUlvE_clEv
	.section	.rodata
.LC1:
	.string	"timer_quit: "
.LC2:
	.string	"task exit!"
	.text
	.globl	_Z4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE
	.type	_Z4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE, @function
_Z4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE:
.LFB3258:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3258
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movb	$0, timer_quit(%rip)
	leaq	-64(%rbp), %rax
	leaq	mtx(%rip), %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt11unique_lockISt5mutexEC1ERS0_
.LEHE0:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE5beginEv
	movq	%rax, -72(%rbp)
.L88:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE3endEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEneERKS6_
	testb	%al, %al
	je	.L86
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEptEv
	leaq	4(%rax), %rbx
	leaq	-48(%rbp), %rax
	leaq	-80(%rbp), %rdx
	leaq	-84(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt3tieIJ11timer_eventfEESt5tupleIJDpRT_EES4_
	leaq	-48(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt5tupleIJR11timer_eventRfEEaSIS0_fEERS3_RKS_IJT_T0_EE
	movss	-80(%rbp), %xmm1
	movss	.LC0(%rip), %xmm0
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -76(%rbp)
	leaq	-76(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IivEERKT_
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	subq	$8, %rsp
	pushq	%r12
	movq	%rax, %rsi
	leaq	cv_timer(%rip), %rdi
	.cfi_escape 0x2e,0x10
	call	_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000EEZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS6_EEEEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_
	addq	$16, %rsp
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	.cfi_escape 0x2e,0
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movzbl	timer_quit(%rip), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEb@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movzbl	timer_quit(%rip), %eax
	testb	%al, %al
	jne	.L93
	leaq	-72(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEi
	jmp	.L88
.L93:
	nop
.L86:
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE1:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11unique_lockISt5mutexED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L90
	jmp	.L92
.L91:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11unique_lockISt5mutexED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L92:
	call	__stack_chk_fail@PLT
.L90:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3258:
	.section	.gcc_except_table,"a",@progbits
.LLSDA3258:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3258-.LLSDACSB3258
.LLSDACSB3258:
	.uleb128 .LEHB0-.LFB3258
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3258
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L91-.LFB3258
	.uleb128 0
	.uleb128 .LEHB2-.LFB3258
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3258:
	.text
	.size	_Z4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE, .-_Z4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_:
.LFB3298:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3298:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_
	.section	.rodata
.LC3:
	.string	"set timer_quit true!"
	.text
	.globl	main
	.type	main, @function
main:
.LFB3295:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3295
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-40(%rbp), %rax
	leaq	m(%rip), %rdx
	leaq	_Z4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE(%rip), %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt6threadC1IRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEEOT_DpOT0_
.LEHE3:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt6thread6detachEv@PLT
	movl	$3, -44(%rbp)
	leaq	-44(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IivEERKT_
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE4:
	movl	$0, %edi
	call	exit@PLT
.L98:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
	.cfi_endproc
.LFE3295:
	.section	.gcc_except_table
.LLSDA3295:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3295-.LLSDACSB3295
.LLSDACSB3295:
	.uleb128 .LEHB3-.LFB3295
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB3295
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L98-.LFB3295
	.uleb128 0
	.uleb128 .LEHB5-.LFB3295
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3295:
	.text
	.size	main, .-main
	.section	.text._ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev,"axG",@progbits,_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev
	.type	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev, @function
_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev:
.LFB3565:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3565:
	.size	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev, .-_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev
	.weak	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1Ev
	.set	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1Ev,_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev
	.section	.text._ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev,"axG",@progbits,_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev
	.type	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev, @function
_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev:
.LFB3568:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3568:
	.size	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev, .-_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev
	.weak	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED1Ev
	.set	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED1Ev,_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev
	.section	.text._ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE5beginEv
	.type	_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE5beginEv, @function
_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE5beginEv:
.LFB3571:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3571:
	.size	_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE5beginEv, .-_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE5beginEv
	.section	.text._ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE3endEv
	.type	_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE3endEv, @function
_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE3endEv:
.LFB3572:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3572:
	.size	_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE3endEv, .-_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE3endEv
	.section	.text._ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_,"axG",@progbits,_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC5ESt16initializer_listIS7_ERKS4_RKS8_,comdat
	.align 2
	.weak	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_
	.type	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_, @function
_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_:
.LFB3573:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3573
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-72(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1ERKS5_
	leaq	-25(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB6:
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1ERKS9_RKSA_
.LEHE6:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED1Ev
	movq	-40(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE3endEv
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE5beginEv
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB7:
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE16_M_insert_uniqueIPKS5_EEvT_SF_
.LEHE7:
	jmp	.L111
.L109:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.L110:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE8:
.L111:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L108
	call	__stack_chk_fail@PLT
.L108:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3573:
	.section	.gcc_except_table
.LLSDA3573:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3573-.LLSDACSB3573
.LLSDACSB3573:
	.uleb128 .LEHB6-.LFB3573
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L109-.LFB3573
	.uleb128 0
	.uleb128 .LEHB7-.LFB3573
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L110-.LFB3573
	.uleb128 0
	.uleb128 .LEHB8-.LFB3573
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3573:
	.section	.text._ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_,"axG",@progbits,_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC5ESt16initializer_listIS7_ERKS4_RKS8_,comdat
	.size	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_, .-_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_
	.weak	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC1ESt16initializer_listIS7_ERKS4_RKS8_
	.set	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC1ESt16initializer_listIS7_ERKS4_RKS8_,_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ESt16initializer_listIS7_ERKS4_RKS8_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev:
.LFB3577:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3577:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED1Ev,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev:
.LFB3579:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3579
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3579:
	.section	.gcc_except_table
.LLSDA3579:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3579-.LLSDACSB3579
.LLSDACSB3579:
.LLSDACSE3579:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED1Ev
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED1Ev,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev
	.section	.text._ZNSt11unique_lockISt5mutexEC2ERS0_,"axG",@progbits,_ZNSt11unique_lockISt5mutexEC5ERS0_,comdat
	.align 2
	.weak	_ZNSt11unique_lockISt5mutexEC2ERS0_
	.type	_ZNSt11unique_lockISt5mutexEC2ERS0_, @function
_ZNSt11unique_lockISt5mutexEC2ERS0_:
.LFB3582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt5mutexEPT_RS1_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11unique_lockISt5mutexE4lockEv
	movq	-8(%rbp), %rax
	movb	$1, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3582:
	.size	_ZNSt11unique_lockISt5mutexEC2ERS0_, .-_ZNSt11unique_lockISt5mutexEC2ERS0_
	.weak	_ZNSt11unique_lockISt5mutexEC1ERS0_
	.set	_ZNSt11unique_lockISt5mutexEC1ERS0_,_ZNSt11unique_lockISt5mutexEC2ERS0_
	.section	.text._ZNSt11unique_lockISt5mutexED2Ev,"axG",@progbits,_ZNSt11unique_lockISt5mutexED5Ev,comdat
	.align 2
	.weak	_ZNSt11unique_lockISt5mutexED2Ev
	.type	_ZNSt11unique_lockISt5mutexED2Ev, @function
_ZNSt11unique_lockISt5mutexED2Ev:
.LFB3585:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3585
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	testb	%al, %al
	je	.L117
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11unique_lockISt5mutexE6unlockEv
.L117:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3585:
	.section	.gcc_except_table
.LLSDA3585:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3585-.LLSDACSB3585
.LLSDACSB3585:
.LLSDACSE3585:
	.section	.text._ZNSt11unique_lockISt5mutexED2Ev,"axG",@progbits,_ZNSt11unique_lockISt5mutexED5Ev,comdat
	.size	_ZNSt11unique_lockISt5mutexED2Ev, .-_ZNSt11unique_lockISt5mutexED2Ev
	.weak	_ZNSt11unique_lockISt5mutexED1Ev
	.set	_ZNSt11unique_lockISt5mutexED1Ev,_ZNSt11unique_lockISt5mutexED2Ev
	.section	.text._ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE5beginEv,"axG",@progbits,_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE5beginEv,comdat
	.align 2
	.weak	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE5beginEv
	.type	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE5beginEv, @function
_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE5beginEv:
.LFB3587:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3587:
	.size	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE5beginEv, .-_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE5beginEv
	.section	.text._ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE3endEv,"axG",@progbits,_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE3endEv
	.type	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE3endEv, @function
_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE3endEv:
.LFB3588:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3588:
	.size	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE3endEv, .-_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEE3endEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEneERKS6_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEneERKS6_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEneERKS6_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEneERKS6_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEneERKS6_:
.LFB3589:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3589:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEneERKS6_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEneERKS6_
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEi,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEi,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEi
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEi, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEi:
.LFB3590:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L126
	call	__stack_chk_fail@PLT
.L126:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3590:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEi, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEi
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEptEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEptEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEptEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEptEv:
.LFB3591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3591:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEptEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEptEv
	.section	.text._ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_tailERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_tailERS3_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_tailERS3_
	.type	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_tailERS3_, @function
_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_tailERS3_:
.LFB3593:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3593:
	.size	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_tailERS3_, .-_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_tailERS3_
	.section	.text._ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_headERS3_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_headERS3_, @function
_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_headERS3_:
.LFB3594:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0ER11timer_eventLb0EE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3594:
	.size	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_headERS3_
	.section	.text._ZNSt10_Head_baseILm0ER11timer_eventLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0ER11timer_eventLb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm0ER11timer_eventLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0ER11timer_eventLb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm0ER11timer_eventLb0EE7_M_headERS2_:
.LFB3595:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3595:
	.size	_ZNSt10_Head_baseILm0ER11timer_eventLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0ER11timer_eventLb0EE7_M_headERS2_
	.section	.text._ZNSt5tupleIJR11timer_eventRfEEaSIS0_fEERS3_RKS_IJT_T0_EE,"axG",@progbits,_ZNSt5tupleIJR11timer_eventRfEEaSIS0_fEERS3_RKS_IJT_T0_EE,comdat
	.align 2
	.weak	_ZNSt5tupleIJR11timer_eventRfEEaSIS0_fEERS3_RKS_IJT_T0_EE
	.type	_ZNSt5tupleIJR11timer_eventRfEEaSIS0_fEERS3_RKS_IJT_T0_EE, @function
_ZNSt5tupleIJR11timer_eventRfEEaSIS0_fEERS3_RKS_IJT_T0_EE:
.LFB3600:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEaSIJS0_fEEERS3_RKS_ILm0EJDpT_EE
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3600:
	.size	_ZNSt5tupleIJR11timer_eventRfEEaSIS0_fEERS3_RKS_IJT_T0_EE, .-_ZNSt5tupleIJR11timer_eventRfEEaSIS0_fEERS3_RKS_IJT_T0_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC5IivEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_:
.LFB3602:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3602:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IivEERKT_
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IivEERKT_,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv:
.LFB3607:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3607:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE:
.LFB3606:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	imulq	$1000, %rax, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L142
	call	__stack_chk_fail@PLT
.L142:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3606:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB3605:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3605:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC5IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE:
.LFB3610:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L146
	call	__stack_chk_fail@PLT
.L146:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3610:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE
	.section	.text._ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE,comdat
	.weak	_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE
	.type	_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE, @function
_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE:
.LFB3608:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	cmpq	%rax, %rbx
	setl	%al
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L149
	call	__stack_chk_fail@PLT
.L149:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3608:
	.size	_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE, .-_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE
	.text
	.type	_ZSt4moveIRZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEUlvE_EONSt16remove_referenceIT_E4typeEOSE_, @function
_ZSt4moveIRZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEUlvE_EONSt16remove_referenceIT_E4typeEOSE_:
.LFB3612:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3612:
	.size	_ZSt4moveIRZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEUlvE_EONSt16remove_referenceIT_E4typeEOSE_, .-_ZSt4moveIRZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEUlvE_EONSt16remove_referenceIT_E4typeEOSE_
	.align 2
	.type	_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000EEZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS6_EEEEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_, @function
_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000EEZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS6_EEEEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_:
.LFB3604:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE
	testb	%al, %al
	je	.L153
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv
.L153:
	leaq	16(%rbp), %rdi
	call	_ZSt4moveIRZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEUlvE_EONSt16remove_referenceIT_E4typeEOSE_
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	subq	$8, %rsp
	pushq	%rbx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18condition_variable10wait_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiSB_EEEEUlvE_EEbRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EET1_
	addq	$16, %rsp
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L155
	call	__stack_chk_fail@PLT
.L155:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3604:
	.size	_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000EEZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS6_EEEEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_, .-_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000EEZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS6_EEEEUlvE_EEbRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EET1_
	.section	.text._ZSt7forwardIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE,"axG",@progbits,_ZSt7forwardIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE,comdat
	.weak	_ZSt7forwardIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE
	.type	_ZSt7forwardIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE, @function
_ZSt7forwardIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE:
.LFB3618:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3618:
	.size	_ZSt7forwardIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE, .-_ZSt7forwardIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE
	.section	.text._ZSt7forwardIRSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE,"axG",@progbits,_ZSt7forwardIRSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE,comdat
	.weak	_ZSt7forwardIRSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE
	.type	_ZSt7forwardIRSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE, @function
_ZSt7forwardIRSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE:
.LFB3619:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3619:
	.size	_ZSt7forwardIRSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE, .-_ZSt7forwardIRSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE
	.section	.text._ZSt7forwardIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE,"axG",@progbits,_ZSt7forwardIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE,comdat
	.weak	_ZSt7forwardIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE
	.type	_ZSt7forwardIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE, @function
_ZSt7forwardIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE:
.LFB3622:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3622:
	.size	_ZSt7forwardIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE, .-_ZSt7forwardIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE
	.section	.text._ZSt7forwardISt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISB_E4typeE,"axG",@progbits,_ZSt7forwardISt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISB_E4typeE,comdat
	.weak	_ZSt7forwardISt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISB_E4typeE
	.type	_ZSt7forwardISt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISB_E4typeE, @function
_ZSt7forwardISt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISB_E4typeE:
.LFB3623:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3623:
	.size	_ZSt7forwardISt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardISt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISB_E4typeE
	.section	.text._ZSt8__invokeIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_,"axG",@progbits,_ZSt8__invokeIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_,comdat
	.weak	_ZSt8__invokeIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_
	.type	_ZSt8__invokeIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_, @function
_ZSt8__invokeIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_:
.LFB3621:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIvPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EET_St14__invoke_otherOT0_DpOT1_
	addq	$16, %rsp
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L166
	call	__stack_chk_fail@PLT
.L166:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3621:
	.size	_ZSt8__invokeIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_, .-_ZSt8__invokeIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_
	.section	.text._ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EED2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EED5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EED2Ev
	.type	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EED2Ev, @function
_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EED2Ev:
.LFB3629:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3629:
	.size	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EED2Ev, .-_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EED2Ev
	.weak	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EED1Ev
	.set	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EED1Ev,_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EED2Ev
	.section	.text._ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEED2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEED2Ev, @function
_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEED2Ev:
.LFB3631:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3631:
	.size	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEED2Ev, .-_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEED2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEED1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEED1Ev,_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEED2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EED2Ev
	.type	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EED2Ev, @function
_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EED2Ev:
.LFB3633:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3633:
	.size	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EED2Ev, .-_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EED2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EED1Ev
	.set	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EED1Ev,_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EED2Ev
	.section	.text._ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EED2Ev,"axG",@progbits,_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EED5Ev,comdat
	.align 2
	.weak	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EED2Ev
	.type	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EED2Ev, @function
_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EED2Ev:
.LFB3635:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3635:
	.size	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EED2Ev, .-_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EED2Ev
	.weak	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EED1Ev
	.set	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EED1Ev,_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EED2Ev
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEED2Ev,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEED2Ev
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEED2Ev, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEED2Ev:
.LFB3637:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3637:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEED2Ev, .-_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEED2Ev
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEED1Ev
	.set	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEED1Ev,_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEED2Ev
	.section	.text._ZNSt6threadC2IRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt6threadC2IRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEEOT_DpOT0_
	.type	_ZNSt6threadC2IRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEEOT_DpOT0_, @function
_ZNSt6threadC2IRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEEOT_DpOT0_:
.LFB3639:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3639
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	pthread_create@GOTPCREL(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE
	movq	%rax, %rbx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	%rax, %rcx
	leaq	-80(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt6thread14__make_invokerIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEENS_8_InvokerIS2_IJNSt5decayIT_E4typeEDpNSG_IT0_E4typeEEEEEOSH_DpOSK_
.LEHE9:
	leaq	-96(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEESt10unique_ptrINS_6_StateESt14default_deleteISI_EEOT_
.LEHE10:
	movq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE11:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L175
	jmp	.L178
.L177:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	.L174
.L176:
	movq	%rax, %rbx
.L174:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
.L178:
	call	__stack_chk_fail@PLT
.L175:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3639:
	.section	.gcc_except_table
.LLSDA3639:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3639-.LLSDACSB3639
.LLSDACSB3639:
	.uleb128 .LEHB9-.LFB3639
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3639
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L176-.LFB3639
	.uleb128 0
	.uleb128 .LEHB11-.LFB3639
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L177-.LFB3639
	.uleb128 0
	.uleb128 .LEHB12-.LFB3639
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3639:
	.section	.text._ZNSt6threadC2IRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEEOT_DpOT0_,comdat
	.size	_ZNSt6threadC2IRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEEOT_DpOT0_, .-_ZNSt6threadC2IRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEEOT_DpOT0_
	.weak	_ZNSt6threadC1IRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEEOT_DpOT0_
	.set	_ZNSt6threadC1IRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEEOT_DpOT0_,_ZNSt6threadC2IRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEEOT_DpOT0_
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv,comdat
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv:
.LFB3642:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6chrono15duration_valuesIlE4zeroEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L181
	call	__stack_chk_fail@PLT
.L181:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3642:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	.section	.text._ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.weak	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, @function
_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB3643:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3643:
	.size	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.weak	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, @function
_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB3644:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	cmpq	%rax, %rbx
	setl	%al
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L186
	call	__stack_chk_fail@PLT
.L186:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3644:
	.size	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE:
.LFB3646:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L189
	call	__stack_chk_fail@PLT
.L189:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3646:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
.LFB3645:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3645:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, @function
_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB3647:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L194
	call	__stack_chk_fail@PLT
.L194:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3647:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE,"axG",@progbits,_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE,comdat
	.weak	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	.type	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE, @function
_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE:
.LFB3641:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	testb	%al, %al
	jne	.L203
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	movq	%rax, -32(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, -24(%rbp)
.L201:
	leaq	-32(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	nanosleep@PLT
	cmpl	$-1, %eax
	jne	.L198
	call	__errno_location@PLT
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L198
	movl	$1, %eax
	jmp	.L199
.L198:
	movl	$0, %eax
.L199:
	testb	%al, %al
	je	.L195
	jmp	.L201
.L203:
	nop
.L195:
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L202
	call	__stack_chk_fail@PLT
.L202:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3641:
	.size	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE, .-_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev:
.LFB3773:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3773:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev:
.LFB3776:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3776:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEED2Ev
	.section	.text._ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS5_,"axG",@progbits,_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC5ERKS5_,comdat
	.align 2
	.weak	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS5_
	.type	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS5_, @function
_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS5_:
.LFB3779:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3779:
	.size	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS5_, .-_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS5_
	.weak	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1ERKS5_
	.set	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1ERKS5_,_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS5_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKS9_RKSA_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC5ERKS9_RKSA_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKS9_RKSA_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKS9_RKSA_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKS9_RKSA_:
.LFB3782:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3782
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-56(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC1IS5_EERKSaIT_E
	leaq	-25(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB13:
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1ERKS9_OSaISt13_Rb_tree_nodeIS5_EE
.LEHE13:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L209
	jmp	.L211
.L210:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L211:
	call	__stack_chk_fail@PLT
.L209:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3782:
	.section	.gcc_except_table
.LLSDA3782:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3782-.LLSDACSB3782
.LLSDACSB3782:
	.uleb128 .LEHB13-.LFB3782
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L210-.LFB3782
	.uleb128 0
	.uleb128 .LEHB14-.LFB3782
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE3782:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKS9_RKSA_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC5ERKS9_RKSA_,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKS9_RKSA_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKS9_RKSA_
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1ERKS9_RKSA_
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1ERKS9_RKSA_,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKS9_RKSA_
	.section	.text._ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE4sizeEv
	.type	_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE4sizeEv, @function
_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE4sizeEv:
.LFB3784:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3784:
	.size	_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE4sizeEv, .-_ZNKSt16initializer_listISt4pairIKiSt5tupleIJ11timer_eventfEEEE4sizeEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE16_M_insert_uniqueIPKS5_EEvT_SF_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE16_M_insert_uniqueIPKS5_EEvT_SF_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE16_M_insert_uniqueIPKS5_EEvT_SF_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE16_M_insert_uniqueIPKS5_EEvT_SF_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE16_M_insert_uniqueIPKS5_EEvT_SF_:
.LFB3785:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeC1ERSB_
.L216:
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L218
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1ERKSt17_Rb_tree_iteratorIS5_E
	leaq	-32(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_
	addq	$12, -48(%rbp)
	jmp	.L216
.L218:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L217
	call	__stack_chk_fail@PLT
.L217:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3785:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE16_M_insert_uniqueIPKS5_EEvT_SF_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE16_M_insert_uniqueIPKS5_EEvT_SF_
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev:
.LFB3787:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3787:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E:
.LFB3789:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
.L222:
	cmpq	$0, -32(%rbp)
	je	.L223
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L222
.L223:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3789:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv:
.LFB3790:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3790:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv
	.section	.text._ZSt11__addressofISt5mutexEPT_RS1_,"axG",@progbits,_ZSt11__addressofISt5mutexEPT_RS1_,comdat
	.weak	_ZSt11__addressofISt5mutexEPT_RS1_
	.type	_ZSt11__addressofISt5mutexEPT_RS1_, @function
_ZSt11__addressofISt5mutexEPT_RS1_:
.LFB3791:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3791:
	.size	_ZSt11__addressofISt5mutexEPT_RS1_, .-_ZSt11__addressofISt5mutexEPT_RS1_
	.section	.text._ZNSt11unique_lockISt5mutexE4lockEv,"axG",@progbits,_ZNSt11unique_lockISt5mutexE4lockEv,comdat
	.align 2
	.weak	_ZNSt11unique_lockISt5mutexE4lockEv
	.type	_ZNSt11unique_lockISt5mutexE4lockEv, @function
_ZNSt11unique_lockISt5mutexE4lockEv:
.LFB3792:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L229
	movl	$1, %edi
	call	_ZSt20__throw_system_errori@PLT
.L229:
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	testb	%al, %al
	je	.L230
	movl	$35, %edi
	call	_ZSt20__throw_system_errori@PLT
.L230:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt5mutex4lockEv
	movq	-8(%rbp), %rax
	movb	$1, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3792:
	.size	_ZNSt11unique_lockISt5mutexE4lockEv, .-_ZNSt11unique_lockISt5mutexE4lockEv
	.section	.text._ZNSt11unique_lockISt5mutexE6unlockEv,"axG",@progbits,_ZNSt11unique_lockISt5mutexE6unlockEv,comdat
	.align 2
	.weak	_ZNSt11unique_lockISt5mutexE6unlockEv
	.type	_ZNSt11unique_lockISt5mutexE6unlockEv, @function
_ZNSt11unique_lockISt5mutexE6unlockEv:
.LFB3793:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L232
	movl	$1, %edi
	call	_ZSt20__throw_system_errori@PLT
.L232:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L234
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt5mutex6unlockEv
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
.L234:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3793:
	.size	_ZNSt11unique_lockISt5mutexE6unlockEv, .-_ZNSt11unique_lockISt5mutexE6unlockEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv:
.LFB3794:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L237
	call	__stack_chk_fail@PLT
.L237:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3794:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv:
.LFB3795:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L240
	call	__stack_chk_fail@PLT
.L240:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3795:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE3endEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv, @function
_ZNSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv:
.LFB3796:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3796:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv
	.section	.text._ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_tailERKS1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_tailERKS1_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_tailERKS1_
	.type	_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_tailERKS1_, @function
_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_tailERKS1_:
.LFB3798:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3798:
	.size	_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_tailERKS1_, .-_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_tailERKS1_
	.section	.text._ZNSt11_Tuple_implILm0EJR11timer_eventRfEEaSIJS0_fEEERS3_RKS_ILm0EJDpT_EE,"axG",@progbits,_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEaSIJS0_fEEERS3_RKS_ILm0EJDpT_EE,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEaSIJS0_fEEERS3_RKS_ILm0EJDpT_EE
	.type	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEaSIJS0_fEEERS3_RKS_ILm0EJDpT_EE, @function
_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEaSIJS0_fEEERS3_RKS_ILm0EJDpT_EE:
.LFB3797:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_headERKS1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_headERS3_
	movq	%rax, %rdx
	movl	(%rbx), %eax
	movl	%eax, (%rdx)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_tailERKS1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEE7_M_tailERS3_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJRfEEaSIfEERS1_RKS_ILm1EJT_EE
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3797:
	.size	_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEaSIJS0_fEEERS3_RKS_ILm0EJDpT_EE, .-_ZNSt11_Tuple_implILm0EJR11timer_eventRfEEaSIJS0_fEEERS3_RKS_ILm0EJDpT_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv:
.LFB3799:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3799:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEppEv
	.section	.text._ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.weak	_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, @function
_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB3801:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	addq	%rbx, %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L251
	call	__stack_chk_fail@PLT
.L251:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3801:
	.size	_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_,"axG",@progbits,_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_,comdat
	.weak	_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_
	.type	_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_, @function
_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_:
.LFB3800:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1ERKS6_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L254
	call	__stack_chk_fail@PLT
.L254:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3800:
	.size	_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_, .-_ZNSt6chronoplINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS5_EENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS7_IS8_SA_EERKSD_
	.text
	.align 2
	.type	_ZNSt18condition_variable10wait_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiSB_EEEEUlvE_EEbRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EET1_, @function
_ZNSt18condition_variable10wait_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiSB_EEEEUlvE_EEbRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EET1_:
.LFB3802:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
.L259:
	leaq	16(%rbp), %rdi
	call	_ZZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEENKUlvE_clEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L256
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L259
	leaq	16(%rbp), %rdi
	call	_ZZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEENKUlvE_clEv
	jmp	.L258
.L256:
	movl	$1, %eax
.L258:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3802:
	.size	_ZNSt18condition_variable10wait_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiSB_EEEEUlvE_EEbRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EET1_, .-_ZNSt18condition_variable10wait_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEZ4taskSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiSB_EEEEUlvE_EEbRSt11unique_lockISt5mutexERKNS1_10time_pointIT_T0_EET1_
	.section	.text._ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEE7_M_headERSB_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEE7_M_headERSB_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEE7_M_headERSB_
	.type	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEE7_M_headERSB_, @function
_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEE7_M_headERSB_:
.LFB3814:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EE7_M_headERSB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3814:
	.size	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEE7_M_headERSB_, .-_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEE7_M_headERSB_
	.section	.text._ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EE7_M_headERSB_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EE7_M_headERSB_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EE7_M_headERSB_
	.type	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EE7_M_headERSB_, @function
_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EE7_M_headERSB_:
.LFB3815:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3815:
	.size	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EE7_M_headERSB_, .-_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EE7_M_headERSB_
	.section	.text._ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2EOSB_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC5EOSB_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2EOSB_
	.type	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2EOSB_, @function
_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2EOSB_:
.LFB3816:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEE7_M_headERSB_
	movq	%rax, %rdi
	call	_ZSt7forwardISt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2ISA_EEOT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3816:
	.size	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2EOSB_, .-_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2EOSB_
	.weak	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC1EOSB_
	.set	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC1EOSB_,_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2EOSB_
	.section	.text._ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2EOSC_,"axG",@progbits,_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC5EOSC_,comdat
	.align 2
	.weak	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2EOSC_
	.type	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2EOSC_, @function
_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2EOSC_:
.LFB3819:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2EOSD_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3819:
	.size	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2EOSC_, .-_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2EOSC_
	.weak	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC1EOSC_
	.set	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC1EOSC_,_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2EOSC_
	.section	.text._ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2IRSA_RS9_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC5IRSA_RS9_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2IRSA_RS9_Lb1EEEOT_OT0_
	.type	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2IRSA_RS9_Lb1EEEOT_OT0_, @function
_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2IRSA_RS9_Lb1EEEOT_OT0_:
.LFB3822:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2IRSB_JRSA_EvEEOT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3822:
	.size	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2IRSA_RS9_Lb1EEEOT_OT0_, .-_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2IRSA_RS9_Lb1EEEOT_OT0_
	.weak	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC1IRSA_RS9_Lb1EEEOT_OT0_
	.set	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC1IRSA_RS9_Lb1EEEOT_OT0_,_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC2IRSA_RS9_Lb1EEEOT_OT0_
	.section	.text._ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2IRSB_JRSA_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC5IRSB_JRSA_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2IRSB_JRSA_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2IRSB_JRSA_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2IRSB_JRSA_EvEEOT_DpOT0_:
.LFB3825:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2IRSA_EEOT_
	movq	-40(%rbp), %rax
	leaq	48(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ERKSC_
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L268
	call	__stack_chk_fail@PLT
.L268:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3825:
	.size	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2IRSB_JRSA_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2IRSB_JRSA_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC1IRSB_JRSA_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC1IRSB_JRSA_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2IRSB_JRSA_EvEEOT_DpOT0_
	.section	.text._ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2IRSA_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC5IRSA_EEOT_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2IRSA_EEOT_
	.type	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2IRSA_EEOT_, @function
_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2IRSA_EEOT_:
.LFB3828:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2IRSA_EEOT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3828:
	.size	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2IRSA_EEOT_, .-_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2IRSA_EEOT_
	.weak	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC1IRSA_EEOT_
	.set	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC1IRSA_EEOT_,_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2IRSA_EEOT_
	.section	.text._ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_,"axG",@progbits,_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC5ERKS9_,comdat
	.align 2
	.weak	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_
	.type	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_, @function
_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_:
.LFB3832:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1ERKSB_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3832:
	.size	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_, .-_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_
	.weak	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC1ERKS9_
	.set	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC1ERKS9_,_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2ERKS9_
	.section	.text._ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2IRSA_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC5IRSA_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2IRSA_EEOT_
	.type	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2IRSA_EEOT_, @function
_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2IRSA_EEOT_:
.LFB3834:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC1ERKS9_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3834:
	.size	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2IRSA_EEOT_, .-_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2IRSA_EEOT_
	.weak	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC1IRSA_EEOT_
	.set	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC1IRSA_EEOT_,_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2IRSA_EEOT_
	.section	.text._ZNSt6thread14__make_invokerIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEENS_8_InvokerIS2_IJNSt5decayIT_E4typeEDpNSG_IT0_E4typeEEEEEOSH_DpOSK_,"axG",@progbits,_ZNSt6thread14__make_invokerIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEENS_8_InvokerIS2_IJNSt5decayIT_E4typeEDpNSG_IT0_E4typeEEEEEOSH_DpOSK_,comdat
	.weak	_ZNSt6thread14__make_invokerIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEENS_8_InvokerIS2_IJNSt5decayIT_E4typeEDpNSG_IT0_E4typeEEEEEOSH_DpOSK_
	.type	_ZNSt6thread14__make_invokerIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEENS_8_InvokerIS2_IJNSt5decayIT_E4typeEDpNSG_IT0_E4typeEEEEEOSH_DpOSK_, @function
_ZNSt6thread14__make_invokerIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEENS_8_InvokerIS2_IJNSt5decayIT_E4typeEDpNSG_IT0_E4typeEEEEEOSH_DpOSK_:
.LFB3806:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	%rax, %r12
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE
	movq	%rax, %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC1IRSA_RS9_Lb1EEEOT_OT0_
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3806:
	.size	_ZNSt6thread14__make_invokerIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEENS_8_InvokerIS2_IJNSt5decayIT_E4typeEDpNSG_IT0_E4typeEEEEEOSH_DpOSK_, .-_ZNSt6thread14__make_invokerIRFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEJRSB_EEENS_8_InvokerIS2_IJNSt5decayIT_E4typeEDpNSG_IT0_E4typeEEEEEOSH_DpOSK_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2EOSD_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC5EOSD_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2EOSD_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2EOSD_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2EOSD_:
.LFB3840:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS7_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2EOS2_
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	-16(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_headerC2EOS_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3840:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2EOSD_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2EOSD_
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1EOSD_
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1EOSD_,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2EOSD_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2EOSB_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC5EOSB_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2EOSB_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2EOSB_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2EOSB_:
.LFB3842:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1EOSD_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3842:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2EOSB_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2EOSB_
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1EOSB_
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1EOSB_,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2EOSB_
	.section	.text._ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_,"axG",@progbits,_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC5EOS9_,comdat
	.align 2
	.weak	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_
	.type	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_, @function
_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_:
.LFB3844:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1EOSB_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3844:
	.size	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_, .-_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_
	.weak	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC1EOS9_
	.set	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC1EOS9_,_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC2EOS9_
	.section	.text._ZSt13__invoke_implIvPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIvPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EET_St14__invoke_otherOT0_DpOT1_:
.LFB3836:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3836
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	(%rax), %rbx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC1EOS9_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB15:
	call	*%rbx
.LEHE15:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L280
	jmp	.L282
.L281:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB16:
	call	_Unwind_Resume@PLT
.LEHE16:
.L282:
	call	__stack_chk_fail@PLT
.L280:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3836:
	.section	.gcc_except_table
.LLSDA3836:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3836-.LLSDACSB3836
.LLSDACSB3836:
	.uleb128 .LEHB15-.LFB3836
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L281-.LFB3836
	.uleb128 0
	.uleb128 .LEHB16-.LFB3836
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE3836:
	.section	.text._ZSt13__invoke_implIvPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EET_St14__invoke_otherOT0_DpOT1_,comdat
	.size	_ZSt13__invoke_implIvPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEOT_RNSt16remove_referenceISH_E4typeE,"axG",@progbits,_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEOT_RNSt16remove_referenceISH_E4typeE,comdat
	.weak	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEOT_RNSt16remove_referenceISH_E4typeE
	.type	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEOT_RNSt16remove_referenceISH_E4typeE, @function
_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEOT_RNSt16remove_referenceISH_E4typeE:
.LFB3847:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3847:
	.size	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEOT_RNSt16remove_referenceISH_E4typeE, .-_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEOT_RNSt16remove_referenceISH_E4typeE
	.section	.text._ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEESt10unique_ptrINS_6_StateESt14default_deleteISI_EEOT_,"axG",@progbits,_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEESt10unique_ptrINS_6_StateESt14default_deleteISI_EEOT_,comdat
	.weak	_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEESt10unique_ptrINS_6_StateESt14default_deleteISI_EEOT_
	.type	_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEESt10unique_ptrINS_6_StateESt14default_deleteISI_EEOT_, @function
_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEESt10unique_ptrINS_6_StateESt14default_deleteISI_EEOT_:
.LFB3846:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEOT_RNSt16remove_referenceISH_E4typeE
	movq	%rax, %r12
	movl	$64, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEC1EOSG_
	movq	-24(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	movq	-24(%rbp), %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3846:
	.size	_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEESt10unique_ptrINS_6_StateESt14default_deleteISI_EEOT_, .-_ZNSt6thread13_S_make_stateINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEESt10unique_ptrINS_6_StateESt14default_deleteISI_EEOT_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB3849:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L288
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L288:
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3849:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS7_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC5ERKS7_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS7_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS7_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS7_:
.LFB3908:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3908:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS7_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS7_
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1ERKS7_
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1ERKS7_,_ZN9__gnu_cxx13new_allocatorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKS7_
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2IS5_EERKSaIT_E,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC5IS5_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2IS5_EERKSaIT_E
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2IS5_EERKSaIT_E, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2IS5_EERKSaIT_E:
.LFB3911:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3911:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2IS5_EERKSaIT_E, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2IS5_EERKSaIT_E
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC1IS5_EERKSaIT_E
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC1IS5_EERKSaIT_E,_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2IS5_EERKSaIT_E
	.section	.text._ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEEONSt16remove_referenceIT_E4typeEOSB_,"axG",@progbits,_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEEONSt16remove_referenceIT_E4typeEOSB_,comdat
	.weak	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEEONSt16remove_referenceIT_E4typeEOSB_
	.type	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEEONSt16remove_referenceIT_E4typeEOSB_, @function
_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEEONSt16remove_referenceIT_E4typeEOSB_:
.LFB3914:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3914:
	.size	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEEONSt16remove_referenceIT_E4typeEOSB_, .-_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEEONSt16remove_referenceIT_E4typeEOSB_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKS9_OSaISt13_Rb_tree_nodeIS5_EE,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC5ERKS9_OSaISt13_Rb_tree_nodeIS5_EE,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKS9_OSaISt13_Rb_tree_nodeIS5_EE
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKS9_OSaISt13_Rb_tree_nodeIS5_EE, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKS9_OSaISt13_Rb_tree_nodeIS5_EE:
.LFB3915:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEEONSt16remove_referenceIT_E4typeEOSB_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS7_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3915:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKS9_OSaISt13_Rb_tree_nodeIS5_EE, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKS9_OSaISt13_Rb_tree_nodeIS5_EE
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1ERKS9_OSaISt13_Rb_tree_nodeIS5_EE
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1ERKS9_OSaISt13_Rb_tree_nodeIS5_EE,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKS9_OSaISt13_Rb_tree_nodeIS5_EE
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeC2ERSB_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeC5ERSB_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeC2ERSB_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeC2ERSB_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeC2ERSB_:
.LFB3918:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3918:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeC2ERSB_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeC2ERSB_
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeC1ERSB_
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeC1ERSB_,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeC2ERSB_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKSt17_Rb_tree_iteratorIS5_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC5ERKSt17_Rb_tree_iteratorIS5_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKSt17_Rb_tree_iteratorIS5_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKSt17_Rb_tree_iteratorIS5_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKSt17_Rb_tree_iteratorIS5_E:
.LFB3921:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3921:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKSt17_Rb_tree_iteratorIS5_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKSt17_Rb_tree_iteratorIS5_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1ERKSt17_Rb_tree_iteratorIS5_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1ERKSt17_Rb_tree_iteratorIS5_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2ERKSt17_Rb_tree_iteratorIS5_E
	.section	.text._ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB3928:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3928:
	.size	_ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_:
.LFB3923:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKiSt5tupleIJ11timer_eventfEEEEclERKS5_
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	testq	%rax, %rax
	je	.L299
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rdi, %rcx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_
	jmp	.L301
.L299:
	movq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1EPSt18_Rb_tree_node_base
	movq	-40(%rbp), %rax
.L301:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L302
	call	__stack_chk_fail@PLT
.L302:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3923:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev:
.LFB3930:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3930:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEED2Ev
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB3932:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3932:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB3933:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3933:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E:
.LFB3934:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3934:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC5EPSt18_Rb_tree_node_base,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2EPSt18_Rb_tree_node_base
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2EPSt18_Rb_tree_node_base, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2EPSt18_Rb_tree_node_base:
.LFB3936:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3936:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2EPSt18_Rb_tree_node_base, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2EPSt18_Rb_tree_node_base
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1EPSt18_Rb_tree_node_base
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1EPSt18_Rb_tree_node_base,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC2EPSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv:
.LFB3938:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3938:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv
	.section	.text._ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_headERKS1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_headERKS1_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_headERKS1_
	.type	_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_headERKS1_, @function
_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_headERKS1_:
.LFB3939:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0E11timer_eventLb0EE7_M_headERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3939:
	.size	_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_headERKS1_, .-_ZNSt11_Tuple_implILm0EJ11timer_eventfEE7_M_headERKS1_
	.section	.text._ZNSt11_Tuple_implILm1EJRfEEaSIfEERS1_RKS_ILm1EJT_EE,"axG",@progbits,_ZNSt11_Tuple_implILm1EJRfEEaSIfEERS1_RKS_ILm1EJT_EE,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJRfEEaSIfEERS1_RKS_ILm1EJT_EE
	.type	_ZNSt11_Tuple_implILm1EJRfEEaSIfEERS1_RKS_ILm1EJT_EE, @function
_ZNSt11_Tuple_implILm1EJRfEEaSIfEERS1_RKS_ILm1EJT_EE:
.LFB3940:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJfEE7_M_headERKS0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJRfEE7_M_headERS1_
	movss	(%rbx), %xmm0
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3940:
	.size	_ZNSt11_Tuple_implILm1EJRfEEaSIfEERS1_RKS_ILm1EJT_EE, .-_ZNSt11_Tuple_implILm1EJRfEEaSIfEERS1_RKS_ILm1EJT_EE
	.section	.text._ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE,"axG",@progbits,_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE,comdat
	.align 2
	.weak	_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE
	.type	_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE, @function
_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE:
.LFB3941:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3941:
	.size	_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE, .-_ZNSt18condition_variable10wait_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE
	.section	.text._ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2ISA_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC5ISA_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2ISA_EEOT_
	.type	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2ISA_EEOT_, @function
_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2ISA_EEOT_:
.LFB3945:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISB_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC1EOS9_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3945:
	.size	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2ISA_EEOT_, .-_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2ISA_EEOT_
	.weak	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC1ISA_EEOT_
	.set	_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC1ISA_EEOT_,_ZNSt10_Head_baseILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEELb0EEC2ISA_EEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_tailERSD_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_tailERSD_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_tailERSD_
	.type	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_tailERSD_, @function
_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_tailERSD_:
.LFB3948:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3948:
	.size	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_tailERSD_, .-_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_tailERSD_
	.section	.text._ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_headERSD_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_headERSD_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_headERSD_
	.type	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_headERSD_, @function
_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_headERSD_:
.LFB3949:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EE7_M_headERSD_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3949:
	.size	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_headERSD_, .-_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_headERSD_
	.section	.text._ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EE7_M_headERSD_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EE7_M_headERSD_,comdat
	.weak	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EE7_M_headERSD_
	.type	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EE7_M_headERSD_, @function
_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EE7_M_headERSD_:
.LFB3950:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3950:
	.size	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EE7_M_headERSD_, .-_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EE7_M_headERSD_
	.section	.text._ZSt4moveIRSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEEEONSt16remove_referenceIT_E4typeEOSF_,"axG",@progbits,_ZSt4moveIRSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEEEONSt16remove_referenceIT_E4typeEOSF_,comdat
	.weak	_ZSt4moveIRSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEEEONSt16remove_referenceIT_E4typeEOSF_
	.type	_ZSt4moveIRSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEEEONSt16remove_referenceIT_E4typeEOSF_, @function
_ZSt4moveIRSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEEEONSt16remove_referenceIT_E4typeEOSF_:
.LFB3951:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3951:
	.size	_ZSt4moveIRSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEEEONSt16remove_referenceIT_E4typeEOSF_, .-_ZSt4moveIRSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEEEONSt16remove_referenceIT_E4typeEOSF_
	.section	.text._ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2EOSD_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC5EOSD_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2EOSD_
	.type	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2EOSD_, @function
_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2EOSD_:
.LFB3952:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_tailERSD_
	movq	%rax, %rdi
	call	_ZSt4moveIRSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEEEEONSt16remove_referenceIT_E4typeEOSF_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEC2EOSB_
	movq	-24(%rbp), %rax
	leaq	48(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_headERSD_
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ISC_EEOT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3952:
	.size	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2EOSD_, .-_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2EOSD_
	.weak	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC1EOSD_
	.set	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC1EOSD_,_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEC2EOSD_
	.section	.text._ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ERKSC_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC5ERKSC_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ERKSC_
	.type	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ERKSC_, @function
_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ERKSC_:
.LFB3955:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3955:
	.size	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ERKSC_, .-_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ERKSC_
	.weak	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC1ERKSC_
	.set	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC1ERKSC_,_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ERKSC_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKSB_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC5ERKSB_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKSB_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKSB_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKSB_:
.LFB3958:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3958
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1ERKSD_
.LEHE17:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L333
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyERKSB_
.LEHE18:
	movq	%rax, (%rbx)
	jmp	.L333
.L332:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L333:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3958:
	.section	.gcc_except_table
.LLSDA3958:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3958-.LLSDACSB3958
.LLSDACSB3958:
	.uleb128 .LEHB17-.LFB3958
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB3958
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L332-.LFB3958
	.uleb128 0
	.uleb128 .LEHB19-.LFB3958
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE3958:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKSB_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC5ERKSB_,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKSB_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKSB_
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1ERKSB_
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC1ERKSB_,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EEC2ERKSB_
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS7_,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC5ERKS7_,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS7_
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS7_, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS7_:
.LFB3961:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3961:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS7_, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS7_
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC1ERKS7_
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC1ERKS7_,_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS7_
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessIiEEC2EOS2_,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessIiEEC5EOS2_,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2EOS2_
	.type	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2EOS2_, @function
_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2EOS2_:
.LFB3964:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3964:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2EOS2_, .-_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2EOS2_
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1EOS2_
	.set	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1EOS2_,_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2EOS2_
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, @function
_ZNSt6thread6_StateC2Ev:
.LFB3968:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread6_StateE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3968:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEC2EOSF_,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEC5EOSF_,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEC2EOSF_
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEC2EOSF_, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEC2EOSF_:
.LFB3971:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt5tupleIJPFvSt3mapIiS_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEES9_EEC1EOSC_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3971:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEC2EOSF_, .-_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEC2EOSF_
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEC1EOSF_
	.set	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEC1EOSF_,_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEC2EOSF_
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEC2EOSG_,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEC5EOSG_,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEC2EOSG_
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEC2EOSG_, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEC2EOSG_:
.LFB3973:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateC2Ev
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEOT_RNSt16remove_referenceISH_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEC1EOSF_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3973:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEC2EOSG_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEC2EOSG_
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEC1EOSG_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEC1EOSG_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEC2EOSG_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB3976:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3976
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3976:
	.section	.gcc_except_table
.LLSDA3976:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3976-.LLSDACSB3976
.LLSDACSB3976:
.LLSDACSE3976:
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB3978:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3978:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB3979:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3979:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, @function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB3980:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L346
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
.L346:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3980:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2Ev:
.LFB4030:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4030:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2Ev
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessIiEEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_
	.type	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_, @function
_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_:
.LFB4033:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4033:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_, .-_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1ERKS1_
	.set	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC1ERKS1_,_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEERKS1_OT_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_:
.LFB4049:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4049:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4051:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4051:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_S4_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_:
.LFB4053:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4053:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRS1_Lb1EEEOT_RKS1_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_:
.LFB4060:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4060:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_:
.LFB4035:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEE13_M_const_castEv
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L355
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv
	testq	%rax, %rax
	je	.L356
	movq	-88(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L356
	movl	$1, %eax
	jmp	.L357
.L356:
	movl	$0, %eax
.L357:
	testb	%al, %al
	je	.L358
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L370
.L358:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_
	jmp	.L370
.L355:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L360
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L361
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv
	movq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L370
.L361:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L363
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L364
	movq	$0, -56(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L370
.L364:
	leaq	-72(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L370
.L363:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_
	jmp	.L370
.L360:
	movq	-88(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L365
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L366
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L370
.L366:
	movq	-88(%rbp), %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L368
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L369
	movq	$0, -56(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEERKS1_OT_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L370
.L369:
	leaq	-64(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L370
.L368:
	movq	-104(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_
	jmp	.L370
.L365:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L370:
	movq	-24(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L371
	call	__stack_chk_fail@PLT
.L371:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4035:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_
	.section	.text._ZNKSt10_Select1stISt4pairIKiSt5tupleIJ11timer_eventfEEEEclERKS5_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKiSt5tupleIJ11timer_eventfEEEEclERKS5_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKiSt5tupleIJ11timer_eventfEEEEclERKS5_
	.type	_ZNKSt10_Select1stISt4pairIKiSt5tupleIJ11timer_eventfEEEEclERKS5_, @function
_ZNKSt10_Select1stISt4pairIKiSt5tupleIJ11timer_eventfEEEEclERKS5_:
.LFB4062:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4062:
	.size	_ZNKSt10_Select1stISt4pairIKiSt5tupleIJ11timer_eventfEEEEclERKS5_, .-_ZNKSt10_Select1stISt4pairIKiSt5tupleIJ11timer_eventfEEEEclERKS5_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_:
.LFB4063:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -64(%rbp)
	jne	.L375
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv
	cmpq	%rax, -72(%rbp)
	je	.L375
	movq	-56(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %r12
	movq	-80(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKiSt5tupleIJ11timer_eventfEEEEclERKS5_
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L376
.L375:
	movl	$1, %eax
	jmp	.L377
.L376:
	movl	$0, %eax
.L377:
	movb	%al, -41(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rcx
	movzbl	-41(%rbp), %eax
	movq	-72(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movl	%eax, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT
	movq	-56(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1EPSt18_Rb_tree_node_base
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L379
	call	__stack_chk_fail@PLT
.L379:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4063:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E:
.LFB4064:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4064
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE7destroyIS6_EEvRS8_PT_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4064:
	.section	.gcc_except_table
.LLSDA4064:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4064-.LLSDACSB4064
.LLSDACSB4064:
.LLSDACSE4064:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E:
.LFB4065:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4065
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE10deallocateERS8_PS7_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4065:
	.section	.gcc_except_table
.LLSDA4065:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4065-.LLSDACSB4065
.LLSDACSB4065:
.LLSDACSE4065:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv:
.LFB4066:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4066:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv
	.section	.text._ZNSt10_Head_baseILm0E11timer_eventLb0EE7_M_headERKS1_,"axG",@progbits,_ZNSt10_Head_baseILm0E11timer_eventLb0EE7_M_headERKS1_,comdat
	.weak	_ZNSt10_Head_baseILm0E11timer_eventLb0EE7_M_headERKS1_
	.type	_ZNSt10_Head_baseILm0E11timer_eventLb0EE7_M_headERKS1_, @function
_ZNSt10_Head_baseILm0E11timer_eventLb0EE7_M_headERKS1_:
.LFB4067:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4067:
	.size	_ZNSt10_Head_baseILm0E11timer_eventLb0EE7_M_headERKS1_, .-_ZNSt10_Head_baseILm0E11timer_eventLb0EE7_M_headERKS1_
	.section	.text._ZNSt11_Tuple_implILm1EJfEE7_M_headERKS0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJfEE7_M_headERKS0_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJfEE7_M_headERKS0_
	.type	_ZNSt11_Tuple_implILm1EJfEE7_M_headERKS0_, @function
_ZNSt11_Tuple_implILm1EJfEE7_M_headERKS0_:
.LFB4068:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1EfLb0EE7_M_headERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4068:
	.size	_ZNSt11_Tuple_implILm1EJfEE7_M_headERKS0_, .-_ZNSt11_Tuple_implILm1EJfEE7_M_headERKS0_
	.section	.text._ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE,"axG",@progbits,_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE,comdat
	.weak	_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE
	.type	_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE, @function
_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE:
.LFB4070:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEEC1ERKS6_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L390
	call	__stack_chk_fail@PLT
.L390:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4070:
	.size	_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE, .-_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC5IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE:
.LFB4074:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L392
	call	__stack_chk_fail@PLT
.L392:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4074:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_, @function
_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_:
.LFB4072:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rbx
	movq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlS1_ILl1ELl1EEvEERKNS0_IT_T0_EE
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L395
	call	__stack_chk_fail@PLT
.L395:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4072:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.section	.text._ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE,"axG",@progbits,_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE,comdat
	.weak	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE
	.type	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE, @function
_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE:
.LFB4071:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L398
	call	__stack_chk_fail@PLT
.L398:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4071:
	.size	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE, .-_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE:
.LFB4077:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L401
	call	__stack_chk_fail@PLT
.L401:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4077:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
.LFB4076:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4076:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE,"axG",@progbits,_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE,comdat
	.align 2
	.weak	_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE
	.type	_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE, @function
_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE:
.LFB4069:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono15time_point_castINS_8durationIlSt5ratioILl1ELl1EEEENS_3_V212system_clockENS1_IlS2_ILl1ELl1000000000EEEEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueENS_10time_pointIT0_SB_EEE4typeERKNSD_ISE_T1_EE
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEENS3_IlS4_ILl1ELl1EEEEEENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_SA_EERKNSE_ISF_SB_EE
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	movq	%rax, -48(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1EEEEE16time_since_epochEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt11unique_lockISt5mutexE5mutexEv
	movq	%rax, %rdi
	call	_ZNSt5mutex13native_handleEv
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZL24__gthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE
	testb	%al, %al
	je	.L405
	movl	$0, %eax
	jmp	.L407
.L405:
	movl	$1, %eax
.L407:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L408
	call	__stack_chk_fail@PLT
.L408:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4069:
	.size	_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE, .-_ZNSt18condition_variable17__wait_until_implINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEESt9cv_statusRSt11unique_lockISt5mutexERKNS1_10time_pointINS1_3_V212system_clockET_EE
	.section	.text._ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ISC_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC5ISC_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ISC_EEOT_
	.type	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ISC_EEOT_, @function
_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ISC_EEOT_:
.LFB4079:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISD_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4079:
	.size	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ISC_EEOT_, .-_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ISC_EEOT_
	.weak	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC1ISC_EEOT_
	.set	_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC1ISC_EEOT_,_ZNSt10_Head_baseILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEELb0EEC2ISC_EEOT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKSD_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC5ERKSD_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKSD_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKSD_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKSD_:
.LFB4082:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE17_S_select_on_copyERKS9_
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2ERKS1_
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L411
	call	__stack_chk_fail@PLT
.L411:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4082:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKSD_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKSD_
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1ERKSD_
	.set	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1ERKSD_,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2ERKSD_
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv:
.LFB4084:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4084:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv:
.LFB4085:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4085:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_rootEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyERKSB_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyERKSB_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyERKSB_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyERKSB_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyERKSB_:
.LFB4086:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeC1ERSB_
	leaq	-16(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L418
	call	__stack_chk_fail@PLT
.L418:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4086:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyERKSB_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyERKSB_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS9_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC5ERKS9_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS9_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS9_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS9_:
.LFB4088:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4088:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS9_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS9_
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC1ERKS9_
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC1ERKS9_,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC2ERKS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB4091:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1IS2_S4_Lb1EEEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4091:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB4093:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4093:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB4094:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4094:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEE13_M_const_castEv:
.LFB4139:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1EPSt18_Rb_tree_node_base
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L427
	call	__stack_chk_fail@PLT
.L427:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4139:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEE13_M_const_castEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv:
.LFB4140:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4140:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv:
.LFB4141:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4141:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE4sizeEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv:
.LFB4142:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4142:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB4143:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKiSt5tupleIJ11timer_eventfEEEEclERKS5_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L436
	call	__stack_chk_fail@PLT
.L436:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4143:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNKSt4lessIiEclERKiS2_,"axG",@progbits,_ZNKSt4lessIiEclERKiS2_,comdat
	.align 2
	.weak	_ZNKSt4lessIiEclERKiS2_
	.type	_ZNKSt4lessIiEclERKiS2_, @function
_ZNKSt4lessIiEclERKiS2_:
.LFB4144:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	setl	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4144:
	.size	_ZNKSt4lessIiEclERKiS2_, .-_ZNKSt4lessIiEclERKiS2_
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt5tupleIJ11timer_eventfEEEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5IRPSt13_Rb_tree_nodeIS_IKiSt5tupleIJ11timer_eventfEEEERS1_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt5tupleIJ11timer_eventfEEEERS1_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt5tupleIJ11timer_eventfEEEERS1_Lb1EEEOT_OT0_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt5tupleIJ11timer_eventfEEEERS1_Lb1EEEOT_OT0_:
.LFB4151:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4151:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt5tupleIJ11timer_eventfEEEERS1_Lb1EEEOT_OT0_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt5tupleIJ11timer_eventfEEEERS1_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiSt5tupleIJ11timer_eventfEEEERS1_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiSt5tupleIJ11timer_eventfEEEERS1_Lb1EEEOT_OT0_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKiSt5tupleIJ11timer_eventfEEEERS1_Lb1EEEOT_OT0_
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEOT_RNSt16remove_referenceISA_E4typeE, @function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEOT_RNSt16remove_referenceISA_E4typeE:
.LFB4153:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4153:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEOT_RNSt16remove_referenceISA_E4typeE, .-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_:
.LFB4145:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv
	movq	%rax, -72(%rbp)
	movb	$1, -81(%rbp)
.L446:
	movq	-80(%rbp), %rax
	testq	%rax, %rax
	je	.L443
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	movq	%rax, %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	movb	%al, -81(%rbp)
	cmpb	$0, -81(%rbp)
	je	.L444
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L445
.L444:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
.L445:
	movq	%rax, -80(%rbp)
	jmp	.L446
.L443:
	movq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1EPSt18_Rb_tree_node_base
	cmpb	$0, -81(%rbp)
	je	.L447
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5beginEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEeqERKS6_
	testb	%al, %al
	je	.L448
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiSt5tupleIJ11timer_eventfEEEERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L451
.L448:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEmmEv
.L447:
	movq	-104(%rbp), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-112(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt4lessIiEclERKiS2_
	testb	%al, %al
	je	.L450
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIS_IKiSt5tupleIJ11timer_eventfEEEERS1_Lb1EEEOT_OT0_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	jmp	.L451
.L450:
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_Lb1EEEOT_RKS1_
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
.L451:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L452
	call	__stack_chk_fail@PLT
.L452:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4145:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv:
.LFB4154:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4154:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEmmEv:
.LFB4155:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4155:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEmmEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEv:
.LFB4156:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4156:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEppEv
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_, @function
_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_:
.LFB4157:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4157:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_, .-_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv:
.LFB4158:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4158:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE7destroyIS6_EEvRS8_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE7destroyIS6_EEvRS8_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE7destroyIS6_EEvRS8_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE7destroyIS6_EEvRS8_PT_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE7destroyIS6_EEvRS8_PT_:
.LFB4159:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE7destroyIS7_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4159:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE7destroyIS6_EEvRS8_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE7destroyIS6_EEvRS8_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE10deallocateERS8_PS7_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE10deallocateERS8_PS7_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE10deallocateERS8_PS7_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE10deallocateERS8_PS7_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE10deallocateERS8_PS7_m:
.LFB4160:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE10deallocateEPS8_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4160:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE10deallocateERS8_PS7_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE10deallocateERS8_PS7_m
	.section	.text._ZNSt10_Head_baseILm1EfLb0EE7_M_headERKS0_,"axG",@progbits,_ZNSt10_Head_baseILm1EfLb0EE7_M_headERKS0_,comdat
	.weak	_ZNSt10_Head_baseILm1EfLb0EE7_M_headERKS0_
	.type	_ZNSt10_Head_baseILm1EfLb0EE7_M_headERKS0_, @function
_ZNSt10_Head_baseILm1EfLb0EE7_M_headERKS0_:
.LFB4161:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4161:
	.size	_ZNSt10_Head_baseILm1EfLb0EE7_M_headERKS0_, .-_ZNSt10_Head_baseILm1EfLb0EE7_M_headERKS0_
	.section	.text._ZNKSt11unique_lockISt5mutexE5mutexEv,"axG",@progbits,_ZNKSt11unique_lockISt5mutexE5mutexEv,comdat
	.align 2
	.weak	_ZNKSt11unique_lockISt5mutexE5mutexEv
	.type	_ZNKSt11unique_lockISt5mutexE5mutexEv, @function
_ZNKSt11unique_lockISt5mutexE5mutexEv:
.LFB4162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4162:
	.size	_ZNKSt11unique_lockISt5mutexE5mutexEv, .-_ZNKSt11unique_lockISt5mutexE5mutexEv
	.section	.text._ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE,"axG",@progbits,_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE,comdat
	.weak	_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE
	.type	_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE, @function
_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE:
.LFB4163:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L471
	call	__stack_chk_fail@PLT
.L471:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4163:
	.size	_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE, .-_ZNSt6chronoltINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE17_S_select_on_copyERKS9_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE17_S_select_on_copyERKS9_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE17_S_select_on_copyERKS9_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE17_S_select_on_copyERKS9_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE17_S_select_on_copyERKS9_:
.LFB4164:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE37select_on_container_copy_constructionERKS8_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L474
	call	__stack_chk_fail@PLT
.L474:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4164:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE17_S_select_on_copyERKS9_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE17_S_select_on_copyERKS9_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT_:
.LFB4165:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_M_endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base
	movq	%rax, (%rbx)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_rightmostEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base
	movq	%rax, (%rbx)
	movq	-48(%rbp), %rax
	movq	40(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-24(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4165:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5IS2_S4_Lb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, @function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv:
.LFB4167:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4167:
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1IS2_S4_Lb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1IS2_S4_Lb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, @function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB4169:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4169:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB4170:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4170:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base:
.LFB4227:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4227:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E:
.LFB4228:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E
	movq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKiSt5tupleIJ11timer_eventfEEEEclERKS5_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L486
	call	__stack_chk_fail@PLT
.L486:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4228:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE6_S_keyEPKSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEeqERKS6_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEeqERKS6_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEeqERKS6_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEeqERKS6_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEeqERKS6_:
.LFB4229:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4229:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEeqERKS6_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKiSt5tupleIJ11timer_eventfEEEEeqERKS6_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_:
.LFB4230:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4230:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE7destroyIS7_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE7destroyIS7_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE7destroyIS7_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE7destroyIS7_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE7destroyIS7_EEvPT_:
.LFB4231:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4231:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE7destroyIS7_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE7destroyIS7_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE10deallocateEPS8_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE10deallocateEPS8_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE10deallocateEPS8_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE10deallocateEPS8_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE10deallocateEPS8_m:
.LFB4232:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4232:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE10deallocateEPS8_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE10deallocateEPS8_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE37select_on_container_copy_constructionERKS8_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE37select_on_container_copy_constructionERKS8_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE37select_on_container_copy_constructionERKS8_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE37select_on_container_copy_constructionERKS8_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE37select_on_container_copy_constructionERKS8_:
.LFB4233:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEC1ERKS7_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4233:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE37select_on_container_copy_constructionERKS8_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE37select_on_container_copy_constructionERKS8_
	.section	.text._ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv,"axG",@progbits,_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv
	.type	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv, @function
_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv:
.LFB4234:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4234:
	.size	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv, .-_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_beginEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_:
.LFB4235:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4235
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_M_clone_nodeINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_RT_
.LEHE20:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L498
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base
	movq	%rax, %rsi
	movq	-64(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, 24(%rax)
.L498:
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
.L501:
	cmpq	$0, -48(%rbp)
	je	.L499
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_M_clone_nodeINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_RT_
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L500
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base
	movq	%rax, %rsi
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_
.LEHE21:
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 24(%rax)
.L500:
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base
	movq	%rax, -48(%rbp)
	jmp	.L501
.L499:
	movq	-32(%rbp), %rax
	jmp	.L507
.L505:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	call	__cxa_rethrow@PLT
.LEHE22:
.L506:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L507:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4235:
	.section	.gcc_except_table
	.align 4
.LLSDA4235:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4235-.LLSDATTD4235
.LLSDATTD4235:
	.byte	0x1
	.uleb128 .LLSDACSE4235-.LLSDACSB4235
.LLSDACSB4235:
	.uleb128 .LEHB20-.LFB4235
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB4235
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L505-.LFB4235
	.uleb128 0x1
	.uleb128 .LEHB22-.LFB4235
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L506-.LFB4235
	.uleb128 0
	.uleb128 .LEHB23-.LFB4235
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE4235:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4235:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_M_copyINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_PSt18_Rb_tree_node_baseRT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base:
.LFB4236:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18_Rb_tree_node_base10_S_minimumEPS_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4236:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base:
.LFB4237:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt18_Rb_tree_node_base10_S_maximumEPS_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4237:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_S_maximumEPSt18_Rb_tree_node_base
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB4239:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4239:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB4241:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4241:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB4242:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4242:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv, @function
_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv:
.LFB4281:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4281:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv, .-_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E:
.LFB4282:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4282:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_valueEPKSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv:
.LFB4283:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE8allocateERS8_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4283:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_get_nodeEv
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_:
.LFB4284:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4284
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE21_M_get_Node_allocatorEv
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_
.LEHE24:
	jmp	.L530
.L528:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
.LEHB25:
	call	__cxa_rethrow@PLT
.LEHE25:
.L529:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L530:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4284:
	.section	.gcc_except_table
	.align 4
.LLSDA4284:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4284-.LLSDATTD4284
.LLSDATTD4284:
	.byte	0x1
	.uleb128 .LLSDACSE4284-.LLSDACSB4284
.LLSDACSB4284:
	.uleb128 .LEHB24-.LFB4284
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L528-.LFB4284
	.uleb128 0x1
	.uleb128 .LEHB25-.LFB4284
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L529-.LFB4284
	.uleb128 0
	.uleb128 .LEHB26-.LFB4284
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE4284:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4284:
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_,comdat
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_M_clone_nodeINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_RT_,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_M_clone_nodeINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_RT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_M_clone_nodeINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_RT_
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_M_clone_nodeINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_RT_, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_M_clone_nodeINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_RT_:
.LFB4285:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEE9_M_valptrEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4285:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_M_clone_nodeINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_RT_, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_M_clone_nodeINSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_EPKSF_RT_
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base:
.LFB4286:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4286:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_S_rightEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base:
.LFB4287:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4287:
	.size	_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeIiSt4pairIKiSt5tupleIJ11timer_eventfEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE7_S_leftEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB4289:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4289:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB4292:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4292:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB4294:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4294:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB4295:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4295:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv:
.LFB4310:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4310:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE6_M_ptrEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE8allocateERS8_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE8allocateERS8_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE8allocateERS8_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE8allocateERS8_m, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE8allocateERS8_m:
.LFB4311:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4311:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE8allocateERS8_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE8allocateERS8_m
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_:
.LFB4312:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4312:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB4314:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4314:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB4316:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4316:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv:
.LFB4320:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4320:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiSt5tupleIJ11timer_eventfEEEE7_M_addrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8allocateEmPKv:
.LFB4321:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L554
	call	_ZSt17__throw_bad_allocv@PLT
.L554:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4321:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8allocateEmPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_:
.LFB4322:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKiSt5tupleIJ11timer_eventfEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$12, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L559
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movl	8(%rbx), %edx
	movl	%edx, 8(%rax)
.L559:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4322:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE9constructIS7_JRKS7_EEEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8max_sizeEv:
.LFB4326:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$384307168202282325, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4326:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiSt5tupleIJ11timer_eventfEEEEE8max_sizeEv
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE
	.section	.data.rel.ro.local._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE,comdat
	.align 8
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEE6_M_runEv
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED2Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED2Ev:
.LFB4328:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4328:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED1Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED0Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED0Ev:
.LFB4330:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED1Ev
	movq	-8(%rbp), %rax
	movl	$64, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4330:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEED0Ev
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE,comdat
	.align 8
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE
	.quad	_ZTINSt6thread6_StateE
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE,comdat
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE, 119
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE:
	.string	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEEE"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB4347:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4347
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movl	%edi, -52(%rbp)
	movl	%esi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	cmpl	$1, -52(%rbp)
	jne	.L564
	cmpl	$65535, -56(%rbp)
	jne	.L564
	leaq	_ZStL8__ioinit(%rip), %rdi
.LEHB27:
	call	_ZNSt8ios_base4InitC1Ev@PLT
.LEHE27:
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	._90(%rip), %r12
	movl	$4, %r13d
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEEC1Ev
	leaq	-41(%rbp), %r8
	leaq	-42(%rbp), %rax
	movq	%r12, %rsi
	movq	%r13, %rdi
	movq	%r12, %rdx
	movq	%r13, %rcx
	movq	%rcx, %rdx
	movq	%rax, %rcx
	leaq	m(%rip), %rdi
.LEHB28:
	call	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEEC1ESt16initializer_listIS7_ERKS4_RKS8_
.LEHE28:
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED1Ev
	leaq	__dso_handle(%rip), %rdx
	leaq	m(%rip), %rsi
	leaq	_ZNSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS2_EEED1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
	leaq	cv_timer(%rip), %rdi
	call	_ZNSt18condition_variableC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	cv_timer(%rip), %rsi
	movq	_ZNSt18condition_variableD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	jmp	.L564
.L568:
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKiSt5tupleIJ11timer_eventfEEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
.L564:
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L567
	call	__stack_chk_fail@PLT
.L567:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4347:
	.section	.gcc_except_table
.LLSDA4347:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4347-.LLSDACSB4347
.LLSDACSB4347:
	.uleb128 .LEHB27-.LFB4347
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB4347
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L568-.LFB4347
	.uleb128 0
	.uleb128 .LEHB29-.LFB4347
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE4347:
	.text
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
	.align 32
	.type	._90, @object
	.size	._90, 48
._90:
	.long	0
	.long	0
	.long	0
	.long	1
	.long	1075167887
	.long	1
	.long	2
	.long	1084227584
	.long	2
	.long	3
	.long	1086324736
	.long	3
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEE6_M_runEv,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEE6_M_runEv
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEE6_M_runEv:
.LFB4355:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEclEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4355:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt3mapIiS2_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS5_EEEESC_EEEEE6_M_runEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEclEv,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEclEv,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEclEv
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEclEv, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEclEv:
.LFB4358:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	%rdx
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEE9_M_invokeIJLm0ELm1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L572
	call	__stack_chk_fail@PLT
.L572:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4358:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEEclEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEE9_M_invokeIJLm0ELm1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEE9_M_invokeIJLm0ELm1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEE9_M_invokeIJLm0ELm1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEE9_M_invokeIJLm0ELm1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEE9_M_invokeIJLm0ELm1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE:
.LFB4361:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvSt3mapIiS0_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEEONSt16remove_referenceIT_E4typeEOSG_
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvSt3mapIiS0_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEEONSt16remove_referenceIT_E4typeEOSG_
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4361:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEE9_M_invokeIJLm0ELm1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJPFvSt3mapIiS1_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS4_EEEESB_EEE9_M_invokeIJLm0ELm1EEEEDTcl8__invokespcl10_S_declvalIXT_EEEEESt12_Index_tupleIJXspT_EEE
	.section	.text._ZSt4moveIRSt5tupleIJPFvSt3mapIiS0_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEEONSt16remove_referenceIT_E4typeEOSG_,"axG",@progbits,_ZSt4moveIRSt5tupleIJPFvSt3mapIiS0_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEEONSt16remove_referenceIT_E4typeEOSG_,comdat
	.weak	_ZSt4moveIRSt5tupleIJPFvSt3mapIiS0_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEEONSt16remove_referenceIT_E4typeEOSG_
	.type	_ZSt4moveIRSt5tupleIJPFvSt3mapIiS0_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEEONSt16remove_referenceIT_E4typeEOSG_, @function
_ZSt4moveIRSt5tupleIJPFvSt3mapIiS0_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEEONSt16remove_referenceIT_E4typeEOSG_:
.LFB4362:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4362:
	.size	_ZSt4moveIRSt5tupleIJPFvSt3mapIiS0_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEEONSt16remove_referenceIT_E4typeEOSG_, .-_ZSt4moveIRSt5tupleIJPFvSt3mapIiS0_IJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEEONSt16remove_referenceIT_E4typeEOSG_
	.section	.text._ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_,"axG",@progbits,_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_,comdat
	.weak	_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_
	.type	_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_, @function
_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_:
.LFB4364:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4364:
	.size	_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_, .-_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_
	.section	.text._ZSt12__get_helperILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE
	.type	_ZSt12__get_helperILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE, @function
_ZSt12__get_helperILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE:
.LFB4365:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EE7_M_headERSD_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4365:
	.size	_ZSt12__get_helperILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE, .-_ZSt12__get_helperILm0EPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEJSA_EERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE
	.section	.text._ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_,"axG",@progbits,_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_,comdat
	.weak	_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_
	.type	_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_, @function
_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_:
.LFB4363:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_
	movq	%rax, %rdi
	call	_ZSt7forwardIOPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISE_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4363:
	.size	_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_, .-_ZSt3getILm0EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_
	.section	.text._ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_,"axG",@progbits,_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_,comdat
	.weak	_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_
	.type	_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_, @function
_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_:
.LFB4367:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4367:
	.size	_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_, .-_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_
	.section	.text._ZSt12__get_helperILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE, @function
_ZSt12__get_helperILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE:
.LFB4368:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEE7_M_headERSB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4368:
	.size	_ZSt12__get_helperILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE, .-_ZSt12__get_helperILm1ESt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE
	.section	.text._ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_,"axG",@progbits,_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_,comdat
	.weak	_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_
	.type	_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_, @function
_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_:
.LFB4366:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EERNSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeERSG_
	movq	%rax, %rdi
	call	_ZSt7forwardIOSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4366:
	.size	_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_, .-_ZSt3getILm1EJPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEESA_EEONSt13tuple_elementIXT_ES1_IJDpT0_EEE4typeEOSG_
	.section	.text._ZSt7forwardIOPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISE_E4typeE,"axG",@progbits,_ZSt7forwardIOPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISE_E4typeE,comdat
	.weak	_ZSt7forwardIOPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISE_E4typeE
	.type	_ZSt7forwardIOPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISE_E4typeE, @function
_ZSt7forwardIOPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISE_E4typeE:
.LFB4369:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4369:
	.size	_ZSt7forwardIOPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISE_E4typeE, .-_ZSt7forwardIOPFvSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEEOT_RNSt16remove_referenceISE_E4typeE
	.section	.text._ZSt7forwardIOSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE,"axG",@progbits,_ZSt7forwardIOSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE,comdat
	.weak	_ZSt7forwardIOSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE
	.type	_ZSt7forwardIOSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE, @function
_ZSt7forwardIOSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE:
.LFB4370:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4370:
	.size	_ZSt7forwardIOSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE, .-_ZSt7forwardIOSt3mapIiSt5tupleIJ11timer_eventfEESt4lessIiESaISt4pairIKiS3_EEEEOT_RNSt16remove_referenceISC_E4typeE
	.text
	.type	_GLOBAL__sub_I_m, @function
_GLOBAL__sub_I_m:
.LFB4371:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4371:
	.size	_GLOBAL__sub_I_m, .-_GLOBAL__sub_I_m
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_m
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.weakref	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec,pthread_cond_timedwait
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.section	.rodata
	.align 4
.LC0:
	.long	1232348160
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits

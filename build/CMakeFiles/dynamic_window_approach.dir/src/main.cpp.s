	.file	"main.cpp"
	.text
	.section	.text._ZSt3absd,"axG",@progbits,_ZSt3absd,comdat
	.weak	_ZSt3absd
	.type	_ZSt3absd, @function
_ZSt3absd:
.LFB26:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	movq	.LC0(%rip), %xmm1
	andpd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE26:
	.size	_ZSt3absd, .-_ZSt3absd
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB282:
	.cfi_startproc
	endbr64
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
.LFE282:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB284:
	.cfi_startproc
	endbr64
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
.LFE284:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._ZNSt14numeric_limitsIdE3maxEv,"axG",@progbits,_ZNSt14numeric_limitsIdE3maxEv,comdat
	.weak	_ZNSt14numeric_limitsIdE3maxEv
	.type	_ZNSt14numeric_limitsIdE3maxEv, @function
_ZNSt14numeric_limitsIdE3maxEv:
.LFB3148:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	.LC1(%rip), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3148:
	.size	_ZNSt14numeric_limitsIdE3maxEv, .-_ZNSt14numeric_limitsIdE3maxEv
	.section	.rodata
	.align 4
	.type	_ZN5EigenL7DynamicE, @object
	.size	_ZN5EigenL7DynamicE, 4
_ZN5EigenL7DynamicE:
	.long	-1
	.align 4
	.type	_ZN5EigenL12DynamicIndexE, @object
	.size	_ZN5EigenL12DynamicIndexE, 4
_ZN5EigenL12DynamicIndexE:
	.long	16777215
	.align 4
	.type	_ZN5EigenL13UndefinedIncrE, @object
	.size	_ZN5EigenL13UndefinedIncrE, 4
_ZN5EigenL13UndefinedIncrE:
	.long	16777214
	.align 4
	.type	_ZN5EigenL8InfinityE, @object
	.size	_ZN5EigenL8InfinityE, 4
_ZN5EigenL8InfinityE:
	.long	-1
	.align 4
	.type	_ZN5EigenL8HugeCostE, @object
	.size	_ZN5EigenL8HugeCostE, 4
_ZN5EigenL8HugeCostE:
	.long	10000
	.align 4
	.type	_ZN5EigenL11RowMajorBitE, @object
	.size	_ZN5EigenL11RowMajorBitE, 4
_ZN5EigenL11RowMajorBitE:
	.long	1
	.align 4
	.type	_ZN5EigenL20EvalBeforeNestingBitE, @object
	.size	_ZN5EigenL20EvalBeforeNestingBitE, 4
_ZN5EigenL20EvalBeforeNestingBitE:
	.long	2
	.align 4
	.type	_ZN5EigenL22EvalBeforeAssigningBitE, @object
	.size	_ZN5EigenL22EvalBeforeAssigningBitE, 4
_ZN5EigenL22EvalBeforeAssigningBitE:
	.long	4
	.align 4
	.type	_ZN5EigenL15PacketAccessBitE, @object
	.size	_ZN5EigenL15PacketAccessBitE, 4
_ZN5EigenL15PacketAccessBitE:
	.long	8
	.align 4
	.type	_ZN5EigenL21ActualPacketAccessBitE, @object
	.size	_ZN5EigenL21ActualPacketAccessBitE, 4
_ZN5EigenL21ActualPacketAccessBitE:
	.long	8
	.align 4
	.type	_ZN5EigenL15LinearAccessBitE, @object
	.size	_ZN5EigenL15LinearAccessBitE, 4
_ZN5EigenL15LinearAccessBitE:
	.long	16
	.align 4
	.type	_ZN5EigenL9LvalueBitE, @object
	.size	_ZN5EigenL9LvalueBitE, 4
_ZN5EigenL9LvalueBitE:
	.long	32
	.align 4
	.type	_ZN5EigenL15DirectAccessBitE, @object
	.size	_ZN5EigenL15DirectAccessBitE, 4
_ZN5EigenL15DirectAccessBitE:
	.long	64
	.align 4
	.type	_ZN5EigenL10AlignedBitE, @object
	.size	_ZN5EigenL10AlignedBitE, 4
_ZN5EigenL10AlignedBitE:
	.long	128
	.align 4
	.type	_ZN5EigenL12NestByRefBitE, @object
	.size	_ZN5EigenL12NestByRefBitE, 4
_ZN5EigenL12NestByRefBitE:
	.long	256
	.align 4
	.type	_ZN5EigenL26NoPreferredStorageOrderBitE, @object
	.size	_ZN5EigenL26NoPreferredStorageOrderBitE, 4
_ZN5EigenL26NoPreferredStorageOrderBitE:
	.long	512
	.align 4
	.type	_ZN5EigenL19CompressedAccessBitE, @object
	.size	_ZN5EigenL19CompressedAccessBitE, 4
_ZN5EigenL19CompressedAccessBitE:
	.long	1024
	.align 4
	.type	_ZN5EigenL14HereditaryBitsE, @object
	.size	_ZN5EigenL14HereditaryBitsE, 4
_ZN5EigenL14HereditaryBitsE:
	.long	3
	.local	_ZN5EigenL4lastE
	.comm	_ZN5EigenL4lastE,1,1
	.local	_ZN5EigenL6lastp1E
	.comm	_ZN5EigenL6lastp1E,2,1
	.section	.text._ZN5Eigen8internal5all_tC2Ev,"axG",@progbits,_ZN5Eigen8internal5all_tC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal5all_tC2Ev
	.type	_ZN5Eigen8internal5all_tC2Ev, @function
_ZN5Eigen8internal5all_tC2Ev:
.LFB4802:
	.cfi_startproc
	endbr64
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
.LFE4802:
	.size	_ZN5Eigen8internal5all_tC2Ev, .-_ZN5Eigen8internal5all_tC2Ev
	.weak	_ZN5Eigen8internal5all_tC1Ev
	.set	_ZN5Eigen8internal5all_tC1Ev,_ZN5Eigen8internal5all_tC2Ev
	.local	_ZN5EigenL3allE
	.comm	_ZN5EigenL3allE,1,1
	.section	.rodata
	.type	_ZN5Eigen12placeholdersL3allE, @object
	.size	_ZN5Eigen12placeholdersL3allE, 1
_ZN5Eigen12placeholdersL3allE:
	.zero	1
	.type	_ZN5Eigen12placeholdersL4lastE, @object
	.size	_ZN5Eigen12placeholdersL4lastE, 1
_ZN5Eigen12placeholdersL4lastE:
	.zero	1
	.type	_ZN5Eigen12placeholdersL3endE, @object
	.size	_ZN5Eigen12placeholdersL3endE, 2
_ZN5Eigen12placeholdersL3endE:
	.zero	2
	.align 4
	.type	_ZN5EigenL9AutoOrderE, @object
	.size	_ZN5EigenL9AutoOrderE, 4
_ZN5EigenL9AutoOrderE:
	.long	2
	.align 8
	.type	_ZN5Eigen8internalL18defaultL1CacheSizeE, @object
	.size	_ZN5Eigen8internalL18defaultL1CacheSizeE, 8
_ZN5Eigen8internalL18defaultL1CacheSizeE:
	.quad	32768
	.align 8
	.type	_ZN5Eigen8internalL18defaultL2CacheSizeE, @object
	.size	_ZN5Eigen8internalL18defaultL2CacheSizeE, 8
_ZN5Eigen8internalL18defaultL2CacheSizeE:
	.quad	262144
	.align 8
	.type	_ZN5Eigen8internalL18defaultL3CacheSizeE, @object
	.size	_ZN5Eigen8internalL18defaultL3CacheSizeE, 8
_ZN5Eigen8internalL18defaultL3CacheSizeE:
	.quad	2097152
	.section	.text._ZN6ConfigC2Ev,"axG",@progbits,_ZN6ConfigC5Ev,comdat
	.align 2
	.weak	_ZN6ConfigC2Ev
	.type	_ZN6ConfigC2Ev, @function
_ZN6ConfigC2Ev:
.LFB7699:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	.LC2(%rip), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC4(%rip), %xmm0
	movsd	%xmm0, 16(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC5(%rip), %xmm0
	movsd	%xmm0, 24(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC6(%rip), %xmm0
	movsd	%xmm0, 32(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC7(%rip), %xmm0
	movsd	%xmm0, 40(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC6(%rip), %xmm0
	movsd	%xmm0, 48(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC7(%rip), %xmm0
	movsd	%xmm0, 56(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC8(%rip), %xmm0
	movsd	%xmm0, 64(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC8(%rip), %xmm0
	movsd	%xmm0, 72(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC9(%rip), %xmm0
	movsd	%xmm0, 80(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC10(%rip), %xmm0
	movsd	%xmm0, 88(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC11(%rip), %xmm0
	movsd	%xmm0, 96(%rax)
	movq	-8(%rbp), %rax
	movsd	.LC9(%rip), %xmm0
	movsd	%xmm0, 104(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7699:
	.size	_ZN6ConfigC2Ev, .-_ZN6ConfigC2Ev
	.weak	_ZN6ConfigC1Ev
	.set	_ZN6ConfigC1Ev,_ZN6ConfigC2Ev
	.weak	_ZZN6Config12get_instanceEvE8instance
	.section	.bss._ZZN6Config12get_instanceEvE8instance,"awG",@nobits,_ZZN6Config12get_instanceEvE8instance,comdat
	.align 32
	.type	_ZZN6Config12get_instanceEvE8instance, @gnu_unique_object
	.size	_ZZN6Config12get_instanceEvE8instance, 112
_ZZN6Config12get_instanceEvE8instance:
	.zero	112
	.weak	_ZGVZN6Config12get_instanceEvE8instance
	.section	.bss._ZGVZN6Config12get_instanceEvE8instance,"awG",@nobits,_ZGVZN6Config12get_instanceEvE8instance,comdat
	.align 8
	.type	_ZGVZN6Config12get_instanceEvE8instance, @gnu_unique_object
	.size	_ZGVZN6Config12get_instanceEvE8instance, 8
_ZGVZN6Config12get_instanceEvE8instance:
	.zero	8
	.section	.text._ZN6Config12get_instanceEv,"axG",@progbits,_ZN6Config12get_instanceEv,comdat
	.weak	_ZN6Config12get_instanceEv
	.type	_ZN6Config12get_instanceEv, @function
_ZN6Config12get_instanceEv:
.LFB7701:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movzbl	_ZGVZN6Config12get_instanceEvE8instance(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L11
	leaq	_ZGVZN6Config12get_instanceEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L11
	leaq	_ZZN6Config12get_instanceEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	_ZN6ConfigC1Ev
	leaq	_ZGVZN6Config12get_instanceEvE8instance(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_guard_release@PLT
.L11:
	leaq	_ZZN6Config12get_instanceEvE8instance(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7701:
	.size	_ZN6Config12get_instanceEv, .-_ZN6Config12get_instanceEv
	.text
	.globl	_Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	.type	_Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config, @function
_Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config:
.LFB7702:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$144, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-168(%rbp), %rax
	leaq	40(%rax), %rdi
	movq	-168(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-168(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-168(%rbp), %rsi
	leaq	-112(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_
	movq	-160(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm1
	movq	-168(%rbp), %rax
	movsd	56(%rax), %xmm2
	movq	-168(%rbp), %rax
	movsd	88(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -120(%rbp)
	movq	-160(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm1
	movq	-168(%rbp), %rax
	movsd	48(%rax), %xmm2
	movq	-168(%rbp), %rax
	movsd	88(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -128(%rbp)
	movq	-160(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm1
	movq	-168(%rbp), %rax
	movsd	24(%rax), %xmm2
	movq	-168(%rbp), %rax
	movsd	88(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -136(%rbp)
	movq	-160(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm1
	movq	-168(%rbp), %rax
	movsd	16(%rax), %xmm2
	movq	-168(%rbp), %rax
	movsd	88(%rax), %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -144(%rbp)
	leaq	-120(%rbp), %rdi
	leaq	-128(%rbp), %rcx
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rsi
	leaq	-80(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_
	leaq	-80(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxIdERKT_S2_S2_
	movq	%rax, %r13
	leaq	-80(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minIdERKT_S2_S2_
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxIdERKT_S2_S2_
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	movq	%rax, %r14
	leaq	-112(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	movq	%r14, %rsi
	movq	%rax, %rdi
	call	_ZSt3minIdERKT_S2_S2_
	movq	%rax, %rsi
	movq	-152(%rbp), %rax
	movq	%r13, %r8
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L15
	call	__stack_chk_fail@PLT
.L15:
	movq	-152(%rbp), %rax
	addq	$144, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7702:
	.size	_Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config, .-_Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	.globl	_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	.type	_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config, @function
_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config:
.LFB7704:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1Ev
	movq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-32(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm2
	movsd	%xmm2, -56(%rbp)
	movq	-32(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	cos@PLT
	movsd	-56(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movq	-40(%rbp), %rax
	movsd	88(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -56(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	-48(%rbp), %xmm0
	addsd	-56(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-32(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-32(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm3
	movsd	%xmm3, -56(%rbp)
	movq	-32(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	sin@PLT
	movsd	-56(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movq	-40(%rbp), %rax
	movsd	88(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -56(%rbp)
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	-48(%rbp), %xmm0
	addsd	-56(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-32(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rbx), %xmm0
	movsd	%xmm0, (%rax)
	movq	-32(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-32(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm1
	movq	-40(%rbp), %rax
	movsd	88(%rax), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -56(%rbp)
	movq	-24(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	-48(%rbp), %xmm0
	addsd	-56(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-32(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rbx), %xmm0
	movsd	%xmm0, (%rax)
	nop
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7704:
	.size	_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config, .-_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev:
.LFB7709:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7709:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD2Ev
	.text
	.globl	_Z7tra_preN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	.type	_Z7tra_preN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config, @function
_Z7tra_preN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config:
.LFB7705:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7705
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-208(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
.LEHE0:
	leaq	-80(%rbp), %rax
	movq	%rax, %r12
	movl	$1, %r13d
	leaq	-185(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	leaq	-185(%rbp), %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	movq	-200(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ESt16initializer_listIS2_ERKS3_
.LEHE1:
	leaq	-185(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	movq	-208(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	movq	-216(%rbp), %rax
	movsd	88(%rax), %xmm0
	movsd	%xmm0, -184(%rbp)
	jmp	.L20
.L21:
	leaq	-176(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	leaq	-80(%rbp), %rax
	movq	-216(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	leaq	-80(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_
	leaq	-176(%rbp), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_
.LEHE2:
	movq	-216(%rbp), %rax
	movsd	88(%rax), %xmm0
	movsd	-184(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -184(%rbp)
.L20:
	movq	-216(%rbp), %rax
	movsd	80(%rax), %xmm0
	comisd	-184(%rbp), %xmm0
	jnb	.L21
	jmp	.L28
.L26:
	endbr64
	movq	%rax, %rbx
	leaq	-185(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.L27:
	endbr64
	movq	%rax, %rbx
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE3:
.L28:
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L25
	call	__stack_chk_fail@PLT
.L25:
	movq	-200(%rbp), %rax
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7705:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA7705:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7705-.LLSDACSB7705
.LLSDACSB7705:
	.uleb128 .LEHB0-.LFB7705
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB7705
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L26-.LFB7705
	.uleb128 0
	.uleb128 .LEHB2-.LFB7705
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L27-.LFB7705
	.uleb128 0
	.uleb128 .LEHB3-.LFB7705
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE7705:
	.text
	.size	_Z7tra_preN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config, .-_Z7tra_preN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	.globl	_Z15calc_cost_angleN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorINS0_IdLi5ELi1ELi0ELi5ELi1EEESaIS3_EE
	.type	_Z15calc_cost_angleN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorINS0_IdLi5ELi1ELi0ELi5ELi1EEESaIS3_EE, @function
_Z15calc_cost_angleN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorINS0_IdLi5ELi1ELi0ELi5ELi1EEESaIS3_EE:
.LFB7715:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl
	movsd	(%rax), %xmm2
	movsd	%xmm2, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm1
	movsd	-88(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movq	-72(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl
	movsd	(%rax), %xmm3
	movsd	%xmm3, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm1
	movsd	-88(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-56(%rbp), %xmm0
	movq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	atan2@PLT
	movq	%xmm0, %rax
	movq	%rax, -40(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm0
	subsd	-40(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %xmm0
	call	cos@PLT
	movq	%xmm0, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %xmm0
	call	sin@PLT
	movq	%xmm0, %rax
	movq	%rbx, %xmm1
	movq	%rax, %xmm0
	call	atan2@PLT
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	call	_ZSt3absd
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7715:
	.size	_Z15calc_cost_angleN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorINS0_IdLi5ELi1ELi0ELi5ELi1EEESaIS3_EE, .-_Z15calc_cost_angleN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESt6vectorINS0_IdLi5ELi1ELi0ELi5ELi1EEESaIS3_EE
	.globl	_Z18calc_cost_obstacleRSt6vectorIS_IdSaIdEESaIS1_EES_IN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS7_EER6Config
	.type	_Z18calc_cost_obstacleRSt6vectorIS_IdSaIdEESaIS1_EES_IN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS7_EER6Config, @function
_Z18calc_cost_obstacleRSt6vectorIS_IdSaIdEESaIS1_EES_IN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS7_EER6Config:
.LFB7716:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movsd	.LC12(%rip), %xmm0
	movsd	%xmm0, -80(%rbp)
	movq	$0, -64(%rbp)
	jmp	.L32
.L45:
	movq	$0, -56(%rbp)
	jmp	.L33
.L44:
	movq	-56(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-64(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm3
	movsd	%xmm3, -128(%rbp)
	movq	-56(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm1
	movsd	-128(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	-64(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIdSaIdEEixEm
	movsd	(%rax), %xmm4
	movsd	%xmm4, -128(%rbp)
	movq	-56(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movsd	(%rax), %xmm1
	movsd	-128(%rbp), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	movq	-40(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	hypot@PLT
	movq	%xmm0, %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %xmm0
	call	cos@PLT
	movq	%xmm0, %rax
	movq	%rax, %xmm5
	mulsd	-40(%rbp), %xmm5
	movsd	%xmm5, -128(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %xmm0
	call	sin@PLT
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	-128(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %xmm0
	call	sin@PLT
	movq	%xmm0, %rax
	movq	.LC13(%rip), %xmm0
	movq	%rax, %xmm6
	xorpd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	mulsd	-40(%rbp), %xmm0
	movsd	%xmm0, -128(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %xmm0
	call	cos@PLT
	movq	%xmm0, %rax
	movq	%rax, %xmm3
	mulsd	-32(%rbp), %xmm3
	movapd	%xmm3, %xmm0
	addsd	-128(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-120(%rbp), %rax
	movsd	96(%rax), %xmm0
	movq	.LC13(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	.LC14(%rip), %xmm2
	movapd	%xmm0, %xmm1
	divsd	%xmm2, %xmm1
	movsd	-24(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L34
	movq	-120(%rbp), %rax
	movsd	96(%rax), %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	comisd	-24(%rbp), %xmm0
	jb	.L34
	movl	$1, %eax
	jmp	.L37
.L34:
	movl	$0, %eax
.L37:
	movb	%al, -82(%rbp)
	movq	-120(%rbp), %rax
	movsd	104(%rax), %xmm0
	movq	.LC13(%rip), %xmm1
	xorpd	%xmm1, %xmm0
	movsd	.LC14(%rip), %xmm2
	movapd	%xmm0, %xmm1
	divsd	%xmm2, %xmm1
	movsd	-16(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L38
	movq	-120(%rbp), %rax
	movsd	104(%rax), %xmm0
	movsd	.LC14(%rip), %xmm1
	divsd	%xmm1, %xmm0
	comisd	-16(%rbp), %xmm0
	jb	.L38
	movl	$1, %eax
	jmp	.L41
.L38:
	movl	$0, %eax
.L41:
	movb	%al, -81(%rbp)
	cmpb	$0, -82(%rbp)
	je	.L42
	cmpb	$0, -81(%rbp)
	je	.L42
	call	_ZNSt14numeric_limitsIdE3maxEv
	movq	%xmm0, %rax
	movsd	.LC14(%rip), %xmm1
	movq	%rax, %xmm0
	divsd	%xmm1, %xmm0
	jmp	.L46
.L42:
	leaq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minIdERKT_S2_S2_
	movsd	(%rax), %xmm0
	movsd	%xmm0, -80(%rbp)
	addq	$1, -56(%rbp)
.L33:
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	cmpq	%rax, -56(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L44
	addq	$1, -64(%rbp)
.L32:
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	cmpq	%rax, -64(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L45
	movsd	-80(%rbp), %xmm1
	movsd	.LC15(%rip), %xmm0
	divsd	%xmm1, %xmm0
.L46:
	movq	%xmm0, %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L47
	call	__stack_chk_fail@PLT
.L47:
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7716:
	.size	_Z18calc_cost_obstacleRSt6vectorIS_IdSaIdEESaIS1_EES_IN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS7_EER6Config, .-_Z18calc_cost_obstacleRSt6vectorIS_IdSaIdEESaIS1_EES_IN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS7_EER6Config
	.globl	main
	.type	main, @function
main:
.LFB7717:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7717
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$264, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	call	_ZN6Config12get_instanceEv
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %xmm0
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSolsEd@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1Ev
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -272(%rbp)
	leaq	-224(%rbp), %rax
	leaq	-272(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd
.LEHE4:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -264(%rbp)
	leaq	-264(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd
	movq	%rax, %rdx
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -256(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd
	movq	%rax, %rdx
	movsd	.LC16(%rip), %xmm0
	movsd	%xmm0, -248(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd
	movq	%rax, %rdx
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -240(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd
.LEHE5:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	leaq	-160(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEd@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-160(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	leaq	-192(%rbp), %rax
	movq	-232(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	leaq	-192(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEd@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-160(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	leaq	-64(%rbp), %rax
	movq	-232(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z6motionN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEd@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-160(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	leaq	-224(%rbp), %rax
	movq	-232(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z7tra_preN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
.LEHE6:
	leaq	-224(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB7:
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	movq	(%rax), %rax
	movq	%rax, %xmm0
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSolsEd@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE7:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	movl	$0, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L56
	jmp	.L59
.L57:
	endbr64
	movq	%rax, %rbx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.L58:
	endbr64
	movq	%rax, %rbx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE8:
.L59:
	call	__stack_chk_fail@PLT
.L56:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7717:
	.section	.gcc_except_table
.LLSDA7717:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7717-.LLSDACSB7717
.LLSDACSB7717:
	.uleb128 .LEHB4-.LFB7717
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB7717
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L57-.LFB7717
	.uleb128 0
	.uleb128 .LEHB6-.LFB7717
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB7717
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L58-.LFB7717
	.uleb128 0
	.uleb128 .LEHB8-.LFB7717
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE7717:
	.text
	.size	main, .-main
	.section	.text._ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev,"axG",@progbits,_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev
	.type	_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev, @function
_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev:
.LFB8035:
	.cfi_startproc
	endbr64
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
.LFE8035:
	.size	_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev, .-_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev
	.weak	_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC1Ev
	.set	_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC1Ev,_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev
	.section	.text._ZN5Eigen8internal8FixedIntILi1EEC2Ev,"axG",@progbits,_ZN5Eigen8internal8FixedIntILi1EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal8FixedIntILi1EEC2Ev
	.type	_ZN5Eigen8internal8FixedIntILi1EEC2Ev, @function
_ZN5Eigen8internal8FixedIntILi1EEC2Ev:
.LFB8038:
	.cfi_startproc
	endbr64
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
.LFE8038:
	.size	_ZN5Eigen8internal8FixedIntILi1EEC2Ev, .-_ZN5Eigen8internal8FixedIntILi1EEC2Ev
	.weak	_ZN5Eigen8internal8FixedIntILi1EEC1Ev
	.set	_ZN5Eigen8internal8FixedIntILi1EEC1Ev,_ZN5Eigen8internal8FixedIntILi1EEC2Ev
	.section	.text._ZNK5Eigen8internal8FixedIntILi1EEclEv,"axG",@progbits,_ZNK5Eigen8internal8FixedIntILi1EEclEv,comdat
	.align 2
	.weak	_ZNK5Eigen8internal8FixedIntILi1EEclEv
	.type	_ZNK5Eigen8internal8FixedIntILi1EEclEv, @function
_ZNK5Eigen8internal8FixedIntILi1EEclEv:
.LFB8040:
	.cfi_startproc
	endbr64
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
.LFE8040:
	.size	_ZNK5Eigen8internal8FixedIntILi1EEclEv, .-_ZNK5Eigen8internal8FixedIntILi1EEclEv
	.section	.text._ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_,"axG",@progbits,_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_,comdat
	.align 2
	.weak	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_
	.type	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_, @function
_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_:
.LFB8041:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-27(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC1Ev
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv
	movq	%rax, %rcx
	leaq	-27(%rbp), %rdx
	leaq	-26(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC1ERKS5_RKS9_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L66
	call	__stack_chk_fail@PLT
.L66:
	movl	%ebx, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8041:
	.size	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_, .-_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_
	.section	.text._ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_,"axG",@progbits,_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC5ERKdS3_S3_S3_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_
	.type	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_, @function
_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_:
.LFB8108:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv
	movq	-16(%rbp), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, (%rdx)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv
	leaq	24(%rax), %rdx
	movq	-40(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8108:
	.size	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_, .-_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_
	.weak	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_
	.set	_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC1ERKdS3_S3_S3_,_ZN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEC2ERKdS3_S3_S3_
	.section	.rodata
	.align 8
.LC17:
	.string	"Eigen::DenseCoeffsBase<Derived, 1>::Scalar& Eigen::DenseCoeffsBase<Derived, 1>::operator[](Eigen::Index) [with Derived = Eigen::Matrix<double, 5, 1>; Eigen::DenseCoeffsBase<Derived, 1>::Scalar = double; Eigen::Index = long int]"
	.align 8
.LC18:
	.string	"/usr/include/eigen3/Eigen/src/Core/DenseCoeffsBase.h"
.LC19:
	.string	"index >= 0 && index < size()"
	.section	.text._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl,"axG",@progbits,_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl,comdat
	.align 2
	.weak	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	.type	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl, @function
_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl:
.LFB8110:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	js	.L69
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv
	cmpq	%rax, -16(%rbp)
	jl	.L72
.L69:
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	movl	$410, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L72:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8110:
	.size	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl, .-_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EEixEl
	.section	.rodata
	.align 8
.LC20:
	.string	"Eigen::DenseCoeffsBase<Derived, 1>::Scalar& Eigen::DenseCoeffsBase<Derived, 1>::operator[](Eigen::Index) [with Derived = Eigen::Matrix<double, 4, 1>; Eigen::DenseCoeffsBase<Derived, 1>::Scalar = double; Eigen::Index = long int]"
	.section	.text._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl,"axG",@progbits,_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl,comdat
	.align 2
	.weak	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	.type	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl, @function
_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl:
.LFB8111:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	js	.L74
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv
	cmpq	%rax, -16(%rbp)
	jl	.L77
.L74:
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	movl	$410, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L77:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8111:
	.size	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl, .-_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EEixEl
	.section	.text._ZSt3minIdERKT_S2_S2_,"axG",@progbits,_ZSt3minIdERKT_S2_S2_,comdat
	.weak	_ZSt3minIdERKT_S2_S2_
	.type	_ZSt3minIdERKT_S2_S2_, @function
_ZSt3minIdERKT_S2_S2_:
.LFB8112:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L83
	movq	-16(%rbp), %rax
	jmp	.L81
.L83:
	movq	-8(%rbp), %rax
.L81:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8112:
	.size	_ZSt3minIdERKT_S2_S2_, .-_ZSt3minIdERKT_S2_S2_
	.section	.text._ZSt3maxIdERKT_S2_S2_,"axG",@progbits,_ZSt3maxIdERKT_S2_S2_,comdat
	.weak	_ZSt3maxIdERKT_S2_S2_
	.type	_ZSt3maxIdERKT_S2_S2_, @function
_ZSt3maxIdERKT_S2_S2_:
.LFB8113:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L89
	movq	-16(%rbp), %rax
	jmp	.L87
.L89:
	movq	-8(%rbp), %rax
.L87:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8113:
	.size	_ZSt3maxIdERKT_S2_S2_, .-_ZSt3maxIdERKT_S2_S2_
	.section	.text._ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev,"axG",@progbits,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev
	.type	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev, @function
_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev:
.LFB8118:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8118:
	.size	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev, .-_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1Ev
	.set	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1Ev,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2Ev
	.section	.text._ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_,"axG",@progbits,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC5EOS1_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_
	.type	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_, @function
_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_:
.LFB8121:
	.cfi_startproc
	endbr64
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
	call	_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8121:
	.size	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_, .-_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1EOS1_
	.set	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1EOS1_,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2EOS1_
	.section	.text._ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_,"axG",@progbits,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC5ERKS1_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_
	.type	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_, @function
_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_:
.LFB8124:
	.cfi_startproc
	endbr64
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
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8124:
	.size	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_, .-_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
	.set	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC2ERKS1_
	.section	.text._ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev,"axG",@progbits,_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.type	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, @function
_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev:
.LFB8127:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8127:
	.size	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, .-_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.weak	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	.set	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev,_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.section	.text._ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev,"axG",@progbits,_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.type	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, @function
_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev:
.LFB8130:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8130:
	.size	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, .-_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.weak	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	.set	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev,_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC5ESt16initializer_listIS2_ERKS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_:
.LFB8133:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8133
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag
.LEHE9:
	jmp	.L99
.L98:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
.L99:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L97
	call	__stack_chk_fail@PLT
.L97:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8133:
	.section	.gcc_except_table
.LLSDA8133:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8133-.LLSDACSB8133
.LLSDACSB8133:
	.uleb128 .LEHB9-.LFB8133
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L98-.LFB8133
	.uleb128 0
	.uleb128 .LEHB10-.LFB8133
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE8133:
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC5ESt16initializer_listIS2_ERKS3_,comdat
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ESt16initializer_listIS2_ERKS3_
	.set	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ESt16initializer_listIS2_ERKS3_,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ESt16initializer_listIS2_ERKS3_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev:
.LFB8136:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8136
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8136:
	.section	.gcc_except_table
.LLSDA8136:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8136-.LLSDACSB8136
.LLSDACSB8136:
.LLSDACSE8136:
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	.set	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	.section	.text._ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_,"axG",@progbits,_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_,comdat
	.align 2
	.weak	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_
	.type	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_, @function
_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_:
.LFB8138:
	.cfi_startproc
	endbr64
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
	call	_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8138:
	.size	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_, .-_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEaSEOS1_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_:
.LFB8139:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L104
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	40(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L106
.L104:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.L106:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8139:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE9push_backERKS2_
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev:
.LFB8145:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8145
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8145:
	.section	.gcc_except_table
.LLSDA8145:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8145-.LLSDACSB8145
.LLSDACSB8145:
.LLSDACSE8145:
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED1Ev,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EED2Ev
	.section	.rodata
	.align 8
.LC21:
	.string	"Eigen::DenseCoeffsBase<Derived, 1>::Scalar& Eigen::DenseCoeffsBase<Derived, 1>::operator[](Eigen::Index) [with Derived = Eigen::Matrix<double, 2, 1>; Eigen::DenseCoeffsBase<Derived, 1>::Scalar = double; Eigen::Index = long int]"
	.section	.text._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl,"axG",@progbits,_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl,comdat
	.align 2
	.weak	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl
	.type	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl, @function
_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl:
.LFB8147:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	js	.L109
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv
	cmpq	%rax, -16(%rbp)
	jl	.L112
.L109:
	leaq	.LC21(%rip), %rax
	movq	%rax, %rcx
	movl	$410, %edx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L112:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8147:
	.size	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl, .-_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EEixEl
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv:
.LFB8148:
	.cfi_startproc
	endbr64
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
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L115
	call	__stack_chk_fail@PLT
.L115:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8148:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4backEv
	.section	.text._ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv, @function
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv:
.LFB8149:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8149:
	.size	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv, .-_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	.section	.text._ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv, @function
_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv:
.LFB8150:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8150:
	.size	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv, .-_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm:
.LFB8151:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8151:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEixEm
	.section	.text._ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	.type	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm, @function
_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm:
.LFB8152:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8152:
	.size	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm, .-_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm
	.section	.text._ZNSt6vectorIdSaIdEEixEm,"axG",@progbits,_ZNSt6vectorIdSaIdEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIdSaIdEEixEm
	.type	_ZNSt6vectorIdSaIdEEixEm, @function
_ZNSt6vectorIdSaIdEEixEm:
.LFB8153:
	.cfi_startproc
	endbr64
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
	salq	$3, %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8153:
	.size	_ZNSt6vectorIdSaIdEEixEm, .-_ZNSt6vectorIdSaIdEEixEm
	.section	.text._ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd,"axG",@progbits,_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd
	.type	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd, @function
_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd:
.LFB8157:
	.cfi_startproc
	endbr64
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
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERS2_RKd
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8157:
	.size	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd, .-_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEElsERKd
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev:
.LFB8159:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8159:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, .-_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	.set	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.section	.rodata
	.align 8
.LC22:
	.string	"Eigen::CommaInitializer<MatrixType>& Eigen::CommaInitializer<MatrixType>::operator,(const Scalar&) [with XprType = Eigen::Matrix<double, 5, 1>; Eigen::CommaInitializer<MatrixType>::Scalar = double]"
	.align 8
.LC23:
	.string	"/usr/include/eigen3/Eigen/src/Core/CommaInitializer.h"
	.align 8
.LC24:
	.string	"m_row<m_xpr.rows() && \"Too many rows passed to comma initializer (operator<<)\""
	.align 8
.LC25:
	.string	"m_col<m_xpr.cols() && \"Too many coefficients passed to comma initializer (operator<<)\""
.LC26:
	.string	"m_currentBlockRows==1"
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd:
.LFB8161:
	.cfi_startproc
	endbr64
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
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L130
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movq	$1, 24(%rax)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	cmpq	%rax, %rbx
	jl	.L138
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	movl	$72, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L138:
	nop
.L130:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	cmpq	%rax, %rbx
	jl	.L139
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	movl	$75, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L139:
	nop
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$1, %rax
	je	.L135
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	movl	$77, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L135:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	leaq	1(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, 16(%rdx)
	movq	-24(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll
	movq	-32(%rbp), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8161:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd, .-_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEcmERKd
	.section	.text._ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv,"axG",@progbits,_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv
	.type	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv, @function
_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv:
.LFB8303:
	.cfi_startproc
	endbr64
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
.LFE8303:
	.size	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv, .-_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv
	.section	.text._ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev
	.type	_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev, @function
_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev:
.LFB8305:
	.cfi_startproc
	endbr64
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
.LFE8305:
	.size	_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev, .-_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev
	.weak	_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC1Ev
	.set	_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC1Ev,_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev
	.section	.text._ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_,"axG",@progbits,_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC5ERKS5_RKS9_,comdat
	.align 2
	.weak	_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_
	.type	_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_, @function
_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_:
.LFB8308:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8308:
	.size	_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_, .-_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_
	.weak	_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC1ERKS5_RKS9_
	.set	_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC1ERKS5_RKS9_,_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_
	.section	.text._ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.type	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, @function
_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev:
.LFB8316:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8316:
	.size	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, .-_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev
	.set	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev,_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev:
.LFB8318:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8318:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev
	.set	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv,comdat
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv:
.LFB8320:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8320:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22_check_template_paramsEv
	.section	.text._ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv
	.type	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv, @function
_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv:
.LFB8321:
	.cfi_startproc
	endbr64
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
.LFE8321:
	.size	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv, .-_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv:
.LFB8323:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8323:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv:
.LFB8322:
	.cfi_startproc
	endbr64
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
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	imulq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8322:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev:
.LFB8327:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8327:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED1Ev,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev:
.LFB8329:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8329:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.section	.text._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl,"axG",@progbits,_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl,comdat
	.align 2
	.weak	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl
	.type	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl, @function
_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl:
.LFB8324:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS3_
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl
	movq	%rax, %rbx
	nop
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L157
	call	__stack_chk_fail@PLT
.L157:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8324:
	.size	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl, .-_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEELi1EE8coeffRefEl
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv:
.LFB8332:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8332:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv:
.LFB8331:
	.cfi_startproc
	endbr64
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
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv
	imulq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8331:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4sizeEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev:
.LFB8336:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8336:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED1Ev,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev:
.LFB8338:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8338:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	.section	.text._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl,"axG",@progbits,_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl,comdat
	.align 2
	.weak	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl
	.type	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl, @function
_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl:
.LFB8333:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1ERKS3_
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl
	movq	%rax, %rbx
	nop
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L166
	call	__stack_chk_fail@PLT
.L166:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8333:
	.size	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl, .-_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi1EE8coeffRefEl
	.section	.text._ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.type	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, @function
_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev:
.LFB8346:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8346:
	.size	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, .-_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.weak	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	.set	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev,_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev:
.LFB8348:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8348:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	.set	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv,comdat
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv:
.LFB8350:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8350:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv
	.section	.text._ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB8351:
	.cfi_startproc
	endbr64
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
.LFE8351:
	.size	_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5EOS3_,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_:
.LFB8353:
	.cfi_startproc
	endbr64
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
	call	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	-24(%rbp), %rdx
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, (%rdx)
	movq	%rbx, 8(%rdx)
	movq	16(%rax), %rcx
	movq	24(%rax), %rbx
	movq	%rcx, 16(%rdx)
	movq	%rbx, 24(%rdx)
	movq	32(%rax), %rax
	movq	%rax, 32(%rdx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8353:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1EOS3_
	.set	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1EOS3_,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2EOS3_
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_:
.LFB8356:
	.cfi_startproc
	endbr64
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
	call	_ZN5Eigen10MatrixBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	8(%rdx), %rbx
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	movq	16(%rdx), %rcx
	movq	24(%rdx), %rbx
	movq	%rcx, 16(%rax)
	movq	%rbx, 24(%rax)
	movq	32(%rdx), %rdx
	movq	%rdx, 32(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8356:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS3_
	.set	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS3_,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev:
.LFB8359:
	.cfi_startproc
	endbr64
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
.LFE8359:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev:
.LFB8362:
	.cfi_startproc
	endbr64
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
.LFE8362:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_:
.LFB8365:
	.cfi_startproc
	endbr64
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
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC1ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8365:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ERKS3_
	.set	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC1ERKS3_,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EEC2ERKS3_
	.section	.text._ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv
	.type	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv, @function
_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv:
.LFB8367:
	.cfi_startproc
	endbr64
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
.LFE8367:
	.size	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv, .-_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv
	.section	.text._ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv
	.type	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv, @function
_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv:
.LFB8368:
	.cfi_startproc
	endbr64
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
	call	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8368:
	.size	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv, .-_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE3endEv
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag:
.LFB8369:
	.cfi_startproc
	endbr64
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
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8369:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_range_initializeIPKS2_EEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB8370:
	.cfi_startproc
	endbr64
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
.LFE8370:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E, @function
_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E:
.LFB8371:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8371:
	.size	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_:
.LFB8372:
	.cfi_startproc
	endbr64
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
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE22_check_template_paramsEv
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	-24(%rbp), %rdx
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, (%rdx)
	movq	%rbx, 8(%rdx)
	movq	16(%rax), %rcx
	movq	24(%rax), %rbx
	movq	%rcx, 16(%rdx)
	movq	%rbx, 24(%rdx)
	movq	32(%rax), %rax
	movq	%rax, 32(%rdx)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8372:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEaSEOS3_
	.section	.text._ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_:
.LFB8373:
	.cfi_startproc
	endbr64
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
	call	_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8373:
	.size	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv:
.LFB8374:
	.cfi_startproc
	endbr64
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L190
	call	__stack_chk_fail@PLT
.L190:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8374:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE3endEv
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv:
.LFB8376:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L193
	call	__stack_chk_fail@PLT
.L193:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8376:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB8377:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8377:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC27:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB8375:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8375
	endbr64
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
	movq	-88(%rbp), %rax
	leaq	.LC27(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm
.LEHE11:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rsi
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L197
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -72(%rbp)
	addq	$40, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -72(%rbp)
	jmp	.L198
.L197:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	movq	%rax, -72(%rbp)
	addq	$40, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
.LEHE12:
	movq	%rax, -72(%rbp)
.L198:
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L199
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E
.L199:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-3689348814741910323, %rdx
	imulq	%rcx, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m
.LEHE13:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L204
	jmp	.L207
.L205:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L201
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_
	jmp	.L202
.L201:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_EvT_S4_RSaIT0_E
.L202:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m
	call	__cxa_rethrow@PLT
.LEHE14:
.L206:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
.L207:
	call	__stack_chk_fail@PLT
.L204:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8375:
	.section	.gcc_except_table
	.align 4
.LLSDA8375:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT8375-.LLSDATTD8375
.LLSDATTD8375:
	.byte	0x1
	.uleb128 .LLSDACSE8375-.LLSDACSB8375
.LLSDACSB8375:
	.uleb128 .LEHB11-.LFB8375
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB8375
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L205-.LFB8375
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB8375
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB8375
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L206-.LFB8375
	.uleb128 0
	.uleb128 .LEHB15-.LFB8375
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE8375:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT8375:
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.section	.text._ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_,"axG",@progbits,_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_
	.type	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_, @function
_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_:
.LFB8381:
	.cfi_startproc
	endbr64
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
	call	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8381:
	.size	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_, .-_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_
	.weak	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS2_
	.set	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS2_,_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m:
.LFB8386:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L211
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m
.L211:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8386:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv:
.LFB8388:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8388:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv:
.LFB8387:
	.cfi_startproc
	endbr64
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
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	imulq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8387:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4sizeEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev:
.LFB8392:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8392:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED1Ev,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev:
.LFB8394:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8394:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.section	.text._ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl,"axG",@progbits,_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl,comdat
	.align 2
	.weak	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl
	.type	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl, @function
_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl:
.LFB8389:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1ERKS3_
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl
	movq	%rax, %rbx
	nop
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L220
	call	__stack_chk_fail@PLT
.L220:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8389:
	.size	_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl, .-_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi1EE8coeffRefEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl:
.LFB8396:
	.cfi_startproc
	endbr64
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
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	negq	%rax
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L223
	call	__stack_chk_fail@PLT
.L223:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8396:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv:
.LFB8397:
	.cfi_startproc
	endbr64
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
.LFE8397:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEdeEv
	.section	.rodata
	.align 8
.LC28:
	.string	"Eigen::CommaInitializer<MatrixType>::CommaInitializer(XprType&, const Scalar&) [with XprType = Eigen::Matrix<double, 5, 1>; Eigen::CommaInitializer<MatrixType>::Scalar = double]"
	.align 8
.LC29:
	.string	"m_xpr.rows() > 0 && m_xpr.cols() > 0 && \"Cannot comma-initialize a 0x0 matrix (operator<<)\""
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5ERS2_RKd,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd:
.LFB8401:
	.cfi_startproc
	endbr64
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
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$1, 24(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	testq	%rax, %rax
	jle	.L227
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	testq	%rax, %rax
	jg	.L230
.L227:
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	movl	$36, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L230:
	nop
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll
	movq	-24(%rbp), %rdx
	movsd	(%rdx), %xmm0
	movsd	%xmm0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8401:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd, .-_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERS2_RKd
	.set	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERS2_RKd,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERS2_RKd
	.section	.rodata
	.align 8
.LC30:
	.string	"XprType& Eigen::CommaInitializer<MatrixType>::finished() [with XprType = Eigen::Matrix<double, 5, 1>]"
	.align 8
.LC31:
	.string	"((m_row+m_currentBlockRows) == m_xpr.rows() || m_xpr.cols() == 0) && m_col == m_xpr.cols() && \"Too few coefficients passed to comma initializer (operator<<)\""
	.section	.text._ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv,"axG",@progbits,_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv,comdat
	.align 2
	.weak	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv
	.type	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv, @function
_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv:
.LFB8406:
	.cfi_startproc
	endbr64
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
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	leaq	(%rdx,%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	cmpq	%rax, %rbx
	je	.L232
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	testq	%rax, %rax
	jne	.L233
.L232:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	cmpq	%rax, %rbx
	je	.L237
.L233:
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	movl	$122, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L237:
	nop
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8406:
	.size	_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv, .-_ZN5Eigen16CommaInitializerINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8finishedEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv:
.LFB8407:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8407:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv:
.LFB8408:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8408:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4rowsEv
	.section	.text._ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll,"axG",@progbits,_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll,comdat
	.align 2
	.weak	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll
	.type	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll, @function
_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll:
.LFB8409:
	.cfi_startproc
	endbr64
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv
	movq	%rax, %rbx
	call	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv
	imulq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8409:
	.size	_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll, .-_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8coeffRefEll
	.section	.text._ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.type	_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, @function
_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev:
.LFB8459:
	.cfi_startproc
	endbr64
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
.LFE8459:
	.size	_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, .-_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev
	.set	_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev,_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.section	.text._ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev
	.type	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev, @function
_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev:
.LFB8462:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8462:
	.size	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev, .-_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev
	.weak	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC1Ev
	.set	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC1Ev,_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEC2Ev
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv:
.LFB8464:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8464:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4colsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv:
.LFB8465:
	.cfi_startproc
	endbr64
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
.LFE8465:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	.section	.text._ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv,"axG",@progbits,_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	.type	_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv, @function
_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv:
.LFB8466:
	.cfi_startproc
	endbr64
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
.LFE8466:
	.size	_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv, .-_ZN5Eigen9EigenBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7derivedEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_:
.LFB8468:
	.cfi_startproc
	endbr64
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
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8468:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS3_
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS3_,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS3_
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev:
.LFB8471:
	.cfi_startproc
	endbr64
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
.LFE8471:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl:
.LFB8473:
	.cfi_startproc
	endbr64
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
	salq	$3, %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8473:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEE8coeffRefEl
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv:
.LFB8474:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8474:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv:
.LFB8475:
	.cfi_startproc
	endbr64
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
.LFE8475:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv:
.LFB8476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8476:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rowsEv
	.section	.text._ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv,"axG",@progbits,_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv
	.type	_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv, @function
_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv:
.LFB8477:
	.cfi_startproc
	endbr64
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
.LFE8477:
	.size	_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv, .-_ZN5Eigen9EigenBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE7derivedEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_:
.LFB8479:
	.cfi_startproc
	endbr64
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
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8479:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1ERKS3_
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1ERKS3_,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2ERKS3_
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev:
.LFB8482:
	.cfi_startproc
	endbr64
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
.LFE8482:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl:
.LFB8484:
	.cfi_startproc
	endbr64
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
	salq	$3, %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8484:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEE8coeffRefEl
	.section	.text._ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.type	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, @function
_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev:
.LFB8487:
	.cfi_startproc
	endbr64
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
.LFE8487:
	.size	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, .-_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.weak	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	.set	_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev,_ZN5Eigen9DenseBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.section	.text._ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev
	.type	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev, @function
_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev:
.LFB8490:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8490:
	.size	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev, .-_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev
	.weak	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC1Ev
	.set	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC1Ev,_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEC2Ev
	.section	.text._ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB8492:
	.cfi_startproc
	endbr64
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
.LFE8492:
	.size	_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_:
.LFB8494:
	.cfi_startproc
	endbr64
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
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS2_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8494:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC1ERKS3_
	.set	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC1ERKS3_,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv
	.type	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv, @function
_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv:
.LFB8496:
	.cfi_startproc
	endbr64
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
.LFE8496:
	.size	_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv, .-_ZNKSt16initializer_listIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4sizeEv
	.section	.text._ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_,"axG",@progbits,_ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_,comdat
	.weak	_ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	.type	_ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_, @function
_ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_:
.LFB8497:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8497:
	.size	_ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_, .-_ZSt8distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_
	.section	.rodata
	.align 8
.LC32:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_,comdat
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_:
.LFB8498:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS2_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_
	cmpq	%rax, -40(%rbp)
	seta	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED1Ev
	testb	%bl, %bl
	je	.L278
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L278:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L280
	call	__stack_chk_fail@PLT
.L280:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8498:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_S_check_init_lenEmRKS3_
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm:
.LFB8499:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L282
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m
	jmp	.L284
.L282:
	movl	$0, %eax
.L284:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8499:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E:
.LFB8500:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8500:
	.size	_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_S2_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_,comdat
	.weak	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_
	.type	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_, @function
_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_:
.LFB8501:
	.cfi_startproc
	endbr64
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8501:
	.size	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_, .-_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_
	.section	.text._ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB8502:
	.cfi_startproc
	endbr64
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
.LFE8502:
	.size	_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_:
.LFB8503:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8503
	endbr64
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB16:
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
.LEHE16:
	jmp	.L293
.L292:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L293:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8503:
	.section	.gcc_except_table
.LLSDA8503:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8503-.LLSDACSB8503
.LLSDACSB8503:
	.uleb128 .LEHB16-.LFB8503
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L292-.LFB8503
	.uleb128 0
	.uleb128 .LEHB17-.LFB8503
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE8503:
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_:
.LFB8505:
	.cfi_startproc
	endbr64
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
.LFE8505:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc:
.LFB8507:
	.cfi_startproc
	endbr64
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
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L296
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L296:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L297
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L298
.L297:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv
	jmp	.L299
.L298:
	movq	-32(%rbp), %rax
.L299:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L301
	call	__stack_chk_fail@PLT
.L301:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8507:
	.size	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv:
.LFB8508:
	.cfi_startproc
	endbr64
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
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L304
	call	__stack_chk_fail@PLT
.L304:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8508:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, @function
_ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB8509:
	.cfi_startproc
	endbr64
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8509:
	.size	_ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,comdat
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_:
.LFB8510:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8510:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB8511:
	.cfi_startproc
	endbr64
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
.LFE8511:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB8512:
	.cfi_startproc
	endbr64
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
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8512:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_, @function
_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_:
.LFB8513:
	.cfi_startproc
	endbr64
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
	call	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8513:
	.size	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_:
.LFB8515:
	.cfi_startproc
	endbr64
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
.LFE8515:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ERKS4_
	.section	.text._ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m:
.LFB8517:
	.cfi_startproc
	endbr64
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
	call	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8517:
	.size	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE10deallocateERS3_PS2_m
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv:
.LFB8518:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	movq	%rax, %rdi
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8518:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	.section	.text._ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv,"axG",@progbits,_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	.type	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv, @function
_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv:
.LFB8519:
	.cfi_startproc
	endbr64
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
.LFE8519:
	.size	_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv, .-_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv:
.LFB8520:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8520:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv
	.section	.text._ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv,"axG",@progbits,_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv,comdat
	.align 2
	.weak	_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	.type	_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv, @function
_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv:
.LFB8521:
	.cfi_startproc
	endbr64
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
.LFE8521:
	.size	_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv, .-_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_
	.type	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_, @function
_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_:
.LFB8523:
	.cfi_startproc
	endbr64
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
	call	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8523:
	.size	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_, .-_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_
	.weak	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1ERKS3_
	.set	_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1ERKS3_,_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev:
.LFB8526:
	.cfi_startproc
	endbr64
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
.LFE8526:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl:
.LFB8528:
	.cfi_startproc
	endbr64
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
	salq	$3, %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8528:
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl
	.section	.text._ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv
	.type	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv, @function
_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv:
.LFB8530:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8530:
	.size	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv, .-_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4colsEv
	.section	.text._ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv
	.type	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv, @function
_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv:
.LFB8531:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$5, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8531:
	.size	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv, .-_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4rowsEv
	.section	.text._ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv
	.type	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv, @function
_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv:
.LFB8532:
	.cfi_startproc
	endbr64
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
.LFE8532:
	.size	_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv, .-_ZN5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv
	.section	.rodata
	.align 8
.LC33:
	.string	"Eigen::internal::plain_array<T, Size, MatrixOrArrayOptions, 16>::plain_array() [with T = double; int Size = 4; int MatrixOrArrayOptions = 0]"
	.align 8
.LC34:
	.string	"/usr/include/eigen3/Eigen/src/Core/DenseStorage.h"
	.align 8
.LC35:
	.string	"(internal::UIntPtr(eigen_unaligned_array_assert_workaround_gcc47(array)) & (15)) == 0 && \"this assertion is explained here: \" \"http://eigen.tuxfamily.org/dox-devel/group__TopicUnalignedArrayAssert.html\" \" **** READ THIS WEB PAGE !!! ****\""
	.section	.text._ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev,"axG",@progbits,_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev
	.type	_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev, @function
_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev:
.LFB8574:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	andl	$15, %eax
	testq	%rax, %rax
	je	.L339
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$109, %edx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L339:
	nop
	call	_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8574:
	.size	_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev, .-_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev
	.weak	_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC1Ev
	.set	_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC1Ev,_ZN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEC2Ev
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_:
.LFB8577:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8577
	endbr64
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
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB18:
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC1EPKdl
.LEHE18:
	jmp	.L343
.L342:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L343:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8577:
	.section	.gcc_except_table
.LLSDA8577:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8577-.LLSDACSB8577
.LLSDACSB8577:
	.uleb128 .LEHB18-.LFB8577
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L342-.LFB8577
	.uleb128 0
	.uleb128 .LEHB19-.LFB8577
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE8577:
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC5ERKS5_,comdat
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC1ERKS5_
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC1ERKS5_,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEEC2ERKS5_
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv:
.LFB8579:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8579:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4colsEv
	.section	.text._ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv
	.type	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv, @function
_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv:
.LFB8580:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$4, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8580:
	.size	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv, .-_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4rowsEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_:
.LFB8582:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8582
	endbr64
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
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC1EPKdl
.LEHE20:
	jmp	.L351
.L350:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume@PLT
.LEHE21:
.L351:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8582:
	.section	.gcc_except_table
.LLSDA8582:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8582-.LLSDACSB8582
.LLSDACSB8582:
	.uleb128 .LEHB20-.LFB8582
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L350-.LFB8582
	.uleb128 0
	.uleb128 .LEHB21-.LFB8582
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE8582:
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC5ERKS5_,comdat
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC1ERKS5_
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC1ERKS5_,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEEC2ERKS5_
	.section	.text._ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev,"axG",@progbits,_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev
	.type	_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev, @function
_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev:
.LFB8585:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8585:
	.size	_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev, .-_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev
	.weak	_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC1Ev
	.set	_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC1Ev,_ZN5Eigen8internal11plain_arrayIdLi5ELi0ELi0EEC2Ev
	.section	.text._ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB8588:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8588:
	.size	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,"axG",@progbits,_ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_,comdat
	.weak	_ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.type	_ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, @function
_ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_:
.LFB8590:
	.cfi_startproc
	endbr64
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
.LFE8590:
	.size	_ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_, .-_ZSt19__iterator_categoryIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_
	.section	.text._ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag:
.LFB8591:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8591:
	.size	_ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag, .-_ZSt10__distanceIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_,comdat
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_:
.LFB8592:
	.cfi_startproc
	endbr64
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
	movabsq	$230584300921369395, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L360
	call	__stack_chk_fail@PLT
.L360:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8592:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_
	.section	.text._ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m:
.LFB8593:
	.cfi_startproc
	endbr64
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
	call	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8593:
	.size	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8allocateERS3_m
	.section	.text._ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_,comdat
	.weak	_ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_, @function
_ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_:
.LFB8594:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8594:
	.size	_ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS2_ET0_T_S7_S6_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_:
.LFB8596:
	.cfi_startproc
	endbr64
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
.LFE8596:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEEvT_S6_
	.section	.text._ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv, @function
_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv:
.LFB8597:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE11_S_max_sizeERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8597:
	.size	_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB8598:
	.cfi_startproc
	endbr64
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
	jnb	.L369
	movq	-16(%rbp), %rax
	jmp	.L370
.L369:
	movq	-8(%rbp), %rax
.L370:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8598:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE:
.LFB8599:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8599:
	.size	_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, .-_ZNSt6vectorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_:
.LFB8600:
	.cfi_startproc
	endbr64
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
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ES3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L375
	call	__stack_chk_fail@PLT
.L375:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8600:
	.size	_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESt13move_iteratorIPS2_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E:
.LFB8601:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8601:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_S3_ET0_T_S7_S6_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_:
.LFB8602:
	.cfi_startproc
	endbr64
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
.LFE8602:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE7destroyIS3_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m:
.LFB8603:
	.cfi_startproc
	endbr64
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
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8603:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE10deallocateEPS3_m
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv:
.LFB8604:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8604:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv
	.section	.text._ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv
	.type	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv, @function
_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv:
.LFB8605:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$2, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8605:
	.size	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv, .-_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC5ERKS5_,comdat
	.align 2
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_
	.type	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_, @function
_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_:
.LFB8607:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8607
	endbr64
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
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB22:
	call	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC1EPKdl
.LEHE22:
	jmp	.L387
.L386:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L387:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8607:
	.section	.gcc_except_table
.LLSDA8607:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8607-.LLSDACSB8607
.LLSDACSB8607:
	.uleb128 .LEHB22-.LFB8607
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L386-.LFB8607
	.uleb128 0
	.uleb128 .LEHB23-.LFB8607
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE8607:
	.section	.text._ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_,"axG",@progbits,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC5ERKS5_,comdat
	.size	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_, .-_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_
	.weak	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC1ERKS5_
	.set	_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC1ERKS5_,_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_
	.section	.text._ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv,"axG",@progbits,_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv,comdat
	.weak	_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv
	.type	_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv, @function
_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv:
.LFB8638:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8638:
	.size	_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv, .-_ZN5Eigen8internal28check_static_allocation_sizeIdLi4EEEvv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv:
.LFB8639:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8639:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4dataEv
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev:
.LFB8642:
	.cfi_startproc
	endbr64
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
.LFE8642:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2Ev
	.section	.text._ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl,"axG",@progbits,_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC5EPKdl,comdat
	.align 2
	.weak	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl
	.type	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl, @function
_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl:
.LFB8645:
	.cfi_startproc
	endbr64
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
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8645:
	.size	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl, .-_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl
	.weak	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC1EPKdl
	.set	_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC1EPKdl,_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl
	.section	.text._ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv
	.type	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv, @function
_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv:
.LFB8647:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8647:
	.size	_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv, .-_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4colsEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv:
.LFB8648:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8648:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev:
.LFB8651:
	.cfi_startproc
	endbr64
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
.LFE8651:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEC2Ev
	.section	.text._ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv,"axG",@progbits,_ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv,comdat
	.weak	_ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv
	.type	_ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv, @function
_ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv:
.LFB8653:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8653:
	.size	_ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv, .-_ZN5Eigen8internal28check_static_allocation_sizeIdLi5EEEvv
	.section	.text._ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_:
.LFB8654:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8654:
	.size	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE8max_sizeERKS3_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB8655:
	.cfi_startproc
	endbr64
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
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L402
	movq	-16(%rbp), %rax
	jmp	.L403
.L402:
	movq	-8(%rbp), %rax
.L403:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8655:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv:
.LFB8657:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$230584300921369395, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8657:
	.size	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv:
.LFB8656:
	.cfi_startproc
	endbr64
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
	call	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L407
	movabsq	$461168601842738790, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L408
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L408:
	call	_ZSt17__throw_bad_allocv@PLT
.L407:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8656:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_:
.LFB8658:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8658
	endbr64
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
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L411
.L412:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB24:
	call	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_
.LEHE24:
	addq	$40, -40(%rbp)
	addq	$40, -24(%rbp)
.L411:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L412
	movq	-24(%rbp), %rax
	jmp	.L418
.L416:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_
.LEHB25:
	call	__cxa_rethrow@PLT
.LEHE25:
.L417:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L418:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8658:
	.section	.gcc_except_table
	.align 4
.LLSDA8658:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT8658-.LLSDATTD8658
.LLSDATTD8658:
	.byte	0x1
	.uleb128 .LLSDACSE8658-.LLSDACSB8658
.LLSDACSB8658:
	.uleb128 .LEHB24-.LFB8658
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L416-.LFB8658
	.uleb128 0x1
	.uleb128 .LEHB25-.LFB8658
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L417-.LFB8658
	.uleb128 0
	.uleb128 .LEHB26-.LFB8658
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE8658:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT8658:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEPS4_EET0_T_S9_S8_
	.section	.text._ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB8659:
	.cfi_startproc
	endbr64
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
.LFE8659:
	.size	_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB8660:
	.cfi_startproc
	endbr64
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
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8660:
	.size	_ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt12__relocate_aIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_,"axG",@progbits,_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC5ES3_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_
	.type	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_, @function
_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_:
.LFB8662:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8662:
	.size	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_, .-_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_
	.weak	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ES3_
	.set	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC1ES3_,_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEC2ES3_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_:
.LFB8664:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8664:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_, .-_ZSt18uninitialized_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES4_ET0_T_S7_S6_
	.section	.text._ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv,"axG",@progbits,_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv,comdat
	.weak	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv
	.type	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv, @function
_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv:
.LFB8665:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8665:
	.size	_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv, .-_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv
	.section	.text._ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv,"axG",@progbits,_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv
	.type	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv, @function
_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv:
.LFB8666:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8666:
	.size	_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv, .-_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv
	.section	.text._ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev,"axG",@progbits,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.type	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev, @function
_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev:
.LFB8669:
	.cfi_startproc
	endbr64
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
.LFE8669:
	.size	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev, .-_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.weak	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1Ev
	.set	_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC1Ev,_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev
	.section	.text._ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv,"axG",@progbits,_ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv
	.type	_ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv, @function
_ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv:
.LFB8694:
	.cfi_startproc
	endbr64
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
.LFE8694:
	.size	_ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv, .-_ZNK5Eigen12DenseStorageIdLi5ELi5ELi1ELi0EE4dataEv
	.section	.text._ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_,"axG",@progbits,_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_,comdat
	.weak	_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_
	.type	_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_, @function
_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_:
.LFB8696:
	.cfi_startproc
	endbr64
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
.LFE8696:
	.size	_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_, .-_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_
	.section	.text._ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv,"axG",@progbits,_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv
	.type	_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv, @function
_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv:
.LFB8697:
	.cfi_startproc
	endbr64
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
.LFE8697:
	.size	_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv, .-_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv:
.LFB8699:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8699:
	.size	_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE8max_sizeEv
	.section	.text._ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_,comdat
	.weak	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_
	.type	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_, @function
_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_:
.LFB8700:
	.cfi_startproc
	endbr64
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
.LFE8700:
	.size	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_, .-_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_
	.section	.text._ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_:
.LFB8701:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8701
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB27:
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1ERKS1_
.LEHE27:
	jmp	.L443
.L442:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume@PLT
.LEHE28:
.L443:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8701:
	.section	.gcc_except_table
.LLSDA8701:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8701-.LLSDACSB8701
.LLSDACSB8701:
	.uleb128 .LEHB27-.LFB8701
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L442-.LFB8701
	.uleb128 0
	.uleb128 .LEHB28-.LFB8701
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE8701:
	.section	.text._ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJRKS2_EEvPT_DpOT0_
	.section	.text._ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_,"axG",@progbits,_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_,comdat
	.weak	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_
	.type	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_, @function
_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_:
.LFB8702:
	.cfi_startproc
	endbr64
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
.LFE8702:
	.size	_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_, .-_ZSt12__niter_baseIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEET_S4_
	.section	.text._ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB8703:
	.cfi_startproc
	endbr64
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
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L447
.L448:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_
	addq	$40, -40(%rbp)
	addq	$40, -24(%rbp)
.L447:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L448
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8703:
	.size	_ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt14__relocate_a_1IPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB8704:
	.cfi_startproc
	endbr64
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
.LFE8704:
	.size	_ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_:
.LFB8705:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8705
	endbr64
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
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L453
.L454:
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv
	addq	$40, -24(%rbp)
.L453:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_
.LEHE29:
	testb	%al, %al
	jne	.L454
	movq	-24(%rbp), %rax
	jmp	.L460
.L458:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEvT_S4_
.LEHB30:
	call	__cxa_rethrow@PLT
.LEHE30:
.L459:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB31:
	call	_Unwind_Resume@PLT
.LEHE31:
.L460:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8705:
	.section	.gcc_except_table
	.align 4
.LLSDA8705:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT8705-.LLSDATTD8705
.LLSDATTD8705:
	.byte	0x1
	.uleb128 .LLSDACSE8705-.LLSDACSB8705
.LLSDACSB8705:
	.uleb128 .LEHB29-.LFB8705
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L458-.LFB8705
	.uleb128 0x1
	.uleb128 .LEHB30-.LFB8705
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L459-.LFB8705
	.uleb128 0
	.uleb128 .LEHB31-.LFB8705
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE8705:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT8705:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEES6_EET0_T_S9_S8_
	.section	.text._ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv,"axG",@progbits,_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv,comdat
	.align 2
	.weak	_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv
	.type	_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv, @function
_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv:
.LFB8706:
	.cfi_startproc
	endbr64
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
.LFE8706:
	.size	_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv, .-_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv
	.section	.text._ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_:
.LFB8721:
	.cfi_startproc
	endbr64
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
	call	_ZSt4moveIRN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEPT_RS3_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE7destroyIS2_EEvRS3_PT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8721:
	.size	_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEES2_SaIS2_EEvPT_PT0_RT1_
	.section	.text._ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_,"axG",@progbits,_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_,comdat
	.weak	_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_
	.type	_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_, @function
_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_:
.LFB8722:
	.cfi_startproc
	endbr64
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
	call	_ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8722:
	.size	_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_, .-_ZStneIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv,"axG",@progbits,_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv
	.type	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv, @function
_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv:
.LFB8723:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	40(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8723:
	.size	_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv, .-_ZNSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEppEv
	.section	.text._ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv
	.type	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv, @function
_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv:
.LFB8724:
	.cfi_startproc
	endbr64
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
.LFE8724:
	.size	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv, .-_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEdeEv
	.section	.text._ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_, @function
_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_:
.LFB8725:
	.cfi_startproc
	endbr64
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
	call	_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1EOS1_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8725:
	.size	_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_, .-_ZSt10_ConstructIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEJS2_EEvPT_DpOT0_
	.section	.text._ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_:
.LFB8729:
	.cfi_startproc
	endbr64
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
	call	_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8729:
	.size	_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	.section	.text._ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_,"axG",@progbits,_ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_,comdat
	.weak	_ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_
	.type	_ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_, @function
_ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_:
.LFB8730:
	.cfi_startproc
	endbr64
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
	call	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8730:
	.size	_ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_, .-_ZSteqIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEbRKSt13move_iteratorIT_ES8_
	.section	.text._ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB8731:
	.cfi_startproc
	endbr64
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
.LFE8731:
	.size	_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_:
.LFB8732:
	.cfi_startproc
	endbr64
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
	call	_ZSt7forwardIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEC1EOS1_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8732:
	.size	_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE9constructIS3_JS3_EEEvPT_DpOT0_
	.section	.text._ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv
	.type	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv, @function
_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv:
.LFB8733:
	.cfi_startproc
	endbr64
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
.LFE8733:
	.size	_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv, .-_ZNKSt13move_iteratorIPN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEEE4baseEv
	.local	_ZN5EigenL3fixILi1EEE
	.comm	_ZN5EigenL3fixILi1EEE,1,1
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB8734:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L481
	cmpl	$65535, -8(%rbp)
	jne	.L481
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_ZN5EigenL4lastE(%rip), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC1Ev
	leaq	_ZN5EigenL3fixILi1EEE(%rip), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal8FixedIntILi1EEC1Ev
	leaq	_ZN5EigenL3fixILi1EEE(%rip), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen8internal8FixedIntILi1EEclEv
	leaq	_ZN5EigenL4lastE(%rip), %rax
	movq	%rax, %rdi
	call	_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_
	leaq	_ZN5EigenL3allE(%rip), %rax
	movq	%rax, %rdi
	call	_ZN5Eigen8internal5all_tC1Ev
.L481:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8734:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config, @function
_GLOBAL__sub_I__Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config:
.LFB8735:
	.cfi_startproc
	endbr64
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
.LFE8735:
	.size	_GLOBAL__sub_I__Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config, .-_GLOBAL__sub_I__Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z14calc_dw_windowN5Eigen6MatrixIdLi5ELi1ELi0ELi5ELi1EEER6Config
	.section	.rodata
	.align 16
.LC0:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC1:
	.long	-1
	.long	2146435071
	.align 8
.LC2:
	.long	0
	.long	1073217536
	.align 8
.LC4:
	.long	-1717986918
	.long	1070176665
	.align 8
.LC5:
	.long	-1717986918
	.long	-1077306983
	.align 8
.LC6:
	.long	1256670343
	.long	1072060184
	.align 8
.LC7:
	.long	1256670343
	.long	-1075423464
	.align 8
.LC8:
	.long	-1717986918
	.long	1068079513
	.align 8
.LC9:
	.long	0
	.long	1074266112
	.align 8
.LC10:
	.long	0
	.long	1071644672
	.align 8
.LC11:
	.long	0
	.long	1075314688
	.align 8
.LC12:
	.long	-1
	.long	2145386495
	.align 16
.LC13:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.align 8
.LC14:
	.long	0
	.long	1073741824
	.align 8
.LC15:
	.long	0
	.long	1072693248
	.align 8
.LC16:
	.long	1413754136
	.long	1072243195
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
